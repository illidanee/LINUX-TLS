#include <stdlib.h>
#include <stddef.h>
#include <stdio.h>
#include <pthread.h>

#include "INoTrackObject.h"
#include "CThreadLocal.h"

pthread_mutex_t g_Mutex;

struct TagMyThreadData : public INoTrackObject
{
	int data;
};

CThreadLocal<TagMyThreadData> g_threadLocal;

void* ThreadFunc(void* p)
{
	g_threadLocal->data = *(int*)p;
	*(int*)p += 1;
	printf("OrderID: %d, Thread ID: %-5d\n", g_threadLocal->data, GetCurrentThreadId());
	pthread_mutex_unlock(&g_Mutex);
	return 0;
}

int main(int argc, char** argv)
{
	pthread_mutex_init(&g_Mutex, 0);

	static const int num = 10;
	static int index = 0;
	pthread_t threadID[num];
	for (int i = 0; i < num; ++i)
	{
		pthread_mutex_lock(&g_Mutex);
		pthread_create(&threadID[i], 0, ThreadFunc, (void*)&index);
	}

	for (int i = 0;i < num; ++i)
	{
		pthread_join(threadID[i], NULL);
	}

	pthread_mutex_destroy(&g_Mutex);
	return 0;
}