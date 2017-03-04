int position = 10;
int Y = 89;
void setup(){
size(500,100);
}
void draw(){
  background(255,255,255);
ellipse(position,Y,20,20);
if(keyPressed && (key == 'd')){
position++;
}else if(keyPressed && (key == 'a')){
position--;
}else if (keyPressed && (key == 'w')){
Y=+ 10;
}else if(keyPressed && (key == 's')){
Y= 89;
}
}
