#include <windows.h>
#include <conio.h>
#include <stdio.h>

int main(void){
	char code;
	g:
	code=(char)getch();
	if(code==(char)3){
		printf("^C");
		return 0;
	}
	system("cls");
	printf("Key code: %d\nChar: %c\n",code,(char)code);
	goto g;
	return 0;
}
