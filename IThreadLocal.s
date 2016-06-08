	.file	"IThreadLocal.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align 2
	.p2align 4,,15
	.globl	_ZN12IThreadLocalD2Ev
	.def	_ZN12IThreadLocalD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12IThreadLocalD2Ev
_ZN12IThreadLocalD2Ev:
.LFB5350:
	.file 1 "IThreadLocal.cpp"
	.loc 1 12 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA5350
.LVL0:
	.seh_endprologue
.LBB5:
	.loc 1 12 0
	leaq	16+_ZTV12IThreadLocal(%rip), %rax
	.loc 1 14 0
	movl	8(%rcx), %edx
	.loc 1 12 0
	movq	%rax, (%rcx)
	.loc 1 14 0
	movq	_ZN12IThreadLocal17m_pThreadSlotDataE(%rip), %rcx
.LVL1:
.LBE5:
	.loc 1 16 0
.LBB6:
	.loc 1 14 0
	jmp	_ZN15CThreadSlotData8FreeSlotEj
.LVL2:
.LBE6:
	.cfi_endproc
.LFE5350:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5350:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5350-.LLSDACSB5350
.LLSDACSB5350:
.LLSDACSE5350:
	.text
	.seh_endproc
	.globl	_ZN12IThreadLocalD1Ev
	.def	_ZN12IThreadLocalD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN12IThreadLocalD1Ev,_ZN12IThreadLocalD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN12IThreadLocalD0Ev
	.def	_ZN12IThreadLocalD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12IThreadLocalD0Ev
_ZN12IThreadLocalD0Ev:
.LFB5352:
	.loc 1 12 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA5352
.LVL3:
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.seh_stackalloc	32
	.cfi_def_cfa_offset 48
	.seh_endprologue
.LVL4:
.LBB7:
.LBB8:
	.loc 1 12 0
	leaq	16+_ZTV12IThreadLocal(%rip), %rax
	.loc 1 14 0
	movl	8(%rcx), %edx
.LBE8:
.LBE7:
	.loc 1 12 0
	movq	%rcx, %rbx
.LBB10:
.LBB9:
	movq	%rax, (%rcx)
	.loc 1 14 0
	movq	_ZN12IThreadLocal17m_pThreadSlotDataE(%rip), %rcx
.LVL5:
	call	_ZN15CThreadSlotData8FreeSlotEj
.LVL6:
.LBE9:
.LBE10:
	.loc 1 16 0
	movq	%rbx, %rcx
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
.LVL7:
	jmp	_ZdlPv
.LVL8:
	.cfi_endproc
.LFE5352:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5352:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5352-.LLSDACSB5352
.LLSDACSB5352:
.LLSDACSE5352:
	.text
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN12IThreadLocalC2Ev
	.def	_ZN12IThreadLocalC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12IThreadLocalC2Ev
_ZN12IThreadLocalC2Ev:
.LFB5347:
	.loc 1 7 0
	.cfi_startproc
.LVL9:
	.seh_endprologue
.LBB11:
	.loc 1 7 0
	leaq	16+_ZTV12IThreadLocal(%rip), %rax
	.loc 1 9 0
	leaq	8(%rcx), %rdx
	.loc 1 7 0
	movq	%rax, (%rcx)
	.loc 1 9 0
	movq	_ZN12IThreadLocal17m_pThreadSlotDataE(%rip), %rcx
.LVL10:
.LBE11:
	.loc 1 10 0
.LBB12:
	.loc 1 9 0
	jmp	_ZN15CThreadSlotData9AllocSlotEPj
.LVL11:
.LBE12:
	.cfi_endproc
.LFE5347:
	.seh_endproc
	.globl	_ZN12IThreadLocalC1Ev
	.def	_ZN12IThreadLocalC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN12IThreadLocalC1Ev,_ZN12IThreadLocalC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN12IThreadLocal7GetDataEPFPvvE
	.def	_ZN12IThreadLocal7GetDataEPFPvvE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12IThreadLocal7GetDataEPFPvvE
_ZN12IThreadLocal7GetDataEPFPvvE:
.LFB5353:
	.loc 1 22 0
	.cfi_startproc
.LVL12:
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	.seh_endprologue
	.loc 1 22 0
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	.loc 1 23 0
	movl	8(%rcx), %edx
.LVL13:
	movq	_ZN12IThreadLocal17m_pThreadSlotDataE(%rip), %rcx
