	.file	"pmc_multiply.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_ADD_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT
_ADD_UNIT:
.LFB4330:
	.file 1 "pmc_internal.h"
	.loc 1 443 1
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
	.loc 1 447 13
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB12:
.LBB13:
	.file 2 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 2 69 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE13:
.LBE12:
	.loc 1 447 13
	movl	%ecx, %eax
	.loc 1 451 1
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
	.loc 1 471 1
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
	.loc 1 475 13
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB14:
.LBB15:
	.loc 2 77 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE15:
.LBE14:
	.loc 1 475 13
	movl	%ecx, %eax
	.loc 1 479 1
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
	.loc 1 527 1
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
.LBB16:
.LBB17:
	.file 3 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 3 964 10
	movq	-88(%rbp), %rax
	movq	%rax, %r11
	movl	$0, %r12d
	movq	%r11, -128(%rbp)
	movq	%r12, -120(%rbp)
	.loc 3 965 10
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
	.loc 3 966 7
	cmpq	$0, -104(%rbp)
	je	.L8
	.loc 3 966 24
	movq	-120(%rbp), %rdx
	.loc 3 966 16
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
.L8:
	.loc 3 967 17
	movq	-128(%rbp), %rax
.LBE17:
.LBE16:
	.loc 1 543 1
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
	.loc 1 565 1
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
	.loc 1 581 5
	movq	16(%rbp), %rax
	movq	%rax, %rdx
/APP
 # 581 "pmc_internal.h" 1
	mulxq 24(%rbp), %r8, %rcx
 # 0 "" 2
/NO_APP
	movq	%rdx, %rax
	movq	%r8, -8(%rbp)
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, 16(%rbp)
	.loc 1 582 12
	movq	-8(%rbp), %rax
	.loc 1 589 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4338:
	.seh_endproc
	.def	_LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_32
_LZCNT_ALT_32:
.LFB4352:
	.loc 1 826 1
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
	.loc 1 827 8
	cmpl	$0, 16(%rbp)
	jne	.L14
	.loc 1 828 16
	movl	$32, %eax
	jmp	.L15
.L14:
	.loc 1 833 5
/APP
 # 833 "pmc_internal.h" 1
	bsrl 16(%rbp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%rbp)
	.loc 1 837 31
	movl	$31, %eax
	subl	-4(%rbp), %eax
.L15:
	.loc 1 838 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4352:
	.seh_endproc
	.def	_LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_UNIT
_LZCNT_ALT_UNIT:
.LFB4354:
	.loc 1 859 1
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
	.loc 1 860 8
	cmpq	$0, 16(%rbp)
	jne	.L17
	.loc 1 861 16
	movl	$64, %eax
	jmp	.L18
.L17:
	.loc 1 877 5
/APP
 # 877 "pmc_internal.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 1 884 31
	movl	$63, %eax
	subq	-8(%rbp), %rax
.L18:
	.loc 1 885 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4354:
	.seh_endproc
	.def	IncrementMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementMULTI64Counter
IncrementMULTI64Counter:
.LFB4362:
	.loc 1 986 1
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
.LBB18:
.LBB19:
	.loc 3 1343 11
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE19:
.LBE18:
	.loc 1 988 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4362:
	.seh_endproc
	.def	AddToMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	AddToMULTI64Counter
AddToMULTI64Counter:
.LFB4366:
	.loc 1 1009 1
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
.LBB20:
.LBB21:
	.loc 3 1321 12
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE21:
.LBE20:
	.loc 1 1011 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4366:
	.seh_endproc
.lcomm fp_Multiply_X_1W,8,8
.lcomm fp_Multiply_X_2W,8,8
.lcomm fp_Multiply_X_X,8,8
	.def	_MULTIPLY_DIGIT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_DIGIT_UNIT
