	.file	"CALC_divrem_critical.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_ADD_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT_DIV
_ADD_UNIT_DIV:
.LFB4331:
	.file 1 "pmc_internal.h"
	.loc 1 435 1
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
	.loc 1 442 13
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB8:
.LBB9:
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
.LBE9:
.LBE8:
	.loc 1 442 13
	movl	%ecx, %eax
	.loc 1 449 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4331:
	.seh_endproc
	.def	_SUBTRUCT_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_SUBTRUCT_UNIT_DIV
_SUBTRUCT_UNIT_DIV:
.LFB4335:
	.loc 1 491 1
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
.LBB10:
.LBB11:
	.loc 2 61 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	sbbq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE11:
.LBE10:
	.loc 1 498 13
	movl	%ecx, %eax
	.loc 1 505 1
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
.LBB12:
.LBB13:
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
.LBE13:
.LBE12:
	.loc 1 543 1
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
	.def	_DIVREM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVREM_UNIT
_DIVREM_UNIT:
.LFB4340:
	.loc 1 595 1
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
	.loc 1 624 9
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
/APP
 # 624 "pmc_internal.h" 1
	divq 32(%rbp)
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 631 12
	movq	-8(%rbp), %rax
	.loc 1 635 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4340:
	.seh_endproc
	.def	ADD_3W_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	ADD_3W_UNIT
