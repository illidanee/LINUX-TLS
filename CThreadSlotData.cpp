#include "CThreadSlotData.h"


/************************************************************************	
	Note:	Base Structure
*************************************************************************/
CThreadSlotData::CThreadSlotData()
{
	m_pSlotData = 0;
	m_uiMax = 0;
	m_uiIndex = 0;		//0保留

	m_pList = 0;

	m_pThreadKey = 0;

	Init();
}
CThreadSlotData::~CThreadSlotData()
{
	Destory();
}
void* CThreadSlotData::operator new(size_t, void* q)
{
	return q;
}
void CThreadSlotData::operator delete(void* p, void* q)
{
	p = 0;
}
void CThreadSlotData::operator delete[](void* p, void* q)
{
	p = 0;
}
void CThreadSlotData::operator delete(void* p)
{
	p = 0;
}
void CThreadSlotData::operator delete[](void* p)
{
	p = 0;
}


/************************************************************************	
	Note:	Public Interface
*************************************************************************/
void CThreadSlotData::Init()
{
	m_pList = new CSimpleList<TagThreadData*>(offsetof(TagThreadData, pNext));

	pthread_key_create(&m_pThreadKey, NULL);

	pthread_mutex_init(&m_pThreadMutex, NULL);
}
void CThreadSlotData::Destory()
{
	TagThreadData* pThreadData = *m_pList;
	while (pThreadData)
	{
		TagThreadData* pNext = pThreadData->pNext;
		DeleteValues(pThreadData);
		pThreadData = pNext;
	}
	delete m_pList;

	pthread_key_delete(m_pThreadKey);

	pthread_mutex_destroy(&m_pThreadMutex);
}
void CThreadSlotData::AllocSlot(unsigned int* puiSlot)
{
	pthread_mutex_lock(&m_pThreadMutex);

	++m_uiIndex;

	if (m_uiIndex >= m_uiMax || m_pSlotData[m_uiIndex].uiState == 1)
	{
		for (m_uiIndex = 1; m_uiIndex < m_uiMax && m_pSlotData[m_uiIndex].uiState == 1; ++m_uiIndex)
		{
			;
		}

		if (m_uiIndex >= m_uiMax)
		{
			unsigned int uiNewMax = m_uiMax + 32;

			if (m_pSlotData == 0)
			{
				m_pSlotData = (TagSlotData*)malloc(uiNewMax * sizeof(TagSlotData));
			}
			else
			{
				TagSlotData* pTempSlotData = (TagSlotData*)realloc(m_pSlotData, uiNewMax * sizeof(TagSlotData));
				m_pSlotData = pTempSlotData;
			}

			memset(m_pSlotData + m_uiMax, 0, (uiNewMax - m_uiMax) * sizeof(TagSlotData));

			m_uiMax = uiNewMax;
		}
	}

	m_pSlotData[m_uiIndex].uiState = 1;

	*puiSlot = m_uiIndex;

	pthread_mutex_unlock(&m_pThreadMutex);
}
void CThreadSlotData::FreeSlot(unsigned int uiSlot)
{
	pthread_mutex_lock(&m_pThreadMutex);

	TagThreadData* pThreadData = *m_pList;
	while (pThreadData)
	{
		if (uiSlot < pThreadData->uiCount)
		{
			delete (INoTrackObject*)pThreadData->pData[uiSlot];
			pThreadData->pData[uiSlot] = 0;
		}
		pThreadData = pThreadData->pNext;
	}

	m_pSlotData[uiSlot].uiState = 0;

	pthread_mutex_unlock(&m_pThreadMutex);
}
void CThreadSlotData::SetValue(unsigned int uiSlot, void* pValue)
{
	TagThreadData* pThreadData = (TagThreadData*)pthread_getspecific(m_pThreadKey);

	if (pThreadData == 0)
	{
		pThreadData = new TagThreadData();
		pThreadData->uiCount = 0;
		pThreadData->pData = 0;

		pthread_mutex_lock(&m_pThreadMutex);
		m_pList->AddHead(pThreadData);
		pthread_mutex_unlock(&m_pThreadMutex);

		pthread_setspecific(m_pThreadKey, pThreadData);
	}

	if (pThreadData->pData == 0)
	{
		pThreadData->pData = (void**)malloc(m_uiMax * sizeof(void*));
		memset(pThreadData->pData, 0, m_uiMax * sizeof(void*));
		pThreadData->uiCount = m_uiMax;
	}
	else if (pThreadData->uiCount <= uiSlot)
	{
		pThreadData->pData = (void**)realloc(pThreadData->pData, m_uiMax * sizeof(void*));
		memset(pThreadData->pData + pThreadData->uiCount, 0, (m_uiMax - pThreadData->uiCount) * sizeof(void*));
		pThreadData->uiCount = m_uiMax;
	}

	pThreadData->pData[uiSlot] = pValue;
}
void* CThreadSlotData::GetValue(unsigned int uiSlot)
{
	TagThreadData* pThreadData = (TagThreadData*)pthread_getspecific(m_pThreadKey);

	if (pThreadData == 0 || uiSlot >= pThreadData->uiCount)
		return 0;

	return pThreadData->pData[uiSlot];
}
void CThreadSlotData::DeleteValues(bool bAll)
{
	if (bAll)
	{
		TagThreadData* pThreadData = *m_pList;
		while (pThreadData)
		{
			TagThreadData* pNext = pThreadData->pNext;
			DeleteValues(pThreadData);
			pThreadData = pNext;
		}
	}
	else
	{
		TagThreadData* pThreadData = (TagThreadData*)pthread_getspecific(m_pThreadKey);
		if (pThreadData)
			DeleteValues(pThreadData);
	}
}
void CThreadSlotData::DeleteValues(TagThreadData* pThreadData)
{
	if (pThreadData == 0)
		return;
	
	pthread_mutex_lock(&m_pThreadMutex);
	m_pList->Remove(pThreadData);
	pthread_mutex_unlock(&m_pThreadMutex);

	for (unsigned int i = 1; i < pThreadData->uiCount; ++i)
	{
		delete (INoTrackObject*)pThreadData->pData[i];
		pThreadData->pData[i] = 0;
	}
	free(pThreadData->pData);	
	delete pThreadData;

	pthread_setspecific(m_pThreadKey, 0);
}









