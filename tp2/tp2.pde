//https://youtu.be/EEfIfo6XiLw
//Lucas Agustin Gaitan
//Comision 3
//Prof:David Bedoian

float X;
void setup (){
  size(500,500);
  noStroke();
}
void draw(){
 background(0);
 translate(width/2, height/2);
 for(X=0; X<70; X++){
  translate(0,map(mouseY,0,height,0,10));
  rotate(map(mouseX,0,width,PI/2,PI/80));
  if(X%2 ==0) 
  fill(0);
    else 
    fill(random(0,255),random(0,255),random(0,255));
    float E = (width/1.5) - X*3.8;
    ellipse(0,0,E,E);
 }

    fill(0);
    ellipse(0,0,120,120);
}
void keyPressed(){ 
    if(key == 'f'){
     mouseY=0;
     mouseX=0;
     X=0;
    }
}
