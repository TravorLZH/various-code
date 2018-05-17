#include <stdio.h>
#include <GL/glut.h>

float x;
float y;
float z;

void display(void);

void translationInit(void);

int main(int argc,char** argv /* Arguments for translation Function */){
	translationInit();
	glutInit(&argc,argv);
