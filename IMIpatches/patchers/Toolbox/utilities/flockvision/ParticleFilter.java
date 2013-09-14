import com.cycling74.max.DataTypes;
import com.cycling74.max.MaxObject;
import com.cycling74.jitter.JitterMatrix;
import com.cycling74.max.Atom;

import java.util.Random;
import java.util.Arrays;

/*
 * ParticleFilter - an mxj external for Max/MSP/Jitter
 * ParticleFilter implements a (slightly simplified) version of the popular particle filtering tracking algorithm.
 * Basically, particles of a given target sample the image. Those with high probability mass (i.e. over a target's
 * pixel) is more likely sampled the next frame. In this way, a target's particles tend to stick with it.
 * The sampled value of each particle is weighted by a Gaussian function whose width is controllable to provide
 * tolerance to noise or weak target strength. A target is considered found if the sum of its particles' samples
 * meet a certain threshold.
 * 
 * part of the Flock Vision Toolkit
 * developed by Mark T. Godfrey for Jason Freeman
 * http://www.music.gatech.edu/mtg
 * http://www.jasonfreeman.net/flock
 * copyright 2008 Georgia Tech Research Corporation
 * 
 * YOU ACCEPT THE PROGRAM ON AN "AS IS" BASIS.  GTRC MAKES NO WARRANTY THAT ALL ERRORS CAN BE OR HAVE BEEN ELIMINATED
 * FROM PROGRAM.  GTRC SHALL NOT BE RESPONSIBLE FOR LOSSES OF ANY KIND RESULTING FROM THE USE OF PROGRAM AND ITS
 * ACCOMPANYING DOCUMENT(S), AND CAN IN NO WAY PROVIDE COMPENSATION FOR ANY LOSSES SUSTAINED, INCLUDING BUT NOT LIMITED
 * TO ANY OBLIGATION, LIABILITY, RIGHT, CLAIM OR REMEDY FOR TORT, OR FOR ANY ACTUAL OR ALLEGED INFRINGEMENT OF PATENTS,
 * COPYRIGHTS, TRADE SECRETS, OR SIMILAR RIGHTS OF THIRD PARTIES, NOR ANY BUSINESS EXPENSE, MACHINE DOWNTIME OR DAMAGES
 * CAUSED TO YOU BY ANY DEFICIENCY, DEFECT OR ERROR IN PROGRAM OR MALFUNCTION THEREOF, NOR ANY INCIDENTAL OR
 * CONSEQUENTIAL DAMAGES, HOWEVER CAUSED.  GTRC DISCLAIMS ALL WARRANTIES, BOTH EXPRESS AND IMPLIED RESPECTING THE USE
 * AND OPERATION OF PROGRAM AND ITS ACCOMPANYING DOCUMENTATION, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND
 * FITNESS FOR PARTICULAR PURPOSE AND ANY IMPLIED WARRANTY ARISING FROM COURSE OF PERFORMANCE, COURSE OF DEALING OR
 * USAGE OF TRADE.  GTRC MAKES NO WARRANTY THAT PROGRAM IS ADEQUATELY OR COMPLETELY DESCRIBED IN, OR BEHAVES IN
 * ACCORDANCE WITH ANY ACCOMPANYING DOCUMENTATION.  THE USER OF PROGRAM IS EXPECTED TO MAKE THE FINAL EVALUATION OF
 * PROGRAM'S USEFULNESS IN USER'S OWN ENVIRONMENT.
 * 
 */

public class ParticleFilter extends MaxObject {

	private static final double SQRT_2_PI = Math.sqrt(2*Math.PI);
	
	Random rgen;
	
	JitterMatrix jm;  //latest received matrix 
	JitterMatrix drawOutMatrix;  //output particle visualization
	JitterMatrix coordOutMatrix;  //matrix of latest tracking coordinate data
	JitterMatrix lastInMatrix;  //used to explicitly free the last input matrix
	
	protected int[] dim;  //latest received matrix dimensions
	
	//TODO: faster to use ArrayList or other data structure?
	protected int[][][] particleLocs;  //particle locations
	
