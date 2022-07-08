Personaje jones;
Enemigos serpiente;

void juego(){
  fondojuego=loadImage("fondomapa.jpg");
  fondojuego2=loadImage("fondomapa2.jpg");
  image(fondojuego2,0,0,600,600);
  image(fondojuego,0,0,600,200);
  textAlign(CENTER,CENTER);
  textSize(25);
  text("vidas:",25,10);
  text("tiempo:",500,10);
  jones= new Personaje(10,550);
  jones.draw();
 

  
  
  
  
  
  
  
  
  
  
  
  
  
}
