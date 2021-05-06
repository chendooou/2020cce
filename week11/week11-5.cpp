#include <stdio.h>
char line[2000];//其實[1001]就可以了
int main()
{
	//迴圈
	//step01: Input 一次1行，1000字母 (Q:不知道有幾行)
				//一次1行: 成功時有指標，失敗變NULL
	for(int t=0; gets(line)!=NULL ; t++){
		if(t>0) printf("\n");//step02:跳行問題
		printf("blahblah\n");
		printf("blahblah\n");
		printf("blahblah\n");

	}//奇怪的迴圈
}
