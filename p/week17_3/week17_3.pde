//week17-3
void setup(){//設定只做一次
  size(400,200);
  textSize(40);
}
char c='9';
int win=0; // 0:not win ,1:win
void draw(){//每秒60次
  background(#2748BF);
  text("Press:"+c, 100,100);
  text("You "+key,100,150);
  if( c==key ) win=1;
  else win=0;
  
  if(win==1) text("You Win!",100,50);
}
