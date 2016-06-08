# 1 "ISimpleList.cpp"
# 1 "/cygdrive/c/Users/Administrator/Desktop/GitHub/IxTools//"
# 1 "<built-in>"
# 1 "<命令行>"
# 1 "ISimpleList.cpp"
# 1 "ISimpleList.h" 1
# 14 "ISimpleList.h"
class ISimpleList
{



private:
 unsigned int m_uiNextOffset;
 void* m_pHead;

public:
 ISimpleList(unsigned int nextOffset);
 virtual ~ISimpleList();





private:
 void** GetNextPtr(void* p) const;





public:
 void AddHead(void* p);
 int Remove(void* p);
 void* GetHead() const ;
 int IsEmpty() const;
 void Clear();
};
# 2 "ISimpleList.cpp" 2





ISimpleList::ISimpleList(unsigned int nextOffset)
{
 m_uiNextOffset = nextOffset;
 m_pHead = 0;
}
ISimpleList::~ISimpleList()
{

}





void** ISimpleList::GetNextPtr(void* p) const
{
 return (void**)((char*)p + m_uiNextOffset);
}





void ISimpleList::AddHead(void* p)
{
 *GetNextPtr(p) = m_pHead;
 m_pHead = p;
}
int ISimpleList::Remove(void* p)
{
 if (p == 0)
  return -2;

 if (p == m_pHead)
 {
  m_pHead = *GetNextPtr(p);
  return 0;
 }
 else
 {
  void* pTemp = m_pHead;
  while (pTemp != 0 && *GetNextPtr(pTemp) != p)
   pTemp = *GetNextPtr(pTemp);

  if (pTemp != 0)
  {
   *GetNextPtr(pTemp) = *GetNextPtr(p);
   return 1;
  }
 }
 return -1;
}
void* ISimpleList::GetHead() const
{
 return m_pHead;
}
int ISimpleList::IsEmpty() const
{
 return m_pHead == 0;
}
void ISimpleList::Clear()
{
 m_pHead = 0;
}
