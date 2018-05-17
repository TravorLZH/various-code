#include <windows.h>
#include <process.h>
#include <stdio.h>

void thread(void* arg){
	int x=(int)arg;
	while(x--){
		printf("Value: %d\n");
	}
}

int main(void){
	_beginthread(&thread,0,(void*)20);
	thread((void*)20);
	return 0;
}
