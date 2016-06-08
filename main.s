	.file	"main.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section .rdata,"dr"
.LC0:
	.ascii "OrderID: %d, Thread ID: %-5d\12\0"
	.text
	.p2align 4,,15
	.globl	_Z10ThreadFuncPv
	.def	_Z10ThreadFuncPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10ThreadFuncPv
_Z10ThreadFuncPv:
.LFB5355:
	.file 1 "main.cpp"
	.loc 1 19 0
	.cfi_startproc
.LVL0:
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.seh_stackalloc	32
	.cfi_def_cfa_offset 48
	.seh_endprologue
.LVL1:
.LBB28:
.LBB29:
.LBB30:
	.file 2 "CThreadLocal.h"
	.loc 2 53 0
	leaq	_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv(%rip), %rdx
.LBE30:
.LBE29:
.LBE28:
	.loc 1 19 0
	movq	%rcx, %rbx
.LBB33:
.LBB32:
.LBB31:
	.loc 2 53 0
	leaq	g_threadLocal(%rip), %rcx
.LVL2:
	call	_ZN12IThreadLocal7GetDataEPFPvvE
.LVL3:
.LBE31:
.LBE32:
.LBE33:
	.loc 1 20 0
	movl	(%rbx), %edx
	movl	%edx, 8(%rax)
	.loc 1 21 0
	addl	$1, (%rbx)
	.loc 1 22 0
	call	*__imp_GetCurrentThreadId(%rip)
.LVL4:
.LBB34:
.LBB35:
.LBB36:
	.loc 2 53 0
	leaq	_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv(%rip), %rdx
	leaq	g_threadLocal(%rip), %rcx
.LBE36:
.LBE35:
.LBE34:
	.loc 1 22 0
	movl	%eax, %ebx
.LVL5:
.LBB39:
.LBB38:
.LBB37:
	.loc 2 53 0
	call	_ZN12IThreadLocal7GetDataEPFPvvE
.LVL6:
.LBE37:
.LBE38:
.LBE39:
	.loc 1 22 0
	movl	8(%rax), %edx
	leaq	.LC0(%rip), %rcx
	movl	%ebx, %r8d
	call	printf
.LVL7:
	.loc 1 23 0
	leaq	g_Mutex(%rip), %rcx
	call	pthread_mutex_unlock
.LVL8:
	.loc 1 25 0
	xorl	%eax, %eax
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5355:
	.seh_endproc
	.section	.text$_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv
	.def	_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv
_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv:
.LFB5359:
	.loc 2 46 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA5359
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	.seh_endprologue
	.loc 2 48 0
	movl	$16, %ecx
.LEHB0:
	call	_ZN14INoTrackObjectnwEm
.LVL9:
.LEHE0:
.LBB40:
.LBB41:
	.loc 1 11 0
	movq	%rax, %rcx
.LBE41:
.LBE40:
	.loc 2 48 0
	movq	%rax, %rbx
.LVL10:
.LEHB1:
.LBB43:
.LBB42:
	.loc 1 11 0
	call	_ZN14INoTrackObjectC2Ev
.LVL11:
.LEHE1:
	leaq	16+_ZTV15TagMyThreadData(%rip), %rax
	movq	%rax, (%rbx)
.LVL12:
.LBE42:
.LBE43:
	.loc 2 49 0
	movq	%rbx, %rax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popq	%rsi
	.cfi_restore 4
	.cfi_def_cfa_offset 8
	ret
.LVL13:
.L4:
	.cfi_restore_state
	movq	%rax, %rsi
	.loc 2 48 0
	movq	%rbx, %rcx
	call	_ZN14INoTrackObjectdlEPv
.LVL14:
	movq	%rsi, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LVL15:
.LEHE2:
	.cfi_endproc
.LFE5359:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5359:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5359-.LLSDACSB5359
.LLSDACSB5359:
	.uleb128 .LEHB0-.LFB5359
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5359
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L4-.LFB5359
	.uleb128 0
	.uleb128 .LEHB2-.LFB5359
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5359:
	.section	.text$_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN15TagMyThreadDataD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN15TagMyThreadDataD1Ev
	.def	_ZN15TagMyThreadDataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15TagMyThreadDataD1Ev
_ZN15TagMyThreadDataD1Ev:
.LFB5369:
	.loc 1 11 0
	.cfi_startproc
.LVL16:
	.seh_endprologue
.LBB44:
	.loc 1 11 0
	leaq	16+_ZTV15TagMyThreadData(%rip), %rax
	movq	%rax, (%rcx)
.LBE44:
.LBB45:
	jmp	_ZN14INoTrackObjectD2Ev
.LVL17:
.LBE45:
	.cfi_endproc
.LFE5369:
	.seh_endproc
	.section	.text$_ZN15TagMyThreadDataD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN15TagMyThreadDataD0Ev
	.def	_ZN15TagMyThreadDataD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15TagMyThreadDataD0Ev
_ZN15TagMyThreadDataD0Ev:
.LFB5370:
	.loc 1 11 0
	.cfi_startproc
.LVL18:
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.seh_stackalloc	32
	.cfi_def_cfa_offset 48
	.seh_endprologue
