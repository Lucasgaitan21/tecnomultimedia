int X=620;
float Y=random(200,560);
float velocidad=6;
float G,H;
float [] serpientes = new float[5];

void serpientes(){
  G=80;
  H=50;
  
  enemigo= loadImage("enemigo.png");
  image(enemigo,X,Y);
  X-=velocidad;
  

  
}
 void reciclar (){
   for( int i = 0; i<serpientes.length; i++ ){
     if(X<=-50){
     X=620;
     Y=random(200,560);
     velocidad= velocidad+2;
  } 
     else if (colisionA(x,y,J,P,X,Y,G,H)){
     X=620;
     Y=random(200,560);
     vida= vida-1;
  }
 }
 }
