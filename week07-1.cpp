#include <stdio.h>
#include <string.h>
#include <stdlib.h>
char a[100][10];
int compare ( const void *p1, const void *p2)
{
    char *s1= (char*)p1;
    char *s2= (char*)p2;
}
int main()
{
    int n;
    scanf("%d",&n);

    for(int i=0; i<n; i++){
        scanf("%s",a[i]);
    }

    qsort(a,n,10,compare);

    for(int i=0; i<n; i++){
        printf("%s\n",a[i]);
    }
}