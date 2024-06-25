//training08_mouseX_mouseY_2d_array
int [][] a = {
  {0, 0, 0},
  {0, 0, 0},
  {0, 0, 0} };
void setup(){
  size(300,300);
}
int now = 1;
void mousePressed(){
  int i = mouseY/100, j = mouseX/100;
  a[i][j] = now;
  now = 3 - now;
}
void draw(){
  background(#FFFFF2);
  for(int i=0; i<3; i++){
    for(int j=0; j<3; j++){
      if(a[i][j]==0) fill(255);
      if(a[i][j]==1) fill(255,0,0);
      if(a[i][j]==2) fill(0,255,0);
      rect(j*100, i*100, 100, 100);
    }
  }
}
