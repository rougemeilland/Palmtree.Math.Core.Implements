	.file	"pmc_divrem.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB4310:
	.file 1 "pmc_internal.h"
	.loc 1 342 1
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
.LBB22:
.LBB23:
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
.LBE23:
.LBE22:
	.loc 1 350 1
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
	.def	_COPY_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT_DIV
_COPY_MEMORY_UNIT_DIV:
.LFB4311:
	.loc 1 353 1
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
.LBB24:
.LBB25:
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
.LBE25:
.LBE24:
	.loc 1 367 1
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
.LFE4311:
	.seh_endproc
	.def	_ADD_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT_DIV
_ADD_UNIT_DIV:
.LFB4331:
	.loc 1 500 1
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
	.loc 1 507 13
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB26:
.LBB27:
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
.LBE27:
.LBE26:
	.loc 1 507 13
	movl	%ecx, %eax
	.loc 1 514 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4331:
	.seh_endproc
	.def	_ADDX_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADDX_UNIT_DIV
_ADDX_UNIT_DIV:
.LFB4333:
	.loc 1 528 1
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
	.loc 1 535 13
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB28:
.LBB29:
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
.LBE29:
.LBE28:
	.loc 1 535 13
	movl	%ecx, %eax
	.loc 1 542 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4333:
	.seh_endproc
	.def	_SUBTRUCT_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_SUBTRUCT_UNIT_DIV
_SUBTRUCT_UNIT_DIV:
.LFB4335:
	.loc 1 556 1
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
	.loc 1 563 13
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB30:
.LBB31:
	.loc 3 61 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	sbbq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE31:
.LBE30:
	.loc 1 563 13
	movl	%ecx, %eax
	.loc 1 570 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4335:
	.seh_endproc
	.def	_MULTIPLY_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_UNIT_DIV
_MULTIPLY_UNIT_DIV:
.LFB4337:
	.loc 1 592 1
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
.LBB32:
.LBB33:
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
.LBE33:
.LBE32:
	.loc 1 608 1
	addq	$56, %rsp
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4337:
	.seh_endproc
	.def	_MULTIPLYX_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_UNIT_DIV
_MULTIPLYX_UNIT_DIV:
.LFB4339:
	.loc 1 638 1
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
	.loc 1 648 5
	movq	16(%rbp), %rax
	movq	%rax, %rdx
/APP
 # 648 "pmc_internal.h" 1
	mulxq 24(%rbp), %r8, %rcx
 # 0 "" 2
/NO_APP
	movq	%rdx, %rax
	movq	%r8, -8(%rbp)
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, 16(%rbp)
	.loc 1 649 12
	movq	-8(%rbp), %rax
	.loc 1 656 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4339:
	.seh_endproc
	.def	_DIVREM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVREM_UNIT
_DIVREM_UNIT:
.LFB4340:
	.loc 1 660 1
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
	movq	%r9, 40(%rbp)
	.loc 1 689 9
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
/APP
 # 689 "pmc_internal.h" 1
	divq 32(%rbp)
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 696 12
	movq	-8(%rbp), %rax
	.loc 1 700 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4340:
	.seh_endproc
	.def	_DIVREM_SINGLE_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVREM_SINGLE_UNIT
_DIVREM_SINGLE_UNIT:
.LFB4341:
	.loc 1 704 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 1 732 9
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
/APP
 # 732 "pmc_internal.h" 1
	divq 32(%rbp)
 # 0 "" 2
/NO_APP
	movq	40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, 16(%rbp)
	.loc 1 739 12
	movq	16(%rbp), %rax
	.loc 1 743 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4341:
	.seh_endproc
	.def	_LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_32
_LZCNT_ALT_32:
.LFB4352:
	.loc 1 872 1
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
	.loc 1 873 8
	cmpl	$0, 16(%rbp)
	jne	.L23
	.loc 1 874 16
	movl	$32, %eax
	jmp	.L24
.L23:
	.loc 1 879 5
/APP
 # 879 "pmc_internal.h" 1
	bsrl 16(%rbp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%rbp)
	.loc 1 883 31
	movl	$31, %eax
	subl	-4(%rbp), %eax
.L24:
	.loc 1 884 1
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
	.loc 1 905 1
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
	.loc 1 906 8
	cmpq	$0, 16(%rbp)
	jne	.L26
	.loc 1 907 16
	movl	$64, %eax
	jmp	.L27
.L26:
	.loc 1 923 5
/APP
 # 923 "pmc_internal.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 1 930 31
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L27:
	.loc 1 931 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4354:
	.seh_endproc
	.def	_LZCNT_ALT_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_UNIT_DIV
_LZCNT_ALT_UNIT_DIV:
.LFB4355:
	.loc 1 934 1
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
	.loc 1 935 8
	cmpq	$0, 16(%rbp)
	jne	.L29
	.loc 1 936 16
	movl	$64, %eax
	jmp	.L30
.L29:
	.loc 1 952 5
/APP
 # 952 "pmc_internal.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 1 959 31
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L30:
	.loc 1 960 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4355:
	.seh_endproc
	.def	IncrementDIV64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementDIV64Counter
IncrementDIV64Counter:
.LFB4363:
	.loc 1 1067 1
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
	addq	$8, %rax
	movq	%rax, -8(%rbp)
.LBB34:
.LBB35:
	.loc 2 1343 11
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE35:
.LBE34:
	.loc 1 1069 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4363:
	.seh_endproc
	.def	IncrementMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementMULTI64Counter
IncrementMULTI64Counter:
.LFB4365:
	.loc 1 1079 1
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
.LBB36:
.LBB37:
	.loc 2 1343 11
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE37:
.LBE36:
	.loc 1 1081 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4365:
	.seh_endproc
	.def	AddToDIV64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	AddToDIV64Counter
AddToDIV64Counter:
.LFB4367:
	.loc 1 1090 1
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
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB38:
.LBB39:
	.loc 2 1321 12
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE39:
.LBE38:
	.loc 1 1092 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4367:
	.seh_endproc
	.def	AddToMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	AddToMULTI64Counter
AddToMULTI64Counter:
.LFB4369:
	.loc 1 1102 1
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
.LBB40:
.LBB41:
	.loc 2 1321 12
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE41:
.LBE40:
	.loc 1 1104 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4369:
	.seh_endproc
	.def	_ADD_32WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_32WORDS_ADC_DIV
