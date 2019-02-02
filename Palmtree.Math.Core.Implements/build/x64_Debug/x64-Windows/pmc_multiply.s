	.file	"pmc_multiply.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	IncrementMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementMULTI64Counter
IncrementMULTI64Counter:
.LFB4276:
	.file 1 "pmc_uint_internal.h"
	.loc 1 334 5
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
.LBB12:
.LBB13:
	.file 2 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1343 11
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE13:
.LBE12:
	.loc 1 336 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4276:
	.seh_endproc
	.def	AddToMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	AddToMULTI64Counter
AddToMULTI64Counter:
.LFB4280:
	.loc 1 357 5
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
.LBB14:
.LBB15:
	.loc 2 1321 12
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE15:
.LBE14:
	.loc 1 359 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4280:
	.seh_endproc
	.def	_ADD_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT
_ADD_UNIT:
.LFB4341:
	.file 3 "pmc_inline_func.h"
	.loc 3 213 5
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
	.loc 3 217 17
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
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 4 69 10
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
	.loc 3 217 17
	movl	%ecx, %eax
	.loc 3 221 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4341:
	.seh_endproc
	.def	_ADDX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADDX_UNIT
_ADDX_UNIT:
.LFB4343:
	.loc 3 241 5
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
	.loc 3 245 17
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
	.loc 4 77 10
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
	.loc 3 245 17
	movl	%ecx, %eax
	.loc 3 249 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4343:
	.seh_endproc
	.def	_MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_UNIT
_MULTIPLY_UNIT:
.LFB4347:
	.loc 3 297 5
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
	je	.L12
	.loc 2 966 24
	movq	-120(%rbp), %rdx
	.loc 2 966 16
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
.L12:
	.loc 2 967 17
	movq	-128(%rbp), %rax
.LBE21:
.LBE20:
	.loc 3 313 5
	addq	$56, %rsp
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4347:
	.seh_endproc
	.def	_MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_UNIT
_MULTIPLYX_UNIT:
.LFB4349:
	.loc 3 335 5
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
	.loc 3 351 9
	movq	16(%rbp), %rax
	movq	%rax, %rdx
/APP
 # 351 "pmc_inline_func.h" 1
	mulxq 24(%rbp), %r8, %rcx
 # 0 "" 2
/NO_APP
	movq	%rdx, %rax
	movq	%r8, -8(%rbp)
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, 16(%rbp)
	.loc 3 352 16
	movq	-8(%rbp), %rax
	.loc 3 359 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4349:
	.seh_endproc
	.def	_LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_32
_LZCNT_ALT_32:
.LFB4363:
	.loc 3 596 5
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
	.loc 3 597 12
	cmpl	$0, 16(%rbp)
	jne	.L18
	.loc 3 598 20
	movl	$32, %eax
	jmp	.L19
.L18:
	.loc 3 603 9
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl 16(%rbp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%rbp)
	.loc 3 607 35
	movl	$31, %eax
	subl	-4(%rbp), %eax
.L19:
	.loc 3 608 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4363:
	.seh_endproc
	.def	_LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_UNIT
_LZCNT_ALT_UNIT:
.LFB4365:
	.loc 3 629 5
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
	.loc 3 630 12
	cmpq	$0, 16(%rbp)
	jne	.L21
	.loc 3 631 20
	movl	$64, %eax
	jmp	.L22
.L21:
	.loc 3 647 9
/APP
 # 647 "pmc_inline_func.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 3 654 35
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L22:
	.loc 3 655 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4365:
	.seh_endproc
.lcomm fp_Multiply_X_1W,8,8
.lcomm fp_Multiply_X_2W,8,8
.lcomm fp_Multiply_X_X,8,8
	.globl	Multiply_X_X_Imp
	.def	Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	Multiply_X_X_Imp
Multiply_X_X_Imp:
.LFB4373:
	.file 5 "pmc_multiply.c"
	.loc 5 43 1
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
	.loc 5 44 6
	movq	fp_Multiply_X_X(%rip), %rax
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	16(%rbp), %rcx
	call	*%rax
.LVL0:
	.loc 5 45 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4373:
	.seh_endproc
	.def	_MULTIPLY_DIGIT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_DIGIT_UNIT
