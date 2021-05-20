void setup(){ //開新的
  size(1024,400);
}
void draw(){
   background(#3E8DF7);//色碼
   int s = second();  //Values from 0-59
   int m = minute();  //Values from 0-59
   int h = hour();    //Values from 0-23
   textSize(80);
   text( h + ":" + m + ":"+ s ,100 ,200);
}
