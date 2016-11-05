void setup() {
  size(500, 500);
   fill(255,153,0);
  background(200, 200, 200);
  noStroke();
  ellipse(212, 200, 150, 150);
  fill(0,255,0);
  rect(212, 103, 12, 32);
}
void draw() {
  if(mousePressed){
    fill(200,200,200);
    ellipse(mouseX,mouseY,25,25);
    
}
  
}
