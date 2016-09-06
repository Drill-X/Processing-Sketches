void setup(){
  size(500,500);
}
void draw (){
  if(mousePressed){
  background(random(256),random(256),random(256));
  }
  fill(255,0,0,80);
  ellipse(300,125,200,200);
  fill(0,255,0,80);
  ellipse(200,125,200,200);
  fill(0,0,255,80);
  ellipse(250,200,200,200);
  fill(random(256),random(256),random(256));
  text("minecraft",350,125);
  text("person",150,125);
  text("legos",250,250);
  text("dexter",250,150);
  

}