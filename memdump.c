#include <stdio.h>

int main(void){
	char* x=(char*)0;
	unsigned int i=0;
	for(;i<1024;i++){
		if(*x!=(char)NULL){
			printf("[%d] %d\n",(int)*x);
		}
	}
	return 0;
}

