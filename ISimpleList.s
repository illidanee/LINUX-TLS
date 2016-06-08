	.file	"ISimpleList.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align 2
	.p2align 4,,15
	.globl	_ZN11ISimpleListD2Ev
	.def	_ZN11ISimpleListD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ISimpleListD2Ev
_ZN11ISimpleListD2Ev:
.LFB4:
	.file 1 "ISimpleList.cpp"
	.loc 1 12 0
	.cfi_startproc
.LVL0:
	.seh_endprologue
	ret
	.cfi_endproc
.LFE4:
	.seh_endproc
	.globl	_ZN11ISimpleListD1Ev
	.def	_ZN11ISimpleListD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN11ISimpleListD1Ev,_ZN11ISimpleListD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN11ISimpleListD0Ev
	.def	_ZN11ISimpleListD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ISimpleListD0Ev
_ZN11ISimpleListD0Ev:
.LFB6:
	.loc 1 12 0
	.cfi_startproc
.LVL1:
	.loc 1 12 0
	.seh_endprologue
	.loc 1 15 0
	jmp	_ZdlPv
.LVL2:
	.cfi_endproc
.LFE6:
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN11ISimpleListC2Ej
	.def	_ZN11ISimpleListC2Ej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ISimpleListC2Ej
_ZN11ISimpleListC2Ej:
.LFB1:
	.loc 1 7 0
	.cfi_startproc
.LVL3:
	.seh_endprologue
.LBB19:
	.loc 1 7 0
	leaq	16+_ZTV11ISimpleList(%rip), %rax
	.loc 1 9 0
	movl	%edx, 8(%rcx)
	.loc 1 10 0
	movq	$0, 16(%rcx)
	.loc 1 7 0
	movq	%rax, (%rcx)
	.loc 1 10 0
	ret
.LBE19:
	.cfi_endproc
.LFE1:
	.seh_endproc
	.globl	_ZN11ISimpleListC1Ej
	.def	_ZN11ISimpleListC1Ej;	.scl	2;	.type	32;	.endef
	.set	_ZN11ISimpleListC1Ej,_ZN11ISimpleListC2Ej
	.align 2
	.p2align 4,,15
	.globl	_ZNK11ISimpleList10GetNextPtrEPv
	.def	_ZNK11ISimpleList10GetNextPtrEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ISimpleList10GetNextPtrEPv
_ZNK11ISimpleList10GetNextPtrEPv:
.LFB7:
	.loc 1 22 0
	.cfi_startproc
.LVL4:
	.seh_endprologue
	.loc 1 23 0
	movl	8(%rcx), %eax
	addq	%rdx, %rax
	.loc 1 24 0
	ret
	.cfi_endproc
.LFE7:
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN11ISimpleList7AddHeadEPv
	.def	_ZN11ISimpleList7AddHeadEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ISimpleList7AddHeadEPv
_ZN11ISimpleList7AddHeadEPv:
.LFB8:
	.loc 1 31 0
	.cfi_startproc
.LVL5:
	.seh_endprologue
	.loc 1 32 0
	movl	8(%rcx), %eax
	movq	16(%rcx), %r8
	movq	%r8, (%rdx,%rax)
	.loc 1 33 0
	movq	%rdx, 16(%rcx)
	ret
	.cfi_endproc
.LFE8:
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN11ISimpleList6RemoveEPv
	.def	_ZN11ISimpleList6RemoveEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ISimpleList6RemoveEPv
_ZN11ISimpleList6RemoveEPv:
.LFB9:
	.loc 1 36 0
	.cfi_startproc
.LVL6:
	.seh_endprologue
	.loc 1 37 0
	testq	%rdx, %rdx
	je	.L14
.LBB20:
	.loc 1 40 0
	movq	16(%rcx), %rax
	cmpq	%rax, %rdx
	je	.L8
.LVL7:
.LBB21:
	.loc 1 48 0
	testq	%rax, %rax
	je	.L18
.LVL8:
.LBB22:
.LBB23:
	.loc 1 23 0
	movl	8(%rcx), %r8d
	leaq	(%rax,%r8), %rcx
.LVL9:
.LBE23:
.LBE22:
	.loc 1 48 0
	movq	(%rcx), %rax
.LVL10:
	cmpq	%rax, %rdx
	je	.L11
.LVL11:
	.p2align 4,,10
.L15:
	testq	%rax, %rax
	je	.L18
