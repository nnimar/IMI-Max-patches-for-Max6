/*
 Written by Yotam Mann, The Center for New Music and Audio Technologies,
 University of California, Berkeley.  Copyright (c) 2012, The Regents of
 the University of California (Regents).
 
 Permission to use, copy, modify, distribute, and distribute modified versions
 of this software and its documentation without fee and without a signed
 licensing agreement, is hereby granted, provided that the above copyright
 notice, this paragraph and the following two paragraphs appear in all copies,
 modifications, and distributions.
 
 IN NO EVENT SHALL REGENTS BE LIABLE TO ANY PARTY FOR DIRECT, INDIRECT,
 SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING LOST PROFITS, ARISING
 OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF REGENTS HAS
 BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 
 REGENTS SPECIFICALLY DISCLAIMS ANY WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 PURPOSE. THE SOFTWARE AND ACCOMPANYING DOCUMENTATION, IF ANY, PROVIDED
 HEREUNDER IS PROVIDED "AS IS". REGENTS HAS NO OBLIGATION TO PROVIDE
 MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.
 
 For bug reports and feature requests please email me at yotam@cnmat.berkeley.edu
 */

#ifndef OSCBUNDLE_h
#define OSCBUNDLE_h


#include <Stream.h>
#include <HardwareSerial.h>
#include "OSCMessage.h"

//this is approximately the static size in bytes the bundle consumes in RAM
#if (RAMEND < 1000)
#define OSC_BUNDLE_SIZE 64
#else
#define OSC_BUNDLE_SIZE 256
#endif

class OSCBundle
{

private:
	
	//BUFFERS
	
	uint8_t OSCDataBuffer[OSC_BUNDLE_SIZE]; //stores all of the osc data
	OSCMessage OSCMessageBuffer[OSC_BUNDLE_SIZE/8]; //array of messages
	
	//TODO: allow the user to set a buffer, or the buffer size!
	
	//GETTING/SETTING BUFFERS
	
	inline OSCMessage* currentMessage();
	OSCMessage* nextMessage();
	uint8_t * getEndOfMessageBuffer();
	int bufferBytesRemaining(uint8_t *);
	
	//the current message position in the bundle
	int position;

	//the number of messages in the bundle
	int numMessages;
	
	//the error code the bundle has
	OscErrorCode error; 
	
	//the timetag is 0 unless set by the user 
	uint8_t timetag[8];
	
	//the stream where data is read from and written to
	Stream * stream;
	
	//print an integer to the stream
	void printInt(int i, Print &p);
	
	
	//TIMETAG METHODS
	
	//prints the timetag to the stream
	void printTimetag(Print &p);
		
	//RECEIVING METHODS
	
	//read a bundle
	bool readBundleHeader(Stream &);
		
	//empties the incoming buffer
	//called after a bad message is passed
	void emptyIncomingStream(Stream &);
	
	//TRANSLATE POINTERS TO VALUES
	inline int pointerToInt(uint8_t *);
	inline void intToPointer(uint8_t *, int);

public:
		
	//CONSTRUCTOR
	OSCBundle();
	OSCBundle(Stream & s);
	
	//DESTRUCTOR
	//clears the buffers/reinitialize the bundle
	void clear();
	
	//MESSAGE GETTING/SETTING
	
	//start a new OSC Message in the bundle
	OSCMessage& addMessage(char * address, int len = 1);
	
	//copies an existing message into the bundle
	OSCMessage& addMessage(OSCMessage msg);
	
	//if the bundle contains a message that matches the pattern, 
	//call the function callback on that message
	bool dispatch(char * pattern, void (*callback)(OSCMessage), int = 0);
	
	//like dispatch, but allows for partial matches
	//the address match offset is sent as an argument to the callback
	bool route(char * pattern, void (*callback)(OSCMessage, int), int = 0);
	
	//gets the message the matches the address string
	//will do regex matching
	OSCMessage& getMessage(char * addr);
	
	//get message by position
	OSCMessage& getMessage(int position);
	
	//returns the number of messages in the bundle;
	int size();
	
	//returns the maximum number of messagesthe bundle can hold
	int maxSize();
	
	//true if there is space for no more messages
	bool isFull();
	
	
	//SEND/RECEIVE BUNDLE OVER TRANSPORT LAYER
	
	//returns the number of messages received
	int receive();
	
	//receives from a specific stream
	int receiveFrom(Stream &);
	
	//send all of the messages in the bundle and clear the buffer
	void send(); 
	
	//send all of the messages to a printer
	void sendTo(Print &); 
	
	//TIMETAG GET/SET
	
	//sets the val of the timetag
	void setImmediateTimetag();
	void setTimetag(uint64_t);
	void setTimetag(int16_t);
	void setTimetag(uint8_t *);
	void setTimetag(uint32_t, uint32_t);

	uint8_t * getTimetag();
	
};

#endif
