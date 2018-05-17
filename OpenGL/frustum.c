#include <GL/glut.h>
#include <stdio.h>
#define DEMONUM 1

void display(void){
	glClear(GL_COLOR_BUFFER_BIT);
	glBegin(/*Enter the render mode*/);
	// TODO: Render script here ...
	glEnd();
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
	glutMainLoop();
	return 0;
}
