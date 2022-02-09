// **********************************************
// *** This is Transmitter Software ***
// **********************************************
// *** Tarih:20.04.2020 ***
// **********************************************


//#include <nRF24L01p.h>
//#include <regMapCmds.h>

#include <nRF24L01.h>
#include <RF24.h>
#include <RF24_config.h>
//#include <OLED_I2C.h>
#include <SPI.h>
//#include <U8glib.h>


#define CE_PIN 9 // CE pinini belirtiyoruz
#define CSN_PIN 8 // CSN pinini belirtiyoruz
#define x_axis A0 // 1.joysticten gelecek x verisinin pinini belirtiyoruz
#define y_axis A1 // 1.joysticten gelecek y verisinin pinini belirtiyoruz
#define x2_axis A2 // 2. joystictenj gelecek x verisinin pinini belirtiyoruz
#define y2_axis A3 // 2. joystictenj gelecek y verisinin pinini belirtiyoruz
#define pil_voltaj A7 // Pil Voltajını okuma

const uint64_t pipe = 0xE8E8F0F1E1LL; // Başka NRF modüllerinin sinyalleri ile karışmasın diye şifre atadık
RF24 radio(CE_PIN, CSN_PIN);

//U8GLIB_SSD1306_128X64 u8g(U8G_I2C_OPT_NONE|U8G_I2C_OPT_DEV_0);  // I2C / TWI 

void anaSayfa(void);       // Ana_Sayfa

float Jx1 = 0;
float Jy1 = 0;
float Jx2 = 0;
float Jy2 = 0;
float Sol_Pot = 0;
float Sag_Pot = 0;

int data [4];
int val;
float vout = 0.0;
float vin = 0.0;
float R1 = 100000.0; // 100K ohm direnç
float R2 = 10000.0; // 10K ohm direnç
int value = 0;

void setup() {

  //  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);
  //  Wire.begin();

  radio.begin(); // radio iletişimi açtık
  radio.openWritingPipe(pipe);

  Serial.begin(9600);
  Serial.println("Analog Okuma Değerleri:");


  //*********OLED_LCD_Başlatılıyor****************
 // u8g.setFont(u8g_font_unifont);
//  u8g.setColorIndex(1); // Instructs the display to draw with a pixel on. 0 = OFF, 1 = ON
  if ( u8g.getMode() == U8G_MODE_R3G3B2 ) {
    u8g.setColorIndex(255);     // white
  }
  else if ( u8g.getMode() == U8G_MODE_GRAY2BIT ) {
    u8g.setColorIndex(3);         // max intensity
  }
  else if ( u8g.getMode() == U8G_MODE_BW ) {
    u8g.setColorIndex(1);         // pixel on
  }
  else if ( u8g.getMode() == U8G_MODE_HICOLOR ) {
    u8g.setHiColorByRGB(255,255,255);
  }
}

void loop() {
  val = analogRead(x_axis);
  val = map(val, 0, 1023, 0, 179);
  data[0] = val;
  data[0] = analogRead(x_axis); // x verisini oku ve data 0 adında kaydet
  data[1] = analogRead(y_axis); // y verisini oku ve data 1 adında kaydet
  data[2] = analogRead(x2_axis); // x2 verisini oku ve data 2 adında kaydet
  data[3] = analogRead(x2_axis); // y2 verisini oku ve data 3 adında kaydet
  radio.write( data, sizeof(data) ); // bu verileri alıcıya data adında ilet

  //Voltaj Okuma
  value = analogRead(A7);
  vout = (value * 5.0) / 1024.0;
  vin = vout / (R2 / (R1 + R2));
  if (vin < 0.09)
  {
    vin = 0.0;
  }
  u8g.firstPage();//OLED_128x64_bouncer.zip
    do {
          anaSayfa();
          } while( u8g.nextPage() );
     delay(1000);
}
void anaSayfa()
{
  u8g.drawStr (0, 0, "RC_Transmitter_Test"); // put string of display at position X, Y
  u8g.drawStr (16, 0, "Rx: ");
  u8g.setPrintPos (44, 30); // set positionOLED_128x64_nano_DHT11_led.ino
  u8g.print (vin, 0); // display temperature from DHT11
  u8g.drawStr (56, 30, "V");

}
