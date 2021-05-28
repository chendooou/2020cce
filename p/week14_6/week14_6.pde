//week14-5 
int []a = new int[47];//Java陣列
//int []a={1,2,3,4,5,6,7,8,9....45,46};
void setup() {
  size(500, 200);//大一點
  textSize(30);
  for (int i=0; i<47; i++) a[i] = i;
  //讓 a[i]的陣列裡，要先放整齊對應的數字

  for (int i=0; i<1000; i++) {//洗牌1000次
    int i1 = (int)random(47);
    int i2 = (int)random(47);
    int temp=a[i1]; 
    a[i1]=a[i2]; 
    a[i2]=temp;
  }  //作弊，先洗好牌，先知道得獎號碼，等下在掉出來
}
int N=0;
void draw() {
  background(#23CBA0);
  textAlign(CENTER,CENTER);//文字對齊:中、中
  for (int i=0; i<N; i++) {
    fill(255); ellipse( i*80+40, 100, 55, 55);
    fill(0); text( a[i], i*80+40, 100);
  }
}  
void mousePressed() {
  N++; //利用 mousePressed互動，決定秀幾顆
}
