/*A basic 6 channel transmitter using the nRF24L01 module.*/
/* Like, share and subscribe, ELECTRONOOBS */
/* http://www.youtube/c/electronoobs */

/* First we include the libraries. Download it from 
   my webpage if you donw have the NRF24 library */


//This are the bytes for the EN logo
static const unsigned char PROGMEM  my_logo[] =
{/* 0X00,0X01,0X7C,0X00,0X40,0X00, */
0X00,0X00,0X00,0X00,0X00,0X01,0XFF,0XC0,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0XFF,0XE0,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X7F,0XF0,0X00,0X18,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X7F,0XF8,0X00,0X7C,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X3C,0XFC,0X03,0XFC,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X7C,0XF8,0X1F,0XFC,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0XFC,0XF0,0XFE,0X78,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X7D,0XE0,0XFC,0X30,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X7F,0XC0,0XFC,0X30,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0XFF,0XE0,0XF8,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0XFF,0XF8,0XF8,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0XF8,0XF9,0XF8,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0XF8,0XF9,0XF8,0X00,0X06,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X01,0XF0,0XF9,0XFE,0X00,0X3C,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X01,0XF9,0XF8,0XFF,0XFF,0XF8,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X01,0XF8,0X80,0XFF,0XFF,0XE0,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X7F,0XFF,0X80,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X7F,0XFC,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X20,0X20,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X18,0X00,0X0C,0X00,0X00,0X04,0X00,0X08,0X00,0X00,0X40,0X30,0X00,0X00,0X00,
0X01,0XF8,0X00,0XFC,0X00,0X0F,0XFF,0X80,0XFF,0X80,0X07,0XC1,0XF0,0X07,0X00,0X00,
0X07,0XF8,0X73,0XFC,0X03,0X1F,0XFF,0XC3,0XF3,0XC0,0X0F,0XC7,0XE0,0X7F,0X04,0XE0,
0X07,0X18,0XE3,0X8C,0X0F,0XBE,0X3D,0XC3,0XF9,0XE7,0X9F,0XC7,0XF1,0XFF,0X1F,0XE0,
0X0E,0X01,0XE7,0X00,0X7F,0X2E,0X39,0XC7,0XF1,0XF7,0X1F,0XCF,0XE1,0XE7,0XBF,0X00,
0X1F,0XC3,0XEF,0XE1,0XE3,0X0C,0X3B,0X86,0X73,0XFF,0X3B,0X8C,0XE1,0XC7,0XFF,0X00,
0X1F,0X83,0XCF,0XC1,0XE2,0X1C,0X3F,0X0E,0XF3,0XBF,0X33,0X9D,0XE3,0XFC,0X1F,0XC0,
0X1C,0X07,0XCE,0X01,0XE0,0X1C,0X3F,0XCE,0XE7,0XBF,0X77,0X9D,0XC3,0XFE,0X03,0XE0,
0X3C,0XE7,0X9E,0X71,0XC0,0X1C,0X79,0XCF,0XE7,0X1F,0X7F,0X1F,0XC7,0XCE,0X03,0XC0,
0X3F,0XE7,0X9F,0XF1,0XE0,0X3C,0X73,0XCF,0XE7,0X1F,0X7F,0X1F,0XC7,0XDE,0X7F,0XC0,
0XFF,0X0F,0X3F,0X81,0XFF,0XF8,0X7B,0XC7,0X8E,0X0E,0X3E,0X0F,0X0F,0XFF,0XFF,0X00,
0X00,0X0F,0X04,0X00,0XFF,0XE0,0X40,0X01,0X18,0X06,0X0C,0X02,0X0F,0XFF,0XFC,0X00,
0X00,0X0F,0X1C,0X00,0XFF,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X08,0X60,0X00,
0X00,0X1F,0XFC,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X3F,0XFC,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X80,0X00,0X00,0X00,0X00,0X00,
0X00,0X70,0X00,0X00,0X00,0X07,0XFC,0X00,0X00,0X01,0XC0,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X0F,0XAF,0X00,0X00,0X03,0XE0,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X38,0X03,0X80,0X00,0X03,0X60,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X78,0X41,0XC0,0X00,0X03,0XE0,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X63,0XFC,0X60,0X00,0X07,0X60,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0XC7,0XFE,0X70,0X00,0X3F,0XFE,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X01,0XCF,0XFF,0X30,0X00,0X7F,0X7F,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X01,0X9E,0XC7,0X10,0X00,0X6B,0XAB,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X01,0X9B,0X7B,0XB8,0X00,0X7E,0XFF,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X01,0XBD,0XBF,0X98,0X00,0X7F,0X7F,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X03,0X3F,0XAD,0X98,0X00,0X1F,0XFC,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X03,0X37,0XEF,0X98,0X00,0X03,0X60,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X03,0X3D,0XBB,0XD8,0X00,0X03,0XE0,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X03,0X3A,0XED,0X88,0X00,0X03,0X60,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X01,0X9F,0X6F,0X98,0X00,0X03,0XE0,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X01,0X9D,0XFB,0X98,0X79,0XE1,0XC0,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X01,0X9E,0XCF,0X30,0X79,0XC0,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0XCF,0X7E,0X30,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0XC7,0XFE,0X60,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X61,0XF0,0XE0,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X38,0X03,0XC0,0X7F,0XE7,0XFC,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X1E,0X07,0X80,0X7F,0XE7,0XFC,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X0F,0XFE,0X00,0X60,0X66,0X0C,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X03,0XF8,0X00,0X60,0X64,0X0C,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X7F,0XE7,0XF4,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X7F,0XE7,0XFC,0X00,0X00,0X00,0X00,0X00,
0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X00,
  };


