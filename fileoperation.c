#include <stdio.h>

int main(int argc,char** argv){
	char x='0';
	if(argc>=2){
		x=**(argv+1);
		printf("%c\n",x);
	}
	FILE* f;
	if(x=='0'){
		f=fopen(".\\hello.txt","w");
		fprintf(f,"Hello world!");
		fflush(f);
	}else if(x=='1'){
		f=fopen(".\\hello.txt","r");
		char content[32];
		fgets(content,32,f);
		printf("%s",content);
	}
	fclose(f);
	return 0;
}