.LVL14:
	call	_ZN15CThreadSlotData8GetValueEj
.LVL15:
	.loc 1 24 0
	testq	%rax, %rax
	je	.L7
	.loc 1 30 0
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
.LVL16:
	popq	%rsi
	.cfi_restore 4
	.cfi_def_cfa_offset 8
.LVL17:
	ret
.LVL18:
	.p2align 4,,10
.L7:
	.cfi_restore_state
	.loc 1 26 0
	call	*%rsi
.LVL19:
	.loc 1 27 0
	movl	8(%rbx), %edx
	movq	_ZN12IThreadLocal17m_pThreadSlotDataE(%rip), %rcx
	movq	%rax, %r8
	movq	%rax, 40(%rsp)
	call	_ZN15CThreadSlotData8SetValueEjPv
.LVL20:
	movq	40(%rsp), %rax
.LVL21:
	.loc 1 30 0
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
.LVL22:
	popq	%rsi
	.cfi_restore 4
	.cfi_def_cfa_offset 8
.LVL23:
	ret
	.cfi_endproc
.LFE5353:
	.seh_endproc
	.section	.text.startup,"x"
	.p2align 4,,15
	.def	_GLOBAL__sub_I__ZN12IThreadLocal17m_pThreadSlotDataE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN12IThreadLocal17m_pThreadSlotDataE
_GLOBAL__sub_I__ZN12IThreadLocal17m_pThreadSlotDataE:
.LFB5355:
	.loc 1 30 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA5355
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
.LVL24:
.LBB15:
.LBB16:
	.loc 1 5 0
	leaq	_ZL18threadSlotDataBuff(%rip), %rdx
	movl	$48, %ecx
.LEHB0:
	call	_ZN15CThreadSlotDatanwEmPv
.LVL25:
.LEHE0:
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB1:
	call	_ZN15CThreadSlotDataC1Ev
.LVL26:
.LEHE1:
	movq	%rbx, _ZN12IThreadLocal17m_pThreadSlotDataE(%rip)
.LVL27:
.LBE16:
.LBE15:
	.loc 1 30 0
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
.LVL28:
.L10:
	.cfi_restore_state
.LBB18:
.LBB17:
	.loc 1 5 0
	leaq	_ZL18threadSlotDataBuff(%rip), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN15CThreadSlotDatadlEPvS0_
.LVL29:
	movq	%rsi, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LVL30:
.LEHE2:
.LBE17:
.LBE18:
	.cfi_endproc
.LFE5355:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5355:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5355-.LLSDACSB5355
.LLSDACSB5355:
	.uleb128 .LEHB0-.LFB5355
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5355
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L10-.LFB5355
	.uleb128 0
	.uleb128 .LEHB2-.LFB5355
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5355:
	.section	.text.startup,"x"
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN12IThreadLocal17m_pThreadSlotDataE
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
	.globl	_ZTV12IThreadLocal
	.section	.rdata$_ZTV12IThreadLocal,"dr"
	.linkonce same_size
	.align 8
_ZTV12IThreadLocal:
	.quad	0
	.quad	_ZTI12IThreadLocal
	.quad	_ZN12IThreadLocalD1Ev
	.quad	_ZN12IThreadLocalD0Ev
	.globl	_ZN12IThreadLocal17m_pThreadSlotDataE
	.bss
	.align 8
_ZN12IThreadLocal17m_pThreadSlotDataE:
	.space 8
.lcomm _ZL18threadSlotDataBuff,48,32
	.text