	protected int numTargets;  //number of targets to track
	protected int numParticles;  //number of particles to use (per target)
	private double sigma;  //variance of particle gaussians (bigger = more tolerance)
	private double sumThreshold;  //minimum prob mass sum allowed to have "found" a target
	
	private double targetMinDist; //minimum allowed distance between targets
	
	protected boolean[] targetFound;  //whether each target is considered "found"
	
	private boolean[][] foundHist;  //frame-by-frame history of whether each target is found
	private int foundHistLength;  //length of above history
	private int[] foundHistCounter;  //counters for above history
	
	protected boolean receivedFirstMatrix;  //to allow setting of parameters before actually receiving a matrix

	protected int iterationsPerFrame;  //number of particle iterations to perform for each given image

	public ParticleFilter() {
		this(1);
	}
	
	public ParticleFilter(int N) {
		declareInlets(new int[]{DataTypes.ALL, DataTypes.INT, DataTypes.FLOAT, DataTypes.FLOAT, DataTypes.FLOAT, DataTypes.INT, DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL, DataTypes.ALL});
		createInfoOutlet(false);
		
		rgen = new Random();
		jm = new JitterMatrix();
		lastInMatrix = new JitterMatrix();
		
		numTargets = N;
		
		particleLocs = new int[numTargets][][];
		
		dim = new int[]{640, 480};  //arbitrary init dims, should change with incoming matrices
		drawOutMatrix = new JitterMatrix(3, "char", dim);
		
		numParticles = 100;
		sigma = 0.3;
		sumThreshold = 0.5;
		targetMinDist = 5;
		
		iterationsPerFrame = 3;
		
		targetFound = new boolean[numTargets];
		foundHistLength = 100;  //100 frames @ 5 fps = 20 sec. history
		foundHist = new boolean[numTargets][foundHistLength];
		for(int n = 0; n < numTargets; n++) {
			Arrays.fill(foundHist[n],true);
		}
		foundHistCounter = new int[numTargets];
		Arrays.fill(foundHistCounter,0);
		
		coordOutMatrix = new JitterMatrix(3,"float32",new int[]{numTargets});
		
		receivedFirstMatrix = false;
	}
	
	//init particles uniformly throughout matrix for a particular target
	protected void initParticles(int n) {
		if(n < numTargets) {
			particleLocs[n] = new int[numParticles][2];
			for(int i = 0; i < numParticles; i++) {
				particleLocs[n][i] = new int[]{rgen.nextInt(dim[0]), rgen.nextInt(dim[1])};
			}
			//reset history
			Arrays.fill(foundHist[n],true);
			foundHistCounter[n] = 0;
		}
	}
	
	//init particles uniformly throughout matrix for ALL targets
	protected void initAllParticles() {
		for(int n = 0; n < numTargets; n++) {
			initParticles(n);
		}
	}
	
	//init particles around a given point and target (for UI)
	protected void initParticles(int x, int y, int n) {
		particleLocs[n] = new int[numParticles][2];
		for(int i = 0; i < numParticles; i++) {
			int newx = x+(rgen.nextInt(51)-25);
			int newy = y+(rgen.nextInt(51)-25);
			if(newx < 0) newx = 0;
			if(newx >= dim[0]) newx = dim[0]-1;
			if(newy < 0) newy = 0;
			if(newy >= dim[1]) newy = dim[1]-1;
			particleLocs[n][i][0] = newx;
			particleLocs[n][i][1] = newy;
		}
		//reset history
		Arrays.fill(foundHist[n],true);
		foundHistCounter[n] = 0;
	}
	
