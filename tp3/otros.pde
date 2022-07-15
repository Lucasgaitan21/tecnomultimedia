import ddf.minim.*;
Minim musica;
AudioPlayer player;
PImage personajes,fondojuego,fondojuego2,enemigo,victora,derrota,Inicio;
int estado=0,pantalla=0,transparencia;
PFont tipografia;
boolean DEBUG = true;
 
boolean boton( float x1_, float y1_, float ancho_, float alto_, float x2_, float y2_ ) {
  if (
    x2_>x1_ && x2_<x1_+ancho_ &&
    y2_>y1_ && y2_<y1_+alto_)
  {
    return true;
  }
  return false;
 }

boolean  colisionA( float x1, float y1, float an1, float al1,float X1, float Y1, float AN1, float AL1 ) {
     
    debugRect( x1, y1, an1, al1, X1,Y1, AN1,AL1);

  if (
    X1+AN1>x1 && X1<x1+an1 &&
    Y1+AL1>y1 && Y1<y1+al1)
  {
    return true;
  }
  return false;
  }

void debugRect(float x1, float y1, float an1, float al1, 
  float X1, float Y1, float AN1, float AL1) {
  if ( DEBUG ) {
    push();
    rectMode(CORNER);
    noStroke();
    fill(0, 255, 0,0);
    noStroke();
    rect( x1, y1, an1, al1);
    rect( X1, Y1,AN1,AL1);
    pop();
  }
 }


//Vidas 
int vida=3;
void vidas(){
  text("vidas:",25,10);
  text(vida,65,10);
  if(vida==0){
    estado=3;
  }
 }
//Tiempo
float tiempo=1000;
void tiempoganar(){
    text("tiempo:",450,10);
    text(tiempo,530,10);
    tiempo--;
    if(tiempo==0){
      estado=2;
    }
}