.Letext0:
	.file 2 "CThreadSlotData.h"
	.file 3 "IThreadLocal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x766
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++11 5.3.0 -mtune=generic -march=x86-64 -g -O2 -std=c++11\0"
	.byte	0x4
	.ascii "IThreadLocal.cpp\0"
	.ascii "/cygdrive/c/Users/Administrator/Desktop/GitHub/IxTools\0"
	.secrel32	.Ldebug_ranges0+0x60
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
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
	.uleb128 0x5
	.secrel32	.LASF0
	.byte	0x10
	.byte	0x3
	.byte	0x6
	.long	0x1a0
	.long	0x2d5
	.uleb128 0x6
	.ascii "_vptr.IThreadLocal\0"
	.long	0x2e0
	.byte	0
	.byte	0x1
	.uleb128 0x7
	.ascii "m_pThreadSlotData\0"
	.byte	0x1
	.byte	0x5
	.long	0x38a
	.byte	0x1
	.uleb128 0x8
	.ascii "m_uiSlot\0"
	.byte	0x3
	.byte	0x12
	.long	0x142
	.byte	0x8
	.byte	0x1
	.uleb128 0x9
	.secrel32	.LASF0
	.ascii "_ZN12IThreadLocalC4ERKS_\0"
	.byte	0x1
	.long	0x21d
	.long	0x228
	.uleb128 0xa
	.long	0x390
	.uleb128 0xb
	.long	0x396
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF0
	.byte	0x1
	.byte	0x7
	.ascii "_ZN12IThreadLocalC4Ev\0"
	.byte	0x1
	.long	0x24e
	.long	0x254
	.uleb128 0xa
	.long	0x390
	.byte	0
	.uleb128 0xd
	.ascii "~IThreadLocal\0"
	.byte	0x1
	.byte	0xc
	.ascii "_ZN12IThreadLocalD4Ev\0"
	.byte	0x1
	.long	0x1a0
	.byte	0x1
	.long	0x289
	.long	0x294
	.uleb128 0xa
	.long	0x390
	.uleb128 0xa
	.long	0x13b
	.byte	0
	.uleb128 0xe
	.ascii "GetData\0"
	.byte	0x1
	.byte	0x15
	.ascii "_ZN12IThreadLocal7GetDataEPFPvvE\0"
	.long	0x152
	.byte	0x1
	.long	0x2c9
	.uleb128 0xa
	.long	0x390
	.uleb128 0xb
	.long	0x3a1
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x13b
	.long	0x2e0
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.long	0x2e6
	.uleb128 0x12
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x2d5
	.uleb128 0x13
	.ascii "CThreadSlotData\0"
	.long	0x38a
	.uleb128 0x14
	.secrel32	.LASF1
	.ascii "FreeSlot\0"
	.byte	0x2
	.byte	0x49
	.secrel32	.LASF1
	.uleb128 0x14
	.secrel32	.LASF2
	.ascii "AllocSlot\0"
	.byte	0x2
	.byte	0x48
	.secrel32	.LASF2
	.uleb128 0x14
	.secrel32	.LASF3
	.ascii "GetValue\0"
	.byte	0x2
	.byte	0x4c
	.secrel32	.LASF3
	.uleb128 0x14
	.secrel32	.LASF4
	.ascii "SetValue\0"
	.byte	0x2
	.byte	0x4b
	.secrel32	.LASF4
	.uleb128 0x14
	.secrel32	.LASF5
	.ascii "operator new\0"
	.byte	0x2
	.byte	0x3c
	.secrel32	.LASF5
	.uleb128 0x15
	.secrel32	.LASF6
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x3d
	.secrel32	.LASF6
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.long	0x2fc
	.uleb128 0x11
	.byte	0x8
	.long	0x1a0
	.uleb128 0x16
	.byte	0x8
	.long	0x39c
	.uleb128 0x17
	.long	0x1a0
	.uleb128 0x11
	.byte	0x8
	.long	0x3a7
	.uleb128 0x18
	.long	0x152
	.uleb128 0x19
	.long	0x254
	.byte	0x1
	.long	0x3ba
	.long	0x3d4
	.uleb128 0x1a
	.ascii "this\0"
	.long	0x3d4
	.uleb128 0x1a
	.ascii "__in_chrg\0"
	.long	0x3d9
	.byte	0
	.uleb128 0x17
	.long	0x390
	.uleb128 0x17
	.long	0x13b
	.uleb128 0x1b
	.ascii "__static_initialization_and_destruction_0\0"
	.byte	0x1
	.long	0x437
	.uleb128 0x1c
	.ascii "__initialize_p\0"
	.byte	0x1
	.byte	0x1e
	.long	0x13b
	.uleb128 0x1c
	.ascii "__priority\0"
	.byte	0x1
	.byte	0x1e
	.long	0x13b
	.byte	0
	.uleb128 0x1d
	.long	0x3ac
	.ascii "_ZN12IThreadLocalD2Ev\0"
	.quad	.LFB5350
	.quad	.LFE5350-.LFB5350
	.uleb128 0x1
	.byte	0x9c
	.long	0x46c
	.long	0x483
	.uleb128 0x1e
	.long	0x3ba
	.secrel32	.LLST0
	.uleb128 0x1f
	.quad	.LVL2
	.long	0x311
	.byte	0
	.uleb128 0x1d
	.long	0x3ac
	.ascii "_ZN12IThreadLocalD0Ev\0"
	.quad	.LFB5352
	.quad	.LFE5352-.LFB5352
	.uleb128 0x1
	.byte	0x9c
	.long	0x4b8
	.long	0x505
	.uleb128 0x1e
	.long	0x3ba
	.secrel32	.LLST1
	.uleb128 0x20
	.long	0x3ac
	.quad	.LBB7
	.secrel32	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x10
	.long	0x4ef
	.uleb128 0x1e
	.long	0x3ba
	.secrel32	.LLST2
	.uleb128 0x21
	.quad	.LVL6
	.long	0x311
	.byte	0
	.uleb128 0x22
	.quad	.LVL8
	.long	0x735
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x228
	.byte	0
	.long	0x513
	.long	0x51e
	.uleb128 0x1a
	.ascii "this\0"
	.long	0x3d4
	.byte	0
	.uleb128 0x1d
	.long	0x505
	.ascii "_ZN12IThreadLocalC2Ev\0"
	.quad	.LFB5347
	.quad	.LFE5347-.LFB5347
	.uleb128 0x1
	.byte	0x9c
	.long	0x553
	.long	0x574
	.uleb128 0x1e
	.long	0x513
	.secrel32	.LLST3
	.uleb128 0x22
	.quad	.LVL11
	.long	0x325
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x24
	.long	0x294
	.quad	.LFB5353
	.quad	.LFE5353-.LFB5353
	.uleb128 0x1
	.byte	0x9c
	.long	0x593
	.long	0x5e7
	.uleb128 0x25
	.ascii "this\0"
	.long	0x3d4
	.secrel32	.LLST4
	.uleb128 0x26
	.ascii "pFunc\0"
	.byte	0x1
	.byte	0x15
	.long	0x3a1
	.secrel32	.LLST5
	.uleb128 0x27
	.ascii "pValue\0"
	.byte	0x1
	.byte	0x17
	.long	0x152
	.secrel32	.LLST6
	.uleb128 0x21
	.quad	.LVL15
	.long	0x33a
	.uleb128 0x28
	.quad	.LVL20
	.long	0x34e
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -40
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "_GLOBAL__sub_I__ZN12IThreadLocal17m_pThreadSlotDataE\0"
	.quad	.LFB5355
	.quad	.LFE5355-.LFB5355
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cc
	.uleb128 0x20
	.long	0x3de
	.quad	.LBB15
	.secrel32	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x1e
	.long	0x6b7
	.uleb128 0x1e
	.long	0x40e
	.secrel32	.LLST7
	.uleb128 0x1e
	.long	0x424
	.secrel32	.LLST8
	.uleb128 0x2a
	.quad	.LVL25
	.long	0x362
	.long	0x681
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18threadSlotDataBuff
	.byte	0
	.uleb128 0x2b
	.quad	.LVL26
	.long	0x695
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.quad	.LVL29
	.long	0x37a
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18threadSlotDataBuff
	.byte	0
	.byte	0
	.uleb128 0x28
	.quad	.LVL30
	.long	0x748
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	0x160
	.long	0x6dc
	.uleb128 0x2d
	.long	0x154
	.byte	0x2f
	.byte	0
	.uleb128 0x2e
	.ascii "threadSlotDataBuff\0"
	.byte	0x1
	.byte	0x3
	.long	0x6cc
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18threadSlotDataBuff
	.uleb128 0x2f
	.long	0x1ca
	.ascii "_ZN12IThreadLocal17m_pThreadSlotDataE\0"
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN12IThreadLocal17m_pThreadSlotDataE
	.uleb128 0x30
	.ascii "_ZdlPv\0"
	.secrel32	.LASF7
	.ascii "_ZdlPv\0"
	.uleb128 0x31
	.secrel32	.LASF8
	.ascii "__builtin_unwind_resume\0"
	.secrel32	.LASF8
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
	.uleb128 0x2
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
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
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
	.uleb128 0xd
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
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
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x15
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0x19
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.byte	0
	.section	.debug_loc,"dr"
