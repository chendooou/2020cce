#include <stdio.h>
int a[100];
int main()
{
	int T;//step1: Input ���X��
	scanf("%d",&T);
	for(int t=0; t<T; t++){
		int N;
		scanf("%d",&N);//step2:input
		for(int i=0; i<N; i++){
			scanf("%d",&a[i]);
		}
		int ans=0;//�έp�@�U�w�w�ƧǪk�洫�F�X��!
		for(int k=0; k<N-1; k++){//��ܦh���A�i�٤U�̫�@��
			for(int i=0; i<N-1; i++){//���h��A�̥k�䤣��
				if( a[i] > a[i+1] ){
					int temp=a[i];
					a[i]=a[i+1];
					a[i+1]=temp;
					ans++;
				}
			}
		}
		printf("Optimal train swapping takes %d swaps.\n",ans);
		//step3:�L�X����!
	}
}
