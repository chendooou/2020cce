//week14-2 如何用mousePressed互動方式，產生整數的亂數
int ans=0;
void setup() {//設定，只做一次
  size(300, 300);
  textSize(30);
}  
void draw() {//畫圖，60次
  background(#435FF7);
  text( ans, 20, 30);
}
void mousePressed() {//按下去，就互動1次
  ans=(int)random(60); //浮點數不能直接變整數
}
