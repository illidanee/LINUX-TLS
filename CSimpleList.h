#ifndef __CSIMPLELIST_H__
#define __CSIMPLELIST_H__
/************************************************************************
	Date:		2016/4/9  
	Time:		9:12
	Author:		Mr.Z
	
	Purpose:	简单链表模板类
				说明：使用模板类优化接口类，
					同时重载()运算符，减少调用者类型转换。
*************************************************************************/
#include "ISimpleList.h"

template<typename T>
class CSimpleList : public ISimpleList 
{
/************************************************************************	
	Note:	Base Structure
*************************************************************************/
public:
	CSimpleList(unsigned int nextOffset);
	virtual ~CSimpleList();

	operator T();


/************************************************************************	
	Note:	Public Interface
*************************************************************************/
public:
	void AddHead(T p);
	int Remove(T p);
	T GetHead() const;
};


/************************************************************************	
	Note:	Base Structure
*************************************************************************/
template<typename T>
CSimpleList<T>::CSimpleList(unsigned int nextOffset)
	:
	ISimpleList(nextOffset)
{
}
template<typename T>
CSimpleList<T>::~CSimpleList()
{

}
template<typename T>
CSimpleList<T>::operator T()
{
	return (T)ISimpleList::GetHead();
}


/************************************************************************	
	Note:	Public Interface
*************************************************************************/
template<typename T>
void CSimpleList<T>::AddHead(T p)
{
	ISimpleList::AddHead((void*)p);
}
template<typename T>
int CSimpleList<T>::Remove(T p)
{
	return ISimpleList::Remove((void*)p);
}
template<typename T>
T CSimpleList<T>::GetHead() const
{
	return (T)ISimpleList::GetHead();
}

#endif