/*******************************************************************
*	Copyright(c) 2000-2013 Company Microsoft All rights reserved.
*
*	�ļ�����:
*	��Ҫ����:
*
*	��ǰ�汾:2.0
*	����:
*	����:
*	˵��:
*
*	ȡ���汾:1.0
*	����:
*	����:
*	˵��:
******************************************************************/

#pragma once
#include <iostream>
#include <fstream>  
#include <string.h>  
#include <conio.h>//��getch();  

using namespace std;


class Student
{
public:

#pragma region ���캯������������
	Student();
	~Student();
#pragma endregion

	// ��Ա����
	char name[20];
	char Id[20];
	int Cnum, //C++�γ̵÷�  
		Mnum, //���γ̵÷�  
		Enum, //Ƕ��ʽ����ϵͳ�γ̵÷�  
		sum;	//�ܷ�      
	Student * Next;


	/**
	*	���տ���̨�������
	*/
	void Input(){

		//cin������ 
		cout << "\t\t������ѧ����������";  cin >> name;
		cout << "\t\t������ѧ����ѧ�ţ�";  cin >> Id;
		cout << "\t\t������C++�γ̵ĳɼ���";  cin >> Cnum;
		cout << "\t\t��������γ̵ĳɼ���";  cin >> Mnum;
		cout << "\t\t������Ƕ��ʽ����ϵͳ�γ̵ĳɼ���";  cin >> Enum;
		sum = Cnum + Mnum + Enum;
	}

	void ReadFile(istream & in){
		in >> name >> Id >> Cnum >> Mnum >> Enum >> sum;
	}

	void Show()
	{
		cout << "����:" << name << endl
			<< "ѧ��:" << Id << endl
			<< "C++:" << Cnum << endl
			<< "���:" << Mnum << endl
			<< "Ƕ��ʽ����ϵͳ��" << Enum << endl
			<< "�ܳɼ�:" << sum << endl << endl << endl;
	}

};

