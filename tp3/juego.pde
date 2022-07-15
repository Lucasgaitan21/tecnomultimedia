

void juego(){
  fondojuego=loadImage("fondomapa.jpg");
  fondojuego2=loadImage("fondomapa2.jpg");
  image(fondojuego2,0,0,600,600);
  image(fondojuego,0,0,600,200);
  textAlign(CENTER,CENTER);
  textSize(25);
  vidas();
  tiempoganar();
  Jones();
  serpientes();
  reciclar(); 
  
}
void valoresinicialesjuego(){
  vida=3;
  y=400;
  x=0;
  tiempo=1000;
  reciclar();
}
