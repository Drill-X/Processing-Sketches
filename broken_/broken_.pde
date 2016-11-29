void setup(){
  size(1000,1000);
for(int i = 0; i <= 1000; i++){
noFill();
  if(i%2==0){
  fill(255,0,0);
  
  }else{
  fill(0,0,0);

  }
ellipse(500,500,i,i);

}
}