	protected int[] moveParticles(int n) {
		//if dimensions have changed, clip cropped particles to edge
		for(int i = 0; i < numParticles; i++) {
			if(particleLocs[n][i][0] >= dim[0])
				particleLocs[n][i][0] = dim[0]-1;
			if(particleLocs[n][i][1] >= dim[1])
				particleLocs[n][i][1] = dim[1]-1;
		}
		
		//find prob. dist
		double[] pdist = new double[numParticles];
		for(int i = 0; i < numParticles; i++) {
			int[] curr = jm.getcell2dInt(particleLocs[n][i][0], particleLocs[n][i][1]);
			//pdist[i] = curr[0];  //unweighted
			pdist[i] = (1/(SQRT_2_PI*sigma))*Math.exp(-1*((double)curr[0]/255-1)*((double)curr[0]/255-1)/(2*sigma*sigma));  //gaussian weighted
		}
		//normalize distribution
		double sum = 0;
		for(int i = 0; i < numParticles; i++) {
			sum += pdist[i];
		}

		//if prob sum is too small, just make uniform
		if(sum == 0) Arrays.fill(pdist,1/(double)numParticles);
		else {
			for(int i = 0; i < numParticles; i++) {
				pdist[i] = pdist[i]/sum;
			}
		}
		
		//compute estimate of effective number of particles
//		double Neff = 0;
//		if(sum < 3e-3*numParticles) Neff = 0;
//		else {
//			for(int i = 0; i < numParticles; i++) {
//				Neff += (pdist[i]*pdist[i]);
//			}
//			Neff = 1/(Neff*numParticles);
//		}
//		System.out.println("Neff: " + Neff);
		
		//minimum prob sum is if all particles return zero
//		double minSum = (1/SQRT_2_PI*sigma)*Math.exp(-1/(2*sigma*sigma))*numParticles;
		//maximum prob sum is if all particles return one
//		double maxSum = (1/SQRT_2_PI*sigma)*numParticles;
		
		//determine whether target is found by sum of prob mass
//		targetFound[n] = sum >= sumThreshold*(maxSum-minSum)+minSum;  //linear interpolation between max and min sums for threshold
		targetFound[n] = sum > sumThreshold;  //just use given number as the threshold (~0.5 seems good)
		
		//manage history of found frames
		foundHist[n][foundHistCounter[n]] = targetFound[n];
		foundHistCounter[n]++;
		if(foundHistCounter[n] == foundHistLength) foundHistCounter[n] = 0;
		
		//see if stuck at not found via history
		int stuckCount = 0;
		for(int i = 0; i < foundHistLength; i++) {
			if(!foundHist[n][i]) stuckCount++;
		}
		//stuck if 90% of history is not found
		boolean stuck = stuckCount > 0.9*foundHistLength;

		//find weighted mean
		double[] mean = new double[2];
		for(int i = 0; i < numParticles; i++) {
			mean[0] += (double)particleLocs[n][i][0]*pdist[i];
			mean[1] += (double)particleLocs[n][i][1]*pdist[i];
		}
		
		//if stuck, reinitialize particles
		//else propagate normally
		if(stuck) {
			initParticles(n);
		}
		else {
			//choose next samples
			int[][] nextParticles = new int[numParticles][2];
			for(int j = 0; j < numParticles; j++) {
				double p = rgen.nextDouble();
				double cumProb = 0;
				for(int i = 0; i < numParticles; i++) {
					cumProb += pdist[i];
					if(p <= cumProb) {
						nextParticles[j] = particleLocs[n][i].clone();
						break;
					}
				}
			}

			//propagate
			//TODO: make this variable (by prob sum, etc.)? pull out to Max? include "motion model"?
			int delta = 20;  //length of max rectangle particles are allowed to roam (in pixels)
			for(int i = 0; i < numParticles; i++) {
				int newx = nextParticles[i][0]+(rgen.nextInt(delta+1)-delta/2);
				int newy = nextParticles[i][1]+(rgen.nextInt(delta+1)-delta/2);
				if(newx < 0) newx = 0;
				if(newx >= dim[0]) newx = dim[0]-1;
				if(newy < 0) newy = 0;
				if(newy >= dim[1]) newy = dim[1]-1;
				nextParticles[i][0] = newx;
				nextParticles[i][1] = newy;
			}

			//replace old particles
			for(int i = 0; i < numParticles; i++) {
				particleLocs[n][i] = nextParticles[i].clone();
			}
		}
		
		return new int[]{(int)mean[0], (int)mean[1]};
	}
	
