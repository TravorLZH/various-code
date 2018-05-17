#include <stdio.h>

int main(void){
	char* userprofile=(char*)getenv("USERPROFILE");
	char filepath[64];
	sprintf(filepath,"%s\\Scripts\\machinecode.exe",userprofile);
	FILE* f=fopen(filepath,"w");
	char instruction[]={(char)0x01,(char)0x00};
	fwrite(instruction,1,2,f);
	fflush(f);
	fclose(f);
	return 0;
}

