// ѧ���ɼ������ѡ��ϵͳ.cpp : �������̨Ӧ�ó������ڵ㡣
//

#include "stdafx.h"
#include "iostream" //ʹ��cout���� ��Ҫ����iostream�⺯��
#include "Student.h"

using namespace std;

int _tmain(int argc, _TCHAR* argv[])
{
	int x, i = 0;
	bool quit = false;
	cout << "\t\t���������������������������" << endl;
	for (i = 0; i<3; i++)
		cout << "\t\t��\t\t\t\t\t\t  ��" << endl;
	cout << "\t\t�����  ��ӭ����ѧ���ɼ�����ϵͳ  ��������" << endl;
	for (i = 0; i<3; i++)
		cout << "\t\t��\t\t\t\t\t\t  ��" << endl;
	cout << "\t\t���������������������������\n" << endl;
	Studentmassage Grade;
	cout << "���������ʼ����";
	getch();
	while (!quit)
	{
		system("cls");
		Grade.ShowMenu();
		cin >> x;
		switch (x)
		{
		case 0:quit = true; break;
		case 1:Grade.AddItem(); break;
		case 2:Grade.Display(); break;
		case 3:Grade.Sort(); break;
		case 4:Grade.Find(); break;
		case 5:Grade.RemoveItem(); break;
		case 6:Grade.ModifyItem(); break;
		}
	}
	return 0;
}

