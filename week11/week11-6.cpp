char line[2000];//���[1001]�N�i�H�F
int ans[256];//�έp�X�{�����ơAex. ans[65] �N�� ��56�Ӧr���X�{����
int main()
{
	//�j��
	//step01: Input �@��1��A1000�r�� (Q:�����D���X��)
				//�@��1��: ���\�ɦ����СA������NULL
	for(int t=0; gets(line)!=NULL ; t++){
		//Step05: ���ƲM��
		for(int i=0; i<256; i++) ans[i]=0;

		//step03: �b�@�椤�A�C�Ӧr���C�C���R
		for( int i=0; line[i]!=0; i++){
			char c=line[i];
			ans[c]++;//�o�Ӧr��++
		}

		//�� �Ƨ�

		if(t>0) printf("\n");//step02:������D

		//step04:�L����
		for(int i=0; i<256; i++){
			if(ans[i]>0) printf("%d %d\n", i, ans[i]);
		}

	}//�_�Ǫ��j��
}