#include <SPI.h>
#include <nRF24L01.h>             //Downlaod it here: https://www.electronoobs.com/eng_arduino_NRF24.php
#include <RF24.h>              
#include <Wire.h>
#include <Adafruit_GFX.h>         //Downlaod it here: https://www.electronoobs.com/eng_arduino_Adafruit_GFX.php
#include <Adafruit_SSD1306.h>     //Downlaod it here: https://www.electronoobs.com/eng_arduino_Adafruit_SSD1306.php
#include <EEPROM.h>

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//OLED setup
#define OLED_RESET 8
Adafruit_SSD1306 display(OLED_RESET);
#define NUMFLAKES 5
#define XPOS 0
#define YPOS 1
#define DELTAY 2
#if (SSD1306_LCDHEIGHT != 64)
#error("Height incorrect, please fix this in the Adafruit_SSD1306.h!");
#endif
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




/*Create a unique pipe out. The receiver has to 
  wear the same unique code*/
  
const uint64_t pipeOut = 0xE9E8F0F0E1LL; //IMPORTANT: The same as in the receiver!!!

RF24 radio(7, 8); // select  CSN  pin

// The sizeof this struct should not exceed 32 bytes
// This gives us up to 32 8 bits channals
struct MyData {
  byte throttle;
  byte yaw;
  byte pitch;
  byte roll;
  byte AUX1;
  byte AUX2;
};

MyData data;



//Inputs outputs
int battery_in = A7;                  //pin for analog in from the battery divider
int buttons_analog_in = A6;           //Analog in from all the push buttons
int toggle_1 = 3; 
int toggle_2 = 2;
int throttle_in = A0;
int yaw_in = A1;
int pitch_in = A2;
int roll_in = A3;
int mode_in = 4;
int buzzer = 5;

//Variables
float battery_level = 0;
int throttle_fine = 0;
int yaw_fine = 0;
int pitch_fine = 0;
int roll_fine = 0;
int button_read = 0;

int throttle_to_send = 0;
int yaw_to_send = 0;
int pitch_to_send = 0;
int roll_to_send = 0; 

bool throttle_inverted = false; 
bool yaw_inverted = true; 
bool pitch_inverted = true; 
bool roll_inverted = false; 

bool yaw_decrease = false;
bool throttle_decrease = false;
bool pitch_decrease = false;
bool roll_decrease = false;

bool yaw_increase = false;
bool throttle_increase = false;
bool pitch_increase = false;
bool roll_increase = false;

bool mode = true;
bool mode_button_pressed = false;
bool sound = true;
int counter = 0;
int invert_counter = 0;
bool sound_changed = false;

void resetData() 
{
  //This are the start values of each channal
  // Throttle is 0 in order to stop the motors
  //127 is the middle value of the 10ADC.
    
  data.throttle = 127;
  data.yaw = 127;
  data.pitch = 127;
  data.roll = 127;
  data.AUX1 = 0;
  data.AUX2 = 0;
}

