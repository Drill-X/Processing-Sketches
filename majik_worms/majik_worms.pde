int totalworms =0;
void setup(){
size(500, 500);
      background(255,155,55);

}
void draw(){
println(totalworms);    
  makeMagical();
  fill(55,155,255);
  float d = random(500); 
  float g = random(500); 
if(mousePressed){
  if(totalworms < 15){
   totalworms ++;
}}  
  for(int i = 0; i < 500; i++ ){
     
      for(int j = 0; j < totalworms; j++ ){
        float b = getWormX(.1*j);
 float n =getWormY(.1*j);
  ellipse(b,n,20,20);   
      } 
 
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

