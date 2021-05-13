#include <stdio.h>
int a[100];
int main()
{
	int T;//step1: Input Τ碭掸
	scanf("%d",&T);
	for(int t=0; t<T; t++){
		int N;
		scanf("%d",&N);//step2:input
		for(int i=0; i<N; i++){
			scanf("%d",&a[i]);
		}
		int ans=0;//参璸獁獁逼猭ユ传碭Ω!
		for(int k=0; k<N-1; k++){//ゑΩ程Ω
			for(int i=0; i<N-1; i++){//ㄢㄢゑ程娩ぃ︽
				if( a[i] > a[i+1] ){
					int temp=a[i];
					a[i]=a[i+1];
					a[i+1]=temp;
					ans++;
				}
			}
		}
		printf("Optimal train swapping takes %d swaps.\n",ans);
		//step3:氮!
	}
}
