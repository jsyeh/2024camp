//training02_setup_draw_mousePressed
void setup(){ // 設定,做1次
  size(500,500);
}
void draw(){ // 畫圖,每秒60次
//如果 mouse有按下去,就紅色
  if(mousePressed) background(255,0,0);
  else background(0,255,0);//綠色
}
