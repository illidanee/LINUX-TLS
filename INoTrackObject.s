	.file	"INoTrackObject.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align 2
	.p2align 4,,15
	.globl	_ZN14INoTrackObjectD2Ev
	.def	_ZN14INoTrackObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14INoTrackObjectD2Ev
_ZN14INoTrackObjectD2Ev:
.LFB5339:
	.file 1 "INoTrackObject.cpp"
	.loc 1 12 0
	.cfi_startproc
.LVL0:
	.seh_endprologue
	ret
	.cfi_endproc
.LFE5339:
	.seh_endproc
	.globl	_ZN14INoTrackObjectD1Ev
	.def	_ZN14INoTrackObjectD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN14INoTrackObjectD1Ev,_ZN14INoTrackObjectD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN14INoTrackObjectD0Ev
	.def	_ZN14INoTrackObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14INoTrackObjectD0Ev
_ZN14INoTrackObjectD0Ev:
.LFB5341:
	.loc 1 12 0
	.cfi_startproc
.LVL1:
	.loc 1 12 0
	.seh_endprologue
.LVL2:
	.loc 1 15 0
.LBB10:
.LBB11:
	.loc 1 23 0
	jmp	free
.LVL3:
.LBE11:
.LBE10:
	.cfi_endproc
.LFE5341:
	.seh_endproc
	.align 2
	.p2align 4,,15
	.globl	_ZN14INoTrackObjectC2Ev
	.def	_ZN14INoTrackObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14INoTrackObjectC2Ev
_ZN14INoTrackObjectC2Ev:
.LFB5336:
	.loc 1 8 0
	.cfi_startproc
.LVL4:
	.seh_endprologue
.LBB12:
	.loc 1 8 0
	leaq	16+_ZTV14INoTrackObject(%rip), %rax
	movq	%rax, (%rcx)
	ret
.LBE12:
	.cfi_endproc
.LFE5336:
	.seh_endproc
	.globl	_ZN14INoTrackObjectC1Ev
	.def	_ZN14INoTrackObjectC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN14INoTrackObjectC1Ev,_ZN14INoTrackObjectC2Ev
	.p2align 4,,15
	.globl	_ZN14INoTrackObjectnwEm
	.def	_ZN14INoTrackObjectnwEm;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14INoTrackObjectnwEm
_ZN14INoTrackObjectnwEm:
.LFB5342:
	.loc 1 18 0
	.cfi_startproc
.LVL5:
	.seh_endprologue
	.loc 1 20 0
	.loc 1 19 0
	jmp	malloc
.LVL6:
	.cfi_endproc
.LFE5342:
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN14INoTrackObjectdlEPv
	.def	_ZN14INoTrackObjectdlEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14INoTrackObjectdlEPv
_ZN14INoTrackObjectdlEPv:
.LFB5346:
	.cfi_startproc
	.seh_endprologue
	jmp	free
	.cfi_endproc
.LFE5346:
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN14INoTrackObjectdaEPv
	.def	_ZN14INoTrackObjectdaEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14INoTrackObjectdaEPv
_ZN14INoTrackObjectdaEPv:
.LFB5344:
	.loc 1 26 0
	.cfi_startproc
.LVL7:
	.loc 1 26 0
	.seh_endprologue
	.loc 1 28 0
	.loc 1 27 0
	jmp	free
.LVL8:
	.cfi_endproc
.LFE5344:
	.seh_endproc
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
	.globl	_ZTV14INoTrackObject
	.section	.rdata$_ZTV14INoTrackObject,"dr"
	.linkonce same_size
	.align 8
_ZTV14INoTrackObject:
	.quad	0
	.quad	_ZTI14INoTrackObject
	.quad	_ZN14INoTrackObjectD1Ev
	.quad	_ZN14INoTrackObjectD0Ev
	.text
