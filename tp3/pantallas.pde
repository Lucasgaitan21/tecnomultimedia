void pantallaprincipal(){
  //push();
  Inicio= loadImage("principal.png");
  tipografia= createFont("Adventure.otf",60);
  textFont(tipografia);
  image(Inicio,0,0,625,600);
  fill(255, 128, 0);
  textAlign(CENTER,CENTER);
  textSize(60);
  rect(50,200,120,40);
  rect(50,300,120,40);
  text("Indiana Jones",width/2, 50);
  
  if(boton(50,200,120,40,mouseX,mouseY)){
   fill(255);
  }
   else{
     fill(0);
   }
  textSize(25);
  text("Comenzar",50,200,120,40);
  if (boton(50, 300, 120, 40, mouseX, mouseY)) {
    fill(255);
  } else {
    fill(0);
  }
  text("CREDITOS", 50, 300, 120, 40);
}

void ganar(){
   victora= loadImage("victoria.jpg");
   image(victora,0,0,600,600);
   fill(0,255,0);
   textSize(40);
   text("felicidades ganaste",width/2, height/2);


}
void perder(){
  //foto anda mal
  //derrota= loadImage("derrota.jpg");
  //image(derrota,0,0,600,600);
   background(0);
   fill(255,0,0);
   textSize(40);
   text("derrota",width/2, height/2);
 

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
  text("Musica por",width/2,250);
  textSize(40);
  text("Kevin MacLeod",width/2,300);  
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
  
  
  
  
  
  
