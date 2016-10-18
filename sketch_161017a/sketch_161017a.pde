 void setup() {
   background(random (0, 255));
  size(800, 800);
}

void draw() {
  fill(123,143,255);

   //2. make it a nice color

   //3. if the mouse is pressed, fill the circle with a different color          
if(mousePressed){
 fill  (random (255, 255, 255));
}
ellipse(400,400,400,400);

}
// Copyright Wintriss Technical Schools 2013