.Letext0:
	.file 2 "/usr/include/stdlib.h"
	.file 3 "/usr/lib/gcc/x86_64-pc-cygwin/5.3.0/include/stddef.h"
	.file 4 "INoTrackObject.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x551
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++11 5.3.0 -mtune=generic -march=x86-64 -g -O2 -std=c++11\0"
	.byte	0x4
	.ascii "INoTrackObject.cpp\0"
	.ascii "/cygdrive/c/Users/Administrator/Desktop/GitHub/IxTools\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
	.byte	0xd8
	.long	0xc4
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x4
	.ascii "decltype(nullptr)\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x6
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x4
	.byte	0x10
	.long	0x1b4
	.long	0x316
	.uleb128 0x7
	.ascii "_vptr.INoTrackObject\0"
	.long	0x321
	.byte	0
	.byte	0x1
	.uleb128 0x8
	.secrel32	.LASF0
	.ascii "_ZN14INoTrackObjectC4ERKS_\0"
	.byte	0x1
	.long	0x209
	.long	0x214
	.uleb128 0x9
	.long	0x33d
	.uleb128 0xa
	.long	0x343
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF0
	.byte	0x1
	.byte	0x8
	.ascii "_ZN14INoTrackObjectC4Ev\0"
	.byte	0x1
	.long	0x23c
	.long	0x242
	.uleb128 0x9
	.long	0x33d
	.byte	0
	.uleb128 0xc
	.ascii "~INoTrackObject\0"
	.byte	0x1
	.byte	0xc
	.ascii "_ZN14INoTrackObjectD4Ev\0"
	.byte	0x1
	.long	0x1b4
	.byte	0x1
	.long	0x27b
	.long	0x286
	.uleb128 0x9
	.long	0x33d
	.uleb128 0x9
	.long	0x114
	.byte	0
	.uleb128 0xd
	.ascii "operator new\0"
	.byte	0x1
	.byte	0x11
	.ascii "_ZN14INoTrackObjectnwEm\0"
	.long	0x169
	.byte	0x1
	.long	0x2bd
	.uleb128 0xa
	.long	0xb6
	.byte	0
	.uleb128 0xe
	.ascii "operator delete\0"
	.byte	0x1
	.byte	0x15
	.ascii "_ZN14INoTrackObjectdlEPv\0"
	.byte	0x1
	.long	0x2f4
	.uleb128 0xa
	.long	0x169
	.byte	0
	.uleb128 0xf
	.ascii "operator delete []\0"
	.byte	0x1
	.byte	0x19
	.secrel32	.LASF1
	.byte	0x1
	.uleb128 0xa
	.long	0x169
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0x114
	.long	0x321
	.uleb128 0x11
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.long	0x327
	.uleb128 0x13
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x316
	.uleb128 0x12
	.byte	0x8
	.long	0x1b4
	.uleb128 0x14
	.byte	0x8
	.long	0x349
	.uleb128 0x15
	.long	0x1b4
	.uleb128 0x16
	.long	0x2bd
	.byte	0x1
	.long	0x362
	.uleb128 0x17
	.ascii "p\0"
	.byte	0x1
	.byte	0x15
	.long	0x169
	.byte	0
	.uleb128 0x18
	.long	0x242
	.byte	0x1
	.long	0x370
	.long	0x38a
	.uleb128 0x19
	.ascii "this\0"
	.long	0x38a
	.uleb128 0x19
	.ascii "__in_chrg\0"
	.long	0x38f
	.byte	0
	.uleb128 0x15
	.long	0x33d
	.uleb128 0x15
	.long	0x114
	.uleb128 0x1a
	.long	0x362
	.ascii "_ZN14INoTrackObjectD2Ev\0"
	.quad	.LFB5339
	.quad	.LFE5339-.LFB5339
	.uleb128 0x1
	.byte	0x9c
	.long	0x3cb
	.long	0x3d3
	.uleb128 0x1b
	.long	0x370
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x1a
	.long	0x362
	.ascii "_ZN14INoTrackObjectD0Ev\0"
	.quad	.LFB5341
	.quad	.LFE5341-.LFB5341
	.uleb128 0x1
	.byte	0x9c
	.long	0x40a
	.long	0x44a
	.uleb128 0x1c
	.long	0x370
	.secrel32	.LLST0
	.uleb128 0x1d
	.long	0x34e
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.byte	0x1
	.byte	0xf
	.uleb128 0x1c
	.long	0x358
	.secrel32	.LLST1
	.uleb128 0x1e
	.quad	.LVL3
	.long	0x536
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.long	0x214
	.byte	0
	.long	0x458
	.long	0x463
	.uleb128 0x19
	.ascii "this\0"
	.long	0x38a
	.byte	0
	.uleb128 0x1a
	.long	0x44a
	.ascii "_ZN14INoTrackObjectC2Ev\0"
	.quad	.LFB5336
	.quad	.LFE5336-.LFB5336
	.uleb128 0x1
	.byte	0x9c
	.long	0x49a
	.long	0x4a2
	.uleb128 0x1b
	.long	0x458
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.uleb128 0x20
	.long	0x286
	.quad	.LFB5342
	.quad	.LFE5342-.LFB5342
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e4
	.uleb128 0x21
	.ascii "nSize\0"
	.byte	0x1
	.byte	0x11
	.long	0xb6
	.secrel32	.LLST2
	.uleb128 0x1e
	.quad	.LVL6
	.long	0x543
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	0x2f4
	.byte	0x1
	.long	0x4f8
	.uleb128 0x17
	.ascii "p\0"
	.byte	0x1
	.byte	0x19
	.long	0x169
	.byte	0
	.uleb128 0x22
	.long	0x4e4
	.secrel32	.LASF1
	.quad	.LFB5344
	.quad	.LFE5344-.LFB5344
	.uleb128 0x1
	.byte	0x9c
	.long	0x536
	.uleb128 0x1c
	.long	0x4ee
	.secrel32	.LLST3
	.uleb128 0x1e
	.quad	.LVL8
	.long	0x536
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "free\0"
	.ascii "free\0"
	.byte	0x2
	.byte	0x59
	.uleb128 0x23
	.ascii "malloc\0"
	.ascii "malloc\0"
	.byte	0x2
	.byte	0x64
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
	.uleb128 0x4
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x22
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.byte	0
	.section	.debug_loc,"dr"
.Ldebug_loc0:
.LLST0:
	.quad	.LVL1-.Ltext0
	.quad	.LVL3-1-.Ltext0
	.word	0x1
	.byte	0x52
	.quad	.LVL3-1-.Ltext0
	.quad	.LFE5341-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL2-.Ltext0
	.quad	.LVL3-1-.Ltext0
	.word	0x1
	.byte	0x52
	.quad	.LVL3-1-.Ltext0
	.quad	.LFE5341-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST2:
	.quad	.LVL5-.Ltext0
	.quad	.LVL6-1-.Ltext0
	.word	0x1
	.byte	0x52
	.quad	.LVL6-1-.Ltext0
	.quad	.LFE5342-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.quad	0
	.quad	0
.LLST3:
	.quad	.LVL7-.Ltext0
	.quad	.LVL8-1-.Ltext0
	.word	0x1
	.byte	0x52
	.quad	.LVL8-1-.Ltext0
	.quad	.LFE5344-.Ltext0
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
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF0:
	.ascii "INoTrackObject\0"
.LASF1:
	.ascii "_ZN14INoTrackObjectdaEPv\0"
	.ident	"GCC: (GNU) 5.3.0"
	.def	free;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