_MULTIPLY_DIGIT_UNIT:
.LFB4374:
	.loc 5 48 1
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
	.loc 5 51 12
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	.loc 5 51 10
	movq	%rax, -96(%rbp)
	.loc 5 52 5
	movq	-88(%rbp), %rbx
	.loc 5 52 15
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 5 52 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 5 53 5
	movq	-88(%rbp), %rbx
	.loc 5 53 15
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	-48(%rbp), %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 5 53 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 5 54 9
	movq	-96(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 55 7
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 5 56 12
	movq	-48(%rbp), %rax
	.loc 5 57 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4374:
	.seh_endproc
	.def	_MULTIPLYX_DIGIT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_DIGIT_UNIT
_MULTIPLYX_DIGIT_UNIT:
.LFB4375:
	.loc 5 60 1
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
	.loc 5 63 12
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	.loc 5 63 10
	movq	%rax, -96(%rbp)
	.loc 5 64 5
	movq	-88(%rbp), %rbx
	.loc 5 64 16
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 5 64 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 5 65 5
	movq	-88(%rbp), %rbx
	.loc 5 65 16
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	-48(%rbp), %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 5 65 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 5 66 9
	movq	-96(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 67 7
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 5 68 12
	movq	-48(%rbp), %rax
	.loc 5 69 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.def	Multiply_WORD_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_WORD_using_MUL_ADC
Multiply_WORD_using_MUL_ADC:
.LFB4376:
	.loc 5 72 1
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
	.loc 5 73 17
	movq	$0, -8(%rbp)
	.loc 5 74 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 5 76 11
	jmp	.L29
.L30:
	.loc 5 78 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 79 13
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
	.loc 5 80 13
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
	.loc 5 81 13
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
	.loc 5 82 13
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
	.loc 5 83 13
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
	.loc 5 84 13
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
	.loc 5 85 13
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
	.loc 5 86 13
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
	.loc 5 87 13
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
	.loc 5 88 13
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
	.loc 5 89 13
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
	.loc 5 90 13
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
	.loc 5 91 13
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
	.loc 5 92 13
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
	.loc 5 93 13
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
	.loc 5 94 13
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
	.loc 5 95 13
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
	.loc 5 96 13
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
	.loc 5 97 13
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
	.loc 5 98 13
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
	.loc 5 99 13
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
	.loc 5 100 13
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
	.loc 5 101 13
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
	.loc 5 102 13
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
	.loc 5 103 13
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
	.loc 5 104 13
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
	.loc 5 105 13
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
	.loc 5 106 13
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
	.loc 5 107 13
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
	.loc 5 108 13
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
	.loc 5 109 13
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
	.loc 5 110 12
	addq	$256, 16(%rbp)
	.loc 5 111 12
	addq	$256, 40(%rbp)
	.loc 5 112 9
	subq	$1, -16(%rbp)
	.loc 5 117 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L29:
	.loc 5 76 11
	cmpq	$0, -16(%rbp)
	jne	.L30
	.loc 5 121 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 5 121 8
	testq	%rax, %rax
	je	.L31
	.loc 5 123 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 124 13
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
	.loc 5 125 13
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
	.loc 5 126 13
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
	.loc 5 127 13
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
	.loc 5 128 13
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
	.loc 5 129 13
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
	.loc 5 130 13
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
	.loc 5 131 13
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
	.loc 5 132 13
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
	.loc 5 133 13
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
	.loc 5 134 13
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
	.loc 5 135 13
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
	.loc 5 136 13
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
	.loc 5 137 13
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
	.loc 5 138 13
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
	.loc 5 139 12
	subq	$-128, 16(%rbp)
	.loc 5 140 12
	subq	$-128, 40(%rbp)
	.loc 5 145 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L31:
	.loc 5 149 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 5 149 8
	testq	%rax, %rax
	je	.L32
	.loc 5 151 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 152 13
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
	.loc 5 153 13
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
	.loc 5 154 13
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
	.loc 5 155 13
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
	.loc 5 156 13
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
	.loc 5 157 13
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
	.loc 5 158 13
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
	.loc 5 159 12
	addq	$64, 16(%rbp)
	.loc 5 160 12
	addq	$64, 40(%rbp)
	.loc 5 165 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L32:
	.loc 5 169 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 5 169 8
	testq	%rax, %rax
	je	.L33
	.loc 5 171 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 172 13
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
	.loc 5 173 13
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
	.loc 5 174 13
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
	.loc 5 175 12
	addq	$32, 16(%rbp)
	.loc 5 176 12
	addq	$32, 40(%rbp)
	.loc 5 181 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L33:
	.loc 5 185 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 5 185 8
	testq	%rax, %rax
	je	.L34
	.loc 5 187 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 188 13
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
	.loc 5 189 12
	addq	$16, 16(%rbp)
	.loc 5 190 12
	addq	$16, 40(%rbp)
	.loc 5 195 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L34:
	.loc 5 199 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 5 199 8
	testq	%rax, %rax
	je	.L35
	.loc 5 201 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 202 12
	addq	$8, 16(%rbp)
	.loc 5 203 12
	addq	$8, 40(%rbp)
	.loc 5 208 13
	call	IncrementMULTI64Counter
.L35:
	.loc 5 212 8
	cmpq	$0, -8(%rbp)
	je	.L36
	.loc 5 213 13
	movq	40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L36:
	.loc 5 215 12
	movl	$0, %eax
	.loc 5 216 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.def	Multiply_WORD_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_WORD_using_MULX_ADCX
Multiply_WORD_using_MULX_ADCX:
.LFB4377:
	.loc 5 219 1
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
	.loc 5 220 17
	movq	$0, -8(%rbp)
	.loc 5 221 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 5 223 11
	jmp	.L39
.L40:
	.loc 5 225 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 226 13
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
	.loc 5 227 13
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
	.loc 5 228 13
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
	.loc 5 229 13
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
	.loc 5 230 13
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
	.loc 5 231 13
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
	.loc 5 232 13
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
	.loc 5 233 13
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
	.loc 5 234 13
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
	.loc 5 235 13
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
	.loc 5 236 13
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
	.loc 5 237 13
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
	.loc 5 238 13
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
	.loc 5 239 13
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
	.loc 5 240 13
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
	.loc 5 241 13
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
	.loc 5 242 13
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
	.loc 5 243 13
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
	.loc 5 244 13
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
	.loc 5 245 13
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
	.loc 5 246 13
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
	.loc 5 247 13
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
	.loc 5 248 13
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
	.loc 5 249 13
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
	.loc 5 250 13
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
	.loc 5 251 13
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
	.loc 5 252 13
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
	.loc 5 253 13
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
	.loc 5 254 13
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
	.loc 5 255 13
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
	.loc 5 256 13
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
	.loc 5 257 12
	addq	$256, 16(%rbp)
	.loc 5 258 12
	addq	$256, 40(%rbp)
	.loc 5 259 9
	subq	$1, -16(%rbp)
	.loc 5 264 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L39:
	.loc 5 223 11
	cmpq	$0, -16(%rbp)
	jne	.L40
	.loc 5 268 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 5 268 8
	testq	%rax, %rax
	je	.L41
	.loc 5 270 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 271 13
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
	.loc 5 272 13
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
	.loc 5 273 13
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
	.loc 5 274 13
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
	.loc 5 275 13
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
	.loc 5 276 13
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
	.loc 5 277 13
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
	.loc 5 278 13
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
	.loc 5 279 13
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
	.loc 5 280 13
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
	.loc 5 281 13
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
	.loc 5 282 13
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
	.loc 5 283 13
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
	.loc 5 284 13
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
	.loc 5 285 13
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
	.loc 5 286 12
	subq	$-128, 16(%rbp)
	.loc 5 287 12
	subq	$-128, 40(%rbp)
	.loc 5 292 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L41:
	.loc 5 296 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 5 296 8
	testq	%rax, %rax
	je	.L42
	.loc 5 298 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 299 13
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
	.loc 5 300 13
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
	.loc 5 301 13
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
	.loc 5 302 13
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
	.loc 5 303 13
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
	.loc 5 304 13
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
	.loc 5 305 13
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
	.loc 5 306 12
	addq	$64, 16(%rbp)
	.loc 5 307 12
	addq	$64, 40(%rbp)
	.loc 5 312 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L42:
	.loc 5 316 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 5 316 8
	testq	%rax, %rax
	je	.L43
	.loc 5 318 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 319 13
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
	.loc 5 320 13
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
	.loc 5 321 13
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
	.loc 5 322 12
	addq	$32, 16(%rbp)
	.loc 5 323 12
	addq	$32, 40(%rbp)
	.loc 5 328 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L43:
	.loc 5 332 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 5 332 8
	testq	%rax, %rax
	je	.L44
	.loc 5 334 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 335 13
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
	.loc 5 336 12
	addq	$16, 16(%rbp)
	.loc 5 337 12
	addq	$16, 40(%rbp)
	.loc 5 342 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L44:
	.loc 5 346 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 5 346 8
	testq	%rax, %rax
	je	.L45
	.loc 5 348 13
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_DIGIT_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 349 12
	addq	$8, 16(%rbp)
	.loc 5 350 12
	addq	$8, 40(%rbp)
	.loc 5 355 13
	call	IncrementMULTI64Counter
.L45:
	.loc 5 359 8
	cmpq	$0, -8(%rbp)
	je	.L46
	.loc 5 360 13
	movq	40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L46:
	.loc 5 362 12
	movl	$0, %eax
	.loc 5 363 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	Multiply_X_1W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_1W_using_MUL_ADC
Multiply_X_1W_using_MUL_ADC:
.LFB4378:
	.loc 5 367 1
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
	.loc 5 368 5
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	Multiply_WORD_using_MUL_ADC
	.loc 5 369 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	Multiply_X_1W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_1W_using_MULX_ADCX
Multiply_X_1W_using_MULX_ADCX:
.LFB4379:
	.loc 5 372 1
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
	.loc 5 373 5
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	Multiply_WORD_using_MULX_ADCX
	.loc 5 374 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.def	Multiply_X_2W_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_2W_using_MUL_ADC
Multiply_X_2W_using_MUL_ADC:
.LFB4380:
	.loc 5 377 1
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
	.loc 5 378 5
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	Multiply_WORD_using_MUL_ADC
	.loc 5 379 5
	movq	48(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	Multiply_WORD_using_MUL_ADC
	.loc 5 380 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.def	Multiply_X_2W_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_2W_using_MULX_ADCX
Multiply_X_2W_using_MULX_ADCX:
.LFB4381:
	.loc 5 383 1
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
	.loc 5 384 5
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	Multiply_WORD_using_MULX_ADCX
	.loc 5 385 5
	movq	48(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	Multiply_WORD_using_MULX_ADCX
	.loc 5 386 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
	.def	Multiply_X_X_using_MUL_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_X_using_MUL_ADC
Multiply_X_X_using_MUL_ADC:
.LFB4382:
	.loc 5 389 1
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
	movq	%r9, 40(%rbp)
	.loc 5 391 8
	movq	24(%rbp), %rax
	cmpq	40(%rbp), %rax
	jnb	.L53
.LBB22:
	.loc 5 393 22
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 394 15
	movq	32(%rbp), %rax
	movq	%rax, 16(%rbp)
	.loc 5 395 15
	movq	-24(%rbp), %rax
	movq	%rax, 32(%rbp)
	.loc 5 396 21
	movq	24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 5 397 17
	movq	40(%rbp), %rax
	movq	%rax, 24(%rbp)
	.loc 5 398 17
	movq	-32(%rbp), %rax
	movq	%rax, 40(%rbp)
.L53:
.LBE22:
	.loc 5 400 18
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 401 18
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 402 18
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
.L54:
	.loc 5 406 9 discriminator 1
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_WORD_using_MUL_ADC
	.loc 5 407 9 discriminator 1
	addq	$8, -8(%rbp)
	.loc 5 408 9 discriminator 1
	addq	$8, -16(%rbp)
	.loc 5 409 9 discriminator 1
	subq	$1, 40(%rbp)
	.loc 5 410 5 discriminator 1
	cmpq	$0, 40(%rbp)
	jne	.L54
	.loc 5 411 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.seh_endproc
	.def	Multiply_X_X_using_MULX_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	Multiply_X_X_using_MULX_ADCX
Multiply_X_X_using_MULX_ADCX:
.LFB4383:
	.loc 5 414 1
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
	movq	%r9, 40(%rbp)
	.loc 5 416 8
	movq	24(%rbp), %rax
	cmpq	40(%rbp), %rax
	jnb	.L56
.LBB23:
	.loc 5 418 22
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 419 15
	movq	32(%rbp), %rax
	movq	%rax, 16(%rbp)
	.loc 5 420 15
	movq	-24(%rbp), %rax
	movq	%rax, 32(%rbp)
	.loc 5 421 21
	movq	24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 5 422 17
	movq	40(%rbp), %rax
	movq	%rax, 24(%rbp)
	.loc 5 423 17
	movq	-32(%rbp), %rax
	movq	%rax, 40(%rbp)
.L56:
.LBE23:
	.loc 5 425 18
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 426 18
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 427 18
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
.L57:
	.loc 5 431 9 discriminator 1
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Multiply_WORD_using_MULX_ADCX
	.loc 5 432 9 discriminator 1
	addq	$8, -8(%rbp)
	.loc 5 433 9 discriminator 1
	addq	$8, -16(%rbp)
	.loc 5 434 9 discriminator 1
	subq	$1, 40(%rbp)
	.loc 5 435 5 discriminator 1
	cmpq	$0, 40(%rbp)
	jne	.L57
	.loc 5 436 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4383:
	.seh_endproc
	.def	PMC_Multiply_X_I_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_I_Imp
PMC_Multiply_X_I_Imp:
.LFB4384:
	.loc 5 439 1
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 5 441 9
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 5 441 8
	testb	%al, %al
	je	.L59
	.loc 5 446 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L60
.L59:
	.loc 5 448 14
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$4, %eax
	.loc 5 448 13
	testb	%al, %al
	je	.L61
	.loc 5 451 12
	cmpl	$0, 24(%rbp)
	jne	.L62
	.loc 5 456 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L60
.L62:
	.loc 5 463 27
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	From_I_Imp
	movl	%eax, -4(%rbp)
	.loc 5 463 16
	cmpl	$0, -4(%rbp)
	je	.L60
	.loc 5 464 24
	movl	-4(%rbp), %eax
	jmp	.L63
.L61:
	.loc 5 471 12
	cmpl	$0, 24(%rbp)
	jne	.L64
	.loc 5 476 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L60
.L64:
	.loc 5 478 17
	cmpl	$1, 24(%rbp)
	jne	.L65
	.loc 5 483 27
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	DuplicateNumber
	movl	%eax, -4(%rbp)
	.loc 5 483 16
	cmpl	$0, -4(%rbp)
	je	.L60
	.loc 5 484 24
	movl	-4(%rbp), %eax
	jmp	.L63
.L65:
.LBB24:
	.loc 5 491 25
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 5 492 55
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 5 492 25
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 5 493 25
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 5 495 27
	leaq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -4(%rbp)
	.loc 5 495 16
	cmpl	$0, -4(%rbp)
	je	.L66
	.loc 5 496 24
	movl	-4(%rbp), %eax
	jmp	.L63
.L66:
	.loc 5 497 14
	movq	fp_Multiply_X_1W(%rip), %rax
	.loc 5 497 67
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 5 497 14
	movq	56(%rdx), %r9
	movl	24(%rbp), %r8d
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	56(%rcx), %rcx
	call	*%rax
.LVL1:
	.loc 5 498 27
	movq	-40(%rbp), %rdx
	.loc 5 498 44
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 498 27
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -4(%rbp)
	.loc 5 498 16
	cmpl	$0, -4(%rbp)
	je	.L68
	.loc 5 499 24
	movl	-4(%rbp), %eax
	jmp	.L63
.L68:
	.loc 5 500 13
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
.L60:
.LBE24:
	.loc 5 503 12
	movl	$0, %eax
.L63:
	.loc 5 504 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4384:
	.seh_endproc
	.globl	PMC_Multiply_I_X
	.def	PMC_Multiply_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_I_X
PMC_Multiply_I_X:
.LFB4385:
	.loc 5 507 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 5 513 8
	cmpq	$0, 24(%rbp)
	jne	.L70
	.loc 5 514 16
	movl	$-1, %eax
	jmp	.L71
.L70:
	.loc 5 515 8
	cmpq	$0, 32(%rbp)
	jne	.L72
	.loc 5 516 16
	movl	$-1, %eax
	jmp	.L71
.L72:
	.loc 5 518 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 5 518 8
	cmpl	$0, -4(%rbp)
	je	.L73
	.loc 5 519 16
	movl	-4(%rbp), %eax
	jmp	.L71
.L73:
	.loc 5 520 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	16(%rbp), %edx
	movq	%rax, %rcx
	call	PMC_Multiply_X_I_Imp
	movl	%eax, -4(%rbp)
	.loc 5 520 8
	cmpl	$0, -4(%rbp)
	je	.L74
	.loc 5 521 16
	movl	-4(%rbp), %eax
	jmp	.L71
.L74:
	.loc 5 523 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 5 523 8
	cmpl	$0, -4(%rbp)
	je	.L75
	.loc 5 524 16
	movl	-4(%rbp), %eax
	jmp	.L71
.L75:
	.loc 5 526 12
	movl	$0, %eax
.L71:
	.loc 5 527 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4385:
	.seh_endproc
	.globl	PMC_Multiply_X_I
	.def	PMC_Multiply_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_I
PMC_Multiply_X_I:
.LFB4386:
	.loc 5 530 1
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
	.loc 5 536 8
	cmpq	$0, 16(%rbp)
	jne	.L77
	.loc 5 537 16
	movl	$-1, %eax
	jmp	.L78
.L77:
	.loc 5 538 8
	cmpq	$0, 32(%rbp)
	jne	.L79
	.loc 5 539 16
	movl	$-1, %eax
	jmp	.L78
.L79:
	.loc 5 541 19
	movq	16(%rbp), %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 5 541 8
	cmpl	$0, -4(%rbp)
	je	.L80
	.loc 5 542 16
	movl	-4(%rbp), %eax
	jmp	.L78
.L80:
	.loc 5 543 19
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	PMC_Multiply_X_I_Imp
	movl	%eax, -4(%rbp)
	.loc 5 543 8
	cmpl	$0, -4(%rbp)
	je	.L81
	.loc 5 544 16
	movl	-4(%rbp), %eax
	jmp	.L78
.L81:
	.loc 5 546 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 5 546 8
	cmpl	$0, -4(%rbp)
	je	.L82
	.loc 5 547 16
	movl	-4(%rbp), %eax
	jmp	.L78
.L82:
	.loc 5 549 12
	movl	$0, %eax
.L78:
	.loc 5 550 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4386:
	.seh_endproc
	.def	PMC_Multiply_X_L_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_L_Imp
PMC_Multiply_X_L_Imp:
.LFB4387:
	.loc 5 553 1
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
	.loc 5 555 9
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 5 555 8
	testb	%al, %al
	je	.L84
	.loc 5 560 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L85
.L84:
	.loc 5 562 14
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$4, %eax
	.loc 5 562 13
	testb	%al, %al
	je	.L86
	.loc 5 565 12
	cmpq	$0, 24(%rbp)
	jne	.L87
	.loc 5 570 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L85
.L87:
	.loc 5 577 27
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	From_L_Imp
	movl	%eax, -28(%rbp)
	.loc 5 577 16
	cmpl	$0, -28(%rbp)
	je	.L85
	.loc 5 578 24
	movl	-28(%rbp), %eax
	jmp	.L88
.L86:
	.loc 5 585 12
	cmpq	$0, 24(%rbp)
	jne	.L89
	.loc 5 590 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L85
.L89:
	.loc 5 592 17
	cmpq	$1, 24(%rbp)
	jne	.L90
	.loc 5 597 27
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	DuplicateNumber
	movl	%eax, -28(%rbp)
	.loc 5 597 16
	cmpl	$0, -28(%rbp)
	je	.L85
	.loc 5 598 24
	movl	-28(%rbp), %eax
	jmp	.L88
.L90:
.LBB25:
	.loc 5 642 29
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 5 643 59
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 5 643 29
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 5 644 29
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 5 646 31
	leaq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -28(%rbp)
	.loc 5 646 20
	cmpl	$0, -28(%rbp)
	je	.L91
	.loc 5 647 28
	movl	-28(%rbp), %eax
	jmp	.L88
.L91:
	.loc 5 648 18
	movq	fp_Multiply_X_1W(%rip), %rax
	.loc 5 648 84
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 5 648 18
	movq	56(%rdx), %r9
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	24(%rbp), %r8
	call	*%rax
.LVL2:
	.loc 5 649 31
	movq	-56(%rbp), %rdx
	.loc 5 649 48
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 649 31
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -28(%rbp)
	.loc 5 649 20
	cmpl	$0, -28(%rbp)
	je	.L93
	.loc 5 650 28
	movl	-28(%rbp), %eax
	jmp	.L88
.L93:
	.loc 5 651 17
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
.L85:
.LBE25:
	.loc 5 655 12
	movl	$0, %eax
.L88:
	.loc 5 656 1 discriminator 4
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4387:
	.seh_endproc
	.globl	PMC_Multiply_L_X
	.def	PMC_Multiply_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_L_X
PMC_Multiply_L_X:
.LFB4388:
	.loc 5 659 1
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
	.loc 5 665 8
	cmpq	$0, 24(%rbp)
	jne	.L95
	.loc 5 666 16
	movl	$-1, %eax
	jmp	.L96
.L95:
	.loc 5 667 8
	cmpq	$0, 32(%rbp)
	jne	.L97
	.loc 5 668 16
	movl	$-1, %eax
	jmp	.L96
.L97:
	.loc 5 670 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 5 670 8
	cmpl	$0, -4(%rbp)
	je	.L98
	.loc 5 671 16
	movl	-4(%rbp), %eax
	jmp	.L96
.L98:
	.loc 5 672 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	PMC_Multiply_X_L_Imp
	movl	%eax, -4(%rbp)
	.loc 5 672 8
	cmpl	$0, -4(%rbp)
	je	.L99
	.loc 5 673 16
	movl	-4(%rbp), %eax
	jmp	.L96
.L99:
	.loc 5 675 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 5 675 8
	cmpl	$0, -4(%rbp)
	je	.L100
	.loc 5 676 16
	movl	-4(%rbp), %eax
	jmp	.L96
.L100:
	.loc 5 678 12
	movl	$0, %eax
.L96:
	.loc 5 679 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4388:
	.seh_endproc
	.globl	PMC_Multiply_X_L
	.def	PMC_Multiply_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_L
PMC_Multiply_X_L:
.LFB4389:
	.loc 5 682 1
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
	.loc 5 688 8
	cmpq	$0, 16(%rbp)
	jne	.L102
	.loc 5 689 16
	movl	$-1, %eax
	jmp	.L103
.L102:
	.loc 5 690 8
	cmpq	$0, 32(%rbp)
	jne	.L104
	.loc 5 691 16
	movl	$-1, %eax
	jmp	.L103
.L104:
	.loc 5 693 19
	movq	16(%rbp), %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 5 693 8
	cmpl	$0, -4(%rbp)
	je	.L105
	.loc 5 694 16
	movl	-4(%rbp), %eax
	jmp	.L103
.L105:
	.loc 5 695 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	PMC_Multiply_X_L_Imp
	movl	%eax, -4(%rbp)
	.loc 5 695 8
	cmpl	$0, -4(%rbp)
	je	.L106
	.loc 5 696 16
	movl	-4(%rbp), %eax
	jmp	.L103
.L106:
	.loc 5 698 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 5 698 8
	cmpl	$0, -4(%rbp)
	je	.L107
	.loc 5 699 16
	movl	-4(%rbp), %eax
	jmp	.L103
.L107:
	.loc 5 701 12
	movl	$0, %eax
.L103:
	.loc 5 702 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4389:
	.seh_endproc
	.globl	PMC_Multiply_X_X
	.def	PMC_Multiply_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Multiply_X_X
PMC_Multiply_X_X:
.LFB4390:
	.loc 5 705 1
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
	.loc 5 706 8
	cmpq	$0, 16(%rbp)
	jne	.L109
	.loc 5 707 16
	movl	$-1, %eax
	jmp	.L128
.L109:
	.loc 5 708 8
	cmpq	$0, 24(%rbp)
	jne	.L111
	.loc 5 709 16
	movl	$-1, %eax
	jmp	.L128
.L111:
	.loc 5 710 8
	cmpq	$0, 32(%rbp)
	jne	.L112
	.loc 5 711 16
	movl	$-1, %eax
	jmp	.L128
.L112:
	.loc 5 712 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 713 20
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 715 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 5 715 8
	cmpl	$0, -20(%rbp)
	je	.L113
	.loc 5 716 16
	movl	-20(%rbp), %eax
	jmp	.L128
.L113:
	.loc 5 717 19
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 5 717 8
	cmpl	$0, -20(%rbp)
	je	.L114
	.loc 5 718 16
	movl	-20(%rbp), %eax
	jmp	.L128
.L114:
	.loc 5 720 9
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 5 720 8
	testb	%al, %al
	je	.L115
	.loc 5 725 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L116
.L115:
	.loc 5 727 14
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$4, %eax
	.loc 5 727 13
	testb	%al, %al
	je	.L117
	.loc 5 730 13
	movq	-16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 5 730 12
	testb	%al, %al
	je	.L118
	.loc 5 735 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L116
.L118:
	.loc 5 742 27
	leaq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -20(%rbp)
	.loc 5 742 16
	cmpl	$0, -20(%rbp)
	je	.L120
	.loc 5 743 24
	movl	-20(%rbp), %eax
	jmp	.L128
.L120:
	.loc 5 744 16
	movq	-56(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L116
.L117:
	.loc 5 751 13
	movq	-16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 5 751 12
	testb	%al, %al
	je	.L121
	.loc 5 756 16
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.L122
.L121:
	.loc 5 758 18
	movq	-16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$4, %eax
	.loc 5 758 17
	testb	%al, %al
	je	.L123
	.loc 5 763 27
	leaq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -20(%rbp)
	.loc 5 763 16
	cmpl	$0, -20(%rbp)
	je	.L122
	.loc 5 764 24
	movl	-20(%rbp), %eax
	jmp	.L128
.L123:
.LBB26:
	.loc 5 771 25
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 5 772 25
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 5 773 25
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -48(%rbp)
	.loc 5 775 27
	leaq	-64(%rbp), %rcx
	movq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -20(%rbp)
	.loc 5 775 16
	cmpl	$0, -20(%rbp)
	je	.L124
	.loc 5 776 24
	movl	-20(%rbp), %eax
	jmp	.L128
.L124:
	.loc 5 777 14
	movq	fp_Multiply_X_X(%rip), %rax
	.loc 5 777 98
	movq	-56(%rbp), %rdx
	.loc 5 777 14
	movq	56(%rdx), %r8
	movq	-16(%rbp), %rdx
	movq	8(%rdx), %r9
	movq	-16(%rbp), %rdx
	movq	56(%rdx), %r10
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-8(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	%r8, 32(%rsp)
	movq	%r10, %r8
	call	*%rax
.LVL3:
	.loc 5 778 27
	movq	-64(%rbp), %rdx
	.loc 5 778 45
	movq	-56(%rbp), %rax
	.loc 5 778 27
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -20(%rbp)
	.loc 5 778 16
	cmpl	$0, -20(%rbp)
	je	.L126
	.loc 5 779 24
	movl	-20(%rbp), %eax
	jmp	.L128
.L126:
	.loc 5 780 13
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
.L122:
.LBE26:
	.loc 5 782 12
	movq	-56(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L116:
	.loc 5 785 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 5 785 8
	cmpl	$0, -20(%rbp)
	je	.L127
	.loc 5 786 16
	movl	-20(%rbp), %eax
	jmp	.L128
.L127:
	.loc 5 788 12
	movl	$0, %eax
.L128:
	.loc 5 789 1 discriminator 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4390:
	.seh_endproc
	.globl	Initialize_Multiply
	.def	Initialize_Multiply;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Multiply
Initialize_Multiply:
.LFB4391:
	.loc 5 792 1
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
	.loc 5 793 9
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 5 793 8
	testb	%al, %al
	je	.L130
	.loc 5 793 40 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L130
	.loc 5 795 26
	leaq	Multiply_X_1W_using_MULX_ADCX(%rip), %rax
	movq	%rax, fp_Multiply_X_1W(%rip)
	.loc 5 796 26
	leaq	Multiply_X_2W_using_MULX_ADCX(%rip), %rax
	movq	%rax, fp_Multiply_X_2W(%rip)
	.loc 5 797 25
	leaq	Multiply_X_X_using_MULX_ADCX(%rip), %rax
	movq	%rax, fp_Multiply_X_X(%rip)
	jmp	.L131
.L130:
	.loc 5 801 26
	leaq	Multiply_X_1W_using_MUL_ADC(%rip), %rax
	movq	%rax, fp_Multiply_X_1W(%rip)
	.loc 5 802 26
	leaq	Multiply_X_2W_using_MUL_ADC(%rip), %rax
	movq	%rax, fp_Multiply_X_2W(%rip)
	.loc 5 803 25
	leaq	Multiply_X_X_using_MUL_ADC(%rip), %rax
	movq	%rax, fp_Multiply_X_X(%rip)
.L131:
	.loc 5 805 12
	movl	$0, %eax
	.loc 5 806 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4391:
	.seh_endproc
.Letext0:
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/combaseapi.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 34 "pmc.h"
	.file 35 "pmc_cpuid.h"
	.file 36 "pmc_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6254
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
	.byte	0x6
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
	.byte	0x6
	.byte	0x62
	.byte	0x18
	.long	0x11a
	.uleb128 0x4
	.long	0x105
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x11a
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x13c
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x165
	.uleb128 0x7
	.byte	0x8
	.long	0x16b
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x315
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0x135
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0x462
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0x462
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x11
	.long	0x472
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x9
	.long	0x497
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x5
	.long	0x4a7
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0x135
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0x135
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x45c
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x45c
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x45c
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x4be
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x45c
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x4c4
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4ca
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4d0
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4d0
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x4fc
	.word	0x158
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x32d
	.uleb128 0x7
	.byte	0x8
	.long	0x333
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x389
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x14d
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x315
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x348
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x3f1
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0x11a
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0x11a
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0x11a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x3a2
	.uleb128 0xe
	.byte	0x20
	.byte	0x6
	.word	0x1c2
	.byte	0x3
	.long	0x450
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x450
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x456
	.byte	0x8
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x45c
	.byte	0x10
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x45c
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
	.long	0x135
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.long	0x482
	.long	0x482
	.uleb128 0x10
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.long	0x3f1
	.long	0x4a7
	.uleb128 0x10
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x400
	.long	0x4b7
	.uleb128 0x10
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4b7
	.uleb128 0x7
	.byte	0x8
	.long	0x11a
	.uleb128 0x7
	.byte	0x8
	.long	0x130
	.uleb128 0x7
	.byte	0x8
	.long	0x4e7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4d6
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4ec
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x512
	.uleb128 0x7
	.byte	0x8
	.long	0x518
	.uleb128 0x11
	.long	0x523
	.uleb128 0x12
	.long	0x135
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x56f
	.uleb128 0x14
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x482
	.byte	0
	.uleb128 0x14
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0x135
	.byte	0x4
	.uleb128 0x14
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x502
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x523
	.long	0x57a
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x56f
	.uleb128 0x16
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x135
	.uleb128 0x16
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0x135
	.uleb128 0x16
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0x135
	.uleb128 0x16
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0x135
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x482
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x462
	.uleb128 0x16
	.ascii "__imp__pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x61d
	.uleb128 0x7
	.byte	0x8
	.long	0x4c4
	.uleb128 0x16
	.ascii "__imp__wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x61d
	.uleb128 0x16
	.ascii "__imp__pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x61d
	.uleb128 0xf
	.long	0x4e7
	.long	0x65b
	.uleb128 0x15
	.byte	0
	.uleb128 0x4
	.long	0x650
	.uleb128 0x16
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x65b
	.uleb128 0x16
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x65b
	.uleb128 0x16
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x14d
	.uleb128 0x16
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x315
	.uleb128 0x16
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0x135
	.uleb128 0x16
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0x135
	.uleb128 0x16
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x16b
	.uleb128 0x16
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x389
	.uleb128 0x16
	.ascii "__imp___mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x45c
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
	.byte	0xa
	.word	0x195
	.byte	0x11
	.long	0x5e8
	.uleb128 0x7
	.byte	0x8
	.long	0x75c
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7be
	.uleb128 0x14
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x482
	.byte	0
	.uleb128 0x14
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0x11a
	.byte	0x4
	.uleb128 0x14
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0x11a
	.byte	0x6
	.uleb128 0x14
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x11
	.long	0x7be
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x4d6
	.long	0x7ce
	.uleb128 0x10
	.long	0xda
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x772
	.uleb128 0x4
	.long	0x7ce
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7ce
	.uleb128 0x4
	.long	0x7e0
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7ce
	.uleb128 0x4
	.long	0x7f1
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7ce
	.uleb128 0x4
	.long	0x804
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x115
	.uleb128 0xf
	.long	0x450
	.long	0x846
	.uleb128 0x10
	.long	0xda
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_sys_errlist\0"
	.byte	0xc
	.byte	0xac
	.byte	0x2b
	.long	0x836
	.uleb128 0x16
	.ascii "_sys_nerr\0"
	.byte	0xc
	.byte	0xad
	.byte	0x29
	.long	0x135
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0xc
	.word	0x119
	.byte	0x10
	.long	0x45c
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0xc
	.word	0x11d
	.byte	0x13
	.long	0x899
	.uleb128 0x7
	.byte	0x8
	.long	0x89f
	.uleb128 0x7
	.byte	0x8
	.long	0x450
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0xc
	.word	0x121
	.byte	0x16
	.long	0x8bc
	.uleb128 0x7
	.byte	0x8
	.long	0x8c2
	.uleb128 0x7
	.byte	0x8
	.long	0x456
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0xc
	.word	0x127
	.byte	0x13
	.long	0x899
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0xc
	.word	0x12c
	.byte	0x16
	.long	0x8bc
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0xc
	.word	0x132
	.byte	0x12
	.long	0x89f
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0xc
	.word	0x137
	.byte	0x15
	.long	0x8c2
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0xc
	.word	0x13c
	.byte	0x19
	.long	0x601
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0xc
	.word	0x141
	.byte	0x19
	.long	0x601
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0xc
	.word	0x146
	.byte	0x19
	.long	0x601
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0xc
	.word	0x14b
	.byte	0x19
	.long	0x601
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0xc
	.word	0x150
	.byte	0x19
	.long	0x601
	.uleb128 0x16
	.ascii "_amblksiz\0"
	.byte	0xd
	.byte	0x35
	.byte	0x17
	.long	0x462
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13a9
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13aa
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13ab
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xa
	.word	0x13ac
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xa
	.word	0x13ad
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xa
	.word	0x13ae
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xa
	.word	0x13af
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xa
	.word	0x13b0
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xa
	.word	0x13b1
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b2
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xa
	.word	0x13b3
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xa
	.word	0x13b4
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b5
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xa
	.word	0x13b6
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xa
	.word	0x13b7
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xa
	.word	0x13b8
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13b9
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xa
	.word	0x13ba
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bb
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bc
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bd
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13be
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xa
	.word	0x13bf
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xa
	.word	0x13c0
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xa
	.word	0x13c1
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xa
	.word	0x13c2
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xa
	.word	0x13c3
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xa
	.word	0x13c4
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13c5
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xa
	.word	0x13c6
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xa
	.word	0x13c7
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13c8
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xa
	.word	0x13c9
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ca
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xa
	.word	0x13cb
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xa
	.word	0x13cc
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xa
	.word	0x13cd
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xa
	.word	0x13ce
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xa
	.word	0x13cf
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xa
	.word	0x13d0
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xa
	.word	0x13d1
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xa
	.word	0x13d2
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xa
	.word	0x13d3
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xa
	.word	0x13d4
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xa
	.word	0x13d5
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d6
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d7
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d8
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xa
	.word	0x13d9
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xa
	.word	0x13da
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xa
	.word	0x13db
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xa
	.word	0x13dc
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xa
	.word	0x13dd
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xa
	.word	0x13de
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xa
	.word	0x13df
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xa
	.word	0x13e0
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xa
	.word	0x13e1
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xa
	.word	0x13e2
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xa
	.word	0x13e3
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xa
	.word	0x13e4
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xa
	.word	0x13e5
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xa
	.word	0x13e6
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xa
	.word	0x13e7
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x13e8
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xa
	.word	0x13e9
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xa
	.word	0x13ea
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xa
	.word	0x13eb
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xa
	.word	0x13ec
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xa
	.word	0x13ed
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xa
	.word	0x13ee
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ef
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13f0
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x13f1
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x13f2
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xa
	.word	0x13f3
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xa
	.word	0x13f4
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xa
	.word	0x13f5
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xa
	.word	0x13f6
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xa
	.word	0x13f7
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xa
	.word	0x13f8
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xa
	.word	0x13f9
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xa
	.word	0x13fa
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xa
	.word	0x13fb
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fc
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fd
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fe
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ff
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x1400
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x1401
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xa
	.word	0x1402
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xa
	.word	0x1403
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xa
	.word	0x1404
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xa
	.word	0x1405
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1406
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x1407
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xa
	.word	0x1408
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1409
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x140a
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xa
	.word	0x140b
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xa
	.word	0x140c
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xa
	.word	0x140d
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xa
	.word	0x140e
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xa
	.word	0x140f
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xa
	.word	0x1410
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xa
	.word	0x1411
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xa
	.word	0x1412
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xa
	.word	0x1413
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xa
	.word	0x1414
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xa
	.word	0x1415
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xa
	.word	0x1416
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xa
	.word	0x1417
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xa
	.word	0x1418
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xa
	.word	0x1419
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141a
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xa
	.word	0x141b
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141c
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xa
	.word	0x141d
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xa
	.word	0x141e
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xa
	.word	0x141f
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x1420
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xa
	.word	0x1421
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xa
	.word	0x1422
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1620
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1621
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1622
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1623
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1624
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xa
	.word	0x1625
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xa
	.word	0x1626
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xa
	.word	0x1627
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xa
	.word	0x1628
	.byte	0x17
	.long	0x7db
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1629
	.byte	0x17
	.long	0x7db
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xe
	.byte	0x42
	.byte	0x11
	.long	0x5e8
	.uleb128 0x19
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x462
	.byte	0x14
	.byte	0x95
	.byte	0xe
	.long	0x1f25
	.uleb128 0x1a
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x1ed7
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x1ed7
	.uleb128 0x16
	.ascii "IID_IUnknown\0"
	.byte	0x10
	.byte	0x57
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x10
	.byte	0xbd
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0x10
	.word	0x16d
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0x11
	.word	0x16e
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0x11
	.word	0x255
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0x11
	.word	0x294
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0x11
	.word	0x2d2
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0x11
	.word	0x32d
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0x11
	.word	0x3b2
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x11
	.word	0x469
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0x11
	.word	0x4cc
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0x11
	.word	0x547
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x11
	.word	0x59e
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0x11
	.word	0x60c
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0x11
	.word	0x668
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0x11
	.word	0x706
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0x11
	.word	0x7a2
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0x11
	.word	0x84d
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x11
	.word	0x991
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x11
	.word	0xa3b
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x11
	.word	0xabd
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x11
	.word	0xb7f
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x11
	.word	0xc99
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x11
	.word	0xcee
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x11
	.word	0xd56
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x11
	.word	0xe1c
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0x11
	.word	0xe9f
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0x11
	.word	0xfc3
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0x11
	.word	0x106d
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0x11
	.word	0x1113
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0x11
	.word	0x11ae
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0x11
	.word	0x1221
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x11
	.word	0x1289
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0x11
	.word	0x1312
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x11
	.word	0x138c
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x11
	.word	0x13e1
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x11
	.word	0x1441
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x11
	.word	0x14af
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x11
	.word	0x151e
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0x11
	.word	0x158a
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0x11
	.word	0x1608
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0x11
	.word	0x1666
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x11
	.word	0x16d1
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0x11
	.word	0x172c
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x11
	.word	0x1798
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x11
	.word	0x17fd
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0x11
	.word	0x1868
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0x11
	.word	0x18d9
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0x11
	.word	0x194a
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x11
	.word	0x1b24
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0x11
	.word	0x1bb2
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0x11
	.word	0x1c07
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0x11
	.word	0x1c4a
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x11
	.word	0x1d09
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_NULL\0"
	.byte	0x12
	.byte	0xd
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "CATID_MARSHALER\0"
	.byte	0x12
	.byte	0xe
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IRpcChannel\0"
	.byte	0x12
	.byte	0xf
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IRpcStub\0"
	.byte	0x12
	.byte	0x10
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IStubManager\0"
	.byte	0x12
	.byte	0x11
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IRpcProxy\0"
	.byte	0x12
	.byte	0x12
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IProxyManager\0"
	.byte	0x12
	.byte	0x13
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IPSFactory\0"
	.byte	0x12
	.byte	0x14
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IInternalMoniker\0"
	.byte	0x12
	.byte	0x15
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IDfReserved1\0"
	.byte	0x12
	.byte	0x16
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IDfReserved2\0"
	.byte	0x12
	.byte	0x17
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IDfReserved3\0"
	.byte	0x12
	.byte	0x18
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "CLSID_StdMarshal\0"
	.byte	0x12
	.byte	0x19
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x12
	.byte	0x1a
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x12
	.byte	0x1b
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "IID_IStub\0"
	.byte	0x12
	.byte	0x1c
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IProxy\0"
	.byte	0x12
	.byte	0x1d
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IEnumGeneric\0"
	.byte	0x12
	.byte	0x1e
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IEnumHolder\0"
	.byte	0x12
	.byte	0x1f
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IEnumCallback\0"
	.byte	0x12
	.byte	0x20
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IOleManager\0"
	.byte	0x12
	.byte	0x21
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IOlePresObj\0"
	.byte	0x12
	.byte	0x22
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IDebug\0"
	.byte	0x12
	.byte	0x23
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "IID_IDebugStream\0"
	.byte	0x12
	.byte	0x24
	.byte	0x14
	.long	0x7ec
	.uleb128 0x16
	.ascii "CLSID_PSGenObject\0"
	.byte	0x12
	.byte	0x25
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_PSClientSite\0"
	.byte	0x12
	.byte	0x26
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_PSClassObject\0"
	.byte	0x12
	.byte	0x27
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x12
	.byte	0x2a
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x12
	.byte	0x2b
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x12
	.byte	0x2c
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x12
	.byte	0x2d
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_StaticDib\0"
	.byte	0x12
	.byte	0x2e
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CID_CDfsVolume\0"
	.byte	0x12
	.byte	0x2f
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x12
	.byte	0x30
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x12
	.byte	0x31
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x12
	.byte	0x32
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_ComBinding\0"
	.byte	0x12
	.byte	0x33
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_StdEvent\0"
	.byte	0x12
	.byte	0x34
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x12
	.byte	0x35
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x12
	.byte	0x36
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_AddrControl\0"
	.byte	0x12
	.byte	0x37
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x12
	.byte	0x38
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x12
	.byte	0x39
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x12
	.byte	0x3a
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x12
	.byte	0x3b
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x12
	.byte	0x3c
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x12
	.byte	0x3e
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDLabel\0"
	.byte	0x12
	.byte	0x3f
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x12
	.byte	0x40
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDListBox\0"
	.byte	0x12
	.byte	0x41
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x12
	.byte	0x42
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x12
	.byte	0x43
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x12
	.byte	0x44
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x12
	.byte	0x45
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x12
	.byte	0x46
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x12
	.byte	0x47
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x12
	.byte	0x48
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x12
	.byte	0x49
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4b
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4c
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4d
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4e
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x12
	.byte	0x4f
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x12
	.byte	0x50
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x12
	.byte	0x51
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x12
	.byte	0x52
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x12
	.byte	0x53
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x12
	.byte	0x54
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x12
	.byte	0x55
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_CSystemPage\0"
	.byte	0x12
	.byte	0x56
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x12
	.byte	0x57
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x12
	.byte	0x58
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x12
	.byte	0x59
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x12
	.byte	0x5a
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x12
	.byte	0x5b
	.byte	0x16
	.long	0x7ff
	.uleb128 0x16
	.ascii "GUID_TRISTATE\0"
	.byte	0x12
	.byte	0x5c
	.byte	0x15
	.long	0x7db
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x13
	.byte	0x28
	.byte	0x16
	.long	0x1ed7
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x13
	.byte	0x29
	.byte	0x16
	.long	0x1ed7
	.uleb128 0x1b
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x462
	.byte	0x13
	.word	0x200
	.byte	0x6
	.long	0x313b
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
	.byte	0x15
	.word	0x1dbd
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x15
	.word	0x1f3a
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x15
	.word	0x204a
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x15
	.word	0x20e8
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x15
	.word	0x218e
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x15
	.word	0x2269
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x15
	.word	0x22be
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x15
	.word	0x236a
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x15
	.word	0x2558
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x15
	.word	0x25b5
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x15
	.word	0x2658
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x15
	.word	0x2841
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x15
	.word	0x28f1
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x15
	.word	0x29b1
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x15
	.word	0x2ac0
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x15
	.word	0x2b6c
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x15
	.word	0x2c08
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x15
	.word	0x2cb3
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x15
	.word	0x2d73
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x15
	.word	0x2ea9
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x15
	.word	0x2f2e
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x15
	.word	0x2ff4
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x15
	.word	0x3118
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x15
	.word	0x31d3
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x15
	.word	0x325d
	.byte	0x14
	.long	0x812
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x15
	.word	0x325f
	.byte	0x14
	.long	0x812
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x15
	.word	0x3261
	.byte	0x14
	.long	0x812
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x15
	.word	0x3263
	.byte	0x14
	.long	0x812
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x15
	.word	0x3265
	.byte	0x14
	.long	0x812
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x15
	.word	0x3267
	.byte	0x14
	.long	0x812
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x15
	.word	0x3269
	.byte	0x14
	.long	0x812
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x15
	.word	0x326b
	.byte	0x14
	.long	0x812
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x15
	.word	0x3273
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x15
	.word	0x32d5
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x15
	.word	0x3389
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x15
	.word	0x33ee
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x15
	.word	0x3492
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x15
	.word	0x34f7
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x15
	.word	0x354e
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x15
	.word	0x35d5
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x15
	.word	0x364d
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x15
	.word	0x36bc
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x15
	.word	0x3710
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x15
	.word	0x3786
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x15
	.word	0x37e5
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x15
	.word	0x3848
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x15
	.word	0x38f2
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x15
	.word	0x398a
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x16
	.byte	0xab
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x16
	.word	0x162
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x16
	.word	0x229
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x16
	.word	0x2d4
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x16
	.word	0x33c
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x16
	.word	0x39c
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x16
	.word	0x417
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x16
	.word	0x4fe
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x16
	.word	0x6fe
	.byte	0x16
	.long	0x1ed7
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x16
	.word	0x6ff
	.byte	0x16
	.long	0x1ed7
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x16
	.word	0x724
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x16
	.word	0x79a
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x16
	.word	0x8bf
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x16
	.word	0x976
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x16
	.word	0xa1c
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x16
	.word	0xaf8
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x16
	.word	0xbf1
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x16
	.word	0xc91
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x16
	.word	0xda4
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x16
	.word	0xdf9
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x16
	.word	0xf2a
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x16
	.word	0xfd2
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x16
	.word	0x105b
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x16
	.word	0x10ff
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x16
	.word	0x1176
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "IID_IServiceProvider\0"
	.byte	0x17
	.byte	0x4d
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x18
	.byte	0xf1
	.byte	0x16
	.long	0x1ed7
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x18
	.byte	0xf2
	.byte	0x16
	.long	0x1ed7
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x18
	.word	0x33b
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x18
	.word	0x562
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x18
	.word	0x7b2
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x18
	.word	0x8ba
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x18
	.word	0x9b6
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x18
	.word	0xa87
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x18
	.word	0xb35
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x18
	.word	0xbd9
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x18
	.word	0xe50
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x18
	.word	0x10d6
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x18
	.word	0x123d
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x18
	.word	0x1361
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x18
	.word	0x13da
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x18
	.word	0x147d
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x18
	.word	0x1520
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x18
	.word	0x1575
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x18
	.word	0x15d0
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x18
	.word	0x1684
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x18
	.word	0x1820
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x18
	.word	0x187a
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x19
	.byte	0xeb
	.byte	0x18
	.long	0x1ed7
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x19
	.byte	0xec
	.byte	0x18
	.long	0x1ed7
	.uleb128 0x16
	.ascii "LIBID_MSXML\0"
	.byte	0x19
	.byte	0xfc
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x19
	.word	0x100
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x19
	.word	0x127
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x19
	.word	0x1fd
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x19
	.word	0x266
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x19
	.word	0x375
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x19
	.word	0x3b0
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x19
	.word	0x404
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x19
	.word	0x496
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x19
	.word	0x50f
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x19
	.word	0x5a6
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x19
	.word	0x625
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x19
	.word	0x69e
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x19
	.word	0x717
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x19
	.word	0x792
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x19
	.word	0x80b
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x19
	.word	0x87f
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x19
	.word	0x8f8
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x19
	.word	0x961
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x19
	.word	0x9a6
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x19
	.word	0xa3d
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x19
	.word	0xa5c
	.byte	0x16
	.long	0x7ff
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x19
	.word	0xa60
	.byte	0x16
	.long	0x7ff
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x19
	.word	0xa67
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x19
	.word	0xacd
	.byte	0x16
	.long	0x7ff
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x19
	.word	0xad4
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x19
	.word	0xb0d
	.byte	0x16
	.long	0x7ff
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x19
	.word	0xb14
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x19
	.word	0xb4a
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x19
	.word	0xbb2
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x19
	.word	0xc24
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x19
	.word	0xc82
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x19
	.word	0xce5
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x19
	.word	0xd11
	.byte	0x14
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x19
	.word	0xd2e
	.byte	0x16
	.long	0x7ff
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1a
	.word	0x17e
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1a
	.word	0x17f
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1a
	.word	0x180
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1a
	.word	0x181
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1a
	.word	0x182
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1a
	.word	0x183
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1a
	.word	0x184
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x185
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1a
	.word	0x186
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1a
	.word	0x187
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x188
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x189
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1a
	.word	0x18a
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1a
	.word	0x193
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1a
	.word	0x194
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1a
	.word	0x195
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1a
	.word	0x196
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1a
	.word	0x197
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1a
	.word	0x198
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1a
	.word	0x199
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1a
	.word	0x19a
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1a
	.word	0x19b
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x19c
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1a
	.word	0x19d
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x19e
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1a
	.word	0x19f
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1a
	.word	0x250
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x1a
	.word	0x321
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x1a
	.word	0x37f
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x1a
	.word	0x3e0
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1a
	.word	0x575
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1a
	.word	0x6a5
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x1a
	.word	0x764
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1a
	.word	0x7d0
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1a
	.word	0x841
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1a
	.word	0x8c1
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1a
	.word	0x93b
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1a
	.word	0x9bf
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1a
	.word	0xa30
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x1a
	.word	0xa9b
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1a
	.word	0x10a5
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1a
	.word	0x1112
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1a
	.word	0x1179
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1a
	.word	0x11f8
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x1a
	.word	0x1335
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x1a
	.word	0x133f
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x1a
	.word	0x144d
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1a
	.word	0x14ac
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1a
	.word	0x1526
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1a
	.word	0x15bf
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1a
	.word	0x1684
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1a
	.word	0x181a
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1a
	.word	0x18bd
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x1a
	.word	0x193f
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1a
	.word	0x1a48
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x1a
	.word	0x1ab2
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1a
	.word	0x1b4e
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x1cb2
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1a
	.word	0x1cb3
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1a
	.word	0x1ccb
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1a
	.word	0x1d69
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1a
	.word	0x210f
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1a
	.word	0x22c4
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1a
	.word	0x269c
	.byte	0x12
	.long	0x7ec
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1a
	.word	0x26cc
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1a
	.word	0x2778
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x1a
	.word	0x27e6
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1a
	.word	0x28a6
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1a
	.word	0x2933
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1a
	.word	0x2941
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1a
	.word	0x29a5
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1a
	.word	0x2a0d
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1b
	.word	0x1b7
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1b
	.word	0x304
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1b
	.word	0x3a6
	.byte	0x13
	.long	0x7db
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1b
	.word	0x444
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "IID_StdOle\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x12
	.long	0x7ec
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1d
	.byte	0xc
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x13
	.long	0x7db
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1e
	.byte	0xa1
	.byte	0x12
	.long	0x4ba8
	.uleb128 0x14
	.ascii "dwProtocol\0"
	.byte	0x1e
	.byte	0xa2
	.byte	0xb
	.long	0x5ea
	.byte	0
	.uleb128 0x14
	.ascii "cbPciLength\0"
	.byte	0x1e
	.byte	0xa3
	.byte	0xb
	.long	0x5ea
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1e
	.byte	0xa4
	.byte	0x5
	.long	0x4b63
	.uleb128 0x4
	.long	0x4ba8
	.uleb128 0x16
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x3c
	.long	0x4bc1
	.uleb128 0x16
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x4b
	.long	0x4bc1
	.uleb128 0x16
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x5a
	.long	0x4bc1
	.uleb128 0x16
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x20
	.byte	0xe
	.byte	0x13
	.long	0x7db
	.uleb128 0x16
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x20
	.byte	0xf
	.byte	0x13
	.long	0x7db
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x21
	.byte	0x27
	.byte	0xd
	.long	0x135
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x21
	.byte	0x28
	.byte	0x12
	.long	0x462
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x21
	.byte	0x2a
	.byte	0x2a
	.long	0xda
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x22
	.byte	0x5b
	.byte	0x11
	.long	0x4c4e
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x22
	.byte	0x5f
	.byte	0x12
	.long	0x4c5e
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x22
	.byte	0x60
	.byte	0x12
	.long	0x4c6f
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x22
	.byte	0x65
	.byte	0x10
	.long	0x4d04
	.uleb128 0x1d
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x22
	.byte	0x67
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x22
	.byte	0x68
	.byte	0x3
	.long	0x4cb5
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x22
	.byte	0x6b
	.byte	0xd
	.long	0x135
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x22
	.byte	0x71
	.byte	0x10
	.long	0x4db7
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x22
	.byte	0x73
	.byte	0xa
	.long	0x13c
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x22
	.byte	0x74
	.byte	0xa
	.long	0x13c
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x22
	.byte	0x75
	.byte	0xa
	.long	0x13c
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x22
	.byte	0x76
	.byte	0xa
	.long	0x13c
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x22
	.byte	0x77
	.byte	0x3
	.long	0x4d3b
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x23
	.byte	0x29
	.byte	0x10
	.long	0x4ea4
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x23
	.byte	0x2c
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x23
	.byte	0x2f
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x23
	.byte	0x32
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x23
	.byte	0x35
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x23
	.byte	0x38
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x23
	.byte	0x39
	.byte	0x3
	.long	0x4dd3
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x24
	.byte	0x34
	.byte	0x13
	.long	0x4ca3
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x40
	.byte	0x1
	.byte	0x2d
	.byte	0x14
	.long	0x5010
	.uleb128 0x14
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x13
	.long	0x4c91
	.byte	0
	.uleb128 0x14
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x30
	.byte	0x13
	.long	0x4c91
	.byte	0x4
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x31
	.byte	0x15
	.long	0x4ebf
	.byte	0x8
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.long	0x4ebf
	.byte	0x10
	.uleb128 0x14
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x33
	.byte	0x15
	.long	0x4ebf
	.byte	0x18
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x34
	.byte	0x15
	.long	0x4ebf
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x35
	.byte	0x12
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x28
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x28
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x37
	.byte	0x12
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x28
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x38
	.byte	0x12
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x28
	.uleb128 0x1d
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x39
	.byte	0x12
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x28
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x10
	.long	0xcb
	.byte	0x30
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x3f
	.byte	0x16
	.long	0x5010
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4ebf
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x40
	.byte	0x7
	.long	0x4ed3
	.uleb128 0x16
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x46
	.byte	0x23
	.long	0x4d04
	.uleb128 0x16
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1a
	.long	0x5016
	.uleb128 0x16
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1a
	.long	0x5016
	.uleb128 0x16
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x20
	.long	0x4db7
	.uleb128 0x1e
	.long	0x135
	.long	0x5096
	.uleb128 0x12
	.long	0x830
	.uleb128 0x1f
	.byte	0
	.uleb128 0x18
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x134
	.byte	0x2d
	.long	0x50ab
	.uleb128 0x7
	.byte	0x8
	.long	0x5086
	.uleb128 0xf
	.long	0xda
	.long	0x50c1
	.uleb128 0x10
	.long	0xda
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.long	0x50db
	.uleb128 0x12
	.long	0x5010
	.uleb128 0x12
	.long	0x4ebf
	.uleb128 0x12
	.long	0x4ebf
	.uleb128 0x12
	.long	0x5010
	.byte	0
	.uleb128 0x20
	.ascii "fp_Multiply_X_1W\0"
	.byte	0x5
	.byte	0x26
	.byte	0xf
	.long	0x50fe
	.uleb128 0x9
	.byte	0x3
	.quad	fp_Multiply_X_1W
	.uleb128 0x7
	.byte	0x8
	.long	0x50c1
	.uleb128 0x11
	.long	0x5123
	.uleb128 0x12
	.long	0x5010
	.uleb128 0x12
	.long	0x4ebf
	.uleb128 0x12
	.long	0x4ebf
	.uleb128 0x12
	.long	0x4ebf
	.uleb128 0x12
	.long	0x5010
	.byte	0
	.uleb128 0x20
	.ascii "fp_Multiply_X_2W\0"
	.byte	0x5
	.byte	0x27
	.byte	0xe
	.long	0x5146
	.uleb128 0x9
	.byte	0x3
	.quad	fp_Multiply_X_2W
	.uleb128 0x7
	.byte	0x8
	.long	0x5104
	.uleb128 0x11
	.long	0x516b
	.uleb128 0x12
	.long	0x5010
	.uleb128 0x12
	.long	0x4ebf
	.uleb128 0x12
	.long	0x5010
	.uleb128 0x12
	.long	0x4ebf
	.uleb128 0x12
	.long	0x5010
	.byte	0
	.uleb128 0x20
	.ascii "fp_Multiply_X_X\0"
	.byte	0x5
	.byte	0x28
	.byte	0xe
	.long	0x518d
	.uleb128 0x9
	.byte	0x3
	.quad	fp_Multiply_X_X
	.uleb128 0x7
	.byte	0x8
	.long	0x514c
	.uleb128 0x21
	.ascii "Initialize_Multiply\0"
	.byte	0x5
	.word	0x317
	.byte	0x11
	.long	0x4d23
	.quad	.LFB4391
	.quad	.LFE4391-.LFB4391
	.uleb128 0x1
	.byte	0x9c
	.long	0x51db
	.uleb128 0x22
	.ascii "feature\0"
	.byte	0x5
	.word	0x317
	.byte	0x39
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4ea4
	.uleb128 0x23
	.ascii "PMC_Multiply_X_X\0"
	.byte	0x5
	.word	0x2c0
	.byte	0x11
	.long	0x4d23
	.quad	.LFB4390
	.quad	.LFE4390-.LFB4390
	.uleb128 0x1
	.byte	0x9c
	.long	0x52cd
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x2c0
	.byte	0x29
	.long	0x75c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x2c0
	.byte	0x33
	.long	0x75c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x5
	.word	0x2c0
	.byte	0x3e
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.ascii "nu\0"
	.byte	0x5
	.word	0x2c8
	.byte	0x14
	.long	0x52cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.ascii "nv\0"
	.byte	0x5
	.word	0x2c9
	.byte	0x14
	.long	0x52cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x2ca
	.byte	0x15
	.long	0x4d23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.ascii "nw\0"
	.byte	0x5
	.word	0x2cf
	.byte	0x14
	.long	0x52cd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x26
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x5
	.word	0x303
	.byte	0x19
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x5
	.word	0x304
	.byte	0x19
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x5
	.word	0x305
	.byte	0x19
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x5
	.word	0x306
	.byte	0x19
	.long	0x4ebf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5016
	.uleb128 0x23
	.ascii "PMC_Multiply_X_L\0"
	.byte	0x5
	.word	0x2a9
	.byte	0x11
	.long	0x4d23
	.quad	.LFB4389
	.quad	.LFE4389-.LFB4389
	.uleb128 0x1
	.byte	0x9c
	.long	0x533e
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x2a9
	.byte	0x29
	.long	0x75c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x2a9
	.byte	0x36
	.long	0x4ca3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x5
	.word	0x2a9
	.byte	0x41
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x2b4
	.byte	0x15
	.long	0x4d23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x23
	.ascii "PMC_Multiply_L_X\0"
	.byte	0x5
	.word	0x292
	.byte	0x11
	.long	0x4d23
	.quad	.LFB4388
	.quad	.LFE4388-.LFB4388
	.uleb128 0x1
	.byte	0x9c
	.long	0x53a9
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x292
	.byte	0x2c
	.long	0x4ca3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x292
	.byte	0x36
	.long	0x75c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x5
	.word	0x292
	.byte	0x41
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x29d
	.byte	0x15
	.long	0x4d23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x27
	.ascii "PMC_Multiply_X_L_Imp\0"
	.byte	0x5
	.word	0x228
	.byte	0x18
	.long	0x4d23
	.quad	.LFB4387
	.quad	.LFE4387-.LFB4387
	.uleb128 0x1
	.byte	0x9c
	.long	0x54f0
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x228
	.byte	0x3c
	.long	0x52cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x228
	.byte	0x49
	.long	0x4ca3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x5
	.word	0x228
	.byte	0x5c
	.long	0x54f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x22a
	.byte	0x15
	.long	0x4d23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x28
	.long	0x549c
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x5
	.word	0x261
	.byte	0x1d
	.long	0x4ebf
	.uleb128 0x2a
	.ascii "y_hi\0"
	.byte	0x5
	.word	0x262
	.byte	0x1b
	.long	0x4c91
	.uleb128 0x2a
	.ascii "y_lo\0"
	.byte	0x5
	.word	0x263
	.byte	0x1b
	.long	0x4c91
	.uleb128 0x28
	.long	0x5472
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x5
	.word	0x267
	.byte	0x21
	.long	0x4ebf
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x5
	.word	0x268
	.byte	0x21
	.long	0x4ebf
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x5
	.word	0x269
	.byte	0x21
	.long	0x4ebf
	.byte	0
	.uleb128 0x2b
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x5
	.word	0x273
	.byte	0x21
	.long	0x4ebf
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x5
	.word	0x274
	.byte	0x21
	.long	0x4ebf
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x5
	.word	0x275
	.byte	0x21
	.long	0x4ebf
	.byte	0
	.byte	0
	.uleb128 0x26
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x25
	.secrel32	.LASF6
	.byte	0x5
	.word	0x282
	.byte	0x1d
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.secrel32	.LASF7
	.byte	0x5
	.word	0x283
	.byte	0x1d
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x5
	.word	0x284
	.byte	0x1d
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.secrel32	.LASF9
	.byte	0x5
	.word	0x285
	.byte	0x1d
	.long	0x4ebf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x52cd
	.uleb128 0x23
	.ascii "PMC_Multiply_X_I\0"
	.byte	0x5
	.word	0x211
	.byte	0x11
	.long	0x4d23
	.quad	.LFB4386
	.quad	.LFE4386-.LFB4386
	.uleb128 0x1
	.byte	0x9c
	.long	0x5561
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x211
	.byte	0x29
	.long	0x75c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x211
	.byte	0x36
	.long	0x4c91
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x5
	.word	0x211
	.byte	0x41
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x21c
	.byte	0x15
	.long	0x4d23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x23
	.ascii "PMC_Multiply_I_X\0"
	.byte	0x5
	.word	0x1fa
	.byte	0x11
	.long	0x4d23
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x55cc
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x1fa
	.byte	0x2c
	.long	0x4c91
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x1fa
	.byte	0x36
	.long	0x75c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x5
	.word	0x1fa
	.byte	0x41
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x205
	.byte	0x15
	.long	0x4d23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x27
	.ascii "PMC_Multiply_X_I_Imp\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x18
	.long	0x4d23
	.quad	.LFB4384
	.quad	.LFE4384-.LFB4384
	.uleb128 0x1
	.byte	0x9c
	.long	0x568d
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x3c
	.long	0x52cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x49
	.long	0x4c91
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x5c
	.long	0x54f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x1b8
	.byte	0x15
	.long	0x4d23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x5
	.word	0x1eb
	.byte	0x19
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x5
	.word	0x1ec
	.byte	0x19
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x5
	.word	0x1ed
	.byte	0x19
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x5
	.word	0x1ee
	.byte	0x19
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "Multiply_X_X_using_MULX_ADCX\0"
	.byte	0x5
	.word	0x19d
	.byte	0x16
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x577d
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x19d
	.byte	0x40
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x5
	.word	0x19d
	.byte	0x53
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v_buf\0"
	.byte	0x5
	.word	0x19d
	.byte	0x69
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x5
	.word	0x19d
	.byte	0x7c
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2d
	.secrel32	.LASF13
	.byte	0x5
	.word	0x19d
	.byte	0x92
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x24
	.ascii "up\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x12
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.ascii "vp\0"
	.byte	0x5
	.word	0x1aa
	.byte	0x12
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.ascii "wp\0"
	.byte	0x5
	.word	0x1ab
	.byte	0x12
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0x24
	.ascii "t_buf\0"
	.byte	0x5
	.word	0x1a2
	.byte	0x16
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "t_count\0"
	.byte	0x5
	.word	0x1a5
	.byte	0x15
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "Multiply_X_X_using_MUL_ADC\0"
	.byte	0x5
	.word	0x184
	.byte	0x16
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x586b
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x184
	.byte	0x3e
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x5
	.word	0x184
	.byte	0x51
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v_buf\0"
	.byte	0x5
	.word	0x184
	.byte	0x67
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x5
	.word	0x184
	.byte	0x7a
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2d
	.secrel32	.LASF13
	.byte	0x5
	.word	0x184
	.byte	0x90
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x24
	.ascii "up\0"
	.byte	0x5
	.word	0x190
	.byte	0x12
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.ascii "vp\0"
	.byte	0x5
	.word	0x191
	.byte	0x12
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.ascii "wp\0"
	.byte	0x5
	.word	0x192
	.byte	0x12
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.uleb128 0x24
	.ascii "t_buf\0"
	.byte	0x5
	.word	0x189
	.byte	0x16
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "t_count\0"
	.byte	0x5
	.word	0x18c
	.byte	0x15
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "Multiply_X_2W_using_MULX_ADCX\0"
	.byte	0x5
	.word	0x17e
	.byte	0x16
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x58f7
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x17e
	.byte	0x41
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x5
	.word	0x17e
	.byte	0x54
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v_hi\0"
	.byte	0x5
	.word	0x17e
	.byte	0x69
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "v_lo\0"
	.byte	0x5
	.word	0x17e
	.byte	0x7b
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2d
	.secrel32	.LASF13
	.byte	0x5
	.word	0x17e
	.byte	0x8e
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x2c
	.ascii "Multiply_X_2W_using_MUL_ADC\0"
	.byte	0x5
	.word	0x178
	.byte	0x16
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x5981
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x178
	.byte	0x3f
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x5
	.word	0x178
	.byte	0x52
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v_hi\0"
	.byte	0x5
	.word	0x178
	.byte	0x67
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "v_lo\0"
	.byte	0x5
	.word	0x178
	.byte	0x79
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2d
	.secrel32	.LASF13
	.byte	0x5
	.word	0x178
	.byte	0x8c
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x2c
	.ascii "Multiply_X_1W_using_MULX_ADCX\0"
	.byte	0x5
	.word	0x173
	.byte	0x16
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x59f9
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x173
	.byte	0x41
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x5
	.word	0x173
	.byte	0x54
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x173
	.byte	0x69
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF13
	.byte	0x5
	.word	0x173
	.byte	0x79
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2c
	.ascii "Multiply_X_1W_using_MUL_ADC\0"
	.byte	0x5
	.word	0x16e
	.byte	0x16
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a6f
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x16e
	.byte	0x3f
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x5
	.word	0x16e
	.byte	0x52
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x16e
	.byte	0x67
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF13
	.byte	0x5
	.word	0x16e
	.byte	0x77
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2e
	.ascii "Multiply_WORD_using_MULX_ADCX\0"
	.byte	0x5
	.byte	0xda
	.byte	0x21
	.long	0x4d23
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b02
	.uleb128 0x2f
	.ascii "up\0"
	.byte	0x5
	.byte	0xda
	.byte	0x4c
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF11
	.byte	0x5
	.byte	0xda
	.byte	0x5c
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "v\0"
	.byte	0x5
	.byte	0xda
	.byte	0x71
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.ascii "wp\0"
	.byte	0x5
	.byte	0xda
	.byte	0x81
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.ascii "k\0"
	.byte	0x5
	.byte	0xdc
	.byte	0x11
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.ascii "count\0"
	.byte	0x5
	.byte	0xdd
	.byte	0x11
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2e
	.ascii "Multiply_WORD_using_MUL_ADC\0"
	.byte	0x5
	.byte	0x47
	.byte	0x21
	.long	0x4d23
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b93
	.uleb128 0x2f
	.ascii "up\0"
	.byte	0x5
	.byte	0x47
	.byte	0x4a
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF11
	.byte	0x5
	.byte	0x47
	.byte	0x5a
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "v\0"
	.byte	0x5
	.byte	0x47
	.byte	0x6f
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.ascii "wp\0"
	.byte	0x5
	.byte	0x47
	.byte	0x7f
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.ascii "k\0"
	.byte	0x5
	.byte	0x49
	.byte	0x11
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.ascii "count\0"
	.byte	0x5
	.byte	0x4a
	.byte	0x11
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2e
	.ascii "_MULTIPLYX_DIGIT_UNIT\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x1d
	.long	0x4ebf
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c1e
	.uleb128 0x2f
	.ascii "k\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x3f
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "up\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x4f
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "v\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x5f
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.ascii "wp\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x6f
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.ascii "t_hi\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x11
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.ascii "t_lo\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x11
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2e
	.ascii "_MULTIPLY_DIGIT_UNIT\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x1d
	.long	0x4ebf
	.quad	.LFB4374
	.quad	.LFE4374-.LFB4374
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ca8
	.uleb128 0x2f
	.ascii "k\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x3e
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "up\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x4e
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "v\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x5e
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.ascii "wp\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x6e
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.ascii "t_hi\0"
	.byte	0x5
	.byte	0x31
	.byte	0x11
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.ascii "t_lo\0"
	.byte	0x5
	.byte	0x32
	.byte	0x11
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x31
	.ascii "Multiply_X_X_Imp\0"
	.byte	0x5
	.byte	0x2a
	.byte	0x6
	.quad	.LFB4373
	.quad	.LFE4373-.LFB4373
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d19
	.uleb128 0x2f
	.ascii "u\0"
	.byte	0x5
	.byte	0x2a
	.byte	0x24
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF11
	.byte	0x5
	.byte	0x2a
	.byte	0x33
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "v\0"
	.byte	0x5
	.byte	0x2a
	.byte	0x49
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	.LASF12
	.byte	0x5
	.byte	0x2a
	.byte	0x58
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2f
	.ascii "w\0"
	.byte	0x5
	.byte	0x2a
	.byte	0x6e
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x32
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x3
	.word	0x274
	.byte	0x19
	.long	0x135
	.quad	.LFB4365
	.quad	.LFE4365-.LFB4365
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d67
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x3
	.word	0x274
	.byte	0x35
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "pos\0"
	.byte	0x3
	.word	0x286
	.byte	0x13
	.long	0x4ca3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x253
	.byte	0x19
	.long	0x135
	.quad	.LFB4363
	.quad	.LFE4363-.LFB4363
	.uleb128 0x1
	.byte	0x9c
	.long	0x5db3
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x3
	.word	0x253
	.byte	0x31
	.long	0x4c91
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "pos\0"
	.byte	0x3
	.word	0x257
	.byte	0x13
	.long	0x4c91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x32
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x3
	.word	0x14e
	.byte	0x21
	.long	0x4ebf
	.quad	.LFB4349
	.quad	.LFE4349-.LFB4349
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e21
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x3
	.word	0x14e
	.byte	0x3d
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x3
	.word	0x14e
	.byte	0x4c
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x14e
	.byte	0x5c
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x15e
	.byte	0x13
	.long	0x4ca3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x3
	.word	0x128
	.byte	0x21
	.long	0x4ebf
	.quad	.LFB4347
	.quad	.LFE4347-.LFB4347
	.uleb128 0x1
	.byte	0x9c
	.long	0x5eca
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x3
	.word	0x128
	.byte	0x3c
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x3
	.word	0x128
	.byte	0x4b
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x128
	.byte	0x5b
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.long	0x5fff
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.byte	0x3
	.word	0x135
	.byte	0x11
	.uleb128 0x34
	.long	0x602c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.long	0x6021
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.long	0x6016
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x35
	.long	0x605a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "_ADDX_UNIT\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x1a
	.long	0xc3
	.quad	.LFB4343
	.quad	.LFE4343-.LFB4343
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f65
	.uleb128 0x2f
	.ascii "carry\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x2a
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "u\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x3d
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "v\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x4c
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.ascii "w\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x5c
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x37
	.long	0x613f
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.byte	0x3
	.byte	0xf5
	.byte	0x11
	.uleb128 0x34
	.long	0x6180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.long	0x6174
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.long	0x6168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x34
	.long	0x615b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "_ADD_UNIT\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x1a
	.long	0xc3
	.quad	.LFB4341
	.quad	.LFE4341-.LFB4341
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fff
	.uleb128 0x2f
	.ascii "carry\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x29
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.ascii "u\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x3c
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "v\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x4b
	.long	0x4ebf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.ascii "w\0"
	.byte	0x3
	.byte	0xd4
	.byte	0x5b
	.long	0x5010
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x37
	.long	0x618d
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.byte	0x3
	.byte	0xd9
	.byte	0x11
	.uleb128 0x34
	.long	0x61cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x34
	.long	0x61c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.long	0x61b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x34
	.long	0x61a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "_umul128\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x14
	.long	0xda
	.byte	0x3
	.long	0x6068
	.uleb128 0x39
	.ascii "a\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x30
	.long	0xda
	.uleb128 0x39
	.ascii "b\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x46
	.long	0xda
	.uleb128 0x39
	.ascii "hi\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x5d
	.long	0x756
	.uleb128 0x3a
	.byte	0x10
	.byte	0x2
	.word	0x3c3
	.byte	0x12
	.long	0x605a
	.uleb128 0x3b
	.ascii "v\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x2c
	.long	0x6068
	.uleb128 0x3b
	.ascii "sv\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x42
	.long	0x50b1
	.byte	0
	.uleb128 0x2a
	.ascii "var\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x4b
	.long	0x6038
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x3c
	.ascii "AddToMULTI64Counter\0"
	.byte	0x1
	.word	0x164
	.byte	0x1a
	.quad	.LFB4280
	.quad	.LFE4280-.LFB4280
	.uleb128 0x1
	.byte	0x9c
	.long	0x60e9
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.word	0x164
	.byte	0x37
	.long	0x4c80
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	0x6215
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.word	0x166
	.byte	0x9
	.uleb128 0x34
	.long	0x6247
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.long	0x6237
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3c
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x1
	.word	0x14d
	.byte	0x1a
	.quad	.LFB4276
	.quad	.LFE4276-.LFB4276
	.uleb128 0x1
	.byte	0x9c
	.long	0x613f
	.uleb128 0x33
	.long	0x61da
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.byte	0x1
	.word	0x14f
	.byte	0x9
	.uleb128 0x34
	.long	0x61fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "_addcarryx_u64\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x1
	.long	0x4d6
	.byte	0x3
	.long	0x618d
	.uleb128 0x3e
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x1f
	.long	0x4d6
	.uleb128 0x3e
	.ascii "__X\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x38
	.long	0xda
	.uleb128 0x3e
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x16
	.long	0xda
	.uleb128 0x3e
	.ascii "__P\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x2f
	.long	0x756
	.byte	0
	.uleb128 0x3d
	.ascii "_addcarry_u64\0"
	.byte	0x4
	.byte	0x42
	.byte	0x1
	.long	0x4d6
	.byte	0x3
	.long	0x61da
	.uleb128 0x3e
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x42
	.byte	0x1e
	.long	0x4d6
	.uleb128 0x3e
	.ascii "__X\0"
	.byte	0x4
	.byte	0x42
	.byte	0x37
	.long	0xda
	.uleb128 0x3e
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x43
	.byte	0x1c
	.long	0xda
	.uleb128 0x3e
	.ascii "__P\0"
	.byte	0x4
	.byte	0x43
	.byte	0x35
	.long	0x756
	.byte	0
	.uleb128 0x38
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x13c
	.byte	0x3
	.long	0x620f
	.uleb128 0x39
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x620f
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x148
	.uleb128 0x3f
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x13c
	.byte	0x3
	.uleb128 0x39
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x620f
	.uleb128 0x39
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x13c
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x57
	.uleb128 0xb
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
.LASF8:
	.ascii "z_bit_count\0"
.LASF3:
	.ascii "v_bit_count\0"
.LASF0:
	.ascii "refcount\0"
.LASF7:
	.ascii "y_bit_count\0"
.LASF13:
	.ascii "w_buf\0"
.LASF2:
	.ascii "u_bit_count\0"
.LASF1:
	.ascii "result\0"
.LASF6:
	.ascii "x_bit_count\0"
.LASF11:
	.ascii "u_count\0"
.LASF12:
	.ascii "v_count\0"
.LASF4:
	.ascii "w_bit_count\0"
.LASF9:
	.ascii "nz_light_check_code\0"
.LASF5:
	.ascii "w_light_check_code\0"
.LASF10:
	.ascii "u_buf\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
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
