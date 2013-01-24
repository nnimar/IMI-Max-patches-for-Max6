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

#include "OSCMessage.h"


/*
 DATA BUFFER
 */

//initialize static buffer
uint8_t OSCMessage::messageBuffer[] = {0};


/*
 DATA SIZE TESTS
 */

void OSCMessage::incrementPosition(){
	if (position >= dataSize){
		reset();
	} else {
		position++;
	}
}

bool OSCMessage::spaceForMore(int n){
	//return true;
	return ((msgBytes+n) <= maxMsgBytes);
	//return ((position <= dataSize) && ((msgBytes+n) <= maxMsgBytes));
}

/*
 DATA BUFFER
 */

void OSCMessage::setBuffer(uint8_t * buffer){
	error = OSC_OK;
	msgBytes = 0;
	msgData = buffer;
}

void OSCMessage::addToBuffer(uint8_t data){
	if (spaceForMore()){
		msgData[msgBytes++] = data;	
	} else {
		error = BUFFER_FULL;
	}
}

void OSCMessage::addToBuffer(uint8_t * data, int len){
	if (spaceForMore(len)){
		while(len--){
			msgData[msgBytes++] = *data++;
		}
	} else {
		error = BUFFER_FULL;
	}
}

void OSCMessage::addToBuffer(int32_t data){
	if (spaceForMore(4)){
		uint8_t * ptr = (uint8_t *) (& data);
		msgData[msgBytes++] = ptr[MSB1];
		msgData[msgBytes++] = ptr[MSB0];
		msgData[msgBytes++] = ptr[LSB1]; 
		msgData[msgBytes++] = ptr[LSB0]; 
	} else {
		error = BUFFER_FULL;
	}
}

void OSCMessage::addToBuffer(float data){
	if(spaceForMore(4)){
		uint8_t * ptr = (uint8_t *) (& data);
		msgData[msgBytes++] = ptr[MSB1];
		msgData[msgBytes++] = ptr[MSB0];
		msgData[msgBytes++] = ptr[LSB1]; 
		msgData[msgBytes++] = ptr[LSB0]; 
	} else {
		error = BUFFER_FULL;
	}
}


uint8_t * OSCMessage::currentBufferPosition(){
	return &msgData[msgBytes];
}

//pad the buffer starting at the current position
void OSCMessage::addPadToBuffer(int amount){
	if (spaceForMore(amount)){
		while(amount--){
			msgData[msgBytes++] = '\0';
		}
	}
}

void OSCMessage::addType(char type){
	if (!error){
		typePtr[position++] = type;
	}
}

char OSCMessage::getType(){
	return typePtr[position];
}

//DATA SECTION GETTERS

int OSCMessage::getIntFromDataSection(){
	union {
		int32_t i;
		uint8_t b[4];
	} u;
	u.b[MSB1] = *dataPtr++;
	u.b[MSB0] = *dataPtr++;
	u.b[LSB1] = *dataPtr++;
	u.b[LSB0] = *dataPtr++;
	return u.i;
}

float OSCMessage::getFloatFromDataSection(){
	union {
		float f;
		uint8_t b[4];
	} u;
	u.b[MSB1] = *dataPtr++;
	u.b[MSB0] = *dataPtr++;
	u.b[LSB1] = *dataPtr++;
	u.b[LSB0] = *dataPtr++;
	return u.f;
}

/*
 SETUP MESSAGE
 */
OSCMessage::OSCMessage(){
	dataSize = 0;
	msgBytes = 0;
	msgData = messageBuffer;
	error = OSC_OK;
}

OSCMessage& OSCMessage::start(char * _address, int len){
	//set the msg data to the beginning of the default buffer
	setBuffer(messageBuffer);
	maxBytes(OSC_MESSAGE_DEFAULT_BUFFER_SIZE);
	//the length of the address
	int addrLen = strlen(_address);
	//set the address in memory
	addToBuffer((uint8_t *) _address, addrLen );
	//pad address
	addPadToBuffer(padSize(addrLen));
	//comma delimiter
	addToBuffer(uint8_t(','));
	//beginning of type section
	typePtr = currentBufferPosition();
	//jump to beginning of padding
	msgBytes+=len;
	//pad the type section
	addPadToBuffer(padSize(len+1));
	//beginning of data section
	dataPtr = currentBufferPosition();
	//number of datum
	dataSize = len;
	//read/write position in the message
	position = 0;
	return *this;
}