.LVL19:
.LBB46:
.LBB47:
	.loc 1 11 0
	leaq	16+_ZTV15TagMyThreadData(%rip), %rax
.LBE47:
.LBE46:
	movq	%rcx, %rbx
.LBB49:
.LBB48:
	movq	%rax, (%rcx)
	call	_ZN14INoTrackObjectD2Ev
.LVL20:
.LBE48:
.LBE49:
	movq	%rbx, %rcx
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
.LVL21:
	jmp	_ZN14INoTrackObjectdlEPv
.LVL22:
	.cfi_endproc
.LFE5370:
	.seh_endproc
	.section	.text$_ZN12CThreadLocalI15TagMyThreadDataED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN12CThreadLocalI15TagMyThreadDataED1Ev
	.def	_ZN12CThreadLocalI15TagMyThreadDataED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12CThreadLocalI15TagMyThreadDataED1Ev
_ZN12CThreadLocalI15TagMyThreadDataED1Ev:
.LFB5365:
	.loc 2 7 0
	.cfi_startproc
.LVL23:
	.seh_endprologue
.LBB50:
	.loc 2 7 0
	leaq	16+_ZTV12CThreadLocalI15TagMyThreadDataE(%rip), %rax
	movq	%rax, (%rcx)
.LBE50:
.LBB51:
	jmp	_ZN12IThreadLocalD2Ev
.LVL24:
.LBE51:
	.cfi_endproc
.LFE5365:
	.seh_endproc
	.section	.text$_ZN12CThreadLocalI15TagMyThreadDataED0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN12CThreadLocalI15TagMyThreadDataED0Ev
	.def	_ZN12CThreadLocalI15TagMyThreadDataED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12CThreadLocalI15TagMyThreadDataED0Ev
_ZN12CThreadLocalI15TagMyThreadDataED0Ev:
.LFB5366:
	.loc 2 7 0
	.cfi_startproc
.LVL25:
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.seh_stackalloc	32
	.cfi_def_cfa_offset 48
	.seh_endprologue
.LVL26:
.LBB52:
.LBB53:
	.loc 2 7 0
	leaq	16+_ZTV12CThreadLocalI15TagMyThreadDataE(%rip), %rax
.LBE53:
.LBE52:
	movq	%rcx, %rbx
.LBB55:
.LBB54:
	movq	%rax, (%rcx)
	call	_ZN12IThreadLocalD2Ev
.LVL27:
.LBE54:
.LBE55:
	movq	%rbx, %rcx
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
.LVL28:
	jmp	_ZdlPv
.LVL29:
	.cfi_endproc
.LFE5366:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB5356:
	.loc 1 28 0
	.cfi_startproc
.LVL30:
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 16
	.cfi_offset 5, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$112, %rsp
	.seh_stackalloc	112
	.cfi_def_cfa_offset 144
	.seh_endprologue
	leaq	32(%rsp), %rbx
	leaq	112(%rsp), %rdi
	.loc 1 28 0
	call	__main
.LVL31:
	.loc 1 29 0
	leaq	g_Mutex(%rip), %rcx
	xorl	%edx, %edx
	movq	%rbx, %rsi
	call	pthread_mutex_init
.LVL32:
	.p2align 4,,10
.L14:
.LBB56:
	.loc 1 36 0
	leaq	g_Mutex(%rip), %rcx
	call	pthread_mutex_lock
.LVL33:
	.loc 1 37 0
	leaq	_ZZ4mainE5index(%rip), %r9
	leaq	_Z10ThreadFuncPv(%rip), %r8
	xorl	%edx, %edx
	movq	%rsi, %rcx
	addq	$8, %rsi
	call	pthread_create
.LVL34:
	.loc 1 34 0
	cmpq	%rdi, %rsi
	jne	.L14
	.p2align 4,,10
.L16:
.LBE56:
.LBB57:
	.loc 1 42 0
	movq	(%rbx), %rcx
	xorl	%edx, %edx
	addq	$8, %rbx
	call	pthread_join
.LVL35:
	.loc 1 40 0
	cmpq	%rdi, %rbx
	jne	.L16
.LBE57:
	.loc 1 45 0
	leaq	g_Mutex(%rip), %rcx
	call	pthread_mutex_destroy
.LVL36:
	.loc 1 47 0
	xorl	%eax, %eax
	addq	$112, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 24
	popq	%rsi
	.cfi_restore 4
	.cfi_def_cfa_offset 16
	popq	%rdi
	.cfi_restore 5
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5356:
	.seh_endproc
	.p2align 4,,15
	.def	_GLOBAL__sub_I_g_Mutex;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_g_Mutex
_GLOBAL__sub_I_g_Mutex:
.LFB5372:
	.loc 1 47 0
	.cfi_startproc
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 48
	.seh_endprologue
.LVL37:
.LBB58:
.LBB59:
.LBB60:
.LBB61:
	.loc 2 7 0
	leaq	g_threadLocal(%rip), %rcx
	call	_ZN12IThreadLocalC2Ev
.LVL38:
.LBE61:
.LBE60:
	.loc 1 16 0
	movq	.refptr.__dso_handle(%rip), %r8
