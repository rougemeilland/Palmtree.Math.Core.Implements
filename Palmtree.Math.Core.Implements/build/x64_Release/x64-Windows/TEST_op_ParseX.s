	.file	"TEST_op_ParseX.c"
	.text
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii ",\0\0\0"
.LC1:
	.ascii "3\0"
	.align 2
.LC2:
	.ascii ".\0\0\0"
	.align 2
.LC3:
	.ascii "+\0\0\0"
	.align 2
.LC4:
	.ascii "-\0\0\0"
	.align 8
.LC5:
	.ascii "PMC_TryParse\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
.LC6:
	.ascii "PMC_ParseX (%d.%d)\0"
	.align 8
.LC7:
	.ascii "PMC_To_X_B\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 8
.LC8:
	.ascii "\343\203\207\343\203\274\343\202\277\343\201\256\345\206\205\345\256\271\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.p2align 4,,15
	.globl	TEST_PMC_ParseX
	.def	TEST_PMC_ParseX;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_ParseX
TEST_PMC_ParseX:
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
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movq	__imp_lstrcpyW(%rip), %r14
	movl	216(%rsp), %r13d
	movq	224(%rsp), %rbx
	leaq	48(%rsp), %rsi
	movl	%r8d, %r12d
	movq	%r9, %r15
	movq	%rcx, %rbp
	movq	%rdx, %rdi
	leaq	52(%rsp), %rcx
	leaq	.LC0(%rip), %rdx
	call	*%r14
	leaq	28(%rsi), %rcx
	leaq	.LC1(%rip), %rdx
	call	*__imp_lstrcpyA(%rip)
	leaq	10(%rsi), %rcx
	leaq	.LC2(%rip), %rdx
	call	*%r14
	leaq	16(%rsi), %rcx
	movl	$2, 48(%rsp)
	leaq	.LC3(%rip), %rdx
	call	*%r14
	leaq	22(%rsi), %rcx
	leaq	.LC4(%rip), %rdx
	call	*%r14
	leaq	.LC5(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	leaq	40(%rsp), %r9
	movq	%rsi, %r8
	movq	%r15, %rcx
	movq	%rax, %r14
	movl	208(%rsp), %edx
	call	*328(%rdi)
	movl	$1, %r8d
	movl	%r12d, %edx
	leaq	.LC6(%rip), %rcx
	movl	%eax, %esi
	call	FormatTestLabel
	cmpl	%r13d, %esi
	movq	%r14, %r9
	movq	%rbp, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	testl	%r13d, %r13d
	je	.L12
.L2:
	testl	%esi, %esi
	jne	.L1
	movq	40(%rsp), %rcx
	call	*40(%rdi)
	nop
.L1:
	addq	$104, %rsp
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
.L12:
	leaq	.LC7(%rip), %rcx
	xorl	%edx, %edx
	call	FormatTestMesssage
	movl	$256, %r8d
	movq	40(%rsp), %rcx
	leaq	actual_buf_size.91233(%rip), %r9
	movq	%rax, %r13
	leaq	actual_buf.91232(%rip), %rdx
	call	*64(%rdi)
	movl	$2, %r8d
	movl	%r12d, %edx
	leaq	.LC6(%rip), %rcx
	movl	%eax, %r14d
	call	FormatTestLabel
	testl	%r14d, %r14d
	movq	%r13, %r9
	movq	%rbp, %rcx
	sete	%r8b
	movq	%rax, %rdx
	movzbl	%r8b, %r8d
	call	TEST_Assert
	movq	232(%rsp), %rax
	cmpq	%rax, actual_buf_size.91233(%rip)
	jne	.L10
	testq	%rax, %rax
	je	.L8
	movzbl	(%rbx), %edx
	leaq	actual_buf.91232(%rip), %rax
	cmpb	%dl, actual_buf.91232(%rip)
	jne	.L10
	movq	232(%rsp), %rdx
	addq	%rax, %rdx
	jmp	.L4
	.p2align 4,,10
.L5:
	movzbl	(%rbx), %ecx
	cmpb	%cl, (%rax)
	jne	.L10
.L4:
	addq	$1, %rax
	addq	$1, %rbx
	cmpq	%rdx, %rax
	jne	.L5
.L8:
	movl	$1, %ebx
.L3:
	leaq	.LC6(%rip), %rcx
	movl	%r12d, %edx
	movl	$3, %r8d
	call	FormatTestLabel
	leaq	.LC8(%rip), %r9
	movl	%ebx, %r8d
	movq	%rbp, %rcx
	movq	%rax, %rdx
	call	TEST_Assert
	jmp	.L2
	.p2align 4,,10
.L10:
	xorl	%ebx, %ebx
	jmp	.L3
	.seh_endproc
.lcomm actual_buf_size.91233,8,8
.lcomm actual_buf.91232,256,32
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	TEST_Assert;	.scl	2;	.type	32;	.endef
