#include <GL/glut.h>
#include <stdio.h>
#include <math.h>
#include <windows.h>
#include "travor_gl.h"
#define PI		3.1415926535897f
#define DEMONUM 6
#define RADIUS	0.5f

int angle_h=0;
int angle_h_old=0;

int angle=90;
int angle_old=0;

void idleFunc(void){
	if(angle!=angle_old||angle_h!=angle_h_old){
		system("cls");
		angle_old=angle;
		angle_h_old=angle_h;
		printf("Vertical Angle: %d\nHorizontal Angle: %d",angle,angle_h);
	}
}

void arrows(int key,int x,int y){
	switch(key){
		case GLUT_KEY_UP:
		if(angle==180)return;
		angle=(angle+1);
		glutPostRedisplay();
		break;
		case GLUT_KEY_DOWN:
		if(angle==0)return;
		angle=(angle-1);
		glutPostRedisplay();
		break;
		case GLUT_KEY_LEFT:
		angle_h++;
		glutPostRedisplay();
		break;
		case GLUT_KEY_RIGHT:
		angle_h--;
		glutPostRedisplay();
		break;
	}
}

void initLight(void){
	glLightf(GL_LIGHT0,GL_SPOT_CUTOFF, 20.0);	
	//glLightfv(GL_LIGHT0, GL_POSITION, rightspotlightpos);
	glLightf(GL_LIGHT0, GL_LINEAR_ATTENUATION, 1.0);
	//glLightfv(GL_LIGHT0, GL_DIFFUSE, rightspotlightdif);
	//glLightfv(GL_LIGHT0,GL_SPOT_EXPONENT, rightspotlight);
	glShadeModel(GL_FLAT);
	glEnable(GL_COLOR_MATERIAL);
	glEnable(GL_LIGHT1);
	glEnable(GL_LIGHTING);
}

void display(void){
	glClear(GL_COLOR_BUFFER_BIT);
	glPushMatrix();
	glScalef(0.5f,0.5f,0.5f);
	glRotatef(angle,1.0f,0.0f,0.0f);
	glTranslatef(0.0f,RADIUS*sin(angle*PI/180)-1.0f,RADIUS*cos(angle*PI/180));
	glColor3f(1.0f,0.0f,0.0f);
	//glutSolidSphere(1.0,20,20);
	advsquare(0.0f,0.0f,0.0f);
	//glutSolidCube(1.0);
	//glColor3f(1.0f,1.0f,1.0f);
	//glutWireCube(1.0);
	glPopMatrix();
	//glutSwapBuffers();
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
	//glMatrixMode(GL_PROJECTION);
	//initLight();
	glutDisplayFunc(&display);
	glutSpecialFunc(&arrows);
	glutIdleFunc(&idleFunc);
	glutMainLoop();
	return 0;
}
