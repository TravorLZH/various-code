#include <windows.h>
#include <math.h>
#include <GL/glut.h>
#define PI 3.14159265358f

void mydisplay(void){
	int x=0;
	int n=17;
	glClear(GL_COLOR_BUFFER_BIT);
	glBegin(GL_LINE_STRIP);
	for(;x<=n;x++){
		glVertex2f(10*cos(2*PI*x/n),10*sin(2*PI*x/n));
	}
	glEnd();
	glFlush();
}

int main(int argc,char** argv){
	glutInit(&argc,argv);
	glutInitDisplayMode(GLUT_RGB|GLUT_SINGLE);
	glutInitWindowPosition(100,100);
	glutInitWindowSize(400,400);
	glutCreateWindow("Hello GLUT");
	glutDisplayFunc(&mydisplay);
	glutMainLoop();
	return 0;
}

