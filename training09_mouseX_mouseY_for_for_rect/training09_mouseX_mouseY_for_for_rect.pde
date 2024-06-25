void setup(){
  size(300,300);
}
void draw(){
  background(#FFFFF2);
  for(int i=0; i<3; i++){
    for(int j=0; j<3; j++){
      if( mouseX/100==j && mouseY/100==i) fill(255,0,0);
      else fill(255);
      rect(j*100, i*100, 100, 100);
    }
  }
  println(mouseX/100);
}
