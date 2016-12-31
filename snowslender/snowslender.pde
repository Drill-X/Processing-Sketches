int i = 0;
void setup(){
size(500,900);
}
void draw(){
  background(155,155,155);
  fill(255,255,255);
  ellipse(1+i,1+i,100,100);
   ellipse(1+i,-15+i,100,100);
    ellipse(1+i,200+i,100,100);
 fill(1,1,1);
 ellipse(230,725,350,350); 
ellipse(230,550,250,250);
fill(255,255,255);
ellipse(230,375,150,150);
fill(255,0,0);
triangle(233,462,250,535,220,535);
triangle(236,556,250,535,220,535);
//println("mouseX"+mouseX+"mouseY"+mouseY);
fill(1,1,1);
//"233,581"
line(233,581,387,421);
line(233,581,80,433);
i++;
}
