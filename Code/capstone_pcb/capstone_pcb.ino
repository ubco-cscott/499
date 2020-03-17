#include <SPI.h>
#include <SD.h>
#include <SoftwareSerial.h>

//gps
#define gps_rx 3
#define gps_tx A3

//csrm
#define csrm_rx A2
#define csrm_tx A1
#define csrm_en 5

//sd card
#define ss 10
#define mosi 11
#define miso 12
#define sck 13
#define sd_cd 7

//io
#define eject 4

SoftwareSerial gps(gps_rx, gps_tx);
SoftwareSerial csrm(csrm_rx, csrm_tx);

File csrm_log;
File flt_log;
File capstone_log;

void setup() {

  //GPIO config. Hardware and software serial ports will configure themselves in the library calls
  pinMode(sd_cd, INPUT_PULLUP);
  pinMode(eject, INPUT_PULLUP);
  pinMode(ss, OUTPUT);
  pinMode(9, INPUT);
  
  //Hardware serial port setup
  Serial.begin(57600);
  Serial.flush();
  Serial.println("Capstone group 16");
  Serial.println("Ellis Junker\r\nSean Mazer\r\nNathan McKay\r\nConnor Scott\r\nSarah Weston\r\n");

  //Software serial port setup
  gps.begin(57600);
  csrm.begin(115200);

  //SD card initialization
  if(digitalRead(sd_cd) == 0){    //pulled high w/resistor, if card is inserted, pin will read 1
    Serial.println("No SD card present, no logging will be performed.");
  }else{                          //pin reads 1, card present
    if(SD.begin(ss))
    {
      Serial.println("SD card successfully opened");
    }else{
      Serial.println("SD card unsuccessful, no logging will be performed.");
    }
  }

  //delay, waiting for CSRM to boot and configure GPS
  delay(500);
  gps.flush();
  csrm.flush();

  delay(3000);
  csrm.print(85);
  csrm.print(18);
  
}

void loop() {
  // put your main code here, to run repeatedly:
  if(csrm.available() > 0){
    char i = csrm.read();
    Serial.print(i);
  }

  if(Serial.available() > 0){
    char i = Serial.read();
    Serial.print(i);
  }
  
}
