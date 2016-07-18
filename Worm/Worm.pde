void setup () {
  size(400,400);
  background(0,255,255);
}
void draw () {
if(mousePressed){
  fill(255,mouseX,mouseY);
}
else{
  fill(mouseY,255,mouseX);
}
  ellipse(mouseX,mouseY,40,40);
}
