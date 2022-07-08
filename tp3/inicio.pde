
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
  strokeWeight(3);
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
  
  
  
  
  
  
  
  
  
  
  
  
  

  
  
  
  
  
  
  
  
