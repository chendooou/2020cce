//week17-6
void setup() {//設定只做一次
  size(400, 200);
  textSize(40);
}
float x=100, y=100, vx=0, vy=0;
void draw(){
    background(#2748BF);
    rect(x,y,50,50);//畫方塊
    x += vx; //每秒60次，等速，順
}//Q:需求，左鍵，右鍵

void keyPressed(){
   if( keyCode==LEFT ) vx-=10;
   if( keyCode==RIGHT )vx+=10;
}
void keyReleased(){
   vx=0; 
}
