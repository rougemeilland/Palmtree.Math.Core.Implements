	.file	"TEST_op_Multiply.c"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
.LC1:
	.ascii "PMC_Multiply_X_I (%d.%d)\0"
	.align 8
.LC2:
	.ascii "PMC_Multiply_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 8
.LC3:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 8
.LC4:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_Multiply_X_I
	.def	TEST_PMC_Multiply_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_Multiply_X_I
TEST_PMC_Multiply_X_I:
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
	movq	464(%rsp), %r15
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	movq	%r9, %r12
	movl	%r8d, %ebp
	call	FormatTestMesssage
	movq	%r12, %rcx
	movq	448(%rsp), %rdx
	leaq	56(%rsp), %r8
	movq	%rax, %r13
	call	*32(%rsi)
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
	movq	%rax, %r14
	movl	456(%rsp), %edx
	call	*120(%rsi)
	movl	$2, %r8d
	movl	%ebp, %edx
	leaq	.LC1(%rip), %rcx
	movl	%eax, %r13d
	call	FormatTestLabel
	testl	%r13d, %r13d
	movq	%r14, %r9
	movq	%rdi, %rcx
	leaq	80(%rsp), %r14
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC3(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	72(%rsp), %r9
	movl	$256, %r8d
	movq	%r14, %rdx
	movq	64(%rsp), %rcx
	movq	%rax, 40(%rsp)
	call	*64(%rsi)
	movl	$3, %r8d
	movl	%ebp, %edx
	leaq	.LC1(%rip), %rcx
	movl	%eax, %ebx
	call	FormatTestLabel
	movq	40(%rsp), %r9
	testl	%ebx, %ebx
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movq	472(%rsp), %rax
	cmpq	%rax, 72(%rsp)
	jne	.L10
	testq	%rax, %rax
	je	.L8
	movzbl	(%r15), %eax
	cmpb	%al, 80(%rsp)
	jne	.L10
	movq	472(%rsp), %rbx
	movq	%r14, %rdx
	addq	%r14, %rbx
	jmp	.L3
	.p2align 4,,10
.L4:
	movzbl	(%r15), %eax
	cmpb	%al, (%rdx)
	jne	.L10
.L3:
	addq	$1, %rdx
	addq	$1, %r15
	cmpq	%rdx, %rbx
	jne	.L4
.L8:
	movl	$1, %ebx
.L2:
	leaq	.LC1(%rip), %rcx
	movl	$4, %r8d
	movl	%ebp, %edx
	call	FormatTestLabel
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rdi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	testl	%r13d, %r13d
	jne	.L5
	movq	64(%rsp), %rcx
	call	*40(%rsi)
.L5:
	testl	%r12d, %r12d
	jne	.L1
	movq	56(%rsp), %rcx
	call	*40(%rsi)
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
.L10:
	xorl	%ebx, %ebx
	jmp	.L2
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "PMC_Multiply_X_L (%d.%d)\0"
	.align 8
.LC6:
	.ascii "PMC_Multiply_X_L\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_Multiply_X_L
	.def	TEST_PMC_Multiply_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_Multiply_X_L
TEST_PMC_Multiply_X_L:
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
	movq	464(%rsp), %r15
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	movq	%r9, %r12
	movl	%r8d, %ebp
	call	FormatTestMesssage
	movq	%r12, %rcx
	movq	448(%rsp), %rdx
	leaq	56(%rsp), %r8
	movq	%rax, %r13
	call	*32(%rsi)
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
	movq	%rax, %r14
	movq	456(%rsp), %rdx
	call	*128(%rsi)
	movl	$2, %r8d
	movl	%ebp, %edx
	leaq	.LC5(%rip), %rcx
	movl	%eax, %r13d
	call	FormatTestLabel
	testl	%r13d, %r13d
	movq	%r14, %r9
	movq	%rdi, %rcx
	leaq	80(%rsp), %r14
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC3(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	72(%rsp), %r9
	movl	$256, %r8d
	movq	%r14, %rdx
	movq	64(%rsp), %rcx
	movq	%rax, 40(%rsp)
	call	*64(%rsi)
	movl	$3, %r8d
	movl	%ebp, %edx
	leaq	.LC5(%rip), %rcx
	movl	%eax, %ebx
	call	FormatTestLabel
	movq	40(%rsp), %r9
	testl	%ebx, %ebx
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movq	472(%rsp), %rax
	cmpq	%rax, 72(%rsp)
	jne	.L21
	testq	%rax, %rax
	je	.L19
	movzbl	(%r15), %eax
	cmpb	%al, 80(%rsp)
	jne	.L21
	movq	472(%rsp), %rbx
	movq	%r14, %rdx
	addq	%r14, %rbx
	jmp	.L14
	.p2align 4,,10
.L15:
	movzbl	(%r15), %eax
	cmpb	%al, (%rdx)
	jne	.L21
.L14:
	addq	$1, %rdx
	addq	$1, %r15
	cmpq	%rdx, %rbx
	jne	.L15
.L19:
	movl	$1, %ebx
.L13:
	leaq	.LC5(%rip), %rcx
	movl	$4, %r8d
	movl	%ebp, %edx
	call	FormatTestLabel
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rdi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	testl	%r13d, %r13d
	jne	.L16
	movq	64(%rsp), %rcx
	call	*40(%rsi)
.L16:
	testl	%r12d, %r12d
	jne	.L12
	movq	56(%rsp), %rcx
	call	*40(%rsi)
	nop
.L12:
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
.L21:
	xorl	%ebx, %ebx
	jmp	.L13
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "PMC_Multiply_X_X (%d.%d)\0"
	.align 8
.LC8:
	.ascii "PMC_Multiply_X_X\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_Multiply_X_X
	.def	TEST_PMC_Multiply_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_Multiply_X_X
TEST_PMC_Multiply_X_X:
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
	movq	472(%rsp), %r15
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	movl	%r8d, %edi
	movq	%r9, %rbp
	call	FormatTestMesssage
	movq	%rbp, %rcx
	movq	448(%rsp), %rdx
	leaq	48(%rsp), %r8
	movq	%rax, %r12
	call	*32(%rbx)
	movl	$1, %r8d
	movl	%edi, %edx
	leaq	.LC7(%rip), %rcx
	movl	%eax, %ebp
	call	FormatTestLabel
	testl	%ebp, %ebp
	movq	%r12, %r9
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
	movq	%rax, %r13
	movq	456(%rsp), %rcx
	call	*32(%rbx)
	movl	$2, %r8d
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
	leaq	.LC8(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	64(%rsp), %r8
	movq	56(%rsp), %rdx
	movq	%rax, %r14
	movq	48(%rsp), %rcx
	call	*136(%rbx)
	movl	$3, %r8d
	movl	%edi, %edx
	leaq	.LC7(%rip), %rcx
	movl	%eax, %r13d
	call	FormatTestLabel
	testl	%r13d, %r13d
	movq	%r14, %r9
	movq	%rsi, %rcx
	leaq	80(%rsp), %r14
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC3(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	72(%rsp), %r9
	movl	$256, %r8d
	movq	%r14, %rdx
	movq	64(%rsp), %rcx
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
	movq	480(%rsp), %rax
	cmpq	%rax, 72(%rsp)
	jne	.L32
	testq	%rax, %rax
	je	.L30
	movzbl	80(%rsp), %eax
	cmpb	%al, (%r15)
	jne	.L32
	movq	480(%rsp), %rax
	movq	%r14, %rdx
	addq	%r14, %rax
	jmp	.L24
	.p2align 4,,10
.L25:
	movzbl	(%r15), %ecx
	cmpb	%cl, (%rdx)
	jne	.L32
.L24:
	addq	$1, %rdx
	addq	$1, %r15
	cmpq	%rdx, %rax
	jne	.L25
.L30:
	movl	$1, %r14d
.L23:
	leaq	.LC7(%rip), %rcx
	movl	$5, %r8d
	movl	%edi, %edx
	call	FormatTestLabel
	leaq	.LC4(%rip), %r9
	movl	%r14d, %r8d
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	testl	%r13d, %r13d
	jne	.L26
	movq	64(%rsp), %rcx
	call	*40(%rbx)
.L26:
	testl	%r12d, %r12d
	jne	.L27
	movq	56(%rsp), %rcx
	call	*40(%rbx)
.L27:
	testl	%ebp, %ebp
	jne	.L22
	movq	48(%rsp), %rcx
	call	*40(%rbx)
	nop
.L22:
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
.L32:
	xorl	%r14d, %r14d
	jmp	.L23
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	TEST_Assert;	.scl	2;	.type	32;	.endef
