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
	char id[20];
	int m_Cnum, //C++�γ̵÷�  
		m_Mnum, //���γ̵÷�  
		m_Enum, //Ƕ��ʽ����ϵͳ�γ̵÷�  
		m_Sum;	//�ܷ�      
	Student * Next;


	/**
	*	���տ���̨�������
	*/
	void Input(){

		//cin������ 
		cout << "\t\t������ѧ����������";  cin >> name;
		cout << "\t\t������ѧ����ѧ�ţ�";  cin >> id;
		cout << "\t\t������C++�γ̵ĳɼ���";  cin >> m_Cnum;
		cout << "\t\t��������γ̵ĳɼ���";  cin >> m_Mnum;
		cout << "\t\t������Ƕ��ʽ����ϵͳ�γ̵ĳɼ���";  cin >> m_Enum;
		m_Sum = m_Cnum + m_Mnum + m_Sum;
	}


};

