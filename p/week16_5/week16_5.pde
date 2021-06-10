//week16-5
void setup(){//設定，只做1次
  size(400,200);  
}
float start=0;
void draw(){//畫，每秒畫60次
  background(#F08080);
  if(start<10) start+=0.05;
  fill(255); text( start, 200, 150);
  for(int i=0; i<24; i++){
     float shift=i*PI/12;
     if(i%3==0) fill(192);
     if(i%3==1) fill(#30D5C8);
     if(i%3==2) fill(255);
     if(i==0) fill(#FF4D00);
     arc(100,100, 180,180, shift+0+start, shift+PI/12+start);//畫出 圓弧
  }  
}   //圓心   寬,高 開始
