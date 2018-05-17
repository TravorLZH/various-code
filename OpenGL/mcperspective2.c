#include <GL/glut.h>
#include <stdio.h>
#include <math.h>
#include <windows.h>
#include "travor_gl.h"
#define PI		3.1415926535897f
#define DEMONUM 6

int angle=0;
int angle_h=0;

void timerFunc(int c){
	system("cls");
	printf("Angle: %d",angle);
	angle+=2;
	angle_h+=1;
	glutPostRedisplay();
	glutTimerFunc(50,&timerFunc,0);
}

void display(void){
	glClear(GL_COLOR_BUFFER_BIT);
	glPushMatrix();
	glRotatef(90.0f,0.0f,1.0f,0.0f);
	glPushMatrix();
	glScalef(0.5f,0.5f,0.5f);
	//float x=angle+90.0f;
	glRotatef(angle,1.0f,0.0f,0.0f);
	glTranslatef(0.0f,sin(angle*PI/180)-1.0f,cos(angle*PI/180));
	//advsquare(0.0f,0.0f,0.0f);
	//glutWireTeapot(0.5);
	glutWireCube(1.0);
	glPopMatrix();
	glPopMatrix();
	glFlush();
}

int main(int argc,char** argv){
	glutInit(&argc,argv);
	glutInitDisplayMode(GLUT_RGB|GLUT_SINGLE);
	glutInitWindowPosition(200,200);
	glutInitWindowSize(400,400);
	char title[32];
	sprintf(title,"GLUT Demo #%d",DEMONUM);
	glutCreateWindow(title);
	glutDisplayFunc(&display);
	glMatrixMode(GL_PROJECTION);
	glutTimerFunc(50,&timerFunc,0);
	glutMainLoop();
	return 0;
}