.LVL12:
.LBB25:
.LBB24:
	.loc 1 23 0
	leaq	(%rax,%r8), %rcx
.LVL13:
.LBE24:
.LBE25:
	.loc 1 48 0
	movq	(%rcx), %rax
	cmpq	%rax, %rdx
	jne	.L15
.L11:
	.loc 1 53 0
	movq	(%rdx,%r8), %rax
	movq	%rax, (%rcx)
	.loc 1 54 0
	movl	$1, %eax
.LBE21:
.LBE20:
	.loc 1 58 0
	ret
	.p2align 4,,10
.L18:
	.loc 1 57 0
	movl	$-1, %eax
	ret
.LVL14:
	.p2align 4,,10
.L8:
.LBB26:
	.loc 1 42 0
	movl	8(%rcx), %eax
	movq	(%rdx,%rax), %rax
	movq	%rax, 16(%rcx)
	.loc 1 43 0
	xorl	%eax, %eax
	ret
.L14:
.LBE26:
	.loc 1 38 0
	movl	$-2, %eax
	ret
	.cfi_endproc
.LFE9:
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZNK11ISimpleList7GetHeadEv
	.def	_ZNK11ISimpleList7GetHeadEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ISimpleList7GetHeadEv
_ZNK11ISimpleList7GetHeadEv:
.LFB10:
	.loc 1 60 0
	.cfi_startproc
.LVL15:
	.seh_endprologue
	.loc 1 61 0
	movq	16(%rcx), %rax
	.loc 1 62 0
	ret
	.cfi_endproc
.LFE10:
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZNK11ISimpleList7IsEmptyEv
	.def	_ZNK11ISimpleList7IsEmptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11ISimpleList7IsEmptyEv
_ZNK11ISimpleList7IsEmptyEv:
.LFB11:
	.loc 1 64 0
	.cfi_startproc
.LVL16:
	.seh_endprologue
	.loc 1 65 0
	xorl	%eax, %eax
	cmpq	$0, 16(%rcx)
	sete	%al
	.loc 1 66 0
	ret
	.cfi_endproc
.LFE11:
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN11ISimpleList5ClearEv
	.def	_ZN11ISimpleList5ClearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11ISimpleList5ClearEv
_ZN11ISimpleList5ClearEv:
.LFB12:
	.loc 1 68 0
	.cfi_startproc
.LVL17:
	.seh_endprologue
	.loc 1 69 0
	movq	$0, 16(%rcx)
	ret
	.cfi_endproc
.LFE12:
	.seh_endproc
	.globl	_ZTS11ISimpleList
	.section	.rdata$_ZTS11ISimpleList,"dr"
	.linkonce same_size
	.align 8
_ZTS11ISimpleList:
	.ascii "11ISimpleList\0"
	.globl	_ZTI11ISimpleList
	.section	.rdata$_ZTI11ISimpleList,"dr"
	.linkonce same_size
	.align 8
_ZTI11ISimpleList:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS11ISimpleList
	.globl	_ZTV11ISimpleList
	.section	.rdata$_ZTV11ISimpleList,"dr"
	.linkonce same_size
	.align 8
_ZTV11ISimpleList:
	.quad	0
	.quad	_ZTI11ISimpleList
	.quad	_ZN11ISimpleListD1Ev
	.quad	_ZN11ISimpleListD0Ev
	.text
