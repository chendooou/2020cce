void setup(){ //開新的
  size(1024,400);
  textFont( createFont("細明體" , 80));
}
void draw(){
   background(#3E8DF7);//色碼
   int s = second();  //Values from 0-59
   int m = minute();  //Values from 0-59
   int h = hour();    //Values from 0-23
   textSize(80);
   text( h + ":" + m + ":"+ s ,100 ,200);
   int total = s + 60*m + 60*60*h; //現在總秒數
   int closeH=17, closeM=40, closeS=0; //下課的精準時間
   int total2=closeS +60*closeM + 60*60*closeH;//目標總秒數
   int ans = total2 - total;
   text("剩下幾秒:" + ans , 100 , 100);
   } //數字 字串 數字 字串 數字
