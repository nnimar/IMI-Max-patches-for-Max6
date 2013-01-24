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

#include "OSCBundle.h"

/*
 CONSTRUCTOR/DESTRUCTOR
 */

OSCBundle::OSCBundle(Stream & s){
	setTimetag(1);  
	numMessages = 0;
	stream = &s;
	//no errors to start with
	error = OSC_OK;
}

OSCBundle::OSCBundle(){
	//timetag = 1: happen instantly. 
	setTimetag(1);  
	numMessages = 0;
	//no errors to start with
	error = OSC_OK;
}


void OSCBundle::clear(){
	//restart message and data pointer
	numMessages = 0;
	//set the default timetag
	setImmediateTimetag(); 
	//clear the errors
	error = OSC_OK;
}


/*
 MESSAGE SETTER/GETTERS
 */

OSCMessage* OSCBundle::currentMessage(){
	return &OSCMessageBuffer[numMessages-1];
}

OSCMessage* OSCBundle::nextMessage(){
	if (numMessages < maxSize()) {
		numMessages++;
	} 
	return currentMessage();
}

uint8_t * OSCBundle::getEndOfMessageBuffer(){
	//if it's the first message
	if (numMessages==0){
		//the message data starts at the beginning of the buffer
		return OSCDataBuffer;
	} else {
		//otherwise the next message starts at the end of the current message
		return currentMessage()->getEndOfMessage();
	}
}

int OSCBundle::bufferBytesRemaining(uint8_t * end){
	return (OSC_BUNDLE_SIZE - (end-OSCDataBuffer));
}

OSCMessage& OSCBundle::addMessage(char * _address, int len){
	//the next message starts at the end of the previous message's data
	uint8_t * end = getEndOfMessageBuffer();
	//start the message
	int bytesLeft = bufferBytesRemaining(end);
	return nextMessage()->start(_address, end, bytesLeft, len);
}

//TODO: add a message to the bundle
OSCMessage& OSCBundle::addMessage(OSCMessage msg){

}

//returns the first fullMatch.
OSCMessage& OSCBundle::getMessage(char * addr){
	for (int i = 0; i < numMessages; i++){
		if(OSCMessageBuffer[i].fullMatch(addr)){
			return OSCMessageBuffer[i];
		}
	}
}

//the position is the same as the order they were declared in
OSCMessage& OSCBundle::getMessage(int pos){
	if (pos < numMessages){
		return OSCMessageBuffer[pos];	
	}
	
}

bool OSCBundle::dispatch(char * pattern, void (*callback)(OSCMessage), int initial_offset){
	bool called = false;
	for (int i = 0; i < numMessages; i++){
		called |= OSCMessageBuffer[i].dispatch(pattern, callback, initial_offset);
	}
	return called;
}


bool OSCBundle::route(char * pattern, void (*callback)(OSCMessage, int), int initial_offset){
	bool called = false;
	for (int i = 0; i < numMessages; i++){
		called |= OSCMessageBuffer[i].route(pattern, callback, initial_offset);
	}
	return called;
}

int OSCBundle::size(){
	return numMessages;
}

int OSCBundle::maxSize(){
	return OSC_BUNDLE_SIZE/8;
}

bool OSCBundle::isFull(){
	return currentMessage()->hasError()==1;
}

/*
 SEND BUNDLE
 */

//output a bundle of all of the messages to the stream
//clears the buffers
void OSCBundle::send(){ 
	sendTo(*stream);
}

void OSCBundle::sendTo(Print &p){
	//bundle header OSC 1.0
	p.write("#bundle");	
	p.write((uint8_t)0); //pad bundle
	//timetag
	printTimetag(p);
	//print messages
	for (int i = 0; i < numMessages; i++){
		//OSCMessageBuffer[i].printNumBytes(*stream);
		if (!OSCMessageBuffer[i].hasError()){
			printInt(OSCMessageBuffer[i].bytes(), p);
			OSCMessageBuffer[i].printTo(p);
		}
	}
	//flush the stream to make sure everything was output
	//p.flush();
	//clear the bundle after it's been sent
	clear();
}


/*
 RECEIVING MESSAGES
 */

