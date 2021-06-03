//week15-1
void setup(){//設定只做1次
   size(400,200); 
}
void draw(){//畫圖，每秒60frame
   int s = second();//0..59 秒
   if( s%2==0 ) background(255,0,0);
   else background(58,114,191);
}
