	.file	"pmc_parse.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB4310:
	.file 1 "pmc_internal.h"
	.loc 1 347 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB14:
.LBB15:
	.file 2 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 952 97
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%rdi, %r8
	movq	%r8, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
.LBE15:
.LBE14:
	.loc 1 355 1
	nop
	addq	$32, %rsp
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE4310:
	.seh_endproc
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB4326:
	.loc 1 474 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 1 475 16
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 475 20
	subq	$1, %rax
	.loc 1 475 25
	movl	$0, %edx
	divq	24(%rbp)
	.loc 1 476 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4326:
	.seh_endproc
	.def	_DIVIDE_CEILING_SIZE;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_SIZE
_DIVIDE_CEILING_SIZE:
.LFB4327:
	.loc 1 479 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 1 480 16
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 480 20
	subq	$1, %rax
	.loc 1 480 25
	movl	$0, %edx
	divq	24(%rbp)
	.loc 1 481 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4327:
	.seh_endproc
	.def	_ADD_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT
_ADD_UNIT:
.LFB4330:
	.loc 1 494 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 1 498 13
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB16:
.LBB17:
	.file 3 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 3 69 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE17:
.LBE16:
	.loc 1 498 13
	movl	%ecx, %eax
	.loc 1 502 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4330:
	.seh_endproc
	.def	_ADDX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADDX_UNIT
_ADDX_UNIT:
.LFB4332:
	.loc 1 522 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 1 526 13
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB18:
.LBB19:
	.loc 3 77 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE19:
.LBE18:
	.loc 1 526 13
	movl	%ecx, %eax
	.loc 1 530 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4332:
	.seh_endproc
	.def	_MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_UNIT
_MULTIPLY_UNIT:
.LFB4336:
	.loc 1 578 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%r12
	.seh_pushreg	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB20:
.LBB21:
	.loc 2 964 10
	movq	-88(%rbp), %rax
	movq	%rax, %r11
	movl	$0, %r12d
	movq	%r11, -128(%rbp)
	movq	%r12, -120(%rbp)
	.loc 2 965 10
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r10d
	movq	%rdx, %r8
	imulq	%r9, %r8
	movq	%r10, %rcx
	imulq	%rax, %rcx
	addq	%r8, %rcx
	mulq	%r9
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	.loc 2 966 7
	cmpq	$0, -104(%rbp)
	je	.L13
	.loc 2 966 24
	movq	-120(%rbp), %rdx
	.loc 2 966 16
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
.L13:
	.loc 2 967 17
	movq	-128(%rbp), %rax
.LBE21:
.LBE20:
	.loc 1 594 1
	addq	$56, %rsp
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4336:
	.seh_endproc
	.def	_MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_UNIT
_MULTIPLYX_UNIT:
.LFB4338:
	.loc 1 616 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 1 632 5
	movq	16(%rbp), %rax
	movq	%rax, %rdx
/APP
 # 632 "pmc_internal.h" 1
	mulxq 24(%rbp), %r8, %rcx
 # 0 "" 2
/NO_APP
	movq	%rdx, %rax
	movq	%r8, -8(%rbp)
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, 16(%rbp)
	.loc 1 633 12
	movq	-8(%rbp), %rax
	.loc 1 640 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4338:
	.seh_endproc
	.def	IncrementMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementMULTI64Counter
IncrementMULTI64Counter:
.LFB4365:
	.loc 1 1084 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rax, -8(%rbp)
.LBB22:
.LBB23:
	.loc 2 1343 11
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE23:
.LBE22:
	.loc 1 1086 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4365:
	.seh_endproc
	.def	AddToMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	AddToMULTI64Counter