OSCMessage& OSCMessage::start(char * _address, uint8_t * buffer, int maximumBytes, int len){
	//set the msg data to the beginning of the received buffer
	setBuffer(buffer);
	maxBytes(maximumBytes);
	//the length of the address
	int addrLen = strlen(_address);
	//set the address in memory
	addToBuffer((uint8_t *) _address, addrLen );
	//pad address
	addPadToBuffer(padSize(addrLen));
	//comma delimiter
	addToBuffer(uint8_t(','));
	//beginning of type section
	typePtr = currentBufferPosition();
	//jump to beginning of padding
	msgBytes+=len;
	//pad the type section
	addPadToBuffer(padSize(len+1));
	//beginning of data section
	dataPtr = currentBufferPosition();
	//number of datum
	dataSize = len;
	//read/write position in the message
	position = 0;
	return *this;
}

void OSCMessage::reset(){
	//reset everything back to the beginning
	position = 0;
	error = OSC_OK;
	typePtr = msgData;
	while(*typePtr++ != ',');
	dataPtr = typePtr+dataSize+padSize(dataSize+1);
}

//TODO: copy msg into the buffer and parse it
void OSCMessage::copy(OSCMessage msg){
	
}

/*
 RECEIVE AND PARSE MESSAGE
 */

//TODO expand this for further validation
bool OSCMessage::check(){
	//is it word aligned
	if ( (msgBytes % 4) != 0){
		error = INVALID_MESSAGE;
		return false;
	}
	//does it start with a '/'?
	if (msgData[0] != '/') {
		error = INVALID_MESSAGE;
		return false;
	}
	//it's valid
	return true;
}

//TODO this should be parse with buffer as a param
bool OSCMessage::parse(int numBytes){
	//start with new stats;
	position = 0;
	dataSize = 0;
	msgBytes = numBytes;
	//set the beginning of the message
	msgData = messageBuffer;
	//move typePtr to beginning of types
	typePtr = msgData;
	while(*typePtr++ != ','); 
	//count the size
	uint8_t * counter = typePtr;
	//count each of the types;
	while (*counter++)
		dataSize++;
	//dataPtr is after the type + padding
	dataPtr = counter+padSize(dataSize+1)-1;
	//is the message well-formed?
	return check();
}

bool OSCMessage::parse(){
	//start with new stats;
	position = 0;
	dataSize = 0;
	//move typePtr to beginning of types
	typePtr = msgData;
	while(*typePtr++ != ','); 
	//count the size
	uint8_t * counter = typePtr;
	//count each of the types;
	while (*counter++)
		dataSize++;
	//dataPtr is after the type + padding
	dataPtr = counter+padSize(dataSize+1)-1;
	//is the message well-formed?
	//return check();
	return true;
}

bool OSCMessage::receiveFrom(Stream &s){
	//load all of the bytes into the buffer
	setBuffer(messageBuffer);
	return receiveFrom(s, OSC_MESSAGE_DEFAULT_BUFFER_SIZE);
}

bool OSCMessage::receiveFrom(Stream &s, int numBytes){
	if (s.available()){
		while(s.available() && numBytes){
			addToBuffer(uint8_t(s.read()));
			numBytes--;
		}
		//parse the buffer
		return parse();
	} else {
		return false;
	}
}

bool OSCMessage::receiveFrom(Stream &s, uint8_t * buffer, int numBytes){
	setBuffer(buffer);
	maxBytes(numBytes);
	return receiveFrom(s, numBytes);
}

/*
 ADDRESS
 */


int OSCMessage::getAddress(char * buffer, int offset){
	char * addrStart = (char *) (msgData + offset);
	int addrLen = strlen(addrStart);
	for(int i = 0; i < addrLen; i++){
		buffer[i] =  addrStart[i];
	}
	buffer[addrLen] = '\0';
	return addrLen;
}

