#include <GL/glut.h>

#define	DELAY_MILLS	10

int angle=0;

void display(void){
	glClear(GL_COLOR_BUFFER_BIT);
	glPushMatrix();
	glRotatef(30,1,0,0);
	glRotatef(angle,0,1,0);
	glutWireTeapot(0.5);
	glPopMatrix();
	glutSwapBuffers();
	
}

void timerFunc(int val){
	angle++;
	angle=angle%360;
	glutPostRedisplay();
	glutTimerFunc(DELAY_MILLS,&timerFunc,0);
}

int main(int argc,char *argv[]){
	glutInit(&argc,argv);
	glutInitWindowPosition(100,100);
	glutInitWindowSize(400,400);
	glutCreateWindow("Hello Teapot");
	glMatrixMode(GL_MODELVIEW);
	glutTimerFunc(DELAY_MILLS,&timerFunc,0);
	glutDisplayFunc(&display);
	glutMainLoop();
	return 0;
}
