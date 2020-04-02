/*
  SD card basic file example

  This example shows how to create and destroy an SD card file
  The circuit:
   SD card attached to SPI bus as follows:
 ** MOSI - pin 11
 ** MISO - pin 12
 ** CLK - pin 13
 ** CS - pin 4 (for MKRZero SD: SDCARD_SS_PIN)

  created   Nov 2010
  by David A. Mellis
  modified 9 Apr 2012
  by Tom Igoe

  This example code is in the public domain.

*/
#include <SPI.h>
#include <SD.h>

File myFile;




void setup() {
  // Open serial communications and wait for port to open:
  
  pinMode(10,OUTPUT);
  pinMode(11,OUTPUT);
  pinMode(12,OUTPUT);
  pinMode(13,OUTPUT);
  Serial.begin(115200);
  
  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }


  Serial.print("Initializing SD card...");

  if (!SD.begin(10)) {
    Serial.println("initialization failed!");
    while (1);
  }
  Serial.println("initialization done.");

  if (SD.exists("example.txt")) {
    Serial.println("example.txt exists.");
  } else {
    Serial.println("example.txt doesn't exist.");
  }

  // open a new file and immediately close it:
  Serial.println("Creating CAPSTONE.txt...");
  myFile = SD.open("CAPSTONE.txt", FILE_WRITE);
  myFile.println("this should run 9 times");
  int i ;
  for (i = 0; i < 10; i++)
  {
    myFile.println(i);
    }
  
  myFile.close();

  
  
  
  // Check to see if the file exists:
  if (SD.exists("CAPSTONE.txt")) {
    Serial.println("our file 'capstone' exists.");
  } else {
    Serial.println("our file 'capstone' doesn't exist.");
  }
  myFile.println("this is simple text");
  




}
void loop() {
  // nothing happens after setup finishes.
}