.LBB64:
.LBB62:
	.loc 2 7 0
	leaq	16+_ZTV12CThreadLocalI15TagMyThreadDataE(%rip), %rax
.LBE62:
.LBE64:
	.loc 1 16 0
	leaq	g_threadLocal(%rip), %rdx
	leaq	_ZN12CThreadLocalI15TagMyThreadDataED1Ev(%rip), %rcx
.LBB65:
.LBB63:
	.loc 2 7 0
	movq	%rax, g_threadLocal(%rip)
.LVL39:
.LBE63:
.LBE65:
.LBE59:
.LBE58:
	.loc 1 47 0
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
.LBB67:
.LBB66:
	.loc 1 16 0
	jmp	__cxa_atexit
.LVL40:
.LBE66:
.LBE67:
	.cfi_endproc
.LFE5372:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_g_Mutex
.lcomm _ZZ4mainE5index,4,4
	.globl	_ZTS14INoTrackObject
	.section	.rdata$_ZTS14INoTrackObject,"dr"
	.linkonce same_size
	.align 16
_ZTS14INoTrackObject:
	.ascii "14INoTrackObject\0"
	.globl	_ZTI14INoTrackObject
	.section	.rdata$_ZTI14INoTrackObject,"dr"
	.linkonce same_size
	.align 8
_ZTI14INoTrackObject:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS14INoTrackObject
	.globl	_ZTS12IThreadLocal
	.section	.rdata$_ZTS12IThreadLocal,"dr"
	.linkonce same_size
	.align 8
_ZTS12IThreadLocal:
	.ascii "12IThreadLocal\0"
	.globl	_ZTI12IThreadLocal
	.section	.rdata$_ZTI12IThreadLocal,"dr"
	.linkonce same_size
	.align 8
_ZTI12IThreadLocal:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS12IThreadLocal
	.globl	_ZTS15TagMyThreadData
	.section	.rdata$_ZTS15TagMyThreadData,"dr"
	.linkonce same_size
	.align 16
_ZTS15TagMyThreadData:
	.ascii "15TagMyThreadData\0"
	.globl	_ZTI15TagMyThreadData
	.section	.rdata$_ZTI15TagMyThreadData,"dr"
	.linkonce same_size
	.align 8
_ZTI15TagMyThreadData:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15TagMyThreadData
	.quad	_ZTI14INoTrackObject
	.globl	_ZTS12CThreadLocalI15TagMyThreadDataE
	.section	.rdata$_ZTS12CThreadLocalI15TagMyThreadDataE,"dr"
	.linkonce same_size
	.align 32
_ZTS12CThreadLocalI15TagMyThreadDataE:
	.ascii "12CThreadLocalI15TagMyThreadDataE\0"
	.globl	_ZTI12CThreadLocalI15TagMyThreadDataE
	.section	.rdata$_ZTI12CThreadLocalI15TagMyThreadDataE,"dr"
	.linkonce same_size
	.align 8
_ZTI12CThreadLocalI15TagMyThreadDataE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12CThreadLocalI15TagMyThreadDataE
	.quad	_ZTI12IThreadLocal
	.globl	_ZTV15TagMyThreadData
	.section	.rdata$_ZTV15TagMyThreadData,"dr"
	.linkonce same_size
	.align 8
_ZTV15TagMyThreadData:
	.quad	0
	.quad	_ZTI15TagMyThreadData
	.quad	_ZN15TagMyThreadDataD1Ev
	.quad	_ZN15TagMyThreadDataD0Ev
	.globl	_ZTV12CThreadLocalI15TagMyThreadDataE
	.section	.rdata$_ZTV12CThreadLocalI15TagMyThreadDataE,"dr"
	.linkonce same_size
	.align 8
_ZTV12CThreadLocalI15TagMyThreadDataE:
	.quad	0
	.quad	_ZTI12CThreadLocalI15TagMyThreadDataE
	.quad	_ZN12CThreadLocalI15TagMyThreadDataED1Ev
	.quad	_ZN12CThreadLocalI15TagMyThreadDataED0Ev
	.globl	g_threadLocal
	.bss
	.align 16
g_threadLocal:
	.space 16
	.globl	g_Mutex
	.align 8
g_Mutex:
	.space 8
	.text
