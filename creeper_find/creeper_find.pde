  
void setup(){
  size(600,500);
  PImage creeper = loadImage("creeper.png");
PImage minecraft = loadImage("minecraft.jpg");//in setup method
minecraft.resize(width, height);      //in setup method
 background(minecraft); 
creeper=loadImage("creeper.png");
creeper.resize(10,10);//in setup method
image(creeper, 429, 462); 

 
}
void draw(){

  if (isNear(429, 462) == true && mousePressed){
 fill(0,255,0);
 
  }else if(mousePressed){
  fill(255,0,0);
   
  }
    ellipse(590,10,25,25);
}
boolean isNear(int a, int b) {
      if (abs(a - b) < 10)
          return true;
    else
       return false;
}

