long randomNumber;
#include "ListLib.h"


void setup() {
  
  Serial.begin(9600);
  randomSeed(analogRead(A0));
  List<int> acel;
  List<int> vel;
  List<int> t;
  t.Add(0);
  
  int c = 0;
  int ct = 0;
  int sa = 0;
  float ini;
  float fin;
  float init;
  float fint;
  float f;
  
  while (true) {
    vel.Add(random(1,12));
    t.Add(random(1,12));
    
  ini = vel[c];
  fin = vel[c+1];
  init = t[c];
  fint = t[c+1];
  //Serial.println("Vel i");
  //Serial.println(vel[c]);
  //Serial.println("Vel f");
  //Serial.println(vel[c+1]);
  Serial.println("Tiem I");
  Serial.println(t[c]);
  Serial.println("Tiem F");
  Serial.println(t[c+1]);


  f = ((fin-ini)/(fint-init));

  
  acel.Add(f);
    c = c + 1; 
    if (c > 10){
      break;
    }
  Serial.println("Velocidad");
  Serial.println(vel[c]);
  Serial.println("Tiempo");
  Serial.println(t[c]);
  Serial.println("Aceleracion");
  Serial.println(acel[c]);  
  }






}
 
void loop() { 

}