.Letext0:
	.file 2 "ISimpleList.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x60f
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++11 5.3.0 -mtune=generic -march=x86-64 -g -O2 -std=c++11\0"
	.byte	0x4
	.ascii "ISimpleList.cpp\0"
	.ascii "/cygdrive/c/Users/Administrator/Desktop/GitHub/IxTools\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.secrel32	.LASF0
	.byte	0x18
	.byte	0x2
	.byte	0xe
	.long	0xa7
	.long	0x2d9
	.uleb128 0x3
	.ascii "_vptr.ISimpleList\0"
	.long	0x2eb
	.byte	0
	.byte	0x1
	.uleb128 0x4
	.ascii "m_uiNextOffset\0"
	.byte	0x2
	.byte	0x14
	.long	0x307
	.byte	0x8
	.uleb128 0x4
	.ascii "m_pHead\0"
	.byte	0x2
	.byte	0x15
	.long	0x317
	.byte	0x10
	.uleb128 0x5
	.secrel32	.LASF0
	.ascii "_ZN11ISimpleListC4ERKS_\0"
	.byte	0x1
	.long	0x11d
	.long	0x128
	.uleb128 0x6
	.long	0x319
	.uleb128 0x7
	.long	0x31f
	.byte	0
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x1
	.byte	0x7
	.ascii "_ZN11ISimpleListC4Ej\0"
	.byte	0x1
	.long	0x14d
	.long	0x158
	.uleb128 0x6
	.long	0x319
	.uleb128 0x7
	.long	0x307
	.byte	0
	.uleb128 0x9
	.ascii "~ISimpleList\0"
	.byte	0x1
	.byte	0xc
	.ascii "_ZN11ISimpleListD4Ev\0"
	.byte	0x1
	.long	0xa7
	.byte	0x1
	.long	0x18b
	.long	0x196
	.uleb128 0x6
	.long	0x319
	.uleb128 0x6
	.long	0x2e4
	.byte	0
	.uleb128 0xa
	.ascii "GetNextPtr\0"
	.byte	0x1
	.byte	0x15
	.secrel32	.LASF1
	.long	0x32a
	.long	0x1b4
	.long	0x1bf
	.uleb128 0x6
	.long	0x330
	.uleb128 0x7
	.long	0x317
	.byte	0
	.uleb128 0xb
	.ascii "AddHead\0"
	.byte	0x1
	.byte	0x1e
	.ascii "_ZN11ISimpleList7AddHeadEPv\0"
	.byte	0x1
	.long	0x1ef
	.long	0x1fa
	.uleb128 0x6
	.long	0x319
	.uleb128 0x7
	.long	0x317
	.byte	0
	.uleb128 0xc
	.ascii "Remove\0"
	.byte	0x1
	.byte	0x23
	.ascii "_ZN11ISimpleList6RemoveEPv\0"
	.long	0x2e4
	.byte	0x1
	.long	0x22c
	.long	0x237
	.uleb128 0x6
	.long	0x319
	.uleb128 0x7
	.long	0x317
	.byte	0
	.uleb128 0xc
	.ascii "GetHead\0"
	.byte	0x1
	.byte	0x3b
	.ascii "_ZNK11ISimpleList7GetHeadEv\0"
	.long	0x317
	.byte	0x1
	.long	0x26b
	.long	0x271
	.uleb128 0x6
	.long	0x330
	.byte	0
	.uleb128 0xc
	.ascii "IsEmpty\0"
	.byte	0x1
	.byte	0x3f
	.ascii "_ZNK11ISimpleList7IsEmptyEv\0"
	.long	0x2e4
	.byte	0x1
	.long	0x2a5
	.long	0x2ab
	.uleb128 0x6
	.long	0x330
	.byte	0
	.uleb128 0xd
	.ascii "Clear\0"
	.byte	0x1
	.byte	0x43
	.ascii "_ZN11ISimpleList5ClearEv\0"
	.byte	0x1
	.long	0x2d2
	.uleb128 0x6
	.long	0x319
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x2e4
	.long	0x2e4
	.uleb128 0xf
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x11
	.byte	0x8
	.long	0x2f1
	.uleb128 0x12
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x2d9
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x13
	.byte	0x8
	.uleb128 0x11
	.byte	0x8
	.long	0xa7
	.uleb128 0x14
	.byte	0x8
	.long	0x325
	.uleb128 0x15
	.long	0xa7
	.uleb128 0x11
	.byte	0x8
	.long	0x317
	.uleb128 0x11
	.byte	0x8
	.long	0x325
	.uleb128 0x16
	.long	0x158
	.byte	0x1
	.long	0x344
	.long	0x35d
	.uleb128 0x17
	.secrel32	.LASF2
	.long	0x35d
	.uleb128 0x18
	.ascii "__in_chrg\0"
	.long	0x362
	.byte	0
	.uleb128 0x15
	.long	0x319
	.uleb128 0x15
	.long	0x2e4
	.uleb128 0x16
	.long	0x196
	.byte	0x1
	.long	0x375
	.long	0x388
	.uleb128 0x17
	.secrel32	.LASF2
	.long	0x388
	.uleb128 0x19
	.ascii "p\0"
	.byte	0x1
	.byte	0x15
	.long	0x317
	.byte	0
	.uleb128 0x15
	.long	0x330
	.uleb128 0x1a
	.long	0x336
	.ascii "_ZN11ISimpleListD2Ev\0"
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.long	0x3c1
	.long	0x3c9
	.uleb128 0x1b
	.long	0x344
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x1a
	.long	0x336
	.ascii "_ZN11ISimpleListD0Ev\0"
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x3fd
	.long	0x41c
	.uleb128 0x1c
	.long	0x344
	.secrel32	.LLST0
	.uleb128 0x1d
	.quad	.LVL2
	.long	0x5f3
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x128
	.byte	0
	.long	0x42a
	.long	0x446
	.uleb128 0x17
	.secrel32	.LASF2
	.long	0x35d
	.uleb128 0x19
	.ascii "nextOffset\0"
	.byte	0x1
	.byte	0x7
	.long	0x307
	.byte	0
	.uleb128 0x1a
	.long	0x41c
	.ascii "_ZN11ISimpleListC2Ej\0"
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x47a
	.long	0x489
	.uleb128 0x1b
	.long	0x42a
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1b
	.long	0x433
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x1f
	.long	0x367
	.secrel32	.LASF1
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x4ac
	.long	0x4bb
	.uleb128 0x1b
	.long	0x375
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1b
	.long	0x37e
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x20
	.long	0x1bf
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x4da
	.long	0x4f1
	.uleb128 0x21
	.secrel32	.LASF2
	.long	0x35d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x22
	.ascii "p\0"
	.byte	0x1
	.byte	0x1e
	.long	0x317
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x20
	.long	0x1fa
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x510
	.long	0x572
	.uleb128 0x23
	.secrel32	.LASF2
	.long	0x35d
	.secrel32	.LLST1
	.uleb128 0x22
	.ascii "p\0"
	.byte	0x1
	.byte	0x23
	.long	0x317
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x24
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x25
	.ascii "pTemp\0"
	.byte	0x1
	.byte	0x2f
	.long	0x317
	.secrel32	.LLST2
	.uleb128 0x26
	.long	0x367
	.quad	.LBB22
	.secrel32	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x30
	.uleb128 0x1c
	.long	0x37e
	.secrel32	.LLST3
	.uleb128 0x1c
	.long	0x375
	.secrel32	.LLST4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x237
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x591
	.long	0x59d
	.uleb128 0x21
	.secrel32	.LASF2
	.long	0x388
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x20
	.long	0x271
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bc
	.long	0x5c8
	.uleb128 0x21
	.secrel32	.LASF2
	.long	0x388
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x20
	.long	0x2ab
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e7
	.long	0x5f3
	.uleb128 0x21
	.secrel32	.LASF2
	.long	0x35d
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x27
	.ascii "_ZdlPv\0"
	.ascii "operator delete\0"
	.ascii "_ZdlPv\0"
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
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
	.uleb128 0x20
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x6e
	.uleb128 0x8
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
.Ldebug_loc0:
.LLST0:
	.quad	.LVL1-.Ltext0
	.quad	.LVL2-1-.Ltext0
	.word	0x1
	.byte	0x52
	.quad	.LVL2-1-.Ltext0
	.quad	.LFE6-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL6-.Ltext0
	.quad	.LVL9-.Ltext0
	.word	0x1
	.byte	0x52
	.quad	.LVL9-.Ltext0
	.quad	.LVL14-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	.LVL14-.Ltext0
	.quad	.LFE9-.Ltext0
	.word	0x1
	.byte	0x52
	.quad	0
	.quad	0
.LLST2:
	.quad	.LVL7-.Ltext0
	.quad	.LVL10-.Ltext0
	.word	0x1
	.byte	0x50
	.quad	.LVL10-.Ltext0
	.quad	.LVL11-.Ltext0
	.word	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x23
	.uleb128 0x10
	.quad	0
	.quad	0
.LLST3:
	.quad	.LVL8-.Ltext0
	.quad	.LVL9-.Ltext0
	.word	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LLST4:
	.quad	.LVL8-.Ltext0
	.quad	.LVL9-.Ltext0
	.word	0x1
	.byte	0x52
	.quad	.LVL12-.Ltext0
	.quad	.LVL13-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB22-.Ltext0
	.quad	.LBE22-.Ltext0
	.quad	.LBB25-.Ltext0
	.quad	.LBE25-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF2:
	.ascii "this\0"
.LASF0:
	.ascii "ISimpleList\0"
.LASF1:
	.ascii "_ZNK11ISimpleList10GetNextPtrEPv\0"
	.ident	"GCC: (GNU) 5.3.0"
	.def	__real__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
