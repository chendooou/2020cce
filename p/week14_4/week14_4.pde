//week14-4 大樂透抽籤，其實就是洗牌1000次，在掉球
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
void draw() {
  background(#23CBA0);
  for (int i=0; i<5; i++) {//秀出前五張牌
    text( a[i], i*80, 100);
  }
}  
