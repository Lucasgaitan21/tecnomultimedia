void mousePressed(){
 //inicio 
  if ( estado==0) {
    if (boton(50,200,120,40, mouseX, mouseY)) {
      irjuego();
 }
    if (boton(50,300,120,40, mouseX, mouseY)) {
      ircreditos();
    }
  }
//creditos
  else if (estado==4){
    if(boton(400,450,120,40, mouseX, mouseY)){
      volverinicio();
  }
 }
  else if (estado==2) {
    ircreditos();
  }
  else if (estado==3) {
    volverinicio();
  }















}