.Ldebug_loc0:
.LLST0:
	.quad	.LVL0
	.quad	.LVL1
	.word	0x1
	.byte	0x52
	.quad	.LVL1
	.quad	.LFE5350
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL3
	.quad	.LVL5
	.word	0x1
	.byte	0x52
	.quad	.LVL5
	.quad	.LVL7
	.word	0x1
	.byte	0x53
	.quad	.LVL7
	.quad	.LVL8-1
	.word	0x1
	.byte	0x52
	.quad	.LVL8-1
	.quad	.LFE5352
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST2:
	.quad	.LVL4
	.quad	.LVL5
	.word	0x1
	.byte	0x52
	.quad	.LVL5
	.quad	.LVL6
	.word	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LLST3:
	.quad	.LVL9
	.quad	.LVL10
	.word	0x1
	.byte	0x52
	.quad	.LVL10
	.quad	.LVL11-1
	.word	0x3
	.byte	0x71
	.sleb128 -8
	.byte	0x9f
	.quad	.LVL11-1
	.quad	.LFE5347
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST4:
	.quad	.LVL12
	.quad	.LVL14
	.word	0x1
	.byte	0x52
	.quad	.LVL14
	.quad	.LVL16
	.word	0x1
	.byte	0x53
	.quad	.LVL16
	.quad	.LVL18
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	.LVL18
	.quad	.LVL22
	.word	0x1
	.byte	0x53
	.quad	.LVL22
	.quad	.LFE5353
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST5:
	.quad	.LVL12
	.quad	.LVL13
	.word	0x1
	.byte	0x51
	.quad	.LVL13
	.quad	.LVL17
	.word	0x1
	.byte	0x54
	.quad	.LVL17
	.quad	.LVL18
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	.LVL18
	.quad	.LVL23
	.word	0x1
	.byte	0x54
	.quad	.LVL23
	.quad	.LFE5353
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LLST6:
	.quad	.LVL15
	.quad	.LVL19-1
	.word	0x1
	.byte	0x50
	.quad	.LVL19
	.quad	.LVL20-1
	.word	0x1
	.byte	0x50
	.quad	.LVL20-1
	.quad	.LVL21
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.quad	.LVL21
	.quad	.LFE5353
	.word	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LLST7:
	.quad	.LVL24
	.quad	.LVL27
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.quad	.LVL28
	.quad	.LFE5355
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.quad	0
	.quad	0
