	.file	"TEST_op_From_To.c"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "PMC_From_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
.LC1:
	.ascii "PMC_From_I (%d.%d)\0"
	.align 8
.LC2:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 8
.LC3:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_From_I
	.def	TEST_PMC_From_I;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_From_I
TEST_PMC_From_I:
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
	subq	$312, %rsp
	.seh_stackalloc	312
	.seh_endprologue
	movq	416(%rsp), %r14
	movq	%rcx, %rdi
	movq	%rdx, %r12
	xorl	%edx, %edx
	leaq	.LC0(%rip), %rcx
	movl	%r9d, %r13d
	movl	%r8d, %ebp
	call	FormatTestMesssage
	leaq	32(%rsp), %rdx
	movl	%r13d, %ecx
	movq	%rax, %rbx
	call	*16(%r12)
	movl	$1, %r8d
	movl	%ebp, %edx
	leaq	.LC1(%rip), %rcx
	movl	%eax, %r13d
	call	FormatTestLabel
	testl	%r13d, %r13d
	movq	%rbx, %r9
	movq	%rdi, %rcx
	leaq	48(%rsp), %rbx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC2(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	40(%rsp), %r9
	movl	$256, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rsi
	movq	32(%rsp), %rcx
	call	*64(%r12)
	movl	$2, %r8d
	movl	%ebp, %edx
	leaq	.LC1(%rip), %rcx
	movl	%eax, %r15d
	call	FormatTestLabel
	testl	%r15d, %r15d
	movq	%rsi, %r9
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movq	424(%rsp), %rax
	cmpq	%rax, 40(%rsp)
	jne	.L9
	testq	%rax, %rax
	je	.L7
	movzbl	(%r14), %eax
	cmpb	%al, 48(%rsp)
	jne	.L9
	movq	424(%rsp), %rsi
	movq	%rbx, %rdx
	addq	%rbx, %rsi
	jmp	.L3
	.p2align 4,,10
.L4:
	movzbl	(%r14), %eax
	cmpb	%al, (%rdx)
	jne	.L9
.L3:
	addq	$1, %rdx
	addq	$1, %r14
	cmpq	%rdx, %rsi
	jne	.L4
.L7:
	movl	$1, %ebx
.L2:
	leaq	.LC1(%rip), %rcx
	movl	$3, %r8d
	movl	%ebp, %edx
	call	FormatTestLabel
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rdi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	testl	%r13d, %r13d
	jne	.L1
	movq	32(%rsp), %rcx
	call	*40(%r12)
	nop
.L1:
	addq	$312, %rsp
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
.L9:
	xorl	%ebx, %ebx
	jmp	.L2
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "PMC_From_L\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
.LC5:
	.ascii "PMC_From_L (%d.%d)\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_From_L
	.def	TEST_PMC_From_L;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_From_L
TEST_PMC_From_L:
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
	subq	$312, %rsp
	.seh_stackalloc	312
	.seh_endprologue
	movq	416(%rsp), %r14
	movq	%rcx, %rdi
	movq	%rdx, %r12
	xorl	%edx, %edx
	leaq	.LC4(%rip), %rcx
	movq	%r9, %r13
	movl	%r8d, %ebp
	call	FormatTestMesssage
	leaq	32(%rsp), %rdx
	movq	%r13, %rcx
	movq	%rax, %rbx
	call	*24(%r12)
	movl	$1, %r8d
	movl	%ebp, %edx
	leaq	.LC5(%rip), %rcx
	movl	%eax, %r13d
	call	FormatTestLabel
	testl	%r13d, %r13d
	movq	%rbx, %r9
	movq	%rdi, %rcx
	leaq	48(%rsp), %rbx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC2(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	40(%rsp), %r9
	movl	$256, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rsi
	movq	32(%rsp), %rcx
	call	*64(%r12)
	movl	$2, %r8d
	movl	%ebp, %edx
	leaq	.LC5(%rip), %rcx
	movl	%eax, %r15d
	call	FormatTestLabel
	testl	%r15d, %r15d
	movq	%rsi, %r9
	movq	%rdi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movq	424(%rsp), %rax
	cmpq	%rax, 40(%rsp)
	jne	.L19
	testq	%rax, %rax
	je	.L17
	movzbl	(%r14), %eax
	cmpb	%al, 48(%rsp)
	jne	.L19
	movq	424(%rsp), %rsi
	movq	%rbx, %rdx
	addq	%rbx, %rsi
	jmp	.L13
	.p2align 4,,10
.L14:
	movzbl	(%r14), %eax
	cmpb	%al, (%rdx)
	jne	.L19
.L13:
	addq	$1, %rdx
	addq	$1, %r14
	cmpq	%rdx, %rsi
	jne	.L14
.L17:
	movl	$1, %ebx
.L12:
	leaq	.LC5(%rip), %rcx
	movl	$3, %r8d
	movl	%ebp, %edx
	call	FormatTestLabel
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rdi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	testl	%r13d, %r13d
	jne	.L11
	movq	32(%rsp), %rcx
	call	*40(%r12)
	nop
.L11:
	addq	$312, %rsp
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
.L19:
	xorl	%ebx, %ebx
	jmp	.L12
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "PMC_From_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
.LC7:
	.ascii "PMC_To_X_I (%d.%d)\0"
	.align 8
.LC8:
	.ascii "PMC_To_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_To_X_I
	.def	TEST_PMC_To_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_To_X_I
TEST_PMC_To_X_I:
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	152(%rsp), %r12d
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	xorl	%edx, %edx
	leaq	.LC6(%rip), %rcx
	movq	%r9, %rbp
	movl	%r8d, %edi
	call	FormatTestMesssage
	movq	%rbp, %rcx
	movq	144(%rsp), %rdx
	leaq	40(%rsp), %r8
	movq	%rax, %r13
	call	*32(%rbx)
	movl	$1, %r8d
	movl	%edi, %edx
	leaq	.LC7(%rip), %rcx
	movl	%eax, %ebp
	call	FormatTestLabel
	testl	%ebp, %ebp
	movq	%r13, %r9
	movq	%rsi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC8(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	36(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	%rax, %r13
	call	*48(%rbx)
	movl	$2, %r8d
	movl	%edi, %edx
	leaq	.LC7(%rip), %rcx
	movl	%eax, %r14d
	call	FormatTestLabel
	cmpl	%r12d, %r14d
	movq	%r13, %r9
	movq	%rsi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	testl	%r12d, %r12d
	je	.L23
.L21:
	testl	%ebp, %ebp
	jne	.L20
	movq	40(%rsp), %rcx
	call	*40(%rbx)
	nop
.L20:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L23:
	movl	160(%rsp), %eax
	xorl	%r12d, %r12d
	movl	%edi, %edx
	movl	$3, %r8d
	cmpl	%eax, 36(%rsp)
	leaq	.LC7(%rip), %rcx
	sete	%r12b
	call	FormatTestLabel
	leaq	.LC3(%rip), %r9
	movl	%r12d, %r8d
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	jmp	.L21
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "PMC_To_X_L (%d.%d)\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_To_X_L
	.def	TEST_PMC_To_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_To_X_L
TEST_PMC_To_X_L:
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	152(%rsp), %r12d
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	xorl	%edx, %edx
	leaq	.LC6(%rip), %rcx
	movq	%r9, %rbp
	movl	%r8d, %edi
	call	FormatTestMesssage
	movq	%rbp, %rcx
	movq	144(%rsp), %rdx
	leaq	32(%rsp), %r8
	movq	%rax, %r13
	call	*32(%rbx)
	movl	$1, %r8d
	movl	%edi, %edx
	leaq	.LC9(%rip), %rcx
	movl	%eax, %ebp
	call	FormatTestLabel
	testl	%ebp, %ebp
	movq	%r13, %r9
	movq	%rsi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	leaq	.LC8(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	40(%rsp), %rdx
	movq	32(%rsp), %rcx
	movq	%rax, %r13
	call	*56(%rbx)
	movl	$2, %r8d
	movl	%edi, %edx
	leaq	.LC9(%rip), %rcx
	movl	%eax, %r14d
	call	FormatTestLabel
	cmpl	%r12d, %r14d
	movq	%r13, %r9
	movq	%rsi, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	testl	%r12d, %r12d
	je	.L27
.L25:
	testl	%ebp, %ebp
	jne	.L24
	movq	32(%rsp), %rcx
	call	*40(%rbx)
	nop
.L24:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L27:
	movq	160(%rsp), %rax
	xorl	%r12d, %r12d
	movl	%edi, %edx
	movl	$3, %r8d
	cmpq	%rax, 40(%rsp)
	leaq	.LC9(%rip), %rcx
	sete	%r12b
	call	FormatTestLabel
	leaq	.LC3(%rip), %r9
	movl	%r12d, %r8d
	movq	%rsi, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	jmp	.L25
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	TEST_Assert;	.scl	2;	.type	32;	.endef
