
#include <nRF24L01.h>
#include <RF24.h>
#include <RF24_config.h>
#include <nRF24L01p.h>
#include <regMapCmds.h>

#include <Wire.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>
#include <SPI.h>

Adafruit_SSD1306 display;
//************TANIMLAR***************************************************************

#define CE_PIN 9 // CE pinini belirtiyoruz
#define CSN_PIN 8 // CSN pinini belirtiyoruz
#define x_axis A0 // 1.joysticten gelecek x verisinin pinini belirtiyoruz
#define y_axis A1 // 1.joysticten gelecek y verisinin pinini belirtiyoruz
#define x2_axis A2 // 2. joystictenj gelecek x verisinin pinini belirtiyoruz
#define y2_axis A3 // 2. joystictenj gelecek y verisinin pinini belirtiyoruz
#define pil_voltaj A7 // Pil Voltajını okuma

//const uint64_t pipe = 0xE8E8F0F1E1LL; // Başka NRF modüllerinin sinyalleri ile karışmasın diye şifre atadık
const byte addresses[][6] = {"00044", "00045"};
RF24 radio(CE_PIN, CSN_PIN);

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


  display.begin(SSD1306_SWITCHCAPVCC, 0x3C);
  Wire.begin();

  radio.begin();
  radio.openWritingPipe(addresses[1]); // 00044
  radio.openReadingPipe(1, addresses[0]); // 00045
  radio.setPALevel(RF24_PA_MIN);

  Serial.begin(9600);
  Serial.println("Analog Okuma Değerleri:");


  //miniature bitmap display
  //  display.clearDisplay();
  //  //display.drawBitmap(0, 0, elektromanyetix, 48, 48, WHITE);
  //  display.setTextColor(WHITE);
  //  display.setTextSize(1);
  //  display.setCursor(7,55);
  //  display.print("elektromanyetix.com");
  //  display.setCursor(60,5);
  //  display.print("Elektronik,");
  //  display.setCursor(60,20);
  //  display.print("Bilim ve");
  //  display.setCursor(60,35);
  //  display.print("Teknoloji");
  //  display.display();


}

void loop() {

  val = analogRead(x_axis);
  val = map(val, 0, 1023, 0, 179);
  //data[0] = val;

  delay(5);
  radio.stopListening();
  
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


  display.setTextColor(WHITE);
  display.setTextSize(1);
  display.setCursor(5, 0);
  display.println("Ziya CAYLAN RC Rec");
  display.setCursor(5, 16);
  display.println("Manolya");
  display.setCursor(5, 56);
  display.print("Vin: ");
  display.print(vin);
  display.println(" V");
  display.display();
  display.clearDisplay();


  /*  sayi=sayi+1;
    display.setTextColor(WHITE);
    display.setTextSize(2);
    display.setCursor(0,0);
    display.println(sayi);
    display.setTextSize(3);
    display.println(sayi);
    display.display();
    display.clearDisplay();
  */

}
