#include <GL/glut.h>
#include <stdio.h>

float spinx=0.0f;

void display(void){
	glClear(GL_COLOR_BUFFER_BIT);
	glColor3f(1.0f,1.0f,0.0f);
	glPushMatrix();
	glScalef(0.5f,0.5f,0.5f);
	glRotatef(45.0f,1.0f,0.0f,0.0f);
	glRotatef(spinx,0.0f,1.0f,0.0f);
	cube();
	glColor3f(0.0f,1.0f,0.0f);
	glPushMatrix();
	glLoadIdentity();
	glScalef(0.5f,0.5f,0.5f);
	glRotatef(45.0f,1.0f,0.0f,0.0f);
	glRotatef(-spinx,0.0f,1.0f,0.0f);
	glutWireTeapot(0.5);
	glPopMatrix();
	glPopMatrix();
	spinx+=0.2f;
	glFlush();
	glutPostRedisplay();
}

int main(int argc,char** argv){
	glutInit(&argc,argv);
	glutInitDisplayMode(GLUT_RGB|GLUT_SINGLE);
	glutInitWindowPosition(200,200);
	glutInitWindowSize(400,400);
	glutCreateWindow("GL Cube");
	glutDisplayFunc(&display);
	glutMainLoop();
	return 0;
}
