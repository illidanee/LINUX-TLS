#对象名称
objects = main ISimpleList IThreadLocal INoTrackObject CThreadSlotData



#编译器
CC = g++

#备份标注
FLAG = -std=c++11 -DDEBUG -g -O2 -D_REENTRANT -c 

#预编译
FLAG_E = -std=c++11 -DDEBUG -g -O2 -D_REENTRANT -E 
#汇编
FLAG_S = -std=c++11 -DDEBUG -g -O2 -D_REENTRANT -S 
#编译
FLAG_C = -std=c++11 -DDEBUG -g -O2 -D_REENTRANT -c 



#伪对象名称
.PHONY:  all pretreat assemble compile link clean


#编译全部
all : debug
	@echo "-----------------------------------------------------------------"
	@echo "                      Good job!   ~(@^_^@)~"
	@echo "-----------------------------------------------------------------"

debug : $(addsuffix .o, $(objects))
	$(CC) $^ -o $@

%.o : %.s
	$(CC) $(FLAG_C) $< -o $@  

%.s : %.i
	$(CC) $(FLAG_S) $< -o $@  

%.i : %.cpp
	$(CC) $(FLAG_E) $< -o $@  


#预编译
pretreat : $(addsuffix .i, $(objects))
	@echo "-----------------------------------------------------------------"
	@echo "                      Good job!   ~(@^_^@)~"
	@echo "-----------------------------------------------------------------"

%.i : %.cpp
	$(CC) $(FLAG_E) $< -o $@ 


#汇编
assemble : $(addsuffix .s, $(objects))
	@echo "-----------------------------------------------------------------"
	@echo "                      Good job!   ~(@^_^@)~"
	@echo "-----------------------------------------------------------------"

%.s : %.i
	$(CC) $(FLAG_S) $< -o $@ 


#编译
compile : $(addsuffix .o, $(objects))
	@echo "-----------------------------------------------------------------"
	@echo "                      Good job!   ~(@^_^@)~"
	@echo "-----------------------------------------------------------------"

%.o : %.s
	$(CC) $(FLAG_C) $< -o $@ 


#链接
link : debuglink
	@echo "-----------------------------------------------------------------"
	@echo "                      Good job!   ~(@^_^@)~"
	@echo "-----------------------------------------------------------------"

debuglink : $(addsuffix .o, $(objects))
	$(CC) $^ -o $@


#清除文件
clean :
	rm -rf *.i *.s *.o *.exe *.log