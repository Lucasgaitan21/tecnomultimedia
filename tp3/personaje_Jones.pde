int y=400;
int x=0;
float J,P;


void Jones(){
  J=60;
  P=60;
  personajes= loadImage("Jones.png");
  image(personajes,x,y);
  if(keyPressed){
    if(key=='w'){
      y=y-20;
      
    }
  }
  if(keyPressed){
    if(key=='s'){
      y=y+20;
      
    }
  }
  if(y<=200){
   y=550; 
  }
   else if(y>=570){
     y=210;
   }
}
