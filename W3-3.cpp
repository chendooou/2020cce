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
