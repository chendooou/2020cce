//week16-7
void setup(){//設定，只做1次
  size(400,200);  
}
float start=0, v;//v是旋轉的速度
void mousePressed(){
   v = random(1); 
}  
void draw(){//畫，每秒畫60次
  background(#F08080);
  if(v > 0.001){//速度很慢時，就不要再轉動了
    start += v;//位置、速度、加速度 (位置 會加上 速度)
    v *= 0.99;//摩擦力，會讓速度變慢，位置、速度、加速度 (速度 會加上 加速度)
  }  
  fill(255); text( start, 200, 150); text( v, 200, 170);
  for(int i=0; i<24; i++){
     float shift=i*PI/12;
     if(i%3==0) fill(192);
     if(i%3==1) fill(#30D5C8);
     if(i%3==2) fill(255);
     if(i==0) fill(#FF4D00);
     arc(100,100, 180,180, shift+0+start, shift+PI/12+start);//畫出 圓弧
  }  
}   //圓心   寬,高 開始
