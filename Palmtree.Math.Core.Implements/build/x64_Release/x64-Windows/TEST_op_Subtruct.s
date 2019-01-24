	.file	"TEST_op_Subtruct.c"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
.LC1:
	.ascii "PMC_Subtruct_X_I (%d.%d)\0"
	.align 8
.LC2:
	.ascii "PMC_Subtruct_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 8
.LC3:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 8
.LC4:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_Subtruct_X_I
	.def	TEST_PMC_Subtruct_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_Subtruct_X_I
TEST_PMC_Subtruct_X_I:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$344, %rsp
	.seh_stackalloc	344
	.seh_endprologue
	movl	464(%rsp), %r14d
	movq	472(%rsp), %rsi
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	movq	%r9, %r12
	movl	%r8d, %ebp
	call	FormatTestMesssage
	movq	%r12, %rcx
	movq	448(%rsp), %rdx
	leaq	56(%rsp), %r8
	movq	%rax, %r13
	call	*32(%rbx)
	movl	$1, %r8d
	movl	%ebp, %edx
	leaq	.LC1(%rip), %rcx
	movl	%eax, %r12d
	call	FormatTestLabel
	testl	%r12d, %r12d
	movq	%r13, %r9
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC2(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	64(%rsp), %r8
	movq	56(%rsp), %rcx
	movq	%rax, %r15
	movl	456(%rsp), %edx
	call	*96(%rbx)
	movl	$2, %r8d
	movl	%ebp, %edx
	leaq	.LC1(%rip), %rcx
	movl	%eax, %r13d
	call	FormatTestLabel
	cmpl	%r14d, %r13d
	movq	%r15, %r9
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	testl	%r14d, %r14d
	je	.L13
.L2:
	testl	%r13d, %r13d
	jne	.L6
	movq	64(%rsp), %rcx
	call	*40(%rbx)
.L6:
	testl	%r12d, %r12d
	jne	.L1
	movq	56(%rsp), %rcx
	call	*40(%rbx)
	nop
.L1:
	addq	$344, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L13:
	leaq	.LC3(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	80(%rsp), %r14
	movl	$256, %r8d
	movq	64(%rsp), %rcx
	leaq	72(%rsp), %r9
	movq	%r14, %rdx
	movq	%rax, 40(%rsp)
	call	*64(%rbx)
	movl	$3, %r8d
	movl	%ebp, %edx
	leaq	.LC1(%rip), %rcx
	movl	%eax, %r15d
	call	FormatTestLabel
	movq	40(%rsp), %r9
	testl	%r15d, %r15d
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movq	480(%rsp), %rax
	cmpq	%rax, 72(%rsp)
	jne	.L11
	testq	%rax, %rax
	je	.L9
	movzbl	80(%rsp), %eax
	cmpb	%al, (%rsi)
	jne	.L11
	movq	480(%rsp), %rax
	movq	%r14, %rdx
	addq	%r14, %rax
	jmp	.L4
	.p2align 4,,10
.L5:
	movzbl	(%rsi), %ecx
	cmpb	%cl, (%rdx)
	jne	.L11
.L4:
	addq	$1, %rdx
	addq	$1, %rsi
	cmpq	%rdx, %rax
	jne	.L5
.L9:
	movl	$1, %esi
.L3:
	leaq	.LC1(%rip), %rcx
	movl	%ebp, %edx
	movl	$4, %r8d
	call	FormatTestLabel
	leaq	.LC4(%rip), %r9
	movl	%esi, %r8d
	movq	%rdi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	jmp	.L2
	.p2align 4,,10
.L11:
	xorl	%esi, %esi
	jmp	.L3
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "PMC_Subtruct_X_L (%d.%d)\0"
	.align 8
.LC6:
	.ascii "PMC_Subtruct_X_L\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_Subtruct_X_L
	.def	TEST_PMC_Subtruct_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_Subtruct_X_L
TEST_PMC_Subtruct_X_L:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$344, %rsp
	.seh_stackalloc	344
	.seh_endprologue
	movl	464(%rsp), %r14d
	movq	472(%rsp), %rsi
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	movq	%r9, %r12
	movl	%r8d, %ebp
	call	FormatTestMesssage
	movq	%r12, %rcx
	movq	448(%rsp), %rdx
	leaq	56(%rsp), %r8
	movq	%rax, %r13
	call	*32(%rbx)
	movl	$1, %r8d
	movl	%ebp, %edx
	leaq	.LC5(%rip), %rcx
	movl	%eax, %r12d
	call	FormatTestLabel
	testl	%r12d, %r12d
	movq	%r13, %r9
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC6(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	64(%rsp), %r8
	movq	56(%rsp), %rcx
	movq	%rax, %r15
	movq	456(%rsp), %rdx
	call	*104(%rbx)
	movl	$2, %r8d
	movl	%ebp, %edx
	leaq	.LC5(%rip), %rcx
	movl	%eax, %r13d
	call	FormatTestLabel
	cmpl	%r14d, %r13d
	movq	%r15, %r9
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	testl	%r14d, %r14d
	je	.L25
.L15:
	testl	%r13d, %r13d
	jne	.L19
	movq	64(%rsp), %rcx
	call	*40(%rbx)
.L19:
	testl	%r12d, %r12d
	jne	.L14
	movq	56(%rsp), %rcx
	call	*40(%rbx)
	nop
.L14:
	addq	$344, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L25:
	leaq	.LC3(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	80(%rsp), %r14
	movl	$256, %r8d
	movq	64(%rsp), %rcx
	leaq	72(%rsp), %r9
	movq	%r14, %rdx
	movq	%rax, 40(%rsp)
	call	*64(%rbx)
	movl	$3, %r8d
	movl	%ebp, %edx
	leaq	.LC5(%rip), %rcx
	movl	%eax, %r15d
	call	FormatTestLabel
	movq	40(%rsp), %r9
	testl	%r15d, %r15d
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movq	480(%rsp), %rax
	cmpq	%rax, 72(%rsp)
	jne	.L24
	testq	%rax, %rax
	je	.L22
	movzbl	80(%rsp), %eax
	cmpb	%al, (%rsi)
	jne	.L24
	movq	480(%rsp), %rax
	movq	%r14, %rdx
	addq	%r14, %rax
	jmp	.L17
	.p2align 4,,10
.L18:
	movzbl	(%rsi), %ecx
	cmpb	%cl, (%rdx)
	jne	.L24
.L17:
	addq	$1, %rdx
	addq	$1, %rsi
	cmpq	%rdx, %rax
	jne	.L18
.L22:
	movl	$1, %esi
.L16:
	leaq	.LC5(%rip), %rcx
	movl	%ebp, %edx
	movl	$4, %r8d
	call	FormatTestLabel
	leaq	.LC4(%rip), %r9
	movl	%esi, %r8d
	movq	%rdi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	jmp	.L15
	.p2align 4,,10
.L24:
	xorl	%esi, %esi
	jmp	.L16
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "PMC_Subtruct_X_X (%d.%d)\0"
	.align 8
.LC8:
	.ascii "PMC_Subtruct_X_X\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_Subtruct_X_X
	.def	TEST_PMC_Subtruct_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_Subtruct_X_X
TEST_PMC_Subtruct_X_X:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$344, %rsp
	.seh_stackalloc	344
	.seh_endprologue
	movq	480(%rsp), %rbp
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	movq	%r9, %r12
	movl	%r8d, %edi
	call	FormatTestMesssage
	movq	%r12, %rcx
	movq	448(%rsp), %rdx
	leaq	48(%rsp), %r8
	movq	%rax, %r13
	call	*32(%rbx)
	movl	$1, %r8d
	movl	%edi, %edx
	leaq	.LC7(%rip), %rcx
	movl	%eax, %r12d
	call	FormatTestLabel
	testl	%r12d, %r12d
	movq	%r13, %r9
	movq	%rsi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC0(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	56(%rsp), %r8
	movq	464(%rsp), %rdx
	movq	%rax, %r14
	movq	456(%rsp), %rcx
	call	*32(%rbx)
	movl	$2, %r8d
	movl	%edi, %edx
	leaq	.LC7(%rip), %rcx
	movl	%eax, %r13d
	call	FormatTestLabel
	testl	%r13d, %r13d
	movq	%r14, %r9
	movq	%rsi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC8(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	64(%rsp), %r8
	movq	56(%rsp), %rdx
	movq	%rax, %r15
	movq	48(%rsp), %rcx
	call	*112(%rbx)
	movl	$3, %r8d
	movl	%edi, %edx
	leaq	.LC7(%rip), %rcx
	movl	%eax, %r14d
	call	FormatTestLabel
	cmpl	472(%rsp), %r14d
	movq	%rsi, %rcx
	movq	%r15, %r9
	movq	%rax, %rdx
	sete	%r8b
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movl	472(%rsp), %ecx
	testl	%ecx, %ecx
	je	.L38
.L27:
	testl	%r14d, %r14d
	jne	.L31
	movq	64(%rsp), %rcx
	call	*40(%rbx)
.L31:
	testl	%r13d, %r13d
	jne	.L32
	movq	56(%rsp), %rcx
	call	*40(%rbx)
.L32:
	testl	%r12d, %r12d
	jne	.L26
	movq	48(%rsp), %rcx
	call	*40(%rbx)
	nop
.L26:
	addq	$344, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L38:
	leaq	.LC3(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	80(%rsp), %r15
	movl	$256, %r8d
	movq	64(%rsp), %rcx
	leaq	72(%rsp), %r9
	movq	%r15, %rdx
	movq	%rax, 32(%rsp)
	call	*64(%rbx)
	movl	$4, %r8d
	movl	%edi, %edx
	leaq	.LC7(%rip), %rcx
	movl	%eax, 44(%rsp)
	call	FormatTestLabel
	movl	44(%rsp), %edx
	movq	%rsi, %rcx
	movq	32(%rsp), %r9
	testl	%edx, %edx
	movq	%rax, %rdx
	sete	%r8b
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movq	488(%rsp), %rax
	cmpq	%rax, 72(%rsp)
	jne	.L37
	testq	%rax, %rax
	je	.L35
	movzbl	80(%rsp), %eax
	cmpb	%al, 0(%rbp)
	jne	.L37
	movq	488(%rsp), %rax
	movq	%r15, %rdx
	addq	%r15, %rax
	jmp	.L29
	.p2align 4,,10
.L30:
	movzbl	0(%rbp), %ecx
	cmpb	%cl, (%rdx)
	jne	.L37
.L29:
	addq	$1, %rdx
	addq	$1, %rbp
	cmpq	%rdx, %rax
	jne	.L30
.L35:
	movl	$1, %ebp
.L28:
	leaq	.LC7(%rip), %rcx
	movl	%edi, %edx
	movl	$5, %r8d
	call	FormatTestLabel
	leaq	.LC4(%rip), %r9
	movl	%ebp, %r8d
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	jmp	.L27
	.p2align 4,,10
.L37:
	xorl	%ebp, %ebp
	jmp	.L28
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	TEST_Assert;	.scl	2;	.type	32;	.endef