int OSCMessage::getAddress(char * buffer, int offset, int len){
	char * addrStart = (char *) (msgData + offset);
	for(int i = 0; i < len; i++){
		buffer[i] =  addrStart[i];
	}
	buffer[len] = '\0';
	return len;
}


int OSCMessage::match(const char * address, int addr_offset){
	int pattern_offset;
	int address_offset;
	int ret = osc_match((char *) (msgData + addr_offset), address, &pattern_offset, &address_offset);
	char * next = (char *) (msgData + addr_offset + pattern_offset);
	if (ret==3){
		return pattern_offset;
	} else if (pattern_offset > 0 && *next == '/'){
		return pattern_offset;
	} else {
		return 0;
	}
}

bool OSCMessage::fullMatch(const char * pattern, int addr_offset){
	int pattern_offset;
	int address_offset;
	int ret = osc_match((char *) msgData + addr_offset, pattern, &address_offset, &pattern_offset);
	return (ret==3);
}

bool OSCMessage::dispatch(char * pattern, void (*callback)(OSCMessage), int addr_offset){
	if (fullMatch(pattern, addr_offset)){
		callback(*this);
		return true;
	} else {
		return false;
	}
}

bool OSCMessage::route(char * pattern, void (*callback)(OSCMessage, int), int initial_offset){
	int match_offset = match(pattern, initial_offset);
	if (match_offset>0){
		callback(*this, match_offset + initial_offset);
		return true;
	} else {
		return false;
	}
}



/*
 INTEGERS
 */

//put data onto the dataPtr of the data array
OSCMessage& OSCMessage::add(int data){
	//add type
	addType('i');
	//add data;
	addToBuffer(int32_t(data));
	return *this;
}

//put data onto the dataPtr of the data array
OSCMessage& OSCMessage::add(int32_t data){
	//add type
	addType('i');
	//add data;
	addToBuffer(data);
	return *this;
}

//put data onto the data part of the data array
OSCMessage& OSCMessage::add(unsigned int data){
	//add type
	addType('i');
	//add data;
	addToBuffer(int32_t(data));
	return *this;
}

int OSCMessage::getInt(){
	//check position
	incrementPosition(); 
	//get the int from the data pointer
	return getIntFromDataSection();
}

bool OSCMessage::isInt(){
	return (getType()=='i');
}


/*
 FLOATING-POINT
 */

OSCMessage& OSCMessage::add(float data){
	//add type
	addType('f');
	//add data;
	addToBuffer(data);
	return *this;
}

OSCMessage& OSCMessage::add(double data){
	//add type
	addType('f');
	//add data;
	addToBuffer(float(data));
	return *this;
}

float OSCMessage::getFloat(){
	//check position
	incrementPosition();
	return getFloatFromDataSection();
}

bool OSCMessage::isFloat(){
	char t = getType();
	//if the type is double or float
	return (t=='f')||(t=='d');
}

/*
 STRING
 */


OSCMessage& OSCMessage::add(char * data) {
	//first put in the type
	addType('s');
	//then the data
	addToBuffer((uint8_t *) data, strlen(data));
	//pad the string;
	addPadToBuffer(padSize(strlen(data)));
	return *this;
}

void OSCMessage::getString(char * buffer){
	//check position
	incrementPosition();
	int strLen = 0;
	while(*dataPtr){
		*buffer++ = *dataPtr++;
		strLen++;
	}
	//put the dataPtr at the beggining of the next data
	dataPtr+=padSize(strLen);
	//null terminated
	*buffer = '\0';
}

bool OSCMessage::isString(){
	return (getType()=='s');
}

/*
 BLOB
 */

OSCMessage& OSCMessage::add(uint8_t * data, int len) {
	//first put in the type
	addType('b');
	//then the length
	addToBuffer(int32_t(len)); 
	//then the data
	addToBuffer(data, len); 
	//pad the blob;
	addPadToBuffer(padSize(len));
	return *this;
}

int OSCMessage::getBlob(uint8_t * buffer){
	incrementPosition();
	//get the length
	int len = getIntFromDataSection();
	//fill the buffer
	for (int i = 0; i < len; i++){
		*buffer++ = *dataPtr++;
	}
	//put the dataPtr at the beggining of the next data
	dataPtr+=padSize(len);
	return len;
}