void setup()
{
  if( EEPROM.read(1) != 55)
  {
    EEPROM.write(2, 127);
    EEPROM.write(3, 127);
    EEPROM.write(4, 127);
    EEPROM.write(5, 127); 
    EEPROM.write(6, 0);
    EEPROM.write(7, 1);
    EEPROM.write(8, 1);
    EEPROM.write(9, 0);    
    EEPROM.write(1, 55);
  }

  throttle_fine = EEPROM.read(2);
  yaw_fine = EEPROM.read(3);
  pitch_fine = EEPROM.read(4);
  roll_fine = EEPROM.read(5);
  throttle_inverted = EEPROM.read(6);
  yaw_inverted = EEPROM.read(7);
  pitch_inverted = EEPROM.read(8);
  roll_inverted = EEPROM.read(9);
  
  pinMode(buttons_analog_in, INPUT);
  pinMode(mode_in, INPUT_PULLUP);
  pinMode(buzzer, OUTPUT);
  digitalWrite(buzzer,LOW);
    
  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);  // initialize with the I2C addr 0x3C (for the 128x32)  
  delay(100);
  display.clearDisplay();
  display.setTextSize(1);             //Set text size
  display.setTextColor(WHITE);        //Choose color
  display.drawBitmap(0, 0,  my_logo, 128, 64, 1);
  
  digitalWrite(buzzer,HIGH);
  delay(40);
  digitalWrite(buzzer,LOW);  
  delay(40);
  digitalWrite(buzzer,HIGH);
  delay(40);
  digitalWrite(buzzer,LOW);  

  display.display();
  delay(2000);
  
  //Start everything up
  radio.begin();
  radio.setAutoAck(false);
  radio.setPALevel(RF24_PA_HIGH);
  radio.setDataRate(RF24_250KBPS);
  radio.openWritingPipe(pipeOut);
  resetData();
}

/**************************************************/




int map_normal(int val, int lower, int middle, int upper, bool reverse)
{
  val = constrain(val, lower, upper);
  if ( val < middle )
    val = map(val, lower, middle, 0, 128);
  else
    val = map(val, middle, upper, 128, 255);
  return ( reverse ? 255 - val : val );
}





// Returns a corrected value for a joystick position that takes into account
// the values of the outer extents and the middle of the joystick range.
int map_exponential(int val, bool reverse)
{
  val = constrain(val, 0, 1023);
  float cube = ((pow((val - 512),3)/520200) + 258.012) / 2; 
  return ( reverse ? 255 - cube : cube );
}
//***************************************************************************************************************************************************

// Joystick center and its borders | Joystick merkez ve sınırları
int mapJoystickValues(int val, int lower, int middle, int upper, bool reverse)
{
  val = constrain(val, lower, upper);
  if ( val < middle )
    val = map(val, lower, middle, 0, 128);
  else
    val = map(val, middle, upper, 128, 255);
  return ( reverse ? 255 - val : val );
}
struct Signal {
  byte throttle;
  byte pitch;
  byte roll;
  byte yaw;
};
//***************************************************************************************************************************************************





