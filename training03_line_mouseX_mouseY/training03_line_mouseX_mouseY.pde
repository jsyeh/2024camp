//training03_line_mouseX_mouseY
void setup(){
  size(500,500);
}
void draw(){
  if(mousePressed){
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
