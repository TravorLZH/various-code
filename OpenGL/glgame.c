#define __STDC_WANT_LIB_EXT_1 1
#include <GL/glut.h>
#include <stdlib.h>
#include <windows.h>
#include <stdio.h>
float accel=0.1f;
float velx=0.05f;
int isadded=0;
int interval=50;
float bx=1.0f;
float ty=0.0f;
int stat_jump=0;
int score=0;
int highest_score=0;
int main(int argc,char** argv);
void keys(unsigned char,int,int);
void display(void);
void jump(void);
void jump_a(void);
void jump_b(void);
void timerFunc(int);
void printText(char*);
char* msgx=", but you broke the record";
int died=0;

void timerFunc(int c){
	if(stat_jump==1){
		jump();
	}
	if(bx<=-0.45f&&bx>=-0.55f){
		if(ty<0.1f){
			char fx[30];
			int temp=highest_score;
			fx[0]='\0';
			if(score>highest_score){
				strcpy(fx,msgx);
				highest_score=score;
			}
			system("cls");
			Beep(1000,1000);
			printf("Score: %d\nHighest Score: %d\nYou lost%s!\nPress <space> to continue...\n",score,temp,fx);
			glutIdleFunc(NULL);
			died=1;
			return;
		}else if(isadded==0){
			score++;
			system("cls");
			isadded=1;
			printf("\aScore: %d\nHighest Score: %d\n",score,highest_score);
			if(score%5==0&&score>0){
				if(velx<0.1f){
					velx+=0.01f;
				}
			}
		}
	}
	bx-=velx;
	if(bx<=-1.0f){
		isadded=0;
		bx=1.0f;
	}
	glutPostRedisplay();
	glutTimerFunc(interval,&timerFunc,0);
}

void printText(char* text){
	int len=strlen(text);
	int i=0;
	for(;i<len;i++){
		glutBitmapCharacter(GLUT_BITMAP_TIMES_ROMAN_24,*(text+i));
	}
}

void jump(void){
	accel-=0.01f;
	ty+=accel;
	if(ty<=0.0f){
		ty=0.0f;
		stat_jump=0;
		return;
	}
}

void keys(unsigned char key,int x,int y){
	if(key==' '){
		if(died==0){
			if(stat_jump==1)return;
			accel=0.1f;
			stat_jump=1;
		}else{
			died=0;
			bx=1.0f;
			score=0;
			interval=50;
			glutTimerFunc(interval,&timerFunc,0);
		}
	}
	if(key==27){
		exit(0);
	}
}

void display(void){
	glClearColor(0.0f,0.0f,1.0f,1.0f);
	glClear(GL_COLOR_BUFFER_BIT);
	glColor3f(1.0f,1.0f,0.0f);
	glRectf(-1.0f,0.0f,1.0f,-1.0f);
	// TODO: Render the character
	glPushMatrix();
	glTranslatef(-0.5f,ty,0.0f);
	glColor3f(0.0f,1.0f,0.0f);
	glRectf(-0.1f,0.2f,0.1f,0.0f);
	glPopMatrix();
	glPushMatrix();
	// TODO: Render the blocks
	glTranslatef(bx,0.0f,0.0f);
	glColor3f(1.0f,0.0f,0.0f);
	glRectf(-0.05f,0.2f,0.05f,0.0f);
	glPopMatrix();
	glPopMatrix();
	glFlush();
}

int main(int argc,char** argv){
	system("title Scoreboard");
	glutInit(&argc,argv);
	glutInitDisplayMode(GLUT_RGB|GLUT_SINGLE);
	glutInitWindowPosition(200,200);
	glutInitWindowSize(400,400);
	glutCreateWindow("OpenGL Game Demo");
	glutDisplayFunc(&display);
	glutKeyboardFunc(&keys);
	glutTimerFunc(interval,&timerFunc,0);
	glutMainLoop();
	return 0;
}
