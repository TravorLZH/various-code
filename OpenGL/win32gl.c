#include <windows.h>
#include <GL/gl.h>
#include <GL/glu.h>
#include <stdio.h>


void display()
{
	glClear(GL_COLOR_BUFFER_BIT);
	glBegin(GL_POLYGON);
	glColor3f(1.0f,1.0f,1.0f);
	glVertex2f(-0.5f,0.5f);
	glColor3f(1.0f,0.0f,0.0f);
	glVertex2f(0.5f,0.5f);
	glColor3f(0.0f,1.0f,0.0f);
	glVertex2f(0.5f,-0.5f);
	glColor3f(0.0f,0.0f,1.0f);
	glVertex2f(-0.5f,-0.5f);
	glEnd();
	glFlush();
}


int WINAPI WindowProc(HWND hWnd, UINT uMsg, WPARAM wParam, LPARAM lParam)
{ 
	static PAINTSTRUCT ps;
	switch(uMsg) {
		case WM_PAINT:
		display();
		BeginPaint(hWnd, &ps);
		EndPaint(hWnd, &ps);
		return 0;
		case WM_SIZE:
		glViewport(0, 0, LOWORD(lParam), HIWORD(lParam));
		PostMessage(hWnd, WM_PAINT, 0, 0);
		return 0;
		case WM_CHAR:
		switch (wParam) {
			case 27:			/* ESC key */
			PostQuitMessage(0);
			break;
		}
		return 0;
		case WM_CLOSE:
		PostQuitMessage(0);
		return 0;
	}
	return DefWindowProc(hWnd, uMsg, wParam, lParam); 
} 

HWND CreateOpenGLWindow(char* title, int x, int y, int width, int height, 
		   BYTE type, DWORD flags)
{
	int		 pf;
	HDC		 hDC;
	HWND		hWnd;
	WNDCLASS	wc;
	PIXELFORMATDESCRIPTOR pfd;
	static HINSTANCE hInstance = 0;

	/* only register the window class once - use hInstance as a flag. */
	if (!hInstance) {
	hInstance = GetModuleHandle(NULL);
	wc.style		 = CS_OWNDC;
	wc.lpfnWndProc   = (WNDPROC)WindowProc;
	wc.cbClsExtra	= 0;
	wc.cbWndExtra	= 0;
	wc.hInstance	 = hInstance;
	wc.hIcon		 = LoadIcon(NULL, IDI_WINLOGO);
	wc.hCursor	   = LoadCursor(NULL, IDC_ARROW);
	wc.hbrBackground = NULL;
	wc.lpszMenuName  = NULL;
	wc.lpszClassName = "OpenGL";

	if (!RegisterClass(&wc)) {
		MessageBox(NULL, "RegisterClass() failed:  "
			   "Cannot register window class.", "Error", MB_OK);
		return NULL;
	}
	}

	hWnd = CreateWindow("OpenGL", title, WS_OVERLAPPEDWINDOW |
			WS_CLIPSIBLINGS | WS_CLIPCHILDREN,
			x, y, width, height, NULL, NULL, hInstance, NULL);

	if (hWnd == NULL) {
	MessageBox(NULL, "CreateWindow() failed:  Cannot create a window.",
		   "Error", MB_OK);
	return NULL;
	}

	hDC = GetDC(hWnd);

	/* there is no guarantee that the contents of the stack that become
	   the pfd are zeroed, therefore _make sure_ to clear these bits. */
	memset(&pfd, 0, sizeof(pfd));
	pfd.nSize		= sizeof(pfd);
	pfd.nVersion	 = 1;
	pfd.dwFlags	  = PFD_DRAW_TO_WINDOW | PFD_SUPPORT_OPENGL | flags;
	pfd.iPixelType   = type;
	pfd.cColorBits   = 32;

	pf = ChoosePixelFormat(hDC, &pfd);
	if (pf == 0) {
	MessageBox(NULL, "ChoosePixelFormat() failed:  "
		   "Cannot find a suitable pixel format.", "Error", MB_OK); 
	return 0;
	} 
 
	if (SetPixelFormat(hDC, pf, &pfd) == FALSE) {
	MessageBox(NULL, "SetPixelFormat() failed:  "
		   "Cannot set format specified.", "Error", MB_OK);
	return 0;
	} 

	DescribePixelFormat(hDC, pf, sizeof(PIXELFORMATDESCRIPTOR), &pfd);

	ReleaseDC(hDC, hWnd);

	return hWnd;
}	

int APIENTRY WinMain(HINSTANCE hCurrentInst, HINSTANCE hPreviousInst,
	LPSTR lpszCmdLine, int nCmdShow)
{
	HDC hDC;				/* device context */
	HGLRC hRC;				/* opengl context */
	HWND  hWnd;				/* window */
	MSG   msg;				/* message */

	hWnd = CreateOpenGLWindow("Hello world", 100, 100, 300, 300, PFD_TYPE_RGBA, 0);
	if (hWnd == NULL)
	exit(1);

	hDC = GetDC(hWnd);
	hRC = wglCreateContext(hDC);
	wglMakeCurrent(hDC, hRC);

	ShowWindow(hWnd, nCmdShow);

	while(GetMessage(&msg, hWnd, 0, 0)) {
	TranslateMessage(&msg);
	DispatchMessage(&msg);
	}

	wglMakeCurrent(NULL, NULL);
	ReleaseDC(hDC, hWnd);
	wglDeleteContext(hRC);
	DestroyWindow(hWnd);

	return msg.wParam;
}

