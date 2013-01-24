/*
Extends the Serial class to encode SLIP over serial
*/

#ifndef SLIPEncodedSerial_h
#define SLIPEncodedSerial_h

#include <Stream.h>
#include <HardwareSerial.h>
#if defined(CORE_TEENSY)
	//import the serial object
	#include <usb_api.h>
#endif


#if (RAMEND < 1000)
#define SLIP_SERIAL_BUFFER_SIZE 32
#else
#define SLIP_SERIAL_BUFFER_SIZE 128
#endif

struct slip_ring_buffer
{
	unsigned char buffer[SLIP_SERIAL_BUFFER_SIZE];
	volatile int head;
	volatile int tail;
};

static const uint8_t eot = 0300;
static const uint8_t slipesc = 0333;
static const uint8_t slipescend = 0334;
static const uint8_t slipescesc = 0335;

class SLIPEncodedSerial: public Stream{
	
private:
	int bytesAvailable;
	int bytesUnavailable;
	
	//getting/putting chars from/into the buffer
	void storeChar(unsigned char);
	unsigned char getChar();
	unsigned char peekChar();
	
	//the ring buffer to store and read bytes
	slip_ring_buffer * slip_buffer;
	
	//decode incoming chars and put them in the buffer
	void decode_SLIP(uint8_t c);
	
	//teensy doens't use hardwareserial
#if defined(CORE_TEENSY)
	usb_serial_class * serial;
#else
	//the serial port used
	HardwareSerial * serial;
#endif
	
	
	
public:

	
//different constructor for teensies
#if defined(CORE_TEENSY)
		SLIPEncodedSerial(usb_serial_class &, slip_ring_buffer * );
#else
	//the serial port used
	SLIPEncodedSerial(HardwareSerial &, slip_ring_buffer * );
#endif
	
	
	int available();
	int read();
	int peek();
	void flush();
	
	//same as Serial.begin
	void begin(unsigned long);
	
	//SLIP specific method which ends a slip transmission
	void endTransmission();
	
	//set the ring buffer (internal use only!)
	void _set_ring_buffer_(slip_ring_buffer *);	
	
//the arduino and wiring libraries have different return types for the write function
#ifdef WIRING
	void write(uint8_t b);
#else
	//overwrites the Stream's write function to encode SLIP
	size_t write(uint8_t b);
	//using Print::write;	
#endif

};

extern SLIPEncodedSerial SLIPSerial;

#endif