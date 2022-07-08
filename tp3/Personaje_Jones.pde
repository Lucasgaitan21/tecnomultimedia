class Personaje {

float y,x;
float y1,x1;
float y2,x2;

  
  Personaje(float x_,float y_){
    personajes= loadImage("Jones.png");
    x= x_;
    y= y_;
    
    //x2=x;
    //y2=x;
    
   // x1=x2+personajes.width;
    //y1=y2;
    
    
} 
void draw(){
   frameRate(20);
   image(personajes,x,mouseY);
    if( y>600){
      y=600;
    }
 }
}
