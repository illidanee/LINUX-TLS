CC = g++
FLAG = -DDEBUG -g -o2 -D_REENTRANT -c

objects = main ISimpleList IThreadLocal INoTrackObject CThreadSlotData 

.PHONY: clean all

all : debug demo
	@echo "-------------------------------------------------------------"
	@echo "                      Good job!   ~(@^_^@)~"
	@echo "-------------------------------------------------------------"

debug : $(addsuffix .o, $(objects))
	$(CC) $^ -o $@

demo : demo.cpp
	$(CC) $^ -o $@

%.o : %.cpp
	$(CC) $(FLAG) $< -o $@  


clean:
	rm -rf debug demo *.o *.log