bool OSCMessage::isBlob(){
	return (getType()=='b');
}

/*
 PRINTING
 */

//DEPRECATE in favor of sendTo
void OSCMessage::printTo(Print &p){
	if (!error){
		p.write(msgData, msgBytes);
	}
}

void OSCMessage::sendTo(Print &p){
	if (!error){
		p.write(msgData, msgBytes);
	}
}

/*
 SIZE
 */

int OSCMessage::size(){
	return dataSize;
}

int OSCMessage::bytes(){
	return  msgBytes;
}

void OSCMessage::maxBytes(int bytes){
	maxMsgBytes = bytes;
}

uint8_t * OSCMessage::getEndOfMessage(){
	return &msgData[msgBytes];//+1?
}

int OSCMessage::padSize(int dataBytes){
	dataBytes %= 4;
	return (4-dataBytes);
}

int OSCMessage::getPosition(){
	return position;
}

/*
 ERROR HANDLING
 */

OscErrorCode OSCMessage::hasError(){
	return error;
}

/*
 Written by John MacCallum, The Center for New Music and Audio Technologies,
 University of California, Berkeley.  Copyright (c) 2009, The Regents of
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
 */
#include <string.h>
#include <stdio.h>

static int osc_match_star(const char *pattern, const char *address);
static int osc_match_star_r(const char *pattern, const char *address);
static int osc_match_single_char(const char *pattern, const char *address);
static int osc_match_bracket(const char *pattern, const char *address);
static int osc_match_curly_brace(const char *pattern, const char *address);

int osc_match(const char *pattern, const char *address, int *pattern_offset, int *address_offset)
{
	if(!strcmp(pattern, address)){
		*pattern_offset = strlen(pattern);
		*address_offset = strlen(address);
		return OSC_MATCH_ADDRESS_COMPLETE | OSC_MATCH_PATTERN_COMPLETE;
	}
	
	const char *pattern_start;
	const char *address_start;
	
	pattern_start = pattern;
	address_start = address;
	
	*pattern_offset = 0;
	*address_offset = 0;
	
	while(*address != '\0' && *pattern != '\0'){
		if(*pattern == '*'){
			if(!osc_match_star(pattern, address)){
				return 0;
			}
			while(*pattern != '/' && *pattern != '\0'){
				pattern++;
			}
			while(*address != '/' && *address != '\0'){
				address++;
			}
		}else if(*address == '*'){
			while(*pattern != '/' && *pattern != '\0'){
				pattern++;
			}
			while(*address != '/' && *address != '\0'){
				address++;
			}
		}else{
			int n = 0;
			if(!(n = osc_match_single_char(pattern, address))){
				return 0;
			}
			if(*pattern == '['){
				while(*pattern != ']'){
					pattern++;
				}
				pattern++;
				address++;
			}else if(*pattern == '{'){
				while(*pattern != '}'){
					pattern++;
				}
				pattern++;
				address += n;
			}else{
				pattern++;
				address++;
			}
		}
	}
	
	*pattern_offset = pattern - pattern_start;
	*address_offset = address - address_start;
	
	int r = 0;
	
	if(*address == '\0') {
		r |= OSC_MATCH_ADDRESS_COMPLETE;
	}
	
	if(*pattern == '\0') {
		r |= OSC_MATCH_PATTERN_COMPLETE;
	}
	
	return r;
}

