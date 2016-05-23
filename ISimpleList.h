#ifndef __ISIMPLELIST_H__
#define __ISIMPLELIST_H__
/************************************************************************
	Date:		2016/4/9  
	Author:		Mr.Z
	
	Purpose:	������ӿ�
				˵�������ӿ�ֻ�Ǹ��������󣬲������𴴽���ɾ������
				ԭ��
				1-�ⲿ��������
				2-˭����˭ɾ����
				3-ͨ�����ӿ�ɾ��
*************************************************************************/
class ISimpleList
{
/************************************************************************	
	Note:	Base Structure
*************************************************************************/
private:
	unsigned int m_uiNextOffset;
	void* m_pHead;

public:
	ISimpleList(unsigned int nextOffset);
	virtual ~ISimpleList();


/************************************************************************	
	Note:	Inner Logic
*************************************************************************/
private:
	void** GetNextPtr(void* p) const;


/************************************************************************	
	Note:	Public Interface
*************************************************************************/
public:
	void AddHead(void* p);
	int Remove(void* p);
	void* GetHead() const ;
	int IsEmpty() const;
	void Clear();
};

#endif
