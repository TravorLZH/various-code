#include <windows.h>
#include <stdio.h>
#include <GL/gl.h> 
#include <GL/glut.h> 
 
float  xs = 0.0, ys = 0.0, rot = 0.0, tip = 20.0, trn = -30.0, zum = 1.0;
 
//--------------------------------------   Rotate_Teapot   -----------------------------------------
 
void Rotate_Teapot (void)
{
	rot += 2.0f;
 
	glutPostRedisplay ();
}
 
//-----------------------------------------   Keyboard   -------------------------------------------
 
void Keyboard (unsigned char key, int x, int y)
{
    switch (key)  {
 
	   case 'a':  glutIdleFunc (Rotate_Teapot);  break;
	   case 'z':  glutIdleFunc (     NULL    );  break;
 
	   case 'x':  tip += 3.0;  break;
	   case 'X':  tip -= 3.0;  break;
	   case 'y':  trn += 3.0;  break;
	   case 'Y':  trn -= 3.0;  break;
	   case 's':  zum *= 1.1;  break;
	   case 'S':  zum *= 0.9;  break;
 
	   case 'r':  tip = 0.0; trn = 0.0; zum = 1.0;  break;
 
           case  27:  exit(0);  break;      // Quit program with 'esc' key.
 
           default :  printf ("   Keyboard -> key = %d, key = %c\n", key, key);   break;
    }
 
    glutPostRedisplay ();
}
 
//----------------------------------------   Arrow_Keys   ------------------------------------------
 
void Arrow_Keys (int s_keys, int x, int y)
{
    switch (s_keys)  {
 
       case  GLUT_KEY_RIGHT:  xs += 0.01;  break;
       case  GLUT_KEY_LEFT :  xs -= 0.01;  break;
       case  GLUT_KEY_UP   :  ys += 0.01;  break;
       case  GLUT_KEY_DOWN :  ys -= 0.01;  break;
 
       default:  printf ("   Keyboard -> key = %d, key = %c\n", s_keys, s_keys);   break;
    }
 
    glutPostRedisplay ();
}
 
//-----------------------------------------   Display   --------------------------------------------
 
void Display (void)
{
    glClear (GL_COLOR_BUFFER_BIT);
 
    glMatrixMode (GL_MODELVIEW);   // Perform operations on the Modeling matrix.
    glLoadIdentity ();             // Clears Model transformation stack to the identity matrix.
 
    glTranslatef (xs, ys, 0 );    // Use arrow keys to move scene up-down, right-left.
    glRotatef (tip, 1, 0, 0 );    // Use 'x' key to rotate around X axis (tipping)
    glRotatef (trn, 0, 1, 0 );    // Use 'y' key to rotate around Y axis (turning)
    glScalef  (zum, zum, zum);    // Use 's' key to scale objects in scene.
 
    glRotatef (rot, 0, 1, 0 );
    glColor4f (0.0, 1.0, 0.0, 0.3);
    glLineWidth (1.0);
    glutWireTeapot (0.40);
 
    glutSwapBuffers ();
}
 
//-------------------------------------------   main   ---------------------------------------------
 
int main (int argc, char** argv) 
{
    glutInit (&argc, argv);
 
    glutInitDisplayMode    (GLUT_RGB | GLUT_DOUBLE); 
    glutInitWindowSize     (600, 600); 
    glutInitWindowPosition (600, 150);
    glutCreateWindow       ("GLUT Globals");
 
    glutKeyboardFunc ( Keyboard );
    glutDisplayFunc  ( Display  );
    glutSpecialFunc  (Arrow_Keys);
 
    glClearColor (0.0, 0.1, 0.2, 0.0);    // Clear screen to dark blue.
 
    glutMainLoop ();
    return 0;
}