	//see if targets are too close (i.e. particles locked onto the same)
	protected void checkMeans(int[][] means) {
		//minimum dist two targets are allowed to be
		for(int i = 0; i < numTargets; i++) {
			for(int j = i+1; j < numTargets; j++) {
				if(targetFound[i] && targetFound[j]) {
					double thisDist = (means[i][0]-means[j][0])*(means[i][0]-means[j][0])+(means[i][1]-means[j][1])*(means[i][1]-means[j][1]);
					if(thisDist < targetMinDist*targetMinDist) {
						//if one target is too close to another, reinit
						//reinit the one that was there last
						int iFoundCount = 0;
						int jFoundCount = 0;
						for(int k = 0; k < foundHistLength; k++) {
							if(foundHist[i][k]) iFoundCount++;
							if(foundHist[j][k]) jFoundCount++;
						}
						if(iFoundCount < jFoundCount)
							initParticles(i);
						else 
							initParticles(j);
						
					}
				}
			}
		}
	}
	
	//receive params from Max
	public void inlet(int in) {
		if(getInlet() == 1) {
			numParticles = in;
			initAllParticles();
		}
		if(getInlet() == 5) iterationsPerFrame = in;
	}
	
	//receive params from Max
	public void inlet(float in) {
		if(getInlet() == 2) sigma = in;
		if(getInlet() == 3) sumThreshold = in;
		if(getInlet() == 4) targetMinDist = in;
	}
	
	//receive new reinit position from Max
	public void list(Atom[] in) {
		if(getInlet() == 6) {
			int x = in[0].getInt();
			int y = in[1].getInt();
			int n = in[2].getInt();
			initParticles(x,y,n);
		}	
	}
	
	public void jit_matrix(String inmat) {
		//explicitly free last input matrix's peer
//		jm.freePeer();
		
		//update latest matrix
		//TODO: which is better: copying input or using peer directly?
		jm.frommatrix(inmat);  //copy input to our java matrix
//		jm = new JitterMatrix(inmat);  //use peer directly
		
		dim = jm.getDim();
		
		//copy reference
//		lastInMatrix = jm;
		
		//if this is first matrix received, init all particles
		if(!receivedFirstMatrix) {
			initAllParticles();
			receivedFirstMatrix = true;
		}

		//main processing loop!
		int[][] mean = new int[numTargets][];
		for(int i = 0; i < iterationsPerFrame; i++) {
			//let the particles go and find the new centroids
			for(int n = 0; n < numTargets; n++)
				mean[n] = moveParticles(n);

			//see if particle centroids are too close
			checkMeans(mean);
		}
		
		//if dimensions are unchanged, use last matrix
		if((drawOutMatrix.getDim()[0] == dim[0]) && (drawOutMatrix.getDim()[1] == dim[1]))
			drawOutMatrix.clear();
		else
			drawOutMatrix = new JitterMatrix(3, "char", dim);

		//TODO: do we want to overlay particles on the image?
//		int[] temp = new int[dim[0]*dim[1]*jm.getPlanecount()];
//		jm.copyMatrixToArray(temp);
//		out.copyArrayToMatrix(temp);
		int[] color = new int[3];
		for(int n = numTargets-1; n >= 0; n--) {
			//draw particles
			//currently only coloring first 7 targets' particles
			int c = n;
			for(int j = 2; j >= 0; j--) {
				if(Math.pow(2, j) <= c) {
					color[j] = 0;
					c -= Math.pow(2, j);
				}
				else
					color[j] = 255;
			}
			
			for(int j = 0; j < numParticles; j++) {
				drawOutMatrix.setcell2d(particleLocs[n][j][0],particleLocs[n][j][1], color);
			}

			//currently setting "area" to 1
			if(targetFound[n])
				coordOutMatrix.setcell1d(n, new double[]{mean[n][0], mean[n][1], 1});
			else
				coordOutMatrix.setcell1d(n, new double[]{-1, -1, 0});
		}

		outletHigh(1, "jit_matrix", new Atom[] {Atom.newAtom(coordOutMatrix.getName())});
		outletHigh(0, "jit_matrix", new Atom[] {Atom.newAtom(drawOutMatrix.getName())});
	}
}
