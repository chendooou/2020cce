#include <stdio.h>
int main()
{
	int n,a,b;
	scanf("%d",&n);
	if(n<2000) printf("100\n");

	else if(n>2000 && n%500==0 )
	{
		b=(n-2000)/500*5+100;
		printf("%d\n",b);
	}

	else if(n>2000 && n%500!=0 )
	{
		b=(n-2000)/500*5+100+5;
		printf("%d\n",b);
	}


}
