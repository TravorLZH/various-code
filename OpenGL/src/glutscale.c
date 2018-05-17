#include <GL/glut.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#define DEMONUM 4

float spin=0.0f;
float scale=1.0f;

void refresh(){
	glutPostRedisplay();
}

void ra(){
	//if(!a)return;
	scale+=0.001f;
	spin+=0.005f;
	refresh();
}

void rb(){
	//if(!a)return;
	scale-=0.001f;
	spin-=0.005f;
	refresh();
}

void onspecialkey(int key,int x,int y){
	switch(key){
		case GLUT_KEY_UP:
		scale+=0.05f;
		refresh();
		break;
		case GLUT_KEY_DOWN:
		scale-=0.05f;
		refresh();
		break;
		case GLUT_KEY_LEFT:
		spin+=0.5f;
		refresh();
		break;
		case GLUT_KEY_RIGHT:
		spin-=0.5f;
		refresh();
		break;
	}
}

void onkey(unsigned char c,int x,int y){
	switch(c){
		case 27:
		exit(0);
		break;
		case ' ':
		glutIdleFunc(NULL);
		break;
		case 'a':case 'A':
		glutIdleFunc(&ra);
		break;
		case 'z':case 'Z':
		glutIdleFunc(&rb);
		break;
		case 'r':case 'R':
		glutIdleFunc(NULL);
		spin=0.0f;
		scale=1.0f;
		refresh();
		break;
	}
}

void display(void){
	glPushMatrix();
	glScalef(scale,scale,0.0f);
	glPushMatrix();
	glClear(GL_COLOR_BUFFER_BIT);
	glRotatef(spin,0.0f,0.0f,1.0f);
	goto e;
	glBegin(GL_POLYGON);
	glColor3f(1.0f,1.0f,1.0f);
	glVertex2f(-0.2f,0.2f);
	glColor3f(1.0f,0.0f,0.0f);
	glVertex2f(0.2f,0.2f);
	glColor3f(0.0f,1.0f,0.0f);
	glVertex2f(0.2f,-0.2f);
	glColor3f(0.0f,0.0f,1.0f);
	glVertex2f(-0.2f,-0.2f);
	glEnd();
	e:
	glutWireTeapot(0.5);
	glutWireTeapot(0.1);
	glutWireTeapot(0.05);
	glutWireTeapot(0.01);
	glutWireTeapot(0.005);
	glutWireTeapot(0.0001);
	glutWireTeapot(0.00005);
	glFlush();
	glPopMatrix();
	glPopMatrix();
	return;
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
	glutKeyboardFunc(&onkey);
	glutSpecialFunc(&onspecialkey);
	glutMainLoop();
	return 0;
}
