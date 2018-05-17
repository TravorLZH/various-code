#include <windows.h>

const LPCTSTR clazNm=TEXT("Hello");

LRESULT CALLBACK WndProc(HWND hwnd,UINT msg,WPARAM wParam,LPARAM lParam);

int APIENTRY WinMain(HINSTANCE hInst,HINSTANCE hPrevInst,LPSTR lpszCmdLine,int nCmdShow){
	HWND hwnd;
	WNDCLASSEX wcex;
	MSG msg;
	wcex.cbSize=sizeof(WNDCLASSEX);
	wcex.lpszClassName=clazNm;
	wcex.lpszMenuName=0;
	wcex.hbrBackground=(HBRUSH)(COLOR_WINDOWFRAME);
	wcex.style=CS_HREDRAW|CS_VREDRAW;
	wcex.cbWndExtra=0;
	wcex.cbClsExtra=0;
	wcex.lpfnWndProc=&WndProc;
	wcex.hIcon=LoadIcon(NULL,IDI_APPLICATION);
	wcex.hIconSm=LoadIcon(NULL,IDI_APPLICATION);
	wcex.hCursor=LoadCursor(NULL,IDC_ARROW);
	wcex.hInstance=hInst;
	RegisterClassEx(&wcex);
	hwnd=CreateWindow(clazNm,TEXT("Hello"),WS_OVERLAPPEDWINDOW,100,100,400,300,NULL,NULL,hInst,NULL);
	ShowWindow(hwnd,nCmdShow);
	UpdateWindow(hwnd);
	while(GetMessage(&msg,NULL,0,0)){
		TranslateMessage(&msg);
		DispatchMessage(&msg);
	}
	return 0;
}

LRESULT CALLBACK WndProc(HWND hwnd,UINT msg,WPARAM wParam,LPARAM lParam){
	PAINTSTRUCT ps;
	switch(msg){
		case WM_CLOSE:
			DestroyWindow(hwnd);
			break;
		case WM_DESTROY:
			PostQuitMessage(0);
			break;
		case WM_PAINT:
			BeginPaint(&ps.hdc);

			EndPaint
		default:
			return DefWindowProc(hwnd,msg,wParam,lParam);
	}
	return 0;
}

