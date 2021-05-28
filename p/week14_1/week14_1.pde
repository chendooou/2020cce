//week14-1 亂數random()抽出浮點數
//你可以在有色彩的字，mouse按右鍵
void setup() {//設定，只做一次
  size(300, 300);
  float ans = random(60); //亂數，會是<60的浮點數
  text( ans, 20, 20);//畫出ans
}  
void draw() {//畫圖，60次
} 