_ADD_32WORDS_ADC_DIV:
.LFB4377:
	.file 4 "autogenerated_inline_func.h"
	.loc 4 1057 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 4 1197 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 1197 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	movq	64(%r9), %rcx
	adcq	64(%r8), %rcx
	movq	%rcx, 64(%rdx)
	movq	72(%r9), %rcx
	adcq	72(%r8), %rcx
	movq	%rcx, 72(%rdx)
	movq	80(%r9), %rcx
	adcq	80(%r8), %rcx
	movq	%rcx, 80(%rdx)
	movq	88(%r9), %rcx
	adcq	88(%r8), %rcx
	movq	%rcx, 88(%rdx)
	movq	96(%r9), %rcx
	adcq	96(%r8), %rcx
	movq	%rcx, 96(%rdx)
	movq	104(%r9), %rcx
	adcq	104(%r8), %rcx
	movq	%rcx, 104(%rdx)
	movq	112(%r9), %rcx
	adcq	112(%r8), %rcx
	movq	%rcx, 112(%rdx)
	movq	120(%r9), %rcx
	adcq	120(%r8), %rcx
	movq	%rcx, 120(%rdx)
	movq	128(%r9), %rcx
	adcq	128(%r8), %rcx
	movq	%rcx, 128(%rdx)
	movq	136(%r9), %rcx
	adcq	136(%r8), %rcx
	movq	%rcx, 136(%rdx)
	movq	144(%r9), %rcx
	adcq	144(%r8), %rcx
	movq	%rcx, 144(%rdx)
	movq	152(%r9), %rcx
	adcq	152(%r8), %rcx
	movq	%rcx, 152(%rdx)
	movq	160(%r9), %rcx
	adcq	160(%r8), %rcx
	movq	%rcx, 160(%rdx)
	movq	168(%r9), %rcx
	adcq	168(%r8), %rcx
	movq	%rcx, 168(%rdx)
	movq	176(%r9), %rcx
	adcq	176(%r8), %rcx
	movq	%rcx, 176(%rdx)
	movq	184(%r9), %rcx
	adcq	184(%r8), %rcx
	movq	%rcx, 184(%rdx)
	movq	192(%r9), %rcx
	adcq	192(%r8), %rcx
	movq	%rcx, 192(%rdx)
	movq	200(%r9), %rcx
	adcq	200(%r8), %rcx
	movq	%rcx, 200(%rdx)
	movq	208(%r9), %rcx
	adcq	208(%r8), %rcx
	movq	%rcx, 208(%rdx)
	movq	216(%r9), %rcx
	adcq	216(%r8), %rcx
	movq	%rcx, 216(%rdx)
	movq	224(%r9), %rcx
	adcq	224(%r8), %rcx
	movq	%rcx, 224(%rdx)
	movq	232(%r9), %rcx
	adcq	232(%r8), %rcx
	movq	%rcx, 232(%rdx)
	movq	240(%r9), %rcx
	adcq	240(%r8), %rcx
	movq	%rcx, 240(%rdx)
	movq	248(%r9), %rcx
	adcq	248(%r8), %rcx
	movq	%rcx, 248(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 4 1306 12
	movzbl	16(%rbp), %eax
	.loc 4 1307 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	_ADD_32WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_32WORDS_ADCX_DIV
_ADD_32WORDS_ADCX_DIV:
.LFB4378:
	.loc 4 1310 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 4 1450 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 1450 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcxq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcxq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcxq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcxq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcxq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcxq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcxq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	movq	64(%r9), %rcx
	adcxq	64(%r8), %rcx
	movq	%rcx, 64(%rdx)
	movq	72(%r9), %rcx
	adcxq	72(%r8), %rcx
	movq	%rcx, 72(%rdx)
	movq	80(%r9), %rcx
	adcxq	80(%r8), %rcx
	movq	%rcx, 80(%rdx)
	movq	88(%r9), %rcx
	adcxq	88(%r8), %rcx
	movq	%rcx, 88(%rdx)
	movq	96(%r9), %rcx
	adcxq	96(%r8), %rcx
	movq	%rcx, 96(%rdx)
	movq	104(%r9), %rcx
	adcxq	104(%r8), %rcx
	movq	%rcx, 104(%rdx)
	movq	112(%r9), %rcx
	adcxq	112(%r8), %rcx
	movq	%rcx, 112(%rdx)
	movq	120(%r9), %rcx
	adcxq	120(%r8), %rcx
	movq	%rcx, 120(%rdx)
	movq	128(%r9), %rcx
	adcxq	128(%r8), %rcx
	movq	%rcx, 128(%rdx)
	movq	136(%r9), %rcx
	adcxq	136(%r8), %rcx
	movq	%rcx, 136(%rdx)
	movq	144(%r9), %rcx
	adcxq	144(%r8), %rcx
	movq	%rcx, 144(%rdx)
	movq	152(%r9), %rcx
	adcxq	152(%r8), %rcx
	movq	%rcx, 152(%rdx)
	movq	160(%r9), %rcx
	adcxq	160(%r8), %rcx
	movq	%rcx, 160(%rdx)
	movq	168(%r9), %rcx
	adcxq	168(%r8), %rcx
	movq	%rcx, 168(%rdx)
	movq	176(%r9), %rcx
	adcxq	176(%r8), %rcx
	movq	%rcx, 176(%rdx)
	movq	184(%r9), %rcx
	adcxq	184(%r8), %rcx
	movq	%rcx, 184(%rdx)
	movq	192(%r9), %rcx
	adcxq	192(%r8), %rcx
	movq	%rcx, 192(%rdx)
	movq	200(%r9), %rcx
	adcxq	200(%r8), %rcx
	movq	%rcx, 200(%rdx)
	movq	208(%r9), %rcx
	adcxq	208(%r8), %rcx
	movq	%rcx, 208(%rdx)
	movq	216(%r9), %rcx
	adcxq	216(%r8), %rcx
	movq	%rcx, 216(%rdx)
	movq	224(%r9), %rcx
	adcxq	224(%r8), %rcx
	movq	%rcx, 224(%rdx)
	movq	232(%r9), %rcx
	adcxq	232(%r8), %rcx
	movq	%rcx, 232(%rdx)
	movq	240(%r9), %rcx
	adcxq	240(%r8), %rcx
	movq	%rcx, 240(%rdx)
	movq	248(%r9), %rcx
	adcxq	248(%r8), %rcx
	movq	%rcx, 248(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 4 1559 12
	movzbl	16(%rbp), %eax
	.loc 4 1560 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	_ADD_16WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_16WORDS_ADC_DIV
_ADD_16WORDS_ADC_DIV:
.LFB4385:
	.loc 4 2633 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 4 2709 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 2709 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	movq	64(%r9), %rcx
	adcq	64(%r8), %rcx
	movq	%rcx, 64(%rdx)
	movq	72(%r9), %rcx
	adcq	72(%r8), %rcx
	movq	%rcx, 72(%rdx)
	movq	80(%r9), %rcx
	adcq	80(%r8), %rcx
	movq	%rcx, 80(%rdx)
	movq	88(%r9), %rcx
	adcq	88(%r8), %rcx
	movq	%rcx, 88(%rdx)
	movq	96(%r9), %rcx
	adcq	96(%r8), %rcx
	movq	%rcx, 96(%rdx)
	movq	104(%r9), %rcx
	adcq	104(%r8), %rcx
	movq	%rcx, 104(%rdx)
	movq	112(%r9), %rcx
	adcq	112(%r8), %rcx
	movq	%rcx, 112(%rdx)
	movq	120(%r9), %rcx
	adcq	120(%r8), %rcx
	movq	%rcx, 120(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 4 2770 12
	movzbl	16(%rbp), %eax
	.loc 4 2771 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4385:
	.seh_endproc
	.def	_ADD_16WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_16WORDS_ADCX_DIV
_ADD_16WORDS_ADCX_DIV:
.LFB4386:
	.loc 4 2774 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 4 2850 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 2850 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcxq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcxq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcxq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcxq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcxq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcxq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcxq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	movq	64(%r9), %rcx
	adcxq	64(%r8), %rcx
	movq	%rcx, 64(%rdx)
	movq	72(%r9), %rcx
	adcxq	72(%r8), %rcx
	movq	%rcx, 72(%rdx)
	movq	80(%r9), %rcx
	adcxq	80(%r8), %rcx
	movq	%rcx, 80(%rdx)
	movq	88(%r9), %rcx
	adcxq	88(%r8), %rcx
	movq	%rcx, 88(%rdx)
	movq	96(%r9), %rcx
	adcxq	96(%r8), %rcx
	movq	%rcx, 96(%rdx)
	movq	104(%r9), %rcx
	adcxq	104(%r8), %rcx
	movq	%rcx, 104(%rdx)
	movq	112(%r9), %rcx
	adcxq	112(%r8), %rcx
	movq	%rcx, 112(%rdx)
	movq	120(%r9), %rcx
	adcxq	120(%r8), %rcx
	movq	%rcx, 120(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 4 2911 12
	movzbl	16(%rbp), %eax
	.loc 4 2912 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4386:
	.seh_endproc
	.def	_ADD_8WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_8WORDS_ADC_DIV
_ADD_8WORDS_ADC_DIV:
.LFB4393:
	.loc 4 3537 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 4 3581 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 3581 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 4 3618 12
	movzbl	16(%rbp), %eax
	.loc 4 3619 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4393:
	.seh_endproc
	.def	_ADD_8WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_8WORDS_ADCX_DIV
_ADD_8WORDS_ADCX_DIV:
.LFB4394:
	.loc 4 3622 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 4 3666 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 3666 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcxq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcxq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcxq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcxq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcxq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcxq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcxq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 4 3703 12
	movzbl	16(%rbp), %eax
	.loc 4 3704 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4394:
	.seh_endproc
	.def	_ADD_4WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_4WORDS_ADC_DIV
_ADD_4WORDS_ADC_DIV:
.LFB4401:
	.loc 4 4105 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 4 4133 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 4133 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 4 4158 12
	movzbl	16(%rbp), %eax
	.loc 4 4159 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4401:
	.seh_endproc
	.def	_ADD_4WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_4WORDS_ADCX_DIV
_ADD_4WORDS_ADCX_DIV:
.LFB4402:
	.loc 4 4162 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 4 4190 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 4190 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcxq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcxq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcxq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 4 4215 12
	movzbl	16(%rbp), %eax
	.loc 4 4216 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4402:
	.seh_endproc
	.def	_ADD_2WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_2WORDS_ADC_DIV
_ADD_2WORDS_ADC_DIV:
.LFB4409:
	.loc 4 4505 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 4 4525 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 4525 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 4 4544 12
	movzbl	16(%rbp), %eax
	.loc 4 4545 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4409:
	.seh_endproc
	.def	_ADD_2WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_2WORDS_ADCX_DIV
_ADD_2WORDS_ADCX_DIV:
.LFB4410:
	.loc 4 4548 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 4 4568 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 4568 "autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcxq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 4 4587 12
	movzbl	16(%rbp), %eax
	.loc 4 4588 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4410:
	.seh_endproc
.lcomm fp_DivRem_X_X,8,8
	.globl	DivRem_X_X
	.def	DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	DivRem_X_X
DivRem_X_X:
.LFB4413:
	.file 5 "pmc_divrem.c"
	.loc 5 45 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 46 22
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 47 17
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 48 22
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 49 17
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 5 57 8
	cmpq	$1, -32(%rbp)
	jne	.L60
	.loc 5 59 12
	cmpq	$1, -16(%rbp)
	jne	.L61
.LBB42:
	.loc 5 62 33
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, -40(%rbp)
	.loc 5 63 22
	movq	56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 64 22
	movq	-48(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 67 17
	call	IncrementDIV64Counter
.LBE42:
	.loc 5 89 1
	jmp	.L65
.L61:
.LBB43:
	.loc 5 75 13 discriminator 2
	movq	-24(%rbp), %rax
	movq	(%rax), %r8
	movq	56(%rbp), %r9
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	.loc 5 76 22 discriminator 2
	movq	-56(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, (%rax)
.LBE43:
	.loc 5 89 1 discriminator 2
	jmp	.L65
.L60:
	.loc 5 81 12
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jnb	.L64
	.loc 5 83 22
	movq	56(%rbp), %rax
	movq	$0, (%rax)
	.loc 5 84 13
	movq	24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 89 1
	jmp	.L65
.L64:
	.loc 5 87 14
	movq	fp_DivRem_X_X(%rip), %rax
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r10
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	64(%rbp), %r8
	movq	%r8, 48(%rsp)
	movq	56(%rbp), %r8
	movq	%r8, 40(%rsp)
	movq	48(%rbp), %r8
	movq	%r8, 32(%rsp)
	movq	%r10, %r8
	call	*%rax
.LVL0:
.L65:
	.loc 5 89 1
	nop
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4413:
	.seh_endproc
	.globl	DivRem_X_1W
	.def	DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.seh_proc	DivRem_X_1W
DivRem_X_1W:
.LFB4414:
	.loc 5 92 1
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
	.loc 5 94 33
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 5 94 45
	leaq	-8(%rax), %rdx
	.loc 5 94 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 95 33
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 5 95 45
	leaq	-8(%rax), %rdx
	.loc 5 95 22
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 5 96 17
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 106 21
	movq	$0, -24(%rbp)
	.loc 5 107 17
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 5 108 11
	jmp	.L67
.L68:
	.loc 5 110 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 111 13
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 5 111 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 5 111 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 112 13
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 5 112 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 5 112 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 113 13
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 5 113 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 5 113 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 114 13
	movq	-16(%rbp), %rax
	leaq	-32(%rax), %r8
	.loc 5 114 38
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 5 114 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 115 13
	movq	-16(%rbp), %rax
	leaq	-40(%rax), %r8
	.loc 5 115 38
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 5 115 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 116 13
	movq	-16(%rbp), %rax
	leaq	-48(%rax), %r8
	.loc 5 116 38
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 5 116 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 117 13
	movq	-16(%rbp), %rax
	leaq	-56(%rax), %r8
	.loc 5 117 38
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 5 117 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 118 13
	movq	-16(%rbp), %rax
	leaq	-64(%rax), %r8
	.loc 5 118 38
	movq	-8(%rbp), %rax
	subq	$64, %rax
	.loc 5 118 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 119 13
	movq	-16(%rbp), %rax
	leaq	-72(%rax), %r8
	.loc 5 119 38
	movq	-8(%rbp), %rax
	subq	$72, %rax
	.loc 5 119 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 120 13
	movq	-16(%rbp), %rax
	leaq	-80(%rax), %r8
	.loc 5 120 38
	movq	-8(%rbp), %rax
	subq	$80, %rax
	.loc 5 120 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 121 13
	movq	-16(%rbp), %rax
	leaq	-88(%rax), %r8
	.loc 5 121 38
	movq	-8(%rbp), %rax
	subq	$88, %rax
	.loc 5 121 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 122 13
	movq	-16(%rbp), %rax
	leaq	-96(%rax), %r8
	.loc 5 122 38
	movq	-8(%rbp), %rax
	subq	$96, %rax
	.loc 5 122 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 123 13
	movq	-16(%rbp), %rax
	leaq	-104(%rax), %r8
	.loc 5 123 38
	movq	-8(%rbp), %rax
	subq	$104, %rax
	.loc 5 123 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 124 13
	movq	-16(%rbp), %rax
	leaq	-112(%rax), %r8
	.loc 5 124 38
	movq	-8(%rbp), %rax
	subq	$112, %rax
	.loc 5 124 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 125 13
	movq	-16(%rbp), %rax
	leaq	-120(%rax), %r8
	.loc 5 125 38
	movq	-8(%rbp), %rax
	subq	$120, %rax
	.loc 5 125 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 126 13
	movq	-16(%rbp), %rax
	leaq	-128(%rax), %r8
	.loc 5 126 38
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	.loc 5 126 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 127 13
	movq	-16(%rbp), %rax
	leaq	-136(%rax), %r8
	.loc 5 127 38
	movq	-8(%rbp), %rax
	subq	$136, %rax
	.loc 5 127 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 128 13
	movq	-16(%rbp), %rax
	leaq	-144(%rax), %r8
	.loc 5 128 38
	movq	-8(%rbp), %rax
	subq	$144, %rax
	.loc 5 128 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 129 13
	movq	-16(%rbp), %rax
	leaq	-152(%rax), %r8
	.loc 5 129 38
	movq	-8(%rbp), %rax
	subq	$152, %rax
	.loc 5 129 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 130 13
	movq	-16(%rbp), %rax
	leaq	-160(%rax), %r8
	.loc 5 130 38
	movq	-8(%rbp), %rax
	subq	$160, %rax
	.loc 5 130 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 131 13
	movq	-16(%rbp), %rax
	leaq	-168(%rax), %r8
	.loc 5 131 38
	movq	-8(%rbp), %rax
	subq	$168, %rax
	.loc 5 131 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 132 13
	movq	-16(%rbp), %rax
	leaq	-176(%rax), %r8
	.loc 5 132 38
	movq	-8(%rbp), %rax
	subq	$176, %rax
	.loc 5 132 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 133 13
	movq	-16(%rbp), %rax
	leaq	-184(%rax), %r8
	.loc 5 133 38
	movq	-8(%rbp), %rax
	subq	$184, %rax
	.loc 5 133 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 134 13
	movq	-16(%rbp), %rax
	leaq	-192(%rax), %r8
	.loc 5 134 38
	movq	-8(%rbp), %rax
	subq	$192, %rax
	.loc 5 134 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 135 13
	movq	-16(%rbp), %rax
	leaq	-200(%rax), %r8
	.loc 5 135 38
	movq	-8(%rbp), %rax
	subq	$200, %rax
	.loc 5 135 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 136 13
	movq	-16(%rbp), %rax
	leaq	-208(%rax), %r8
	.loc 5 136 38
	movq	-8(%rbp), %rax
	subq	$208, %rax
	.loc 5 136 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 137 13
	movq	-16(%rbp), %rax
	leaq	-216(%rax), %r8
	.loc 5 137 38
	movq	-8(%rbp), %rax
	subq	$216, %rax
	.loc 5 137 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 138 13
	movq	-16(%rbp), %rax
	leaq	-224(%rax), %r8
	.loc 5 138 38
	movq	-8(%rbp), %rax
	subq	$224, %rax
	.loc 5 138 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 139 13
	movq	-16(%rbp), %rax
	leaq	-232(%rax), %r8
	.loc 5 139 38
	movq	-8(%rbp), %rax
	subq	$232, %rax
	.loc 5 139 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 140 13
	movq	-16(%rbp), %rax
	leaq	-240(%rax), %r8
	.loc 5 140 38
	movq	-8(%rbp), %rax
	subq	$240, %rax
	.loc 5 140 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 141 13
	movq	-16(%rbp), %rax
	leaq	-248(%rax), %r8
	.loc 5 141 38
	movq	-8(%rbp), %rax
	subq	$248, %rax
	.loc 5 141 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 142 12
	subq	$256, -8(%rbp)
	.loc 5 143 12
	subq	$256, -16(%rbp)
	.loc 5 144 9
	subq	$1, -32(%rbp)
	.loc 5 147 13
	movl	$32, %ecx
	call	AddToDIV64Counter
.L67:
	.loc 5 108 11
	cmpq	$0, -32(%rbp)
	jne	.L68
	.loc 5 153 17
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 5 153 8
	testq	%rax, %rax
	je	.L69
	.loc 5 155 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 156 13
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 5 156 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 5 156 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 157 13
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 5 157 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 5 157 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 158 13
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 5 158 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 5 158 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 159 13
	movq	-16(%rbp), %rax
	leaq	-32(%rax), %r8
	.loc 5 159 38
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 5 159 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 160 13
	movq	-16(%rbp), %rax
	leaq	-40(%rax), %r8
	.loc 5 160 38
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 5 160 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 161 13
	movq	-16(%rbp), %rax
	leaq	-48(%rax), %r8
	.loc 5 161 38
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 5 161 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 162 13
	movq	-16(%rbp), %rax
	leaq	-56(%rax), %r8
	.loc 5 162 38
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 5 162 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 163 13
	movq	-16(%rbp), %rax
	leaq	-64(%rax), %r8
	.loc 5 163 38
	movq	-8(%rbp), %rax
	subq	$64, %rax
	.loc 5 163 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 164 13
	movq	-16(%rbp), %rax
	leaq	-72(%rax), %r8
	.loc 5 164 38
	movq	-8(%rbp), %rax
	subq	$72, %rax
	.loc 5 164 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 165 13
	movq	-16(%rbp), %rax
	leaq	-80(%rax), %r8
	.loc 5 165 38
	movq	-8(%rbp), %rax
	subq	$80, %rax
	.loc 5 165 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 166 13
	movq	-16(%rbp), %rax
	leaq	-88(%rax), %r8
	.loc 5 166 38
	movq	-8(%rbp), %rax
	subq	$88, %rax
	.loc 5 166 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 167 13
	movq	-16(%rbp), %rax
	leaq	-96(%rax), %r8
	.loc 5 167 38
	movq	-8(%rbp), %rax
	subq	$96, %rax
	.loc 5 167 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 168 13
	movq	-16(%rbp), %rax
	leaq	-104(%rax), %r8
	.loc 5 168 38
	movq	-8(%rbp), %rax
	subq	$104, %rax
	.loc 5 168 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 169 13
	movq	-16(%rbp), %rax
	leaq	-112(%rax), %r8
	.loc 5 169 38
	movq	-8(%rbp), %rax
	subq	$112, %rax
	.loc 5 169 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 170 13
	movq	-16(%rbp), %rax
	leaq	-120(%rax), %r8
	.loc 5 170 38
	movq	-8(%rbp), %rax
	subq	$120, %rax
	.loc 5 170 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 171 12
	addq	$-128, -8(%rbp)
	.loc 5 172 12
	addq	$-128, -16(%rbp)
	.loc 5 175 13
	movl	$16, %ecx
	call	AddToDIV64Counter
.L69:
	.loc 5 181 17
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 5 181 8
	testq	%rax, %rax
	je	.L70
	.loc 5 183 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 184 13
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 5 184 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 5 184 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 185 13
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 5 185 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 5 185 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 186 13
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 5 186 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 5 186 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 187 13
	movq	-16(%rbp), %rax
	leaq	-32(%rax), %r8
	.loc 5 187 38
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 5 187 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 188 13
	movq	-16(%rbp), %rax
	leaq	-40(%rax), %r8
	.loc 5 188 38
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 5 188 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 189 13
	movq	-16(%rbp), %rax
	leaq	-48(%rax), %r8
	.loc 5 189 38
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 5 189 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 190 13
	movq	-16(%rbp), %rax
	leaq	-56(%rax), %r8
	.loc 5 190 38
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 5 190 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 191 12
	subq	$64, -8(%rbp)
	.loc 5 192 12
	subq	$64, -16(%rbp)
	.loc 5 195 13
	movl	$8, %ecx
	call	AddToDIV64Counter
.L70:
	.loc 5 201 17
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 5 201 8
	testq	%rax, %rax
	je	.L71
	.loc 5 203 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 204 13
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 5 204 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 5 204 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 205 13
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 5 205 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 5 205 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 206 13
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 5 206 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 5 206 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 207 12
	subq	$32, -8(%rbp)
	.loc 5 208 12
	subq	$32, -16(%rbp)
	.loc 5 211 13
	movl	$4, %ecx
	call	AddToDIV64Counter
.L71:
	.loc 5 217 17
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 5 217 8
	testq	%rax, %rax
	je	.L72
	.loc 5 219 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 220 13
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 5 220 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 5 220 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 221 12
	subq	$16, -8(%rbp)
	.loc 5 222 12
	subq	$16, -16(%rbp)
	.loc 5 225 13
	movl	$2, %ecx
	call	AddToDIV64Counter
.L72:
	.loc 5 231 17
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 5 231 8
	testq	%rax, %rax
	je	.L73
	.loc 5 233 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 5 234 12
	subq	$8, -8(%rbp)
	.loc 5 235 12
	subq	$8, -16(%rbp)
	.loc 5 238 13
	call	IncrementDIV64Counter
.L73:
	.loc 5 244 12
	movq	48(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 245 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4414:
	.seh_endproc
	.def	AsumeQ_;	.scl	3;	.type	32;	.endef
	.seh_proc	AsumeQ_
AsumeQ_:
.LFB4415:
	.loc 5 248 1
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
	.loc 5 249 8
	movq	16(%rbp), %rax
	cmpq	32(%rbp), %rax
	jne	.L75
	.loc 5 250 16
	movq	$-1, %rax
	jmp	.L77
.L75:
	.loc 5 252 25
	leaq	-16(%rbp), %rdx
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_DIVREM_UNIT
	movq	%rax, -8(%rbp)
	.loc 5 255 9
	call	IncrementDIV64Counter
	.loc 5 259 12
	movq	-8(%rbp), %rax
.L77:
	.loc 5 260 1 discriminator 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4415:
	.seh_endproc
	.def	CheckQ_;	.scl	3;	.type	32;	.endef
	.seh_proc	CheckQ_
CheckQ_:
.LFB4416:
	.loc 5 263 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	movq	%r9, 24(%rbp)
	.loc 5 265 29
	leaq	-64(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	0(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT_DIV
	movq	%rax, -40(%rbp)
	.loc 5 268 21
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 5 270 28
	leaq	-88(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	0(%rbp), %rcx
	call	_MULTIPLY_UNIT_DIV
	movq	%rax, -56(%rbp)
	.loc 5 271 5
	movq	-88(%rbp), %rbx
	.loc 5 271 24
	leaq	-80(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 5 271 5
	movsbl	%al, %eax
	leaq	-72(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rbx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 5 275 9
	movl	$2, %ecx
	call	AddToMULTI64Counter
	.loc 5 279 15
	movq	-72(%rbp), %rax
	.loc 5 279 8
	testq	%rax, %rax
	je	.L79
	.loc 5 280 16
	movl	$0, %eax
	jmp	.L83
.L79:
	.loc 5 281 20
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 5 281 13
	cmpq	%rax, %rdx
	jbe	.L81
	.loc 5 282 16
	movl	$1, %eax
	jmp	.L83
.L81:
	.loc 5 283 20
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 5 283 13
	cmpq	%rax, %rdx
	jnb	.L82
	.loc 5 284 16
	movl	$0, %eax
	jmp	.L83
.L82:
	.loc 5 286 23
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	seta	%al
	movzbl	%al, %eax
.L83:
	.loc 5 287 1 discriminator 1
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE4416:
	.seh_endproc
	.def	CheckQ_X;	.scl	3;	.type	32;	.endef
	.seh_proc	CheckQ_X
CheckQ_X:
.LFB4417:
	.loc 5 290 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	movq	%r9, 24(%rbp)
	.loc 5 301 29
	leaq	-64(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	0(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT_DIV
	movq	%rax, -40(%rbp)
	.loc 5 304 21
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 5 306 28
	leaq	-88(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	0(%rbp), %rcx
	call	_MULTIPLYX_UNIT_DIV
	movq	%rax, -56(%rbp)
	.loc 5 308 5
	movq	-88(%rbp), %rbx
	.loc 5 308 24
	leaq	-80(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 5 308 5
	movsbl	%al, %eax
	leaq	-72(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rbx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 5 312 9
	movl	$2, %ecx
	call	AddToMULTI64Counter
	.loc 5 316 15
	movq	-72(%rbp), %rax
	.loc 5 316 8
	testq	%rax, %rax
	je	.L85
	.loc 5 321 16
	movl	$0, %eax
	jmp	.L89
.L85:
	.loc 5 323 20
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 5 323 13
	cmpq	%rax, %rdx
	jbe	.L87
	.loc 5 328 16
	movl	$1, %eax
	jmp	.L89
.L87:
	.loc 5 330 20
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 5 330 13
	cmpq	%rax, %rdx
	jnb	.L88
	.loc 5 335 16
	movl	$0, %eax
	jmp	.L89
.L88:
	.loc 5 342 23
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	seta	%al
	movzbl	%al, %eax
.L89:
	.loc 5 344 1 discriminator 1
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE4417:
	.seh_endproc
	.def	CalculateQ_;	.scl	3;	.type	32;	.endef
	.seh_proc	CalculateQ_
CalculateQ_:
.LFB4418:
	.loc 5 347 1
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
	movq	%r9, 40(%rbp)
	.loc 5 348 17
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 349 31
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 349 21
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 5 350 33
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 350 21
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 351 33
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 351 21
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 5 352 31
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 352 21
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 5 353 31
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 353 21
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	.loc 5 354 26
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AsumeQ_
	movq	%rax, -56(%rbp)
	.loc 5 355 10
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	CheckQ_
	.loc 5 355 8
	testl	%eax, %eax
	jne	.L91
	.loc 5 356 16
	movq	-56(%rbp), %rax
	jmp	.L92
.L91:
	.loc 5 357 5
	subq	$1, -56(%rbp)
	.loc 5 358 10
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	CheckQ_
	.loc 5 358 8
	testl	%eax, %eax
	jne	.L93
	.loc 5 359 16
	movq	-56(%rbp), %rax
	jmp	.L92
.L93:
	.loc 5 360 5
	subq	$1, -56(%rbp)
	.loc 5 361 12
	movq	-56(%rbp), %rax
.L92:
	.loc 5 362 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4418:
	.seh_endproc
	.def	CalculateQ_X;	.scl	3;	.type	32;	.endef
	.seh_proc	CalculateQ_X
CalculateQ_X:
.LFB4419:
	.loc 5 365 1
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
	movq	%r9, 40(%rbp)
	.loc 5 366 17
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 367 31
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 367 21
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 5 368 33
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 368 21
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 369 33
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 369 21
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 5 370 31
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 370 21
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 5 371 31
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 371 21
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	.loc 5 372 26
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AsumeQ_
	movq	%rax, -56(%rbp)
	.loc 5 380 10
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	CheckQ_X
	.loc 5 380 8
	testl	%eax, %eax
	jne	.L95
	.loc 5 381 16
	movq	-56(%rbp), %rax
	jmp	.L96
.L95:
	.loc 5 382 5
	subq	$1, -56(%rbp)
	.loc 5 383 10
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	CheckQ_X
	.loc 5 383 8
	testl	%eax, %eax
	jne	.L97
	.loc 5 384 16
	movq	-56(%rbp), %rax
	jmp	.L96
.L97:
	.loc 5 385 5
	subq	$1, -56(%rbp)
	.loc 5 386 12
	movq	-56(%rbp), %rax
.L96:
	.loc 5 387 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4419:
	.seh_endproc
	.def	DoBorrow;	.scl	3;	.type	32;	.endef
	.seh_proc	DoBorrow
DoBorrow:
.LFB4420:
	.loc 5 390 1
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
.L104:
	.loc 5 394 12
	cmpq	$0, 40(%rbp)
	jne	.L99
	.loc 5 398 16
	cmpb	$0, 16(%rbp)
	je	.L100
	.loc 5 403 24
	movl	$1, %eax
	jmp	.L101
.L100:
	.loc 5 408 20
	movl	$0, %eax
	jmp	.L101
.L99:
	.loc 5 410 17
	cmpb	$0, 16(%rbp)
	je	.L102
	.loc 5 415 17
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	16(%rbp), %eax
	movq	32(%rbp), %r8
	movq	24(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	movb	%al, 16(%rbp)
	.loc 5 416 15
	movq	$0, 24(%rbp)
	.loc 5 417 13
	addq	$8, 32(%rbp)
	.loc 5 418 13
	subq	$1, 40(%rbp)
	jmp	.L104
.L102:
	.loc 5 425 20
	movl	$0, %eax
.L101:
	.loc 5 428 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4420:
	.seh_endproc
	.def	_MULTIPLY_DIGIT_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_DIGIT_UNIT_DIV
_MULTIPLY_DIGIT_UNIT_DIV:
.LFB4421:
	.loc 5 431 1
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
	movl	%ecx, %eax
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movb	%al, -48(%rbp)
	.loc 5 434 12
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT_DIV
	.loc 5 434 10
	movq	%rax, -96(%rbp)
	.loc 5 435 5
	movq	-88(%rbp), %rbx
	.loc 5 435 19
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT_DIV
	.loc 5 435 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	.loc 5 436 9
	movq	-96(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-48(%rbp), %eax
	movq	-16(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	movb	%al, -48(%rbp)
	.loc 5 437 8
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 438 12
	movzbl	-48(%rbp), %eax
	.loc 5 439 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4421:
	.seh_endproc
	.def	_MULTIPLYX_DIGIT_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_DIGIT_UNIT_DIV
_MULTIPLYX_DIGIT_UNIT_DIV:
.LFB4422:
	.loc 5 442 1
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
	movl	%ecx, %eax
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movb	%al, -48(%rbp)
	.loc 5 445 12
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT_DIV
	.loc 5 445 10
	movq	%rax, -96(%rbp)
	.loc 5 446 5
	movq	-88(%rbp), %rbx
	.loc 5 446 20
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT_DIV
	.loc 5 446 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT_DIV
	.loc 5 447 9
	movq	-96(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-48(%rbp), %eax
	movq	-16(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	movb	%al, -48(%rbp)
	.loc 5 448 8
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 449 12
	movzbl	-48(%rbp), %eax
	.loc 5 450 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4422:
	.seh_endproc
	.def	SubtructOneLine;	.scl	3;	.type	32;	.endef
	.seh_proc	SubtructOneLine
SubtructOneLine:
.LFB4423:
	.loc 5 453 1
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
	movq	%r9, 40(%rbp)
	.loc 5 454 36
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 5 454 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 455 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 456 17
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 457 21
	movq	$0, -48(%rbp)
	.loc 5 458 10
	movb	$0, -17(%rbp)
	.loc 5 460 17
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 5 461 11
	jmp	.L111
.L112:
	.loc 5 463 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 464 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 465 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 466 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 467 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 468 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 469 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 470 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 471 13
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 472 13
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 473 13
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 474 13
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 475 13
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 476 13
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 477 13
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 478 13
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 479 13
	movq	-8(%rbp), %rax
	leaq	128(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	128(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 480 13
	movq	-8(%rbp), %rax
	leaq	136(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	136(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 481 13
	movq	-8(%rbp), %rax
	leaq	144(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	144(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 482 13
	movq	-8(%rbp), %rax
	leaq	152(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	152(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 483 13
	movq	-8(%rbp), %rax
	leaq	160(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	160(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 484 13
	movq	-8(%rbp), %rax
	leaq	168(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	168(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 485 13
	movq	-8(%rbp), %rax
	leaq	176(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	176(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 486 13
	movq	-8(%rbp), %rax
	leaq	184(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	184(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 487 13
	movq	-8(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	192(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 488 13
	movq	-8(%rbp), %rax
	leaq	200(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	200(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 489 13
	movq	-8(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	208(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 490 13
	movq	-8(%rbp), %rax
	leaq	216(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	216(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 491 13
	movq	-8(%rbp), %rax
	leaq	224(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	224(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 492 13
	movq	-8(%rbp), %rax
	leaq	232(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	232(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 493 13
	movq	-8(%rbp), %rax
	leaq	240(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	240(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 494 13
	movq	-8(%rbp), %rax
	leaq	248(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	248(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 495 15
	addq	$256, -8(%rbp)
	.loc 5 496 15
	addq	$256, -16(%rbp)
	.loc 5 497 9
	subq	$1, -32(%rbp)
	.loc 5 500 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L111:
	.loc 5 461 11
	cmpq	$0, -32(%rbp)
	jne	.L112
	.loc 5 506 17
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 5 506 8
	testq	%rax, %rax
	je	.L113
	.loc 5 508 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 509 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 510 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 511 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 512 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 513 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 514 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 515 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 516 13
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 517 13
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 518 13
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 519 13
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 520 13
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 521 13
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 522 13
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 523 13
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 524 15
	subq	$-128, -8(%rbp)
	.loc 5 525 15
	subq	$-128, -16(%rbp)
	.loc 5 528 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L113:
	.loc 5 534 17
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 5 534 8
	testq	%rax, %rax
	je	.L114
	.loc 5 536 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 537 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 538 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 539 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 540 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 541 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 542 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 543 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 544 15
	addq	$64, -8(%rbp)
	.loc 5 545 15
	addq	$64, -16(%rbp)
	.loc 5 548 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L114:
	.loc 5 554 17
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 5 554 8
	testq	%rax, %rax
	je	.L115
	.loc 5 556 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 557 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 558 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 559 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 560 15
	addq	$32, -8(%rbp)
	.loc 5 561 15
	addq	$32, -16(%rbp)
	.loc 5 564 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L115:
	.loc 5 570 17
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 5 570 8
	testq	%rax, %rax
	je	.L116
	.loc 5 572 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 573 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 574 15
	addq	$16, -8(%rbp)
	.loc 5 575 15
	addq	$16, -16(%rbp)
	.loc 5 578 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L116:
	.loc 5 584 17
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 5 584 8
	testq	%rax, %rax
	je	.L117
	.loc 5 586 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 587 15
	addq	$8, -8(%rbp)
	.loc 5 588 15
	addq	$8, -16(%rbp)
	.loc 5 591 13
	call	IncrementMULTI64Counter
.L117:
	.loc 5 597 9
	movq	-48(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 598 7
	movq	$0, -48(%rbp)
	.loc 5 599 11
	addq	$8, -8(%rbp)
	.loc 5 601 53
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 601 57
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 5 601 13
	movq	%rax, %r8
	movq	-48(%rbp), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	DoBorrow
	.loc 5 602 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4423:
	.seh_endproc
	.def	SubtructOneLineX;	.scl	3;	.type	32;	.endef
	.seh_proc	SubtructOneLineX
SubtructOneLineX:
.LFB4424:
	.loc 5 605 1
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
	movq	%r9, 40(%rbp)
	.loc 5 606 36
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 5 606 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 607 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 608 17
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 609 21
	movq	$0, -48(%rbp)
	.loc 5 610 10
	movb	$0, -17(%rbp)
	.loc 5 612 17
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 5 613 11
	jmp	.L120
.L121:
	.loc 5 615 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 616 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 617 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 618 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 619 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 620 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 621 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 622 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 623 13
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 624 13
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 625 13
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 626 13
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 627 13
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 628 13
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 629 13
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 630 13
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 631 13
	movq	-8(%rbp), %rax
	leaq	128(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	128(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 632 13
	movq	-8(%rbp), %rax
	leaq	136(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	136(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 633 13
	movq	-8(%rbp), %rax
	leaq	144(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	144(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 634 13
	movq	-8(%rbp), %rax
	leaq	152(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	152(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 635 13
	movq	-8(%rbp), %rax
	leaq	160(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	160(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 636 13
	movq	-8(%rbp), %rax
	leaq	168(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	168(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 637 13
	movq	-8(%rbp), %rax
	leaq	176(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	176(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 638 13
	movq	-8(%rbp), %rax
	leaq	184(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	184(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 639 13
	movq	-8(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	192(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 640 13
	movq	-8(%rbp), %rax
	leaq	200(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	200(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 641 13
	movq	-8(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	208(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 642 13
	movq	-8(%rbp), %rax
	leaq	216(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	216(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 643 13
	movq	-8(%rbp), %rax
	leaq	224(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	224(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 644 13
	movq	-8(%rbp), %rax
	leaq	232(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	232(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 645 13
	movq	-8(%rbp), %rax
	leaq	240(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	240(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 646 13
	movq	-8(%rbp), %rax
	leaq	248(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	248(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 647 15
	addq	$256, -8(%rbp)
	.loc 5 648 15
	addq	$256, -16(%rbp)
	.loc 5 649 9
	subq	$1, -32(%rbp)
	.loc 5 652 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L120:
	.loc 5 613 11
	cmpq	$0, -32(%rbp)
	jne	.L121
	.loc 5 658 17
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 5 658 8
	testq	%rax, %rax
	je	.L122
	.loc 5 660 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 661 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 662 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 663 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 664 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 665 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 666 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 667 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 668 13
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 669 13
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 670 13
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 671 13
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 672 13
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 673 13
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 674 13
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 675 13
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 676 15
	subq	$-128, -8(%rbp)
	.loc 5 677 15
	subq	$-128, -16(%rbp)
	.loc 5 680 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L122:
	.loc 5 686 17
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 5 686 8
	testq	%rax, %rax
	je	.L123
	.loc 5 688 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 689 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 690 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 691 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 692 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 693 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 694 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 695 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 696 15
	addq	$64, -8(%rbp)
	.loc 5 697 15
	addq	$64, -16(%rbp)
	.loc 5 700 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L123:
	.loc 5 706 17
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 5 706 8
	testq	%rax, %rax
	je	.L124
	.loc 5 708 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 709 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 710 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 711 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 712 15
	addq	$32, -8(%rbp)
	.loc 5 713 15
	addq	$32, -16(%rbp)
	.loc 5 716 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L124:
	.loc 5 722 17
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 5 722 8
	testq	%rax, %rax
	je	.L125
	.loc 5 724 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 725 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 726 15
	addq	$16, -8(%rbp)
	.loc 5 727 15
	addq	$16, -16(%rbp)
	.loc 5 730 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L125:
	.loc 5 736 17
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 5 736 8
	testq	%rax, %rax
	je	.L126
	.loc 5 738 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 739 15
	addq	$8, -8(%rbp)
	.loc 5 740 15
	addq	$8, -16(%rbp)
	.loc 5 743 13
	call	IncrementMULTI64Counter
.L126:
	.loc 5 749 9
	movq	-48(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 750 7
	movq	$0, -48(%rbp)
	.loc 5 751 11
	addq	$8, -8(%rbp)
	.loc 5 753 53
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 753 57
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 5 753 13
	movq	%rax, %r8
	movq	-48(%rbp), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	DoBorrow
	.loc 5 754 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4424:
	.seh_endproc
	.def	DoCarry;	.scl	3;	.type	32;	.endef
	.seh_proc	DoCarry
DoCarry:
.LFB4425:
	.loc 5 757 1
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
	movb	%al, 16(%rbp)
.L133:
	.loc 5 761 12
	cmpq	$0, 32(%rbp)
	je	.L134
	.loc 5 766 17
	cmpb	$0, 16(%rbp)
	je	.L135
	.loc 5 771 17
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	movb	%al, 16(%rbp)
	.loc 5 772 13
	addq	$8, 24(%rbp)
	.loc 5 773 13
	subq	$1, 32(%rbp)
	.loc 5 761 12
	jmp	.L133
.L134:
	.loc 5 764 13
	nop
	jmp	.L128
.L135:
	.loc 5 780 13
	nop
.L128:
	.loc 5 783 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4425:
	.seh_endproc
	.def	AddOneLine;	.scl	3;	.type	32;	.endef
	.seh_proc	AddOneLine
AddOneLine:
.LFB4426:
	.loc 5 786 1
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
	.loc 5 787 36
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 5 787 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 788 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 789 17
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 790 10
	movb	$0, -17(%rbp)
	.loc 5 793 17
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 5 794 11
	jmp	.L137
.L138:
	.loc 5 796 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_32WORDS_ADC_DIV
	movb	%al, -17(%rbp)
	.loc 5 797 15
	addq	$256, -8(%rbp)
	.loc 5 798 15
	addq	$256, -16(%rbp)
	.loc 5 799 9
	subq	$1, -32(%rbp)
.L137:
	.loc 5 794 11
	cmpq	$0, -32(%rbp)
	jne	.L138
	.loc 5 804 17
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 5 804 8
	testq	%rax, %rax
	je	.L139
	.loc 5 806 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_16WORDS_ADC_DIV
	movb	%al, -17(%rbp)
	.loc 5 807 15
	subq	$-128, -8(%rbp)
	.loc 5 808 15
	subq	$-128, -16(%rbp)
.L139:
	.loc 5 813 17
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 5 813 8
	testq	%rax, %rax
	je	.L140
	.loc 5 815 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_8WORDS_ADC_DIV
	movb	%al, -17(%rbp)
	.loc 5 816 15
	addq	$64, -8(%rbp)
	.loc 5 817 15
	addq	$64, -16(%rbp)
.L140:
	.loc 5 822 17
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 5 822 8
	testq	%rax, %rax
	je	.L141
	.loc 5 824 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_4WORDS_ADC_DIV
	movb	%al, -17(%rbp)
	.loc 5 825 15
	addq	$32, -8(%rbp)
	.loc 5 826 15
	addq	$32, -16(%rbp)
.L141:
	.loc 5 831 17
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 5 831 8
	testq	%rax, %rax
	je	.L142
	.loc 5 833 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_2WORDS_ADC_DIV
	movb	%al, -17(%rbp)
	.loc 5 834 15
	addq	$16, -8(%rbp)
	.loc 5 835 15
	addq	$16, -16(%rbp)
.L142:
	.loc 5 840 17
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 5 840 8
	testq	%rax, %rax
	je	.L143
	.loc 5 842 13
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 843 9
	addq	$8, -8(%rbp)
	.loc 5 844 9
	addq	$8, -16(%rbp)
.L143:
	.loc 5 848 41
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 848 45
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 5 848 5
	movq	%rax, %rcx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	DoCarry
	.loc 5 849 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4426:
	.seh_endproc
	.def	AddOneLineX;	.scl	3;	.type	32;	.endef
	.seh_proc	AddOneLineX
AddOneLineX:
.LFB4427:
	.loc 5 852 1
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
	.loc 5 853 36
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 5 853 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 854 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 855 17
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 856 10
	movb	$0, -17(%rbp)
	.loc 5 859 17
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 5 860 11
	jmp	.L145
.L146:
	.loc 5 862 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_32WORDS_ADCX_DIV
	movb	%al, -17(%rbp)
	.loc 5 863 15
	addq	$256, -8(%rbp)
	.loc 5 864 15
	addq	$256, -16(%rbp)
	.loc 5 865 9
	subq	$1, -32(%rbp)
.L145:
	.loc 5 860 11
	cmpq	$0, -32(%rbp)
	jne	.L146
	.loc 5 870 17
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 5 870 8
	testq	%rax, %rax
	je	.L147
	.loc 5 872 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_16WORDS_ADCX_DIV
	movb	%al, -17(%rbp)
	.loc 5 873 15
	subq	$-128, -8(%rbp)
	.loc 5 874 15
	subq	$-128, -16(%rbp)
.L147:
	.loc 5 879 17
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 5 879 8
	testq	%rax, %rax
	je	.L148
	.loc 5 881 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_8WORDS_ADCX_DIV
	movb	%al, -17(%rbp)
	.loc 5 882 15
	addq	$64, -8(%rbp)
	.loc 5 883 15
	addq	$64, -16(%rbp)
.L148:
	.loc 5 888 17
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 5 888 8
	testq	%rax, %rax
	je	.L149
	.loc 5 890 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_4WORDS_ADCX_DIV
	movb	%al, -17(%rbp)
	.loc 5 891 15
	addq	$32, -8(%rbp)
	.loc 5 892 15
	addq	$32, -16(%rbp)
.L149:
	.loc 5 897 17
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 5 897 8
	testq	%rax, %rax
	je	.L150
	.loc 5 899 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_2WORDS_ADCX_DIV
	movb	%al, -17(%rbp)
	.loc 5 900 15
	addq	$16, -8(%rbp)
	.loc 5 901 15
	addq	$16, -16(%rbp)
.L150:
	.loc 5 906 17
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 5 906 8
	testq	%rax, %rax
	je	.L151
	.loc 5 908 13
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 5 909 9
	addq	$8, -8(%rbp)
	.loc 5 910 9
	addq	$8, -16(%rbp)
.L151:
	.loc 5 914 41
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 914 45
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 5 914 5
	movq	%rax, %rcx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	DoCarry
	.loc 5 915 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4427:
	.seh_endproc
	.def	DivRem_X_X_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	DivRem_X_X_using_ADC_MUL
DivRem_X_X_using_ADC_MUL:
.LFB4428:
	.loc 5 918 1
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
	.loc 5 935 57
	movq	40(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 935 32
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT_DIV
	.loc 5 935 21
	cltq
	movq	%rax, -24(%rbp)
	.loc 5 936 8
	cmpq	$0, -24(%rbp)
	jne	.L153
	.loc 5 938 9
	movq	24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 5 939 9
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 5 940 14
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	64(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 940 26
	movq	$0, (%rax)
	jmp	.L154
.L153:
	.loc 5 944 9
	movq	64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	LeftShift_Imp_DIV
	.loc 5 945 9
	movq	48(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	LeftShift_Imp_DIV
.L154:
	.loc 5 948 22
	movq	64(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 5 949 17
	movq	24(%rbp), %rax
	subq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
.L158:
.LBB44:
	.loc 5 953 30
	movq	-8(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	CalculateQ_
	movq	%rax, -16(%rbp)
	.loc 5 956 13
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	SubtructOneLine
	.loc 5 956 12
	testl	%eax, %eax
	je	.L155
	.loc 5 959 13
	subq	$1, -16(%rbp)
	.loc 5 960 13
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	AddOneLine
.L155:
	.loc 5 963 14
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 963 24
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 964 12
	cmpq	$0, -8(%rbp)
	je	.L161
	.loc 5 966 9
	subq	$1, -8(%rbp)
.LBE44:
	.loc 5 952 5
	jmp	.L158
.L161:
.LBB45:
	.loc 5 965 13
	nop
.LBE45:
	.loc 5 969 8
	cmpq	$0, -24(%rbp)
	je	.L162
	.loc 5 970 9
	movq	24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp_DIV
.L162:
	.loc 5 971 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4428:
	.seh_endproc
	.def	DivRem_X_X_using_ADX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	DivRem_X_X_using_ADX_MULX
DivRem_X_X_using_ADX_MULX:
.LFB4429:
	.loc 5 974 1
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
	.loc 5 997 57
	movq	40(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 997 32
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT_DIV
	.loc 5 997 21
	cltq
	movq	%rax, -24(%rbp)
	.loc 5 998 8
	cmpq	$0, -24(%rbp)
	jne	.L164
	.loc 5 1000 9
	movq	24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 5 1001 9
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 5 1002 14
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	64(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 1002 26
	movq	$0, (%rax)
	jmp	.L165
.L164:
	.loc 5 1006 9
	movq	64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	LeftShift_Imp_DIV
	.loc 5 1007 9
	movq	48(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	LeftShift_Imp_DIV
.L165:
	.loc 5 1014 22
	movq	64(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 5 1015 17
	movq	24(%rbp), %rax
	subq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
.L169:
.LBB46:
	.loc 5 1019 30
	movq	-8(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	CalculateQ_X
	movq	%rax, -16(%rbp)
	.loc 5 1027 13
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	SubtructOneLineX
	.loc 5 1027 12
	testl	%eax, %eax
	je	.L166
	.loc 5 1038 13
	subq	$1, -16(%rbp)
	.loc 5 1039 13
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	AddOneLineX
.L166:
	.loc 5 1052 14
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 1052 24
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 1059 12
	cmpq	$0, -8(%rbp)
	je	.L172
	.loc 5 1061 9
	subq	$1, -8(%rbp)
.LBE46:
	.loc 5 1018 5
	jmp	.L169
.L172:
.LBB47:
	.loc 5 1060 13
	nop
.LBE47:
	.loc 5 1064 8
	cmpq	$0, -24(%rbp)
	je	.L173
	.loc 5 1065 9
	movq	24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp_DIV
.L173:
	.loc 5 1072 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4429:
	.seh_endproc
	.globl	PMC_DivRem_I_X
	.def	PMC_DivRem_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_I_X
PMC_DivRem_I_X:
.LFB4430:
	.loc 5 1075 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 1081 8
	cmpq	$0, 24(%rbp)
	jne	.L175
	.loc 5 1082 16
	movl	$-1, %eax
	jmp	.L176
.L175:
	.loc 5 1083 8
	cmpq	$0, 32(%rbp)
	jne	.L177
	.loc 5 1084 16
	movl	$-1, %eax
	jmp	.L176
.L177:
	.loc 5 1085 8
	cmpq	$0, 40(%rbp)
	jne	.L178
	.loc 5 1086 16
	movl	$-1, %eax
	jmp	.L176
.L178:
	.loc 5 1087 20
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 1089 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 5 1089 8
	cmpl	$0, -12(%rbp)
	je	.L179
	.loc 5 1090 16
	movl	-12(%rbp), %eax
	jmp	.L176
.L179:
	.loc 5 1091 9
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1091 8
	testb	%al, %al
	je	.L180
	.loc 5 1096 16
	movl	$-3, %eax
	jmp	.L176
.L180:
	.loc 5 1098 8
	cmpl	$0, 16(%rbp)
	jne	.L181
	.loc 5 1103 12
	movq	32(%rbp), %rax
	movl	$0, (%rax)
	.loc 5 1104 12
	movq	40(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L182
.L181:
	.loc 5 1110 13
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$4, %eax
	.loc 5 1110 12
	testb	%al, %al
	je	.L183
	.loc 5 1115 16
	movq	32(%rbp), %rax
	movl	16(%rbp), %edx
	movl	%edx, (%rax)
	.loc 5 1116 16
	movq	40(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L182
.L183:
.LBB48:
	.loc 5 1123 55
	movl	16(%rbp), %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 5 1123 25
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 5 1124 25
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 5 1125 16
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jnb	.L184
	.loc 5 1130 20
	movq	32(%rbp), %rax
	movl	$0, (%rax)
	.loc 5 1131 20
	movq	40(%rbp), %rax
	movl	16(%rbp), %edx
	movl	%edx, (%rax)
	jmp	.L182
.L184:
.LBB49:
	.loc 5 1139 60
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	.loc 5 1139 22
	movq	(%rax), %rcx
	movl	16(%rbp), %eax
	leaq	-40(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	.loc 5 1139 20
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 5 1140 20
	movq	-40(%rbp), %rax
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 5 1143 21
	call	IncrementDIV64Counter
.L182:
.LBE49:
.LBE48:
	.loc 5 1150 12
	movl	$0, %eax
.L176:
	.loc 5 1151 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4430:
	.seh_endproc
	.globl	PMC_DivRem_X_I
	.def	PMC_DivRem_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_I
PMC_DivRem_X_I:
.LFB4431:
	.loc 5 1154 1
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 1160 8
	cmpq	$0, 16(%rbp)
	jne	.L186
	.loc 5 1161 16
	movl	$-1, %eax
	jmp	.L202
.L186:
	.loc 5 1162 8
	cmpq	$0, 32(%rbp)
	jne	.L188
	.loc 5 1163 16
	movl	$-1, %eax
	jmp	.L202
.L188:
	.loc 5 1164 8
	cmpq	$0, 40(%rbp)
	jne	.L189
	.loc 5 1165 16
	movl	$-1, %eax
	jmp	.L202
.L189:
	.loc 5 1166 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 1168 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 5 1168 8
	cmpl	$0, -12(%rbp)
	je	.L190
	.loc 5 1169 16
	movl	-12(%rbp), %eax
	jmp	.L202
.L190:
	.loc 5 1170 8
	cmpl	$0, 24(%rbp)
	jne	.L191
	.loc 5 1175 16
	movl	$-3, %eax
	jmp	.L202
.L191:
	.loc 5 1178 9
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1178 8
	testb	%al, %al
	je	.L192
	.loc 5 1183 12
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -48(%rbp)
	.loc 5 1184 12
	movq	40(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L193
.L192:
	.loc 5 1190 12
	cmpl	$1, 24(%rbp)
	jne	.L194
	.loc 5 1195 27
	leaq	-48(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -12(%rbp)
	.loc 5 1195 16
	cmpl	$0, -12(%rbp)
	je	.L195
	.loc 5 1196 24
	movl	-12(%rbp), %eax
	jmp	.L202
.L195:
	.loc 5 1197 16
	movq	40(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L193
.L194:
.LBB50:
	.loc 5 1204 25
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 1205 55
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 5 1205 25
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 5 1206 16
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jnb	.L196
	.loc 5 1211 20
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -48(%rbp)
	.loc 5 1212 35
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	.loc 5 1212 42
	movq	(%rax), %rax
	.loc 5 1212 22
	movl	%eax, %edx
	.loc 5 1212 20
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L193
.L196:
.LBB51:
	.loc 5 1216 55
	movq	-24(%rbp), %rax
	subq	-32(%rbp), %rax
	.loc 5 1216 29
	addq	$65, %rax
	movq	%rax, -40(%rbp)
	.loc 5 1218 31
	leaq	-56(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 5 1218 20
	cmpl	$0, -12(%rbp)
	je	.L197
	.loc 5 1219 28
	movl	-12(%rbp), %eax
	jmp	.L202
.L197:
	.loc 5 1220 33
	movq	$0, -64(%rbp)
	.loc 5 1221 150
	movq	-48(%rbp), %rax
	movq	48(%rax), %r9
	.loc 5 1221 17
	movl	24(%rbp), %r8d
	.loc 5 1221 60
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 1221 17
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 5 1221 49
	movq	-8(%rbp), %rax
	movq	48(%rax), %rcx
	.loc 5 1221 17
	leaq	-64(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	.loc 5 1222 31
	movq	-56(%rbp), %rdx
	.loc 5 1222 49
	movq	-48(%rbp), %rax
	.loc 5 1222 31
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -12(%rbp)
	.loc 5 1222 20
	cmpl	$0, -12(%rbp)
	je	.L199
	.loc 5 1223 28
	movl	-12(%rbp), %eax
	jmp	.L202
.L199:
	.loc 5 1224 17
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1225 22
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	.loc 5 1225 20
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 5 1226 23
	movq	-48(%rbp), %rax
	.loc 5 1226 21
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1226 20
	testb	%al, %al
	je	.L193
	.loc 5 1228 21
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1229 24
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -48(%rbp)
.L193:
.LBE51:
.LBE50:
	.loc 5 1234 8
	movq	-48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1236 19
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 5 1236 8
	cmpl	$0, -12(%rbp)
	je	.L201
	.loc 5 1237 16
	movl	-12(%rbp), %eax
	jmp	.L202
.L201:
	.loc 5 1239 12
	movl	$0, %eax
.L202:
	.loc 5 1240 1 discriminator 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4431:
	.seh_endproc
	.globl	PMC_DivRem_L_X
	.def	PMC_DivRem_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_L_X
PMC_DivRem_L_X:
.LFB4432:
	.loc 5 1243 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$256, %rsp
	.seh_stackalloc	256
	.cfi_def_cfa_offset 272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 144
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movq	%rdx, 152(%rbp)
	movq	%r8, 160(%rbp)
	movq	%r9, 168(%rbp)
	.loc 5 1249 8
	cmpq	$0, 152(%rbp)
	jne	.L204
	.loc 5 1250 16
	movl	$-1, %eax
	jmp	.L205
.L204:
	.loc 5 1251 8
	cmpq	$0, 160(%rbp)
	jne	.L206
	.loc 5 1252 16
	movl	$-1, %eax
	jmp	.L205
.L206:
	.loc 5 1253 8
	cmpq	$0, 168(%rbp)
	jne	.L207
	.loc 5 1254 16
	movl	$-1, %eax
	jmp	.L205
.L207:
	.loc 5 1255 20
	movq	152(%rbp), %rax
	movq	%rax, 112(%rbp)
	.loc 5 1257 19
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 124(%rbp)
	.loc 5 1257 8
	cmpl	$0, 124(%rbp)
	je	.L208
	.loc 5 1258 16
	movl	124(%rbp), %eax
	jmp	.L205
.L208:
	.loc 5 1259 9
	movq	112(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1259 8
	testb	%al, %al
	je	.L209
	.loc 5 1264 16
	movl	$-3, %eax
	jmp	.L205
.L209:
	.loc 5 1266 8
	cmpq	$0, 144(%rbp)
	jne	.L210
	.loc 5 1271 12
	movq	160(%rbp), %rax
	movq	$0, (%rax)
	.loc 5 1272 12
	movq	168(%rbp), %rax
	movq	$0, (%rax)
	jmp	.L211
.L210:
	.loc 5 1278 13
	movq	112(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$4, %eax
	.loc 5 1278 12
	testb	%al, %al
	je	.L212
	.loc 5 1283 16
	movq	160(%rbp), %rax
	movq	144(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 1284 16
	movq	168(%rbp), %rax
	movq	$0, (%rax)
	jmp	.L211
.L212:
.LBB52:
	.loc 5 1376 59
	movq	144(%rbp), %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 5 1376 29
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, 104(%rbp)
	.loc 5 1377 29
	movq	112(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, 96(%rbp)
	.loc 5 1378 20
	movq	104(%rbp), %rax
	cmpq	96(%rbp), %rax
	jnb	.L213
	.loc 5 1383 24
	movq	160(%rbp), %rax
	movq	$0, (%rax)
	.loc 5 1384 24
	movq	168(%rbp), %rax
	movq	144(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L211
.L213:
.LBB53:
	.loc 5 1392 81
	movq	112(%rbp), %rax
	movq	48(%rax), %rax
	.loc 5 1392 26
	movq	(%rax), %rdx
	leaq	-88(%rbp), %rax
	movq	%rax, %r9
	movq	%rdx, %r8
	movq	144(%rbp), %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, %rdx
	.loc 5 1392 24
	movq	160(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1393 24
	movq	-88(%rbp), %rdx
	movq	168(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1396 25
	call	IncrementDIV64Counter
.L211:
.LBE53:
.LBE52:
	.loc 5 1405 12
	movl	$0, %eax
.L205:
	.loc 5 1406 1
	addq	$256, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -248
	ret
	.cfi_endproc
.LFE4432:
	.seh_endproc
	.globl	PMC_DivRem_X_L
	.def	PMC_DivRem_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_L
PMC_DivRem_X_L:
.LFB4433:
	.loc 5 1409 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$208, %rsp
	.seh_stackalloc	208
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 1415 8
	cmpq	$0, 16(%rbp)
	jne	.L215
	.loc 5 1416 16
	movl	$-1, %eax
	jmp	.L231
.L215:
	.loc 5 1417 8
	cmpq	$0, 32(%rbp)
	jne	.L217
	.loc 5 1418 16
	movl	$-1, %eax
	jmp	.L231
.L217:
	.loc 5 1419 8
	cmpq	$0, 40(%rbp)
	jne	.L218
	.loc 5 1420 16
	movl	$-1, %eax
	jmp	.L231
.L218:
	.loc 5 1421 20
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 1423 19
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 5 1423 8
	cmpl	$0, -4(%rbp)
	je	.L219
	.loc 5 1424 16
	movl	-4(%rbp), %eax
	jmp	.L231
.L219:
	.loc 5 1425 8
	cmpq	$0, 24(%rbp)
	jne	.L220
	.loc 5 1430 16
	movl	$-3, %eax
	jmp	.L231
.L220:
	.loc 5 1433 9
	movq	-24(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1433 8
	testb	%al, %al
	je	.L221
	.loc 5 1438 12
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -56(%rbp)
	.loc 5 1439 12
	movq	40(%rbp), %rax
	movq	$0, (%rax)
	jmp	.L222
.L221:
	.loc 5 1445 12
	cmpq	$1, 24(%rbp)
	jne	.L223
	.loc 5 1450 27
	leaq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -4(%rbp)
	.loc 5 1450 16
	cmpl	$0, -4(%rbp)
	je	.L224
	.loc 5 1451 24
	movl	-4(%rbp), %eax
	jmp	.L231
.L224:
	.loc 5 1452 16
	movq	40(%rbp), %rax
	movq	$0, (%rax)
	jmp	.L222
.L223:
.LBB54:
	.loc 5 1459 25
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB55:
	.loc 5 1553 29
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 5 1554 59
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 5 1554 29
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -40(%rbp)
	.loc 5 1555 20
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jnb	.L225
	.loc 5 1560 24
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -56(%rbp)
	.loc 5 1561 28
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	.loc 5 1561 35
	movq	(%rax), %rdx
	.loc 5 1561 24
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L222
.L225:
.LBB56:
	.loc 5 1565 59
	movq	-32(%rbp), %rax
	subq	-40(%rbp), %rax
	.loc 5 1565 33
	addq	$65, %rax
	movq	%rax, -48(%rbp)
	.loc 5 1567 35
	leaq	-152(%rbp), %rcx
	movq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -4(%rbp)
	.loc 5 1567 24
	cmpl	$0, -4(%rbp)
	je	.L226
	.loc 5 1568 32
	movl	-4(%rbp), %eax
	jmp	.L231
.L226:
	.loc 5 1569 37
	movq	$0, -160(%rbp)
	.loc 5 1570 171
	movq	-56(%rbp), %rax
	movq	48(%rax), %r9
	.loc 5 1570 64
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 1570 21
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 5 1570 53
	movq	-24(%rbp), %rax
	movq	48(%rax), %rcx
	.loc 5 1570 21
	movq	24(%rbp), %r8
	leaq	-160(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	.loc 5 1571 35
	movq	-152(%rbp), %rdx
	.loc 5 1571 53
	movq	-56(%rbp), %rax
	.loc 5 1571 35
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -4(%rbp)
	.loc 5 1571 24
	cmpl	$0, -4(%rbp)
	je	.L228
	.loc 5 1572 32
	movl	-4(%rbp), %eax
	jmp	.L231
.L228:
	.loc 5 1573 21
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1574 24
	movq	-160(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1575 27
	movq	-56(%rbp), %rax
	.loc 5 1575 25
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1575 24
	testb	%al, %al
	je	.L222
	.loc 5 1577 25
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1578 28
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -56(%rbp)
.L222:
.LBE56:
.LBE55:
.LBE54:
	.loc 5 1585 8
	movq	-56(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1587 19
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 5 1587 8
	cmpl	$0, -4(%rbp)
	je	.L230
	.loc 5 1588 16
	movl	-4(%rbp), %eax
	jmp	.L231
.L230:
	.loc 5 1590 12
	movl	$0, %eax
.L231:
	.loc 5 1591 1 discriminator 6
	addq	$208, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4433:
	.seh_endproc
	.globl	PMC_DivRem_X_X
	.def	PMC_DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_X
PMC_DivRem_X_X:
.LFB4434:
	.loc 5 1594 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$208, %rsp
	.seh_stackalloc	208
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 1595 8
	cmpq	$0, 16(%rbp)
	jne	.L233
	.loc 5 1596 16
	movl	$-1, %eax
	jmp	.L265
.L233:
	.loc 5 1597 8
	cmpq	$0, 24(%rbp)
	jne	.L235
	.loc 5 1598 16
	movl	$-1, %eax
	jmp	.L265
.L235:
	.loc 5 1599 8
	cmpq	$0, 32(%rbp)
	jne	.L236
	.loc 5 1600 16
	movl	$-1, %eax
	jmp	.L265
.L236:
	.loc 5 1601 8
	cmpq	$0, 40(%rbp)
	jne	.L237
	.loc 5 1602 16
	movl	$-1, %eax
	jmp	.L265
.L237:
	.loc 5 1603 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 1604 20
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 1606 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 5 1606 8
	cmpl	$0, -20(%rbp)
	je	.L238
	.loc 5 1607 16
	movl	-20(%rbp), %eax
	jmp	.L265
.L238:
	.loc 5 1608 19
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 5 1608 8
	cmpl	$0, -20(%rbp)
	je	.L239
	.loc 5 1609 16
	movl	-20(%rbp), %eax
	jmp	.L265
.L239:
	.loc 5 1610 9
	movq	-16(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1610 8
	testb	%al, %al
	je	.L240
	.loc 5 1615 16
	movl	$-3, %eax
	jmp	.L265
.L240:
	.loc 5 1619 9
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1619 8
	testb	%al, %al
	je	.L241
	.loc 5 1624 12
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -88(%rbp)
	.loc 5 1625 12
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.L242
.L241:
	.loc 5 1631 13
	movq	-16(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$4, %eax
	.loc 5 1631 12
	testb	%al, %al
	je	.L243
	.loc 5 1636 27
	leaq	-88(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -20(%rbp)
	.loc 5 1636 16
	cmpl	$0, -20(%rbp)
	je	.L244
	.loc 5 1637 24
	movl	-20(%rbp), %eax
	jmp	.L265
.L244:
	.loc 5 1638 16
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.L242
.L243:
.LBB57:
	.loc 5 1645 25
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 5 1646 25
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 5 1647 16
	movq	-32(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jnb	.L245
	.loc 5 1652 20
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -88(%rbp)
	.loc 5 1653 31
	leaq	-96(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -20(%rbp)
	.loc 5 1653 20
	cmpl	$0, -20(%rbp)
	je	.L242
	.loc 5 1654 28
	movl	-20(%rbp), %eax
	jmp	.L265
.L245:
	.loc 5 1656 21
	cmpq	$64, -40(%rbp)
	ja	.L246
.LBB58:
	.loc 5 1660 55
	movq	-32(%rbp), %rax
	subq	-40(%rbp), %rax
	.loc 5 1660 29
	addq	$65, %rax
	movq	%rax, -48(%rbp)
	.loc 5 1662 31
	leaq	-104(%rbp), %rcx
	movq	-48(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -20(%rbp)
	.loc 5 1662 20
	cmpl	$0, -20(%rbp)
	je	.L247
	.loc 5 1663 28
	movl	-20(%rbp), %eax
	jmp	.L265
.L247:
	.loc 5 1664 29
	movq	$64, -56(%rbp)
	.loc 5 1666 31
	leaq	-112(%rbp), %rcx
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -20(%rbp)
	.loc 5 1666 20
	cmpl	$0, -20(%rbp)
	je	.L249
	.loc 5 1668 21
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1669 28
	movl	-20(%rbp), %eax
	jmp	.L265
.L249:
	.loc 5 1671 207
	movq	-96(%rbp), %rax
	movq	48(%rax), %rcx
	.loc 5 1671 178
	movq	-88(%rbp), %rax
	movq	48(%rax), %r9
	.loc 5 1671 146
	movq	-16(%rbp), %rax
	movq	48(%rax), %rax
	.loc 5 1671 17
	movq	(%rax), %r8
	.loc 5 1671 60
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 1671 17
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 5 1671 49
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	.loc 5 1671 17
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	DivRem_X_1W
	.loc 5 1672 31
	movq	-104(%rbp), %rdx
	.loc 5 1672 49
	movq	-88(%rbp), %rax
	.loc 5 1672 31
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -20(%rbp)
	.loc 5 1672 20
	cmpl	$0, -20(%rbp)
	je	.L250
	.loc 5 1673 28
	movl	-20(%rbp), %eax
	jmp	.L265
.L250:
	.loc 5 1674 31
	movq	-112(%rbp), %rdx
	.loc 5 1674 49
	movq	-96(%rbp), %rax
	.loc 5 1674 31
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -20(%rbp)
	.loc 5 1674 20
	cmpl	$0, -20(%rbp)
	je	.L251
	.loc 5 1675 28
	movl	-20(%rbp), %eax
	jmp	.L265
.L251:
	.loc 5 1676 17
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1677 17
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1678 23
	movq	-88(%rbp), %rax
	.loc 5 1678 21
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1678 20
	testb	%al, %al
	je	.L252
	.loc 5 1680 21
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1681 24
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -88(%rbp)
.L252:
	.loc 5 1683 23
	movq	-96(%rbp), %rax
	.loc 5 1683 21
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1683 20
	testb	%al, %al
	je	.L242
	.loc 5 1685 21
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1686 24
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.L242
.L246:
.LBE58:
.LBB59:
	.loc 5 1692 55
	movq	-32(%rbp), %rax
	subq	-40(%rbp), %rax
	.loc 5 1692 29
	addq	$65, %rax
	movq	%rax, -64(%rbp)
	.loc 5 1693 29
	movq	-32(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -72(%rbp)
	.loc 5 1695 31
	leaq	-120(%rbp), %rcx
	movq	-64(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -20(%rbp)
	.loc 5 1695 20
	cmpl	$0, -20(%rbp)
	je	.L254
	.loc 5 1696 28
	movl	-20(%rbp), %eax
	jmp	.L265
.L254:
	.loc 5 1698 31
	leaq	-128(%rbp), %rcx
	movq	-72(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -20(%rbp)
	.loc 5 1698 20
	cmpl	$0, -20(%rbp)
	je	.L256
	.loc 5 1700 21
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1701 28
	movl	-20(%rbp), %eax
	jmp	.L265
.L256:
	.loc 5 1705 81
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1705 65
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -80(%rbp)
	.loc 5 1706 20
	cmpq	$0, -80(%rbp)
	jne	.L257
	.loc 5 1708 21
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1709 28
	movl	$-5, %eax
	jmp	.L265
.L257:
	.loc 5 1712 18
	movq	fp_DivRem_X_X(%rip), %rax
	.loc 5 1712 291
	movq	-96(%rbp), %rdx
	movq	48(%rdx), %r9
	.loc 5 1712 262
	movq	-88(%rbp), %rdx
	movq	48(%rdx), %r8
	.loc 5 1712 163
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rcx
	.loc 5 1712 18
	movabsq	$2305843009213693951, %rdx
	andq	%rdx, %rcx
	movq	%rcx, %r11
	.loc 5 1712 152
	movq	-16(%rbp), %rdx
	movq	48(%rdx), %r10
	.loc 5 1712 65
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rcx
	.loc 5 1712 18
	movabsq	$2305843009213693951, %rdx
	andq	%rcx, %rdx
	.loc 5 1712 54
	movq	-8(%rbp), %rcx
	movq	48(%rcx), %rcx
	.loc 5 1712 18
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	-80(%rbp), %r8
	movq	%r8, 32(%rsp)
	movq	%r11, %r9
	movq	%r10, %r8
	call	*%rax
.LVL1:
	.loc 5 1713 31
	movq	-136(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -20(%rbp)
	.loc 5 1713 20
	cmpl	$0, -20(%rbp)
	je	.L258
	.loc 5 1714 28
	movl	-20(%rbp), %eax
	jmp	.L265
.L258:
	.loc 5 1715 31
	movq	-120(%rbp), %rdx
	.loc 5 1715 49
	movq	-88(%rbp), %rax
	.loc 5 1715 31
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -20(%rbp)
	.loc 5 1715 20
	cmpl	$0, -20(%rbp)
	je	.L259
	.loc 5 1716 28
	movl	-20(%rbp), %eax
	jmp	.L265
.L259:
	.loc 5 1717 31
	movq	-120(%rbp), %rdx
	.loc 5 1717 49
	movq	-88(%rbp), %rax
	.loc 5 1717 31
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -20(%rbp)
	.loc 5 1717 20
	cmpl	$0, -20(%rbp)
	je	.L260
	.loc 5 1718 28
	movl	-20(%rbp), %eax
	jmp	.L265
.L260:
	.loc 5 1719 17
	movq	-144(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1720 17
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1721 17
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1722 23
	movq	-88(%rbp), %rax
	.loc 5 1722 21
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1722 20
	testb	%al, %al
	je	.L261
	.loc 5 1724 21
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1725 24
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -88(%rbp)
.L261:
	.loc 5 1727 23
	movq	-96(%rbp), %rax
	.loc 5 1727 21
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 5 1727 20
	testb	%al, %al
	je	.L242
	.loc 5 1729 21
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1730 24
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -96(%rbp)
.L242:
.LBE59:
.LBE57:
	.loc 5 1735 8
	movq	-88(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1736 8
	movq	-96(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1738 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 5 1738 8
	cmpl	$0, -20(%rbp)
	je	.L263
	.loc 5 1739 16
	movl	-20(%rbp), %eax
	jmp	.L265
.L263:
	.loc 5 1740 19
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 5 1740 8
	cmpl	$0, -20(%rbp)
	je	.L264
	.loc 5 1741 16
	movl	-20(%rbp), %eax
	jmp	.L265
.L264:
	.loc 5 1743 12
	movl	$0, %eax
.L265:
	.loc 5 1744 1 discriminator 2
	addq	$208, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4434:
	.seh_endproc
	.globl	Initialize_DivRem
	.def	Initialize_DivRem;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_DivRem
Initialize_DivRem:
.LFB4435:
	.loc 5 1747 1
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
	.loc 5 1748 21
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 5 1748 115
	testb	%al, %al
	je	.L267
	.loc 5 1748 52 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L267
	.loc 5 1748 115 discriminator 3
	leaq	DivRem_X_X_using_ADX_MULX(%rip), %rax
	jmp	.L268
.L267:
	.loc 5 1748 115 is_stmt 0 discriminator 4
	leaq	DivRem_X_X_using_ADC_MUL(%rip), %rax
.L268:
	.loc 5 1748 19 is_stmt 1 discriminator 6
	movq	%rax, fp_DivRem_X_X(%rip)
	.loc 5 1749 12 discriminator 6
	movl	$0, %eax
	.loc 5 1750 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4435:
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
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x74b8
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "pmc_divrem.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xc1
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x23
	.byte	0x2a
	.long	0xdd
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.long	0xdd
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x6
	.byte	0x62
	.byte	0x18
	.long	0x11d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x11d
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x13f
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x168
	.uleb128 0x7
	.byte	0x8
	.long	0x16e
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x318
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0x138
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0x465
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0x465
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x11
	.long	0x475
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x9
	.long	0x49a
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x5
	.long	0x4aa
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0x138
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0x138
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x45f
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x45f
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x45f
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x4c1
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x45f
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x4c7
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4cd
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4d3
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4d3
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x4ff
	.word	0x158
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x330
	.uleb128 0x7
	.byte	0x8
	.long	0x336
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x38c
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x150
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x318
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x34b
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x3f4
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0x11d
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0x11d
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0x11d
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x3a5
	.uleb128 0xe
	.byte	0x20
	.byte	0x6
	.word	0x1c2
	.byte	0x3
	.long	0x453
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x453
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x459
	.byte	0x8
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x45f
	.byte	0x10
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x45f
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xc1
	.uleb128 0x7
	.byte	0x8
	.long	0x10d
	.uleb128 0x7
	.byte	0x8
	.long	0x138
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.long	0x485
	.long	0x485
	.uleb128 0x10
	.long	0xdd
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.long	0x3f4
	.long	0x4aa
	.uleb128 0x10
	.long	0xdd
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x403
	.long	0x4ba
	.uleb128 0x10
	.long	0xdd
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4ba
	.uleb128 0x7
	.byte	0x8
	.long	0x11d
	.uleb128 0x7
	.byte	0x8
	.long	0x133
	.uleb128 0x7
	.byte	0x8
	.long	0x4ea
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4d9
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4ef
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x515
	.uleb128 0x7
	.byte	0x8
	.long	0x51b
	.uleb128 0x11
	.long	0x526
	.uleb128 0x12
	.long	0x138
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x572
	.uleb128 0x14
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x485
	.byte	0
	.uleb128 0x14
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0x138
	.byte	0x4
	.uleb128 0x14
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x505
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x526
	.long	0x57d
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x572
	.uleb128 0x16
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x138
	.uleb128 0x16
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0x138
	.uleb128 0x16
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0x138
	.uleb128 0x16
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0x138
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0x8
	.byte	0x83
	.byte	0xf
	.long	0x138
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x485
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x465
	.uleb128 0x16
	.ascii "__imp__pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x62d
	.uleb128 0x7
	.byte	0x8
	.long	0x4c7
	.uleb128 0x16
	.ascii "__imp__wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x62d
	.uleb128 0x16
	.ascii "__imp__pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x62d
	.uleb128 0xf
	.long	0x4ea
	.long	0x66b
	.uleb128 0x15
	.byte	0
	.uleb128 0x3
	.long	0x660
	.uleb128 0x16
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x66b
	.uleb128 0x16
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x66b
	.uleb128 0x16
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x150
	.uleb128 0x16
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x318
	.uleb128 0x16
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0x138
	.uleb128 0x16
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0x138
	.uleb128 0x16
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x16e
	.uleb128 0x16
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x38c
	.uleb128 0x16
	.ascii "__imp___mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x45f
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
	.long	0xdd
	.uleb128 0x6
	.ascii "HANDLE\0"
	.byte	0xa
	.word	0x195
	.byte	0x11
	.long	0x5eb
	.uleb128 0x7
	.byte	0x8
	.long	0x76c
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7ce
	.uleb128 0x14
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x485
	.byte	0
	.uleb128 0x14
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0x11d
	.byte	0x4
	.uleb128 0x14
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0x11d
	.byte	0x6
	.uleb128 0x14
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x11
	.long	0x7ce
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x4d9
	.long	0x7de
	.uleb128 0x10
	.long	0xdd
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x782
	.uleb128 0x3
	.long	0x7de
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7de
	.uleb128 0x3
	.long	0x7f0
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7de
	.uleb128 0x3
	.long	0x801
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7de
	.uleb128 0x3
	.long	0x814
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xf
	.long	0x453
	.long	0x850
	.uleb128 0x10
	.long	0xdd
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_sys_errlist\0"
	.byte	0xc
	.byte	0xac
	.byte	0x2b
	.long	0x840
	.uleb128 0x16
	.ascii "_sys_nerr\0"
	.byte	0xc
	.byte	0xad
	.byte	0x29
	.long	0x138
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0xc
	.word	0x119
	.byte	0x10
	.long	0x45f
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0xc
	.word	0x11d
	.byte	0x13
	.long	0x8a3
	.uleb128 0x7
	.byte	0x8
	.long	0x8a9
	.uleb128 0x7
	.byte	0x8
	.long	0x453
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0xc
	.word	0x121
	.byte	0x16
	.long	0x8c6
	.uleb128 0x7
	.byte	0x8
	.long	0x8cc
	.uleb128 0x7
	.byte	0x8
	.long	0x459
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0xc
	.word	0x127
	.byte	0x13
	.long	0x8a3
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0xc
	.word	0x12c
	.byte	0x16
	.long	0x8c6
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0xc
	.word	0x132
	.byte	0x12
	.long	0x8a9
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0xc
	.word	0x137
	.byte	0x15
	.long	0x8cc
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0xc
	.word	0x13c
	.byte	0x19
	.long	0x611
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0xc
	.word	0x141
	.byte	0x19
	.long	0x611
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0xc
	.word	0x146
	.byte	0x19
	.long	0x611
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0xc
	.word	0x14b
	.byte	0x19
	.long	0x611
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0xc
	.word	0x150
	.byte	0x19
	.long	0x611
	.uleb128 0x16
	.ascii "_amblksiz\0"
	.byte	0xd
	.byte	0x35
	.byte	0x17
	.long	0x465
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13a9
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13aa
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13ab
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xa
	.word	0x13ac
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xa
	.word	0x13ad
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xa
	.word	0x13ae
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xa
	.word	0x13af
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xa
	.word	0x13b0
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xa
	.word	0x13b1
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b2
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xa
	.word	0x13b3
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xa
	.word	0x13b4
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b5
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xa
	.word	0x13b6
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xa
	.word	0x13b7
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xa
	.word	0x13b8
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13b9
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xa
	.word	0x13ba
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bb
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bc
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bd
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13be
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xa
	.word	0x13bf
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xa
	.word	0x13c0
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xa
	.word	0x13c1
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xa
	.word	0x13c2
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xa
	.word	0x13c3
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xa
	.word	0x13c4
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13c5
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xa
	.word	0x13c6
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xa
	.word	0x13c7
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13c8
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xa
	.word	0x13c9
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ca
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xa
	.word	0x13cb
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xa
	.word	0x13cc
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xa
	.word	0x13cd
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xa
	.word	0x13ce
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xa
	.word	0x13cf
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xa
	.word	0x13d0
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xa
	.word	0x13d1
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xa
	.word	0x13d2
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xa
	.word	0x13d3
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xa
	.word	0x13d4
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xa
	.word	0x13d5
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d6
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d7
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d8
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xa
	.word	0x13d9
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xa
	.word	0x13da
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xa
	.word	0x13db
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xa
	.word	0x13dc
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xa
	.word	0x13dd
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xa
	.word	0x13de
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xa
	.word	0x13df
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xa
	.word	0x13e0
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xa
	.word	0x13e1
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xa
	.word	0x13e2
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xa
	.word	0x13e3
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xa
	.word	0x13e4
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xa
	.word	0x13e5
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xa
	.word	0x13e6
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xa
	.word	0x13e7
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x13e8
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xa
	.word	0x13e9
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xa
	.word	0x13ea
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xa
	.word	0x13eb
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xa
	.word	0x13ec
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xa
	.word	0x13ed
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xa
	.word	0x13ee
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ef
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13f0
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x13f1
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x13f2
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xa
	.word	0x13f3
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xa
	.word	0x13f4
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xa
	.word	0x13f5
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xa
	.word	0x13f6
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xa
	.word	0x13f7
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xa
	.word	0x13f8
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xa
	.word	0x13f9
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xa
	.word	0x13fa
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xa
	.word	0x13fb
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fc
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fd
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fe
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ff
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x1400
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x1401
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xa
	.word	0x1402
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xa
	.word	0x1403
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xa
	.word	0x1404
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xa
	.word	0x1405
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1406
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x1407
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xa
	.word	0x1408
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1409
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x140a
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xa
	.word	0x140b
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xa
	.word	0x140c
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xa
	.word	0x140d
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xa
	.word	0x140e
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xa
	.word	0x140f
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xa
	.word	0x1410
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xa
	.word	0x1411
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xa
	.word	0x1412
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xa
	.word	0x1413
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xa
	.word	0x1414
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xa
	.word	0x1415
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xa
	.word	0x1416
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xa
	.word	0x1417
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xa
	.word	0x1418
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xa
	.word	0x1419
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141a
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xa
	.word	0x141b
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141c
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xa
	.word	0x141d
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xa
	.word	0x141e
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xa
	.word	0x141f
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x1420
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xa
	.word	0x1421
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xa
	.word	0x1422
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1620
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1621
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1622
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1623
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1624
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xa
	.word	0x1625
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xa
	.word	0x1626
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xa
	.word	0x1627
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xa
	.word	0x1628
	.byte	0x17
	.long	0x7eb
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1629
	.byte	0x17
	.long	0x7eb
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xe
	.byte	0x42
	.byte	0x11
	.long	0x5eb
	.uleb128 0x19
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x465
	.byte	0x14
	.byte	0x95
	.byte	0xe
	.long	0x1f2f
	.uleb128 0x1a
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x16
	.ascii "IID_IUnknown\0"
	.byte	0x10
	.byte	0x57
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x10
	.byte	0xbd
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0x10
	.word	0x16d
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0x11
	.word	0x16e
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0x11
	.word	0x255
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0x11
	.word	0x294
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0x11
	.word	0x2d2
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0x11
	.word	0x32d
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0x11
	.word	0x3b2
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x11
	.word	0x469
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0x11
	.word	0x4cc
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0x11
	.word	0x547
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x11
	.word	0x59e
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0x11
	.word	0x60c
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0x11
	.word	0x668
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0x11
	.word	0x706
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0x11
	.word	0x7a2
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0x11
	.word	0x84d
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x11
	.word	0x991
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x11
	.word	0xa3b
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x11
	.word	0xabd
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x11
	.word	0xb7f
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x11
	.word	0xc99
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x11
	.word	0xcee
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x11
	.word	0xd56
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x11
	.word	0xe1c
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0x11
	.word	0xe9f
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0x11
	.word	0xfc3
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0x11
	.word	0x106d
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0x11
	.word	0x1113
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0x11
	.word	0x11ae
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0x11
	.word	0x1221
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x11
	.word	0x1289
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0x11
	.word	0x1312
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x11
	.word	0x138c
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x11
	.word	0x13e1
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x11
	.word	0x1441
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x11
	.word	0x14af
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x11
	.word	0x151e
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0x11
	.word	0x158a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0x11
	.word	0x1608
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0x11
	.word	0x1666
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x11
	.word	0x16d1
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0x11
	.word	0x172c
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x11
	.word	0x1798
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x11
	.word	0x17fd
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0x11
	.word	0x1868
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0x11
	.word	0x18d9
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0x11
	.word	0x194a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x11
	.word	0x1b24
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0x11
	.word	0x1bb2
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0x11
	.word	0x1c07
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0x11
	.word	0x1c4a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x11
	.word	0x1d09
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_NULL\0"
	.byte	0x12
	.byte	0xd
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "CATID_MARSHALER\0"
	.byte	0x12
	.byte	0xe
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IRpcChannel\0"
	.byte	0x12
	.byte	0xf
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IRpcStub\0"
	.byte	0x12
	.byte	0x10
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IStubManager\0"
	.byte	0x12
	.byte	0x11
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IRpcProxy\0"
	.byte	0x12
	.byte	0x12
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IProxyManager\0"
	.byte	0x12
	.byte	0x13
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IPSFactory\0"
	.byte	0x12
	.byte	0x14
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IInternalMoniker\0"
	.byte	0x12
	.byte	0x15
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IDfReserved1\0"
	.byte	0x12
	.byte	0x16
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IDfReserved2\0"
	.byte	0x12
	.byte	0x17
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IDfReserved3\0"
	.byte	0x12
	.byte	0x18
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "CLSID_StdMarshal\0"
	.byte	0x12
	.byte	0x19
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x12
	.byte	0x1a
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x12
	.byte	0x1b
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "IID_IStub\0"
	.byte	0x12
	.byte	0x1c
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IProxy\0"
	.byte	0x12
	.byte	0x1d
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IEnumGeneric\0"
	.byte	0x12
	.byte	0x1e
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IEnumHolder\0"
	.byte	0x12
	.byte	0x1f
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IEnumCallback\0"
	.byte	0x12
	.byte	0x20
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IOleManager\0"
	.byte	0x12
	.byte	0x21
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IOlePresObj\0"
	.byte	0x12
	.byte	0x22
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IDebug\0"
	.byte	0x12
	.byte	0x23
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IDebugStream\0"
	.byte	0x12
	.byte	0x24
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "CLSID_PSGenObject\0"
	.byte	0x12
	.byte	0x25
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_PSClientSite\0"
	.byte	0x12
	.byte	0x26
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_PSClassObject\0"
	.byte	0x12
	.byte	0x27
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x12
	.byte	0x2a
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x12
	.byte	0x2b
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x12
	.byte	0x2c
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x12
	.byte	0x2d
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_StaticDib\0"
	.byte	0x12
	.byte	0x2e
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CID_CDfsVolume\0"
	.byte	0x12
	.byte	0x2f
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x12
	.byte	0x30
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x12
	.byte	0x31
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x12
	.byte	0x32
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_ComBinding\0"
	.byte	0x12
	.byte	0x33
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_StdEvent\0"
	.byte	0x12
	.byte	0x34
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x12
	.byte	0x35
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x12
	.byte	0x36
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_AddrControl\0"
	.byte	0x12
	.byte	0x37
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x12
	.byte	0x38
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x12
	.byte	0x39
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x12
	.byte	0x3a
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x12
	.byte	0x3b
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x12
	.byte	0x3c
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x12
	.byte	0x3e
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDLabel\0"
	.byte	0x12
	.byte	0x3f
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x12
	.byte	0x40
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDListBox\0"
	.byte	0x12
	.byte	0x41
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x12
	.byte	0x42
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x12
	.byte	0x43
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x12
	.byte	0x44
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x12
	.byte	0x45
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x12
	.byte	0x46
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x12
	.byte	0x47
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x12
	.byte	0x48
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x12
	.byte	0x49
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4b
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4c
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4d
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4e
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x12
	.byte	0x4f
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x12
	.byte	0x50
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x12
	.byte	0x51
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x12
	.byte	0x52
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x12
	.byte	0x53
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x12
	.byte	0x54
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x12
	.byte	0x55
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_CSystemPage\0"
	.byte	0x12
	.byte	0x56
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x12
	.byte	0x57
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x12
	.byte	0x58
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x12
	.byte	0x59
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x12
	.byte	0x5a
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x12
	.byte	0x5b
	.byte	0x16
	.long	0x80f
	.uleb128 0x16
	.ascii "GUID_TRISTATE\0"
	.byte	0x12
	.byte	0x5c
	.byte	0x15
	.long	0x7eb
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x13
	.byte	0x28
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x13
	.byte	0x29
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x1b
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x465
	.byte	0x13
	.word	0x200
	.byte	0x6
	.long	0x3145
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
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x15
	.word	0x1f3a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x15
	.word	0x204a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x15
	.word	0x20e8
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x15
	.word	0x218e
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x15
	.word	0x2269
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x15
	.word	0x22be
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x15
	.word	0x236a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x15
	.word	0x2558
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x15
	.word	0x25b5
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x15
	.word	0x2658
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x15
	.word	0x2841
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x15
	.word	0x28f1
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x15
	.word	0x29b1
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x15
	.word	0x2ac0
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x15
	.word	0x2b6c
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x15
	.word	0x2c08
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x15
	.word	0x2cb3
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x15
	.word	0x2d73
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x15
	.word	0x2ea9
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x15
	.word	0x2f2e
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x15
	.word	0x2ff4
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x15
	.word	0x3118
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x15
	.word	0x31d3
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x15
	.word	0x325d
	.byte	0x14
	.long	0x822
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x15
	.word	0x325f
	.byte	0x14
	.long	0x822
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x15
	.word	0x3261
	.byte	0x14
	.long	0x822
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x15
	.word	0x3263
	.byte	0x14
	.long	0x822
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x15
	.word	0x3265
	.byte	0x14
	.long	0x822
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x15
	.word	0x3267
	.byte	0x14
	.long	0x822
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x15
	.word	0x3269
	.byte	0x14
	.long	0x822
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x15
	.word	0x326b
	.byte	0x14
	.long	0x822
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x15
	.word	0x3273
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x15
	.word	0x32d5
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x15
	.word	0x3389
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x15
	.word	0x33ee
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x15
	.word	0x3492
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x15
	.word	0x34f7
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x15
	.word	0x354e
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x15
	.word	0x35d5
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x15
	.word	0x364d
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x15
	.word	0x36bc
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x15
	.word	0x3710
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x15
	.word	0x3786
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x15
	.word	0x37e5
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x15
	.word	0x3848
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x15
	.word	0x38f2
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x15
	.word	0x398a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x16
	.byte	0xab
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x16
	.word	0x162
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x16
	.word	0x229
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x16
	.word	0x2d4
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x16
	.word	0x33c
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x16
	.word	0x39c
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x16
	.word	0x417
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x16
	.word	0x4fe
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x16
	.word	0x6fe
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x16
	.word	0x6ff
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x16
	.word	0x724
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x16
	.word	0x79a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x16
	.word	0x8bf
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x16
	.word	0x976
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x16
	.word	0xa1c
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x16
	.word	0xaf8
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x16
	.word	0xbf1
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x16
	.word	0xc91
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x16
	.word	0xda4
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x16
	.word	0xdf9
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x16
	.word	0xf2a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x16
	.word	0xfd2
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x16
	.word	0x105b
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x16
	.word	0x10ff
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x16
	.word	0x1176
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IServiceProvider\0"
	.byte	0x17
	.byte	0x4d
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x18
	.byte	0xf1
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x18
	.byte	0xf2
	.byte	0x16
	.long	0x1ee1
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x18
	.word	0x33b
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x18
	.word	0x562
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x18
	.word	0x7b2
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x18
	.word	0x8ba
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x18
	.word	0x9b6
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x18
	.word	0xa87
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x18
	.word	0xb35
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x18
	.word	0xbd9
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x18
	.word	0xe50
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x18
	.word	0x10d6
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x18
	.word	0x123d
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x18
	.word	0x1361
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x18
	.word	0x13da
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x18
	.word	0x147d
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x18
	.word	0x1520
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x18
	.word	0x1575
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x18
	.word	0x15d0
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x18
	.word	0x1684
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x18
	.word	0x1820
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x18
	.word	0x187a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x19
	.byte	0xeb
	.byte	0x18
	.long	0x1ee1
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x19
	.byte	0xec
	.byte	0x18
	.long	0x1ee1
	.uleb128 0x16
	.ascii "LIBID_MSXML\0"
	.byte	0x19
	.byte	0xfc
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x19
	.word	0x100
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x19
	.word	0x127
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x19
	.word	0x1fd
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x19
	.word	0x266
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x19
	.word	0x375
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x19
	.word	0x3b0
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x19
	.word	0x404
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x19
	.word	0x496
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x19
	.word	0x50f
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x19
	.word	0x5a6
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x19
	.word	0x625
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x19
	.word	0x69e
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x19
	.word	0x717
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x19
	.word	0x792
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x19
	.word	0x80b
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x19
	.word	0x87f
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x19
	.word	0x8f8
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x19
	.word	0x961
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x19
	.word	0x9a6
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x19
	.word	0xa3d
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x19
	.word	0xa5c
	.byte	0x16
	.long	0x80f
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x19
	.word	0xa60
	.byte	0x16
	.long	0x80f
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x19
	.word	0xa67
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x19
	.word	0xacd
	.byte	0x16
	.long	0x80f
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x19
	.word	0xad4
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x19
	.word	0xb0d
	.byte	0x16
	.long	0x80f
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x19
	.word	0xb14
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x19
	.word	0xb4a
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x19
	.word	0xbb2
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x19
	.word	0xc24
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x19
	.word	0xc82
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x19
	.word	0xce5
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x19
	.word	0xd11
	.byte	0x14
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x19
	.word	0xd2e
	.byte	0x16
	.long	0x80f
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1a
	.word	0x17e
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1a
	.word	0x17f
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1a
	.word	0x180
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1a
	.word	0x181
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1a
	.word	0x182
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1a
	.word	0x183
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1a
	.word	0x184
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x185
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1a
	.word	0x186
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1a
	.word	0x187
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x188
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x189
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1a
	.word	0x18a
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1a
	.word	0x193
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1a
	.word	0x194
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1a
	.word	0x195
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1a
	.word	0x196
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1a
	.word	0x197
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1a
	.word	0x198
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1a
	.word	0x199
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1a
	.word	0x19a
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1a
	.word	0x19b
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x19c
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1a
	.word	0x19d
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x19e
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1a
	.word	0x19f
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1a
	.word	0x250
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x1a
	.word	0x321
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x1a
	.word	0x37f
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x1a
	.word	0x3e0
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1a
	.word	0x575
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1a
	.word	0x6a5
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x1a
	.word	0x764
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1a
	.word	0x7d0
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1a
	.word	0x841
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1a
	.word	0x8c1
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1a
	.word	0x93b
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1a
	.word	0x9bf
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1a
	.word	0xa30
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x1a
	.word	0xa9b
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1a
	.word	0x10a5
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1a
	.word	0x1112
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1a
	.word	0x1179
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1a
	.word	0x11f8
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x1a
	.word	0x1335
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x1a
	.word	0x133f
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x1a
	.word	0x144d
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1a
	.word	0x14ac
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1a
	.word	0x1526
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1a
	.word	0x15bf
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1a
	.word	0x1684
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1a
	.word	0x181a
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1a
	.word	0x18bd
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x1a
	.word	0x193f
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1a
	.word	0x1a48
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x1a
	.word	0x1ab2
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1a
	.word	0x1b4e
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x1cb2
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1a
	.word	0x1cb3
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1a
	.word	0x1ccb
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1a
	.word	0x1d69
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1a
	.word	0x210f
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1a
	.word	0x22c4
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1a
	.word	0x269c
	.byte	0x12
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1a
	.word	0x26cc
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1a
	.word	0x2778
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x1a
	.word	0x27e6
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1a
	.word	0x28a6
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1a
	.word	0x2933
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1a
	.word	0x2941
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1a
	.word	0x29a5
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1a
	.word	0x2a0d
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1b
	.word	0x1b7
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1b
	.word	0x304
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1b
	.word	0x3a6
	.byte	0x13
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1b
	.word	0x444
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_StdOle\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x12
	.long	0x7fc
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1d
	.byte	0xc
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x13
	.long	0x7eb
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1e
	.byte	0xa1
	.byte	0x12
	.long	0x4bb2
	.uleb128 0x14
	.ascii "dwProtocol\0"
	.byte	0x1e
	.byte	0xa2
	.byte	0xb
	.long	0x5fa
	.byte	0
	.uleb128 0x14
	.ascii "cbPciLength\0"
	.byte	0x1e
	.byte	0xa3
	.byte	0xb
	.long	0x5fa
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1e
	.byte	0xa4
	.byte	0x5
	.long	0x4b6d
	.uleb128 0x3
	.long	0x4bb2
	.uleb128 0x16
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x3c
	.long	0x4bcb
	.uleb128 0x16
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x4b
	.long	0x4bcb
	.uleb128 0x16
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x5a
	.long	0x4bcb
	.uleb128 0x16
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x20
	.byte	0xe
	.byte	0x13
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x20
	.byte	0xf
	.byte	0x13
	.long	0x7eb
	.uleb128 0xf
	.long	0xdd
	.long	0x4c68
	.uleb128 0x10
	.long	0xdd
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x21
	.byte	0x27
	.byte	0xd
	.long	0x138
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x21
	.byte	0x28
	.byte	0x12
	.long	0x465
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x21
	.byte	0x2a
	.byte	0x2a
	.long	0xdd
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x22
	.byte	0x56
	.byte	0x11
	.long	0x4c68
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x22
	.byte	0x5a
	.byte	0x12
	.long	0x4c78
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x22
	.byte	0x5b
	.byte	0x12
	.long	0x4c89
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x22
	.byte	0x60
	.byte	0x10
	.long	0x4d1e
	.uleb128 0x1d
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x22
	.byte	0x62
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x22
	.byte	0x63
	.byte	0x3
	.long	0x4ccf
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x22
	.byte	0x66
	.byte	0xd
	.long	0x138
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x22
	.byte	0x68
	.byte	0x10
	.long	0x4dd1
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x22
	.byte	0x6a
	.byte	0xa
	.long	0x13f
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x22
	.byte	0x6b
	.byte	0xa
	.long	0x13f
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x22
	.byte	0x6c
	.byte	0xa
	.long	0x13f
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x22
	.byte	0x6d
	.byte	0xa
	.long	0x13f
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x22
	.byte	0x6e
	.byte	0x3
	.long	0x4d55
	.uleb128 0x7
	.byte	0x8
	.long	0x4cab
	.uleb128 0x7
	.byte	0x8
	.long	0x4cbd
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x23
	.byte	0x29
	.byte	0x10
	.long	0x4eca
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x23
	.byte	0x2c
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x23
	.byte	0x2f
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x23
	.byte	0x32
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x23
	.byte	0x35
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x23
	.byte	0x38
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x23
	.byte	0x39
	.byte	0x3
	.long	0x4df9
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x34
	.byte	0x13
	.long	0x4cbd
	.uleb128 0x3
	.long	0x4ee5
	.uleb128 0x4
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x15
	.long	0x4ee5
	.uleb128 0x3
	.long	0x4efe
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x38
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x5030
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4ee5
	.byte	0
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4ee5
	.byte	0x8
	.uleb128 0x14
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4ee5
	.byte	0x10
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4ee5
	.byte	0x18
	.uleb128 0x1d
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x20
	.uleb128 0x1d
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x20
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xce
	.byte	0x28
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x5030
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4ee5
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4f1b
	.uleb128 0x16
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4d1e
	.uleb128 0x16
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x5036
	.uleb128 0x16
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x62
	.byte	0x16
	.long	0x5036
	.uleb128 0x16
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1c
	.long	0x4dd1
	.uleb128 0x1e
	.long	0x138
	.long	0x50b6
	.uleb128 0x12
	.long	0x50b6
	.uleb128 0x1f
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xc9
	.uleb128 0x18
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x13d
	.byte	0x29
	.long	0x50d1
	.uleb128 0x7
	.byte	0x8
	.long	0x50a6
	.uleb128 0x11
	.long	0x5100
	.uleb128 0x12
	.long	0x5100
	.uleb128 0x12
	.long	0x4ee5
	.uleb128 0x12
	.long	0x5100
	.uleb128 0x12
	.long	0x4ee5
	.uleb128 0x12
	.long	0x5100
	.uleb128 0x12
	.long	0x5100
	.uleb128 0x12
	.long	0x5100
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4efe
	.uleb128 0x20
	.ascii "fp_DivRem_X_X\0"
	.byte	0x5
	.byte	0x29
	.byte	0xe
	.long	0x5126
	.uleb128 0x9
	.byte	0x3
	.quad	fp_DivRem_X_X
	.uleb128 0x7
	.byte	0x8
	.long	0x50d7
	.uleb128 0x21
	.ascii "Initialize_DivRem\0"
	.byte	0x5
	.word	0x6d2
	.byte	0x11
	.long	0x4d3d
	.quad	.LFB4435
	.quad	.LFE4435-.LFB4435
	.uleb128 0x1
	.byte	0x9c
	.long	0x5172
	.uleb128 0x22
	.ascii "feature\0"
	.byte	0x5
	.word	0x6d2
	.byte	0x37
	.long	0x5172
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4eca
	.uleb128 0x23
	.ascii "PMC_DivRem_X_X\0"
	.byte	0x5
	.word	0x639
	.byte	0x11
	.long	0x4d3d
	.quad	.LFB4434
	.quad	.LFE4434-.LFB4434
	.uleb128 0x1
	.byte	0x9c
	.long	0x535a
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x639
	.byte	0x27
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x639
	.byte	0x31
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "q\0"
	.byte	0x5
	.word	0x639
	.byte	0x3c
	.long	0x77c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "r\0"
	.byte	0x5
	.word	0x639
	.byte	0x47
	.long	0x77c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "nu\0"
	.byte	0x5
	.word	0x643
	.byte	0x14
	.long	0x535a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.ascii "nv\0"
	.byte	0x5
	.word	0x644
	.byte	0x14
	.long	0x535a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x645
	.byte	0x15
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.ascii "nq\0"
	.byte	0x5
	.word	0x651
	.byte	0x14
	.long	0x535a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x24
	.ascii "nr\0"
	.byte	0x5
	.word	0x652
	.byte	0x14
	.long	0x535a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x26
	.quad	.LBB57
	.quad	.LBE57-.LBB57
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x5
	.word	0x66d
	.byte	0x19
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x5
	.word	0x66e
	.byte	0x19
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.quad	.LBB58
	.quad	.LBE58-.LBB58
	.long	0x52b6
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x5
	.word	0x67c
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x5
	.word	0x67d
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x25
	.secrel32	.LASF6
	.byte	0x5
	.word	0x680
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x25
	.secrel32	.LASF7
	.byte	0x5
	.word	0x681
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x26
	.quad	.LBB59
	.quad	.LBE59-.LBB59
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x5
	.word	0x69c
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x25
	.secrel32	.LASF6
	.byte	0x5
	.word	0x69d
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x5
	.word	0x69e
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x25
	.secrel32	.LASF7
	.byte	0x5
	.word	0x6a1
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x24
	.ascii "work_v_buf_code\0"
	.byte	0x5
	.word	0x6a7
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x24
	.ascii "work_v_buf_words\0"
	.byte	0x5
	.word	0x6a8
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x5
	.word	0x6a9
	.byte	0x22
	.long	0x5100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5036
	.uleb128 0x23
	.ascii "PMC_DivRem_X_L\0"
	.byte	0x5
	.word	0x580
	.byte	0x11
	.long	0x4d3d
	.quad	.LFB4433
	.quad	.LFE4433-.LFB4433
	.uleb128 0x1
	.byte	0x9c
	.long	0x5596
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x580
	.byte	0x27
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x580
	.byte	0x34
	.long	0x4cbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "q\0"
	.byte	0x5
	.word	0x580
	.byte	0x3f
	.long	0x77c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "r\0"
	.byte	0x5
	.word	0x580
	.byte	0x4d
	.long	0x4df3
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "nu\0"
	.byte	0x5
	.word	0x58d
	.byte	0x14
	.long	0x535a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x58e
	.byte	0x15
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.ascii "nq\0"
	.byte	0x5
	.word	0x598
	.byte	0x14
	.long	0x535a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x26
	.quad	.LBB54
	.quad	.LBE54-.LBB54
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x5
	.word	0x5b3
	.byte	0x19
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.long	0x551e
	.uleb128 0x29
	.ascii "v_hi\0"
	.byte	0x5
	.word	0x5b7
	.byte	0x1b
	.long	0x4cab
	.uleb128 0x29
	.ascii "v_lo\0"
	.byte	0x5
	.word	0x5b8
	.byte	0x1b
	.long	0x4cab
	.uleb128 0x28
	.long	0x5473
	.uleb128 0x2a
	.secrel32	.LASF3
	.byte	0x5
	.word	0x5bc
	.byte	0x21
	.long	0x4ee5
	.uleb128 0x2b
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x5
	.word	0x5c7
	.byte	0x25
	.long	0x4ee5
	.uleb128 0x2a
	.secrel32	.LASF5
	.byte	0x5
	.word	0x5c8
	.byte	0x25
	.long	0x4ee5
	.uleb128 0x2a
	.secrel32	.LASF9
	.byte	0x5
	.word	0x5cb
	.byte	0x29
	.long	0x4efe
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2a
	.secrel32	.LASF3
	.byte	0x5
	.word	0x5db
	.byte	0x21
	.long	0x4ee5
	.uleb128 0x28
	.long	0x54a3
	.uleb128 0x29
	.ascii "r_lo\0"
	.byte	0x5
	.word	0x5e6
	.byte	0x29
	.long	0x4ee5
	.uleb128 0x29
	.ascii "r_hi\0"
	.byte	0x5
	.word	0x5e7
	.byte	0x29
	.long	0x4ee5
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2a
	.secrel32	.LASF4
	.byte	0x5
	.word	0x5ed
	.byte	0x25
	.long	0x4ee5
	.uleb128 0x2a
	.secrel32	.LASF6
	.byte	0x5
	.word	0x5ee
	.byte	0x25
	.long	0x4ee5
	.uleb128 0x2a
	.secrel32	.LASF5
	.byte	0x5
	.word	0x5ef
	.byte	0x25
	.long	0x4ee5
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x5
	.word	0x5f2
	.byte	0x29
	.long	0x5596
	.uleb128 0x2a
	.secrel32	.LASF8
	.byte	0x5
	.word	0x5f3
	.byte	0x29
	.long	0x5596
	.uleb128 0x29
	.ascii "r_buf_code\0"
	.byte	0x5
	.word	0x5f4
	.byte	0x25
	.long	0x4ee5
	.uleb128 0x29
	.ascii "r_buf_words\0"
	.byte	0x5
	.word	0x5f5
	.byte	0x25
	.long	0x4ee5
	.uleb128 0x2a
	.secrel32	.LASF9
	.byte	0x5
	.word	0x5f6
	.byte	0x2a
	.long	0x5100
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.quad	.LBB55
	.quad	.LBE55-.LBB55
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x5
	.word	0x611
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x5
	.word	0x612
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.quad	.LBB56
	.quad	.LBE56-.LBB56
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x5
	.word	0x61d
	.byte	0x21
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x5
	.word	0x61e
	.byte	0x21
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x25
	.secrel32	.LASF9
	.byte	0x5
	.word	0x621
	.byte	0x25
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x4efe
	.long	0x55a6
	.uleb128 0x10
	.long	0xdd
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.ascii "PMC_DivRem_L_X\0"
	.byte	0x5
	.word	0x4da
	.byte	0x11
	.long	0x4d3d
	.quad	.LFB4432
	.quad	.LFE4432-.LFB4432
	.uleb128 0x1
	.byte	0x9c
	.long	0x5751
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x4da
	.byte	0x2a
	.long	0x4cbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x4da
	.byte	0x34
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "q\0"
	.byte	0x5
	.word	0x4da
	.byte	0x42
	.long	0x4df3
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "r\0"
	.byte	0x5
	.word	0x4da
	.byte	0x50
	.long	0x4df3
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "nv\0"
	.byte	0x5
	.word	0x4e7
	.byte	0x14
	.long	0x535a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x4e8
	.byte	0x15
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.long	0x56fb
	.uleb128 0x29
	.ascii "u_hi\0"
	.byte	0x5
	.word	0x50e
	.byte	0x1b
	.long	0x4cab
	.uleb128 0x29
	.ascii "u_lo\0"
	.byte	0x5
	.word	0x50f
	.byte	0x1b
	.long	0x4cab
	.uleb128 0x28
	.long	0x567b
	.uleb128 0x2a
	.secrel32	.LASF2
	.byte	0x5
	.word	0x513
	.byte	0x21
	.long	0x4ee5
	.uleb128 0x2a
	.secrel32	.LASF3
	.byte	0x5
	.word	0x514
	.byte	0x21
	.long	0x4ee5
	.uleb128 0x2b
	.uleb128 0x2a
	.secrel32	.LASF11
	.byte	0x5
	.word	0x522
	.byte	0x29
	.long	0x4efe
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2a
	.secrel32	.LASF2
	.byte	0x5
	.word	0x530
	.byte	0x21
	.long	0x4ee5
	.uleb128 0x2a
	.secrel32	.LASF3
	.byte	0x5
	.word	0x531
	.byte	0x21
	.long	0x4ee5
	.uleb128 0x28
	.long	0x56c3
	.uleb128 0x2a
	.secrel32	.LASF12
	.byte	0x5
	.word	0x542
	.byte	0x2d
	.long	0x5596
	.uleb128 0x2a
	.secrel32	.LASF13
	.byte	0x5
	.word	0x543
	.byte	0x2d
	.long	0x5751
	.uleb128 0x2a
	.secrel32	.LASF9
	.byte	0x5
	.word	0x544
	.byte	0x2d
	.long	0x4efe
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2a
	.secrel32	.LASF12
	.byte	0x5
	.word	0x550
	.byte	0x2d
	.long	0x5596
	.uleb128 0x2a
	.secrel32	.LASF13
	.byte	0x5
	.word	0x551
	.byte	0x2d
	.long	0x5751
	.uleb128 0x2a
	.secrel32	.LASF9
	.byte	0x5
	.word	0x552
	.byte	0x2d
	.long	0x5751
	.uleb128 0x2a
	.secrel32	.LASF8
	.byte	0x5
	.word	0x553
	.byte	0x2d
	.long	0x5596
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.quad	.LBB52
	.quad	.LBE52-.LBB52
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x5
	.word	0x560
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x5
	.word	0x561
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.quad	.LBB53
	.quad	.LBE53-.LBB53
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x5
	.word	0x56f
	.byte	0x25
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x4efe
	.long	0x5761
	.uleb128 0x10
	.long	0xdd
	.byte	0x2
	.byte	0
	.uleb128 0x23
	.ascii "PMC_DivRem_X_I\0"
	.byte	0x5
	.word	0x481
	.byte	0x11
	.long	0x4d3d
	.quad	.LFB4431
	.quad	.LFE4431-.LFB4431
	.uleb128 0x1
	.byte	0x9c
	.long	0x586c
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x481
	.byte	0x27
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x481
	.byte	0x34
	.long	0x4cab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "q\0"
	.byte	0x5
	.word	0x481
	.byte	0x3f
	.long	0x77c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "r\0"
	.byte	0x5
	.word	0x481
	.byte	0x4d
	.long	0x4ded
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "nu\0"
	.byte	0x5
	.word	0x48e
	.byte	0x14
	.long	0x535a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x48f
	.byte	0x15
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.ascii "nq\0"
	.byte	0x5
	.word	0x499
	.byte	0x14
	.long	0x535a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.quad	.LBB50
	.quad	.LBE50-.LBB50
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x5
	.word	0x4b4
	.byte	0x19
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x5
	.word	0x4b5
	.byte	0x19
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.quad	.LBB51
	.quad	.LBE51-.LBB51
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x5
	.word	0x4c0
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x5
	.word	0x4c1
	.byte	0x1d
	.long	0x4ee5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x25
	.secrel32	.LASF9
	.byte	0x5
	.word	0x4c4
	.byte	0x21
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "PMC_DivRem_I_X\0"
	.byte	0x5
	.word	0x432
	.byte	0x11
	.long	0x4d3d
	.quad	.LFB4430
	.quad	.LFE4430-.LFB4430
	.uleb128 0x1
	.byte	0x9c
	.long	0x5946
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x5
	.word	0x432
	.byte	0x2a
	.long	0x4cab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x5
	.word	0x432
	.byte	0x34
	.long	0x76c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "q\0"
	.byte	0x5
	.word	0x432
	.byte	0x42
	.long	0x4ded
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "r\0"
	.byte	0x5
	.word	0x432
	.byte	0x50
	.long	0x4ded
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "nv\0"
	.byte	0x5
	.word	0x43f
	.byte	0x14
	.long	0x535a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0x5
	.word	0x440
	.byte	0x15
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x26
	.quad	.LBB48
	.quad	.LBE48-.LBB48
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x5
	.word	0x463
	.byte	0x19
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x5
	.word	0x464
	.byte	0x19
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.quad	.LBB49
	.quad	.LBE49-.LBB49
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x5
	.word	0x472
	.byte	0x21
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "DivRem_X_X_using_ADX_MULX\0"
	.byte	0x5
	.word	0x3cd
	.byte	0xd
	.quad	.LFB4429
	.quad	.LFE4429-.LFB4429
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a31
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x5
	.word	0x3cd
	.byte	0x38
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF14
	.byte	0x5
	.word	0x3cd
	.byte	0x4b
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x3cd
	.byte	0x67
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF15
	.byte	0x5
	.word	0x3cd
	.byte	0x7a
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2d
	.secrel32	.LASF8
	.byte	0x5
	.word	0x3cd
	.byte	0x96
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2d
	.secrel32	.LASF13
	.byte	0x5
	.word	0x3cd
	.byte	0xb3
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x2d
	.secrel32	.LASF9
	.byte	0x5
	.word	0x3cd
	.byte	0xcb
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x25
	.secrel32	.LASF16
	.byte	0x5
	.word	0x3e5
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.secrel32	.LASF17
	.byte	0x5
	.word	0x3f6
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.secrel32	.LASF18
	.byte	0x5
	.word	0x3f7
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.secrel32	.Ldebug_ranges0+0x30
	.uleb128 0x24
	.ascii "q_\0"
	.byte	0x5
	.word	0x3fb
	.byte	0x19
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "DivRem_X_X_using_ADC_MUL\0"
	.byte	0x5
	.word	0x395
	.byte	0xd
	.quad	.LFB4428
	.quad	.LFE4428-.LFB4428
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b1b
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x5
	.word	0x395
	.byte	0x37
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF14
	.byte	0x5
	.word	0x395
	.byte	0x4a
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x395
	.byte	0x66
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF15
	.byte	0x5
	.word	0x395
	.byte	0x79
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2d
	.secrel32	.LASF8
	.byte	0x5
	.word	0x395
	.byte	0x95
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2d
	.secrel32	.LASF13
	.byte	0x5
	.word	0x395
	.byte	0xb2
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x2d
	.secrel32	.LASF9
	.byte	0x5
	.word	0x395
	.byte	0xca
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x25
	.secrel32	.LASF16
	.byte	0x5
	.word	0x3a7
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.secrel32	.LASF17
	.byte	0x5
	.word	0x3b4
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x25
	.secrel32	.LASF18
	.byte	0x5
	.word	0x3b5
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2e
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0x24
	.ascii "q_\0"
	.byte	0x5
	.word	0x3b9
	.byte	0x19
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "AddOneLineX\0"
	.byte	0x5
	.word	0x353
	.byte	0xd
	.quad	.LFB4427
	.quad	.LFE4427-.LFB4427
	.uleb128 0x1
	.byte	0x9c
	.long	0x5be1
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x5
	.word	0x353
	.byte	0x2a
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF14
	.byte	0x5
	.word	0x353
	.byte	0x3d
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x353
	.byte	0x59
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF15
	.byte	0x5
	.word	0x353
	.byte	0x6c
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2d
	.secrel32	.LASF18
	.byte	0x5
	.word	0x353
	.byte	0x83
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x25
	.secrel32	.LASF19
	.byte	0x5
	.word	0x355
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.secrel32	.LASF20
	.byte	0x5
	.word	0x356
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	.LASF21
	.byte	0x5
	.word	0x357
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.ascii "c\0"
	.byte	0x5
	.word	0x358
	.byte	0xa
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x25
	.secrel32	.LASF22
	.byte	0x5
	.word	0x35b
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2c
	.ascii "AddOneLine\0"
	.byte	0x5
	.word	0x311
	.byte	0xd
	.quad	.LFB4426
	.quad	.LFE4426-.LFB4426
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ca6
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x5
	.word	0x311
	.byte	0x29
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF14
	.byte	0x5
	.word	0x311
	.byte	0x3c
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x311
	.byte	0x58
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF15
	.byte	0x5
	.word	0x311
	.byte	0x6b
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2d
	.secrel32	.LASF18
	.byte	0x5
	.word	0x311
	.byte	0x82
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x25
	.secrel32	.LASF19
	.byte	0x5
	.word	0x313
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.secrel32	.LASF20
	.byte	0x5
	.word	0x314
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	.LASF21
	.byte	0x5
	.word	0x315
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.ascii "c\0"
	.byte	0x5
	.word	0x316
	.byte	0xa
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x25
	.secrel32	.LASF22
	.byte	0x5
	.word	0x319
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2c
	.ascii "DoCarry\0"
	.byte	0x5
	.word	0x2f4
	.byte	0xd
	.quad	.LFB4425
	.quad	.LFE4425-.LFB4425
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cf8
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x5
	.word	0x2f4
	.byte	0x1a
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x5
	.word	0x2f4
	.byte	0x2e
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF23
	.byte	0x5
	.word	0x2f4
	.byte	0x41
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2f
	.ascii "SubtructOneLineX\0"
	.byte	0x5
	.word	0x25c
	.byte	0xd
	.long	0x5ed
	.quad	.LFB4424
	.quad	.LFE4424-.LFB4424
	.uleb128 0x1
	.byte	0x9c
	.long	0x5de4
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x5
	.word	0x25c
	.byte	0x2f
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF14
	.byte	0x5
	.word	0x25c
	.byte	0x42
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x25c
	.byte	0x5e
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF15
	.byte	0x5
	.word	0x25c
	.byte	0x71
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2d
	.secrel32	.LASF18
	.byte	0x5
	.word	0x25c
	.byte	0x88
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x22
	.ascii "q_\0"
	.byte	0x5
	.word	0x25c
	.byte	0xa1
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x25
	.secrel32	.LASF19
	.byte	0x5
	.word	0x25e
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.secrel32	.LASF20
	.byte	0x5
	.word	0x25f
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	.LASF21
	.byte	0x5
	.word	0x260
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.ascii "k\0"
	.byte	0x5
	.word	0x261
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.ascii "c\0"
	.byte	0x5
	.word	0x262
	.byte	0xa
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x25
	.secrel32	.LASF22
	.byte	0x5
	.word	0x264
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2f
	.ascii "SubtructOneLine\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xd
	.long	0x5ed
	.quad	.LFB4423
	.quad	.LFE4423-.LFB4423
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ecf
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x5
	.word	0x1c4
	.byte	0x2e
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF14
	.byte	0x5
	.word	0x1c4
	.byte	0x41
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x1c4
	.byte	0x5d
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF15
	.byte	0x5
	.word	0x1c4
	.byte	0x70
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2d
	.secrel32	.LASF18
	.byte	0x5
	.word	0x1c4
	.byte	0x87
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x22
	.ascii "q_\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xa0
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x25
	.secrel32	.LASF19
	.byte	0x5
	.word	0x1c6
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.secrel32	.LASF20
	.byte	0x5
	.word	0x1c7
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	.LASF21
	.byte	0x5
	.word	0x1c8
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.ascii "k\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.ascii "c\0"
	.byte	0x5
	.word	0x1ca
	.byte	0xa
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x25
	.secrel32	.LASF22
	.byte	0x5
	.word	0x1cc
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2f
	.ascii "_MULTIPLYX_DIGIT_UNIT_DIV\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x16
	.long	0xc1
	.quad	.LFB4422
	.quad	.LFE4422-.LFB4422
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f74
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x35
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "k\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x49
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "vp\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x5d
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "q_\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x71
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii "up\0"
	.byte	0x5
	.word	0x1b9
	.byte	0x86
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x24
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x1bb
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x1bc
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2f
	.ascii "_MULTIPLY_DIGIT_UNIT_DIV\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x16
	.long	0xc1
	.quad	.LFB4421
	.quad	.LFE4421-.LFB4421
	.uleb128 0x1
	.byte	0x9c
	.long	0x6018
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x34
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "k\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x48
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "vp\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x5c
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "q_\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x70
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii "up\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x85
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x24
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x1b0
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x1b1
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2f
	.ascii "DoBorrow\0"
	.byte	0x5
	.word	0x185
	.byte	0xd
	.long	0x5ed
	.quad	.LFB4420
	.quad	.LFE4420-.LFB4420
	.uleb128 0x1
	.byte	0x9c
	.long	0x607c
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x5
	.word	0x185
	.byte	0x1b
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "k\0"
	.byte	0x5
	.word	0x185
	.byte	0x2e
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "up\0"
	.byte	0x5
	.word	0x185
	.byte	0x42
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF23
	.byte	0x5
	.word	0x185
	.byte	0x52
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2f
	.ascii "CalculateQ_X\0"
	.byte	0x5
	.word	0x16c
	.byte	0x18
	.long	0x4efe
	.quad	.LFB4419
	.quad	.LFE4419-.LFB4419
	.uleb128 0x1
	.byte	0x9c
	.long	0x615c
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x5
	.word	0x16c
	.byte	0x36
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x16c
	.byte	0x4e
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF15
	.byte	0x5
	.word	0x16c
	.byte	0x61
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF18
	.byte	0x5
	.word	0x16c
	.byte	0x78
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "u_index\0"
	.byte	0x5
	.word	0x16e
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.ascii "uj\0"
	.byte	0x5
	.word	0x16f
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.ascii "uj_1\0"
	.byte	0x5
	.word	0x170
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "uj_2\0"
	.byte	0x5
	.word	0x171
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.ascii "v1\0"
	.byte	0x5
	.word	0x172
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.ascii "v2\0"
	.byte	0x5
	.word	0x173
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.ascii "q_\0"
	.byte	0x5
	.word	0x174
	.byte	0x15
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2f
	.ascii "CalculateQ_\0"
	.byte	0x5
	.word	0x15a
	.byte	0x21
	.long	0x4efe
	.quad	.LFB4418
	.quad	.LFE4418-.LFB4418
	.uleb128 0x1
	.byte	0x9c
	.long	0x623b
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x5
	.word	0x15a
	.byte	0x3e
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x5
	.word	0x15a
	.byte	0x56
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF15
	.byte	0x5
	.word	0x15a
	.byte	0x69
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2d
	.secrel32	.LASF18
	.byte	0x5
	.word	0x15a
	.byte	0x80
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "u_index\0"
	.byte	0x5
	.word	0x15c
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.ascii "uj\0"
	.byte	0x5
	.word	0x15d
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.ascii "uj_1\0"
	.byte	0x5
	.word	0x15e
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "uj_2\0"
	.byte	0x5
	.word	0x15f
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.ascii "v1\0"
	.byte	0x5
	.word	0x160
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.ascii "v2\0"
	.byte	0x5
	.word	0x161
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.ascii "q_\0"
	.byte	0x5
	.word	0x162
	.byte	0x15
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2f
	.ascii "CheckQ_X\0"
	.byte	0x5
	.word	0x121
	.byte	0x16
	.long	0x5ed
	.quad	.LFB4417
	.quad	.LFE4417-.LFB4417
	.uleb128 0x1
	.byte	0x9c
	.long	0x6341
	.uleb128 0x22
	.ascii "q_\0"
	.byte	0x5
	.word	0x121
	.byte	0x2f
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "uj\0"
	.byte	0x5
	.word	0x121
	.byte	0x43
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "uj_1\0"
	.byte	0x5
	.word	0x121
	.byte	0x57
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "uj_2\0"
	.byte	0x5
	.word	0x121
	.byte	0x6d
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii "v1\0"
	.byte	0x5
	.word	0x121
	.byte	0x83
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x22
	.ascii "v2\0"
	.byte	0x5
	.word	0x121
	.byte	0x97
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x24
	.ascii "lh_mi\0"
	.byte	0x5
	.word	0x12c
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.ascii "lh_lo\0"
	.byte	0x5
	.word	0x12d
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "rh_hi\0"
	.byte	0x5
	.word	0x12e
	.byte	0x15
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x24
	.ascii "rh_mi\0"
	.byte	0x5
	.word	0x12f
	.byte	0x15
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x24
	.ascii "rh_lo\0"
	.byte	0x5
	.word	0x130
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x131
	.byte	0x15
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x24
	.ascii "t_mi\0"
	.byte	0x5
	.word	0x132
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2f
	.ascii "CheckQ_\0"
	.byte	0x5
	.word	0x106
	.byte	0x16
	.long	0x5ed
	.quad	.LFB4416
	.quad	.LFE4416-.LFB4416
	.uleb128 0x1
	.byte	0x9c
	.long	0x6446
	.uleb128 0x22
	.ascii "q_\0"
	.byte	0x5
	.word	0x106
	.byte	0x2e
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "uj\0"
	.byte	0x5
	.word	0x106
	.byte	0x42
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "uj_1\0"
	.byte	0x5
	.word	0x106
	.byte	0x56
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "uj_2\0"
	.byte	0x5
	.word	0x106
	.byte	0x6c
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii "v1\0"
	.byte	0x5
	.word	0x106
	.byte	0x82
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x22
	.ascii "v2\0"
	.byte	0x5
	.word	0x106
	.byte	0x96
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x24
	.ascii "lh_mi\0"
	.byte	0x5
	.word	0x108
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.ascii "lh_lo\0"
	.byte	0x5
	.word	0x109
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "rh_hi\0"
	.byte	0x5
	.word	0x10a
	.byte	0x15
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x24
	.ascii "rh_mi\0"
	.byte	0x5
	.word	0x10b
	.byte	0x15
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x24
	.ascii "rh_lo\0"
	.byte	0x5
	.word	0x10c
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x10d
	.byte	0x15
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x24
	.ascii "t_mi\0"
	.byte	0x5
	.word	0x10e
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x30
	.ascii "AsumeQ_\0"
	.byte	0x5
	.byte	0xf7
	.byte	0x21
	.long	0x4efe
	.quad	.LFB4415
	.quad	.LFE4415-.LFB4415
	.uleb128 0x1
	.byte	0x9c
	.long	0x64b3
	.uleb128 0x31
	.ascii "uj\0"
	.byte	0x5
	.byte	0xf7
	.byte	0x39
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "uj_1\0"
	.byte	0x5
	.byte	0xf7
	.byte	0x4d
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "v1\0"
	.byte	0x5
	.byte	0xf7
	.byte	0x63
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x5
	.byte	0xfb
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.ascii "q\0"
	.byte	0x5
	.byte	0xfc
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.ascii "DivRem_X_1W\0"
	.byte	0x5
	.byte	0x5b
	.byte	0x6
	.quad	.LFB4414
	.quad	.LFE4414-.LFB4414
	.uleb128 0x1
	.byte	0x9c
	.long	0x656a
	.uleb128 0x33
	.secrel32	.LASF12
	.byte	0x5
	.byte	0x5b
	.byte	0x23
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	.LASF14
	.byte	0x5
	.byte	0x5b
	.byte	0x36
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "v\0"
	.byte	0x5
	.byte	0x5b
	.byte	0x51
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.secrel32	.LASF13
	.byte	0x5
	.byte	0x5b
	.byte	0x65
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x33
	.secrel32	.LASF9
	.byte	0x5
	.byte	0x5b
	.byte	0x7d
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x20
	.ascii "up\0"
	.byte	0x5
	.byte	0x5e
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.ascii "qp\0"
	.byte	0x5
	.byte	0x5f
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x34
	.secrel32	.LASF23
	.byte	0x5
	.byte	0x60
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x5
	.byte	0x6a
	.byte	0x15
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.secrel32	.LASF22
	.byte	0x5
	.byte	0x6b
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x32
	.ascii "DivRem_X_X\0"
	.byte	0x5
	.byte	0x2c
	.byte	0x6
	.quad	.LFB4413
	.quad	.LFE4413-.LFB4413
	.uleb128 0x1
	.byte	0x9c
	.long	0x6699
	.uleb128 0x33
	.secrel32	.LASF12
	.byte	0x5
	.byte	0x2c
	.byte	0x1e
	.long	0x5030
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.secrel32	.LASF23
	.byte	0x5
	.byte	0x2c
	.byte	0x31
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.secrel32	.LASF10
	.byte	0x5
	.byte	0x2c
	.byte	0x47
	.long	0x5030
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x2c
	.byte	0x5a
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x33
	.secrel32	.LASF8
	.byte	0x5
	.byte	0x2c
	.byte	0x70
	.long	0x5030
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x33
	.secrel32	.LASF13
	.byte	0x5
	.byte	0x2c
	.byte	0x89
	.long	0x5030
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x33
	.secrel32	.LASF9
	.byte	0x5
	.byte	0x2c
	.byte	0x9d
	.long	0x5030
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.ascii "u_buf_2\0"
	.byte	0x5
	.byte	0x2e
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.ascii "u_count_2\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.ascii "v_buf_2\0"
	.byte	0x5
	.byte	0x30
	.byte	0x16
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.ascii "v_count_2\0"
	.byte	0x5
	.byte	0x31
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.quad	.LBB42
	.quad	.LBE42-.LBB42
	.long	0x6678
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x1d
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x20
	.ascii "q\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x1d
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x26
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x5
	.byte	0x4a
	.byte	0x1d
	.long	0x4efe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_2WORDS_ADCX_DIV\0"
	.byte	0x4
	.word	0x11c3
	.byte	0x16
	.long	0xc1
	.quad	.LFB4410
	.quad	.LFE4410-.LFB4410
	.uleb128 0x1
	.byte	0x9c
	.long	0x6709
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0x11c3
	.byte	0x30
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "xp\0"
	.byte	0x4
	.word	0x11c3
	.byte	0x44
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "yp\0"
	.byte	0x4
	.word	0x11c3
	.byte	0x59
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "zp\0"
	.byte	0x4
	.word	0x11c3
	.byte	0x6e
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_2WORDS_ADC_DIV\0"
	.byte	0x4
	.word	0x1198
	.byte	0x16
	.long	0xc1
	.quad	.LFB4409
	.quad	.LFE4409-.LFB4409
	.uleb128 0x1
	.byte	0x9c
	.long	0x6778
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0x1198
	.byte	0x2f
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "xp\0"
	.byte	0x4
	.word	0x1198
	.byte	0x43
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "yp\0"
	.byte	0x4
	.word	0x1198
	.byte	0x58
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "zp\0"
	.byte	0x4
	.word	0x1198
	.byte	0x6d
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_4WORDS_ADCX_DIV\0"
	.byte	0x4
	.word	0x1041
	.byte	0x16
	.long	0xc1
	.quad	.LFB4402
	.quad	.LFE4402-.LFB4402
	.uleb128 0x1
	.byte	0x9c
	.long	0x67e8
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0x1041
	.byte	0x30
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "xp\0"
	.byte	0x4
	.word	0x1041
	.byte	0x44
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "yp\0"
	.byte	0x4
	.word	0x1041
	.byte	0x59
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "zp\0"
	.byte	0x4
	.word	0x1041
	.byte	0x6e
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_4WORDS_ADC_DIV\0"
	.byte	0x4
	.word	0x1008
	.byte	0x16
	.long	0xc1
	.quad	.LFB4401
	.quad	.LFE4401-.LFB4401
	.uleb128 0x1
	.byte	0x9c
	.long	0x6857
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0x1008
	.byte	0x2f
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "xp\0"
	.byte	0x4
	.word	0x1008
	.byte	0x43
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "yp\0"
	.byte	0x4
	.word	0x1008
	.byte	0x58
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "zp\0"
	.byte	0x4
	.word	0x1008
	.byte	0x6d
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_8WORDS_ADCX_DIV\0"
	.byte	0x4
	.word	0xe25
	.byte	0x16
	.long	0xc1
	.quad	.LFB4394
	.quad	.LFE4394-.LFB4394
	.uleb128 0x1
	.byte	0x9c
	.long	0x68c7
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0xe25
	.byte	0x30
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "xp\0"
	.byte	0x4
	.word	0xe25
	.byte	0x44
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "yp\0"
	.byte	0x4
	.word	0xe25
	.byte	0x59
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "zp\0"
	.byte	0x4
	.word	0xe25
	.byte	0x6e
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_8WORDS_ADC_DIV\0"
	.byte	0x4
	.word	0xdd0
	.byte	0x16
	.long	0xc1
	.quad	.LFB4393
	.quad	.LFE4393-.LFB4393
	.uleb128 0x1
	.byte	0x9c
	.long	0x6936
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0xdd0
	.byte	0x2f
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "xp\0"
	.byte	0x4
	.word	0xdd0
	.byte	0x43
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "yp\0"
	.byte	0x4
	.word	0xdd0
	.byte	0x58
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "zp\0"
	.byte	0x4
	.word	0xdd0
	.byte	0x6d
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_16WORDS_ADCX_DIV\0"
	.byte	0x4
	.word	0xad5
	.byte	0x16
	.long	0xc1
	.quad	.LFB4386
	.quad	.LFE4386-.LFB4386
	.uleb128 0x1
	.byte	0x9c
	.long	0x69a7
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0xad5
	.byte	0x31
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "xp\0"
	.byte	0x4
	.word	0xad5
	.byte	0x45
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "yp\0"
	.byte	0x4
	.word	0xad5
	.byte	0x5a
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "zp\0"
	.byte	0x4
	.word	0xad5
	.byte	0x6f
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_16WORDS_ADC_DIV\0"
	.byte	0x4
	.word	0xa48
	.byte	0x16
	.long	0xc1
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a17
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0xa48
	.byte	0x30
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "xp\0"
	.byte	0x4
	.word	0xa48
	.byte	0x44
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "yp\0"
	.byte	0x4
	.word	0xa48
	.byte	0x59
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "zp\0"
	.byte	0x4
	.word	0xa48
	.byte	0x6e
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_32WORDS_ADCX_DIV\0"
	.byte	0x4
	.word	0x51d
	.byte	0x16
	.long	0xc1
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a88
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0x51d
	.byte	0x31
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "xp\0"
	.byte	0x4
	.word	0x51d
	.byte	0x45
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "yp\0"
	.byte	0x4
	.word	0x51d
	.byte	0x5a
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "zp\0"
	.byte	0x4
	.word	0x51d
	.byte	0x6f
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_32WORDS_ADC_DIV\0"
	.byte	0x4
	.word	0x420
	.byte	0x16
	.long	0xc1
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x6af8
	.uleb128 0x22
	.ascii "c\0"
	.byte	0x4
	.word	0x420
	.byte	0x30
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "xp\0"
	.byte	0x4
	.word	0x420
	.byte	0x44
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "yp\0"
	.byte	0x4
	.word	0x420
	.byte	0x59
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "zp\0"
	.byte	0x4
	.word	0x420
	.byte	0x6e
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x36
	.ascii "AddToMULTI64Counter\0"
	.byte	0x1
	.word	0x44d
	.byte	0x16
	.quad	.LFB4369
	.quad	.LFE4369-.LFB4369
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b64
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.word	0x44d
	.byte	0x33
	.long	0x4c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x7428
	.quad	.LBB40
	.quad	.LBE40-.LBB40
	.byte	0x1
	.word	0x44f
	.byte	0x5
	.uleb128 0x38
	.long	0x745e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x38
	.long	0x744e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "AddToDIV64Counter\0"
	.byte	0x1
	.word	0x441
	.byte	0x16
	.quad	.LFB4367
	.quad	.LFE4367-.LFB4367
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bce
	.uleb128 0x22
	.ascii "value\0"
	.byte	0x1
	.word	0x441
	.byte	0x31
	.long	0x4c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x7428
	.quad	.LBB38
	.quad	.LBE38-.LBB38
	.byte	0x1
	.word	0x443
	.byte	0x5
	.uleb128 0x38
	.long	0x745e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x38
	.long	0x744e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x1
	.word	0x436
	.byte	0x16
	.quad	.LFB4365
	.quad	.LFE4365-.LFB4365
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c24
	.uleb128 0x37
	.long	0x73ed
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.byte	0x1
	.word	0x438
	.byte	0x5
	.uleb128 0x38
	.long	0x7411
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "IncrementDIV64Counter\0"
	.byte	0x1
	.word	0x42a
	.byte	0x16
	.quad	.LFB4363
	.quad	.LFE4363-.LFB4363
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c78
	.uleb128 0x37
	.long	0x73ed
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.byte	0x1
	.word	0x42c
	.byte	0x5
	.uleb128 0x38
	.long	0x7411
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "_LZCNT_ALT_UNIT_DIV\0"
	.byte	0x1
	.word	0x3a5
	.byte	0x15
	.long	0x138
	.quad	.LFB4355
	.quad	.LFE4355-.LFB4355
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cca
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x1
	.word	0x3a5
	.byte	0x39
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "pos\0"
	.byte	0x1
	.word	0x3b7
	.byte	0xf
	.long	0x4cbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x388
	.byte	0x15
	.long	0x138
	.quad	.LFB4354
	.quad	.LFE4354-.LFB4354
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d18
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x1
	.word	0x388
	.byte	0x31
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "pos\0"
	.byte	0x1
	.word	0x39a
	.byte	0xf
	.long	0x4cbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x1
	.word	0x367
	.byte	0x15
	.long	0x138
	.quad	.LFB4352
	.quad	.LFE4352-.LFB4352
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d64
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x1
	.word	0x367
	.byte	0x2d
	.long	0x4cab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "pos\0"
	.byte	0x1
	.word	0x36b
	.byte	0xf
	.long	0x4cab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x35
	.ascii "_DIVREM_SINGLE_UNIT\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x21
	.long	0x4efe
	.quad	.LFB4341
	.quad	.LFE4341-.LFB4341
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dd0
	.uleb128 0x22
	.ascii "r\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x45
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x58
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x6b
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "q\0"
	.byte	0x1
	.word	0x2bf
	.byte	0x7f
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x35
	.ascii "_DIVREM_UNIT\0"
	.byte	0x1
	.word	0x293
	.byte	0x21
	.long	0x4efe
	.quad	.LFB4340
	.quad	.LFE4340-.LFB4340
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e4c
	.uleb128 0x22
	.ascii "u_high\0"
	.byte	0x1
	.word	0x293
	.byte	0x3e
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u_low\0"
	.byte	0x1
	.word	0x293
	.byte	0x56
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x293
	.byte	0x6d
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "r\0"
	.byte	0x1
	.word	0x293
	.byte	0x81
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "q\0"
	.byte	0x1
	.word	0x2ad
	.byte	0x11
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.ascii "_MULTIPLYX_UNIT_DIV\0"
	.byte	0x1
	.word	0x27d
	.byte	0x21
	.long	0x4efe
	.quad	.LFB4339
	.quad	.LFE4339-.LFB4339
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ebe
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x27d
	.byte	0x45
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x27d
	.byte	0x58
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x27d
	.byte	0x6c
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.ascii "w_lo\0"
	.byte	0x1
	.word	0x287
	.byte	0xf
	.long	0x4cbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.ascii "_MULTIPLY_UNIT_DIV\0"
	.byte	0x1
	.word	0x24f
	.byte	0x21
	.long	0x4efe
	.quad	.LFB4337
	.quad	.LFE4337-.LFB4337
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f6b
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x24f
	.byte	0x44
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x24f
	.byte	0x57
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x24f
	.byte	0x6b
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.long	0x7286
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.byte	0x1
	.word	0x259
	.byte	0xd
	.uleb128 0x38
	.long	0x72b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.long	0x72a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x729d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.uleb128 0x39
	.long	0x72e1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "_SUBTRUCT_UNIT_DIV\0"
	.byte	0x1
	.word	0x22b
	.byte	0x16
	.long	0xc1
	.quad	.LFB4335
	.quad	.LFE4335-.LFB4335
	.uleb128 0x1
	.byte	0x9c
	.long	0x7015
	.uleb128 0x22
	.ascii "borrow\0"
	.byte	0x1
	.word	0x22b
	.byte	0x2e
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x22b
	.byte	0x46
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x22b
	.byte	0x59
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x1
	.word	0x22b
	.byte	0x6d
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x37
	.long	0x739f
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.byte	0x1
	.word	0x233
	.byte	0xd
	.uleb128 0x38
	.long	0x73e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x73d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.long	0x73c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x38
	.long	0x73bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "_ADDX_UNIT_DIV\0"
	.byte	0x1
	.word	0x20f
	.byte	0x16
	.long	0xc1
	.quad	.LFB4333
	.quad	.LFE4333-.LFB4333
	.uleb128 0x1
	.byte	0x9c
	.long	0x70ba
	.uleb128 0x22
	.ascii "carry\0"
	.byte	0x1
	.word	0x20f
	.byte	0x2a
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x20f
	.byte	0x41
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x20f
	.byte	0x54
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x1
	.word	0x20f
	.byte	0x68
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x37
	.long	0x7304
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.byte	0x1
	.word	0x217
	.byte	0xd
	.uleb128 0x38
	.long	0x7345
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x7339
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.long	0x732d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x38
	.long	0x7320
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x35
	.ascii "_ADD_UNIT_DIV\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x16
	.long	0xc1
	.quad	.LFB4331
	.quad	.LFE4331-.LFB4331
	.uleb128 0x1
	.byte	0x9c
	.long	0x715e
	.uleb128 0x22
	.ascii "carry\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x29
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x40
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x53
	.long	0x4efe
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x1
	.word	0x1f3
	.byte	0x67
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x37
	.long	0x7352
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.byte	0x1
	.word	0x1fb
	.byte	0xd
	.uleb128 0x38
	.long	0x7392
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x7386
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.long	0x737a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x38
	.long	0x736d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "_COPY_MEMORY_UNIT_DIV\0"
	.byte	0x1
	.word	0x160
	.byte	0x16
	.quad	.LFB4311
	.quad	.LFE4311-.LFB4311
	.uleb128 0x1
	.byte	0x9c
	.long	0x71ee
	.uleb128 0x22
	.ascii "d\0"
	.byte	0x1
	.word	0x160
	.byte	0x3d
	.long	0x5100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "s\0"
	.byte	0x1
	.word	0x160
	.byte	0x57
	.long	0x71ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF22
	.byte	0x1
	.word	0x160
	.byte	0x66
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.long	0x746e
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x1
	.word	0x168
	.byte	0x5
	.uleb128 0x38
	.long	0x74a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.long	0x7495
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x7480
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4f16
	.uleb128 0x36
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.word	0x155
	.byte	0x16
	.quad	.LFB4310
	.quad	.LFE4310-.LFB4310
	.uleb128 0x1
	.byte	0x9c
	.long	0x7280
	.uleb128 0x22
	.ascii "d\0"
	.byte	0x1
	.word	0x155
	.byte	0x35
	.long	0x5030
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "s\0"
	.byte	0x1
	.word	0x155
	.byte	0x4b
	.long	0x7280
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2d
	.secrel32	.LASF22
	.byte	0x1
	.word	0x155
	.byte	0x5a
	.long	0x4ee5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.long	0x746e
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x1
	.word	0x15a
	.byte	0x5
	.uleb128 0x38
	.long	0x74a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.long	0x7495
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x7480
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4ef9
	.uleb128 0x3a
	.ascii "_umul128\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x14
	.long	0xdd
	.byte	0x3
	.long	0x72ef
	.uleb128 0x3b
	.ascii "a\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x30
	.long	0xdd
	.uleb128 0x3b
	.ascii "b\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x46
	.long	0xdd
	.uleb128 0x3b
	.ascii "hi\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x5d
	.long	0x766
	.uleb128 0x3c
	.byte	0x10
	.byte	0x2
	.word	0x3c3
	.byte	0x12
	.long	0x72e1
	.uleb128 0x3d
	.ascii "v\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x2c
	.long	0x72ef
	.uleb128 0x3d
	.ascii "sv\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x42
	.long	0x4c58
	.byte	0
	.uleb128 0x29
	.ascii "var\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x4b
	.long	0x72bf
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x3e
	.ascii "_addcarryx_u64\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x1
	.long	0x4d9
	.byte	0x3
	.long	0x7352
	.uleb128 0x3f
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x1f
	.long	0x4d9
	.uleb128 0x3f
	.ascii "__X\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x38
	.long	0xdd
	.uleb128 0x3f
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x4b
	.byte	0x16
	.long	0xdd
	.uleb128 0x3f
	.ascii "__P\0"
	.byte	0x3
	.byte	0x4b
	.byte	0x2f
	.long	0x766
	.byte	0
	.uleb128 0x3e
	.ascii "_addcarry_u64\0"
	.byte	0x3
	.byte	0x42
	.byte	0x1
	.long	0x4d9
	.byte	0x3
	.long	0x739f
	.uleb128 0x3f
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x42
	.byte	0x1e
	.long	0x4d9
	.uleb128 0x3f
	.ascii "__X\0"
	.byte	0x3
	.byte	0x42
	.byte	0x37
	.long	0xdd
	.uleb128 0x3f
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x43
	.byte	0x1c
	.long	0xdd
	.uleb128 0x3f
	.ascii "__P\0"
	.byte	0x3
	.byte	0x43
	.byte	0x35
	.long	0x766
	.byte	0
	.uleb128 0x3e
	.ascii "_subborrow_u64\0"
	.byte	0x3
	.byte	0x3a
	.byte	0x1
	.long	0x4d9
	.byte	0x3
	.long	0x73ed
	.uleb128 0x3f
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x3a
	.byte	0x1f
	.long	0x4d9
	.uleb128 0x3f
	.ascii "__X\0"
	.byte	0x3
	.byte	0x3a
	.byte	0x38
	.long	0xdd
	.uleb128 0x3f
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x16
	.long	0xdd
	.uleb128 0x3f
	.ascii "__P\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x2f
	.long	0x766
	.byte	0
	.uleb128 0x3a
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x13f
	.byte	0x3
	.long	0x7422
	.uleb128 0x3b
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x7422
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x14b
	.uleb128 0x3a
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x13f
	.byte	0x3
	.long	0x746e
	.uleb128 0x3b
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x7422
	.uleb128 0x3b
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x13f
	.byte	0
	.uleb128 0x40
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x74b5
	.uleb128 0x3b
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x766
	.uleb128 0x3b
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x74b5
	.uleb128 0x3b
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xce
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xf7
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
	.uleb128 0x2a
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB44-.Ltext0
	.quad	.LBE44-.Ltext0
	.quad	.LBB45-.Ltext0
	.quad	.LBE45-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB46-.Ltext0
	.quad	.LBE46-.Ltext0
	.quad	.LBB47-.Ltext0
	.quad	.LBE47-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF20:
	.ascii "v_ptr\0"
.LASF4:
	.ascii "q_bit_count\0"
.LASF3:
	.ascii "v_bit_count\0"
.LASF1:
	.ascii "result\0"
.LASF21:
	.ascii "v_count\0"
.LASF2:
	.ascii "u_bit_count\0"
.LASF0:
	.ascii "refcount\0"
.LASF7:
	.ascii "nr_light_check_code\0"
.LASF5:
	.ascii "nq_light_check_code\0"
.LASF9:
	.ascii "r_buf\0"
.LASF12:
	.ascii "u_buf\0"
.LASF11:
	.ascii "temp_r\0"
.LASF13:
	.ascii "q_buf\0"
.LASF18:
	.ascii "q_index\0"
.LASF23:
	.ascii "u_count\0"
.LASF14:
	.ascii "u_buf_len\0"
.LASF19:
	.ascii "u_ptr\0"
.LASF15:
	.ascii "v_buf_len\0"
.LASF17:
	.ascii "work_u_buf\0"
.LASF16:
	.ascii "d_factor\0"
.LASF22:
	.ascii "count\0"
.LASF10:
	.ascii "v_buf\0"
.LASF8:
	.ascii "work_v_buf\0"
.LASF6:
	.ascii "r_bit_count\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
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
