#include <SLIPEncodedSerial.h>

/*
 RING BUFFER
 */
inline void SLIPEncodedSerial::storeChar(unsigned char c){
	//increment the head
	int i = (unsigned int)(slip_buffer->head + 1) % SLIP_SERIAL_BUFFER_SIZE;
	
	//check that there is still space in the buffer
	if (i != slip_buffer->tail) {
		//put the char in the buffer
		slip_buffer->buffer[slip_buffer->head] = c;
		slip_buffer->head = i;
		
		//increment the counter
		bytesUnavailable++;
	}
}

inline unsigned char SLIPEncodedSerial::getChar(){
	if (!bytesAvailable || (slip_buffer->tail == slip_buffer->head)) {
		return -1;
	} else {		
		bytesAvailable--;
		unsigned char c = slip_buffer->buffer[slip_buffer->tail];
		//increment the tail
		slip_buffer->tail = (unsigned int)(slip_buffer->tail + 1) % SLIP_SERIAL_BUFFER_SIZE;
		return c;
	}
}

inline unsigned char SLIPEncodedSerial::peekChar(){
	if (!bytesAvailable || (slip_buffer->tail == slip_buffer->head)) {
		return -1;
	} else {		
		unsigned char c = slip_buffer->buffer[slip_buffer->tail];
		return c;
	}
}

void SLIPEncodedSerial::decode_SLIP(uint8_t c){
	//if it's the escape char
	if (c==slipesc){
		//then read the next one
		uint8_t next = serial->read();
		if (next==slipescend){ 
			storeChar(eot);
		} else if (next==slipescesc){
			storeChar(slipesc);
		} 
	} else if (c==eot){
		//add the unavailable chars to the list of available
		bytesAvailable += bytesUnavailable;
		bytesUnavailable = 0;
	} else {
		storeChar(c);
	}	
}

//void SLIPEncodedSerial::_set_ring_buffer_(slip_ring_buffer *);	

/*
 CONSTRUCTOR
 */
//instantiate with the tranmission layer

//different constructor for teensies
#if defined(CORE_TEENSY)
SLIPEncodedSerial::SLIPEncodedSerial(usb_serial_class &s, slip_ring_buffer * buffer){
	serial = &s;
	bytesAvailable = 0;
	bytesUnavailable = 0;
	slip_buffer = buffer;
}

#else
//use HardwareSerial
SLIPEncodedSerial::SLIPEncodedSerial(HardwareSerial &s, slip_ring_buffer * buffer){
	serial = &s;
	bytesAvailable = 0;
	bytesUnavailable = 0;
	slip_buffer = buffer;
}

#endif

/*
 SERIAL METHODS
 */

int SLIPEncodedSerial::available(){
	while (serial->available()){
		decode_SLIP(serial->read());	
	}
	return bytesAvailable;
}

//reads a byte from the buffer
int SLIPEncodedSerial::read(){
	return getChar();
}

int SLIPEncodedSerial::peek(){
	return peekChar();
}

//the arduino and wiring libraries have different return types for the write function
#ifdef WIRING

//encode SLIP
void SLIPEncodedSerial::write(uint8_t b){
	if(b == eot){ 
		serial->write(slipesc);
		return serial->write(slipescend); 
	} else if(b==slipesc) {  
		serial->write(slipesc);
		return serial->write(slipescesc); 
	} else {
		return serial->write(b);
	}	
}

#else
//encode SLIP
size_t SLIPEncodedSerial::write(uint8_t b){
	if(b == eot){ 
		serial->write(slipesc);
		return serial->write(slipescend); 
	} else if(b==slipesc) {  
		serial->write(slipesc);
		return serial->write(slipescesc); 
	} else {
		return serial->write(b);
	}	
}

#endif

void SLIPEncodedSerial::begin(unsigned long baudrate){
	serial->begin(baudrate);
	bytesAvailable = 0;
	bytesUnavailable = 0;
	slip_buffer->head = 0;
	slip_buffer->tail = 0;
}

//signify the end of transmission
void SLIPEncodedSerial::endTransmission(){
	serial->write(eot);
}

void SLIPEncodedSerial::flush(){
	//arduino 1.0, flush has totally different functionality, 
	//it waits for the output buffer to totally empty
	//which is the opposite of arduino < 023 where it empties the incoming buffer
	serial->flush();
}

//INSTANTIATE SLIPSerial
slip_ring_buffer _slip_buffer = { { 0 }, 0, 0};

SLIPEncodedSerial SLIPSerial(Serial, &_slip_buffer);