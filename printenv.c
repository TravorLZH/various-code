#include <stdio.h>

int main(int argc,char** argv,char** envp){
	printf("Content-Type: text/html;charset=utf-8\n\n");
	int a=0;
	printf("<h1>Environmental Variables</h1>");
	for(;*(envp+a)!=NULL;a++){
		printf("<font>%s</font><br/>",*(envp+a));
	}
	return 0;
}

