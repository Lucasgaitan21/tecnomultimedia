import ddf.minim.*;
//Lucas Agustin Gaitan
//Comision 3
//Prof:David Bedoian

//fuente 
PFont fuente;
//imagenes
PImage fondo1;
PImage fondo2;
//variables 
Minim musica;
AudioPlayer player;
int pantalla= 0; 
int transparencia;






void setup()  {
     size(500,500,P2D);
     
     
     
     //fuente
     fuente= createFont("Adventure.otf",60);
     textFont(fuente);
     //Imagen
     fondo1= loadImage("principal.png");
     fondo2= loadImage("images (2).png");
     
     
     
     
     //otros
     transparencia= (255);
     musica= new Minim(this);
     player= musica.loadFile("Indiana Jones tema.mp3");
    
     
     
     
}
void draw(){
  
  image(fondo1, 0, 0, 500, 500);
  player.play();
  fill(255, transparencia);
  if(pantalla < 6){
  transparencia--;
  }
  textAlign(CENTER);
  
  if(pantalla ==0){
    textSize(60);
    text("Indiana Jones", width/2, height/2);
 
  
  }else if(pantalla ==1){
  textSize(40);
  text("Dirigido por", width/2, height/2);
  textSize(40);
  text("Steven Spiellberg", width/2, height/2+ 40);
  }
  else if(pantalla ==2){
   textSize(40);
   text("Musica por", width/2, height/2);
   textSize(40);
   text("John Williams", width/2, height/2+40);
  }
  else if(pantalla ==3){
    image(fondo2, 0, 0, 500, 500);
    textSize(40);
    text("Protagonisado por", width/2, height/2);
    textSize(30);
    text("Harrison Ford como Indiana Jones", width/2, height/2+40);
    
  }
   else if(pantalla ==4){
   textSize(40);
   text("Reparto", width/2, height/2 - 80);
   textSize(25);
   text("Karen Allen como Marion Ravenwood", width/2, height/2 - 40);
   textSize(30);
   text("Paul Freeman como Rene Belloq", width/2, height/2);
   textSize(30);
   text("Ronald Lacey como Ronald Toht", width/2, height/2 + 40);
   }
   else if (pantalla ==5){

   textSize(30);
   text("John Rhys-Davies como Sallah", width/2, height/2 -80);
   textSize(25);
   text("Denholm Elliott como el Dr. Marcus Brody", width/2, height/2-40);
   textSize(25);
   text("Wolf Kahler como el Coronel Dietrich", width/2, height/2);
   textSize(30);
   text("Alfred Molina como Satipo", width/2, height/2+40);
   }
   else if (pantalla == 6){
     textSize(40);
     text("Presiona R para reiniciar", width/2, height/2);
   }
  
  if (transparencia<= 0){
  pantalla++;
  transparencia= 255;
   }
}
 void keyPressed() {
   if(key == 'r'){
   pantalla=0;
   transparencia=255;
   }
 }
