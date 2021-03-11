#include <stdio.h>
int main()
{
	int n;
	scanf("%d\n",&n);
	printf("%d\n",((n/1000)*2*2*2)+((n%1000)/100)*2*2+((n%1000%100)/10)*2+((n%1000%100%10)/1)*1);

}
