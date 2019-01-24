	.file	"TEST_op_Equals.c"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
.LC1:
	.ascii "PMC_Equals_X_I (%d.%d)\0"
	.align 8
.LC2:
	.ascii "PMC_Equals_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 8
.LC3:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_Equals_X_I
	.def	TEST_PMC_Equals_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_Equals_X_I
TEST_PMC_Equals_X_I:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	movq	%r9, %rbp
	movl	%r8d, %esi
	call	FormatTestMesssage
	movq	%rbp, %rcx
	movq	144(%rsp), %rdx
	leaq	40(%rsp), %r8
	movq	%rax, %r12
	call	*32(%rdi)
	movl	$1, %r8d
	movl	%esi, %edx
	leaq	.LC1(%rip), %rcx
	movl	%eax, %ebp
	call	FormatTestLabel
	testl	%ebp, %ebp
	movq	%r12, %r9
	movq	%rbx, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC2(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	36(%rsp), %r8
	movq	40(%rsp), %rcx
	movq	%rax, %r12
	movl	152(%rsp), %edx
	call	*296(%rdi)
	movl	$2, %r8d
	movl	%esi, %edx
	leaq	.LC1(%rip), %rcx
	movl	%eax, %r13d
	call	FormatTestLabel
	testl	%r13d, %r13d
	movq	%r12, %r9
	movq	%rbx, %rcx
	sete	%r8b
	movq	%rax, %rdx
	xorl	%r12d, %r12d
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movl	160(%rsp), %eax
	movl	%esi, %edx
	movl	$3, %r8d
	cmpl	%eax, 36(%rsp)
	leaq	.LC1(%rip), %rcx
	sete	%r12b
	call	FormatTestLabel
	leaq	.LC3(%rip), %r9
	movl	%r12d, %r8d
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	testl	%ebp, %ebp
	jne	.L1
	movq	40(%rsp), %rcx
	call	*40(%rdi)
	nop
.L1:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "PMC_Equals_X_L (%d.%d)\0"
	.align 8
.LC5:
	.ascii "PMC_Equals_X_L\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_Equals_X_L
	.def	TEST_PMC_Equals_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_Equals_X_L
TEST_PMC_Equals_X_L:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	movq	%r9, %rbp
	movl	%r8d, %esi
	call	FormatTestMesssage
	movq	%rbp, %rcx
	movq	144(%rsp), %rdx
	leaq	40(%rsp), %r8
	movq	%rax, %r12
	call	*32(%rdi)
	movl	$1, %r8d
	movl	%esi, %edx
	leaq	.LC4(%rip), %rcx
	movl	%eax, %ebp
	call	FormatTestLabel
	testl	%ebp, %ebp
	movq	%r12, %r9
	movq	%rbx, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC5(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	36(%rsp), %r8
	movq	40(%rsp), %rcx
	movq	%rax, %r12
	movq	152(%rsp), %rdx
	call	*304(%rdi)
	movl	$2, %r8d
	movl	%esi, %edx
	leaq	.LC4(%rip), %rcx
	movl	%eax, %r13d
	call	FormatTestLabel
	testl	%r13d, %r13d
	movq	%r12, %r9
	movq	%rbx, %rcx
	sete	%r8b
	movq	%rax, %rdx
	xorl	%r12d, %r12d
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movl	160(%rsp), %eax
	movl	%esi, %edx
	movl	$3, %r8d
	cmpl	%eax, 36(%rsp)
	leaq	.LC1(%rip), %rcx
	sete	%r12b
	call	FormatTestLabel
	leaq	.LC3(%rip), %r9
	movl	%r12d, %r8d
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	testl	%ebp, %ebp
	jne	.L4
	movq	40(%rsp), %rcx
	call	*40(%rdi)
	nop
.L4:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "PMC_Equals_X_X (%d.%d)\0"
	.align 8
.LC7:
	.ascii "PMC_Equals_X_X\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_Equals_X_X
	.def	TEST_PMC_Equals_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_Equals_X_X
TEST_PMC_Equals_X_X:
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
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	movl	%r8d, %edi
	movq	%r9, %rbp
	call	FormatTestMesssage
	movq	%rbp, %rcx
	movq	160(%rsp), %rdx
	leaq	48(%rsp), %r8
	movq	%rax, %r12
	call	*32(%rbx)
	movl	$1, %r8d
	movl	%edi, %edx
	leaq	.LC6(%rip), %rcx
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
	movq	176(%rsp), %rdx
	movq	%rax, %r13
	movq	168(%rsp), %rcx
	call	*32(%rbx)
	movl	$2, %r8d
	movl	%edi, %edx
	leaq	.LC6(%rip), %rcx
	movl	%eax, %r12d
	call	FormatTestLabel
	testl	%r12d, %r12d
	movq	%r13, %r9
	movq	%rsi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC7(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	44(%rsp), %r8
	movq	56(%rsp), %rdx
	movq	%rax, %r13
	movq	48(%rsp), %rcx
	call	*312(%rbx)
	movl	$3, %r8d
	movl	%edi, %edx
	leaq	.LC6(%rip), %rcx
	movl	%eax, %r14d
	call	FormatTestLabel
	testl	%r14d, %r14d
	movq	%r13, %r9
	movq	%rsi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	xorl	%r13d, %r13d
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movl	184(%rsp), %eax
	movl	%edi, %edx
	movl	$4, %r8d
	cmpl	%eax, 44(%rsp)
	leaq	.LC1(%rip), %rcx
	sete	%r13b
	call	FormatTestLabel
	leaq	.LC3(%rip), %r9
	movl	%r13d, %r8d
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	testl	%r12d, %r12d
	jne	.L7
	movq	56(%rsp), %rcx
	call	*40(%rbx)
.L7:
	testl	%ebp, %ebp
	jne	.L6
	movq	48(%rsp), %rcx
	call	*40(%rbx)
	nop
.L6:
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	TEST_Assert;	.scl	2;	.type	32;	.endef
