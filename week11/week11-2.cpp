#include <stdio.h>
typedef struct data{
    char c;///���@�Ӧr��
    int ans;///�X�{�X��
} DATA;
///struct data listA;
DATA listA;

int main()
{
    listA.c = 'A';
    listA.ans=1;

    printf("%c %d\n", listA.c, listA.ans );
}