void loop()
{
  //battery read
  battery_level = analogRead(battery_in) / 67.331; //////Voltage divider is 10k and 20K so 1/3


  //Buttons read
  button_read = analogRead(buttons_analog_in);
  //Reset buttons
  if(button_read > 820)
  {
    yaw_decrease = false;
    throttle_decrease = false;
    pitch_decrease = false;
    roll_decrease = false;
    yaw_increase = false;
    throttle_increase = false;
    pitch_increase = false;
    roll_increase = false;
  }
  //////////////////////////////////////////////////////////////////////////////////////////
  
  //YAW buttons
  if(button_read < 260 && button_read > 200 && !yaw_decrease)
  {
    yaw_fine = yaw_fine + 1;
    yaw_decrease = true;
    EEPROM.write(3, yaw_fine);
    if(sound)
    {
      digitalWrite(buzzer,HIGH);
      delay(50);
      digitalWrite(buzzer,LOW); 
    }
  }
  if(button_read < 120 && button_read > 50 && !yaw_increase)
  {
    yaw_fine = yaw_fine - 1;
    yaw_increase = true;
    EEPROM.write(3, yaw_fine);
    if(sound)
    {
      digitalWrite(buzzer,HIGH);
      delay(50);
      digitalWrite(buzzer,LOW); 
    }
  }
  //////////////////////////////////////////////////////////////////////////////////////////
  
  //THROTTLE buttons
  if(button_read < 500 && button_read > 430 && !throttle_decrease)
  {
    throttle_fine = throttle_fine + 1;
    throttle_decrease = true;
    EEPROM.write(2, throttle_fine);
    if(sound)
    {
      digitalWrite(buzzer,HIGH);
      delay(50);
      digitalWrite(buzzer,LOW); 
    }
  }
  if(button_read < 380 && button_read > 320 && !throttle_increase)
  {
    throttle_fine = throttle_fine - 1;
    throttle_increase = true;
    EEPROM.write(2, throttle_fine);
    if(sound)
    {
      digitalWrite(buzzer,HIGH);
      delay(50);
      digitalWrite(buzzer,LOW); 
    }
  }
  //////////////////////////////////////////////////////////////////////////////////////////

  //PITCH buttons
  if(button_read < 610 && button_read > 550 && !pitch_decrease)
  {
    pitch_fine = pitch_fine + 1;
    pitch_decrease = true;
    EEPROM.write(4, pitch_fine);
    if(sound)
    {
      digitalWrite(buzzer,HIGH);
      delay(50);
      digitalWrite(buzzer,LOW); 
    }
  }
  if(button_read < 690 && button_read > 630 && !pitch_increase)
  {
    pitch_fine = pitch_fine - 1;
    pitch_increase = true;
    EEPROM.write(4, pitch_fine);
    if(sound)
    {
      digitalWrite(buzzer,HIGH);
      delay(50);
      digitalWrite(buzzer,LOW); 
    }
  }
  //////////////////////////////////////////////////////////////////////////////////////////

  //ROLL buttons
  if(button_read < 820 && button_read > 760 && !roll_decrease)
  {
    roll_fine = roll_fine + 1;
    roll_decrease = true;
    EEPROM.write(5, roll_fine);
    if(sound)
    {
      digitalWrite(buzzer,HIGH);
      delay(50);
      digitalWrite(buzzer,LOW); 
    }
  }
  if(button_read < 760 && button_read > 700 && !roll_increase)
  {
    roll_fine = roll_fine - 1;
    roll_increase = true;
    EEPROM.write(5, roll_fine);
    if(sound)
    {
      digitalWrite(buzzer,HIGH);
      delay(50);
      digitalWrite(buzzer,LOW); 
    }
  }


  //Mode select button
  if(!digitalRead(mode_in) && !mode_button_pressed)
  {
    mode = !mode;
    mode_button_pressed = true;
    if(sound)
    {
      digitalWrite(buzzer,HIGH);
      delay(50);
      digitalWrite(buzzer,LOW); 
    }
  }
  
  if(!digitalRead(mode_in) && !sound_changed)
  {
    if(counter > 20)
    {
      sound = !sound;
      counter = 0;
      sound_changed = true;
      if(sound)
      {
        digitalWrite(buzzer,HIGH);
        delay(50);
        digitalWrite(buzzer,LOW); 
      }
    }
    counter = counter + 1;
  }



  //Invert channels
  //THROTTLE INVERT
  if(button_read < 500 && button_read > 430)
  {
    if(invert_counter > 30)
    {
      throttle_inverted = !throttle_inverted;
      invert_counter = 0;
      EEPROM.write(6, throttle_inverted);
      display.clearDisplay();            //Clear the display  
      display.setCursor(13,30);            //Select where to print 124 x 64
      display.print("Throttle inverted");      
      display.display();    
      if(sound)
      {
        digitalWrite(buzzer,HIGH);
        delay(50);
        digitalWrite(buzzer,LOW); 
      }
      delay(1500);
    }
    invert_counter = invert_counter + 1;
  }

  //YAW INVERT
  if(button_read < 260 && button_read > 200)
  {
    if(invert_counter > 30)
    {
      yaw_inverted = !yaw_inverted;
      invert_counter = 0;
      EEPROM.write(7, yaw_inverted);
      display.clearDisplay();            //Clear the display  
      display.setCursor(15,30);            //Select where to print 124 x 64
      display.print("  Yaw inverted");      
      display.display();    
      if(sound)
      {
        digitalWrite(buzzer,HIGH);
        delay(50);
        digitalWrite(buzzer,LOW); 
      }
      delay(1500);
    }
    invert_counter = invert_counter + 1;
  }

  //PITCH INVERT
  if(button_read < 610 && button_read > 550)
  {
    if(invert_counter > 30)
    {
      pitch_inverted = !pitch_inverted;
      invert_counter = 0;
      EEPROM.write(8, pitch_inverted);
      display.clearDisplay();            //Clear the display  
      display.setCursor(13,30);            //Select where to print 124 x 64
      display.print("  Pitch inverted");      
      display.display();    
      if(sound)
      {
        digitalWrite(buzzer,HIGH);
        delay(50);
        digitalWrite(buzzer,LOW); 
      }
      delay(1500);
    }
    invert_counter = invert_counter + 1;
  }

  //ROLL INVERT
  if(button_read < 820 && button_read > 760)
  {
    if(invert_counter > 30)
    {
      roll_inverted = !roll_inverted;
      invert_counter = 0;
      EEPROM.write(9, roll_inverted);
      display.clearDisplay();            //Clear the display  
      display.setCursor(15,30);            //Select where to print 124 x 64
      display.print("  Roll inverted");      
      display.display();    
      if(sound)
      {
        digitalWrite(buzzer,HIGH);
        delay(50);
        digitalWrite(buzzer,LOW); 
      }
      delay(1500);
    }
    invert_counter = invert_counter + 1;
  }

  


  
  if(digitalRead(mode_in) && mode_button_pressed)
  {
    mode_button_pressed= false;    
    sound_changed = false;
    counter = 0;
    invert_counter = 0;
  }
  
  
  //Mode select  
  if(!mode)
  {
  throttle_to_send = map_normal(analogRead(throttle_in), 0, 512, 1023, throttle_inverted);
  yaw_to_send = map_normal(analogRead(yaw_in), 0, 512, 1023,           yaw_inverted);
  pitch_to_send = map_normal(analogRead(pitch_in), 0, 512, 1023,       pitch_inverted);
  roll_to_send = map_normal(analogRead(roll_in), 0, 512, 1023,         roll_inverted);  
  }
  
  if(mode)
  {
  throttle_to_send = map_exponential(analogRead(throttle_in), throttle_inverted);
  yaw_to_send = map_exponential(analogRead(yaw_in),           yaw_inverted);
  pitch_to_send = map_exponential(analogRead(pitch_in),       pitch_inverted);
  roll_to_send = map_exponential(analogRead(roll_in),         roll_inverted);  
  }

  


  throttle_to_send = throttle_to_send  + throttle_fine - 127;
  yaw_to_send = yaw_to_send  + yaw_fine - 127;
  pitch_to_send = pitch_to_send  + pitch_fine - 127;
  roll_to_send = roll_to_send  + roll_fine - 127;  
  
  
  data.throttle = constrain(throttle_to_send,0,255);
  data.yaw      = constrain(yaw_to_send,0,255);
  data.pitch    = constrain(pitch_to_send,0,255);
  data.roll     = constrain(roll_to_send,0,255);
  data.AUX1     = digitalRead(toggle_1);
  data.AUX2     = digitalRead(toggle_2);

//  // Control Stick Calibration | Kumanda Kol Kalibrasyonları
//  // Setting may be required for the correct values of the control levers. | Kolların doğru değerleri için ayar gerekebilir.
//  data.throttle = mapJoystickValues( analogRead(A0), 12, 524, 1020, true );
//  data.roll = mapJoystickValues( analogRead(A1), 12, 524, 1020, true );      // "true" or "false" for servo direction | "true" veya "false" servo yönünü belirler
//  data.pitch = mapJoystickValues( analogRead(A2), 12, 524, 1020, true );     // "true" or "false" for servo direction | "true" veya "false" servo yönünü belirler
//  data.yaw = mapJoystickValues( analogRead(A3), 12, 524, 1020, true );       // "true" or "false" for servo direction | "true" veya "false" servo yönünü belirler
//  radio.write(&data, sizeof(Signal));

  radio.write(&data, sizeof(MyData));


  display.clearDisplay();            //Clear the display  
  if(sound)
  {
    display.setCursor(0,0);            //Select where to print 124 x 64
    display.print("Sound ON");      
  }
  if(!sound)
  {
    display.setCursor(0,0);            //Select where to print 124 x 64
    display.print("Sound OFF");      
  }
  display.setCursor(90,0);            //Select where to print 124 x 64
  display.print(battery_level,1);      
  display.print("V");     
  display.setCursor(0,16);            //Select where to print 124 x 64
  display.print("T: ");             
  display.print(throttle_to_send);     
  display.print("      P: ");  
  display.print(pitch_to_send);    
  display.setCursor(0,29);
  display.print("Y: ");             
  display.print(yaw_to_send);     
  display.print("      R: ");  
  display.print(roll_to_send);  
  // 
  display.setCursor(0,42);
  display.print("SW1: ");             
  display.print(digitalRead(toggle_1));     
  display.print("      SW2: ");  
  display.print(digitalRead(toggle_2));  
  if(mode)
  {
    display.setCursor(0,56);
    display.print("Mode: ");      
    display.print("Exponential"); 
  }
  if(!mode)
  {
    display.setCursor(0,56);
    display.print("Mode: ");      
    display.print("Linear"); 
  }
  // 
  display.display();    


  
} 