int OSCBundle::receiveFrom(Stream &s){
	clear();
	bool valid = true;
	while((s.available() > 0) && valid){
		//read the first byte
		uint8_t first = s.peek();
		//get the end of the last message
		uint8_t * end = getEndOfMessageBuffer();
		int bytesLeft = bufferBytesRemaining(end);
		switch (first) {
			case '#': //the begining of a bundle
				valid = valid && readBundleHeader(s);
				break;
			case '/': 
				//this assumes only one message was received
				//the max size of a message is the size of an OSC bundle. 
				valid = valid && nextMessage()->receiveFrom(s, end, bytesLeft);
				break;
			default:
				//parse the first four bytes assuming it's the message length
				char sizeBuff[4];
				sizeBuff[0] = s.read();
				sizeBuff[1] = s.read();
				sizeBuff[2] = s.read();
				sizeBuff[3] = s.read();
				int size = pointerToInt((uint8_t *) sizeBuff);
				//if there is enough space in the buffer
				if (bytesLeft >= size){
					//read data from the stream into the next message
					valid = valid && nextMessage()->receiveFrom(s, end, size);
				} else {
					valid = false;
				}
		}
	} 
	if (!valid) {
		emptyIncomingStream(s);
		clear();
		return 0;
	} else {
		return numMessages;
	}
}

int OSCBundle::receive(){
	receiveFrom(*stream);
}


bool OSCBundle::readBundleHeader(Stream &s){
	//read the first 16 bytes 
	char buffer[16];
	for (int i = 0; i < 16; i++){
		buffer[i] = s.read();
	}
	//s.readBytes(buffer, 16);
	//should equal "#bundle0" + timetag for OSC 1.0
	if (strncmp(buffer, "#bundle", 7)==0){
		setTimetag((uint8_t * ) buffer+8);
		return true;
	} else {
		return false;
	}

}

void OSCBundle::emptyIncomingStream(Stream &s){
	while(s.available())
		s.read();
}



/*
 TIMETAG
 TODO: make some kind of real timing capabilities here
 */

uint8_t * OSCBundle::getTimetag(){
	return timetag;
}

void OSCBundle::setTimetag(uint64_t time){
	//timetag = time;
}

void OSCBundle::setTimetag(int16_t time){
	uint8_t * timePtr = (uint8_t *) time;
	timetag[LongMSB3] = 0;
	timetag[LongMSB2] = 0;
	timetag[LongMSB1] = 0;
	timetag[LongMSB0] = 0;
	timetag[LongLSB3] = 0;
	timetag[LongLSB2] = 0;
	timetag[LongLSB1] = *timePtr++;
	timetag[LongLSB0] = *timePtr++;
}

void OSCBundle::setImmediateTimetag(){
	timetag[LongMSB3] = 0;
	timetag[LongMSB2] = 0;
	timetag[LongMSB1] = 0;
	timetag[LongMSB0] = 0;
	timetag[LongLSB3] = 0;
	timetag[LongLSB2] = 0;
	timetag[LongLSB1] = 0;
	timetag[LongLSB0] = 1;
}

void OSCBundle::setTimetag(uint8_t * time){
	timetag[LongMSB3] = *time++;
	timetag[LongMSB2] = *time++;
	timetag[LongMSB1] = *time++;
	timetag[LongMSB0] = *time++;
	timetag[LongLSB3] = *time++;
	timetag[LongLSB2] = *time++;
	timetag[LongLSB1] = *time++;
	timetag[LongLSB0] = *time++;
}

void OSCBundle::printTimetag(Print &p){
	p.write(timetag[LongMSB3]);
	p.write(timetag[LongMSB2]);
	p.write(timetag[LongMSB1]);
	p.write(timetag[LongMSB0]);
	p.write(timetag[LongLSB3]);
	p.write(timetag[LongLSB2]);
	p.write(timetag[LongLSB1]);
	p.write(timetag[LongLSB0]);
}

//POINTER/INT TRANSLATION

int OSCBundle::pointerToInt(uint8_t * ptr){
	union {
		int32_t i;
		uint8_t b[4];
	} u;
	u.b[MSB1] = *ptr++;
	u.b[MSB0] = *ptr++;
	u.b[LSB1] = *ptr++;
	u.b[LSB0] = *ptr++;	
	return u.i;
}

void OSCBundle::printInt(int i, Print &p){
	union {
		int32_t i;
		uint8_t b[4];
	} u;
	u.i = int32_t(i);
	p.write(u.b[MSB1]);
	p.write(u.b[MSB0]);
	p.write(u.b[LSB1]);
	p.write(u.b[LSB0]);
}

void OSCBundle::intToPointer(uint8_t * buffer, int i){
	uint8_t * ptr = (uint8_t *) (& i);
	*buffer++ = ptr[MSB1];
	*buffer++ = ptr[MSB0];
	*buffer++ = ptr[LSB1]; 
	*buffer++ = ptr[LSB0]; 
}

