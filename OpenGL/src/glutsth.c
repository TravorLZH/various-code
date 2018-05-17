#include <stdio.h>
#include <stdbool.h>
#include <math.h>
#include <GL/glut.h>
#define PI 3.1415926535f
int x=3;
char n;
bool flag=false;

void fun0(){
	if(!flag){return;}
	x=atoi(&n);
	glutPostRedisplay();
}

void onkey(unsigned char c,int x,int y){
	if(c==27){
		exit(0);
		return;
	}
	if(c>=48&&c<=57){
		n=c;
		flag=true;
		fun0();
		return;
	}
	flag=false;
}

void display(void){
	int i=0;
	float R=0.5f;
	printf("display()\n");
	glClear(GL_COLOR_BUFFER_BIT);
	glBegin(GL_LINES);
	glColor3f(1.0f,1.0f,1.0f);
	glVertex2f(0.0f,1.0f);
	glVertex2f(0.0f,-1.0f);
	glVertex2f(-1.0f,0.0f);
	glVertex2f(1.0f,0.0f);
	glEnd();
	glBegin(GL_LINE_STRIP);
	glColor3f(0.0f,1.0f,0.0f);
	printf("%d\n",x);
	for(;i<=x;i++){
		glVertex2f(R*cos(2*PI*i/x),R*sin(2*PI*i/x));
	}
	glEnd();
	glFlush();
}

int main(int argc,char** argv){
	glutInit(&argc,argv);
	glutInitDisplayMode(GLUT_RGB|GLUT_SINGLE);
	glutInitWindowPosition(100,100);
	glutInitWindowSize(400,400);
	glutCreateWindow("Hey");
	glutDisplayFunc(&display);
	glutKeyboardFunc(&onkey);
	glutMainLoop();
	return 0;
}
