int totalworms =1;
void setup(){
size(500, 500);
      background(255,155,55);

}
void draw(){
//if(mouseClicked){
   
  makeMagical();
  fill(55,155,255);
  float d = random(500); 
  float g = random(500); 

  //for(int i = 0; i < 500; i++ ){
    // if(mousePressed){
  // totalworms =+ 1;
 // }  
      for(int j = 0; j < totalworms; j++ ){
        float b = getWormX(500);
 float n =getWormY(500);
  ellipse(b,n,20,20);   
      } 
 
  }


float frequency = .001;
float noiseInterval = PI; 

void makeMagical() {
  fill( 0, 0, 0, 10 );rect(0, 0, width, height);noStroke();

}
float getWormX(float i) {
  return map(noise(i*noiseInterval + frameCount * frequency), 0, 1, 0, width);
}

float getWormY(float i) {
  return map(noise(i*noiseInterval+1 + frameCount * frequency), 0, 1, 0, height);
}

