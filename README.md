# 2020cce
這個是2020程式設計，要放的程式碼倉庫。

## week01 第一個程式:分式化簡
```C
#include <stdio.h>
int p1(int a,int b)
{
	int c;
	while(c=a%b)
	{
		a=b;
		b=c;
	}
	return b;
}
int main()
{
	int x,y;
	scanf("%d%d",&x,&y);
	int d;
	d=p1(x,y);
	int j,k;
	j=x/d;
	k=y/d;
	printf("%d %d\n",j,k);
}
```

## week01 第二個程式:讀入整數反序列印
```C
#include <stdio.h>
int a[10];
int main()
{
	int n;
	for(int i=1;i<=10;i++)
	{
		if(n==0)
		break;
		else scanf("%d",&a[i]);
	}
	for(int i=10;i>=1;i--)
	{
		if(a[i]!=0) printf("%d ",a[i]);
	}
	printf("\n");
}
```

## week01 第三個程式:A的B次方函數
```C
#include <stdio.h>
int MYPOWER(int x,int y)
{
	int ans=1;
	if(x>=1 && x<=9)
	{
		for(int i=1;i<=y;i++)
		{
			ans*=x;
		}
	}
	return ans; 
}
int main(void)
{
	int a,b;
	scanf("%d%d",&a,&b);
	printf("[%d]",MYPOWER(a,b));
	return 0;
}
```

## week01 第四個程式:漸增數列相加
```C
#include <stdio.h>
int main()
{
	int a,n=0;
	scanf("%d",&a);
	for(int i=2;i<=a;i++)
	{
		int j,z;
		j=i-1;
		z=j*i;
		n=n+z;
	}
	printf("%d\n",n);
}
```

## week01 第五個程式:找零錢
```C
#include <stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	
	int a,b,c;
	a=n/50;
	b=n%50/5;
	c=n%50%5/1;
	
	printf("%d=50*%d+5*%d+1*%d\n",n,a,b,c);
}
```

## week01 第六個程式:因數個數
```C
#include <stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	int k=0;
	for(int i=1; i<=n;i++)
	{
		if(n%i==0) k++;
	}
	printf("%d\n",k);
}
```

## week01 第七個程式:找倍數
```C
#include <stdio.h>
int main()
{
	int a,k=0;
	for(int i=1; i<=10;i++)
	{
		scanf("%d",&a);
		if(a%3==0){
			k++;
		}	
	}
	printf("%d\n",k);
}
```

## week01 第八個程式:整數轉換為等級
```C
#include <stdio.h>
int main()
{
	int n;
	scanf("%d",&n);
	
	if (n>90) printf("A\n");
	else if (n>80) printf("B\n");
	else if (n>60) printf("C\n");
	else printf("F\n");	
}
```
## week02 第二週課堂課堂程式練習1
```C
#include <stdio.h>
int main()
{
    int n1=10,n2=20,n3=30;
    printf("n1:%d n2:%d n3:%d\n",n1,n2,n3);

    int *p=&n1;
    *p=200;
    printf("n1:%d n2:%d n3:%d\n",n1,n2,n3);

    return 0;
}

```

## week02 第二週課堂課堂程式練習2
```C
#include <stdio.h>
int main()
{
    int n1=10,n2=20,n3=30;
    printf("n1:%d n2:%d n3:%d\n",n1,n2,n3);

    int *p=&n1;
    *p=200;
    printf("n1:%d n2:%d n3:%d\n",n1,n2,n3);

    int *p2=&n3;
    *p=200;
    printf("n1:%d n2:%d n3:%d\n",n1,n2,n3);

    return 0;
}

```
## week03 課堂作業:陣列 v.s 指標
```C
#include <stdio.h>
int a[5]={0,10,20,30,40};
int main()
{
    int *p = &a[2];
    *p = 222;

    p = p+2;
    *p = 666;
}

```
## week03 課堂作業:老師示範 int *p = &a[2]; *p=222; p = p + 2; *p = 666; p--; *p=555;
```C
#include <stdio.h>
int a[5]={0,10,20,30,40};
void printfAll()
{
    for(int i=0; i<5; i++){
        printf("%d ",a[i]);
    }
    printf("\n");
}
int main()
{
    int *p = &a[2];
    *p = 222;
                printfAll();
    p = p+2;
    *p = 666;
                printfAll();
    p--;
    *p=555;
                printfAll();

}
```
## week03 課堂作業:指標的宣告 int *p=&a[2]
```C
#include <stdio.h>
int a[10]={0,10,20,30,40,50,60,70,80,90};
void printall()
{
    for(int i=0;i<10;i++){
        printf("%d ",a[i]);
    }
    printf("\n");
}
int main()
{
    int *p=&a[2];
    *p=200;
            printall();
    int *p2=p+4;
    *p=666;
            printall();
    p2--;
    *p2=555;
            printall();
    return 0;
}

```
## week03 課堂作業:今天教最重要的是 malloc(), 它是什麼呢? 會幫你準備 memory (allocate memory)。
```C
#include <stdio.h>
#include <stdlib.h>

int a[10];
int main(){
    int b[10];

    int *p = (int*) malloc( sizeof(int)*10);

    return 0;
}
```
## Processing 課堂練習
```Processing
size(1024,400);
background(203,225,242);
```
