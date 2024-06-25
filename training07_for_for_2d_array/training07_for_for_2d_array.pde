//training07_for_for_2d_array
int [][] a = {//在Java裡,陣列的括號在左邊
  {0, 0, 1, 0, 0},
  {0, 0, 0, 0, 0},
  {0, 0, 0, 1, 0},
  {0, 0, 0, 0, 0},
  {1, 0, 0, 0, 0} };
void setup() {
  size(500,500);
}
void draw() {
  background(#FFFFF2);
  for(int i=0; i<5; i++){ // 左手i  對應y座標
    for(int j=0; j<5; j++){ // 右手j  對應x座標
      if(a[i][j]==0) fill(255);
      else fill(#FF90C0);
      rect( j*100, i*100, 100, 100);
    } //j對應x座標 i對應y座標
  }
}