.Letext0:
	.file 3 "/usr/include/machine/types.h"
	.file 4 "IThreadLocal.h"
	.file 5 "INoTrackObject.h"
	.file 6 "/usr/include/pthread.h"
	.file 7 "/usr/include/stdio.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0xdee
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++11 5.3.0 -mtune=generic -march=x86-64 -g -O2 -std=c++11\0"
	.byte	0x4
	.ascii "main.cpp\0"
	.ascii "/cygdrive/c/Users/Administrator/Desktop/GitHub/IxTools\0"
	.secrel32	.Ldebug_ranges0+0x160
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "decltype(nullptr)\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x5
	.byte	0x8
	.long	0x15e
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.ascii "__pthread_t\0"
	.byte	0x1
	.byte	0x3
	.byte	0x53
	.long	0x1a5
	.uleb128 0x7
	.ascii "__dummy\0"
	.byte	0x3
	.byte	0x53
	.long	0x15e
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x180
	.uleb128 0x6
	.ascii "__pthread_mutex_t\0"
	.byte	0x1
	.byte	0x3
	.byte	0x54
	.long	0x1d6
	.uleb128 0x7
	.ascii "__dummy\0"
	.byte	0x3
	.byte	0x54
	.long	0x15e
	.byte	0
	.byte	0
	.uleb128 0x8
	.ascii "pthread_mutex_t\0"
	.byte	0x3
	.byte	0x54
	.long	0x1ed
	.uleb128 0x5
	.byte	0x8
	.long	0x1ab
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x9
	.ascii "CThreadLocal<TagMyThreadData>\0"
	.byte	0x10
	.byte	0x2
	.byte	0x7
	.long	0x4a1
	.long	0x4a1
	.uleb128 0xa
	.long	0x4a1
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF0
	.ascii "_ZN12CThreadLocalI15TagMyThreadDataEC4EOS1_\0"
	.byte	0x1
	.long	0x27c
	.long	0x287
	.uleb128 0xc
	.long	0x4c7
	.uleb128 0xd
	.long	0x4cd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF0
	.ascii "_ZN12CThreadLocalI15TagMyThreadDataEC4ERKS1_\0"
	.byte	0x1
	.long	0x2c2
	.long	0x2cd
	.uleb128 0xc
	.long	0x4c7
	.uleb128 0xd
	.long	0x4d3
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF0
	.ascii "_ZN12CThreadLocalI15TagMyThreadDataEC4Ev\0"
	.byte	0x1
	.long	0x304
	.long	0x30a
	.uleb128 0xc
	.long	0x4c7
	.byte	0
	.uleb128 0xe
	.ascii "operator TagMyThreadData*\0"
	.byte	0x2
	.byte	0x1f
	.ascii "_ZN12CThreadLocalI15TagMyThreadDataEcvPS0_Ev\0"
	.long	0x5d4
	.byte	0x1
	.long	0x361
	.long	0x367
	.uleb128 0xc
	.long	0x4c7
	.byte	0
	.uleb128 0xe
	.ascii "operator->\0"
	.byte	0x2
	.byte	0x24
	.ascii "_ZN12CThreadLocalI15TagMyThreadDataEptEv\0"
	.long	0x5d4
	.byte	0x1
	.long	0x3ab
	.long	0x3b1
	.uleb128 0xc
	.long	0x4c7
	.byte	0
	.uleb128 0xf
	.ascii "CreateObject\0"
	.byte	0x2
	.byte	0x2e
	.ascii "_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv\0"
	.long	0x14a
	.byte	0x1
	.uleb128 0xe
	.ascii "GetData\0"
	.byte	0x2
	.byte	0x33
	.ascii "_ZN12CThreadLocalI15TagMyThreadDataE7GetDataEv\0"
	.long	0x5d4
	.byte	0x1
	.long	0x442
	.long	0x448
	.uleb128 0xc
	.long	0x4c7
	.byte	0
	.uleb128 0x10
	.ascii "~CThreadLocal\0"
	.ascii "_ZN12CThreadLocalI15TagMyThreadDataED4Ev\0"
	.byte	0x1
	.long	0x211
	.byte	0x1
	.long	0x48e
	.long	0x499
	.uleb128 0xc
	.long	0x4c7
	.uleb128 0xc
	.long	0x133
	.byte	0
	.uleb128 0x11
	.ascii "T\0"
	.long	0x4de
	.byte	0
	.uleb128 0x12
	.ascii "IThreadLocal\0"
	.long	0x4c7
	.uleb128 0x13
	.secrel32	.LASF2
	.ascii "GetData\0"
	.byte	0x4
	.byte	0x19
	.secrel32	.LASF2
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x211
	.uleb128 0x14
	.byte	0x8
	.long	0x211
	.uleb128 0x15
	.byte	0x8
	.long	0x4d9
	.uleb128 0x16
	.long	0x211
	.uleb128 0x17
	.secrel32	.LASF1
	.byte	0x10
	.byte	0x1
	.byte	0xb
	.long	0x5da
	.long	0x5d4
	.uleb128 0x18
	.long	0x5da
	.byte	0
	.uleb128 0x7
	.ascii "data\0"
	.byte	0x1
	.byte	0xd
	.long	0x133
	.byte	0x8
	.uleb128 0x19
	.secrel32	.LASF1
	.ascii "_ZN15TagMyThreadDataC4EOS_\0"
	.long	0x529
	.long	0x534
	.uleb128 0xc
	.long	0x5d4
	.uleb128 0xd
	.long	0x616
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.ascii "_ZN15TagMyThreadDataC4ERKS_\0"
	.long	0x55d
	.long	0x568
	.uleb128 0xc
	.long	0x5d4
	.uleb128 0xd
	.long	0x61c
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.ascii "_ZN15TagMyThreadDataC4Ev\0"
	.long	0x58e
	.long	0x594
	.uleb128 0xc
	.long	0x5d4
	.byte	0
	.uleb128 0x1a
	.ascii "~TagMyThreadData\0"
	.ascii "_ZN15TagMyThreadDataD4Ev\0"
	.byte	0x1
	.long	0x4de
	.long	0x5c8
	.uleb128 0xc
	.long	0x5d4
	.uleb128 0xc
	.long	0x133
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x4de
	.uleb128 0x12
	.ascii "INoTrackObject\0"
	.long	0x616
	.uleb128 0x13
	.secrel32	.LASF3
	.ascii "operator new\0"
	.byte	0x5
	.byte	0x19
	.secrel32	.LASF3
	.uleb128 0x1b
	.secrel32	.LASF4
	.secrel32	.LASF5
	.byte	0x5
	.byte	0x1a
	.secrel32	.LASF4
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.long	0x4de
	.uleb128 0x15
	.byte	0x8
	.long	0x622
	.uleb128 0x16
	.long	0x4de
	.uleb128 0x1c
	.long	0x594
	.byte	0x1
	.byte	0xb
	.byte	0x3
	.long	0x637
	.long	0x64a
	.uleb128 0x1d
	.secrel32	.LASF6
	.long	0x64a
	.uleb128 0x1d
	.secrel32	.LASF7
	.long	0x64f
	.byte	0
	.uleb128 0x16
	.long	0x5d4
	.uleb128 0x16
	.long	0x133
	.uleb128 0x1c
	.long	0x448
	.byte	0x2
	.byte	0x7
	.byte	0x3
	.long	0x664
	.long	0x677
	.uleb128 0x1d
	.secrel32	.LASF6
	.long	0x677
	.uleb128 0x1d
	.secrel32	.LASF7
	.long	0x64f
	.byte	0
	.uleb128 0x16
	.long	0x4c7
	.uleb128 0x1c
	.long	0x2cd
	.byte	0x2
	.byte	0x7
	.byte	0x3
	.long	0x68c
	.long	0x696
	.uleb128 0x1d
	.secrel32	.LASF6
	.long	0x677
	.byte	0
	.uleb128 0x1e
	.long	0x3fb
	.byte	0x1
	.long	0x6a4
	.long	0x6ae
	.uleb128 0x1d
	.secrel32	.LASF6
	.long	0x677
	.byte	0
	.uleb128 0x1e
	.long	0x367
	.byte	0x1
	.long	0x6bc
	.long	0x6c6
	.uleb128 0x1d
	.secrel32	.LASF6
	.long	0x677
	.byte	0
	.uleb128 0x1c
	.long	0x568
	.byte	0x1
	.byte	0xb
	.byte	0x3
	.long	0x6d6
	.long	0x6e0
	.uleb128 0x1d
	.secrel32	.LASF6
	.long	0x64a
	.byte	0
	.uleb128 0x1f
	.ascii "__static_initialization_and_destruction_0\0"
	.byte	0x1
	.long	0x739
	.uleb128 0x20
	.ascii "__initialize_p\0"
	.byte	0x1
	.byte	0x2f
	.long	0x133
	.uleb128 0x20
	.ascii "__priority\0"
	.byte	0x1
	.byte	0x2f
	.long	0x133
	.byte	0
	.uleb128 0x21
	.ascii "ThreadFunc\0"
	.byte	0x1
	.byte	0x12
	.ascii "_Z10ThreadFuncPv\0"
	.long	0x14a
	.quad	.LFB5355
	.quad	.LFE5355-.LFB5355
	.uleb128 0x1
	.byte	0x9c
	.long	0x88c
	.uleb128 0x22
	.ascii "p\0"
	.byte	0x1
	.byte	0x12
	.long	0x14a
	.secrel32	.LLST0
	.uleb128 0x23
	.long	0x6ae
	.quad	.LBB28
	.secrel32	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x14
	.long	0x7e5
	.uleb128 0x24
	.long	0x6bc
	.secrel32	.LLST1
	.uleb128 0x25
	.long	0x696
	.quad	.LBB29
	.secrel32	.Ldebug_ranges0+0
	.byte	0x2
	.byte	0x26
	.uleb128 0x24
	.long	0x6a4
	.secrel32	.LLST1
	.uleb128 0x26
	.quad	.LVL3
	.long	0x4b3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	g_threadLocal
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x6ae
	.quad	.LBB34
	.secrel32	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x16
	.long	0x84b
	.uleb128 0x24
	.long	0x6bc
	.secrel32	.LLST3
	.uleb128 0x25
	.long	0x696
	.quad	.LBB35
	.secrel32	.Ldebug_ranges0+0x30
	.byte	0x2
	.byte	0x26
	.uleb128 0x24
	.long	0x6a4
	.secrel32	.LLST3
	.uleb128 0x26
	.quad	.LVL6
	.long	0x4b3
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	g_threadLocal
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN12CThreadLocalI15TagMyThreadDataE12CreateObjectEv
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.quad	.LVL7
	.long	0xd61
	.long	0x870
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.quad	.LVL8
	.long	0xd72
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	g_Mutex
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	0x3b1
	.quad	.LFB5359
	.quad	.LFE5359-.LFB5359
	.uleb128 0x1
	.byte	0x9c
	.long	0x91c
	.uleb128 0x23
	.long	0x6c6
	.quad	.LBB40
	.secrel32	.Ldebug_ranges0+0x60
	.byte	0x2
	.byte	0x30
	.long	0x8d8
	.uleb128 0x24
	.long	0x6d6
	.secrel32	.LLST5
	.uleb128 0x2a
	.quad	.LVL11
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x28
	.quad	.LVL9
	.long	0x5ee
	.long	0x8ef
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x28
	.quad	.LVL14
	.long	0x606
	.long	0x907
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x26
	.quad	.LVL15
	.long	0xd7d
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	0x627
	.ascii "_ZN15TagMyThreadDataD1Ev\0"
	.quad	.LFB5369
	.quad	.LFE5369-.LFB5369
	.uleb128 0x1
	.byte	0x9c
	.long	0x954
	.long	0x96f
	.uleb128 0x24
	.long	0x637
	.secrel32	.LLST6
	.uleb128 0x2c
	.quad	.LVL17
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	0x627
	.ascii "_ZN15TagMyThreadDataD0Ev\0"
	.quad	.LFB5370
	.quad	.LFE5370-.LFB5370
	.uleb128 0x1
	.byte	0x9c
	.long	0x9a7
	.long	0x9f7
	.uleb128 0x24
	.long	0x637
	.secrel32	.LLST7
	.uleb128 0x23
	.long	0x627
	.quad	.LBB46
	.secrel32	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0xb
	.long	0x9e1
	.uleb128 0x24
	.long	0x637
	.secrel32	.LLST8
	.uleb128 0x2a
	.quad	.LVL20
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.quad	.LVL22
	.long	0x606
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	0x654
	.ascii "_ZN12CThreadLocalI15TagMyThreadDataED1Ev\0"
	.quad	.LFB5365
	.quad	.LFE5365-.LFB5365
	.uleb128 0x1
	.byte	0x9c
	.long	0xa3f
	.long	0xa5a
	.uleb128 0x24
	.long	0x664
	.secrel32	.LLST9
	.uleb128 0x2c
	.quad	.LVL24
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	0x654
	.ascii "_ZN12CThreadLocalI15TagMyThreadDataED0Ev\0"
	.quad	.LFB5366
	.quad	.LFE5366-.LFB5366
	.uleb128 0x1
	.byte	0x9c
	.long	0xaa2
	.long	0xaf2
	.uleb128 0x24
	.long	0x664
	.secrel32	.LLST10
	.uleb128 0x23
	.long	0x654
	.quad	.LBB52
	.secrel32	.Ldebug_ranges0+0xc0
	.byte	0x2
	.byte	0x7
	.long	0xadc
	.uleb128 0x24
	.long	0x664
	.secrel32	.LLST11
	.uleb128 0x2a
	.quad	.LVL27
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.quad	.LVL29
	.long	0xd9e
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "main\0"
	.byte	0x1
	.byte	0x1b
	.long	0x133
	.quad	.LFB5356
	.quad	.LFE5356-.LFB5356
	.uleb128 0x1
	.byte	0x9c
	.long	0xc4e
	.uleb128 0x22
	.ascii "argc\0"
	.byte	0x1
	.byte	0x1b
	.long	0x133
	.secrel32	.LLST12
	.uleb128 0x22
	.ascii "argv\0"
	.byte	0x1
	.byte	0x1b
	.long	0xc4e
	.secrel32	.LLST13
	.uleb128 0x2f
	.ascii "num\0"
	.byte	0x1
	.byte	0x1f
	.long	0x64f
	.byte	0xa
	.uleb128 0x30
	.ascii "index\0"
	.byte	0x1
	.byte	0x20
	.long	0x133
	.uleb128 0x9
	.byte	0x3
	.quad	_ZZ4mainE5index
	.uleb128 0x30
	.ascii "threadID\0"
	.byte	0x1
	.byte	0x21
	.long	0xc54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x31
	.quad	.LBB56
	.quad	.LBE56-.LBB56
	.long	0xbdc
	.uleb128 0x32
	.ascii "i\0"
	.byte	0x1
	.byte	0x22
	.long	0x133
	.uleb128 0x28
	.quad	.LVL33
	.long	0xdb1
	.long	0xba8
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	g_Mutex
	.byte	0
	.uleb128 0x26
	.quad	.LVL34
	.long	0xdbc
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 -8
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x9
	.byte	0x3
	.quad	_Z10ThreadFuncPv
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x59
	.uleb128 0x9
	.byte	0x3
	.quad	_ZZ4mainE5index
	.byte	0
	.byte	0
	.uleb128 0x31
	.quad	.LBB57
	.quad	.LBE57-.LBB57
	.long	0xc0e
	.uleb128 0x32
	.ascii "i\0"
	.byte	0x1
	.byte	0x28
	.long	0x133
	.uleb128 0x26
	.quad	.LVL35
	.long	0xdc7
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x28
	.quad	.LVL32
	.long	0xdd2
	.long	0xc32
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	g_Mutex
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x26
	.quad	.LVL36
	.long	0xddd
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	g_Mutex
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x158
	.uleb128 0x33
	.long	0x1a5
	.long	0xc64
	.uleb128 0x34
	.long	0x14c
	.byte	0x9
	.byte	0
	.uleb128 0x35
	.ascii "_GLOBAL__sub_I_g_Mutex\0"
	.quad	.LFB5372
	.quad	.LFE5372-.LFB5372
	.uleb128 0x1
	.byte	0x9c
	.long	0xd17
	.uleb128 0x25
	.long	0x6e0
	.quad	.LBB58
	.secrel32	.Ldebug_ranges0+0xf0
	.byte	0x1
	.byte	0x2f
	.uleb128 0x36
	.long	0x726
	.word	0xffff
	.uleb128 0x37
	.long	0x710
	.byte	0x1
	.uleb128 0x23
	.long	0x67c
	.quad	.LBB60
	.secrel32	.Ldebug_ranges0+0x120
	.byte	0x1
	.byte	0x10
	.long	0xcea
	.uleb128 0x24
	.long	0x68c
	.secrel32	.LLST14
	.uleb128 0x2a
	.quad	.LVL38
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	g_threadLocal
	.byte	0
	.byte	0
	.uleb128 0x2d
	.quad	.LVL40
	.long	0xde8
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN12CThreadLocalI15TagMyThreadDataED1Ev
	.uleb128 0x27
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	g_threadLocal
	.uleb128 0x38
	.uleb128 0x1
	.byte	0x58
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.ascii "g_Mutex\0"
	.byte	0x1
	.byte	0x9
	.long	0x1d6
	.uleb128 0x9
	.byte	0x3
	.quad	g_Mutex
	.uleb128 0x39
	.ascii "g_threadLocal\0"
	.byte	0x1
	.byte	0x10
	.long	0x211
	.uleb128 0x9
	.byte	0x3
	.quad	g_threadLocal
	.uleb128 0x3a
	.ascii "__dso_handle\0"
	.long	0x14a
	.uleb128 0x3b
	.ascii "printf\0"
	.ascii "printf\0"
	.byte	0x7
	.byte	0xb5
	.uleb128 0x3c
	.secrel32	.LASF8
	.secrel32	.LASF8
	.byte	0x6
	.byte	0xaa
	.uleb128 0x3d
	.secrel32	.LASF9
	.ascii "__builtin_unwind_resume\0"
	.secrel32	.LASF9
	.uleb128 0x3e
	.ascii "_ZdlPv\0"
	.secrel32	.LASF5
	.ascii "_ZdlPv\0"
	.uleb128 0x3c
	.secrel32	.LASF10
	.secrel32	.LASF10
	.byte	0x6
	.byte	0xa7
	.uleb128 0x3c
	.secrel32	.LASF11
	.secrel32	.LASF11
	.byte	0x6
	.byte	0x95
	.uleb128 0x3c
	.secrel32	.LASF12
	.secrel32	.LASF12
	.byte	0x6
	.byte	0x9f
	.uleb128 0x3c
	.secrel32	.LASF13
	.secrel32	.LASF13
	.byte	0x6
	.byte	0xa6
	.uleb128 0x3c
	.secrel32	.LASF14
	.secrel32	.LASF14
	.byte	0x6
	.byte	0xa4
	.uleb128 0x3f
	.secrel32	.LASF15
	.secrel32	.LASF15
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
.Ldebug_loc0:
.LLST0:
	.quad	.LVL0
	.quad	.LVL2
	.word	0x1
	.byte	0x52
	.quad	.LVL2
	.quad	.LVL5
	.word	0x1
	.byte	0x53
	.quad	.LVL5
	.quad	.LFE5355
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL1
	.quad	.LVL3
	.word	0xa
	.byte	0x3
	.quad	g_threadLocal
	.byte	0x9f
	.quad	0
	.quad	0