.LLST8:
	.quad	.LVL24
	.quad	.LVL27
	.word	0x4
	.byte	0xa
	.word	0xffff
	.byte	0x9f
	.quad	.LVL28
	.quad	.LFE5355
	.word	0x4
	.byte	0xa
	.word	0xffff
	.byte	0x9f
	.quad	0
	.quad	0
	.section	.debug_aranges,"dr"
	.long	0x3c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB5355
	.quad	.LFE5355-.LFB5355
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB7
	.quad	.LBE7
	.quad	.LBB10
	.quad	.LBE10
	.quad	0
	.quad	0
	.quad	.LBB15
	.quad	.LBE15
	.quad	.LBB18
	.quad	.LBE18
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB5355
	.quad	.LFE5355
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF3:
	.ascii "_ZN15CThreadSlotData8GetValueEj\0"
.LASF7:
	.ascii "operator delete\0"
.LASF1:
	.ascii "_ZN15CThreadSlotData8FreeSlotEj\0"
.LASF8:
	.ascii "_Unwind_Resume\0"
.LASF5:
	.ascii "_ZN15CThreadSlotDatanwEmPv\0"
.LASF2:
	.ascii "_ZN15CThreadSlotData9AllocSlotEPj\0"
.LASF4:
	.ascii "_ZN15CThreadSlotData8SetValueEjPv\0"
.LASF0:
	.ascii "IThreadLocal\0"
.LASF6:
	.ascii "_ZN15CThreadSlotDatadlEPvS0_\0"
	.data
	.align 8
.LDFCM0:
	.quad	__gxx_personality_seh0
	.ident	"GCC: (GNU) 5.3.0"
	.def	_ZN15CThreadSlotData8FreeSlotEj;	.scl	2;	.type	32;	.endef
	.def	__real__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZN15CThreadSlotData9AllocSlotEPj;	.scl	2;	.type	32;	.endef
	.def	_ZN15CThreadSlotData8GetValueEj;	.scl	2;	.type	32;	.endef
	.def	_ZN15CThreadSlotData8SetValueEjPv;	.scl	2;	.type	32;	.endef
	.def	_ZN15CThreadSlotDatanwEmPv;	.scl	2;	.type	32;	.endef
	.def	_ZN15CThreadSlotDataC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN15CThreadSlotDatadlEPvS0_;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
