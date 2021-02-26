# 2020cce
這個是2020程式設計，要放的程式碼倉庫。

##第一個程式:分式化簡
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


##第二個程式:讀入整數反序列印
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

##第三個程式:A的B次方函數
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

##第四個程式:漸增數列相加
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

##第五個程式:找零錢
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

##第六個程式:因數個數
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

##第七個程式:找倍數
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

##第八個程式:整數轉換為等級
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

