#include <stdio.h>
#include <stdbool.h>

int main(int argc,char** argv){
	char* c=*(argv+1);
	int x=atol(c);
	int pc=3L;
	long* p=malloc(x);
	*p=3L;
	*(p+1)=3L;
	*(p+2)=5L;
	*(p+3)=7L;
	long n=0L;
	bool f=false;
	for(n=7L;n<x;n+=2L){
		long xx=0L;
		f=false;
		for(;xx<pc;xx++){
			if(n%(*(p+xx))==0){
				f=true;
				break;
			}
		}
		if(f==true)continue;
		pc++;
		*(p+pc)=n;
	}
	printf("%d\n",*(p+pc));
	return 0;
}
