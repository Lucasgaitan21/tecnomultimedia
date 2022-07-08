

void ganar(){
   victora= loadImage("victora.jpg");
   image(victora,0,0,600,600);


}
void perder(){
   derrota= loadImage("derrota.jpg");
   image(derrota,0,0,600,600);
  
 

}

void creditos(){
  image(Inicio,0,0,625,600);
  if(pantalla < 3){
  transparencia--;
  }
  if(pantalla ==0){
  player.play();
  fill (255,128,0,transparencia);
  textSize(40);
  text("Creador por",width/2,250);
  textSize(40);
  text("Lucas Agustin Gaitan",width/2,300);
  }
  else if(pantalla ==1){
  fill (255,128,0,transparencia);
  textSize(40);
  text("Dibujos y arte",width/2,250);
  textSize(40);
  text("por google",width/2,300);  
}
  else if(pantalla ==2){
  fill (255,128,0,transparencia);
  textSize(40);
  text("Eso es todo",width/2,250);
  textSize(40);
  text("amigos",width/2,300);  
}
  else if(pantalla ==3){
  fill (255,128,0,transparencia);
  textSize(40);
  text("gracias por jugar",width/2,250);
  textSize(40);
  text("jugar!!!!!!",width/2,300);
}
//otro color el texto
  rect(400,450,120,40);
  if (boton(400,450,120,40, mouseX, mouseY)) {
    fill(255);
  } 
  else {
    fill(0);
  }
  textAlign(CENTER,CENTER);
  textSize(60);
  text("Volver",400,450,120,40);
if (transparencia<=0){
  pantalla++;
  transparencia=(255);
}
}