.LLST3:
	.quad	.LVL5
	.quad	.LVL6
	.word	0xa
	.byte	0x3
	.quad	g_threadLocal
	.byte	0x9f
	.quad	0
	.quad	0
.LLST5:
	.quad	.LVL10
	.quad	.LVL11-1
	.word	0x1
	.byte	0x50
	.quad	.LVL11-1
	.quad	.LVL12
	.word	0x1
	.byte	0x53
	.quad	.LVL13
	.quad	.LFE5359
	.word	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LLST6:
	.quad	.LVL16
	.quad	.LVL17-1
	.word	0x1
	.byte	0x52
	.quad	.LVL17-1
	.quad	.LFE5369
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST7:
	.quad	.LVL18
	.quad	.LVL20-1
	.word	0x1
	.byte	0x52
	.quad	.LVL20-1
	.quad	.LVL21
	.word	0x1
	.byte	0x53
	.quad	.LVL21
	.quad	.LVL22-1
	.word	0x1
	.byte	0x52
	.quad	.LVL22-1
	.quad	.LFE5370
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST8:
	.quad	.LVL19
	.quad	.LVL20-1
	.word	0x1
	.byte	0x52
	.quad	.LVL20-1
	.quad	.LVL20
	.word	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LLST9:
	.quad	.LVL23
	.quad	.LVL24-1
	.word	0x1
	.byte	0x52
	.quad	.LVL24-1
	.quad	.LFE5365
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST10:
	.quad	.LVL25
	.quad	.LVL27-1
	.word	0x1
	.byte	0x52
	.quad	.LVL27-1
	.quad	.LVL28
	.word	0x1
	.byte	0x53
	.quad	.LVL28
	.quad	.LVL29-1
	.word	0x1
	.byte	0x52
	.quad	.LVL29-1
	.quad	.LFE5366
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST11:
	.quad	.LVL26
	.quad	.LVL27-1
	.word	0x1
	.byte	0x52
	.quad	.LVL27-1
	.quad	.LVL27
	.word	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LLST12:
	.quad	.LVL30
	.quad	.LVL31-1
	.word	0x1
	.byte	0x52
	.quad	.LVL31-1
	.quad	.LFE5356
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST13:
	.quad	.LVL30
	.quad	.LVL31-1
	.word	0x1
	.byte	0x51
	.quad	.LVL31-1
	.quad	.LFE5356
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LLST14:
	.quad	.LVL37
	.quad	.LVL39
	.word	0xa
	.byte	0x3
	.quad	g_threadLocal
	.byte	0x9f
	.quad	0
	.quad	0
	.section	.debug_aranges,"dr"
	.long	0x9c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB5359
	.quad	.LFE5359-.LFB5359
	.quad	.LFB5369
	.quad	.LFE5369-.LFB5369
	.quad	.LFB5370
	.quad	.LFE5370-.LFB5370
	.quad	.LFB5365
	.quad	.LFE5365-.LFB5365
	.quad	.LFB5366
	.quad	.LFE5366-.LFB5366
	.quad	.LFB5356
	.quad	.LFE5356-.LFB5356
	.quad	.LFB5372
	.quad	.LFE5372-.LFB5372
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB28
	.quad	.LBE28
	.quad	.LBB33
	.quad	.LBE33
	.quad	0
	.quad	0
	.quad	.LBB34
	.quad	.LBE34
	.quad	.LBB39
	.quad	.LBE39
	.quad	0
	.quad	0
	.quad	.LBB40
	.quad	.LBE40
	.quad	.LBB43
	.quad	.LBE43
	.quad	0
	.quad	0
	.quad	.LBB46
	.quad	.LBE46
	.quad	.LBB49
	.quad	.LBE49
	.quad	0
	.quad	0
	.quad	.LBB52
	.quad	.LBE52
	.quad	.LBB55
	.quad	.LBE55
	.quad	0
	.quad	0
	.quad	.LBB58
	.quad	.LBE58
	.quad	.LBB67
	.quad	.LBE67
	.quad	0
	.quad	0
	.quad	.LBB60
	.quad	.LBE60
	.quad	.LBB64
	.quad	.LBE64
	.quad	.LBB65
	.quad	.LBE65
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB5359
	.quad	.LFE5359
	.quad	.LFB5369
	.quad	.LFE5369
	.quad	.LFB5370
	.quad	.LFE5370
	.quad	.LFB5365
	.quad	.LFE5365
	.quad	.LFB5366
	.quad	.LFE5366
	.quad	.LFB5356
	.quad	.LFE5356
	.quad	.LFB5372
	.quad	.LFE5372
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF4:
	.ascii "_ZN14INoTrackObjectdlEPv\0"
