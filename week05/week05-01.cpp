#include <stdio.h>
int main()
{
	int a,n=0,t,m;
	scanf("%d",&a);
	printf("%d",a);
	m=a;
	while(a!=0){
		t=a%10;
		n=n*10+t;
		a/=10;
	}
	printf("+%d=%d\n",n,m+n);
}
