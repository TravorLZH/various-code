#include <GL/glut.h>
#include <stdio.h>
#define DEMONUM 5

void display(void){
	glClear(GL_COLOR_BUFFER_BIT);
	glRotatef(0.2f,0.0f,0.0f,1.0f);
	glEnableClientState(GL_VERTEX_ARRAY);
	float vertices[]={
		-0.5f,0.5f,
		0.5f,0.5f,
		0.5f,-0.5f,
		-0.5f,-0.5f
	};
	float colors[]={
		1.0f,0.0f,0.0f,1.0f,
		0.0f,1.0f,0.0f,1.0f,
		0.0f,0.0f,1.0f,1.0f,
		1.0f,1.0f,0.0f,1.0f
	};
	glVertexPointer(2,GL_FLOAT,0,vertices);
	glEnableClientState(GL_COLOR_ARRAY);
	glColorPointer(4,GL_FLOAT,0,colors);
	glDrawArrays(GL_QUADS,0,sizeof(vertices)/sizeof(float));
	glDisableClientState(GL_VERTEX_ARRAY);
	glDisableClientState(GL_COLOR_ARRAY);
	glFlush();
	glutPostRedisplay();
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