.LASF1:
	.ascii "TagMyThreadData\0"
.LASF7:
	.ascii "__in_chrg\0"
.LASF15:
	.ascii "__cxa_atexit\0"
.LASF10:
	.ascii "pthread_mutex_lock\0"
.LASF3:
	.ascii "_ZN14INoTrackObjectnwEm\0"
.LASF11:
	.ascii "pthread_create\0"
.LASF5:
	.ascii "operator delete\0"
.LASF9:
	.ascii "_Unwind_Resume\0"
.LASF0:
	.ascii "CThreadLocal\0"
.LASF6:
	.ascii "this\0"
.LASF14:
	.ascii "pthread_mutex_destroy\0"
.LASF12:
	.ascii "pthread_join\0"
.LASF13:
	.ascii "pthread_mutex_init\0"
.LASF2:
	.ascii "_ZN12IThreadLocal7GetDataEPFPvvE\0"
.LASF8:
	.ascii "pthread_mutex_unlock\0"
	.data
	.align 8
.LDFCM0:
	.quad	__gxx_personality_seh0
	.ident	"GCC: (GNU) 5.3.0"
	.def	_ZN12IThreadLocal7GetDataEPFPvvE;	.scl	2;	.type	32;	.endef
	.def	printf;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_unlock;	.scl	2;	.type	32;	.endef
	.def	_ZN14INoTrackObjectnwEm;	.scl	2;	.type	32;	.endef
	.def	_ZN14INoTrackObjectC2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN14INoTrackObjectdlEPv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN14INoTrackObjectD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN12IThreadLocalD2Ev;	.scl	2;	.type	32;	.endef
	.def	__real__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_init;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_lock;	.scl	2;	.type	32;	.endef
	.def	pthread_create;	.scl	2;	.type	32;	.endef
	.def	pthread_join;	.scl	2;	.type	32;	.endef
	.def	pthread_mutex_destroy;	.scl	2;	.type	32;	.endef
	.def	_ZN12IThreadLocalC2Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.__dso_handle, "dr"
	.globl	.refptr.__dso_handle
	.linkonce	discard
.refptr.__dso_handle:
	.quad	__dso_handle
