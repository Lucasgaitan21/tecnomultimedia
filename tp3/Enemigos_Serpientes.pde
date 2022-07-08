class Enemigos {
  
float X,Y;
float X1,Y1;
float X2,Y2;
float velocidad;  
  
  
  Enemigos(){
    enemigo= loadImage("enemigo.png");
    X= random(640,650);
    Y= random(220,580);
  
   X1= X;
   Y1= Y+enemigo.height;
   
   X2=X+enemigo.width;
   Y2=Y1;
   
   velocidad=4;
  } 
void update(){
  if(estado==1){
    Y+=velocidad;
    Y1+=velocidad;
    Y2+=velocidad;
  
    reciclar();
  }
}
void draw(){
   image(enemigo,X,Y);
}
 
void reciclar(){
  if(X > 570 || estado>=2){
    X= random(640,650);
    X1=X;
    X2=X+enemigo.height;
    
    Y = random(220,580);
    Y1= Y+enemigo.height;
    Y2= Y1;
    velocidad = 4;
  }
  
  
  
  
  
}











































}
