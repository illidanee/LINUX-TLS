CC = g++
FLAG = -DDEBUG -g -o2 -D_REENTRANT -c

objects = main.o ISimpleList.o IThreadLocal.o INoTrackObject.o CThreadSlotData.o 

.PHONY: clean all

all : debug demo
	@echo "-------------------------------------------------------------"
	@echo "---------   All Works has done!     =)"
	@echo "-------------------------------------------------------------"

debug : $(objects)
	$(CC) $^ -o $@

demo : demo.cpp
	$(CC) $^ -o $@

%.o : %.cpp
	$(CC) $(FLAG) $< -o $@  


clean:
	rm -rf debug demo *.o *.log