_MULTIPLY_DIGIT_UNIT:
.LFB4367:
	.file 4 "pmc_multiply.c"
	.loc 4 43 1
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
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	.loc 4 46 12
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	.loc 4 46 10
	movq	%rax, -96(%rbp)
	.loc 4 47 5
	movq	-88(%rbp), %rbx
	.loc 4 47 15
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 4 47 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 4 48 5
	movq	-88(%rbp), %rbx
	.loc 4 48 15
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	-48(%rbp), %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 4 48 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 4 49 9
	movq	-96(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 50 7
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 4 51 12
	movq	-48(%rbp), %rax
	.loc 4 52 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4367:
	.seh_endproc
	.def	_MULTIPLYX_DIGIT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_DIGIT_UNIT
_MULTIPLYX_DIGIT_UNIT:
.LFB4368:
	.loc 4 55 1
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
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	.loc 4 58 12
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	.loc 4 58 10
	movq	%rax, -96(%rbp)
	.loc 4 59 5
	movq	-88(%rbp), %rbx
	.loc 4 59 16
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 4 59 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 4 60 5
	movq	-88(%rbp), %rbx
	.loc 4 60 16
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	-48(%rbp), %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 4 60 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 4 61 9
	movq	-96(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 62 7
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 4 63 12
	movq	-48(%rbp), %rax
	.loc 4 64 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4368:
	.seh_endproc
	.def	Multiply_WORD_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_WORD_using_MUL_ADC
Multiply_WORD_using_MUL_ADC:
.LFB4369:
	.loc 4 67 1
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
	movq	%r9, 40(%rbp)
	.loc 4 68 17
	movq	$0, -8(%rbp)
	.loc 4 69 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 4 71 11
	jmp	.L28
.L29:
	.loc 4 73 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 74 13
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 75 13
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 76 13
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 77 13
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 78 13
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 79 13
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 80 13
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 81 13
	movq	40(%rbp), %rax
	leaq	64(%rax), %r8
	movq	16(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 82 13
	movq	40(%rbp), %rax
	leaq	72(%rax), %r8
	movq	16(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 83 13
	movq	40(%rbp), %rax
	leaq	80(%rax), %r8
	movq	16(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 84 13
	movq	40(%rbp), %rax
	leaq	88(%rax), %r8
	movq	16(%rbp), %rax
	leaq	88(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 85 13
	movq	40(%rbp), %rax
	leaq	96(%rax), %r8
	movq	16(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 86 13
	movq	40(%rbp), %rax
	leaq	104(%rax), %r8
	movq	16(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 87 13
	movq	40(%rbp), %rax
	leaq	112(%rax), %r8
	movq	16(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 88 13
	movq	40(%rbp), %rax
	leaq	120(%rax), %r8
	movq	16(%rbp), %rax
	leaq	120(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 89 13
	movq	40(%rbp), %rax
	leaq	128(%rax), %r8
	movq	16(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 90 13
	movq	40(%rbp), %rax
	leaq	136(%rax), %r8
	movq	16(%rbp), %rax
	leaq	136(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 91 13
	movq	40(%rbp), %rax
	leaq	144(%rax), %r8
	movq	16(%rbp), %rax
	leaq	144(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 92 13
	movq	40(%rbp), %rax
	leaq	152(%rax), %r8
	movq	16(%rbp), %rax
	leaq	152(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 93 13
	movq	40(%rbp), %rax
	leaq	160(%rax), %r8
	movq	16(%rbp), %rax
	leaq	160(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 94 13
	movq	40(%rbp), %rax
	leaq	168(%rax), %r8
	movq	16(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 95 13
	movq	40(%rbp), %rax
	leaq	176(%rax), %r8
	movq	16(%rbp), %rax
	leaq	176(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 96 13
	movq	40(%rbp), %rax
	leaq	184(%rax), %r8
	movq	16(%rbp), %rax
	leaq	184(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 97 13
	movq	40(%rbp), %rax
	leaq	192(%rax), %r8
	movq	16(%rbp), %rax
	leaq	192(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 98 13
	movq	40(%rbp), %rax
	leaq	200(%rax), %r8
	movq	16(%rbp), %rax
	leaq	200(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 99 13
	movq	40(%rbp), %rax
	leaq	208(%rax), %r8
	movq	16(%rbp), %rax
	leaq	208(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 100 13
	movq	40(%rbp), %rax
	leaq	216(%rax), %r8
	movq	16(%rbp), %rax
	leaq	216(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 101 13
	movq	40(%rbp), %rax
	leaq	224(%rax), %r8
	movq	16(%rbp), %rax
	leaq	224(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 102 13
	movq	40(%rbp), %rax
	leaq	232(%rax), %r8
	movq	16(%rbp), %rax
	leaq	232(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 103 13
	movq	40(%rbp), %rax
	leaq	240(%rax), %r8
	movq	16(%rbp), %rax
	leaq	240(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 104 13
	movq	40(%rbp), %rax
	leaq	248(%rax), %r8
	movq	16(%rbp), %rax
	leaq	248(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 105 12
	addq	$256, 16(%rbp)
	.loc 4 106 12
	addq	$256, 40(%rbp)
	.loc 4 107 9
	subq	$1, -16(%rbp)
	.loc 4 112 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L28:
	.loc 4 71 11
	cmpq	$0, -16(%rbp)
	jne	.L29
	.loc 4 116 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 4 116 8
	testq	%rax, %rax
	je	.L30
	.loc 4 118 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 119 13
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 120 13
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 121 13
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 122 13
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 123 13
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 124 13
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 125 13
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 126 13
	movq	40(%rbp), %rax
	leaq	64(%rax), %r8
	movq	16(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 127 13
	movq	40(%rbp), %rax
	leaq	72(%rax), %r8
	movq	16(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 128 13
	movq	40(%rbp), %rax
	leaq	80(%rax), %r8
	movq	16(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 129 13
	movq	40(%rbp), %rax
	leaq	88(%rax), %r8
	movq	16(%rbp), %rax
	leaq	88(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 130 13
	movq	40(%rbp), %rax
	leaq	96(%rax), %r8
	movq	16(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 131 13
	movq	40(%rbp), %rax
	leaq	104(%rax), %r8
	movq	16(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 132 13
	movq	40(%rbp), %rax
	leaq	112(%rax), %r8
	movq	16(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 133 13
	movq	40(%rbp), %rax
	leaq	120(%rax), %r8
	movq	16(%rbp), %rax
	leaq	120(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 134 12
	subq	$-128, 16(%rbp)
	.loc 4 135 12
	subq	$-128, 40(%rbp)
	.loc 4 140 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L30:
	.loc 4 144 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 4 144 8
	testq	%rax, %rax
	je	.L31
	.loc 4 146 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 147 13
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 148 13
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 149 13
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 150 13
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 151 13
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 152 13
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 153 13
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 154 12
	addq	$64, 16(%rbp)
	.loc 4 155 12
	addq	$64, 40(%rbp)
	.loc 4 160 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L31:
	.loc 4 164 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 4 164 8
	testq	%rax, %rax
	je	.L32
	.loc 4 166 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 167 13
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 168 13
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 169 13
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 170 12
	addq	$32, 16(%rbp)
	.loc 4 171 12
	addq	$32, 40(%rbp)
	.loc 4 176 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L32:
	.loc 4 180 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 4 180 8
	testq	%rax, %rax
	je	.L33
	.loc 4 182 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 183 13
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 184 12
	addq	$16, 16(%rbp)
	.loc 4 185 12
	addq	$16, 40(%rbp)
	.loc 4 190 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L33:
	.loc 4 194 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 4 194 8
	testq	%rax, %rax
	je	.L34
	.loc 4 196 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 197 12
	addq	$8, 16(%rbp)
	.loc 4 198 12
	addq	$8, 40(%rbp)
	.loc 4 203 13
	call	IncrementMULTI64Counter
.L34:
	.loc 4 207 8
	cmpq	$0, -8(%rbp)
	je	.L35
	.loc 4 208 13
	movq	40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L35:
	.loc 4 210 12
	movl	$0, %eax
	.loc 4 211 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4369:
	.seh_endproc
	.def	Multiply_WORD_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_WORD_using_MULX_ADCX
Multiply_WORD_using_MULX_ADCX:
.LFB4370:
	.loc 4 214 1
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
	movq	%r9, 40(%rbp)
	.loc 4 215 17
	movq	$0, -8(%rbp)
	.loc 4 216 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 4 218 11
	jmp	.L38
.L39:
	.loc 4 220 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 221 13
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 222 13
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 223 13
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 224 13
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 225 13
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 226 13
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 227 13
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 228 13
	movq	40(%rbp), %rax
	leaq	64(%rax), %r8
	movq	16(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 229 13
	movq	40(%rbp), %rax
	leaq	72(%rax), %r8
	movq	16(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 230 13
	movq	40(%rbp), %rax
	leaq	80(%rax), %r8
	movq	16(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 231 13
	movq	40(%rbp), %rax
	leaq	88(%rax), %r8
	movq	16(%rbp), %rax
	leaq	88(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 232 13
	movq	40(%rbp), %rax
	leaq	96(%rax), %r8
	movq	16(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 233 13
	movq	40(%rbp), %rax
	leaq	104(%rax), %r8
	movq	16(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 234 13
	movq	40(%rbp), %rax
	leaq	112(%rax), %r8
	movq	16(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 235 13
	movq	40(%rbp), %rax
	leaq	120(%rax), %r8
	movq	16(%rbp), %rax
	leaq	120(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 236 13
	movq	40(%rbp), %rax
	leaq	128(%rax), %r8
	movq	16(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 237 13
	movq	40(%rbp), %rax
	leaq	136(%rax), %r8
	movq	16(%rbp), %rax
	leaq	136(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 238 13
	movq	40(%rbp), %rax
	leaq	144(%rax), %r8
	movq	16(%rbp), %rax
	leaq	144(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 239 13
	movq	40(%rbp), %rax
	leaq	152(%rax), %r8
	movq	16(%rbp), %rax
	leaq	152(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 240 13
	movq	40(%rbp), %rax
	leaq	160(%rax), %r8
	movq	16(%rbp), %rax
	leaq	160(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 241 13
	movq	40(%rbp), %rax
	leaq	168(%rax), %r8
	movq	16(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 242 13
	movq	40(%rbp), %rax
	leaq	176(%rax), %r8
	movq	16(%rbp), %rax
	leaq	176(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 243 13
	movq	40(%rbp), %rax
	leaq	184(%rax), %r8
	movq	16(%rbp), %rax
	leaq	184(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 244 13
	movq	40(%rbp), %rax
	leaq	192(%rax), %r8
	movq	16(%rbp), %rax
	leaq	192(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 245 13
	movq	40(%rbp), %rax
	leaq	200(%rax), %r8
	movq	16(%rbp), %rax
	leaq	200(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 246 13
	movq	40(%rbp), %rax
	leaq	208(%rax), %r8
	movq	16(%rbp), %rax
	leaq	208(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 247 13
	movq	40(%rbp), %rax
	leaq	216(%rax), %r8
	movq	16(%rbp), %rax
	leaq	216(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 248 13
	movq	40(%rbp), %rax
	leaq	224(%rax), %r8
	movq	16(%rbp), %rax
	leaq	224(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 249 13
	movq	40(%rbp), %rax
	leaq	232(%rax), %r8
	movq	16(%rbp), %rax
	leaq	232(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 250 13
	movq	40(%rbp), %rax
	leaq	240(%rax), %r8
	movq	16(%rbp), %rax
	leaq	240(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 251 13
	movq	40(%rbp), %rax
	leaq	248(%rax), %r8
	movq	16(%rbp), %rax
	leaq	248(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 252 12
	addq	$256, 16(%rbp)
	.loc 4 253 12
	addq	$256, 40(%rbp)
	.loc 4 254 9
	subq	$1, -16(%rbp)
	.loc 4 259 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L38:
	.loc 4 218 11
	cmpq	$0, -16(%rbp)
	jne	.L39
	.loc 4 263 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 4 263 8
	testq	%rax, %rax
	je	.L40
	.loc 4 265 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 266 13
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 267 13
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 268 13
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 269 13
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 270 13
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 271 13
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 272 13
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 273 13
	movq	40(%rbp), %rax
	leaq	64(%rax), %r8
	movq	16(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 274 13
	movq	40(%rbp), %rax
	leaq	72(%rax), %r8
	movq	16(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 275 13
	movq	40(%rbp), %rax
	leaq	80(%rax), %r8
	movq	16(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 276 13
	movq	40(%rbp), %rax
	leaq	88(%rax), %r8
	movq	16(%rbp), %rax
	leaq	88(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 277 13
	movq	40(%rbp), %rax
	leaq	96(%rax), %r8
	movq	16(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 278 13
	movq	40(%rbp), %rax
	leaq	104(%rax), %r8
	movq	16(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 279 13
	movq	40(%rbp), %rax
	leaq	112(%rax), %r8
	movq	16(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 280 13
	movq	40(%rbp), %rax
	leaq	120(%rax), %r8
	movq	16(%rbp), %rax
	leaq	120(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 281 12
	subq	$-128, 16(%rbp)
	.loc 4 282 12
	subq	$-128, 40(%rbp)
	.loc 4 287 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L40:
	.loc 4 291 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 4 291 8
	testq	%rax, %rax
	je	.L41
	.loc 4 293 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 294 13
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 295 13
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 296 13
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 297 13
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 298 13
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 299 13
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 300 13
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 301 12
	addq	$64, 16(%rbp)
	.loc 4 302 12
	addq	$64, 40(%rbp)
	.loc 4 307 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L41:
	.loc 4 311 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 4 311 8
	testq	%rax, %rax
	je	.L42
	.loc 4 313 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 314 13
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 315 13
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 316 13
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 317 12
	addq	$32, 16(%rbp)
	.loc 4 318 12
	addq	$32, 40(%rbp)
	.loc 4 323 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L42:
	.loc 4 327 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 4 327 8
	testq	%rax, %rax
	je	.L43
	.loc 4 329 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 330 13
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 331 12
	addq	$16, 16(%rbp)
	.loc 4 332 12
	addq	$16, 40(%rbp)
	.loc 4 337 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L43:
	.loc 4 341 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 4 341 8
	testq	%rax, %rax
	je	.L44
	.loc 4 343 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 344 12
	addq	$8, 16(%rbp)
	.loc 4 345 12
	addq	$8, 40(%rbp)
	.loc 4 350 13
	call	IncrementMULTI64Counter
.L44:
	.loc 4 354 8
	cmpq	$0, -8(%rbp)
	je	.L45
	.loc 4 355 13
	movq	40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L45:
	.loc 4 357 12
	movl	$0, %eax
	.loc 4 358 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4370:
	.seh_endproc
	.def	Multiply_X_1W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_1W_using_MUL_ADC
Multiply_X_1W_using_MUL_ADC:
.LFB4371:
	.loc 4 362 1
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
	movq	%r8, 32(%rbp)
	.loc 4 363 5
	movq	32(%rbp), %rax
	movq	48(%rax), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	movq	24(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_WORD_using_MUL_ADC
	.loc 4 364 12
	movl	$0, %eax
	.loc 4 365 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4371:
	.seh_endproc
	.def	Multiply_X_1W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_1W_using_MULX_ADCX
Multiply_X_1W_using_MULX_ADCX:
.LFB4372:
	.loc 4 368 1
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
	movq	%r8, 32(%rbp)
	.loc 4 369 5
	movq	32(%rbp), %rax
	movq	48(%rax), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	movq	24(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_WORD_using_MULX_ADCX
	.loc 4 370 12
	movl	$0, %eax
	.loc 4 371 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4372:
	.seh_endproc
	.def	Multiply_X_1W;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_1W
Multiply_X_1W:
.LFB4373:
	.loc 4 374 1
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
	movq	%r8, 32(%rbp)
	.loc 4 375 14
	movq	fp_Multiply_X_1W(%rip), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	16(%rbp), %rcx
	call	*%rax
.LVL0:
	.loc 4 376 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4373:
	.seh_endproc
	.def	Multiply_X_2W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_2W_using_MUL_ADC
Multiply_X_2W_using_MUL_ADC:
.LFB4374:
	.loc 4 379 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 380 5
	movq	40(%rbp), %rax
	movq	48(%rax), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	movq	32(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_WORD_using_MUL_ADC
	.loc 4 381 75
	movq	40(%rbp), %rax
	movq	48(%rax), %rax
	.loc 4 381 5
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	movq	24(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_WORD_using_MUL_ADC
	.loc 4 382 12
	movl	$0, %eax
	.loc 4 383 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4374:
	.seh_endproc
	.def	Multiply_X_2W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_2W_using_MULX_ADCX
Multiply_X_2W_using_MULX_ADCX:
.LFB4375:
	.loc 4 386 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 4 387 5
	movq	40(%rbp), %rax
	movq	48(%rax), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	movq	32(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_WORD_using_MULX_ADCX
	.loc 4 388 77
	movq	40(%rbp), %rax
	movq	48(%rax), %rax
	.loc 4 388 5
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	movq	24(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_WORD_using_MULX_ADCX
	.loc 4 389 12
	movl	$0, %eax
	.loc 4 390 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.def	Multiply_X_X_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_X_using_MUL_ADC
Multiply_X_X_using_MUL_ADC:
.LFB4377:
	.loc 4 398 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 400 10
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 400 31
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 400 8
	cmpq	%rax, %rdx
	jnb	.L58
.LBB22:
	.loc 4 402 24
	movq	16(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 4 403 11
	movq	24(%rbp), %rax
	movq	%rax, 16(%rbp)
	.loc 4 404 11
	movq	-32(%rbp), %rax
	movq	%rax, 24(%rbp)
.L58:
.LBE22:
	.loc 4 406 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 4 407 17
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 4 408 17
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -48(%rbp)
	.loc 4 409 18
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	.loc 4 410 18
	movq	24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 4 411 18
	movq	32(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.L59:
	.loc 4 415 9 discriminator 1
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %r8
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_WORD_using_MUL_ADC
	.loc 4 416 9 discriminator 1
	addq	$8, -16(%rbp)
	.loc 4 417 9 discriminator 1
	addq	$8, -24(%rbp)
	.loc 4 418 9 discriminator 1
	subq	$1, -8(%rbp)
	.loc 4 419 5 discriminator 1
	cmpq	$0, -8(%rbp)
	jne	.L59
	.loc 4 421 12
	movl	$0, %eax
	.loc 4 422 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	Multiply_X_X_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_X_using_MULX_ADCX
Multiply_X_X_using_MULX_ADCX:
.LFB4378:
	.loc 4 425 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 427 10
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 427 31
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 427 8
	cmpq	%rax, %rdx
	jnb	.L62
.LBB23:
	.loc 4 429 24
	movq	16(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 4 430 11
	movq	24(%rbp), %rax
	movq	%rax, 16(%rbp)
	.loc 4 431 11
	movq	-32(%rbp), %rax
	movq	%rax, 24(%rbp)
.L62:
.LBE23:
	.loc 4 433 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 4 434 17
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 4 435 17
	movq	32(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -48(%rbp)
	.loc 4 436 18
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -56(%rbp)
	.loc 4 437 18
	movq	24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 4 438 18
	movq	32(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
.L63:
	.loc 4 442 9 discriminator 1
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %r8
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_WORD_using_MULX_ADCX
	.loc 4 443 9 discriminator 1
	addq	$8, -16(%rbp)
	.loc 4 444 9 discriminator 1
	addq	$8, -24(%rbp)
	.loc 4 445 9 discriminator 1
	subq	$1, -8(%rbp)
	.loc 4 446 5 discriminator 1
	cmpq	$0, -8(%rbp)
	jne	.L63
	.loc 4 448 12
	movl	$0, %eax
	.loc 4 449 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	Multiply_X_X;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_X
Multiply_X_X:
.LFB4379:
	.loc 4 452 1
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
	movq	%r8, 32(%rbp)
	.loc 4 453 14
	movq	fp_Multiply_X_X(%rip), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	16(%rbp), %rcx
	call	*%rax
.LVL1:
	.loc 4 454 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.globl	PMC_Multiply_X_I
	.def	PMC_Multiply_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_I
PMC_Multiply_X_I:
.LFB4380:
	.loc 4 457 1
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
	.loc 4 463 8
	cmpq	$0, 16(%rbp)
	jne	.L68
	.loc 4 464 16
	movl	$-1, %eax
	jmp	.L86
.L68:
	.loc 4 465 8
	cmpq	$0, 32(%rbp)
	jne	.L70
	.loc 4 466 16
	movl	$-1, %eax
	jmp	.L86
.L70:
	.loc 4 467 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 469 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 4 469 8
	cmpl	$0, -12(%rbp)
	je	.L71
	.loc 4 470 16
	movl	-12(%rbp), %eax
	jmp	.L86
.L71:
	.loc 4 472 9
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 4 472 8
	testb	%al, %al
	je	.L72
	.loc 4 477 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L73
.L72:
	.loc 4 479 14
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$4, %eax
	.loc 4 479 13
	testb	%al, %al
	je	.L74
	.loc 4 482 12
	cmpl	$0, 24(%rbp)
	jne	.L75
	.loc 4 487 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L73
.L75:
	.loc 4 494 27
	leaq	-48(%rbp), %rax
	movl	24(%rbp), %ecx
	movq	%rax, %rdx
	call	From_I_Imp
	movl	%eax, -12(%rbp)
	.loc 4 494 16
	cmpl	$0, -12(%rbp)
	je	.L77
	.loc 4 495 24
	movl	-12(%rbp), %eax
	jmp	.L86
.L77:
	.loc 4 496 16
	movq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L73
.L74:
	.loc 4 503 12
	cmpl	$0, 24(%rbp)
	jne	.L78
	.loc 4 508 16
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.L79
.L78:
	.loc 4 510 17
	cmpl	$1, 24(%rbp)
	jne	.L80
	.loc 4 515 27
	leaq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -12(%rbp)
	.loc 4 515 16
	cmpl	$0, -12(%rbp)
	je	.L79
	.loc 4 516 24
	movl	-12(%rbp), %eax
	jmp	.L86
.L80:
.LBB24:
	.loc 4 523 25
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 4 524 55
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	movl	%eax, %eax
	.loc 4 524 25
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 4 525 25
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	.loc 4 527 27
	leaq	-56(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 4 527 16
	cmpl	$0, -12(%rbp)
	je	.L81
	.loc 4 528 24
	movl	-12(%rbp), %eax
	jmp	.L86
.L81:
	.loc 4 529 27
	movq	-48(%rbp), %rdx
	movl	24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	Multiply_X_1W
	movl	%eax, -12(%rbp)
	.loc 4 529 16
	cmpl	$0, -12(%rbp)
	je	.L83
	.loc 4 531 17
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 4 532 24
	movl	-12(%rbp), %eax
	jmp	.L86
.L83:
	.loc 4 534 27
	movq	-56(%rbp), %rdx
	.loc 4 534 45
	movq	-48(%rbp), %rax
	.loc 4 534 27
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -12(%rbp)
	.loc 4 534 16
	cmpl	$0, -12(%rbp)
	je	.L84
	.loc 4 535 24
	movl	-12(%rbp), %eax
	jmp	.L86
.L84:
	.loc 4 536 13
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
.L79:
.LBE24:
	.loc 4 538 12
	movq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L73:
	.loc 4 541 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 4 541 8
	cmpl	$0, -12(%rbp)
	je	.L85
	.loc 4 542 16
	movl	-12(%rbp), %eax
	jmp	.L86
.L85:
	.loc 4 544 12
	movl	$0, %eax
.L86:
	.loc 4 545 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.globl	PMC_Multiply_X_L
	.def	PMC_Multiply_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_L
PMC_Multiply_X_L:
.LFB4381:
	.loc 4 548 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 554 8
	cmpq	$0, 16(%rbp)
	jne	.L88
	.loc 4 555 16
	movl	$-1, %eax
	jmp	.L106
.L88:
	.loc 4 556 8
	cmpq	$0, 32(%rbp)
	jne	.L90
	.loc 4 557 16
	movl	$-1, %eax
	jmp	.L106
.L90:
	.loc 4 558 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 560 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 4 560 8
	cmpl	$0, -12(%rbp)
	je	.L91
	.loc 4 561 16
	movl	-12(%rbp), %eax
	jmp	.L106
.L91:
	.loc 4 563 9
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 4 563 8
	testb	%al, %al
	je	.L92
	.loc 4 568 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L93
.L92:
	.loc 4 570 14
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$4, %eax
	.loc 4 570 13
	testb	%al, %al
	je	.L94
	.loc 4 573 12
	cmpq	$0, 24(%rbp)
	jne	.L95
	.loc 4 578 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L93
.L95:
	.loc 4 585 27
	leaq	-48(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rax, %rdx
	call	From_L_Imp
	movl	%eax, -12(%rbp)
	.loc 4 585 16
	cmpl	$0, -12(%rbp)
	je	.L97
	.loc 4 586 24
	movl	-12(%rbp), %eax
	jmp	.L106
.L97:
	.loc 4 587 16
	movq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L93
.L94:
	.loc 4 594 12
	cmpq	$0, 24(%rbp)
	jne	.L98
	.loc 4 599 16
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.L99
.L98:
	.loc 4 601 17
	cmpq	$1, 24(%rbp)
	jne	.L100
	.loc 4 606 27
	leaq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -12(%rbp)
	.loc 4 606 16
	cmpl	$0, -12(%rbp)
	je	.L99
	.loc 4 607 24
	movl	-12(%rbp), %eax
	jmp	.L106
.L100:
.LBB25:
	.loc 4 659 29
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 4 660 59
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	.loc 4 660 29
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 4 661 29
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	.loc 4 663 31
	leaq	-80(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 4 663 20
	cmpl	$0, -12(%rbp)
	je	.L101
	.loc 4 664 28
	movl	-12(%rbp), %eax
	jmp	.L106
.L101:
	.loc 4 665 31
	movq	-48(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_X_1W
	movl	%eax, -12(%rbp)
	.loc 4 665 20
	cmpl	$0, -12(%rbp)
	je	.L103
	.loc 4 667 21
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 4 668 28
	movl	-12(%rbp), %eax
	jmp	.L106
.L103:
	.loc 4 670 31
	movq	-80(%rbp), %rdx
	.loc 4 670 49
	movq	-48(%rbp), %rax
	.loc 4 670 31
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -12(%rbp)
	.loc 4 670 20
	cmpl	$0, -12(%rbp)
	je	.L104
	.loc 4 671 28
	movl	-12(%rbp), %eax
	jmp	.L106
.L104:
	.loc 4 672 17
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
.L99:
.LBE25:
	.loc 4 676 12
	movq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L93:
	.loc 4 679 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 4 679 8
	cmpl	$0, -12(%rbp)
	je	.L105
	.loc 4 680 16
	movl	-12(%rbp), %eax
	jmp	.L106
.L105:
	.loc 4 682 12
	movl	$0, %eax
.L106:
	.loc 4 683 1 discriminator 5
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
	.globl	PMC_Multiply_X_X
	.def	PMC_Multiply_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_X
PMC_Multiply_X_X:
.LFB4382:
	.loc 4 686 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 687 8
	cmpq	$0, 16(%rbp)
	jne	.L108
	.loc 4 688 16
	movl	$-1, %eax
	jmp	.L128
.L108:
	.loc 4 689 8
	cmpq	$0, 24(%rbp)
	jne	.L110
	.loc 4 690 16
	movl	$-1, %eax
	jmp	.L128
.L110:
	.loc 4 691 8
	cmpq	$0, 32(%rbp)
	jne	.L111
	.loc 4 692 16
	movl	$-1, %eax
	jmp	.L128
.L111:
	.loc 4 693 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 694 20
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 4 696 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 4 696 8
	cmpl	$0, -20(%rbp)
	je	.L112
	.loc 4 697 16
	movl	-20(%rbp), %eax
	jmp	.L128
.L112:
	.loc 4 698 19
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 4 698 8
	cmpl	$0, -20(%rbp)
	je	.L113
	.loc 4 699 16
	movl	-20(%rbp), %eax
	jmp	.L128
.L113:
	.loc 4 701 9
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 4 701 8
	testb	%al, %al
	je	.L114
	.loc 4 706 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L115
.L114:
	.loc 4 708 14
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$4, %eax
	.loc 4 708 13
	testb	%al, %al
	je	.L116
	.loc 4 711 13
	movq	-16(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 4 711 12
	testb	%al, %al
	je	.L117
	.loc 4 716 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L115
.L117:
	.loc 4 723 27
	leaq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -20(%rbp)
	.loc 4 723 16
	cmpl	$0, -20(%rbp)
	je	.L119
	.loc 4 724 24
	movl	-20(%rbp), %eax
	jmp	.L128
.L119:
	.loc 4 725 16
	movq	-56(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L115
.L116:
	.loc 4 732 13
	movq	-16(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 4 732 12
	testb	%al, %al
	je	.L120
	.loc 4 737 16
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.L121
.L120:
	.loc 4 739 18
	movq	-16(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$4, %eax
	.loc 4 739 17
	testb	%al, %al
	je	.L122
	.loc 4 744 27
	leaq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -20(%rbp)
	.loc 4 744 16
	cmpl	$0, -20(%rbp)
	je	.L121
	.loc 4 745 24
	movl	-20(%rbp), %eax
	jmp	.L128
.L122:
.LBB26:
	.loc 4 752 25
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 4 753 25
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 4 754 25
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -48(%rbp)
	.loc 4 756 27
	leaq	-64(%rbp), %rcx
	movq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -20(%rbp)
	.loc 4 756 16
	cmpl	$0, -20(%rbp)
	je	.L123
	.loc 4 757 24
	movl	-20(%rbp), %eax
	jmp	.L128
.L123:
	.loc 4 758 27
	movq	-56(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_X_X
	movl	%eax, -20(%rbp)
	.loc 4 758 16
	cmpl	$0, -20(%rbp)
	je	.L125
	.loc 4 760 17
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 4 761 24
	movl	-20(%rbp), %eax
	jmp	.L128
.L125:
	.loc 4 763 27
	movq	-64(%rbp), %rdx
	.loc 4 763 45
	movq	-56(%rbp), %rax
	.loc 4 763 27
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -20(%rbp)
	.loc 4 763 16
	cmpl	$0, -20(%rbp)
	je	.L126
	.loc 4 764 24
	movl	-20(%rbp), %eax
	jmp	.L128
.L126:
	.loc 4 765 13
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
.L121:
.LBE26:
	.loc 4 767 12
	movq	-56(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L115:
	.loc 4 770 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 4 770 8
	cmpl	$0, -20(%rbp)
	je	.L127
	.loc 4 771 16
	movl	-20(%rbp), %eax
	jmp	.L128
.L127:
	.loc 4 773 12
	movl	$0, %eax
.L128:
	.loc 4 774 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.seh_endproc
	.globl	Initialize_Multiply
	.def	Initialize_Multiply;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Multiply
Initialize_Multiply:
.LFB4383:
	.loc 4 777 1
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
	.loc 4 778 9
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 4 778 8
	testb	%al, %al
	je	.L130
	.loc 4 778 40 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L130
	.loc 4 780 26
	leaq	Multiply_X_1W_using_MULX_ADCX(%rip), %rax
	movq	%rax, fp_Multiply_X_1W(%rip)
	.loc 4 781 26
	leaq	Multiply_X_2W_using_MULX_ADCX(%rip), %rax
	movq	%rax, fp_Multiply_X_2W(%rip)
	.loc 4 782 25
	leaq	Multiply_X_X_using_MULX_ADCX(%rip), %rax
	movq	%rax, fp_Multiply_X_X(%rip)
	jmp	.L131
.L130:
	.loc 4 786 26
	leaq	Multiply_X_1W_using_MUL_ADC(%rip), %rax
	movq	%rax, fp_Multiply_X_1W(%rip)
	.loc 4 787 26
	leaq	Multiply_X_2W_using_MUL_ADC(%rip), %rax
	movq	%rax, fp_Multiply_X_2W(%rip)
	.loc 4 788 25
	leaq	Multiply_X_X_using_MUL_ADC(%rip), %rax
	movq	%rax, fp_Multiply_X_X(%rip)
.L131:
	.loc 4 790 12
	movl	$0, %eax
	.loc 4 791 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4383:
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
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6072
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "pmc_multiply.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x23
	.byte	0x2a
	.long	0xda
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x5
	.byte	0x62
	.byte	0x18
	.long	0x115
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x115
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x137
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x160
	.uleb128 0x7
	.byte	0x8
	.long	0x166
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x310
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0x130
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0x45d
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0x45d
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x46d
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x492
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x4a2
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0x130
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0x130
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x457
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x457
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x457
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x4b9
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x457
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x4bf
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x4c5
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4cb
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4cb
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4f7
	.word	0x158
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x328
	.uleb128 0x7
	.byte	0x8
	.long	0x32e
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x384
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x148
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x310
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x343
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3ec
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0x115
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0x115
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0x115
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x39d
	.uleb128 0xe
	.byte	0x20
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x44b
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x44b
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x451
	.byte	0x8
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x457
	.byte	0x10
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x457
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xc3
	.uleb128 0x7
	.byte	0x8
	.long	0x105
	.uleb128 0x7
	.byte	0x8
	.long	0x130
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.long	0x47d
	.long	0x47d
	.uleb128 0x10
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.long	0x3ec
	.long	0x4a2
	.uleb128 0x10
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x3fb
	.long	0x4b2
	.uleb128 0x10
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4b2
	.uleb128 0x7
	.byte	0x8
	.long	0x115
	.uleb128 0x7
	.byte	0x8
	.long	0x12b
	.uleb128 0x7
	.byte	0x8
	.long	0x4e2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4d1
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4e7
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x50d
	.uleb128 0x7
	.byte	0x8
	.long	0x513
	.uleb128 0x11
	.long	0x51e
	.uleb128 0x12
	.long	0x130
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x56a
	.uleb128 0x14
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x47d
	.byte	0
	.uleb128 0x14
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0x130
	.byte	0x4
	.uleb128 0x14
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x4fd
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x51e
	.long	0x575
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x56a
	.uleb128 0x16
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0x130
	.uleb128 0x16
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0x130
	.uleb128 0x16
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0x130
	.uleb128 0x16
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0x130
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x47d
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x45d
	.uleb128 0x16
	.ascii "__imp__pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x618
	.uleb128 0x7
	.byte	0x8
	.long	0x4bf
	.uleb128 0x16
	.ascii "__imp__wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x618
	.uleb128 0x16
	.ascii "__imp__pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x618
	.uleb128 0xf
	.long	0x4e2
	.long	0x656
	.uleb128 0x15
	.byte	0
	.uleb128 0x4
	.long	0x64b
	.uleb128 0x16
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x656
	.uleb128 0x16
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x656
	.uleb128 0x16
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x148
	.uleb128 0x16
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x310
	.uleb128 0x16
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0x130
	.uleb128 0x16
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0x130
	.uleb128 0x16
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x166
	.uleb128 0x16
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x384
	.uleb128 0x16
	.ascii "__imp___mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x457
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
	.long	0xda
	.uleb128 0x6
	.ascii "HANDLE\0"
	.byte	0x9
	.word	0x195
	.byte	0x11
	.long	0x5e3
	.uleb128 0x7
	.byte	0x8
	.long	0x757
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7b9
	.uleb128 0x14
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x47d
	.byte	0
	.uleb128 0x14
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x115
	.byte	0x4
	.uleb128 0x14
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x115
	.byte	0x6
	.uleb128 0x14
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x7b9
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x4d1
	.long	0x7c9
	.uleb128 0x10
	.long	0xda
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x76d
	.uleb128 0x4
	.long	0x7c9
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7c9
	.uleb128 0x4
	.long	0x7db
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7c9
	.uleb128 0x4
	.long	0x7ec
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7c9
	.uleb128 0x4
	.long	0x7ff
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xf
	.long	0x44b
	.long	0x83b
	.uleb128 0x10
	.long	0xda
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_sys_errlist\0"
	.byte	0xb
	.byte	0xac
	.byte	0x2b
	.long	0x82b
	.uleb128 0x16
	.ascii "_sys_nerr\0"
	.byte	0xb
	.byte	0xad
	.byte	0x29
	.long	0x130
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0xb
	.word	0x119
	.byte	0x10
	.long	0x457
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0xb
	.word	0x11d
	.byte	0x13
	.long	0x88e
	.uleb128 0x7
	.byte	0x8
	.long	0x894
	.uleb128 0x7
	.byte	0x8
	.long	0x44b
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0xb
	.word	0x121
	.byte	0x16
	.long	0x8b1
	.uleb128 0x7
	.byte	0x8
	.long	0x8b7
	.uleb128 0x7
	.byte	0x8
	.long	0x451
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0xb
	.word	0x127
	.byte	0x13
	.long	0x88e
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0xb
	.word	0x12c
	.byte	0x16
	.long	0x8b1
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0xb
	.word	0x132
	.byte	0x12
	.long	0x894
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0xb
	.word	0x137
	.byte	0x15
	.long	0x8b7
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0xb
	.word	0x13c
	.byte	0x19
	.long	0x5fc
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0xb
	.word	0x141
	.byte	0x19
	.long	0x5fc
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0xb
	.word	0x146
	.byte	0x19
	.long	0x5fc
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0xb
	.word	0x14b
	.byte	0x19
	.long	0x5fc
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0xb
	.word	0x150
	.byte	0x19
	.long	0x5fc
	.uleb128 0x16
	.ascii "_amblksiz\0"
	.byte	0xc
	.byte	0x35
	.byte	0x17
	.long	0x45d
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13a9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13aa
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13ab
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x9
	.word	0x13ac
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x9
	.word	0x13ad
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x9
	.word	0x13ae
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x9
	.word	0x13af
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x9
	.word	0x13b0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x9
	.word	0x13b1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x9
	.word	0x13b3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x9
	.word	0x13b4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x9
	.word	0x13b6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x9
	.word	0x13b7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x9
	.word	0x13b8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13b9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x9
	.word	0x13ba
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bb
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13be
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x9
	.word	0x13bf
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x9
	.word	0x13c0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x9
	.word	0x13c1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x9
	.word	0x13c2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x9
	.word	0x13c3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x9
	.word	0x13c4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13c5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x9
	.word	0x13c6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x9
	.word	0x13c7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13c8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x9
	.word	0x13c9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ca
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x9
	.word	0x13cb
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x9
	.word	0x13cc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x9
	.word	0x13cd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x9
	.word	0x13ce
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x9
	.word	0x13cf
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x9
	.word	0x13d0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x9
	.word	0x13d1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x9
	.word	0x13d2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x9
	.word	0x13d3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x9
	.word	0x13d4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x9
	.word	0x13d5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x9
	.word	0x13d9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x9
	.word	0x13da
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x9
	.word	0x13db
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x9
	.word	0x13dc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x9
	.word	0x13dd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x9
	.word	0x13de
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x9
	.word	0x13df
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x9
	.word	0x13e0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x9
	.word	0x13e1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x9
	.word	0x13e2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x9
	.word	0x13e3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x9
	.word	0x13e4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x9
	.word	0x13e5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x9
	.word	0x13e6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x9
	.word	0x13e7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x13e8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x9
	.word	0x13e9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x9
	.word	0x13ea
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x9
	.word	0x13eb
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x9
	.word	0x13ec
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x9
	.word	0x13ed
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x9
	.word	0x13ee
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ef
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13f0
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x13f1
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x13f2
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x9
	.word	0x13f3
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x9
	.word	0x13f4
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x9
	.word	0x13f5
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x9
	.word	0x13f6
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x9
	.word	0x13f7
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x9
	.word	0x13f8
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x9
	.word	0x13f9
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x9
	.word	0x13fa
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x9
	.word	0x13fb
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fc
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fd
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fe
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ff
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x1400
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x1401
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x9
	.word	0x1402
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x9
	.word	0x1403
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x9
	.word	0x1404
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x9
	.word	0x1405
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1406
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x1407
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x9
	.word	0x1408
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1409
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x140a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x9
	.word	0x140b
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x9
	.word	0x140c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x9
	.word	0x140d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x9
	.word	0x140e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x9
	.word	0x140f
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x9
	.word	0x1410
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x9
	.word	0x1411
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x9
	.word	0x1412
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x9
	.word	0x1413
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x9
	.word	0x1414
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x9
	.word	0x1415
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x9
	.word	0x1416
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x9
	.word	0x1417
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x9
	.word	0x1418
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x9
	.word	0x1419
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141a
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x9
	.word	0x141b
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141c
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x9
	.word	0x141d
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x9
	.word	0x141e
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x9
	.word	0x141f
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x1420
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x9
	.word	0x1421
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x9
	.word	0x1422
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1620
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1621
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1622
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1623
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1624
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x9
	.word	0x1625
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x9
	.word	0x1626
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x9
	.word	0x1627
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x9
	.word	0x1628
	.byte	0x17
	.long	0x7d6
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1629
	.byte	0x17
	.long	0x7d6
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xd
	.byte	0x42
	.byte	0x11
	.long	0x5e3
	.uleb128 0x19
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x45d
	.byte	0x13
	.byte	0x95
	.byte	0xe
	.long	0x1f1a
	.uleb128 0x1a
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1ecc
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1ecc
	.uleb128 0x16
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7e7
	.uleb128 0x16
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x7fa
	.uleb128 0x16
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7d6
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1ecc
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1ecc
	.uleb128 0x1b
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x45d
	.byte	0x12
	.word	0x200
	.byte	0x6
	.long	0x3130
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
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x14
	.word	0x1f3a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x14
	.word	0x204a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x14
	.word	0x20e8
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x14
	.word	0x218e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x14
	.word	0x2269
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x14
	.word	0x22be
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x14
	.word	0x236a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x14
	.word	0x2558
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x14
	.word	0x25b5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x14
	.word	0x2658
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x14
	.word	0x2841
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x14
	.word	0x28f1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x14
	.word	0x29b1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x14
	.word	0x2ac0
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x14
	.word	0x2b6c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x14
	.word	0x2c08
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x14
	.word	0x2cb3
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x14
	.word	0x2d73
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x14
	.word	0x2ea9
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x14
	.word	0x2f2e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x14
	.word	0x2ff4
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x14
	.word	0x3118
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x14
	.word	0x31d3
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x14
	.word	0x325d
	.byte	0x14
	.long	0x80d
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x14
	.word	0x325f
	.byte	0x14
	.long	0x80d
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x14
	.word	0x3261
	.byte	0x14
	.long	0x80d
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x14
	.word	0x3263
	.byte	0x14
	.long	0x80d
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x14
	.word	0x3265
	.byte	0x14
	.long	0x80d
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x14
	.word	0x3267
	.byte	0x14
	.long	0x80d
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x14
	.word	0x3269
	.byte	0x14
	.long	0x80d
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x14
	.word	0x326b
	.byte	0x14
	.long	0x80d
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x14
	.word	0x3273
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x14
	.word	0x32d5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x14
	.word	0x3389
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x14
	.word	0x33ee
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x14
	.word	0x3492
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x14
	.word	0x34f7
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x14
	.word	0x354e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x14
	.word	0x35d5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x14
	.word	0x364d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x14
	.word	0x36bc
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x14
	.word	0x3710
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x14
	.word	0x3786
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x14
	.word	0x37e5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x14
	.word	0x3848
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x14
	.word	0x38f2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x14
	.word	0x398a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x15
	.byte	0xab
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x15
	.word	0x162
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x15
	.word	0x229
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x15
	.word	0x2d4
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x15
	.word	0x33c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x15
	.word	0x39c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x15
	.word	0x417
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x15
	.word	0x4fe
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x15
	.word	0x6fe
	.byte	0x16
	.long	0x1ecc
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x15
	.word	0x6ff
	.byte	0x16
	.long	0x1ecc
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x15
	.word	0x724
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x15
	.word	0x79a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x15
	.word	0x8bf
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x15
	.word	0x976
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x15
	.word	0xa1c
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x15
	.word	0xaf8
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x15
	.word	0xbf1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x15
	.word	0xc91
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x15
	.word	0xda4
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x15
	.word	0xdf9
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x15
	.word	0xf2a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x15
	.word	0xfd2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x15
	.word	0x105b
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x15
	.word	0x10ff
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x15
	.word	0x1176
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IServiceProvider\0"
	.byte	0x16
	.byte	0x4d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x17
	.byte	0xf1
	.byte	0x16
	.long	0x1ecc
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x17
	.byte	0xf2
	.byte	0x16
	.long	0x1ecc
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x17
	.word	0x33b
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x17
	.word	0x562
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x17
	.word	0x7b2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x17
	.word	0x8ba
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x17
	.word	0x9b6
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x17
	.word	0xa87
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x17
	.word	0xb35
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x17
	.word	0xbd9
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x17
	.word	0xe50
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x17
	.word	0x10d6
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x17
	.word	0x123d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x17
	.word	0x1361
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x17
	.word	0x13da
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x17
	.word	0x147d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x17
	.word	0x1520
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x17
	.word	0x1575
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x17
	.word	0x15d0
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x17
	.word	0x1820
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x17
	.word	0x187a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x18
	.byte	0xeb
	.byte	0x18
	.long	0x1ecc
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x18
	.byte	0xec
	.byte	0x18
	.long	0x1ecc
	.uleb128 0x16
	.ascii "LIBID_MSXML\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x18
	.word	0x100
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x18
	.word	0x127
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x18
	.word	0x1fd
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x18
	.word	0x266
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x18
	.word	0x375
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x18
	.word	0x3b0
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x18
	.word	0x404
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x18
	.word	0x496
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x18
	.word	0x50f
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x18
	.word	0x5a6
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x18
	.word	0x625
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x18
	.word	0x69e
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x18
	.word	0x717
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x18
	.word	0x792
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x18
	.word	0x80b
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x18
	.word	0x87f
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x18
	.word	0x8f8
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x18
	.word	0x961
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x18
	.word	0x9a6
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x18
	.word	0xa3d
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x18
	.word	0xa5c
	.byte	0x16
	.long	0x7fa
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x18
	.word	0xa60
	.byte	0x16
	.long	0x7fa
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x18
	.word	0xa67
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x18
	.word	0xacd
	.byte	0x16
	.long	0x7fa
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x18
	.word	0xad4
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x18
	.word	0xb0d
	.byte	0x16
	.long	0x7fa
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x18
	.word	0xb14
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x18
	.word	0xb4a
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x18
	.word	0xbb2
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x18
	.word	0xc24
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x18
	.word	0xc82
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x18
	.word	0xce5
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x18
	.word	0xd11
	.byte	0x14
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x18
	.word	0xd2e
	.byte	0x16
	.long	0x7fa
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x19
	.word	0x17e
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x19
	.word	0x17f
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x19
	.word	0x180
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x19
	.word	0x181
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x19
	.word	0x182
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x19
	.word	0x183
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x19
	.word	0x184
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x185
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x19
	.word	0x186
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x19
	.word	0x187
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x19
	.word	0x188
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x19
	.word	0x189
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x19
	.word	0x18a
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x19
	.word	0x193
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x19
	.word	0x194
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x19
	.word	0x195
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x19
	.word	0x196
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x19
	.word	0x197
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x19
	.word	0x198
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x19
	.word	0x199
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x19
	.word	0x19a
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x19
	.word	0x19b
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x19c
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x19
	.word	0x19d
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x19
	.word	0x19e
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x19
	.word	0x19f
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x19
	.word	0x250
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x19
	.word	0x321
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x19
	.word	0x37f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x19
	.word	0x3e0
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x19
	.word	0x575
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x19
	.word	0x6a5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x19
	.word	0x764
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x19
	.word	0x7d0
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x19
	.word	0x841
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x19
	.word	0x8c1
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x19
	.word	0x93b
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x19
	.word	0x9bf
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x19
	.word	0xa30
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x19
	.word	0xa9b
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x19
	.word	0x10a5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x19
	.word	0x1112
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x19
	.word	0x1179
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x19
	.word	0x11f8
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x19
	.word	0x1335
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x19
	.word	0x133f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x19
	.word	0x144d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x19
	.word	0x14ac
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x19
	.word	0x1526
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x19
	.word	0x15bf
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x19
	.word	0x181a
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x19
	.word	0x18bd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x19
	.word	0x193f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x19
	.word	0x1a48
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x19
	.word	0x1ab2
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x19
	.word	0x1b4e
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x19
	.word	0x1cb2
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x19
	.word	0x1cb3
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x19
	.word	0x1ccb
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x19
	.word	0x1d69
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x19
	.word	0x210f
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x19
	.word	0x22c4
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x19
	.word	0x269c
	.byte	0x12
	.long	0x7e7
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x19
	.word	0x26cc
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x19
	.word	0x2778
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x19
	.word	0x27e6
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x19
	.word	0x28a6
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x19
	.word	0x2933
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x19
	.word	0x2941
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x19
	.word	0x29a5
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x19
	.word	0x2a0d
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1a
	.word	0x1b7
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1a
	.word	0x304
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1a
	.word	0x3a6
	.byte	0x13
	.long	0x7d6
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1a
	.word	0x444
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_StdOle\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x12
	.long	0x7e7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1c
	.byte	0xc
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x13
	.long	0x7d6
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xa1
	.byte	0x12
	.long	0x4b9d
	.uleb128 0x14
	.ascii "dwProtocol\0"
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x5e5
	.byte	0
	.uleb128 0x14
	.ascii "cbPciLength\0"
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x5e5
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1d
	.byte	0xa4
	.byte	0x5
	.long	0x4b58
	.uleb128 0x4
	.long	0x4b9d
	.uleb128 0x16
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x3c
	.long	0x4bb6
	.uleb128 0x16
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x4b
	.long	0x4bb6
	.uleb128 0x16
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x5a
	.long	0x4bb6
	.uleb128 0x16
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1f
	.byte	0xe
	.byte	0x13
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1f
	.byte	0xf
	.byte	0x13
	.long	0x7d6
	.uleb128 0xf
	.long	0xda
	.long	0x4c53
	.uleb128 0x10
	.long	0xda
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x20
	.byte	0x27
	.byte	0xd
	.long	0x130
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x20
	.byte	0x28
	.byte	0x12
	.long	0x45d
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x2a
	.long	0xda
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x21
	.byte	0x56
	.byte	0x11
	.long	0x4c53
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x12
	.long	0x4c63
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x21
	.byte	0x5b
	.byte	0x12
	.long	0x4c74
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x21
	.byte	0x60
	.byte	0x10
	.long	0x4d09
	.uleb128 0x1d
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x21
	.byte	0x62
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x21
	.byte	0x63
	.byte	0x3
	.long	0x4cba
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x21
	.byte	0x66
	.byte	0xd
	.long	0x130
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x21
	.byte	0x68
	.byte	0x10
	.long	0x4dbc
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x21
	.byte	0x6a
	.byte	0xa
	.long	0x137
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x21
	.byte	0x6b
	.byte	0xa
	.long	0x137
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x21
	.byte	0x6c
	.byte	0xa
	.long	0x137
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x21
	.byte	0x6d
	.byte	0xa
	.long	0x137
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x21
	.byte	0x6e
	.byte	0x3
	.long	0x4d40
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x22
	.byte	0x29
	.byte	0x10
	.long	0x4ea9
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x22
	.byte	0x2c
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x22
	.byte	0x2f
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x22
	.byte	0x32
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x22
	.byte	0x35
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x22
	.byte	0x38
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x22
	.byte	0x39
	.byte	0x3
	.long	0x4dd8
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x34
	.byte	0x13
	.long	0x4ca8
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x38
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x4fed
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4ec4
	.byte	0
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4ec4
	.byte	0x8
	.uleb128 0x14
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4ec4
	.byte	0x10
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4ec4
	.byte	0x18
	.uleb128 0x1d
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0x45d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x20
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xcb
	.byte	0x28
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x4fed
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4ec4
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4ed8
	.uleb128 0x16
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4d09
	.uleb128 0x16
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x4ff3
	.uleb128 0x16
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1c
	.long	0x4dbc
	.uleb128 0x1e
	.long	0x4d28
	.long	0x5069
	.uleb128 0x12
	.long	0x5069
	.uleb128 0x12
	.long	0x4ec4
	.uleb128 0x12
	.long	0x5069
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4ff3
	.uleb128 0x1f
	.ascii "fp_Multiply_X_1W\0"
	.byte	0x4
	.byte	0x25
	.byte	0x1a
	.long	0x5092
	.uleb128 0x9
	.byte	0x3
	.quad	fp_Multiply_X_1W
	.uleb128 0x7
	.byte	0x8
	.long	0x5050
	.uleb128 0x1e
	.long	0x4d28
	.long	0x50b6
	.uleb128 0x12
	.long	0x5069
	.uleb128 0x12
	.long	0x4ec4
	.uleb128 0x12
	.long	0x4ec4
	.uleb128 0x12
	.long	0x5069
	.byte	0
	.uleb128 0x1f
	.ascii "fp_Multiply_X_2W\0"
	.byte	0x4
	.byte	0x26
	.byte	0x1a
	.long	0x50d9
	.uleb128 0x9
	.byte	0x3
	.quad	fp_Multiply_X_2W
	.uleb128 0x7
	.byte	0x8
	.long	0x5098
	.uleb128 0x1e
	.long	0x4d28
	.long	0x50f8
	.uleb128 0x12
	.long	0x5069
	.uleb128 0x12
	.long	0x5069
	.uleb128 0x12
	.long	0x5069
	.byte	0
	.uleb128 0x1f
	.ascii "fp_Multiply_X_X\0"
	.byte	0x4
	.byte	0x27
	.byte	0x1a
	.long	0x511a
	.uleb128 0x9
	.byte	0x3
	.quad	fp_Multiply_X_X
	.uleb128 0x7
	.byte	0x8
	.long	0x50df
	.uleb128 0x20
	.ascii "Initialize_Multiply\0"
	.byte	0x4
	.word	0x308
	.byte	0x11
	.long	0x4d28
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x5168
	.uleb128 0x21
	.ascii "feature\0"
	.byte	0x4
	.word	0x308
	.byte	0x39
	.long	0x5168
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4ea9
	.uleb128 0x22
	.ascii "PMC_Multiply_X_X\0"
	.byte	0x4
	.word	0x2ad
	.byte	0x11
	.long	0x4d28
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x525a
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x2ad
	.byte	0x29
	.long	0x757
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y\0"
	.byte	0x4
	.word	0x2ad
	.byte	0x33
	.long	0x757
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "o\0"
	.byte	0x4
	.word	0x2ad
	.byte	0x3e
	.long	0x767
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "nx\0"
	.byte	0x4
	.word	0x2b5
	.byte	0x14
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "ny\0"
	.byte	0x4
	.word	0x2b6
	.byte	0x14
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.secrel32	.LASF1
	.byte	0x4
	.word	0x2b7
	.byte	0x15
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.ascii "nz\0"
	.byte	0x4
	.word	0x2bc
	.byte	0x14
	.long	0x5069
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x25
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x24
	.secrel32	.LASF2
	.byte	0x4
	.word	0x2f0
	.byte	0x19
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.secrel32	.LASF3
	.byte	0x4
	.word	0x2f1
	.byte	0x19
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.secrel32	.LASF4
	.byte	0x4
	.word	0x2f2
	.byte	0x19
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.secrel32	.LASF5
	.byte	0x4
	.word	0x2f3
	.byte	0x19
	.long	0x4ec4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "PMC_Multiply_X_L\0"
	.byte	0x4
	.word	0x223
	.byte	0x11
	.long	0x4d28
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x53bb
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x223
	.byte	0x29
	.long	0x757
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y\0"
	.byte	0x4
	.word	0x223
	.byte	0x36
	.long	0x4ca8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "o\0"
	.byte	0x4
	.word	0x223
	.byte	0x41
	.long	0x767
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "nx\0"
	.byte	0x4
	.word	0x22e
	.byte	0x14
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.secrel32	.LASF1
	.byte	0x4
	.word	0x22f
	.byte	0x15
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii "nz\0"
	.byte	0x4
	.word	0x232
	.byte	0x14
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.long	0x5367
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0x4
	.word	0x26a
	.byte	0x1d
	.long	0x4ec4
	.uleb128 0x28
	.ascii "y_hi\0"
	.byte	0x4
	.word	0x26b
	.byte	0x1b
	.long	0x4c96
	.uleb128 0x28
	.ascii "y_lo\0"
	.byte	0x4
	.word	0x26c
	.byte	0x1b
	.long	0x4c96
	.uleb128 0x26
	.long	0x533d
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x4
	.word	0x270
	.byte	0x21
	.long	0x4ec4
	.uleb128 0x27
	.secrel32	.LASF4
	.byte	0x4
	.word	0x271
	.byte	0x21
	.long	0x4ec4
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x4
	.word	0x272
	.byte	0x21
	.long	0x4ec4
	.byte	0
	.uleb128 0x29
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x4
	.word	0x280
	.byte	0x21
	.long	0x4ec4
	.uleb128 0x27
	.secrel32	.LASF4
	.byte	0x4
	.word	0x281
	.byte	0x21
	.long	0x4ec4
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x4
	.word	0x282
	.byte	0x21
	.long	0x4ec4
	.byte	0
	.byte	0
	.uleb128 0x25
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x24
	.secrel32	.LASF2
	.byte	0x4
	.word	0x293
	.byte	0x1d
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.secrel32	.LASF3
	.byte	0x4
	.word	0x294
	.byte	0x1d
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.secrel32	.LASF4
	.byte	0x4
	.word	0x295
	.byte	0x1d
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.secrel32	.LASF5
	.byte	0x4
	.word	0x296
	.byte	0x1d
	.long	0x4ec4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "PMC_Multiply_X_I\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x11
	.long	0x4d28
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x5497
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x29
	.long	0x757
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x36
	.long	0x4c96
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "o\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x41
	.long	0x767
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "nx\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x14
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.secrel32	.LASF1
	.byte	0x4
	.word	0x1d4
	.byte	0x15
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x23
	.ascii "nz\0"
	.byte	0x4
	.word	0x1d7
	.byte	0x14
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x25
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.uleb128 0x24
	.secrel32	.LASF2
	.byte	0x4
	.word	0x20b
	.byte	0x19
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.secrel32	.LASF3
	.byte	0x4
	.word	0x20c
	.byte	0x19
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.secrel32	.LASF4
	.byte	0x4
	.word	0x20d
	.byte	0x19
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.secrel32	.LASF5
	.byte	0x4
	.word	0x20e
	.byte	0x19
	.long	0x4ec4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "Multiply_X_X\0"
	.byte	0x4
	.word	0x1c3
	.byte	0x18
	.long	0x4d28
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x54ee
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x1c3
	.byte	0x34
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y\0"
	.byte	0x4
	.word	0x1c3
	.byte	0x46
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "z\0"
	.byte	0x4
	.word	0x1c3
	.byte	0x58
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2a
	.ascii "Multiply_X_X_using_MULX_ADCX\0"
	.byte	0x4
	.word	0x1a8
	.byte	0x21
	.long	0x4d28
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x55df
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x1a8
	.byte	0x4d
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y\0"
	.byte	0x4
	.word	0x1a8
	.byte	0x5f
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "z\0"
	.byte	0x4
	.word	0x1a8
	.byte	0x71
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "x_count\0"
	.byte	0x4
	.word	0x1b1
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.ascii "y_count\0"
	.byte	0x4
	.word	0x1b2
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "z_count\0"
	.byte	0x4
	.word	0x1b3
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0x4fed
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0x23
	.ascii "t\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x18
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "Multiply_X_X_using_MUL_ADC\0"
	.byte	0x4
	.word	0x18d
	.byte	0x21
	.long	0x4d28
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x56ce
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x18d
	.byte	0x4b
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y\0"
	.byte	0x4
	.word	0x18d
	.byte	0x5d
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "z\0"
	.byte	0x4
	.word	0x18d
	.byte	0x6f
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "x_count\0"
	.byte	0x4
	.word	0x196
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.ascii "y_count\0"
	.byte	0x4
	.word	0x197
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "z_count\0"
	.byte	0x4
	.word	0x198
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.ascii "xp\0"
	.byte	0x4
	.word	0x199
	.byte	0x12
	.long	0x4fed
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.ascii "yp\0"
	.byte	0x4
	.word	0x19a
	.byte	0x12
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii "zp\0"
	.byte	0x4
	.word	0x19b
	.byte	0x12
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.uleb128 0x23
	.ascii "t\0"
	.byte	0x4
	.word	0x192
	.byte	0x18
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "Multiply_X_2W_using_MULX_ADCX\0"
	.byte	0x4
	.word	0x181
	.byte	0x21
	.long	0x4d28
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x574a
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x181
	.byte	0x4e
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y_hi\0"
	.byte	0x4
	.word	0x181
	.byte	0x5d
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "y_lo\0"
	.byte	0x4
	.word	0x181
	.byte	0x6f
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "z\0"
	.byte	0x4
	.word	0x181
	.byte	0x84
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2a
	.ascii "Multiply_X_2W_using_MUL_ADC\0"
	.byte	0x4
	.word	0x17a
	.byte	0x21
	.long	0x4d28
	.quad	.LFB4374
	.quad	.LFE4374-.LFB4374
	.uleb128 0x1
	.byte	0x9c
	.long	0x57c4
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x17a
	.byte	0x4c
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y_hi\0"
	.byte	0x4
	.word	0x17a
	.byte	0x5b
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "y_lo\0"
	.byte	0x4
	.word	0x17a
	.byte	0x6d
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "z\0"
	.byte	0x4
	.word	0x17a
	.byte	0x82
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2a
	.ascii "Multiply_X_1W\0"
	.byte	0x4
	.word	0x175
	.byte	0x21
	.long	0x4d28
	.quad	.LFB4373
	.quad	.LFE4373-.LFB4373
	.uleb128 0x1
	.byte	0x9c
	.long	0x581c
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x175
	.byte	0x3e
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y\0"
	.byte	0x4
	.word	0x175
	.byte	0x4d
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "z\0"
	.byte	0x4
	.word	0x175
	.byte	0x5f
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2a
	.ascii "Multiply_X_1W_using_MULX_ADCX\0"
	.byte	0x4
	.word	0x16f
	.byte	0x21
	.long	0x4d28
	.quad	.LFB4372
	.quad	.LFE4372-.LFB4372
	.uleb128 0x1
	.byte	0x9c
	.long	0x5884
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x16f
	.byte	0x4e
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y\0"
	.byte	0x4
	.word	0x16f
	.byte	0x5d
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "z\0"
	.byte	0x4
	.word	0x16f
	.byte	0x6f
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2a
	.ascii "Multiply_X_1W_using_MUL_ADC\0"
	.byte	0x4
	.word	0x169
	.byte	0x21
	.long	0x4d28
	.quad	.LFB4371
	.quad	.LFE4371-.LFB4371
	.uleb128 0x1
	.byte	0x9c
	.long	0x58ea
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x169
	.byte	0x4c
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "y\0"
	.byte	0x4
	.word	0x169
	.byte	0x5b
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "z\0"
	.byte	0x4
	.word	0x169
	.byte	0x6d
	.long	0x5069
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2b
	.ascii "Multiply_WORD_using_MULX_ADCX\0"
	.byte	0x4
	.byte	0xd5
	.byte	0x21
	.long	0x4d28
	.quad	.LFB4370
	.quad	.LFE4370-.LFB4370
	.uleb128 0x1
	.byte	0x9c
	.long	0x5981
	.uleb128 0x2c
	.ascii "up\0"
	.byte	0x4
	.byte	0xd5
	.byte	0x4c
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "u_count\0"
	.byte	0x4
	.byte	0xd5
	.byte	0x5c
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "v\0"
	.byte	0x4
	.byte	0xd5
	.byte	0x71
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.ascii "wp\0"
	.byte	0x4
	.byte	0xd5
	.byte	0x81
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.ascii "k\0"
	.byte	0x4
	.byte	0xd7
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.ascii "count\0"
	.byte	0x4
	.byte	0xd8
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2b
	.ascii "Multiply_WORD_using_MUL_ADC\0"
	.byte	0x4
	.byte	0x42
	.byte	0x21
	.long	0x4d28
	.quad	.LFB4369
	.quad	.LFE4369-.LFB4369
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a16
	.uleb128 0x2c
	.ascii "up\0"
	.byte	0x4
	.byte	0x42
	.byte	0x4a
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "u_count\0"
	.byte	0x4
	.byte	0x42
	.byte	0x5a
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "v\0"
	.byte	0x4
	.byte	0x42
	.byte	0x6f
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.ascii "wp\0"
	.byte	0x4
	.byte	0x42
	.byte	0x7f
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.ascii "k\0"
	.byte	0x4
	.byte	0x44
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.ascii "count\0"
	.byte	0x4
	.byte	0x45
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2b
	.ascii "_MULTIPLYX_DIGIT_UNIT\0"
	.byte	0x4
	.byte	0x36
	.byte	0x1d
	.long	0x4ec4
	.quad	.LFB4368
	.quad	.LFE4368-.LFB4368
	.uleb128 0x1
	.byte	0x9c
	.long	0x5aa1
	.uleb128 0x2c
	.ascii "k\0"
	.byte	0x4
	.byte	0x36
	.byte	0x3f
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "up\0"
	.byte	0x4
	.byte	0x36
	.byte	0x4f
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "v\0"
	.byte	0x4
	.byte	0x36
	.byte	0x5f
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.ascii "wp\0"
	.byte	0x4
	.byte	0x36
	.byte	0x6f
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.ascii "t_hi\0"
	.byte	0x4
	.byte	0x38
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.ascii "t_lo\0"
	.byte	0x4
	.byte	0x39
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2b
	.ascii "_MULTIPLY_DIGIT_UNIT\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x1d
	.long	0x4ec4
	.quad	.LFB4367
	.quad	.LFE4367-.LFB4367
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b2b
	.uleb128 0x2c
	.ascii "k\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x3e
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.ascii "up\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x4e
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.ascii "v\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x5e
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.ascii "wp\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x6e
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.ascii "t_hi\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.ascii "t_lo\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x11
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2d
	.ascii "AddToMULTI64Counter\0"
	.byte	0x1
	.word	0x3f0
	.byte	0x16
	.quad	.LFB4366
	.quad	.LFE4366-.LFB4366
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b97
	.uleb128 0x21
	.ascii "value\0"
	.byte	0x1
	.word	0x3f0
	.byte	0x33
	.long	0x4c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.long	0x6033
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.byte	0x1
	.word	0x3f2
	.byte	0x5
	.uleb128 0x2f
	.long	0x6065
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2f
	.long	0x6055
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x1
	.word	0x3d9
	.byte	0x16
	.quad	.LFB4362
	.quad	.LFE4362-.LFB4362
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bed
	.uleb128 0x2e
	.long	0x5ff8
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.byte	0x1
	.word	0x3db
	.byte	0x5
	.uleb128 0x2f
	.long	0x601c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x35a
	.byte	0x1d
	.long	0x4ec4
	.quad	.LFB4354
	.quad	.LFE4354-.LFB4354
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c3b
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x1
	.word	0x35a
	.byte	0x39
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "pos\0"
	.byte	0x1
	.word	0x36c
	.byte	0xf
	.long	0x4ca8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x1
	.word	0x339
	.byte	0x1b
	.long	0x4c96
	.quad	.LFB4352
	.quad	.LFE4352-.LFB4352
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c87
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x1
	.word	0x339
	.byte	0x33
	.long	0x4c96
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "pos\0"
	.byte	0x1
	.word	0x33d
	.byte	0xf
	.long	0x4c96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x1
	.word	0x234
	.byte	0x1d
	.long	0x4ec4
	.quad	.LFB4338
	.quad	.LFE4338-.LFB4338
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cf5
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x1
	.word	0x234
	.byte	0x39
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x1
	.word	0x234
	.byte	0x48
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x234
	.byte	0x58
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x244
	.byte	0xf
	.long	0x4ca8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x30
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x1
	.word	0x20e
	.byte	0x1d
	.long	0x4ec4
	.quad	.LFB4336
	.quad	.LFE4336-.LFB4336
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d9e
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x1
	.word	0x20e
	.byte	0x38
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x1
	.word	0x20e
	.byte	0x47
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x20e
	.byte	0x57
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2e
	.long	0x5edf
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.byte	0x1
	.word	0x21b
	.byte	0xd
	.uleb128 0x2f
	.long	0x5f0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2f
	.long	0x5f01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2f
	.long	0x5ef6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x31
	.long	0x5f3a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "_ADDX_UNIT\0"
	.byte	0x1
	.word	0x1d6
	.byte	0x16
	.long	0xc3
	.quad	.LFB4332
	.quad	.LFE4332-.LFB4332
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e3f
	.uleb128 0x21
	.ascii "carry\0"
	.byte	0x1
	.word	0x1d6
	.byte	0x26
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x1
	.word	0x1d6
	.byte	0x39
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x1
	.word	0x1d6
	.byte	0x48
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "w\0"
	.byte	0x1
	.word	0x1d6
	.byte	0x58
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2e
	.long	0x5f5d
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.word	0x1db
	.byte	0xd
	.uleb128 0x2f
	.long	0x5f9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2f
	.long	0x5f92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2f
	.long	0x5f86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2f
	.long	0x5f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "_ADD_UNIT\0"
	.byte	0x1
	.word	0x1ba
	.byte	0x16
	.long	0xc3
	.quad	.LFB4330
	.quad	.LFE4330-.LFB4330
	.uleb128 0x1
	.byte	0x9c
	.long	0x5edf
	.uleb128 0x21
	.ascii "carry\0"
	.byte	0x1
	.word	0x1ba
	.byte	0x25
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x1
	.word	0x1ba
	.byte	0x38
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x1
	.word	0x1ba
	.byte	0x47
	.long	0x4ec4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "w\0"
	.byte	0x1
	.word	0x1ba
	.byte	0x57
	.long	0x4fed
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2e
	.long	0x5fab
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.byte	0x1
	.word	0x1bf
	.byte	0xd
	.uleb128 0x2f
	.long	0x5feb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2f
	.long	0x5fdf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2f
	.long	0x5fd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2f
	.long	0x5fc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "_umul128\0"
	.byte	0x3
	.word	0x3c1
	.byte	0x14
	.long	0xda
	.byte	0x3
	.long	0x5f48
	.uleb128 0x33
	.ascii "a\0"
	.byte	0x3
	.word	0x3c1
	.byte	0x30
	.long	0xda
	.uleb128 0x33
	.ascii "b\0"
	.byte	0x3
	.word	0x3c1
	.byte	0x46
	.long	0xda
	.uleb128 0x33
	.ascii "hi\0"
	.byte	0x3
	.word	0x3c1
	.byte	0x5d
	.long	0x751
	.uleb128 0x34
	.byte	0x10
	.byte	0x3
	.word	0x3c3
	.byte	0x12
	.long	0x5f3a
	.uleb128 0x35
	.ascii "v\0"
	.byte	0x3
	.word	0x3c3
	.byte	0x2c
	.long	0x5f48
	.uleb128 0x35
	.ascii "sv\0"
	.byte	0x3
	.word	0x3c3
	.byte	0x42
	.long	0x4c43
	.byte	0
	.uleb128 0x28
	.ascii "var\0"
	.byte	0x3
	.word	0x3c3
	.byte	0x4b
	.long	0x5f18
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x36
	.ascii "_addcarryx_u64\0"
	.byte	0x2
	.byte	0x4a
	.byte	0x1
	.long	0x4d1
	.byte	0x3
	.long	0x5fab
	.uleb128 0x37
	.ascii "__CF\0"
	.byte	0x2
	.byte	0x4a
	.byte	0x1f
	.long	0x4d1
	.uleb128 0x37
	.ascii "__X\0"
	.byte	0x2
	.byte	0x4a
	.byte	0x38
	.long	0xda
	.uleb128 0x37
	.ascii "__Y\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x16
	.long	0xda
	.uleb128 0x37
	.ascii "__P\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x2f
	.long	0x751
	.byte	0
	.uleb128 0x36
	.ascii "_addcarry_u64\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x4d1
	.byte	0x3
	.long	0x5ff8
	.uleb128 0x37
	.ascii "__CF\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1e
	.long	0x4d1
	.uleb128 0x37
	.ascii "__X\0"
	.byte	0x2
	.byte	0x42
	.byte	0x37
	.long	0xda
	.uleb128 0x37
	.ascii "__Y\0"
	.byte	0x2
	.byte	0x43
	.byte	0x1c
	.long	0xda
	.uleb128 0x37
	.ascii "__P\0"
	.byte	0x2
	.byte	0x43
	.byte	0x35
	.long	0x751
	.byte	0
	.uleb128 0x32
	.ascii "_InterlockedIncrement\0"
	.byte	0x3
	.word	0x53e
	.byte	0x6
	.long	0x137
	.byte	0x3
	.long	0x602d
	.uleb128 0x33
	.ascii "Addend\0"
	.byte	0x3
	.word	0x53e
	.byte	0x2b
	.long	0x602d
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x143
	.uleb128 0x38
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x3
	.word	0x528
	.byte	0x6
	.long	0x137
	.byte	0x3
	.uleb128 0x33
	.ascii "Addend\0"
	.byte	0x3
	.word	0x528
	.byte	0x2d
	.long	0x602d
	.uleb128 0x33
	.ascii "Value\0"
	.byte	0x3
	.word	0x528
	.byte	0x3a
	.long	0x137
	.byte	0
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
.LASF4:
	.ascii "z_bit_count\0"
.LASF0:
	.ascii "refcount\0"
.LASF3:
	.ascii "y_bit_count\0"
.LASF2:
	.ascii "x_bit_count\0"
.LASF1:
	.ascii "result\0"
.LASF5:
	.ascii "nz_light_check_code\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
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
