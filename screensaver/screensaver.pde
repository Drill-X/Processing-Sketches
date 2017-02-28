int totalworms =0;
void setup(){
size(500, 500);
      background(255,155,55);

}
void draw(){

  
  makeMagical();
  fill(55,155,255);
  //float d = random(500); 
 // float g = random(500); 

  for(int i = 0; i < 500; i++ ){
      for(int j = 0; j < totalworms; j++ ){
        float b = getWormX((int)random(50));
 float n =getWormY((int)random(50));
  ellipse(b,n,20,20);   
      } 
  if(mousePressed){
    totalworms =+ 1;
  }  
  }

}
float frequency = .001;
float noiseInterval = PI; 

void makeMagical() {
  fill( 0, 0, 0, 10 );rect(0, 0, width, height);noStroke();
}

float getWormX(int i) {
  return map(noise(i*noiseInterval + frameCount * frequency), 0, 1, 0, width);
}

float getWormY(int i) {
  return map(noise(i*noiseInterval+1 + frameCount * frequency), 0, 1, 0, height);
}