AddToMULTI64Counter:
.LFB4369:
	.loc 1 1107 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rax, -8(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB24:
.LBB25:
	.loc 2 1321 12
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE25:
.LBE24:
	.loc 1 1109 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4369:
	.seh_endproc
.lcomm default_number_format_option,40,32
.lcomm fp_MultiplyAndAdd,8,8
	.def	StartsWith;	.scl	3;	.type	32;	.endef
	.seh_proc	StartsWith
StartsWith:
.LFB4373:
	.file 4 "pmc_parse.c"
	.loc 4 61 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 4 62 11
	jmp	.L23
.L26:
	.loc 4 64 13
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 4 64 19
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 64 12
	cmpw	%ax, %dx
	je	.L24
	.loc 4 65 20
	movl	$0, %eax
	jmp	.L25
.L24:
	.loc 4 66 9
	addq	$2, 16(%rbp)
	.loc 4 67 9
	addq	$2, 24(%rbp)
.L23:
	.loc 4 62 12
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 62 11
	testw	%ax, %ax
	jne	.L26
	.loc 4 69 12
	movl	$1, %eax
.L25:
	.loc 4 70 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4373:
	.seh_endproc
	.def	InitializeParserState;	.scl	3;	.type	32;	.endef
	.seh_proc	InitializeParserState
InitializeParserState:
.LFB4374:
	.loc 4 73 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 74 19
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 75 26
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 4 76 17
	movq	16(%rbp), %rax
	movl	$0, 12(%rax)
	.loc 4 77 49
	movq	40(%rbp), %rax
	leaq	16(%rax), %rdx
	.loc 4 77 19
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 77 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL0:
	.loc 4 78 49
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 78 35
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL1:
	movl	%eax, %edx
	.loc 4 78 33
	movq	16(%rbp), %rax
	movl	%edx, 24(%rax)
	.loc 4 79 49
	movq	40(%rbp), %rax
	leaq	22(%rax), %rdx
	.loc 4 79 19
	movq	16(%rbp), %rax
	addq	$28, %rax
	.loc 4 79 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL2:
	.loc 4 80 49
	movq	16(%rbp), %rax
	addq	$28, %rax
	.loc 4 80 35
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL3:
	movl	%eax, %edx
	.loc 4 80 33
	movq	16(%rbp), %rax
	movl	%edx, 36(%rax)
	.loc 4 81 53
	movq	40(%rbp), %rax
	leaq	10(%rax), %rdx
	.loc 4 81 19
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 81 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL4:
	.loc 4 82 53
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 82 39
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL5:
	movl	%eax, %edx
	.loc 4 82 37
	movq	16(%rbp), %rax
	movl	%edx, 48(%rax)
	.loc 4 83 51
	movq	40(%rbp), %rax
	leaq	4(%rax), %rdx
	.loc 4 83 19
	movq	16(%rbp), %rax
	addq	$52, %rax
	.loc 4 83 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL6:
	.loc 4 84 51
	movq	16(%rbp), %rax
	addq	$52, %rax
	.loc 4 84 37
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL7:
	movl	%eax, %edx
	.loc 4 84 35
	movq	16(%rbp), %rax
	movl	%edx, 60(%rax)
	.loc 4 85 31
	movq	16(%rbp), %rax
	movzwl	52(%rax), %eax
	.loc 4 85 8
	cmpw	$160, %ax
	jne	.L28
	.loc 4 85 71 discriminator 1
	movq	16(%rbp), %rax
	movzwl	54(%rax), %eax
	.loc 4 85 46 discriminator 1
	testw	%ax, %ax
	jne	.L28
	.loc 4 87 45
	movq	16(%rbp), %rax
	movw	$32, 64(%rax)
	.loc 4 88 45
	movq	16(%rbp), %rax
	movw	$0, 66(%rax)
	.loc 4 89 49
	movq	16(%rbp), %rax
	movl	$1, 72(%rax)
	jmp	.L29
.L28:
	.loc 4 93 45
	movq	16(%rbp), %rax
	movw	$0, 64(%rax)
	.loc 4 94 49
	movq	16(%rbp), %rax
	movl	$0, 72(%rax)
.L29:
	.loc 4 96 25
	movq	16(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 80(%rax)
	.loc 4 97 26
	movq	16(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 88(%rax)
	.loc 4 98 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4374:
	.seh_endproc
	.def	FinalizeParserState;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeParserState
FinalizeParserState:
.LFB4375:
	.loc 4 101 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 102 11
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 4 102 26
	movw	$0, (%rax)
	.loc 4 103 14
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 103 30
	andl	$32, %eax
	.loc 4 103 8
	testl	%eax, %eax
	je	.L32
	.loc 4 104 15
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 4 104 31
	movw	$0, (%rax)
.L32:
	.loc 4 105 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.def	SkipSpace;	.scl	3;	.type	32;	.endef
	.seh_proc	SkipSpace
SkipSpace:
.LFB4376:
	.loc 4 109 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L38:
	.loc 4 112 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 112 17
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	.L39
	cmpl	$13, %eax
	jle	.L40
	cmpl	$32, %eax
	jne	.L39
.L40:
	.loc 4 120 13
	nop
	.loc 4 125 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 112 9
	jmp	.L38
.L39:
	.loc 4 123 13
	nop
	.loc 4 127 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.def	ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsIntegerPartNumberSequence
ParseAsIntegerPartNumberSequence:
.LFB4377:
	.loc 4 130 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L48:
	.loc 4 133 19
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 133 13
	movzwl	(%rax), %eax
	.loc 4 133 12
	cmpw	$47, %ax
	jbe	.L42
	.loc 4 133 45 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 133 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 133 36 discriminator 1
	cmpw	$57, %ax
	ja	.L42
	.loc 4 135 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 135 19
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 4 135 36
	movzwl	(%rdx), %edx
	.loc 4 135 34
	movw	%dx, (%rax)
	.loc 4 136 33
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 80(%rax)
	.loc 4 137 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L43
.L42:
	.loc 4 139 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 139 39
	andl	$512, %eax
	.loc 4 139 17
	testl	%eax, %eax
	je	.L44
	.loc 4 139 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 139 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 139 50 discriminator 1
	cmpw	$96, %ax
	jbe	.L44
	.loc 4 139 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 139 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 4 139 76 discriminator 2
	cmpw	$102, %ax
	ja	.L44
	.loc 4 141 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 141 19
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 4 141 36
	movzwl	(%rdx), %edx
	.loc 4 141 34
	movw	%dx, (%rax)
	.loc 4 142 33
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 80(%rax)
	.loc 4 143 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L43
.L44:
	.loc 4 145 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 145 39
	andl	$512, %eax
	.loc 4 145 17
	testl	%eax, %eax
	je	.L45
	.loc 4 145 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 145 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 145 50 discriminator 1
	cmpw	$64, %ax
	jbe	.L45
	.loc 4 145 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 145 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 4 145 76 discriminator 2
	cmpw	$70, %ax
	ja	.L45
	.loc 4 147 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 147 19
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 4 147 36
	movzwl	(%rdx), %edx
	.loc 4 147 34
	movw	%dx, (%rax)
	.loc 4 148 33
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 80(%rax)
	.loc 4 149 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L43
.L45:
	.loc 4 151 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 151 39
	andl	$64, %eax
	.loc 4 151 17
	testl	%eax, %eax
	je	.L46
	.loc 4 151 84 discriminator 1
	movq	16(%rbp), %rax
	leaq	52(%rax), %rdx
	.loc 4 151 53 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 151 50 discriminator 1
	testl	%eax, %eax
	je	.L46
	.loc 4 152 27
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 152 35
	movq	16(%rbp), %rax
	movl	60(%rax), %eax
	cltq
	.loc 4 152 27
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L43
.L46:
	.loc 4 153 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 153 39
	andl	$64, %eax
	.loc 4 153 17
	testl	%eax, %eax
	je	.L49
	.loc 4 153 58 discriminator 1
	movq	16(%rbp), %rax
	movl	72(%rax), %eax
	.loc 4 153 50 discriminator 1
	testl	%eax, %eax
	jle	.L49
	.loc 4 153 131 discriminator 2
	movq	16(%rbp), %rax
	leaq	64(%rax), %rdx
	.loc 4 153 100 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 153 97 discriminator 2
	testl	%eax, %eax
	je	.L49
	.loc 4 154 27
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 154 35
	movq	16(%rbp), %rax
	movl	72(%rax), %eax
	cltq
	.loc 4 154 27
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L43:
	.loc 4 133 12
	jmp	.L48
.L49:
	.loc 4 158 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsFractionPartNumberSequence
ParseAsFractionPartNumberSequence:
.LFB4378:
	.loc 4 161 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.L55:
	.loc 4 164 19
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 164 13
	movzwl	(%rax), %eax
	.loc 4 164 12
	cmpw	$47, %ax
	jbe	.L51
	.loc 4 164 45 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 164 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 164 36 discriminator 1
	cmpw	$57, %ax
	ja	.L51
	.loc 4 166 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 166 19
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 4 166 37
	movzwl	(%rdx), %edx
	.loc 4 166 35
	movw	%dx, (%rax)
	.loc 4 167 34
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 88(%rax)
	.loc 4 168 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L52
.L51:
	.loc 4 170 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 170 39
	andl	$512, %eax
	.loc 4 170 17
	testl	%eax, %eax
	je	.L53
	.loc 4 170 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 170 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 170 50 discriminator 1
	cmpw	$96, %ax
	jbe	.L53
	.loc 4 170 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 170 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 4 170 76 discriminator 2
	cmpw	$102, %ax
	ja	.L53
	.loc 4 172 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 172 19
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 4 172 37
	movzwl	(%rdx), %edx
	.loc 4 172 35
	movw	%dx, (%rax)
	.loc 4 173 34
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 88(%rax)
	.loc 4 174 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L52
.L53:
	.loc 4 176 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 4 176 39
	andl	$512, %eax
	.loc 4 176 17
	testl	%eax, %eax
	je	.L56
	.loc 4 176 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 176 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 176 50 discriminator 1
	cmpw	$64, %ax
	jbe	.L56
	.loc 4 176 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 176 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 4 176 76 discriminator 2
	cmpw	$70, %ax
	ja	.L56
	.loc 4 178 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 178 19
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 4 178 37
	movzwl	(%rdx), %edx
	.loc 4 178 35
	movw	%dx, (%rax)
	.loc 4 179 34
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 88(%rax)
	.loc 4 180 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L52:
	.loc 4 164 12
	jmp	.L55
.L56:
	.loc 4 185 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	ParseAsDecimalNumberString;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsDecimalNumberString
ParseAsDecimalNumberString:
.LFB4379:
	.loc 4 189 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 191 5
	movq	32(%rbp), %r8
	movl	24(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	InitializeParserState
	.loc 4 192 23
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 4 192 8
	testl	%eax, %eax
	je	.L58
	.loc 4 193 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L58:
	.loc 4 194 24
	movl	24(%rbp), %eax
	andl	$16, %eax
	.loc 4 194 8
	testl	%eax, %eax
	je	.L59
	.loc 4 194 45 discriminator 1
	movq	-96(%rbp), %rax
	.loc 4 194 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 194 36 discriminator 1
	cmpw	$40, %ax
	jne	.L59
	.loc 4 196 20
	movl	$-1, -84(%rbp)
	.loc 4 197 22
	movq	-96(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -96(%rbp)
	.loc 4 198 19
	movq	-96(%rbp), %rax
	.loc 4 198 13
	movzwl	(%rax), %eax
	.loc 4 198 12
	cmpw	$47, %ax
	jbe	.L60
	.loc 4 198 44 discriminator 1
	movq	-96(%rbp), %rax
	.loc 4 198 38 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 198 35 discriminator 1
	cmpw	$57, %ax
	ja	.L60
	.loc 4 199 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L60:
	.loc 4 200 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 4 200 12
	testl	%eax, %eax
	je	.L61
	.loc 4 200 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 200 40 discriminator 1
	testl	%eax, %eax
	je	.L61
	.loc 4 202 26
	movq	-96(%rbp), %rdx
	.loc 4 202 34
	movl	-48(%rbp), %eax
	cltq
	.loc 4 202 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 203 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L61:
	.loc 4 205 19
	movq	-96(%rbp), %rax
	.loc 4 205 13
	movzwl	(%rax), %eax
	.loc 4 205 12
	cmpw	$41, %ax
	je	.L62
	.loc 4 206 20
	movl	$0, %eax
	jmp	.L80
.L62:
	.loc 4 207 22
	movq	-96(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -96(%rbp)
	jmp	.L64
.L59:
	.loc 4 209 29
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 4 209 13
	testl	%eax, %eax
	je	.L65
	.loc 4 209 44 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 209 41 discriminator 1
	testl	%eax, %eax
	je	.L65
	.loc 4 211 20
	movl	$1, -84(%rbp)
	.loc 4 212 22
	movq	-96(%rbp), %rdx
	.loc 4 212 30
	movl	-72(%rbp), %eax
	cltq
	.loc 4 212 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 213 19
	movq	-96(%rbp), %rax
	.loc 4 213 13
	movzwl	(%rax), %eax
	.loc 4 213 12
	cmpw	$47, %ax
	jbe	.L66
	.loc 4 213 44 discriminator 1
	movq	-96(%rbp), %rax
	.loc 4 213 38 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 213 35 discriminator 1
	cmpw	$57, %ax
	ja	.L66
	.loc 4 214 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L66:
	.loc 4 215 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 4 215 12
	testl	%eax, %eax
	je	.L81
	.loc 4 215 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 215 40 discriminator 1
	testl	%eax, %eax
	je	.L81
	.loc 4 217 26
	movq	-96(%rbp), %rdx
	.loc 4 217 34
	movl	-48(%rbp), %eax
	cltq
	.loc 4 217 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 218 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 4 215 12
	jmp	.L81
.L65:
	.loc 4 221 29
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 4 221 13
	testl	%eax, %eax
	je	.L68
	.loc 4 221 44 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$28, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 221 41 discriminator 1
	testl	%eax, %eax
	je	.L68
	.loc 4 223 20
	movl	$-1, -84(%rbp)
	.loc 4 224 22
	movq	-96(%rbp), %rdx
	.loc 4 224 30
	movl	-60(%rbp), %eax
	cltq
	.loc 4 224 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 225 19
	movq	-96(%rbp), %rax
	.loc 4 225 13
	movzwl	(%rax), %eax
	.loc 4 225 12
	cmpw	$47, %ax
	jbe	.L69
	.loc 4 225 44 discriminator 1
	movq	-96(%rbp), %rax
	.loc 4 225 38 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 225 35 discriminator 1
	cmpw	$57, %ax
	ja	.L69
	.loc 4 226 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L69:
	.loc 4 227 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 4 227 12
	testl	%eax, %eax
	je	.L82
	.loc 4 227 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 227 40 discriminator 1
	testl	%eax, %eax
	je	.L82
	.loc 4 229 26
	movq	-96(%rbp), %rdx
	.loc 4 229 34
	movl	-48(%rbp), %eax
	cltq
	.loc 4 229 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 230 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 4 227 12
	jmp	.L82
.L68:
	.loc 4 233 20
	movq	-96(%rbp), %rax
	.loc 4 233 14
	movzwl	(%rax), %eax
	.loc 4 233 13
	cmpw	$47, %ax
	jbe	.L71
	.loc 4 233 45 discriminator 1
	movq	-96(%rbp), %rax
	.loc 4 233 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 4 233 36 discriminator 1
	cmpw	$57, %ax
	ja	.L71
	.loc 4 235 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
	.loc 4 236 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 4 236 12
	testl	%eax, %eax
	je	.L72
	.loc 4 236 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 236 40 discriminator 1
	testl	%eax, %eax
	je	.L72
	.loc 4 238 26
	movq	-96(%rbp), %rdx
	.loc 4 238 34
	movl	-48(%rbp), %eax
	cltq
	.loc 4 238 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 239 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L72:
	.loc 4 241 28
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 4 241 12
	testl	%eax, %eax
	je	.L73
	.loc 4 241 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 241 40 discriminator 1
	testl	%eax, %eax
	je	.L73
	.loc 4 243 24
	movl	$1, -84(%rbp)
	.loc 4 244 26
	movq	-96(%rbp), %rdx
	.loc 4 244 34
	movl	-72(%rbp), %eax
	cltq
	.loc 4 244 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 241 12
	jmp	.L83
.L73:
	.loc 4 246 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 4 246 17
	testl	%eax, %eax
	je	.L83
	.loc 4 246 48 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$28, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 246 45 discriminator 1
	testl	%eax, %eax
	je	.L83
	.loc 4 248 24
	movl	$-1, -84(%rbp)
	.loc 4 249 26
	movq	-96(%rbp), %rdx
	.loc 4 249 34
	movl	-60(%rbp), %eax
	cltq
	.loc 4 249 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 241 12
	jmp	.L83
.L71:
	.loc 4 255 29
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 4 255 13
	testl	%eax, %eax
	je	.L75
	.loc 4 255 44 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$40, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 255 41 discriminator 1
	testl	%eax, %eax
	je	.L75
	.loc 4 257 22
	movq	-96(%rbp), %rdx
	.loc 4 257 30
	movl	-48(%rbp), %eax
	cltq
	.loc 4 257 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 258 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 4 259 28
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 4 259 12
	testl	%eax, %eax
	je	.L76
	.loc 4 259 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 259 40 discriminator 1
	testl	%eax, %eax
	je	.L76
	.loc 4 261 24
	movl	$1, -84(%rbp)
	.loc 4 262 26
	movq	-96(%rbp), %rdx
	.loc 4 262 34
	movl	-72(%rbp), %eax
	cltq
	.loc 4 262 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 259 12
	jmp	.L84
.L76:
	.loc 4 264 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 4 264 17
	testl	%eax, %eax
	je	.L84
	.loc 4 264 48 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$28, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 4 264 45 discriminator 1
	testl	%eax, %eax
	je	.L84
	.loc 4 266 24
	movl	$-1, -84(%rbp)
	.loc 4 267 26
	movq	-96(%rbp), %rdx
	.loc 4 267 34
	movl	-60(%rbp), %eax
	cltq
	.loc 4 267 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 4 259 12
	jmp	.L84
.L75:
	.loc 4 274 16
	movl	$0, %eax
	jmp	.L80
.L81:
	.loc 4 215 12
	nop
	jmp	.L64
.L82:
	.loc 4 227 12
	nop
	jmp	.L64
.L83:
	.loc 4 241 12
	nop
	jmp	.L64
.L84:
	.loc 4 259 12
	nop
.L64:
	.loc 4 275 23
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 4 275 8
	testl	%eax, %eax
	je	.L78
	.loc 4 276 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L78:
	.loc 4 277 15
	movq	-96(%rbp), %rax
	.loc 4 277 9
	movzwl	(%rax), %eax
	.loc 4 277 8
	testw	%ax, %ax
	je	.L79
	.loc 4 278 16
	movl	$0, %eax
	jmp	.L80
.L79:
	.loc 4 279 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	FinalizeParserState
	.loc 4 280 18
	movl	-84(%rbp), %edx
	.loc 4 280 11
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 4 281 12
	movl	$1, %eax
.L80:
	.loc 4 282 1 discriminator 1
	addq	$144, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.def	ParseAsHexNumberString;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsHexNumberString
ParseAsHexNumberString:
.LFB4380:
	.loc 4 286 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 288 5
	movq	32(%rbp), %r8
	movl	24(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movq	$0, 40(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	InitializeParserState
	.loc 4 289 23
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 4 289 8
	testl	%eax, %eax
	je	.L86
	.loc 4 290 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L86:
	.loc 4 291 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
	.loc 4 292 23
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 4 292 8
	testl	%eax, %eax
	je	.L87
	.loc 4 293 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L87:
	.loc 4 294 15
	movq	-96(%rbp), %rax
	.loc 4 294 9
	movzwl	(%rax), %eax
	.loc 4 294 8
	testw	%ax, %ax
	je	.L88
	.loc 4 295 16
	movl	$0, %eax
	jmp	.L90
.L88:
	.loc 4 296 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	FinalizeParserState
	.loc 4 297 12
	movl	$1, %eax
.L90:
	.loc 4 298 1 discriminator 1
	addq	$144, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.def	BuildLeading1WordFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildLeading1WordFromDecimalString
BuildLeading1WordFromDecimalString:
.LFB4381:
	.loc 4 301 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 4 302 17
	movq	$0, -8(%rbp)
	.loc 4 303 11
	jmp	.L92
.L93:
	.loc 4 305 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 305 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 305 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 305 33
	subl	$48, %eax
	cltq
	.loc 4 305 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 306 9
	subq	$1, 24(%rbp)
.L92:
	.loc 4 303 11
	cmpq	$0, 24(%rbp)
	jne	.L93
	.loc 4 308 12
	movq	-8(%rbp), %rax
	.loc 4 309 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
	.def	Build1WordFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	Build1WordFromDecimalString
Build1WordFromDecimalString:
.LFB4382:
	.loc 4 312 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 313 29
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 313 22
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 313 32
	subl	$48, %eax
	.loc 4 313 17
	cltq
	movq	%rax, -8(%rbp)
	.loc 4 316 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 316 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 316 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 316 33
	subl	$48, %eax
	cltq
	.loc 4 316 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 317 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 317 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 317 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 317 33
	subl	$48, %eax
	cltq
	.loc 4 317 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 318 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 318 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 318 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 318 33
	subl	$48, %eax
	cltq
	.loc 4 318 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 319 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 319 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 319 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 319 33
	subl	$48, %eax
	cltq
	.loc 4 319 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 320 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 320 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 320 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 320 33
	subl	$48, %eax
	cltq
	.loc 4 320 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 321 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 321 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 321 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 321 33
	subl	$48, %eax
	cltq
	.loc 4 321 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 322 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 322 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 322 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 322 33
	subl	$48, %eax
	cltq
	.loc 4 322 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 323 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 323 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 323 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 323 33
	subl	$48, %eax
	cltq
	.loc 4 323 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 324 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 324 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 324 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 324 33
	subl	$48, %eax
	cltq
	.loc 4 324 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 325 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 325 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 325 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 325 33
	subl	$48, %eax
	cltq
	.loc 4 325 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 329 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 329 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 329 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 329 33
	subl	$48, %eax
	cltq
	.loc 4 329 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 330 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 330 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 330 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 330 33
	subl	$48, %eax
	cltq
	.loc 4 330 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 331 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 331 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 331 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 331 33
	subl	$48, %eax
	cltq
	.loc 4 331 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 332 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 332 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 332 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 332 33
	subl	$48, %eax
	cltq
	.loc 4 332 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 333 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 333 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 333 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 333 33
	subl	$48, %eax
	cltq
	.loc 4 333 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 337 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 337 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 337 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 337 33
	subl	$48, %eax
	cltq
	.loc 4 337 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 338 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 338 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 338 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 338 33
	subl	$48, %eax
	cltq
	.loc 4 338 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 342 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 4 342 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 4 342 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 4 342 33
	subl	$48, %eax
	cltq
	.loc 4 342 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 344 12
	movq	-8(%rbp), %rax
	.loc 4 345 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.seh_endproc
	.def	BuildBinaryFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildBinaryFromDecimalString
BuildBinaryFromDecimalString:
.LFB4383:
	.loc 4 349 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	.loc 4 353 9
	movl	$19, -92(%rbp)
	.loc 4 357 14
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 4 358 18
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 4 359 32
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL8:
	.loc 4 359 17
	cltq
	movq	%rax, -88(%rbp)
	.loc 4 360 26
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 4 360 9
	movl	%eax, -96(%rbp)
	.loc 4 361 8
	cmpl	$0, -96(%rbp)
	jle	.L99
	.loc 4 363 22
	movl	-96(%rbp), %eax
	cltq
	.loc 4 363 17
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rdx
	movq	%rdx, -80(%rbp)
	.loc 4 363 22
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	BuildLeading1WordFromDecimalString
	.loc 4 363 20
	movq	%rax, (%rbx)
	.loc 4 364 16
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 4 365 22
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
	.loc 4 367 11
	jmp	.L99
.L100:
	.loc 4 369 17
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rax
	movq	%rax, -80(%rbp)
	.loc 4 369 22
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	Build1WordFromDecimalString
	.loc 4 369 20
	movq	%rax, (%rbx)
	.loc 4 370 16
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 4 371 22
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
.L99:
	.loc 4 367 11
	cmpq	$0, -88(%rbp)
	jne	.L100
	.loc 4 373 30
	movq	-80(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	.loc 4 373 20
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 374 1
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4383:
	.seh_endproc
	.def	MultiplyAndAdd1Word_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd1Word_using_ADC_MUL
MultiplyAndAdd1Word_using_ADC_MUL:
.LFB4384:
	.loc 4 377 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	.loc 4 381 17
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 4 386 24
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	movq	%rax, -80(%rbp)
	.loc 4 387 5
	movq	-88(%rbp), %rbx
	.loc 4 387 15
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 4 387 5
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 4 388 12
	movq	-32(%rbp), %rax
	.loc 4 389 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4384:
	.seh_endproc
	.def	MultiplyAndAdd1Word_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd1Word_using_ADCX_MULX
MultiplyAndAdd1Word_using_ADCX_MULX:
.LFB4385:
	.loc 4 392 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	.loc 4 396 17
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 4 401 24
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	movq	%rax, -80(%rbp)
	.loc 4 402 5
	movq	-88(%rbp), %rbx
	.loc 4 402 16
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 4 402 5
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 4 403 12
	movq	-32(%rbp), %rax
	.loc 4 404 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4385:
	.seh_endproc
	.def	MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADC_MUL
MultiplyAndAdd_using_ADC_MUL:
.LFB4386:
	.loc 4 407 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 408 17
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 409 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 4 410 11
	jmp	.L106
.L107:
	.loc 4 412 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 413 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 413 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 413 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 414 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 414 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 414 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 415 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 415 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 415 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 416 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 416 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 416 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 417 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 417 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 417 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 418 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 418 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 418 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 419 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 419 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 419 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 420 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 4 420 55
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 4 420 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 421 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 4 421 55
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 4 421 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 422 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 4 422 55
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 4 422 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 423 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 4 423 55
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 4 423 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 424 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 4 424 55
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 4 424 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 425 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 4 425 55
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 4 425 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 426 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 4 426 55
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 4 426 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 427 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 4 427 55
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 4 427 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 428 13
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 4 428 55
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 4 428 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 429 13
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 4 429 55
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 4 429 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 430 13
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 4 430 55
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 4 430 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 431 13
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 4 431 55
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 4 431 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 432 13
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 4 432 55
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 4 432 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 433 13
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 4 433 55
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 4 433 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 434 13
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 4 434 55
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 4 434 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 435 13
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 4 435 55
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 4 435 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 436 13
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 4 436 55
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 4 436 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 437 13
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 4 437 55
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 4 437 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 438 13
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 4 438 55
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 4 438 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 439 13
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 4 439 55
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 4 439 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 440 13
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 4 440 55
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 4 440 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 441 13
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 4 441 55
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 4 441 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 442 13
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 4 442 55
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 4 442 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 443 13
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 4 443 55
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 4 443 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 444 15
	addq	$256, 16(%rbp)
	.loc 4 445 9
	subq	$1, -16(%rbp)
	.loc 4 450 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L106:
	.loc 4 410 11
	cmpq	$0, -16(%rbp)
	jne	.L107
	.loc 4 454 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 4 454 8
	testq	%rax, %rax
	je	.L108
	.loc 4 456 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 457 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 457 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 457 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 458 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 458 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 458 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 459 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 459 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 459 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 460 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 460 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 460 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 461 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 461 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 461 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 462 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 462 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 462 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 463 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 463 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 463 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 464 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 4 464 55
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 4 464 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 465 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 4 465 55
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 4 465 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 466 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 4 466 55
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 4 466 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 467 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 4 467 55
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 4 467 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 468 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 4 468 55
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 4 468 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 469 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 4 469 55
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 4 469 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 470 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 4 470 55
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 4 470 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 471 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 4 471 55
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 4 471 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 472 15
	subq	$-128, 16(%rbp)
	.loc 4 477 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L108:
	.loc 4 481 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 4 481 8
	testq	%rax, %rax
	je	.L109
	.loc 4 483 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 484 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 484 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 484 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 485 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 485 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 485 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 486 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 486 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 486 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 487 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 487 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 487 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 488 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 488 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 488 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 489 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 489 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 489 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 490 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 490 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 490 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 491 15
	addq	$64, 16(%rbp)
	.loc 4 496 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L109:
	.loc 4 500 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 4 500 8
	testq	%rax, %rax
	je	.L110
	.loc 4 502 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 503 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 503 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 503 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 504 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 504 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 504 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 505 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 505 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 505 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 506 15
	addq	$32, 16(%rbp)
	.loc 4 511 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L110:
	.loc 4 515 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 4 515 8
	testq	%rax, %rax
	je	.L111
	.loc 4 517 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 518 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 518 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 518 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 519 15
	addq	$16, 16(%rbp)
	.loc 4 524 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L111:
	.loc 4 528 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 4 528 8
	testq	%rax, %rax
	je	.L112
	.loc 4 530 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 4 531 15
	addq	$8, 16(%rbp)
	.loc 4 536 13
	call	IncrementMULTI64Counter
.L112:
	.loc 4 540 8
	cmpq	$0, -8(%rbp)
	je	.L113
	.loc 4 542 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 543 15
	addq	$8, 16(%rbp)
.L113:
	.loc 4 546 12
	movq	16(%rbp), %rax
	.loc 4 547 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4386:
	.seh_endproc
	.def	MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADCX_MULX
MultiplyAndAdd_using_ADCX_MULX:
.LFB4387:
	.loc 4 550 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 551 17
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 552 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 4 553 11
	jmp	.L116
.L117:
	.loc 4 555 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 556 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 556 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 556 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 557 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 557 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 557 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 558 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 558 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 558 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 559 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 559 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 559 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 560 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 560 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 560 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 561 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 561 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 561 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 562 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 562 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 562 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 563 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 4 563 57
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 4 563 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 564 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 4 564 57
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 4 564 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 565 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 4 565 57
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 4 565 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 566 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 4 566 57
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 4 566 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 567 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 4 567 57
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 4 567 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 568 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 4 568 57
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 4 568 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 569 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 4 569 57
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 4 569 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 570 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 4 570 57
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 4 570 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 571 13
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 4 571 57
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 4 571 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 572 13
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 4 572 57
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 4 572 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 573 13
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 4 573 57
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 4 573 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 574 13
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 4 574 57
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 4 574 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 575 13
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 4 575 57
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 4 575 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 576 13
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 4 576 57
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 4 576 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 577 13
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 4 577 57
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 4 577 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 578 13
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 4 578 57
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 4 578 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 579 13
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 4 579 57
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 4 579 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 580 13
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 4 580 57
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 4 580 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 581 13
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 4 581 57
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 4 581 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 582 13
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 4 582 57
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 4 582 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 583 13
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 4 583 57
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 4 583 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 584 13
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 4 584 57
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 4 584 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 585 13
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 4 585 57
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 4 585 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 586 13
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 4 586 57
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 4 586 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 587 15
	addq	$256, 16(%rbp)
	.loc 4 588 9
	subq	$1, -16(%rbp)
	.loc 4 593 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L116:
	.loc 4 553 11
	cmpq	$0, -16(%rbp)
	jne	.L117
	.loc 4 597 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 4 597 8
	testq	%rax, %rax
	je	.L118
	.loc 4 599 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 600 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 600 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 600 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 601 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 601 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 601 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 602 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 602 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 602 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 603 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 603 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 603 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 604 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 604 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 604 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 605 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 605 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 605 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 606 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 606 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 606 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 607 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 4 607 57
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 4 607 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 608 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 4 608 57
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 4 608 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 609 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 4 609 57
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 4 609 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 610 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 4 610 57
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 4 610 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 611 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 4 611 57
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 4 611 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 612 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 4 612 57
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 4 612 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 613 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 4 613 57
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 4 613 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 614 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 4 614 57
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 4 614 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 615 15
	subq	$-128, 16(%rbp)
	.loc 4 620 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L118:
	.loc 4 624 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 4 624 8
	testq	%rax, %rax
	je	.L119
	.loc 4 626 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 627 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 627 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 627 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 628 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 628 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 628 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 629 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 629 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 629 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 630 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 4 630 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 4 630 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 631 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 4 631 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 4 631 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 632 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 4 632 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 4 632 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 633 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 4 633 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 4 633 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 634 15
	addq	$64, 16(%rbp)
	.loc 4 639 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L119:
	.loc 4 643 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 4 643 8
	testq	%rax, %rax
	je	.L120
	.loc 4 645 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 646 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 646 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 646 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 647 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 4 647 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 4 647 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 648 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 4 648 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 4 648 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 649 15
	addq	$32, 16(%rbp)
	.loc 4 654 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L120:
	.loc 4 658 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 4 658 8
	testq	%rax, %rax
	je	.L121
	.loc 4 660 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 661 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 4 661 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 4 661 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 662 15
	addq	$16, 16(%rbp)
	.loc 4 667 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L121:
	.loc 4 671 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 4 671 8
	testq	%rax, %rax
	je	.L122
	.loc 4 673 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 4 674 15
	addq	$8, 16(%rbp)
	.loc 4 679 13
	call	IncrementMULTI64Counter
.L122:
	.loc 4 683 8
	cmpq	$0, -8(%rbp)
	je	.L123
	.loc 4 685 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 686 15
	addq	$8, 16(%rbp)
.L123:
	.loc 4 689 12
	movq	16(%rbp), %rax
	.loc 4 690 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4387:
	.seh_endproc
	.def	ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
	.seh_proc	ConvertCardinalNumber
ConvertCardinalNumber:
.LFB4388:
	.loc 4 693 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 697 29
	movq	24(%rbp), %rax
	addq	$1, %rax
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -16(%rbp)
	.loc 4 698 8
	cmpq	$0, -16(%rbp)
	jne	.L126
	.loc 4 699 16
	movl	$-5, %eax
	jmp	.L131
.L126:
	.loc 4 701 17
	movq	$1, -8(%rbp)
	.loc 4 702 25
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 702 17
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 703 5
	addq	$8, 16(%rbp)
	.loc 4 704 5
	subq	$1, 24(%rbp)
	.loc 4 706 11
	jmp	.L128
.L129:
.LBB26:
	.loc 4 708 32
	movq	fp_MultiplyAndAdd(%rip), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %r8
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	*%rax
.LVL9:
	movq	%rax, -24(%rbp)
	.loc 4 709 33
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	.loc 4 709 24
	movq	%rax, -8(%rbp)
	.loc 4 710 9
	addq	$8, 16(%rbp)
	.loc 4 711 9
	subq	$1, 24(%rbp)
.L128:
.LBE26:
	.loc 4 706 11
	cmpq	$0, 24(%rbp)
	jne	.L129
	.loc 4 713 19
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -28(%rbp)
	.loc 4 713 8
	cmpl	$0, -28(%rbp)
	je	.L130
	.loc 4 714 16
	movl	-28(%rbp), %eax
	jmp	.L131
.L130:
	.loc 4 715 5
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 4 716 5
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 717 12
	movl	$0, %eax
.L131:
	.loc 4 718 1 discriminator 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4388:
	.seh_endproc
	.def	TryParseDN;	.scl	3;	.type	32;	.endef
	.seh_proc	TryParseDN
TryParseDN:
.LFB4389:
	.loc 4 721 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$216, %rsp
	.seh_stackalloc	216
	.cfi_def_cfa_offset 240
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 112
	.seh_endprologue
	movq	%rcx, 112(%rbp)
	movl	%edx, 120(%rbp)
	movq	%r8, 128(%rbp)
	movq	%r9, 136(%rbp)
	.loc 4 726 9
	movl	$19, 52(%rbp)
	.loc 4 730 30
	movq	112(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL10:
	.loc 4 730 17
	cltq
	movq	%rax, 40(%rbp)
	.loc 4 734 39
	movq	40(%rbp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 32(%rbp)
	.loc 4 735 8
	cmpq	$0, 32(%rbp)
	jne	.L133
	.loc 4 736 16
	movl	$-5, %eax
	jmp	.L158
.L133:
	.loc 4 740 40
	movq	40(%rbp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 24(%rbp)
	.loc 4 741 8
	cmpq	$0, 24(%rbp)
	jne	.L135
	.loc 4 743 9
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 744 16
	movl	$-5, %eax
	jmp	.L158
.L135:
	.loc 4 747 26
	leaq	-36(%rbp), %rdx
	movq	128(%rbp), %r8
	movl	120(%rbp), %eax
	movq	24(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	32(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rdx, %r9
	movl	%eax, %edx
	movq	112(%rbp), %rcx
	call	ParseAsDecimalNumberString
	movl	%eax, 20(%rbp)
	.loc 4 748 19
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 16(%rbp)
	.loc 4 748 8
	cmpl	$0, 16(%rbp)
	je	.L136
	.loc 4 749 16
	movl	16(%rbp), %eax
	jmp	.L158
.L136:
	.loc 4 750 19
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 16(%rbp)
	.loc 4 750 8
	cmpl	$0, 16(%rbp)
	je	.L137
	.loc 4 751 16
	movl	16(%rbp), %eax
	jmp	.L158
.L137:
	.loc 4 752 8
	cmpl	$0, 20(%rbp)
	jne	.L138
	.loc 4 754 9
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 755 9
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 756 16
	movl	$1, %eax
	jmp	.L158
.L138:
	.loc 4 759 21
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 759 8
	testw	%ax, %ax
	jne	.L139
	.loc 4 759 50 discriminator 1
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 759 34 discriminator 1
	testw	%ax, %ax
	jne	.L139
	.loc 4 761 9
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 762 9
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 763 16
	movl	$1, %eax
	jmp	.L158
.L139:
	.loc 4 766 21
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 766 8
	cmpw	$48, %ax
	jne	.L140
.LBB27:
	.loc 4 769 18
	movq	32(%rbp), %rax
	movq	%rax, 72(%rbp)
	.loc 4 770 18
	movq	32(%rbp), %rax
	movq	%rax, 64(%rbp)
	.loc 4 771 15
	jmp	.L141
.L142:
	.loc 4 772 13
	addq	$2, 72(%rbp)
.L141:
	.loc 4 771 16
	movq	72(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 771 15
	cmpw	$48, %ax
	je	.L142
.L144:
	.loc 4 775 22
	movq	72(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 4 775 20
	movq	64(%rbp), %rax
	movw	%dx, (%rax)
	.loc 4 776 17
	movq	72(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 776 16
	testw	%ax, %ax
	je	.L159
	.loc 4 778 13
	addq	$2, 72(%rbp)
	.loc 4 779 13
	addq	$2, 64(%rbp)
	.loc 4 775 20
	jmp	.L144
.L159:
	.loc 4 777 17
	nop
.L140:
.LBE27:
	.loc 4 784 41
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL11:
	cltq
	.loc 4 784 39
	leaq	(%rax,%rax), %rdx
	.loc 4 784 14
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 56(%rbp)
	.loc 4 785 11
	jmp	.L145
.L147:
	.loc 4 786 9
	subq	$2, 56(%rbp)
.L145:
	.loc 4 785 11
	movq	56(%rbp), %rax
	cmpq	24(%rbp), %rax
	jbe	.L146
	.loc 4 785 48 discriminator 1
	movq	56(%rbp), %rax
	subq	$2, %rax
	movzwl	(%rax), %eax
	.loc 4 785 37 discriminator 1
	cmpw	$48, %ax
	je	.L147
.L146:
	.loc 4 787 15
	movq	56(%rbp), %rax
	movw	$0, (%rax)
	.loc 4 790 22
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 790 8
	testw	%ax, %ax
	je	.L148
	.loc 4 792 9
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 793 9
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 794 16
	movl	$1, %eax
	jmp	.L158
.L148:
	.loc 4 797 14
	movl	-36(%rbp), %eax
	.loc 4 797 8
	testl	%eax, %eax
	jns	.L149
	.loc 4 799 25
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 799 12
	testw	%ax, %ax
	jne	.L150
	.loc 4 802 18
	movl	$0, -36(%rbp)
	jmp	.L149
.L150:
	.loc 4 807 13
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 808 13
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 809 20
	movl	$-2, %eax
	jmp	.L158
.L149:
	.loc 4 814 21
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 814 8
	testw	%ax, %ax
	jne	.L151
	.loc 4 816 25
	movq	32(%rbp), %rax
	movw	$48, (%rax)
	.loc 4 817 21
	movq	32(%rbp), %rax
	addq	$2, %rax
	.loc 4 817 25
	movw	$0, (%rax)
.L151:
	.loc 4 821 5
	movq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 825 42
	movl	52(%rbp), %eax
	movslq	%eax, %rbx
	.loc 4 825 63
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL12:
	.loc 4 825 42
	cltq
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_SIZE
	.loc 4 825 28
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 8(%rbp)
	.loc 4 826 8
	cmpq	$0, 8(%rbp)
	jne	.L152
	.loc 4 828 9
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 829 16
	movl	$-5, %eax
	jmp	.L158
.L152:
	.loc 4 832 5
	leaq	-64(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	BuildBinaryFromDecimalString
	.loc 4 833 19
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 16(%rbp)
	.loc 4 833 8
	cmpl	$0, 16(%rbp)
	je	.L153
	.loc 4 834 16
	movl	16(%rbp), %eax
	jmp	.L158
.L153:
	.loc 4 835 5
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 837 45
	movq	-64(%rbp), %rax
	.loc 4 837 17
	salq	$6, %rax
	movq	%rax, 0(%rbp)
	.loc 4 839 19
	leaq	-72(%rbp), %rcx
	movq	0(%rbp), %rdx
	movq	136(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 16(%rbp)
	.loc 4 839 8
	cmpl	$0, 16(%rbp)
	je	.L154
	.loc 4 841 9
	movq	-56(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 842 16
	movl	16(%rbp), %eax
	jmp	.L158
.L154:
	.loc 4 845 66
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 845 19
	movq	48(%rax), %rcx
	movq	-64(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	ConvertCardinalNumber
	movl	%eax, 16(%rbp)
	.loc 4 845 8
	cmpl	$0, 16(%rbp)
	je	.L155
	.loc 4 847 9
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 4 848 9
	movq	-56(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 849 16
	movl	16(%rbp), %eax
	jmp	.L158
.L155:
	.loc 4 851 19
	movq	-72(%rbp), %rdx
	.loc 4 851 36
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 851 19
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 16(%rbp)
	.loc 4 851 8
	cmpl	$0, 16(%rbp)
	je	.L156
	.loc 4 852 16
	movl	16(%rbp), %eax
	jmp	.L158
.L156:
	.loc 4 853 5
	movq	-56(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 854 5
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 4 855 10
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 855 9
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 4 855 8
	testb	%al, %al
	je	.L157
	.loc 4 857 9
	movq	136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 4 858 12
	movq	136(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
.L157:
	.loc 4 860 12
	movl	$0, %eax
.L158:
	.loc 4 861 1 discriminator 1
	addq	$216, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -200
	ret
	.cfi_endproc
.LFE4389:
	.seh_endproc
	.def	Parse1DigitFromHexChar;	.scl	3;	.type	32;	.endef
	.seh_proc	Parse1DigitFromHexChar
Parse1DigitFromHexChar:
.LFB4390:
	.loc 4 865 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, %eax
	movw	%ax, 16(%rbp)
	.loc 4 866 5
	movzwl	16(%rbp), %eax
	subl	$48, %eax
	cmpl	$54, %eax
	ja	.L161
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L163(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L163(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L163:
	.long	.L165-.L163
	.long	.L165-.L163
	.long	.L165-.L163
	.long	.L165-.L163
	.long	.L165-.L163
	.long	.L165-.L163
	.long	.L165-.L163
	.long	.L165-.L163
	.long	.L165-.L163
	.long	.L165-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L164-.L163
	.long	.L164-.L163
	.long	.L164-.L163
	.long	.L164-.L163
	.long	.L164-.L163
	.long	.L164-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L161-.L163
	.long	.L162-.L163
	.long	.L162-.L163
	.long	.L162-.L163
	.long	.L162-.L163
	.long	.L162-.L163
	.long	.L162-.L163
	.text
.L165:
	.loc 4 878 19
	movzwl	16(%rbp), %eax
	subl	$48, %eax
	jmp	.L166
.L162:
	.loc 4 885 26
	movzwl	16(%rbp), %eax
	subl	$87, %eax
	jmp	.L166
.L164:
	.loc 4 892 26
	movzwl	16(%rbp), %eax
	subl	$55, %eax
	jmp	.L166
.L161:
	.loc 4 894 16
	movl	$-1, %eax
.L166:
	.loc 4 896 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4390:
	.seh_endproc
	.def	BuildLeading1WordFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildLeading1WordFromHexString
BuildLeading1WordFromHexString:
.LFB4391:
	.loc 4 899 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 4 900 44
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 900 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	.loc 4 900 17
	movl	%eax, %eax
	movq	%rax, -88(%rbp)
	.loc 4 901 5
	addq	$2, -48(%rbp)
	.loc 4 902 5
	subq	$1, -40(%rbp)
	.loc 4 903 11
	jmp	.L168
.L169:
	.loc 4 905 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 905 45
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 905 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 905 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 906 9
	addq	$2, -48(%rbp)
	.loc 4 907 9
	subq	$1, -40(%rbp)
.L168:
	.loc 4 903 11
	cmpq	$0, -40(%rbp)
	jne	.L169
	.loc 4 909 12
	movq	-88(%rbp), %rax
	.loc 4 910 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4391:
	.seh_endproc
	.def	Build1WordFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	Build1WordFromHexString
Build1WordFromHexString:
.LFB4392:
	.loc 4 913 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	.loc 4 914 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 914 44
	movzwl	(%rax), %eax
	.loc 4 914 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	.loc 4 914 17
	movl	%eax, %eax
	movq	%rax, -88(%rbp)
	.loc 4 917 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 917 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 917 45
	movzwl	(%rax), %eax
	.loc 4 917 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 917 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 918 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 918 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 918 45
	movzwl	(%rax), %eax
	.loc 4 918 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 918 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 919 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 919 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 919 45
	movzwl	(%rax), %eax
	.loc 4 919 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 919 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 920 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 920 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 920 45
	movzwl	(%rax), %eax
	.loc 4 920 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 920 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 921 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 921 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 921 45
	movzwl	(%rax), %eax
	.loc 4 921 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 921 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 922 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 922 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 922 45
	movzwl	(%rax), %eax
	.loc 4 922 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 922 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 923 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 923 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 923 45
	movzwl	(%rax), %eax
	.loc 4 923 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 923 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 924 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 924 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 924 45
	movzwl	(%rax), %eax
	.loc 4 924 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 924 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 928 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 928 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 928 45
	movzwl	(%rax), %eax
	.loc 4 928 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 928 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 929 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 929 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 929 45
	movzwl	(%rax), %eax
	.loc 4 929 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 929 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 930 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 930 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 930 45
	movzwl	(%rax), %eax
	.loc 4 930 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 930 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 931 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 931 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 931 45
	movzwl	(%rax), %eax
	.loc 4 931 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 931 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 935 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 935 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 935 45
	movzwl	(%rax), %eax
	.loc 4 935 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 935 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 936 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 936 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 936 45
	movzwl	(%rax), %eax
	.loc 4 936 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 936 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 940 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 4 940 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 4 940 45
	movzwl	(%rax), %eax
	.loc 4 940 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 4 940 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 942 12
	movq	-88(%rbp), %rax
	.loc 4 943 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4392:
	.seh_endproc
	.def	BuildBinaryFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildBinaryFromHexString
BuildBinaryFromHexString:
.LFB4393:
	.loc 4 946 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 4 947 9
	movl	$16, -92(%rbp)
	.loc 4 948 32
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL13:
	.loc 4 948 17
	cltq
	movq	%rax, -72(%rbp)
	.loc 4 949 14
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 4 950 38
	movl	-92(%rbp), %eax
	cltq
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	_DIVIDE_CEILING_UNIT
	.loc 4 950 36
	salq	$3, %rax
	.loc 4 950 91
	leaq	-8(%rax), %rdx
	.loc 4 950 18
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 951 26
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 4 951 9
	movl	%eax, -96(%rbp)
	.loc 4 952 8
	cmpl	$0, -96(%rbp)
	jle	.L175
	.loc 4 954 22
	movl	-96(%rbp), %eax
	cltq
	.loc 4 954 17
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rdx
	movq	%rdx, -88(%rbp)
	.loc 4 954 22
	movq	-80(%rbp), %rcx
	movq	%rax, %rdx
	call	BuildLeading1WordFromHexString
	.loc 4 954 20
	movq	%rax, (%rbx)
	.loc 4 955 16
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 4 956 22
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
	.loc 4 958 11
	jmp	.L175
.L176:
	.loc 4 960 17
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rax
	movq	%rax, -88(%rbp)
	.loc 4 960 22
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	Build1WordFromHexString
	.loc 4 960 20
	movq	%rax, (%rbx)
	.loc 4 961 16
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 4 962 22
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
.L175:
	.loc 4 958 11
	cmpq	$0, -72(%rbp)
	jne	.L176
	.loc 4 964 1
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4393:
	.seh_endproc
	.def	TryParseX;	.scl	3;	.type	32;	.endef
	.seh_proc	TryParseX
TryParseX:
.LFB4394:
	.loc 4 967 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 969 30
	movq	16(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL14:
	.loc 4 969 17
	cltq
	movq	%rax, -8(%rbp)
	.loc 4 972 39
	movq	-8(%rbp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -16(%rbp)
	.loc 4 973 8
	cmpq	$0, -16(%rbp)
	jne	.L178
	.loc 4 974 16
	movl	$-5, %eax
	jmp	.L185
.L178:
	.loc 4 975 26
	movq	-16(%rbp), %rcx
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	ParseAsHexNumberString
	movl	%eax, -20(%rbp)
	.loc 4 976 19
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -24(%rbp)
	.loc 4 976 8
	cmpl	$0, -24(%rbp)
	je	.L180
	.loc 4 977 16
	movl	-24(%rbp), %eax
	jmp	.L185
.L180:
	.loc 4 978 8
	cmpl	$0, -20(%rbp)
	je	.L181
	.loc 4 978 40 discriminator 1
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 4 978 25 discriminator 1
	testw	%ax, %ax
	jne	.L182
.L181:
	.loc 4 980 9
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 981 16
	movl	$1, %eax
	jmp	.L185
.L182:
	.loc 4 983 31
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL15:
	.loc 4 983 54
	sall	$2, %eax
	.loc 4 983 17
	cltq
	movq	%rax, -32(%rbp)
	.loc 4 985 19
	leaq	-56(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -24(%rbp)
	.loc 4 985 8
	cmpl	$0, -24(%rbp)
	je	.L183
	.loc 4 987 9
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 988 16
	movl	-24(%rbp), %eax
	jmp	.L185
.L183:
	.loc 4 990 45
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 990 5
	movq	48(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	BuildBinaryFromHexString
	.loc 4 991 19
	movq	-56(%rbp), %rdx
	.loc 4 991 36
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 991 19
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -24(%rbp)
	.loc 4 991 8
	cmpl	$0, -24(%rbp)
	je	.L184
	.loc 4 992 16
	movl	-24(%rbp), %eax
	jmp	.L185
.L184:
	.loc 4 993 5
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 994 5
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 4 995 12
	movl	$0, %eax
.L185:
	.loc 4 996 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4394:
	.seh_endproc
	.globl	PMC_TryParse
	.def	PMC_TryParse;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_TryParse
PMC_TryParse:
.LFB4395:
	.loc 4 999 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 1001 8
	cmpq	$0, 16(%rbp)
	jne	.L187
	.loc 4 1002 16
	movl	$-1, %eax
	jmp	.L196
.L187:
	.loc 4 1003 8
	cmpq	$0, 40(%rbp)
	jne	.L189
	.loc 4 1004 16
	movl	$-1, %eax
	jmp	.L196
.L189:
	.loc 4 1005 8
	cmpq	$0, 32(%rbp)
	jne	.L190
	.loc 4 1006 23
	leaq	default_number_format_option(%rip), %rax
	movq	%rax, 32(%rbp)
.L190:
	.loc 4 1008 23
	movl	24(%rbp), %eax
	andl	$512, %eax
	.loc 4 1008 8
	testl	%eax, %eax
	je	.L191
.LBB28:
	.loc 4 1011 19
	movl	$515, -4(%rbp)
	.loc 4 1014 29
	movl	-4(%rbp), %eax
	notl	%eax
	movl	%eax, %edx
	.loc 4 1014 27
	movl	24(%rbp), %eax
	andl	%edx, %eax
	.loc 4 1014 12
	testl	%eax, %eax
	je	.L192
	.loc 4 1015 20
	movl	$-1, %eax
	jmp	.L196
.L192:
	.loc 4 1017 23
	movl	24(%rbp), %eax
	leaq	-16(%rbp), %rdx
	movq	32(%rbp), %rcx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	TryParseX
	movl	%eax, -8(%rbp)
	.loc 4 1017 12
	cmpl	$0, -8(%rbp)
	je	.L194
	.loc 4 1018 20
	movl	-8(%rbp), %eax
	jmp	.L196
.L191:
.LBE28:
	.loc 4 1022 23
	movl	24(%rbp), %eax
	leaq	-16(%rbp), %rdx
	movq	32(%rbp), %rcx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	TryParseDN
	movl	%eax, -8(%rbp)
	.loc 4 1022 12
	cmpl	$0, -8(%rbp)
	je	.L194
	.loc 4 1023 20
	movl	-8(%rbp), %eax
	jmp	.L196
.L194:
	.loc 4 1025 8
	movq	-16(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 1027 19
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -8(%rbp)
	.loc 4 1027 8
	cmpl	$0, -8(%rbp)
	je	.L195
	.loc 4 1028 16
	movl	-8(%rbp), %eax
	jmp	.L196
.L195:
	.loc 4 1030 12
	movl	$0, %eax
.L196:
	.loc 4 1031 1 discriminator 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4395:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii ",\0\0\0"
	.align 2
.LC1:
	.ascii ".\0\0\0"
.LC2:
	.ascii "3\0"
	.align 2
.LC3:
	.ascii "+\0\0\0"
	.align 2
.LC4:
	.ascii "-\0\0\0"
	.text
	.globl	Initialize_Parse
	.def	Initialize_Parse;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Parse
Initialize_Parse:
.LFB4396:
	.loc 4 1034 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 1035 48
	movl	$2, default_number_format_option(%rip)
	.loc 4 1036 5
	leaq	.LC0(%rip), %rdx
	leaq	4+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL16:
	.loc 4 1037 5
	leaq	.LC1(%rip), %rdx
	leaq	10+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL17:
	.loc 4 1038 4
	leaq	.LC2(%rip), %rdx
	leaq	28+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyA(%rip), %rax
	call	*%rax
.LVL18:
	.loc 4 1039 5
	leaq	.LC3(%rip), %rdx
	leaq	16+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL19:
	.loc 4 1040 5
	leaq	.LC4(%rip), %rdx
	leaq	22+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL20:
	.loc 4 1042 9
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 4 1042 8
	testb	%al, %al
	je	.L198
	.loc 4 1042 40 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L198
	.loc 4 1043 27
	leaq	MultiplyAndAdd_using_ADCX_MULX(%rip), %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
	jmp	.L199
.L198:
	.loc 4 1045 27
	leaq	MultiplyAndAdd_using_ADC_MUL(%rip), %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
.L199:
	.loc 4 1047 12
	movl	$0, %eax
	.loc 4 1048 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4396:
	.seh_endproc
.Letext0:
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/combaseapi.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 33 "pmc.h"
	.file 34 "pmc_cpuid.h"
	.file 35 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6913
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "pmc_parse.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xc0
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x23
	.byte	0x2a
	.long	0xdc
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.long	0xdc
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x5
	.byte	0x62
	.byte	0x18
	.long	0x11c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x11c
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x13e
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x167
	.uleb128 0x7
	.byte	0x8
	.long	0x16d
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x317
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0x137
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0x464
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0x464
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x474
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x499
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x4a9
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0x137
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0x137
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x45e
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x45e
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x45e
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x4c0
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x45e
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x4c6
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x4cc
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4d2
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4d2
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4fe
	.word	0x158
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x32f
	.uleb128 0x7
	.byte	0x8
	.long	0x335
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x38b
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x14f
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x317
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x34a
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3f3
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0x11c
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0x11c
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0x11c
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x3a4
	.uleb128 0xe
	.byte	0x20
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x452
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x452
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x458
	.byte	0x8
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x45e
	.byte	0x10
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x45e
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xc0
	.uleb128 0x7
	.byte	0x8
	.long	0x10c
	.uleb128 0x7
	.byte	0x8
	.long	0x137
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.long	0x484
	.long	0x484
	.uleb128 0x10
	.long	0xdc
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.long	0x3f3
	.long	0x4a9
	.uleb128 0x10
	.long	0xdc
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x402
	.long	0x4b9
	.uleb128 0x10
	.long	0xdc
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4b9
	.uleb128 0x7
	.byte	0x8
	.long	0x11c
	.uleb128 0x7
	.byte	0x8
	.long	0x132
	.uleb128 0x7
	.byte	0x8
	.long	0x4e9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4d8
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4ee
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x514
	.uleb128 0x7
	.byte	0x8
	.long	0x51a
	.uleb128 0x11
	.long	0x525
	.uleb128 0x12
	.long	0x137
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x571
	.uleb128 0x14
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x484
	.byte	0
	.uleb128 0x14
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0x137
	.byte	0x4
	.uleb128 0x14
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x504
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x525
	.long	0x57c
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x571
	.uleb128 0x16
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0x137
	.uleb128 0x16
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0x137
	.uleb128 0x16
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0x137
	.uleb128 0x16
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0x137
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x484
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x464
	.uleb128 0x16
	.ascii "__imp__pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x61f
	.uleb128 0x7
	.byte	0x8
	.long	0x4c6
	.uleb128 0x16
	.ascii "__imp__wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x61f
	.uleb128 0x16
	.ascii "__imp__pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x61f
	.uleb128 0xf
	.long	0x4e9
	.long	0x65d
	.uleb128 0x15
	.byte	0
	.uleb128 0x3
	.long	0x652
	.uleb128 0x16
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x65d
	.uleb128 0x16
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x65d
	.uleb128 0x16
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x14f
	.uleb128 0x16
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x317
	.uleb128 0x16
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0x137
	.uleb128 0x16
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0x137
	.uleb128 0x16
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x16d
	.uleb128 0x16
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x38b
	.uleb128 0x16
	.ascii "__imp___mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x45e
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.byte	0x8
	.long	0xdc
	.uleb128 0x6
	.ascii "HANDLE\0"
	.byte	0x9
	.word	0x195
	.byte	0x11
	.long	0x5ea
	.uleb128 0x7
	.byte	0x8
	.long	0x75e
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7c0
	.uleb128 0x14
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x484
	.byte	0
	.uleb128 0x14
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x11c
	.byte	0x4
	.uleb128 0x14
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x11c
	.byte	0x6
	.uleb128 0x14
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x7c0
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x4d8
	.long	0x7d0
	.uleb128 0x10
	.long	0xdc
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x774
	.uleb128 0x3
	.long	0x7d0
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7d0
	.uleb128 0x3
	.long	0x7e2
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7d0
	.uleb128 0x3
	.long	0x7f3
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7d0
	.uleb128 0x3
	.long	0x806
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xf
	.long	0x452
	.long	0x842
	.uleb128 0x10
	.long	0xdc
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_sys_errlist\0"
	.byte	0xb
	.byte	0xac
	.byte	0x2b
	.long	0x832
	.uleb128 0x16
	.ascii "_sys_nerr\0"
	.byte	0xb
	.byte	0xad
	.byte	0x29
	.long	0x137
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0xb
	.word	0x119
	.byte	0x10
	.long	0x45e
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0xb
	.word	0x11d
	.byte	0x13
	.long	0x895
	.uleb128 0x7
	.byte	0x8
	.long	0x89b
	.uleb128 0x7
	.byte	0x8
	.long	0x452
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0xb
	.word	0x121
	.byte	0x16
	.long	0x8b8
	.uleb128 0x7
	.byte	0x8
	.long	0x8be
	.uleb128 0x7
	.byte	0x8
	.long	0x458
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0xb
	.word	0x127
	.byte	0x13
	.long	0x895
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0xb
	.word	0x12c
	.byte	0x16
	.long	0x8b8
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0xb
	.word	0x132
	.byte	0x12
	.long	0x89b
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0xb
	.word	0x137
	.byte	0x15
	.long	0x8be
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0xb
	.word	0x13c
	.byte	0x19
	.long	0x603
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0xb
	.word	0x141
	.byte	0x19
	.long	0x603
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0xb
	.word	0x146
	.byte	0x19
	.long	0x603
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0xb
	.word	0x14b
	.byte	0x19
	.long	0x603
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0xb
	.word	0x150
	.byte	0x19
	.long	0x603
	.uleb128 0x16
	.ascii "_amblksiz\0"
	.byte	0xc
	.byte	0x35
	.byte	0x17
	.long	0x464
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13a9
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13aa
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13ab
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x9
	.word	0x13ac
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x9
	.word	0x13ad
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x9
	.word	0x13ae
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x9
	.word	0x13af
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x9
	.word	0x13b0
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x9
	.word	0x13b1
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b2
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x9
	.word	0x13b3
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x9
	.word	0x13b4
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b5
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x9
	.word	0x13b6
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x9
	.word	0x13b7
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x9
	.word	0x13b8
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13b9
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x9
	.word	0x13ba
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bb
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bc
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bd
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13be
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x9
	.word	0x13bf
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x9
	.word	0x13c0
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x9
	.word	0x13c1
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x9
	.word	0x13c2
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x9
	.word	0x13c3
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x9
	.word	0x13c4
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13c5
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x9
	.word	0x13c6
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x9
	.word	0x13c7
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13c8
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x9
	.word	0x13c9
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ca
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x9
	.word	0x13cb
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x9
	.word	0x13cc
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x9
	.word	0x13cd
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x9
	.word	0x13ce
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x9
	.word	0x13cf
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x9
	.word	0x13d0
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x9
	.word	0x13d1
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x9
	.word	0x13d2
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x9
	.word	0x13d3
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x9
	.word	0x13d4
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x9
	.word	0x13d5
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d6
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d7
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d8
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x9
	.word	0x13d9
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x9
	.word	0x13da
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x9
	.word	0x13db
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x9
	.word	0x13dc
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x9
	.word	0x13dd
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x9
	.word	0x13de
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x9
	.word	0x13df
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x9
	.word	0x13e0
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x9
	.word	0x13e1
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x9
	.word	0x13e2
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x9
	.word	0x13e3
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x9
	.word	0x13e4
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x9
	.word	0x13e5
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x9
	.word	0x13e6
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x9
	.word	0x13e7
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x13e8
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x9
	.word	0x13e9
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x9
	.word	0x13ea
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x9
	.word	0x13eb
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x9
	.word	0x13ec
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x9
	.word	0x13ed
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x9
	.word	0x13ee
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ef
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13f0
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x13f1
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x13f2
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x9
	.word	0x13f3
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x9
	.word	0x13f4
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x9
	.word	0x13f5
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x9
	.word	0x13f6
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x9
	.word	0x13f7
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x9
	.word	0x13f8
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x9
	.word	0x13f9
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x9
	.word	0x13fa
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x9
	.word	0x13fb
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fc
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fd
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fe
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ff
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x1400
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x1401
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x9
	.word	0x1402
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x9
	.word	0x1403
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x9
	.word	0x1404
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x9
	.word	0x1405
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1406
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x1407
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x9
	.word	0x1408
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1409
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x140a
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x9
	.word	0x140b
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x9
	.word	0x140c
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x9
	.word	0x140d
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x9
	.word	0x140e
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x9
	.word	0x140f
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x9
	.word	0x1410
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x9
	.word	0x1411
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x9
	.word	0x1412
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x9
	.word	0x1413
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x9
	.word	0x1414
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x9
	.word	0x1415
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x9
	.word	0x1416
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x9
	.word	0x1417
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x9
	.word	0x1418
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x9
	.word	0x1419
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141a
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x9
	.word	0x141b
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141c
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x9
	.word	0x141d
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x9
	.word	0x141e
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x9
	.word	0x141f
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x1420
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x9
	.word	0x1421
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x9
	.word	0x1422
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1620
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1621
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1622
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1623
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1624
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x9
	.word	0x1625
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x9
	.word	0x1626
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x9
	.word	0x1627
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x9
	.word	0x1628
	.byte	0x17
	.long	0x7dd
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1629
	.byte	0x17
	.long	0x7dd
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xd
	.byte	0x42
	.byte	0x11
	.long	0x5ea
	.uleb128 0x19
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x464
	.byte	0x13
	.byte	0x95
	.byte	0xe
	.long	0x1f21
	.uleb128 0x1a
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x16
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7ee
	.uleb128 0x16
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x801
	.uleb128 0x16
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7dd
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x1b
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x464
	.byte	0x12
	.word	0x200
	.byte	0x6
	.long	0x3137
	.uleb128 0x1a
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x1a
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x1a
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x1a
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x1a
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x1a
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x1a
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x1a
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x1a
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x1a
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x1a
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x1a
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x1a
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x1a
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x1a
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x1a
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x1a
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x1a
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x1a
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x1a
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x1a
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x1a
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x1a
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x1a
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x1a
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x1a
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x1a
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x1a
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x1a
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x1a
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x1a
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x1a
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x1a
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x1a
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x1a
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x1a
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x1a
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x1a
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x1a
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x1a
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x1a
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x1a
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x1a
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x1a
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x1c
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x1c
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x1c
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x1c
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x1c
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x1c
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x1c
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x1c
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x18
	.ascii "IID_IMallocSpy\0"
	.byte	0x14
	.word	0x1dbd
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x14
	.word	0x1f3a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x14
	.word	0x204a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x14
	.word	0x20e8
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x14
	.word	0x218e
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x14
	.word	0x2269
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x14
	.word	0x22be
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x14
	.word	0x236a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x14
	.word	0x2558
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x14
	.word	0x25b5
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x14
	.word	0x2658
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x14
	.word	0x2841
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x14
	.word	0x28f1
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x14
	.word	0x29b1
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x14
	.word	0x2ac0
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x14
	.word	0x2b6c
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x14
	.word	0x2c08
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x14
	.word	0x2cb3
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x14
	.word	0x2d73
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x14
	.word	0x2ea9
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x14
	.word	0x2f2e
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x14
	.word	0x2ff4
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x14
	.word	0x3118
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x14
	.word	0x31d3
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x14
	.word	0x325d
	.byte	0x14
	.long	0x814
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x14
	.word	0x325f
	.byte	0x14
	.long	0x814
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x14
	.word	0x3261
	.byte	0x14
	.long	0x814
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x14
	.word	0x3263
	.byte	0x14
	.long	0x814
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x14
	.word	0x3265
	.byte	0x14
	.long	0x814
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x14
	.word	0x3267
	.byte	0x14
	.long	0x814
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x14
	.word	0x3269
	.byte	0x14
	.long	0x814
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x14
	.word	0x326b
	.byte	0x14
	.long	0x814
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x14
	.word	0x3273
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x14
	.word	0x32d5
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x14
	.word	0x3389
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x14
	.word	0x33ee
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x14
	.word	0x3492
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x14
	.word	0x34f7
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x14
	.word	0x354e
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x14
	.word	0x35d5
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x14
	.word	0x364d
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x14
	.word	0x36bc
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x14
	.word	0x3710
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x14
	.word	0x3786
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x14
	.word	0x37e5
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x14
	.word	0x3848
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x14
	.word	0x38f2
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x14
	.word	0x398a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x15
	.byte	0xab
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x15
	.word	0x162
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x15
	.word	0x229
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x15
	.word	0x2d4
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x15
	.word	0x33c
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x15
	.word	0x39c
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x15
	.word	0x417
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x15
	.word	0x4fe
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x15
	.word	0x6fe
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x15
	.word	0x6ff
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x15
	.word	0x724
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x15
	.word	0x79a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x15
	.word	0x8bf
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x15
	.word	0x976
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x15
	.word	0xa1c
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x15
	.word	0xaf8
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x15
	.word	0xbf1
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x15
	.word	0xc91
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x15
	.word	0xda4
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x15
	.word	0xdf9
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x15
	.word	0xf2a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x15
	.word	0xfd2
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x15
	.word	0x105b
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x15
	.word	0x10ff
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x15
	.word	0x1176
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "IID_IServiceProvider\0"
	.byte	0x16
	.byte	0x4d
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x17
	.byte	0xf1
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x17
	.byte	0xf2
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x17
	.word	0x33b
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x17
	.word	0x562
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x17
	.word	0x7b2
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x17
	.word	0x8ba
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x17
	.word	0x9b6
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x17
	.word	0xa87
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x17
	.word	0xb35
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x17
	.word	0xbd9
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x17
	.word	0xe50
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x17
	.word	0x10d6
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x17
	.word	0x123d
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x17
	.word	0x1361
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x17
	.word	0x13da
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x17
	.word	0x147d
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x17
	.word	0x1520
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x17
	.word	0x1575
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x17
	.word	0x15d0
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x17
	.word	0x1820
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x17
	.word	0x187a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x18
	.byte	0xeb
	.byte	0x18
	.long	0x1ed3
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x18
	.byte	0xec
	.byte	0x18
	.long	0x1ed3
	.uleb128 0x16
	.ascii "LIBID_MSXML\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x18
	.word	0x100
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x18
	.word	0x127
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x18
	.word	0x1fd
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x18
	.word	0x266
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x18
	.word	0x375
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x18
	.word	0x3b0
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x18
	.word	0x404
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x18
	.word	0x496
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x18
	.word	0x50f
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x18
	.word	0x5a6
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x18
	.word	0x625
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x18
	.word	0x69e
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x18
	.word	0x717
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x18
	.word	0x792
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x18
	.word	0x80b
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x18
	.word	0x87f
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x18
	.word	0x8f8
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x18
	.word	0x961
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x18
	.word	0x9a6
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x18
	.word	0xa3d
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x18
	.word	0xa5c
	.byte	0x16
	.long	0x801
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x18
	.word	0xa60
	.byte	0x16
	.long	0x801
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x18
	.word	0xa67
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x18
	.word	0xacd
	.byte	0x16
	.long	0x801
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x18
	.word	0xad4
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x18
	.word	0xb0d
	.byte	0x16
	.long	0x801
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x18
	.word	0xb14
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x18
	.word	0xb4a
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x18
	.word	0xbb2
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x18
	.word	0xc24
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x18
	.word	0xc82
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x18
	.word	0xce5
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x18
	.word	0xd11
	.byte	0x14
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x18
	.word	0xd2e
	.byte	0x16
	.long	0x801
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x19
	.word	0x17e
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x19
	.word	0x17f
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x19
	.word	0x180
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x19
	.word	0x181
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x19
	.word	0x182
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x19
	.word	0x183
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x19
	.word	0x184
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x185
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x19
	.word	0x186
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x19
	.word	0x187
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x19
	.word	0x188
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x19
	.word	0x189
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x19
	.word	0x18a
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x19
	.word	0x193
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x19
	.word	0x194
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x19
	.word	0x195
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x19
	.word	0x196
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x19
	.word	0x197
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x19
	.word	0x198
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x19
	.word	0x199
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x19
	.word	0x19a
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x19
	.word	0x19b
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x19c
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x19
	.word	0x19d
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x19
	.word	0x19e
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x19
	.word	0x19f
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x19
	.word	0x250
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x19
	.word	0x321
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x19
	.word	0x37f
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x19
	.word	0x3e0
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x19
	.word	0x575
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x19
	.word	0x6a5
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x19
	.word	0x764
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x19
	.word	0x7d0
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x19
	.word	0x841
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x19
	.word	0x8c1
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x19
	.word	0x93b
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x19
	.word	0x9bf
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x19
	.word	0xa30
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x19
	.word	0xa9b
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x19
	.word	0x10a5
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x19
	.word	0x1112
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x19
	.word	0x1179
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x19
	.word	0x11f8
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x19
	.word	0x1335
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x19
	.word	0x133f
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x19
	.word	0x144d
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x19
	.word	0x14ac
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x19
	.word	0x1526
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x19
	.word	0x15bf
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x19
	.word	0x181a
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x19
	.word	0x18bd
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x19
	.word	0x193f
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x19
	.word	0x1a48
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x19
	.word	0x1ab2
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x19
	.word	0x1b4e
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x19
	.word	0x1cb2
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x19
	.word	0x1cb3
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x19
	.word	0x1ccb
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x19
	.word	0x1d69
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x19
	.word	0x210f
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x19
	.word	0x22c4
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x19
	.word	0x269c
	.byte	0x12
	.long	0x7ee
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x19
	.word	0x26cc
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x19
	.word	0x2778
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x19
	.word	0x27e6
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x19
	.word	0x28a6
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x19
	.word	0x2933
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x19
	.word	0x2941
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x19
	.word	0x29a5
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x19
	.word	0x2a0d
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1a
	.word	0x1b7
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1a
	.word	0x304
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1a
	.word	0x3a6
	.byte	0x13
	.long	0x7dd
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1a
	.word	0x444
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "IID_StdOle\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x12
	.long	0x7ee
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1c
	.byte	0xc
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x13
	.long	0x7dd
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xa1
	.byte	0x12
	.long	0x4ba4
	.uleb128 0x14
	.ascii "dwProtocol\0"
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x5ec
	.byte	0
	.uleb128 0x14
	.ascii "cbPciLength\0"
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x5ec
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1d
	.byte	0xa4
	.byte	0x5
	.long	0x4b5f
	.uleb128 0x3
	.long	0x4ba4
	.uleb128 0x16
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x3c
	.long	0x4bbd
	.uleb128 0x16
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x4b
	.long	0x4bbd
	.uleb128 0x16
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x5a
	.long	0x4bbd
	.uleb128 0x16
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1f
	.byte	0xe
	.byte	0x13
	.long	0x7dd
	.uleb128 0x16
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1f
	.byte	0xf
	.byte	0x13
	.long	0x7dd
	.uleb128 0xf
	.long	0xdc
	.long	0x4c5a
	.uleb128 0x10
	.long	0xdc
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x20
	.byte	0x27
	.byte	0xd
	.long	0x137
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x20
	.byte	0x28
	.byte	0x12
	.long	0x464
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x2a
	.long	0xdc
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x21
	.byte	0x5b
	.byte	0x11
	.long	0x4c5a
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x21
	.byte	0x5f
	.byte	0x12
	.long	0x4c6a
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x21
	.byte	0x60
	.byte	0x12
	.long	0x4c7b
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x21
	.byte	0x65
	.byte	0x10
	.long	0x4d10
	.uleb128 0x1d
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x21
	.byte	0x67
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x21
	.byte	0x68
	.byte	0x3
	.long	0x4cc1
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x21
	.byte	0x6b
	.byte	0xd
	.long	0x137
	.uleb128 0x4
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x21
	.byte	0x6f
	.byte	0xd
	.long	0x137
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x21
	.byte	0x71
	.byte	0x10
	.long	0x4de1
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x21
	.byte	0x73
	.byte	0xa
	.long	0x13e
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x21
	.byte	0x74
	.byte	0xa
	.long	0x13e
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x21
	.byte	0x75
	.byte	0xa
	.long	0x13e
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x21
	.byte	0x76
	.byte	0xa
	.long	0x13e
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x21
	.byte	0x77
	.byte	0x3
	.long	0x4d65
	.uleb128 0x13
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x21
	.byte	0x79
	.byte	0x10
	.long	0x4eaf
	.uleb128 0x14
	.ascii "DecimalDigits\0"
	.byte	0x21
	.byte	0x7b
	.byte	0x9
	.long	0x137
	.byte	0
	.uleb128 0x14
	.ascii "GroupSeparator\0"
	.byte	0x21
	.byte	0x7c
	.byte	0xd
	.long	0x4eaf
	.byte	0x4
	.uleb128 0x14
	.ascii "DecimalSeparator\0"
	.byte	0x21
	.byte	0x7d
	.byte	0xd
	.long	0x4eaf
	.byte	0xa
	.uleb128 0x14
	.ascii "PositiveSign\0"
	.byte	0x21
	.byte	0x7e
	.byte	0xd
	.long	0x4eaf
	.byte	0x10
	.uleb128 0x14
	.ascii "NegativeSign\0"
	.byte	0x21
	.byte	0x7f
	.byte	0xd
	.long	0x4eaf
	.byte	0x16
	.uleb128 0x14
	.ascii "GroupSizes\0"
	.byte	0x21
	.byte	0x80
	.byte	0xa
	.long	0x4ebf
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.long	0x10c
	.long	0x4ebf
	.uleb128 0x10
	.long	0xdc
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0xc0
	.long	0x4ecf
	.uleb128 0x10
	.long	0xdc
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x21
	.byte	0x81
	.byte	0x3
	.long	0x4dfd
	.uleb128 0x7
	.byte	0x8
	.long	0x4ecf
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x22
	.byte	0x29
	.byte	0x10
	.long	0x4fc7
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x22
	.byte	0x2c
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x22
	.byte	0x2f
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x22
	.byte	0x32
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x22
	.byte	0x35
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x22
	.byte	0x38
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x22
	.byte	0x39
	.byte	0x3
	.long	0x4ef6
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x34
	.byte	0x13
	.long	0x4caf
	.uleb128 0x3
	.long	0x4fe2
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x38
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x5110
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4fe2
	.byte	0
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4fe2
	.byte	0x8
	.uleb128 0x14
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4fe2
	.byte	0x10
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4fe2
	.byte	0x18
	.uleb128 0x1d
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x20
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xcd
	.byte	0x28
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x5110
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4fe2
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4ffb
	.uleb128 0x16
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4d10
	.uleb128 0x16
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x5116
	.uleb128 0x16
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x62
	.byte	0x16
	.long	0x5116
	.uleb128 0x16
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1c
	.long	0x4de1
	.uleb128 0x1e
	.long	0x137
	.long	0x5196
	.uleb128 0x12
	.long	0x5196
	.uleb128 0x1f
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xc8
	.uleb128 0x18
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x142
	.byte	0x29
	.long	0x51b1
	.uleb128 0x7
	.byte	0x8
	.long	0x5186
	.uleb128 0x13
	.ascii "__tag_PARSER_STATE\0"
	.byte	0x60
	.byte	0x4
	.byte	0x25
	.byte	0x8
	.long	0x5363
	.uleb128 0x14
	.ascii "IN_PTR\0"
	.byte	0x4
	.byte	0x27
	.byte	0xe
	.long	0x458
	.byte	0
	.uleb128 0x14
	.ascii "NUMBER_STYLES\0"
	.byte	0x4
	.byte	0x28
	.byte	0xf
	.long	0x4c9d
	.byte	0x8
	.uleb128 0x14
	.ascii "SIGN\0"
	.byte	0x4
	.byte	0x29
	.byte	0x9
	.long	0x137
	.byte	0xc
	.uleb128 0x14
	.ascii "POSITIVE_SIGN\0"
	.byte	0x4
	.byte	0x2a
	.byte	0xd
	.long	0x4eaf
	.byte	0x10
	.uleb128 0x14
	.ascii "POSITIVE_SIGN_LENGTH\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x9
	.long	0x137
	.byte	0x18
	.uleb128 0x14
	.ascii "NEGATIVE_SIGN\0"
	.byte	0x4
	.byte	0x2c
	.byte	0xd
	.long	0x4eaf
	.byte	0x1c
	.uleb128 0x14
	.ascii "NEGATIVE_SIGN_LENGTH\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x9
	.long	0x137
	.byte	0x24
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x4
	.byte	0x2e
	.byte	0xd
	.long	0x4eaf
	.byte	0x28
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x9
	.long	0x137
	.byte	0x30
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x4
	.byte	0x30
	.byte	0xd
	.long	0x4eaf
	.byte	0x34
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x31
	.byte	0x9
	.long	0x137
	.byte	0x3c
	.uleb128 0x14
	.ascii "SECONDARY_GROUP_SEPARATOR\0"
	.byte	0x4
	.byte	0x32
	.byte	0xd
	.long	0x4eaf
	.byte	0x40
	.uleb128 0x14
	.ascii "SECONDARY_GROUP_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x33
	.byte	0x9
	.long	0x137
	.byte	0x48
	.uleb128 0x14
	.ascii "INT_PART_PTR\0"
	.byte	0x4
	.byte	0x34
	.byte	0xe
	.long	0x458
	.byte	0x50
	.uleb128 0x14
	.ascii "FRAC_PART_PTR\0"
	.byte	0x4
	.byte	0x35
	.byte	0xe
	.long	0x458
	.byte	0x58
	.byte	0
	.uleb128 0x20
	.ascii "default_number_format_option\0"
	.byte	0x4
	.byte	0x38
	.byte	0x21
	.long	0x4ecf
	.uleb128 0x9
	.byte	0x3
	.quad	default_number_format_option
	.uleb128 0x1e
	.long	0x5110
	.long	0x53ab
	.uleb128 0x12
	.long	0x5110
	.uleb128 0x12
	.long	0x4fe2
	.uleb128 0x12
	.long	0x4fe2
	.byte	0
	.uleb128 0x20
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x4
	.byte	0x39
	.byte	0x17
	.long	0x53cf
	.uleb128 0x9
	.byte	0x3
	.quad	fp_MultiplyAndAdd
	.uleb128 0x7
	.byte	0x8
	.long	0x5392
	.uleb128 0x21
	.ascii "Initialize_Parse\0"
	.byte	0x4
	.word	0x409
	.byte	0x11
	.long	0x4d2f
	.quad	.LFB4396
	.quad	.LFE4396-.LFB4396
	.uleb128 0x1
	.byte	0x9c
	.long	0x545b
	.uleb128 0x22
	.ascii "feature\0"
	.byte	0x4
	.word	0x409
	.byte	0x36
	.long	0x545b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.quad	.LVL16
	.long	0x68ef
	.uleb128 0x23
	.quad	.LVL17
	.long	0x68ef
	.uleb128 0x23
	.quad	.LVL18
	.long	0x68fc
	.uleb128 0x23
	.quad	.LVL19
	.long	0x68ef
	.uleb128 0x23
	.quad	.LVL20
	.long	0x68ef
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4fc7
	.uleb128 0x24
	.ascii "PMC_TryParse\0"
	.byte	0x4
	.word	0x3e6
	.byte	0x11
	.long	0x4d2f
	.quad	.LFB4395
	.quad	.LFE4395-.LFB4395
	.uleb128 0x1
	.byte	0x9c
	.long	0x550e
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x4
	.word	0x3e6
	.byte	0x27
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x4
	.word	0x3e6
	.byte	0x45
	.long	0x4d47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x4
	.word	0x3e6
	.byte	0x6e
	.long	0x4ef0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "o\0"
	.byte	0x4
	.word	0x3e6
	.byte	0x85
	.long	0x76e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x4
	.word	0x3e8
	.byte	0x15
	.long	0x4d2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.ascii "no\0"
	.byte	0x4
	.word	0x3ef
	.byte	0x14
	.long	0x550e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.uleb128 0x27
	.ascii "mask\0"
	.byte	0x4
	.word	0x3f3
	.byte	0x13
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5116
	.uleb128 0x29
	.ascii "TryParseX\0"
	.byte	0x4
	.word	0x3c6
	.byte	0x18
	.long	0x4d2f
	.quad	.LFB4394
	.quad	.LFE4394-.LFB4394
	.uleb128 0x1
	.byte	0x9c
	.long	0x5626
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x4
	.word	0x3c6
	.byte	0x2b
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x4
	.word	0x3c6
	.byte	0x3d
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x4
	.word	0x3c6
	.byte	0x66
	.long	0x4ef0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "o\0"
	.byte	0x4
	.word	0x3c6
	.byte	0x85
	.long	0x5626
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x4
	.word	0x3c8
	.byte	0x15
	.long	0x4d2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.secrel32	.LASF5
	.byte	0x4
	.word	0x3c9
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x4
	.word	0x3ca
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x4
	.word	0x3cb
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x4
	.word	0x3cc
	.byte	0xe
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x4
	.word	0x3cf
	.byte	0x9
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x4
	.word	0x3d7
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.ascii "o_light_check_code\0"
	.byte	0x4
	.word	0x3d8
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.quad	.LVL14
	.long	0x6909
	.uleb128 0x23
	.quad	.LVL15
	.long	0x6909
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x550e
	.uleb128 0x2a
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x4
	.word	0x3b1
	.byte	0xd
	.quad	.LFB4393
	.quad	.LFE4393-.LFB4393
	.uleb128 0x1
	.byte	0x9c
	.long	0x56e0
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x4
	.word	0x3b1
	.byte	0x2f
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x4
	.word	0x3b1
	.byte	0x44
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF12
	.byte	0x4
	.word	0x3b3
	.byte	0x9
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x26
	.secrel32	.LASF13
	.byte	0x4
	.word	0x3b4
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.secrel32	.LASF14
	.byte	0x4
	.word	0x3b5
	.byte	0xe
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.ascii "out_ptr\0"
	.byte	0x4
	.word	0x3b6
	.byte	0x12
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "r\0"
	.byte	0x4
	.word	0x3b7
	.byte	0x9
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.quad	.LVL13
	.long	0x6909
	.byte	0
	.uleb128 0x29
	.ascii "Build1WordFromHexString\0"
	.byte	0x4
	.word	0x390
	.byte	0x14
	.long	0x4fe2
	.quad	.LFB4392
	.quad	.LFE4392-.LFB4392
	.uleb128 0x1
	.byte	0x9c
	.long	0x5736
	.uleb128 0x25
	.secrel32	.LASF14
	.byte	0x4
	.word	0x390
	.byte	0x35
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "x\0"
	.byte	0x4
	.word	0x392
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x29
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x4
	.word	0x382
	.byte	0x14
	.long	0x4fe2
	.quad	.LFB4391
	.quad	.LFE4391-.LFB4391
	.uleb128 0x1
	.byte	0x9c
	.long	0x57a3
	.uleb128 0x25
	.secrel32	.LASF14
	.byte	0x4
	.word	0x382
	.byte	0x3c
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF15
	.byte	0x4
	.word	0x382
	.byte	0x50
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "x\0"
	.byte	0x4
	.word	0x384
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.ascii "Parse1DigitFromHexChar\0"
	.byte	0x4
	.word	0x360
	.byte	0x12
	.long	0x4c9d
	.quad	.LFB4390
	.quad	.LFE4390-.LFB4390
	.uleb128 0x1
	.byte	0x9c
	.long	0x57e8
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0x360
	.byte	0x31
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.ascii "TryParseDN\0"
	.byte	0x4
	.word	0x2d0
	.byte	0x18
	.long	0x4d2f
	.quad	.LFB4389
	.quad	.LFE4389-.LFB4389
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a38
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x4
	.word	0x2d0
	.byte	0x2c
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x4
	.word	0x2d0
	.byte	0x3e
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x4
	.word	0x2d0
	.byte	0x67
	.long	0x4ef0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "o\0"
	.byte	0x4
	.word	0x2d0
	.byte	0x86
	.long	0x5626
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x4
	.word	0x2d2
	.byte	0x15
	.long	0x4d2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x26
	.secrel32	.LASF12
	.byte	0x4
	.word	0x2d6
	.byte	0x9
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x26
	.secrel32	.LASF5
	.byte	0x4
	.word	0x2da
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x4
	.word	0x2dc
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x4
	.word	0x2dd
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x4
	.word	0x2de
	.byte	0xe
	.long	0x458
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x27
	.ascii "frac_part_buf_code\0"
	.byte	0x4
	.word	0x2e2
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x27
	.ascii "frac_part_buf_words\0"
	.byte	0x4
	.word	0x2e3
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x26
	.secrel32	.LASF16
	.byte	0x4
	.word	0x2e4
	.byte	0xe
	.long	0x458
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x27
	.ascii "sign\0"
	.byte	0x4
	.word	0x2ea
	.byte	0x9
	.long	0x137
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x4
	.word	0x2eb
	.byte	0x9
	.long	0x137
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x27
	.ascii "frac_ptr\0"
	.byte	0x4
	.word	0x310
	.byte	0xe
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "bin_buf_code\0"
	.byte	0x4
	.word	0x337
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x27
	.ascii "bin_buf_words\0"
	.byte	0x4
	.word	0x338
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x27
	.ascii "bin_buf\0"
	.byte	0x4
	.word	0x339
	.byte	0x12
	.long	0x5110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x27
	.ascii "bin_buf_count\0"
	.byte	0x4
	.word	0x33f
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x4
	.word	0x345
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x27
	.ascii "no_light_check_code\0"
	.byte	0x4
	.word	0x346
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2c
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.long	0x5a10
	.uleb128 0x27
	.ascii "s_ptr\0"
	.byte	0x4
	.word	0x301
	.byte	0x12
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "d_ptr\0"
	.byte	0x4
	.word	0x302
	.byte	0x12
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x23
	.quad	.LVL10
	.long	0x6909
	.uleb128 0x23
	.quad	.LVL11
	.long	0x6909
	.uleb128 0x23
	.quad	.LVL12
	.long	0x6909
	.byte	0
	.uleb128 0x29
	.ascii "ConvertCardinalNumber\0"
	.byte	0x4
	.word	0x2b4
	.byte	0x18
	.long	0x4d2f
	.quad	.LFB4388
	.quad	.LFE4388-.LFB4388
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b44
	.uleb128 0x22
	.ascii "in_buf\0"
	.byte	0x4
	.word	0x2b4
	.byte	0x3b
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "in_buf_count\0"
	.byte	0x4
	.word	0x2b4
	.byte	0x4f
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x4
	.word	0x2b4
	.byte	0x6a
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x4
	.word	0x2b6
	.byte	0x15
	.long	0x4d2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x27
	.ascii "work_buf_code\0"
	.byte	0x4
	.word	0x2b7
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "work_buf_words\0"
	.byte	0x4
	.word	0x2b8
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.ascii "work_buf\0"
	.byte	0x4
	.word	0x2b9
	.byte	0x12
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.ascii "work_buf_count\0"
	.byte	0x4
	.word	0x2bd
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x27
	.ascii "w_tail\0"
	.byte	0x4
	.word	0x2c4
	.byte	0x16
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x4
	.word	0x225
	.byte	0x15
	.long	0x5110
	.quad	.LFB4387
	.quad	.LFE4387-.LFB4387
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bd5
	.uleb128 0x22
	.ascii "u_buf\0"
	.byte	0x4
	.word	0x225
	.byte	0x41
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u_count\0"
	.byte	0x4
	.word	0x225
	.byte	0x54
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x4
	.word	0x225
	.byte	0x69
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "k\0"
	.byte	0x4
	.word	0x227
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.secrel32	.LASF15
	.byte	0x4
	.word	0x228
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x4
	.word	0x196
	.byte	0x15
	.long	0x5110
	.quad	.LFB4386
	.quad	.LFE4386-.LFB4386
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c64
	.uleb128 0x22
	.ascii "u_buf\0"
	.byte	0x4
	.word	0x196
	.byte	0x3f
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u_count\0"
	.byte	0x4
	.word	0x196
	.byte	0x52
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x4
	.word	0x196
	.byte	0x67
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "k\0"
	.byte	0x4
	.word	0x198
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.secrel32	.LASF15
	.byte	0x4
	.word	0x199
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x4
	.word	0x187
	.byte	0x1d
	.long	0x4fe2
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d08
	.uleb128 0x22
	.ascii "k\0"
	.byte	0x4
	.word	0x187
	.byte	0x4d
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x4
	.word	0x187
	.byte	0x5c
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_buf\0"
	.byte	0x4
	.word	0x187
	.byte	0x6c
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	.LASF17
	.byte	0x4
	.word	0x18c
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "t_hi\0"
	.byte	0x4
	.word	0x190
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "t_lo\0"
	.byte	0x4
	.word	0x191
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x4
	.word	0x178
	.byte	0x1d
	.long	0x4fe2
	.quad	.LFB4384
	.quad	.LFE4384-.LFB4384
	.uleb128 0x1
	.byte	0x9c
	.long	0x5daa
	.uleb128 0x22
	.ascii "k\0"
	.byte	0x4
	.word	0x178
	.byte	0x4b
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x4
	.word	0x178
	.byte	0x5a
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_buf\0"
	.byte	0x4
	.word	0x178
	.byte	0x6a
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	.LASF17
	.byte	0x4
	.word	0x17d
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "t_hi\0"
	.byte	0x4
	.word	0x181
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "t_lo\0"
	.byte	0x4
	.word	0x182
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2a
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x4
	.word	0x15c
	.byte	0xd
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e7c
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x4
	.word	0x15c
	.byte	0x33
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x4
	.word	0x15c
	.byte	0x48
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "out_buf_count\0"
	.byte	0x4
	.word	0x15c
	.byte	0x5e
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	.LASF12
	.byte	0x4
	.word	0x161
	.byte	0x9
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x26
	.secrel32	.LASF14
	.byte	0x4
	.word	0x165
	.byte	0xe
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "out_ptr\0"
	.byte	0x4
	.word	0x166
	.byte	0x12
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.secrel32	.LASF13
	.byte	0x4
	.word	0x167
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "r\0"
	.byte	0x4
	.word	0x168
	.byte	0x9
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.quad	.LVL8
	.long	0x6909
	.byte	0
	.uleb128 0x2b
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x4
	.word	0x137
	.byte	0x14
	.long	0x4fe2
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ed6
	.uleb128 0x25
	.secrel32	.LASF14
	.byte	0x4
	.word	0x137
	.byte	0x39
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "x\0"
	.byte	0x4
	.word	0x139
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2b
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x4
	.word	0x12c
	.byte	0x14
	.long	0x4fe2
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f47
	.uleb128 0x25
	.secrel32	.LASF14
	.byte	0x4
	.word	0x12c
	.byte	0x40
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF15
	.byte	0x4
	.word	0x12c
	.byte	0x54
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "x\0"
	.byte	0x4
	.word	0x12e
	.byte	0x11
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.ascii "ParseAsHexNumberString\0"
	.byte	0x4
	.word	0x11d
	.byte	0xc
	.long	0x137
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fcf
	.uleb128 0x25
	.secrel32	.LASF14
	.byte	0x4
	.word	0x11d
	.byte	0x2c
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x4
	.word	0x11d
	.byte	0x3e
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x4
	.word	0x11d
	.byte	0x67
	.long	0x4ef0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x4
	.word	0x11d
	.byte	0x7f
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	.LASF18
	.byte	0x4
	.word	0x11f
	.byte	0x1f
	.long	0x51b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x2d
	.ascii "ParseAsDecimalNumberString\0"
	.byte	0x4
	.byte	0xbc
	.byte	0xc
	.long	0x137
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x6074
	.uleb128 0x2e
	.secrel32	.LASF14
	.byte	0x4
	.byte	0xbc
	.byte	0x30
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	.LASF2
	.byte	0x4
	.byte	0xbc
	.byte	0x42
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.secrel32	.LASF3
	.byte	0x4
	.byte	0xbc
	.byte	0x6b
	.long	0x4ef0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.ascii "sign\0"
	.byte	0x4
	.byte	0xbc
	.byte	0x7f
	.long	0x45e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2e
	.secrel32	.LASF8
	.byte	0x4
	.byte	0xbc
	.byte	0x8e
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2e
	.secrel32	.LASF16
	.byte	0x4
	.byte	0xbc
	.byte	0xa5
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x30
	.secrel32	.LASF18
	.byte	0x4
	.byte	0xbe
	.byte	0x1f
	.long	0x51b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x31
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x4
	.byte	0xa0
	.byte	0xd
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x60c0
	.uleb128 0x2e
	.secrel32	.LASF18
	.byte	0x4
	.byte	0xa0
	.byte	0x4a
	.long	0x60c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x51b7
	.uleb128 0x32
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x4
	.byte	0x81
	.byte	0xd
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x6111
	.uleb128 0x2e
	.secrel32	.LASF18
	.byte	0x4
	.byte	0x81
	.byte	0x49
	.long	0x60c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.ascii "SkipSpace\0"
	.byte	0x4
	.byte	0x6c
	.byte	0xd
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x6145
	.uleb128 0x2e
	.secrel32	.LASF18
	.byte	0x4
	.byte	0x6c
	.byte	0x32
	.long	0x60c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.ascii "FinalizeParserState\0"
	.byte	0x4
	.byte	0x64
	.byte	0xd
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x6183
	.uleb128 0x2e
	.secrel32	.LASF18
	.byte	0x4
	.byte	0x64
	.byte	0x3c
	.long	0x60c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x31
	.ascii "InitializeParserState\0"
	.byte	0x4
	.byte	0x48
	.byte	0xd
	.quad	.LFB4374
	.quad	.LFE4374-.LFB4374
	.uleb128 0x1
	.byte	0x9c
	.long	0x6276
	.uleb128 0x2e
	.secrel32	.LASF18
	.byte	0x4
	.byte	0x48
	.byte	0x3e
	.long	0x60c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.secrel32	.LASF14
	.byte	0x4
	.byte	0x48
	.byte	0x4e
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.secrel32	.LASF2
	.byte	0x4
	.byte	0x48
	.byte	0x60
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2e
	.secrel32	.LASF3
	.byte	0x4
	.byte	0x48
	.byte	0x89
	.long	0x4ef0
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2e
	.secrel32	.LASF8
	.byte	0x4
	.byte	0x48
	.byte	0xa1
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2e
	.secrel32	.LASF16
	.byte	0x4
	.byte	0x48
	.byte	0xb8
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x23
	.quad	.LVL0
	.long	0x68ef
	.uleb128 0x23
	.quad	.LVL1
	.long	0x6909
	.uleb128 0x23
	.quad	.LVL2
	.long	0x68ef
	.uleb128 0x23
	.quad	.LVL3
	.long	0x6909
	.uleb128 0x23
	.quad	.LVL4
	.long	0x68ef
	.uleb128 0x23
	.quad	.LVL5
	.long	0x6909
	.uleb128 0x23
	.quad	.LVL6
	.long	0x68ef
	.uleb128 0x23
	.quad	.LVL7
	.long	0x6909
	.byte	0
	.uleb128 0x33
	.ascii "StartsWith\0"
	.byte	0x4
	.byte	0x3c
	.byte	0xc
	.long	0x137
	.quad	.LFB4373
	.quad	.LFE4373-.LFB4373
	.uleb128 0x1
	.byte	0x9c
	.long	0x62ba
	.uleb128 0x2f
	.ascii "a\0"
	.byte	0x4
	.byte	0x3c
	.byte	0x20
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "b\0"
	.byte	0x4
	.byte	0x3c
	.byte	0x2c
	.long	0x458
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x34
	.ascii "AddToMULTI64Counter\0"
	.byte	0x1
	.word	0x452
	.byte	0x16
	.quad	.LFB4369
	.quad	.LFE4369-.LFB4369
	.uleb128 0x1
	.byte	0x9c
	.long	0x6326
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.word	0x452
	.byte	0x33
	.long	0x4c8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.long	0x685c
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x1
	.word	0x454
	.byte	0x5
	.uleb128 0x36
	.long	0x6892
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x36
	.long	0x6882
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x1
	.word	0x43b
	.byte	0x16
	.quad	.LFB4365
	.quad	.LFE4365-.LFB4365
	.uleb128 0x1
	.byte	0x9c
	.long	0x637c
	.uleb128 0x35
	.long	0x6821
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x1
	.word	0x43d
	.byte	0x5
	.uleb128 0x36
	.long	0x6845
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x1
	.word	0x267
	.byte	0x1d
	.long	0x4fe2
	.quad	.LFB4338
	.quad	.LFE4338-.LFB4338
	.uleb128 0x1
	.byte	0x9c
	.long	0x63ea
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x267
	.byte	0x39
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x267
	.byte	0x48
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x267
	.byte	0x58
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x277
	.byte	0xf
	.long	0x4caf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2b
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x1
	.word	0x241
	.byte	0x1d
	.long	0x4fe2
	.quad	.LFB4336
	.quad	.LFE4336-.LFB4336
	.uleb128 0x1
	.byte	0x9c
	.long	0x6493
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x241
	.byte	0x38
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x241
	.byte	0x47
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x241
	.byte	0x57
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.long	0x6708
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.byte	0x1
	.word	0x24e
	.byte	0xd
	.uleb128 0x36
	.long	0x6735
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x36
	.long	0x672a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.long	0x671f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x37
	.long	0x6763
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_ADDX_UNIT\0"
	.byte	0x1
	.word	0x209
	.byte	0x16
	.long	0xc0
	.quad	.LFB4332
	.quad	.LFE4332-.LFB4332
	.uleb128 0x1
	.byte	0x9c
	.long	0x6534
	.uleb128 0x22
	.ascii "carry\0"
	.byte	0x1
	.word	0x209
	.byte	0x26
	.long	0xc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x209
	.byte	0x39
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x209
	.byte	0x48
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x1
	.word	0x209
	.byte	0x58
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x35
	.long	0x6786
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.byte	0x1
	.word	0x20e
	.byte	0xd
	.uleb128 0x36
	.long	0x67c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.long	0x67bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x36
	.long	0x67af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x36
	.long	0x67a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_ADD_UNIT\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x16
	.long	0xc0
	.quad	.LFB4330
	.quad	.LFE4330-.LFB4330
	.uleb128 0x1
	.byte	0x9c
	.long	0x65d4
	.uleb128 0x22
	.ascii "carry\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x25
	.long	0xc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x38
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x47
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x57
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x35
	.long	0x67d4
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.byte	0x1
	.word	0x1f2
	.byte	0xd
	.uleb128 0x36
	.long	0x6814
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.long	0x6808
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x36
	.long	0x67fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x36
	.long	0x67ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x1
	.word	0x1de
	.byte	0x18
	.long	0xcd
	.quad	.LFB4327
	.quad	.LFE4327-.LFB4327
	.uleb128 0x1
	.byte	0x9c
	.long	0x6625
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x1de
	.byte	0x34
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x1de
	.byte	0x3e
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x1d
	.long	0x4fe2
	.quad	.LFB4326
	.quad	.LFE4326-.LFB4326
	.uleb128 0x1
	.byte	0x9c
	.long	0x6676
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x3e
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x4d
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x34
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.word	0x15a
	.byte	0x16
	.quad	.LFB4310
	.quad	.LFE4310-.LFB4310
	.uleb128 0x1
	.byte	0x9c
	.long	0x6702
	.uleb128 0x22
	.ascii "d\0"
	.byte	0x1
	.word	0x15a
	.byte	0x35
	.long	0x5110
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "s\0"
	.byte	0x1
	.word	0x15a
	.byte	0x4b
	.long	0x6702
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	.LASF15
	.byte	0x1
	.word	0x15a
	.byte	0x5a
	.long	0x4fe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.long	0x68a2
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.word	0x15f
	.byte	0x5
	.uleb128 0x36
	.long	0x68d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x36
	.long	0x68c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x36
	.long	0x68b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4ff6
	.uleb128 0x38
	.ascii "_umul128\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x14
	.long	0xdc
	.byte	0x3
	.long	0x6771
	.uleb128 0x39
	.ascii "a\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x30
	.long	0xdc
	.uleb128 0x39
	.ascii "b\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x46
	.long	0xdc
	.uleb128 0x39
	.ascii "hi\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x5d
	.long	0x758
	.uleb128 0x3a
	.byte	0x10
	.byte	0x2
	.word	0x3c3
	.byte	0x12
	.long	0x6763
	.uleb128 0x3b
	.ascii "v\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x2c
	.long	0x6771
	.uleb128 0x3b
	.ascii "sv\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x42
	.long	0x4c4a
	.byte	0
	.uleb128 0x3c
	.ascii "var\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x4b
	.long	0x6741
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x3d
	.ascii "_addcarryx_u64\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x1
	.long	0x4d8
	.byte	0x3
	.long	0x67d4
	.uleb128 0x3e
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x1f
	.long	0x4d8
	.uleb128 0x3e
	.ascii "__X\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x38
	.long	0xdc
	.uleb128 0x3e
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x4b
	.byte	0x16
	.long	0xdc
	.uleb128 0x3e
	.ascii "__P\0"
	.byte	0x3
	.byte	0x4b
	.byte	0x2f
	.long	0x758
	.byte	0
	.uleb128 0x3d
	.ascii "_addcarry_u64\0"
	.byte	0x3
	.byte	0x42
	.byte	0x1
	.long	0x4d8
	.byte	0x3
	.long	0x6821
	.uleb128 0x3e
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x42
	.byte	0x1e
	.long	0x4d8
	.uleb128 0x3e
	.ascii "__X\0"
	.byte	0x3
	.byte	0x42
	.byte	0x37
	.long	0xdc
	.uleb128 0x3e
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x43
	.byte	0x1c
	.long	0xdc
	.uleb128 0x3e
	.ascii "__P\0"
	.byte	0x3
	.byte	0x43
	.byte	0x35
	.long	0x758
	.byte	0
	.uleb128 0x38
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x13e
	.byte	0x3
	.long	0x6856
	.uleb128 0x39
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x6856
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x14a
	.uleb128 0x38
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x13e
	.byte	0x3
	.long	0x68a2
	.uleb128 0x39
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x6856
	.uleb128 0x39
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x13e
	.byte	0
	.uleb128 0x3f
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x68e9
	.uleb128 0x39
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x758
	.uleb128 0x39
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x68e9
	.uleb128 0x39
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xcd
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xf6
	.uleb128 0x40
	.secrel32	.LASF19
	.secrel32	.LASF19
	.byte	0x23
	.word	0x57d
	.byte	0x25
	.uleb128 0x40
	.secrel32	.LASF20
	.secrel32	.LASF20
	.byte	0x23
	.word	0x57c
	.byte	0x24
	.uleb128 0x40
	.secrel32	.LASF21
	.secrel32	.LASF21
	.byte	0x23
	.word	0x581
	.byte	0x22
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
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
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
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
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
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
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
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
	.uleb128 0x35
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
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
.LASF18:
	.ascii "state\0"
.LASF5:
	.ascii "source_len\0"
.LASF14:
	.ascii "in_ptr\0"
.LASF7:
	.ascii "int_part_buf_words\0"
.LASF17:
	.ascii "base_value\0"
.LASF13:
	.ascii "source_count\0"
.LASF21:
	.ascii "lstrlenW\0"
.LASF0:
	.ascii "refcount\0"
.LASF15:
	.ascii "count\0"
.LASF9:
	.ascii "result_parsing\0"
.LASF10:
	.ascii "o_bit_count\0"
.LASF20:
	.ascii "lstrcpyA\0"
.LASF12:
	.ascii "word_digit_count\0"
.LASF3:
	.ascii "format_option\0"
.LASF4:
	.ascii "result\0"
.LASF6:
	.ascii "int_part_buf_code\0"
.LASF16:
	.ascii "frac_part_buf\0"
.LASF2:
	.ascii "number_styles\0"
.LASF11:
	.ascii "out_buf\0"
.LASF19:
	.ascii "lstrcpyW\0"
.LASF1:
	.ascii "source\0"
.LASF8:
	.ascii "int_part_buf\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
	.section	.rdata$.refptr.statistics_info, "dr"
	.globl	.refptr.statistics_info
	.linkonce	discard
.refptr.statistics_info:
	.quad	statistics_info
