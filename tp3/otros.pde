boolean boton( float x1_, float y1_, float ancho_, float alto_, float x2_, float y2_ ) {
  if (
    x2_>x1_ && x2_<x1_+ancho_ &&
    y2_>y1_ && y2_<y1_+alto_)
  {
    return true;
  }
  return false;
}

PImage personajes;
PImage Inicio;
PFont tipografia;
PImage fondojuego;
PImage fondojuego2;
PImage enemigo;
PImage victora;
PImage derrota;
int estado=0; 
int pantalla= 0; 
int transparencia;
import ddf.minim.*;
Minim musica;
AudioPlayer player;
