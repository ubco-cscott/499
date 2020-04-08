#include <SPI.h>
#include <SD.h>
#include <SoftwareSerial.h>

//gps
#define gps_rx 3
#define gps_tx 9
//#define gps_tx A3 
//alternatively, gps_tx can be set to 9 if we actually need to communicate with it

//ftdi
#define uart_tx A1
#define uart_rx A2

//csrm
#define csrm_en 5

//sd card
#define ss 10
#define mosi 11
#define miso 12
#define sck 13
#define sd_cd 7

//io
#define eject 4

SoftwareSerial uart(uart_rx, uart_tx);
SoftwareSerial gps(gps_rx, gps_tx);

File csrm_log;
File flight_log;
File capstone_log;

//GPS variables
long utc = 0;
int utc_hr = 0;
int utc_min = 0;
int utc_sec = 0;
float lat = 0;
float lon = 0;
bool gpsFix = false;
int numSat = 0;
float hdop = 0;
float alt = 0;

//CSRM variables
bool selfTest = false;
String hexId;
long freq = 0;
int power = 0;
float temp = 0;
long snr = 0;
long noiseFloor = 0;

//SD card directory variables
String dir_name = "/CAPSTONE/FLIGHT";
int flight_num = 1;
String logString = "";
float m_to_ft = 3.28084;

void setup() {

  //GPIO config. Hardware and software serial ports will configure themselves in the library calls
  pinMode(sd_cd, INPUT_PULLUP);
  pinMode(eject, INPUT_PULLUP);
  pinMode(ss, OUTPUT);
  //pinMode(9, INPUT);
  
  //Hardware serial port setup - connected to CSRM 
  Serial.begin(9600);
  delay(500);
  Serial.write(0x55); //this turns the sensetivity to 200
  Serial.write(0x15);
  Serial.write(0x00);
  Serial.write(0xC8);
  delay(100);
  
  //Software serial port setup
  uart.begin(38400);
  uart.println("Cpstn g#16");
  
  gps.begin(4800);
  gps.setTimeout(50);
//  gps.print("$PSRF100,0,57600,8,1,0*37");
//  gps.end();
//  gps.begin(57600);
  
  //SD card initialization
  if(digitalRead(sd_cd) == 0){    //pulled high w/resistor, if card is inserted, pin will read 1
    uart.println("No SD card");
  }else{                          //pin reads 1, card present
    if(SD.begin(ss))
    {
      uart.println("SD card ok");
      if(!SD.exists("/CAPSTONE")){
        SD.mkdir("/CAPSTONE");
      }
      String compare_name = dir_name + flight_num;
      while(SD.exists(compare_name)){
        flight_num++;
        compare_name = dir_name + flight_num;
      }
      compare_name += "/";
      dir_name = compare_name;
      SD.mkdir(dir_name);
      
      capstone_log = SD.open(dir_name+"capstone.log", FILE_WRITE);
      if(capstone_log){
        uart.print("cpstn log ok\r\n");
        capstone_log.close();
      }else{
        uart.print("cpstn log err\r\n");
      }

      flight_log = SD.open(dir_name+"flight.kml", FILE_WRITE);
      if(flight_log){
        uart.print("flt log ok\r\n");
        flight_log.close();
      }else{
        uart.print("flt log err\r\n");
      }

      csrm_log = SD.open(dir_name+"csrm.log", FILE_WRITE);
      if(csrm_log){
        uart.print("csrm log ok\r\n");
        csrm_log.close();
      }else{
        uart.print("csrm log err\r\n");
      }
      
    }else{
      uart.println("SD err");
    }
  }

  //initialize seperate files on SD card
  
  uart.println("ready");  
  
}
void loop() {
  //read_gps();
  read_csrm();
  if (Serial.available()> 0){
    delay(500);
    read_gps();
    }
}

void read_gps() {

  if(gps.available() > 0){//if gps has new data
    //parse gps
    if(gps.find("$GPGGA,")){//if you can find the right GPS sentence
      //extract lat, lon, and alt
      utc = long(gps.parseInt());
            gps.parseInt();  //eliminates milliseconds
      lat = gps.parseFloat();
      lon = -(gps.parseFloat());
      
      if(gps.parseInt() >= 1){
        gpsFix = true;
      }else{
        gpsFix = false;
      }
      numSat = gps.parseInt();
      hdop = gps.parseFloat();
      alt = gps.parseFloat();

      //after that, flush the gps

      gps.flush();
      
      ///////
      if(gpsFix){
        logString = "Valid";
      }else{
        logString = "Not valid";
      }
      logString += ",";
      logString += utc;
      logString += ",";
      logString += String(lat,4);
      logString += ",";
      logString += String(lon,4);
      logString += ",";
      logString += numSat;
      logString += ",";
      logString += hdop;
      logString += ",";
      logString += alt;

      uart.println(logString);

      //log data
      capstone_log = SD.open(dir_name+"capstone.log", FILE_WRITE);
      if(capstone_log){
        capstone_log.println(logString);
        capstone_log.close();
      }else{
        uart.print("capstone log error\r\n");
      }
    
      flight_log = SD.open(dir_name+"flight.kml", FILE_WRITE);
      if(flight_log){
        logString = String(lat,4);
        logString += ",";
        logString += String(lon,4);
        logString += ",";
        logString += int(alt*m_to_ft);
        
        flight_log.println(logString);
        flight_log.close();
      }else{
        uart.print("flight log error\r\n");
      }
      

      // the above was tested and decoded the gps stream properly, small issues surrounding the 
    }
  }
}

void read_csrm() {
  if(Serial.available() > 0){
    for(int i = 0; i<200; i++){
      Serial.read();
    }
    
    if(Serial.find("est>")){
      
      selfTest = Serial.parseInt();
      
      Serial.find("n30>");
      
      hexId = Serial.readStringUntil('<');
      
      Serial.find("req>");
      
      freq = Serial.parseInt();
      
      power = Serial.parseInt();

      temp = Serial.parseFloat();

      snr = Serial.parseInt();

      noiseFloor = Serial.parseInt();
      
      Serial.flush();
      logString = utc;
      logString += ",";
      logString += hexId;
      logString += ",";
      logString += selfTest;
      logString += ",";
      logString += freq;
      logString += ",";
      logString += power;
      logString += ",";
      logString += String(temp,2);
      logString += ",";
      logString += snr;
      logString += ",";
      logString += noiseFloor;
      
      uart.println(logString);
      
      csrm_log = SD.open(dir_name+"csrm.log", FILE_WRITE);
      if(csrm_log){
        csrm_log.println(logString);
        csrm_log.close();
      }else{
        uart.print("csrm log err\r\n");
      }
    }
  }
}
