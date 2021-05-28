//week14-3 洗牌，亂數1，亂數2，交換對應位置 重複做很多次
int []a={1, 2, 3, 4, 5, 6, 7, 8, 9, 10};//Java
int i1, i2;
void setup() {//設定，只做一次
  size(400, 100);
  textSize(30);
}  
void draw() {
  background(#435FF7);
  for (int i=0; i<10; i++) {
    text( a[i], i*40, 50);
  }  
  rect (i1*40, 50, 30, 30);
  rect (i2*40, 50, 30, 30);
}
void mousePressed() {
  i1 = (int)random(10);
  i2 = (int)random(10);
  int temp=a[i1]; 
  a[i1]=a[i2]; 
  a[i2]=temp;
}
