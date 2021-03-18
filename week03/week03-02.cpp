#include <stdio.h>
int main()
{
	int a,t=0,n=0;
	scanf("%d",&a);
	for(int i=a;i>0;i--){
		t=i*(i-1);
		n=n+t;
	}
	printf("%d\n",n);
}