ADD_3W_UNIT:
.LFB4368:
	.file 4 "CALC_divrem_critical.c"
	.loc 4 39 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 4 40 13
	movq	32(%rbp), %rax
	movq	(%rax), %rbx
	.loc 4 40 27
	movq	40(%rbp), %rax
	movq	(%rax), %rsi
	.loc 4 40 41
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	48(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT_DIV
	.loc 4 40 27
	movsbl	%al, %eax
	movq	40(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rsi, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	.loc 4 40 13
	movsbl	%al, %eax
	movq	32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	.loc 4 41 1
	addq	$32, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE4368:
	.seh_endproc
	.def	ADD_4W_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	ADD_4W_UNIT
ADD_4W_UNIT:
.LFB4369:
	.loc 4 44 1
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
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	.loc 4 45 13
	movq	-48(%rbp), %rax
	movq	(%rax), %rbx
	.loc 4 45 27
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	.loc 4 45 41
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	.loc 4 45 55
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT_DIV
	.loc 4 45 41
	movsbl	%al, %eax
	movq	-32(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rdi, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	.loc 4 45 27
	movsbl	%al, %eax
	movq	-40(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rsi, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	.loc 4 45 13
	movsbl	%al, %eax
	movq	-48(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	.loc 4 46 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -8
	ret
	.cfi_endproc
.LFE4369:
	.seh_endproc
	.def	SUBTRUCT_3W_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	SUBTRUCT_3W_UNIT
SUBTRUCT_3W_UNIT:
.LFB4370:
	.loc 4 49 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 4 50 13
	movq	32(%rbp), %rax
	movq	(%rax), %rbx
	.loc 4 50 32
	movq	40(%rbp), %rax
	movq	(%rax), %rsi
	.loc 4 50 51
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	48(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 50 32
	movsbl	%al, %eax
	movq	40(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rsi, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 50 13
	movsbl	%al, %eax
	movq	32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 51 1
	addq	$32, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE4370:
	.seh_endproc
	.def	SUBTRUCT_4W_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	SUBTRUCT_4W_UNIT
SUBTRUCT_4W_UNIT:
.LFB4371:
	.loc 4 54 1
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
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	.loc 4 55 13
	movq	-48(%rbp), %rax
	movq	(%rax), %rbx
	.loc 4 55 32
	movq	-40(%rbp), %rax
	movq	(%rax), %rsi
	.loc 4 55 51
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	.loc 4 55 70
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 55 51
	movsbl	%al, %eax
	movq	-32(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rdi, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 55 32
	movsbl	%al, %eax
	movq	-40(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rsi, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 55 13
	movsbl	%al, %eax
	movq	-48(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 56 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -8
	ret
	.cfi_endproc
.LFE4371:
	.seh_endproc
	.def	AsumeQ_;	.scl	3;	.type	32;	.endef
	.seh_proc	AsumeQ_
AsumeQ_:
.LFB4372:
	.loc 4 59 1
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
	.loc 4 60 8
	movq	16(%rbp), %rax
	cmpq	32(%rbp), %rax
	jne	.L22
	.loc 4 61 16
	movq	$-1, %rax
	jmp	.L24
.L22:
	.loc 4 63 25
	leaq	-16(%rbp), %rdx
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_DIVREM_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 64 12
	movq	-8(%rbp), %rax
.L24:
	.loc 4 65 1 discriminator 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4372:
	.seh_endproc
	.def	CheckQ_;	.scl	3;	.type	32;	.endef
	.seh_proc	CheckQ_
CheckQ_:
.LFB4373:
	.loc 4 68 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%r8, 0(%rbp)
	movq	%r9, 8(%rbp)
	.loc 4 69 27
	movq	$0, -56(%rbp)
	.loc 4 71 29
	leaq	-80(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT_DIV
	movq	%rax, -64(%rbp)
	.loc 4 73 29
	leaq	-88(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	call	_MULTIPLY_UNIT_DIV
	.loc 4 73 21
	movq	%rax, -96(%rbp)
	.loc 4 74 21
	movq	8(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 4 75 5
	movq	-88(%rbp), %rbx
	.loc 4 75 24
	movq	-96(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 75 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rbx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 76 15
	movq	-88(%rbp), %rax
	.loc 4 76 8
	cmpq	%rax, -56(%rbp)
	jbe	.L26
	.loc 4 77 16
	movl	$1, %eax
	jmp	.L31
.L26:
	.loc 4 78 20
	movq	-88(%rbp), %rax
	.loc 4 78 13
	cmpq	%rax, -56(%rbp)
	jnb	.L28
	.loc 4 79 16
	movl	$0, %eax
	jmp	.L31
.L28:
	.loc 4 80 20
	movq	-80(%rbp), %rdx
	movq	-96(%rbp), %rax
	.loc 4 80 13
	cmpq	%rax, %rdx
	jbe	.L29
	.loc 4 81 16
	movl	$1, %eax
	jmp	.L31
.L29:
	.loc 4 82 20
	movq	-80(%rbp), %rdx
	movq	-96(%rbp), %rax
	.loc 4 82 13
	cmpq	%rax, %rdx
	jnb	.L30
	.loc 4 83 16
	movl	$0, %eax
	jmp	.L31
.L30:
	.loc 4 85 23
	movq	-64(%rbp), %rax
	cmpq	-72(%rbp), %rax
	seta	%al
	movzbl	%al, %eax
.L31:
	.loc 4 86 1 discriminator 1
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE4373:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "found: u0=0x%016llx, u1=0x%016llx, u2=0x%016llx, u3=0x%016llx, v1=0x%016llx, v2=0x%016llx, v3=0x%016llx\12\0"
	.text
	.globl	CalculateCriticalDataOfDivision
	.def	CalculateCriticalDataOfDivision;	.scl	2;	.type	32;	.endef
	.seh_proc	CalculateCriticalDataOfDivision
CalculateCriticalDataOfDivision:
.LFB4374:
	.loc 4 89 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%r12
	.seh_pushreg	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 32
	.cfi_offset 5, -32
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 40
	.cfi_offset 4, -40
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$320, %rsp
	.seh_stackalloc	320
	.cfi_def_cfa_offset 368
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 240
	.seh_endprologue
	movq	%rcx, 240(%rbp)
	.loc 4 90 27
	movabsq	$-9223372036854775808, %rax
	movq	%rax, 176(%rbp)
	.loc 4 91 27
	movq	$0, 168(%rbp)
	.loc 4 92 27
	movq	$0, 160(%rbp)
	.loc 4 94 27
	movq	$0, 152(%rbp)
	.loc 4 95 27
	movq	%rax, 144(%rbp)
	.loc 4 96 27
	movq	$0, 136(%rbp)
	.loc 4 97 27
	movq	$0, 128(%rbp)
	.loc 4 99 21
	movq	$-1, 96(%rbp)
	.loc 4 100 21
	movq	%rax, 88(%rbp)
	.loc 4 101 21
	movq	$0, 80(%rbp)
	.loc 4 102 21
	movq	$0, 72(%rbp)
	.loc 4 104 21
	movq	152(%rbp), %rax
	movq	%rax, 64(%rbp)
	.loc 4 105 21
	movq	144(%rbp), %rax
	movq	%rax, 56(%rbp)
	.loc 4 106 21
	movq	136(%rbp), %rax
	movq	%rax, 48(%rbp)
	.loc 4 107 21
	movq	128(%rbp), %rax
	movq	%rax, 40(%rbp)
.L40:
.LBB14:
	.loc 4 111 25
	movabsq	$-9223372036854775808, %rax
	movq	%rax, 32(%rbp)
	.loc 4 112 25
	movq	$0, 24(%rbp)
	.loc 4 113 25
	movq	$0, 16(%rbp)
	.loc 4 114 25
	movq	176(%rbp), %rax
	movq	%rax, 8(%rbp)
	.loc 4 115 25
	movq	168(%rbp), %rax
	movq	%rax, 0(%rbp)
	.loc 4 116 25
	movq	160(%rbp), %rax
	movq	%rax, -8(%rbp)
.L39:
.LBB15:
	.loc 4 119 34
	movq	8(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AsumeQ_
	movq	%rax, 184(%rbp)
	.loc 4 120 17
	movq	0(%rbp), %r8
	movq	8(%rbp), %rcx
	movq	48(%rbp), %r9
	movq	56(%rbp), %r10
	movq	64(%rbp), %rdx
	movq	184(%rbp), %rax
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%r10, %r8
	movq	%rax, %rcx
	call	CheckQ_
	.loc 4 120 16
	testl	%eax, %eax
	je	.L33
	.loc 4 122 17
	subq	$1, 184(%rbp)
	.loc 4 123 21
	movq	0(%rbp), %r8
	movq	8(%rbp), %rcx
	movq	48(%rbp), %r9
	movq	56(%rbp), %r10
	movq	64(%rbp), %rdx
	movq	184(%rbp), %rax
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%r10, %r8
	movq	%rax, %rcx
	call	CheckQ_
	.loc 4 123 20
	testl	%eax, %eax
	je	.L33
	.loc 4 125 21
	subq	$1, 184(%rbp)
.L33:
	.loc 4 128 29
	movq	64(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 4 129 29
	movq	56(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 4 130 29
	movq	48(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 4 131 29
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 4 133 38
	movq	8(%rbp), %rax
	leaq	-48(%rbp), %rcx
	movq	184(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT_DIV
	movq	%rax, 120(%rbp)
	.loc 4 135 38
	movq	0(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	184(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT_DIV
	movq	%rax, 112(%rbp)
	.loc 4 137 38
	movq	-8(%rbp), %rax
	leaq	-64(%rbp), %rcx
	movq	184(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT_DIV
	movq	%rax, 104(%rbp)
	.loc 4 147 17
	movq	-16(%rbp), %rbx
	.loc 4 147 36
	movq	-24(%rbp), %rsi
	.loc 4 147 55
	movq	-64(%rbp), %r12
	movq	-32(%rbp), %rdi
	.loc 4 147 74
	movq	-40(%rbp), %rax
	leaq	-40(%rbp), %rdx
	movq	104(%rbp), %rcx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 147 55
	movsbl	%al, %eax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %r9
	movq	%r12, %r8
	movq	%rdi, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 147 36
	movsbl	%al, %eax
	leaq	-24(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rsi, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 147 17
	movsbl	%al, %eax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 147 16
	testb	%al, %al
	jne	.L34
	.loc 4 148 17 discriminator 1
	movq	-16(%rbp), %rbx
	.loc 4 148 36 discriminator 1
	movq	-56(%rbp), %rdi
	movq	-24(%rbp), %rsi
	.loc 4 148 55 discriminator 1
	movq	-32(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	112(%rbp), %rcx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 148 36 discriminator 1
	movsbl	%al, %eax
	leaq	-24(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rdi, %r8
	movq	%rsi, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 148 17 discriminator 1
	movsbl	%al, %eax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 147 165 discriminator 1
	testb	%al, %al
	jne	.L34
	.loc 4 149 17
	movq	-48(%rbp), %rsi
	movq	-16(%rbp), %rbx
	.loc 4 149 36
	movq	-24(%rbp), %rax
	leaq	-24(%rbp), %rdx
	movq	120(%rbp), %rcx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 149 17
	movsbl	%al, %eax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 4 148 131
	testb	%al, %al
	je	.L35
.L34:
	.loc 4 154 24
	movq	240(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 154 21
	movq	-8(%rbp), %r10
	movq	0(%rbp), %r9
	movq	8(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	48(%rbp), %rbx
	movq	56(%rbp), %r11
	movq	64(%rbp), %rdx
	movq	%r10, 56(%rsp)
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rbx, %r9
	movq	%r11, %r8
	leaq	.LC0(%rip), %rcx
	call	*%rax
.LVL0:
	.loc 4 155 20
	movq	240(%rbp), %rax
	movq	8(%rax), %rax
	.loc 4 155 17
	call	*%rax
.LVL1:
.L35:
	.loc 4 158 17
	leaq	16(%rbp), %rcx
	leaq	24(%rbp), %rdx
	leaq	32(%rbp), %rax
	movl	$1, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	SUBTRUCT_3W_UNIT
	.loc 4 158 16
	testb	%al, %al
	je	.L36
.LBE15:
	.loc 4 162 13
	leaq	72(%rbp), %r8
	leaq	80(%rbp), %rcx
	leaq	88(%rbp), %rdx
	leaq	96(%rbp), %rax
	movq	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	SUBTRUCT_4W_UNIT
	.loc 4 162 12
	testb	%al, %al
	jne	.L42
	jmp	.L41
.L36:
.LBB16:
	.loc 4 160 13
	leaq	-8(%rbp), %rcx
	movq	%rbp, %rdx
	leaq	8(%rbp), %rax
	movl	$1, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	ADD_3W_UNIT
.LBE16:
	.loc 4 118 9
	jmp	.L39
.L41:
	.loc 4 164 9
	leaq	40(%rbp), %r8
	leaq	48(%rbp), %rcx
	leaq	56(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	ADD_4W_UNIT
.LBE14:
	.loc 4 110 5
	jmp	.L40
.L42:
	.loc 4 167 1
	nop
	addq	$320, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -280
	ret
	.cfi_endproc
.LFE4374:
	.seh_endproc
.Letext0:
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 32 "pmc.h"
	.file 33 "pmc_debug.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x5621
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "CALC_divrem_critical.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xcb
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x23
	.byte	0x2a
	.long	0xe7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x5
	.byte	0x62
	.byte	0x18
	.long	0x122
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x122
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x168
	.uleb128 0x6
	.byte	0x8
	.long	0x16e
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x318
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0x13d
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0x465
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0x465
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x475
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x49a
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x4aa
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0x13d
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0x13d
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x45f
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x45f
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x45f
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x4c1
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x45f
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x4c7
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x4cd
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4d3
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4d3
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4ff
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x330
	.uleb128 0x6
	.byte	0x8
	.long	0x336
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x38c
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x150
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x318
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x34b
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3f4
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0x122
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0x122
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0x122
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x3a5
	.uleb128 0xd
	.byte	0x20
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x453
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x453
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x459
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x45f
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x45f
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xcb
	.uleb128 0x6
	.byte	0x8
	.long	0x112
	.uleb128 0x6
	.byte	0x8
	.long	0x13d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x485
	.long	0x485
	.uleb128 0xf
	.long	0xe7
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3f4
	.long	0x4aa
	.uleb128 0xf
	.long	0xe7
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x403
	.long	0x4ba
	.uleb128 0xf
	.long	0xe7
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4ba
	.uleb128 0x6
	.byte	0x8
	.long	0x122
	.uleb128 0x6
	.byte	0x8
	.long	0x138
	.uleb128 0x6
	.byte	0x8
	.long	0x4ea
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4d9
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4ef
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x515
	.uleb128 0x6
	.byte	0x8
	.long	0x51b
	.uleb128 0x10
	.long	0x526
	.uleb128 0x11
	.long	0x13d
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x572
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x485
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0x13d
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x505
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x526
	.long	0x57d
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x572
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0x13d
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0x13d
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0x13d
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0x13d
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0x7
	.byte	0x83
	.byte	0xf
	.long	0x13d
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x485
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x465
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x62d
	.uleb128 0x6
	.byte	0x8
	.long	0x4c7
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x62d
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x62d
	.uleb128 0xe
	.long	0x4ea
	.long	0x66b
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	0x660
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x66b
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x66b
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x150
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x318
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0x13d
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0x13d
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x16e
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x38c
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x8
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
	.uleb128 0x6
	.byte	0x8
	.long	0xe7
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x7b8
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x485
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0x122
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0x122
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x11
	.long	0x7b8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4d9
	.long	0x7c8
	.uleb128 0xf
	.long	0xe7
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x76c
	.uleb128 0x3
	.long	0x7c8
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7c8
	.uleb128 0x3
	.long	0x7da
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7c8
	.uleb128 0x3
	.long	0x7eb
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7c8
	.uleb128 0x3
	.long	0x7fe
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x830
	.uleb128 0x17
	.uleb128 0xe
	.long	0x453
	.long	0x841
	.uleb128 0xf
	.long	0xe7
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0xa
	.byte	0xac
	.byte	0x2b
	.long	0x831
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0xa
	.byte	0xad
	.byte	0x29
	.long	0x13d
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0xa
	.word	0x119
	.byte	0x10
	.long	0x45f
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0xa
	.word	0x11d
	.byte	0x13
	.long	0x894
	.uleb128 0x6
	.byte	0x8
	.long	0x89a
	.uleb128 0x6
	.byte	0x8
	.long	0x453
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0xa
	.word	0x121
	.byte	0x16
	.long	0x8b7
	.uleb128 0x6
	.byte	0x8
	.long	0x8bd
	.uleb128 0x6
	.byte	0x8
	.long	0x459
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0xa
	.word	0x127
	.byte	0x13
	.long	0x894
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0xa
	.word	0x12c
	.byte	0x16
	.long	0x8b7
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0xa
	.word	0x132
	.byte	0x12
	.long	0x89a
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0xa
	.word	0x137
	.byte	0x15
	.long	0x8bd
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0xa
	.word	0x13c
	.byte	0x19
	.long	0x611
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0xa
	.word	0x141
	.byte	0x19
	.long	0x611
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0xa
	.word	0x146
	.byte	0x19
	.long	0x611
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0xa
	.word	0x14b
	.byte	0x19
	.long	0x611
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0xa
	.word	0x150
	.byte	0x19
	.long	0x611
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xb
	.byte	0x35
	.byte	0x17
	.long	0x465
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13a9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13aa
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13ab
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xc
	.word	0x13ac
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xc
	.word	0x13ad
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xc
	.word	0x13ae
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xc
	.word	0x13af
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xc
	.word	0x13b0
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xc
	.word	0x13b1
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13b2
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xc
	.word	0x13b3
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xc
	.word	0x13b4
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13b5
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xc
	.word	0x13b6
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xc
	.word	0x13b7
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xc
	.word	0x13b8
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xc
	.word	0x13b9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xc
	.word	0x13ba
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bb
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bc
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bd
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13be
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xc
	.word	0x13bf
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xc
	.word	0x13c0
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xc
	.word	0x13c1
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xc
	.word	0x13c2
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xc
	.word	0x13c3
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xc
	.word	0x13c4
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13c5
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xc
	.word	0x13c6
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xc
	.word	0x13c7
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xc
	.word	0x13c8
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xc
	.word	0x13c9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ca
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xc
	.word	0x13cb
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xc
	.word	0x13cc
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xc
	.word	0x13cd
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xc
	.word	0x13ce
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xc
	.word	0x13cf
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xc
	.word	0x13d0
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xc
	.word	0x13d1
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xc
	.word	0x13d2
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xc
	.word	0x13d3
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xc
	.word	0x13d4
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xc
	.word	0x13d5
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d6
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d7
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d8
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xc
	.word	0x13d9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xc
	.word	0x13da
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xc
	.word	0x13db
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xc
	.word	0x13dc
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xc
	.word	0x13dd
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xc
	.word	0x13de
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xc
	.word	0x13df
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xc
	.word	0x13e0
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xc
	.word	0x13e1
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xc
	.word	0x13e2
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xc
	.word	0x13e3
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xc
	.word	0x13e4
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xc
	.word	0x13e5
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xc
	.word	0x13e6
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xc
	.word	0x13e7
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xc
	.word	0x13e8
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xc
	.word	0x13e9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xc
	.word	0x13ea
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xc
	.word	0x13eb
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xc
	.word	0x13ec
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xc
	.word	0x13ed
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xc
	.word	0x13ee
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ef
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13f0
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xc
	.word	0x13f1
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xc
	.word	0x13f2
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xc
	.word	0x13f3
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xc
	.word	0x13f4
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xc
	.word	0x13f5
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xc
	.word	0x13f6
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xc
	.word	0x13f7
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xc
	.word	0x13f8
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xc
	.word	0x13f9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xc
	.word	0x13fa
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xc
	.word	0x13fb
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fc
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fd
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fe
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ff
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xc
	.word	0x1400
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xc
	.word	0x1401
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xc
	.word	0x1402
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xc
	.word	0x1403
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xc
	.word	0x1404
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xc
	.word	0x1405
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xc
	.word	0x1406
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xc
	.word	0x1407
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xc
	.word	0x1408
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xc
	.word	0x1409
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xc
	.word	0x140a
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xc
	.word	0x140b
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xc
	.word	0x140c
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xc
	.word	0x140d
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xc
	.word	0x140e
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xc
	.word	0x140f
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xc
	.word	0x1410
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xc
	.word	0x1411
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xc
	.word	0x1412
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xc
	.word	0x1413
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xc
	.word	0x1414
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xc
	.word	0x1415
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xc
	.word	0x1416
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xc
	.word	0x1417
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xc
	.word	0x1418
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xc
	.word	0x1419
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xc
	.word	0x141a
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xc
	.word	0x141b
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xc
	.word	0x141c
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xc
	.word	0x141d
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xc
	.word	0x141e
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xc
	.word	0x141f
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xc
	.word	0x1420
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xc
	.word	0x1421
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xc
	.word	0x1422
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1620
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1621
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1622
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xc
	.word	0x1623
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xc
	.word	0x1624
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xc
	.word	0x1625
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xc
	.word	0x1626
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xc
	.word	0x1627
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xc
	.word	0x1628
	.byte	0x17
	.long	0x7d5
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1629
	.byte	0x17
	.long	0x7d5
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xd
	.byte	0x42
	.byte	0x11
	.long	0x5eb
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1ed2
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1ed2
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7d5
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1ed2
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1ed2
	.uleb128 0x18
	.ascii "IID_IMallocSpy\0"
	.byte	0x13
	.word	0x1dbd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x13
	.word	0x1f3a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x13
	.word	0x204a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x13
	.word	0x20e8
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x13
	.word	0x218e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x13
	.word	0x2269
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x13
	.word	0x22be
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x13
	.word	0x236a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x13
	.word	0x2558
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x13
	.word	0x25b5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x13
	.word	0x2658
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x13
	.word	0x2841
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x13
	.word	0x28f1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x13
	.word	0x29b1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x13
	.word	0x2ac0
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x13
	.word	0x2b6c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x13
	.word	0x2c08
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x13
	.word	0x2cb3
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x13
	.word	0x2d73
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x13
	.word	0x2ea9
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x13
	.word	0x2f2e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x13
	.word	0x2ff4
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x13
	.word	0x3118
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x13
	.word	0x31d3
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x13
	.word	0x325d
	.byte	0x14
	.long	0x80c
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x13
	.word	0x325f
	.byte	0x14
	.long	0x80c
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x13
	.word	0x3261
	.byte	0x14
	.long	0x80c
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x13
	.word	0x3263
	.byte	0x14
	.long	0x80c
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x13
	.word	0x3265
	.byte	0x14
	.long	0x80c
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x13
	.word	0x3267
	.byte	0x14
	.long	0x80c
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x13
	.word	0x3269
	.byte	0x14
	.long	0x80c
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x13
	.word	0x326b
	.byte	0x14
	.long	0x80c
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x13
	.word	0x3273
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x13
	.word	0x32d5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x13
	.word	0x3389
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x13
	.word	0x33ee
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x13
	.word	0x3492
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x13
	.word	0x34f7
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x13
	.word	0x354e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x13
	.word	0x35d5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x13
	.word	0x364d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x13
	.word	0x36bc
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x13
	.word	0x3710
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x13
	.word	0x3786
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x13
	.word	0x37e5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x13
	.word	0x3848
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x13
	.word	0x38f2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x13
	.word	0x398a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x14
	.byte	0xab
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x14
	.word	0x162
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x14
	.word	0x229
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x14
	.word	0x2d4
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x14
	.word	0x33c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x14
	.word	0x39c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x14
	.word	0x417
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x14
	.word	0x4fe
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x14
	.word	0x6fe
	.byte	0x16
	.long	0x1ed2
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x14
	.word	0x6ff
	.byte	0x16
	.long	0x1ed2
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x14
	.word	0x724
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x14
	.word	0x79a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x14
	.word	0x8bf
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x14
	.word	0x976
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x14
	.word	0xa1c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x14
	.word	0xaf8
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x14
	.word	0xbf1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x14
	.word	0xc91
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x14
	.word	0xda4
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x14
	.word	0xdf9
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x14
	.word	0xf2a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x14
	.word	0xfd2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x14
	.word	0x105b
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x14
	.word	0x10ff
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x14
	.word	0x1176
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x15
	.byte	0x4d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x16
	.byte	0xf1
	.byte	0x16
	.long	0x1ed2
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x16
	.byte	0xf2
	.byte	0x16
	.long	0x1ed2
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x16
	.word	0x33b
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x16
	.word	0x562
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x16
	.word	0x7b2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x16
	.word	0x8ba
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x16
	.word	0x9b6
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x16
	.word	0xa87
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x16
	.word	0xb35
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x16
	.word	0xbd9
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x16
	.word	0xe50
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x16
	.word	0x10d6
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x16
	.word	0x123d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x16
	.word	0x1361
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x16
	.word	0x13da
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x16
	.word	0x147d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x16
	.word	0x1520
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x16
	.word	0x1575
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x16
	.word	0x15d0
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x16
	.word	0x1684
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x16
	.word	0x1820
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x16
	.word	0x187a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x17
	.byte	0xeb
	.byte	0x18
	.long	0x1ed2
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x17
	.byte	0xec
	.byte	0x18
	.long	0x1ed2
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x17
	.byte	0xfc
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x17
	.word	0x100
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x17
	.word	0x127
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x17
	.word	0x1fd
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x17
	.word	0x266
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x17
	.word	0x375
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x17
	.word	0x3b0
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x17
	.word	0x404
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x17
	.word	0x496
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x17
	.word	0x50f
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x17
	.word	0x5a6
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x17
	.word	0x625
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x17
	.word	0x69e
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x17
	.word	0x717
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x17
	.word	0x792
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x17
	.word	0x80b
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x17
	.word	0x87f
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x17
	.word	0x8f8
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x17
	.word	0x961
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x17
	.word	0x9a6
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x17
	.word	0xa3d
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x17
	.word	0xa5c
	.byte	0x16
	.long	0x7f9
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x17
	.word	0xa60
	.byte	0x16
	.long	0x7f9
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x17
	.word	0xa67
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x17
	.word	0xacd
	.byte	0x16
	.long	0x7f9
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x17
	.word	0xad4
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x17
	.word	0xb0d
	.byte	0x16
	.long	0x7f9
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x17
	.word	0xb14
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x17
	.word	0xb4a
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x17
	.word	0xbb2
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x17
	.word	0xc24
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x17
	.word	0xc82
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x17
	.word	0xce5
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x17
	.word	0xd11
	.byte	0x14
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x17
	.word	0xd2e
	.byte	0x16
	.long	0x7f9
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x18
	.word	0x17e
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x18
	.word	0x17f
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x18
	.word	0x180
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x18
	.word	0x181
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x18
	.word	0x182
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x18
	.word	0x183
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x18
	.word	0x184
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x18
	.word	0x185
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x18
	.word	0x186
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x18
	.word	0x187
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x18
	.word	0x188
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x18
	.word	0x189
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x18
	.word	0x18a
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x18
	.word	0x193
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x18
	.word	0x194
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x18
	.word	0x195
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x18
	.word	0x196
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x18
	.word	0x197
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x18
	.word	0x198
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x18
	.word	0x199
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x18
	.word	0x19a
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x18
	.word	0x19b
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x18
	.word	0x19c
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x18
	.word	0x19d
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x18
	.word	0x19e
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x18
	.word	0x19f
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x18
	.word	0x250
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x18
	.word	0x321
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x18
	.word	0x37f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x18
	.word	0x3e0
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x18
	.word	0x575
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x18
	.word	0x6a5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x18
	.word	0x764
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x18
	.word	0x7d0
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x18
	.word	0x841
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x18
	.word	0x8c1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x18
	.word	0x93b
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x18
	.word	0x9bf
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x18
	.word	0xa30
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x18
	.word	0xa9b
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x18
	.word	0x10a5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x18
	.word	0x1112
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x18
	.word	0x1179
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x18
	.word	0x11f8
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x18
	.word	0x1335
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x18
	.word	0x133f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x18
	.word	0x144d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x18
	.word	0x14ac
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x18
	.word	0x1526
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x18
	.word	0x15bf
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x18
	.word	0x1684
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x18
	.word	0x181a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x18
	.word	0x18bd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x18
	.word	0x193f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x18
	.word	0x1a48
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x18
	.word	0x1ab2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x18
	.word	0x1b4e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x18
	.word	0x1cb2
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x18
	.word	0x1cb3
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x18
	.word	0x1ccb
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x18
	.word	0x1d69
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x18
	.word	0x210f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x18
	.word	0x22c4
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x18
	.word	0x269c
	.byte	0x12
	.long	0x7e6
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x18
	.word	0x26cc
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x18
	.word	0x2778
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x18
	.word	0x27e6
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x18
	.word	0x28a6
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x18
	.word	0x2933
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x18
	.word	0x2941
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x18
	.word	0x29a5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x18
	.word	0x2a0d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x19
	.word	0x1b7
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x19
	.word	0x304
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x19
	.word	0x3a6
	.byte	0x13
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x19
	.word	0x444
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x12
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1b
	.byte	0xc
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1b
	.byte	0xd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1b
	.byte	0xe
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1b
	.byte	0xf
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1b
	.byte	0x10
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1b
	.byte	0x11
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1b
	.byte	0x12
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1b
	.byte	0x13
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1b
	.byte	0x14
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1b
	.byte	0x16
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1b
	.byte	0x17
	.byte	0x13
	.long	0x7d5
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1c
	.byte	0xa1
	.byte	0x12
	.long	0x48df
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1c
	.byte	0xa2
	.byte	0xb
	.long	0x5fa
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1c
	.byte	0xa3
	.byte	0xb
	.long	0x5fa
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1c
	.byte	0xa4
	.byte	0x5
	.long	0x489a
	.uleb128 0x3
	.long	0x48df
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x3c
	.long	0x48f8
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x4b
	.long	0x48f8
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x5a
	.long	0x48f8
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1e
	.byte	0xe
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1e
	.byte	0xf
	.byte	0x13
	.long	0x7d5
	.uleb128 0xe
	.long	0xe7
	.long	0x4995
	.uleb128 0xf
	.long	0xe7
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x1f
	.byte	0x2a
	.byte	0x2a
	.long	0xe7
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x20
	.byte	0x5b
	.byte	0x12
	.long	0x4995
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x20
	.byte	0x60
	.byte	0x10
	.long	0x4a07
	.uleb128 0x19
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x20
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
	.byte	0x20
	.byte	0x63
	.byte	0x3
	.long	0x49b8
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x20
	.byte	0x68
	.byte	0x10
	.long	0x4aa2
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x20
	.byte	0x6a
	.byte	0xa
	.long	0x144
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x20
	.byte	0x6b
	.byte	0xa
	.long	0x144
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x20
	.byte	0x6c
	.byte	0xa
	.long	0x144
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x20
	.byte	0x6d
	.byte	0xa
	.long	0x144
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x20
	.byte	0x6e
	.byte	0x3
	.long	0x4a26
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x34
	.byte	0x13
	.long	0x49a6
	.uleb128 0x4
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x15
	.long	0x4abe
	.uleb128 0x3
	.long	0x4ad2
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x38
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x4c01
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4abe
	.byte	0
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4abe
	.byte	0x8
	.uleb128 0x13
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4abe
	.byte	0x10
	.uleb128 0x13
	.ascii "LEAST_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4abe
	.byte	0x18
	.uleb128 0x19
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x20
	.uleb128 0x19
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x20
	.uleb128 0x19
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x20
	.uleb128 0x19
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x20
	.uleb128 0x19
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0x465
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x20
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xd8
	.byte	0x28
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x4c01
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4abe
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4aef
	.uleb128 0x15
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4a07
	.uleb128 0x15
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x4c07
	.uleb128 0x15
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1c
	.long	0x4aa2
	.uleb128 0x12
	.ascii "__tag_PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x10
	.byte	0x21
	.byte	0x29
	.byte	0x10
	.long	0x4ca6
	.uleb128 0x13
	.ascii "log\0"
	.byte	0x21
	.byte	0x2b
	.byte	0x27
	.long	0x4cbc
	.byte	0
	.uleb128 0x13
	.ascii "pause\0"
	.byte	0x21
	.byte	0x2c
	.byte	0x28
	.long	0x82a
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.long	0x13d
	.long	0x4cb6
	.uleb128 0x11
	.long	0x4cb6
	.uleb128 0x1b
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xd3
	.uleb128 0x6
	.byte	0x8
	.long	0x4ca6
	.uleb128 0x4
	.ascii "PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x21
	.byte	0x2d
	.byte	0x3
	.long	0x4c64
	.uleb128 0x1c
	.ascii "CalculateCriticalDataOfDivision\0"
	.byte	0x4
	.byte	0x58
	.byte	0x6
	.quad	.LFB4374
	.quad	.LFE4374-.LFB4374
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f90
	.uleb128 0x1d
	.ascii "env\0"
	.byte	0x4
	.byte	0x58
	.byte	0x3d
	.long	0x4f90
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "v_min_1\0"
	.byte	0x4
	.byte	0x5a
	.byte	0x1b
	.long	0x4aea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1e
	.ascii "v_min_2\0"
	.byte	0x4
	.byte	0x5b
	.byte	0x1b
	.long	0x4aea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1e
	.ascii "v_min_3\0"
	.byte	0x4
	.byte	0x5c
	.byte	0x1b
	.long	0x4aea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1e
	.ascii "u_min_0\0"
	.byte	0x4
	.byte	0x5e
	.byte	0x1b
	.long	0x4aea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1e
	.ascii "u_min_1\0"
	.byte	0x4
	.byte	0x5f
	.byte	0x1b
	.long	0x4aea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1e
	.ascii "u_min_2\0"
	.byte	0x4
	.byte	0x60
	.byte	0x1b
	.long	0x4aea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1e
	.ascii "u_min_3\0"
	.byte	0x4
	.byte	0x61
	.byte	0x1b
	.long	0x4aea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1e
	.ascii "u_count_0\0"
	.byte	0x4
	.byte	0x63
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1e
	.ascii "u_count_1\0"
	.byte	0x4
	.byte	0x64
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x1e
	.ascii "u_count_2\0"
	.byte	0x4
	.byte	0x65
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1e
	.ascii "u_count_3\0"
	.byte	0x4
	.byte	0x66
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1e
	.ascii "u0\0"
	.byte	0x4
	.byte	0x68
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x1e
	.ascii "u1\0"
	.byte	0x4
	.byte	0x69
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1e
	.ascii "u2\0"
	.byte	0x4
	.byte	0x6a
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1e
	.ascii "u3\0"
	.byte	0x4
	.byte	0x6b
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x1f
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x1e
	.ascii "v_count_1\0"
	.byte	0x4
	.byte	0x6f
	.byte	0x19
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x1e
	.ascii "v_count_2\0"
	.byte	0x4
	.byte	0x70
	.byte	0x19
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x1e
	.ascii "v_count_3\0"
	.byte	0x4
	.byte	0x71
	.byte	0x19
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x1e
	.ascii "v1\0"
	.byte	0x4
	.byte	0x72
	.byte	0x19
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x1e
	.ascii "v2\0"
	.byte	0x4
	.byte	0x73
	.byte	0x19
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x1e
	.ascii "v3\0"
	.byte	0x4
	.byte	0x74
	.byte	0x19
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x20
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0x1e
	.ascii "q_\0"
	.byte	0x4
	.byte	0x77
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.ascii "bu0\0"
	.byte	0x4
	.byte	0x80
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x1e
	.ascii "bu1\0"
	.byte	0x4
	.byte	0x81
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x1e
	.ascii "bu2\0"
	.byte	0x4
	.byte	0x82
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x1e
	.ascii "bu3\0"
	.byte	0x4
	.byte	0x83
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x1e
	.ascii "mv1_hi\0"
	.byte	0x4
	.byte	0x84
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x1e
	.ascii "mv1_lo\0"
	.byte	0x4
	.byte	0x85
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1e
	.ascii "mv2_hi\0"
	.byte	0x4
	.byte	0x86
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x1e
	.ascii "mv2_lo\0"
	.byte	0x4
	.byte	0x87
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1e
	.ascii "mv3_hi\0"
	.byte	0x4
	.byte	0x88
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x1e
	.ascii "mv3_lo\0"
	.byte	0x4
	.byte	0x89
	.byte	0x1d
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4cc2
	.uleb128 0x21
	.ascii "CheckQ_\0"
	.byte	0x4
	.byte	0x43
	.byte	0x16
	.long	0x5ed
	.quad	.LFB4373
	.quad	.LFE4373-.LFB4373
	.uleb128 0x1
	.byte	0x9c
	.long	0x5079
	.uleb128 0x1d
	.ascii "q_\0"
	.byte	0x4
	.byte	0x43
	.byte	0x2e
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "u0\0"
	.byte	0x4
	.byte	0x43
	.byte	0x42
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "u1\0"
	.byte	0x4
	.byte	0x43
	.byte	0x56
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "u2\0"
	.byte	0x4
	.byte	0x43
	.byte	0x6a
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1d
	.ascii "v1\0"
	.byte	0x4
	.byte	0x43
	.byte	0x7e
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1d
	.ascii "v2\0"
	.byte	0x4
	.byte	0x43
	.byte	0x92
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1e
	.ascii "lh_hi\0"
	.byte	0x4
	.byte	0x45
	.byte	0x1b
	.long	0x4aea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.ascii "lh_mi\0"
	.byte	0x4
	.byte	0x46
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1e
	.ascii "lh_lo\0"
	.byte	0x4
	.byte	0x47
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1e
	.ascii "rh_hi\0"
	.byte	0x4
	.byte	0x48
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1e
	.ascii "rh_mi\0"
	.byte	0x4
	.byte	0x49
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1e
	.ascii "rh_lo\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x21
	.ascii "AsumeQ_\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x21
	.long	0x4ad2
	.quad	.LFB4372
	.quad	.LFE4372-.LFB4372
	.uleb128 0x1
	.byte	0x9c
	.long	0x50e4
	.uleb128 0x1d
	.ascii "u0\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x39
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "u1\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x4d
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "v1\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x61
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "r\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1e
	.ascii "q\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x15
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.ascii "SUBTRUCT_4W_UNIT\0"
	.byte	0x4
	.byte	0x35
	.byte	0x16
	.long	0xcb
	.quad	.LFB4371
	.quad	.LFE4371-.LFB4371
	.uleb128 0x1
	.byte	0x9c
	.long	0x5159
	.uleb128 0x1d
	.ascii "x1\0"
	.byte	0x4
	.byte	0x35
	.byte	0x38
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "x2\0"
	.byte	0x4
	.byte	0x35
	.byte	0x4d
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "x3\0"
	.byte	0x4
	.byte	0x35
	.byte	0x62
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "x4\0"
	.byte	0x4
	.byte	0x35
	.byte	0x77
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1d
	.ascii "y\0"
	.byte	0x4
	.byte	0x35
	.byte	0x8b
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4ad2
	.uleb128 0x21
	.ascii "SUBTRUCT_3W_UNIT\0"
	.byte	0x4
	.byte	0x30
	.byte	0x16
	.long	0xcb
	.quad	.LFB4370
	.quad	.LFE4370-.LFB4370
	.uleb128 0x1
	.byte	0x9c
	.long	0x51c6
	.uleb128 0x1d
	.ascii "x1\0"
	.byte	0x4
	.byte	0x30
	.byte	0x38
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "x2\0"
	.byte	0x4
	.byte	0x30
	.byte	0x4d
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "x3\0"
	.byte	0x4
	.byte	0x30
	.byte	0x62
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "y\0"
	.byte	0x4
	.byte	0x30
	.byte	0x76
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x21
	.ascii "ADD_4W_UNIT\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x16
	.long	0xcb
	.quad	.LFB4369
	.quad	.LFE4369-.LFB4369
	.uleb128 0x1
	.byte	0x9c
	.long	0x5236
	.uleb128 0x1d
	.ascii "x1\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x33
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "x2\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x48
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "x3\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x5d
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "x4\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x72
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1d
	.ascii "y\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x86
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x21
	.ascii "ADD_3W_UNIT\0"
	.byte	0x4
	.byte	0x26
	.byte	0x16
	.long	0xcb
	.quad	.LFB4368
	.quad	.LFE4368-.LFB4368
	.uleb128 0x1
	.byte	0x9c
	.long	0x5298
	.uleb128 0x1d
	.ascii "x1\0"
	.byte	0x4
	.byte	0x26
	.byte	0x33
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "x2\0"
	.byte	0x4
	.byte	0x26
	.byte	0x48
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "x3\0"
	.byte	0x4
	.byte	0x26
	.byte	0x5d
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "y\0"
	.byte	0x4
	.byte	0x26
	.byte	0x71
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x22
	.ascii "_DIVREM_UNIT\0"
	.byte	0x1
	.word	0x252
	.byte	0x21
	.long	0x4ad2
	.quad	.LFB4340
	.quad	.LFE4340-.LFB4340
	.uleb128 0x1
	.byte	0x9c
	.long	0x5314
	.uleb128 0x23
	.ascii "u_high\0"
	.byte	0x1
	.word	0x252
	.byte	0x3e
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "u_low\0"
	.byte	0x1
	.word	0x252
	.byte	0x56
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x1
	.word	0x252
	.byte	0x6d
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x1
	.word	0x252
	.byte	0x81
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x24
	.ascii "q\0"
	.byte	0x1
	.word	0x26c
	.byte	0x11
	.long	0x4abe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.ascii "_MULTIPLY_UNIT_DIV\0"
	.byte	0x1
	.word	0x20e
	.byte	0x21
	.long	0x4ad2
	.quad	.LFB4337
	.quad	.LFE4337-.LFB4337
	.uleb128 0x1
	.byte	0x9c
	.long	0x53c1
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x1
	.word	0x20e
	.byte	0x44
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x1
	.word	0x20e
	.byte	0x57
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "w_hi\0"
	.byte	0x1
	.word	0x20e
	.byte	0x6b
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.long	0x550f
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.byte	0x1
	.word	0x218
	.byte	0xd
	.uleb128 0x26
	.long	0x553c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.long	0x5531
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.long	0x5526
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x27
	.long	0x556a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "_SUBTRUCT_UNIT_DIV\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x16
	.long	0xcb
	.quad	.LFB4335
	.quad	.LFE4335-.LFB4335
	.uleb128 0x1
	.byte	0x9c
	.long	0x546b
	.uleb128 0x23
	.ascii "borrow\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x2e
	.long	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x46
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x59
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "w\0"
	.byte	0x1
	.word	0x1ea
	.byte	0x6d
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.long	0x55da
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.byte	0x1
	.word	0x1f2
	.byte	0xd
	.uleb128 0x26
	.long	0x5617
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.long	0x560b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.long	0x55ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.long	0x55f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "_ADD_UNIT_DIV\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x16
	.long	0xcb
	.quad	.LFB4331
	.quad	.LFE4331-.LFB4331
	.uleb128 0x1
	.byte	0x9c
	.long	0x550f
	.uleb128 0x23
	.ascii "carry\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x29
	.long	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "u\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x40
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "v\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x53
	.long	0x4ad2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "w\0"
	.byte	0x1
	.word	0x1b2
	.byte	0x67
	.long	0x5159
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.long	0x558d
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.byte	0x1
	.word	0x1ba
	.byte	0xd
	.uleb128 0x26
	.long	0x55cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.long	0x55c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.long	0x55b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.long	0x55a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "_umul128\0"
	.byte	0x3
	.word	0x3c1
	.byte	0x14
	.long	0xe7
	.byte	0x3
	.long	0x5578
	.uleb128 0x29
	.ascii "a\0"
	.byte	0x3
	.word	0x3c1
	.byte	0x30
	.long	0xe7
	.uleb128 0x29
	.ascii "b\0"
	.byte	0x3
	.word	0x3c1
	.byte	0x46
	.long	0xe7
	.uleb128 0x29
	.ascii "hi\0"
	.byte	0x3
	.word	0x3c1
	.byte	0x5d
	.long	0x766
	.uleb128 0x2a
	.byte	0x10
	.byte	0x3
	.word	0x3c3
	.byte	0x12
	.long	0x556a
	.uleb128 0x2b
	.ascii "v\0"
	.byte	0x3
	.word	0x3c3
	.byte	0x2c
	.long	0x5578
	.uleb128 0x2b
	.ascii "sv\0"
	.byte	0x3
	.word	0x3c3
	.byte	0x42
	.long	0x4985
	.byte	0
	.uleb128 0x2c
	.ascii "var\0"
	.byte	0x3
	.word	0x3c3
	.byte	0x4b
	.long	0x5548
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x2d
	.ascii "_addcarry_u64\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1
	.long	0x4d9
	.byte	0x3
	.long	0x55da
	.uleb128 0x2e
	.ascii "__CF\0"
	.byte	0x2
	.byte	0x42
	.byte	0x1e
	.long	0x4d9
	.uleb128 0x2e
	.ascii "__X\0"
	.byte	0x2
	.byte	0x42
	.byte	0x37
	.long	0xe7
	.uleb128 0x2e
	.ascii "__Y\0"
	.byte	0x2
	.byte	0x43
	.byte	0x1c
	.long	0xe7
	.uleb128 0x2e
	.ascii "__P\0"
	.byte	0x2
	.byte	0x43
	.byte	0x35
	.long	0x766
	.byte	0
	.uleb128 0x2f
	.ascii "_subborrow_u64\0"
	.byte	0x2
	.byte	0x3a
	.byte	0x1
	.long	0x4d9
	.byte	0x3
	.uleb128 0x2e
	.ascii "__CF\0"
	.byte	0x2
	.byte	0x3a
	.byte	0x1f
	.long	0x4d9
	.uleb128 0x2e
	.ascii "__X\0"
	.byte	0x2
	.byte	0x3a
	.byte	0x38
	.long	0xe7
	.uleb128 0x2e
	.ascii "__Y\0"
	.byte	0x2
	.byte	0x3b
	.byte	0x16
	.long	0xe7
	.uleb128 0x2e
	.ascii "__P\0"
	.byte	0x2
	.byte	0x3b
	.byte	0x2f
	.long	0x766
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.quad	.LBB15-.Ltext0
	.quad	.LBE15-.Ltext0
	.quad	.LBB16-.Ltext0
	.quad	.LBE16-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF0:
	.ascii "refcount\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
