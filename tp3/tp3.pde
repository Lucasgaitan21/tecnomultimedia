//Lucas Agustin Gaitan
//91347/8
//https://youtu.be/6P56Z8HsY64

void setup(){
  size(600,600); 
  transparencia=(255);
  musica= new Minim(this);
  player= musica.loadFile("Indiana Jones tema.mp3");
}

void draw() {
  background(255);
  if ( estado == 0) {
    pantalla=0;
    transparencia=(255);
    player.rewind();
    pantallaprincipal();
  } else if ( estado== 1) {
    juego();
  } else if ( estado== 2) {
    ganar();
  } else if (estado == 3) {
    perder();
  } else if (estado == 4) {
    creditos();
  }
}
  

 
  