static int osc_match_star(const char *pattern, const char *address)
{
	const char *address_start = address;
	const char *pattern_start = pattern;
	int num_stars = 0;
	if(*address == '\0') { return 0; }
	while(*address != '/' && *address != '\0'){
		address++;
	}
	while(*pattern != '/' && *pattern != '\0'){
		if(*pattern == '*'){
			num_stars++;
		}
		pattern++;
	}
	pattern--;
	address--;
	switch(num_stars){
		case 1:
		{
			const char *pp = pattern, *aa = address;
			while(*pp != '*'){
				if(!(osc_match_single_char(pp, aa))){
					return 0;
				}
				if(*pp == ']' || *pp == '}'){
					while(*pp != '[' && *pp != '{'){
						pp--;
					}
				}
				pp--;
				aa--;
			}
		}
			break;
		case 2:
#if (OSC_MATCH_ENABLE_2STARS == 1)
		{
			const char *pp = pattern, *aa = address;
			while(*pp != '*'){
				if(!(osc_match_single_char(pp, aa))){
					return 0;
				}
				if(*pp == ']' || *pp == '}'){
					while(*pp != '[' && *pp != '{'){
						pp--;
					}
				}
				pp--;
				aa--;
			}
			aa++; // we want to start one character forward to allow the star to match nothing
			const char *star2 = pp;
			const char *test = aa;
			int i = 0;
			while(test > address_start){
				pp = star2 - 1;
				aa = test - 1;
				i++;
				while(*pp != '*'){
					if(!osc_match_single_char(pp, aa)){
						break;
					}
					if(*pp == ']' || *pp == '}'){
						while(*pp != '[' && *pp != '{'){
							pp--;
						}
					}
					pp--;
					aa--;
				}
				if(pp == pattern_start){
					return 1;
				}
				test--;
			}
			return 0;
		}
			break;
#else
			return 0;
#endif
		default:
#if (OSC_MATCH_ENABLE_NSTARS == 1)
			return osc_match_star_r(pattern_start, address_start);
			break;
#else
			return 0;
#endif
	}
	return 1;
}

#if (OSC_MATCH_ENABLE_NSTARS == 1)
static int osc_match_star_r(const char *pattern, const char *address)
{
	if(*address == '/' || *address == '\0'){
		if(*pattern == '/' || *pattern == '\0' || (*pattern == '*' && ((*(pattern + 1) == '/') || *(pattern + 1) == '\0'))){
			return 1;
		}else{
			return 0;
		}
	}
	if(*pattern == '*'){
		if(osc_match_star_r(pattern + 1, address)){
			return 1;
		}else{
			return osc_match_star_r(pattern, address + 1);
		}
	}else{
		if(!osc_match_single_char(pattern, address)){
			return 0;
		}
		if(*pattern == '[' || *pattern == '{'){
			while(*pattern != ']' && *pattern != '}'){
				pattern++;
			}
		}
		return osc_match_star_r(pattern + 1, address + 1);
	}
}
#endif

static int osc_match_single_char(const char *pattern, const char *address)
{
	switch(*pattern){
		case '[':
			return osc_match_bracket(pattern, address);
		case ']':
			while(*pattern != '['){
				pattern--;
			}
			return osc_match_bracket(pattern, address);
		case '{':
			return osc_match_curly_brace(pattern, address);
		case '}':
			while(*pattern != '{'){
				pattern--;
			}
			return osc_match_curly_brace(pattern, address);
		case '?':
			return 1;
		default:
			if(*pattern == *address){
				return 1;
			}else{
				return 0;
			}
	}
	return 0;
}

static int osc_match_bracket(const char *pattern, const char *address)
{
	pattern++;
	int val = 1;
	if(*pattern == '!'){
		pattern++;
		val = 0;
	}
	int matched = !val;
	while(*pattern != ']' && *pattern != '\0'){
		// the character we're on now is the beginning of a range
		if(*(pattern + 1) == '-'){
			if(*address >= *pattern && *address <= *(pattern + 2)){
				matched = val;
				break;
			}else{
				pattern += 3;
			}
		}else{
			// just test the character
			if(*pattern == *address){
				matched = val;
				break;
			}
			pattern++;
		}
	}
	return matched;
}

static int osc_match_curly_brace(const char *pattern, const char *address)
{
	pattern++;
	const char *ptr = pattern;
	while(*ptr != '}' && *ptr != '\0' && *ptr != '/'){
		while(*ptr != '}' && *ptr != '\0' && *ptr != '/' && *ptr != ','){
			ptr++;
		}
		int n = ptr - pattern;
		if(!strncmp(pattern, address, n)){
			return n;
		}else{
			ptr++;
			pattern = ptr;
		}
	}
	return 0;
}