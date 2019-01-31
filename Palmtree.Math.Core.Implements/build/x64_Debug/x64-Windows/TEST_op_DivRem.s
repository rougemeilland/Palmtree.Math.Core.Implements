	.file	"TEST_op_DivRem.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_EQUALS_MEMORY;	.scl	3;	.type	32;	.endef
	.seh_proc	_EQUALS_MEMORY
_EQUALS_MEMORY:
.LFB4273:
	.file 1 "pmc_debug.h"
	.loc 1 153 1
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
	.loc 1 154 8
	movq	24(%rbp), %rax
	cmpq	40(%rbp), %rax
	je	.L4
	.loc 1 155 16
	movl	$-1, %eax
	jmp	.L3
.L6:
	.loc 1 158 13
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	.loc 1 158 25
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 158 12
	cmpb	%al, %dl
	je	.L5
	.loc 1 159 20
	movl	$-1, %eax
	jmp	.L3
.L5:
	.loc 1 160 9
	addq	$1, 16(%rbp)
	.loc 1 161 9
	addq	$1, 32(%rbp)
	.loc 1 162 9
	subq	$1, 24(%rbp)
.L4:
	.loc 1 156 11
	cmpq	$0, 24(%rbp)
	jne	.L6
	.loc 1 164 12
	movl	$0, %eax
.L3:
	.loc 1 165 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4273:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "PMC_FromByteArray\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
.LC1:
	.ascii "PMC_DivRem_I_X (%d.%d)\0"
	.align 8
.LC2:
	.ascii "PMC_DivRem_I_X\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
.LC3:
	.ascii "\345\225\206\343\201\256\345\200\244\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.align 8
.LC4:
	.ascii "\345\211\260\344\275\231\343\201\256\345\200\244\343\201\214\344\270\200\350\207\264\343\201\227\343\201\252\343\201\204\0"
	.text
	.globl	TEST_PMC_DivRem_I_X
	.def	TEST_PMC_DivRem_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_DivRem_I_X
TEST_PMC_DivRem_I_X:
.LFB4274:
	.file 2 "TEST_op_DivRem.c"
	.loc 2 40 1
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
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	.loc 2 46 135
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 46 83
	movq	40(%rbp), %rax
	movq	40(%rax), %rax
	.loc 2 46 81
	leaq	-16(%rbp), %r8
	movq	72(%rbp), %rdx
	movq	64(%rbp), %rcx
	call	*%rax
.LVL0:
	movl	%eax, -4(%rbp)
	.loc 2 46 2
	cmpl	$0, -4(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 46 19
	movl	48(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 46 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 47 151
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC2(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 47 81
	movq	40(%rbp), %rax
	movq	208(%rax), %rax
	.loc 2 47 79
	movq	-16(%rbp), %rdx
	leaq	-24(%rbp), %r9
	leaq	-20(%rbp), %r8
	movl	56(%rbp), %ecx
	call	*%rax
.LVL1:
	movl	%eax, -8(%rbp)
	.loc 2 47 2
	movl	-8(%rbp), %eax
	cmpl	80(%rbp), %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 47 19
	movl	48(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 47 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 48 5
	cmpl	$0, 80(%rbp)
	jne	.L8
	.loc 2 50 3
	movl	-20(%rbp), %eax
	cmpl	%eax, 88(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 50 20
	movl	48(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 50 3
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 51 9
	movl	-24(%rbp), %eax
	cmpl	%eax, 96(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 51 26
	movl	48(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 51 9
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
.L8:
	.loc 2 53 5
	cmpl	$0, -4(%rbp)
	jne	.L10
	.loc 2 54 5
	movq	40(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 54 3
	movq	-16(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
.L10:
	.loc 2 55 1
	nop
	addq	$64, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE4274:
	.seh_endproc
	.section .rdata,"dr"
.LC5:
	.ascii "PMC_DivRem_L_X (%d.%d)\0"
	.align 8
.LC6:
	.ascii "PMC_DivRem_L_X\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.globl	TEST_PMC_DivRem_L_X
	.def	TEST_PMC_DivRem_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_DivRem_L_X
TEST_PMC_DivRem_L_X:
.LFB4275:
	.loc 2 58 1
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
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 2 64 135
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 64 83
	movq	40(%rbp), %rax
	movq	40(%rax), %rax
	.loc 2 64 81
	leaq	-16(%rbp), %r8
	movq	72(%rbp), %rdx
	movq	64(%rbp), %rcx
	call	*%rax
.LVL3:
	movl	%eax, -4(%rbp)
	.loc 2 64 2
	cmpl	$0, -4(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 64 19
	movl	48(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 64 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 65 151
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC6(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 65 81
	movq	40(%rbp), %rax
	movq	216(%rax), %rax
	.loc 2 65 79
	movq	-16(%rbp), %rdx
	leaq	-32(%rbp), %r9
	leaq	-24(%rbp), %r8
	movq	56(%rbp), %rcx
	call	*%rax
.LVL4:
	movl	%eax, -8(%rbp)
	.loc 2 65 2
	movl	-8(%rbp), %eax
	cmpl	80(%rbp), %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 65 19
	movl	48(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 65 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 66 5
	cmpl	$0, 80(%rbp)
	jne	.L12
	.loc 2 68 3
	movq	-24(%rbp), %rax
	cmpq	%rax, 88(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 68 20
	movl	48(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 68 3
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 69 9
	movq	-32(%rbp), %rax
	cmpq	%rax, 96(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 69 26
	movl	48(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 69 9
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
.L12:
	.loc 2 71 5
	cmpl	$0, -4(%rbp)
	jne	.L14
	.loc 2 72 5
	movq	40(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 72 3
	movq	-16(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL5:
.L14:
	.loc 2 73 1
	nop
	addq	$64, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE4275:
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "PMC_DivRem_X_I (%d.%d)\0"
	.align 8
.LC8:
	.ascii "PMC_DivRem_X_I\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.align 8
.LC9:
	.ascii "PMC_ToByteArray\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.globl	TEST_PMC_DivRem_X_I
	.def	TEST_PMC_DivRem_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_DivRem_X_I
TEST_PMC_DivRem_X_I:
.LFB4276:
	.loc 2 76 1
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
	subq	$336, %rsp
	.seh_stackalloc	336
	.cfi_def_cfa_offset 368
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 240
	.seh_endprologue
	movq	%rcx, 240(%rbp)
	movq	%rdx, 248(%rbp)
	movl	%r8d, 256(%rbp)
	movq	%r9, 264(%rbp)
	.loc 2 85 138
	movl	204(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 85 86
	movq	248(%rbp), %rax
	movq	40(%rax), %rax
	.loc 2 85 84
	leaq	184(%rbp), %r8
	movq	272(%rbp), %rdx
	movq	264(%rbp), %rcx
	call	*%rax
.LVL6:
	movl	%eax, 204(%rbp)
	.loc 2 85 5
	cmpl	$0, 204(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 85 22
	movl	256(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 85 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 86 149
	movl	200(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC8(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 86 86
	movq	248(%rbp), %rax
	movq	224(%rax), %rax
	.loc 2 86 84
	movq	184(%rbp), %rcx
	leaq	-92(%rbp), %r9
	leaq	176(%rbp), %r8
	movl	280(%rbp), %edx
	call	*%rax
.LVL7:
	movl	%eax, 200(%rbp)
	.loc 2 86 5
	movl	200(%rbp), %eax
	cmpl	288(%rbp), %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 86 22
	movl	256(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 86 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 87 8
	cmpl	$0, 288(%rbp)
	jne	.L16
	.loc 2 89 174
	movl	196(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 89 88
	movq	248(%rbp), %rax
	movq	48(%rax), %r10
	.loc 2 89 86
	movq	176(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL8:
	movl	%eax, 196(%rbp)
	.loc 2 89 9
	cmpl	$0, 196(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 89 26
	movl	256(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 89 9
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 90 76
	movq	-88(%rbp), %rdx
	movq	304(%rbp), %r8
	movq	296(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 90 9
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 90 26
	movl	256(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 90 9
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 91 9
	movl	-92(%rbp), %eax
	cmpl	%eax, 312(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 91 26
	movl	256(%rbp), %eax
	movl	$5, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 91 9
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
.L16:
	.loc 2 93 8
	cmpl	$0, 200(%rbp)
	jne	.L17
	.loc 2 94 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 94 9
	movq	176(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL9:
.L17:
	.loc 2 95 8
	cmpl	$0, 204(%rbp)
	jne	.L19
	.loc 2 96 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 96 9
	movq	184(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL10:
.L19:
	.loc 2 97 1
	nop
	addq	$336, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -312
	ret
	.cfi_endproc
.LFE4276:
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "PMC_DivRem_X_L (%d.%d)\0"
	.align 8
.LC11:
	.ascii "PMC_DivRem_X_L\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.globl	TEST_PMC_DivRem_X_L
	.def	TEST_PMC_DivRem_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_DivRem_X_L
TEST_PMC_DivRem_X_L:
.LFB4277:
	.loc 2 100 1
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
	subq	$336, %rsp
	.seh_stackalloc	336
	.cfi_def_cfa_offset 368
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 240
	.seh_endprologue
	movq	%rcx, 240(%rbp)
	movq	%rdx, 248(%rbp)
	movl	%r8d, 256(%rbp)
	movq	%r9, 264(%rbp)
	.loc 2 109 138
	movl	204(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 109 86
	movq	248(%rbp), %rax
	movq	40(%rax), %rax
	.loc 2 109 84
	leaq	184(%rbp), %r8
	movq	272(%rbp), %rdx
	movq	264(%rbp), %rcx
	call	*%rax
.LVL11:
	movl	%eax, 204(%rbp)
	.loc 2 109 5
	cmpl	$0, 204(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 109 22
	movl	256(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 109 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 110 149
	movl	200(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC11(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 110 86
	movq	248(%rbp), %rax
	movq	232(%rax), %rax
	.loc 2 110 84
	movq	184(%rbp), %rcx
	leaq	-96(%rbp), %r9
	leaq	176(%rbp), %r8
	movq	280(%rbp), %rdx
	call	*%rax
.LVL12:
	movl	%eax, 200(%rbp)
	.loc 2 110 5
	movl	200(%rbp), %eax
	cmpl	288(%rbp), %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 110 22
	movl	256(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 110 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 111 8
	cmpl	$0, 288(%rbp)
	jne	.L21
	.loc 2 113 174
	movl	196(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 113 88
	movq	248(%rbp), %rax
	movq	48(%rax), %r10
	.loc 2 113 86
	movq	176(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL13:
	movl	%eax, 196(%rbp)
	.loc 2 113 9
	cmpl	$0, 196(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 113 26
	movl	256(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 113 9
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 114 76
	movq	-88(%rbp), %rdx
	movq	304(%rbp), %r8
	movq	296(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 114 9
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 114 26
	movl	256(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 114 9
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 115 9
	movq	-96(%rbp), %rax
	cmpq	%rax, 312(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 115 26
	movl	256(%rbp), %eax
	movl	$5, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 115 9
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
.L21:
	.loc 2 117 8
	cmpl	$0, 200(%rbp)
	jne	.L22
	.loc 2 118 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 118 9
	movq	176(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL14:
.L22:
	.loc 2 119 8
	cmpl	$0, 204(%rbp)
	jne	.L24
	.loc 2 120 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 120 9
	movq	184(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL15:
.L24:
	.loc 2 121 1
	nop
	addq	$336, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -312
	ret
	.cfi_endproc
.LFE4277:
	.seh_endproc
	.section .rdata,"dr"
.LC12:
	.ascii "PMC_DivRem_X_X (%d.%d)\0"
	.align 8
.LC13:
	.ascii "PMC_DivRem_X_X\343\201\256\345\276\251\345\270\260\343\202\263\343\203\274\343\203\211\343\201\214\346\234\237\345\276\205\351\200\232\343\202\212\343\201\247\343\201\257\343\201\252\343\201\204(%d)\0"
	.text
	.globl	TEST_PMC_DivRem_X_X
	.def	TEST_PMC_DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_DivRem_X_X
TEST_PMC_DivRem_X_X:
.LFB4278:
	.loc 2 124 1
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
	subq	$624, %rsp
	.seh_stackalloc	624
	.cfi_def_cfa_offset 656
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 528
	.seh_endprologue
	movq	%rcx, 528(%rbp)
	movq	%rdx, 536(%rbp)
	movl	%r8d, 544(%rbp)
	movq	%r9, 552(%rbp)
	.loc 2 137 135
	movl	492(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 137 83
	movq	536(%rbp), %rax
	movq	40(%rax), %rax
	.loc 2 137 81
	leaq	472(%rbp), %r8
	movq	560(%rbp), %rdx
	movq	552(%rbp), %rcx
	call	*%rax
.LVL16:
	movl	%eax, 492(%rbp)
	.loc 2 137 2
	cmpl	$0, 492(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 137 19
	movl	544(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 137 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 138 135
	movl	488(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 138 83
	movq	536(%rbp), %rax
	movq	40(%rax), %rax
	.loc 2 138 81
	leaq	464(%rbp), %r8
	movq	576(%rbp), %rdx
	movq	568(%rbp), %rcx
	call	*%rax
.LVL17:
	movl	%eax, 488(%rbp)
	.loc 2 138 2
	cmpl	$0, 488(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 138 19
	movl	544(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 138 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 139 141
	movl	484(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC13(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 139 85
	movq	536(%rbp), %rax
	movq	240(%rax), %rax
	.loc 2 139 83
	movq	464(%rbp), %rdx
	movq	472(%rbp), %rcx
	leaq	448(%rbp), %r9
	leaq	456(%rbp), %r8
	call	*%rax
.LVL18:
	movl	%eax, 484(%rbp)
	.loc 2 139 2
	movl	484(%rbp), %eax
	cmpl	584(%rbp), %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 139 19
	movl	544(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 139 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 140 5
	cmpl	$0, 584(%rbp)
	jne	.L26
	.loc 2 142 168
	movl	480(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 142 82
	movq	536(%rbp), %rax
	movq	48(%rax), %r10
	.loc 2 142 80
	movq	456(%rbp), %rcx
	leaq	184(%rbp), %rdx
	leaq	192(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL19:
	movl	%eax, 480(%rbp)
	.loc 2 142 3
	cmpl	$0, 480(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 142 20
	movl	544(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 142 3
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 143 168
	movl	480(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 143 82
	movq	536(%rbp), %rax
	movq	48(%rax), %r10
	.loc 2 143 80
	movq	448(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL20:
	movl	%eax, 480(%rbp)
	.loc 2 143 3
	cmpl	$0, 480(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 143 20
	movl	544(%rbp), %eax
	movl	$5, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 143 3
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 144 70
	movq	184(%rbp), %rdx
	movq	600(%rbp), %r8
	movq	592(%rbp), %rcx
	leaq	192(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 144 3
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 144 20
	movl	544(%rbp), %eax
	movl	$6, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 144 3
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 145 70
	movq	-88(%rbp), %rdx
	movq	616(%rbp), %r8
	movq	608(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 145 3
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 145 20
	movl	544(%rbp), %eax
	movl	$7, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 145 3
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
.L26:
	.loc 2 147 5
	cmpl	$0, 484(%rbp)
	jne	.L27
	.loc 2 149 5
	movq	536(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 149 3
	movq	456(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL21:
	.loc 2 150 5
	movq	536(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 150 3
	movq	448(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL22:
.L27:
	.loc 2 152 5
	cmpl	$0, 488(%rbp)
	jne	.L28
	.loc 2 153 5
	movq	536(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 153 3
	movq	464(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL23:
.L28:
	.loc 2 154 5
	cmpl	$0, 492(%rbp)
	jne	.L30
	.loc 2 155 5
	movq	536(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 155 3
	movq	472(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL24:
.L30:
	.loc 2 156 1
	nop
	addq	$624, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -600
	ret
	.cfi_endproc
.LFE4278:
	.seh_endproc
.Letext0:
	.file 3 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 30 "pmc.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x5e7f
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "TEST_op_DivRem.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xc5
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x3
	.byte	0x23
	.byte	0x2a
	.long	0xe1
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
	.byte	0x3
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
	.ascii "pthreadlocinfo\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x28
	.long	0x162
	.uleb128 0x6
	.byte	0x8
	.long	0x168
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x3
	.word	0x1bc
	.byte	0x10
	.long	0x312
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x3
	.word	0x1bd
	.byte	0x7
	.long	0x137
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x3
	.word	0x1be
	.byte	0x10
	.long	0x45f
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x3
	.word	0x1bf
	.byte	0x10
	.long	0x45f
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x3
	.word	0x1c0
	.byte	0x11
	.long	0x46f
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x3
	.word	0x1c1
	.byte	0x9
	.long	0x494
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x3
	.word	0x1c7
	.byte	0x5
	.long	0x4a4
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x3
	.word	0x1c8
	.byte	0x7
	.long	0x137
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x3
	.word	0x1c9
	.byte	0x7
	.long	0x137
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x3
	.word	0x1ca
	.byte	0x8
	.long	0x459
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x8
	.long	0x459
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x3
	.word	0x1cc
	.byte	0x8
	.long	0x459
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x3
	.word	0x1cd
	.byte	0x11
	.long	0x4bb
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x3
	.word	0x1ce
	.byte	0x8
	.long	0x459
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x3
	.word	0x1cf
	.byte	0x13
	.long	0x4c1
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x19
	.long	0x4c7
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x3
	.word	0x1d1
	.byte	0x18
	.long	0x4cd
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x3
	.word	0x1d2
	.byte	0x18
	.long	0x4cd
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x3
	.word	0x1d3
	.byte	0x1a
	.long	0x4f9
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x3
	.word	0x1a9
	.byte	0x25
	.long	0x32a
	.uleb128 0x6
	.byte	0x8
	.long	0x330
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x3
	.word	0x1ac
	.byte	0x10
	.long	0x386
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x3
	.word	0x1ad
	.byte	0x12
	.long	0x14a
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x3
	.word	0x1ae
	.byte	0x12
	.long	0x312
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x3
	.word	0x1af
	.byte	0x3
	.long	0x345
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x3
	.word	0x1b3
	.byte	0x10
	.long	0x3ee
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x12
	.long	0x11c
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x3
	.word	0x1b5
	.byte	0x12
	.long	0x11c
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x3
	.word	0x1b6
	.byte	0x12
	.long	0x11c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x3
	.word	0x1b7
	.byte	0x3
	.long	0x39f
	.uleb128 0xd
	.byte	0x20
	.byte	0x3
	.word	0x1c2
	.byte	0x3
	.long	0x44d
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x3
	.word	0x1c3
	.byte	0xb
	.long	0x44d
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x3
	.word	0x1c4
	.byte	0xe
	.long	0x453
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x3
	.word	0x1c5
	.byte	0xa
	.long	0x459
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x3
	.word	0x1c6
	.byte	0xa
	.long	0x459
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc5
	.uleb128 0x6
	.byte	0x8
	.long	0x10c
	.uleb128 0x6
	.byte	0x8
	.long	0x137
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x47f
	.long	0x47f
	.uleb128 0xf
	.long	0xe1
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3ee
	.long	0x4a4
	.uleb128 0xf
	.long	0xe1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x3fd
	.long	0x4b4
	.uleb128 0xf
	.long	0xe1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4b4
	.uleb128 0x6
	.byte	0x8
	.long	0x11c
	.uleb128 0x6
	.byte	0x8
	.long	0x132
	.uleb128 0x6
	.byte	0x8
	.long	0x4e4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4d3
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4e9
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x2e
	.long	0x50f
	.uleb128 0x6
	.byte	0x8
	.long	0x515
	.uleb128 0x10
	.long	0x520
	.uleb128 0x11
	.long	0x137
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x4
	.byte	0x41
	.byte	0xa
	.long	0x56c
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x4
	.byte	0x42
	.byte	0x13
	.long	0x47f
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x4
	.byte	0x43
	.byte	0x9
	.long	0x137
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x4
	.byte	0x44
	.byte	0xd
	.long	0x4ff
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x520
	.long	0x577
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x4
	.byte	0x47
	.byte	0x1e
	.long	0x56c
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x4
	.byte	0x48
	.byte	0xe
	.long	0x137
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x4
	.byte	0x49
	.byte	0xe
	.long	0x137
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x4
	.byte	0x4a
	.byte	0xe
	.long	0x137
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x4
	.byte	0x4b
	.byte	0xe
	.long	0x137
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x5
	.byte	0x8d
	.byte	0x19
	.long	0x47f
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x45f
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x6
	.byte	0x2b
	.byte	0x1c
	.long	0x61a
	.uleb128 0x6
	.byte	0x8
	.long	0x4c1
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x6
	.byte	0x3b
	.byte	0x1c
	.long	0x61a
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1c
	.long	0x61a
	.uleb128 0xe
	.long	0x4e4
	.long	0x658
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	0x64d
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x6
	.byte	0x50
	.byte	0x1e
	.long	0x658
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x6
	.byte	0x51
	.byte	0x1e
	.long	0x658
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x6
	.byte	0x52
	.byte	0x19
	.long	0x14a
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x6
	.byte	0x53
	.byte	0x19
	.long	0x312
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x6
	.byte	0x54
	.byte	0xe
	.long	0x137
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x6
	.byte	0x55
	.byte	0xe
	.long	0x137
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x6
	.byte	0x56
	.byte	0x28
	.long	0x168
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x6
	.byte	0x57
	.byte	0x1a
	.long	0x386
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x6
	.byte	0xcb
	.byte	0x10
	.long	0x459
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
	.long	0x4d3
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x7
	.word	0x195
	.byte	0x11
	.long	0x5e5
	.uleb128 0x6
	.byte	0x8
	.long	0x759
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x8
	.byte	0x13
	.byte	0x10
	.long	0x7bb
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x8
	.byte	0x14
	.byte	0x11
	.long	0x47f
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x8
	.byte	0x15
	.byte	0x12
	.long	0x11c
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x8
	.byte	0x16
	.byte	0x12
	.long	0x11c
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x8
	.byte	0x17
	.byte	0x11
	.long	0x7bb
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4d3
	.long	0x7cb
	.uleb128 0xf
	.long	0xe1
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x8
	.byte	0x18
	.byte	0x3
	.long	0x76f
	.uleb128 0x3
	.long	0x7cb
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x8
	.byte	0x53
	.byte	0xe
	.long	0x7cb
	.uleb128 0x3
	.long	0x7dd
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x8
	.byte	0x5b
	.byte	0xe
	.long	0x7cb
	.uleb128 0x3
	.long	0x7ee
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x8
	.byte	0x62
	.byte	0xe
	.long	0x7cb
	.uleb128 0x3
	.long	0x801
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
	.long	0x833
	.uleb128 0x17
	.uleb128 0xe
	.long	0x44d
	.long	0x844
	.uleb128 0xf
	.long	0xe1
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x9
	.byte	0xac
	.byte	0x2b
	.long	0x834
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x9
	.byte	0xad
	.byte	0x29
	.long	0x137
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0x9
	.word	0x119
	.byte	0x10
	.long	0x459
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0x9
	.word	0x11d
	.byte	0x13
	.long	0x897
	.uleb128 0x6
	.byte	0x8
	.long	0x89d
	.uleb128 0x6
	.byte	0x8
	.long	0x44d
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0x9
	.word	0x121
	.byte	0x16
	.long	0x8ba
	.uleb128 0x6
	.byte	0x8
	.long	0x8c0
	.uleb128 0x6
	.byte	0x8
	.long	0x453
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0x9
	.word	0x127
	.byte	0x13
	.long	0x897
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0x9
	.word	0x12c
	.byte	0x16
	.long	0x8ba
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0x9
	.word	0x132
	.byte	0x12
	.long	0x89d
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0x9
	.word	0x137
	.byte	0x15
	.long	0x8c0
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0x9
	.word	0x13c
	.byte	0x19
	.long	0x5fe
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0x9
	.word	0x141
	.byte	0x19
	.long	0x5fe
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0x9
	.word	0x146
	.byte	0x19
	.long	0x5fe
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0x9
	.word	0x14b
	.byte	0x19
	.long	0x5fe
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0x9
	.word	0x150
	.byte	0x19
	.long	0x5fe
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xa
	.byte	0x35
	.byte	0x17
	.long	0x45f
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x7
	.word	0x13a9
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x7
	.word	0x13aa
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x7
	.word	0x13ab
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x7
	.word	0x13ac
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x7
	.word	0x13ad
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x7
	.word	0x13ae
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x7
	.word	0x13af
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x7
	.word	0x13b0
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x7
	.word	0x13b1
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x7
	.word	0x13b2
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x7
	.word	0x13b3
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x7
	.word	0x13b4
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x7
	.word	0x13b5
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x7
	.word	0x13b6
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x7
	.word	0x13b7
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x7
	.word	0x13b8
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x7
	.word	0x13b9
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x7
	.word	0x13ba
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13bb
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13bc
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13bd
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13be
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x7
	.word	0x13bf
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x7
	.word	0x13c0
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x7
	.word	0x13c1
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x7
	.word	0x13c2
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x7
	.word	0x13c3
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x7
	.word	0x13c4
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x7
	.word	0x13c5
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x7
	.word	0x13c6
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x7
	.word	0x13c7
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x7
	.word	0x13c8
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x7
	.word	0x13c9
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x7
	.word	0x13ca
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x7
	.word	0x13cb
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x7
	.word	0x13cc
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x7
	.word	0x13cd
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x7
	.word	0x13ce
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x7
	.word	0x13cf
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x7
	.word	0x13d0
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x7
	.word	0x13d1
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x7
	.word	0x13d2
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x7
	.word	0x13d3
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x7
	.word	0x13d4
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x7
	.word	0x13d5
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x7
	.word	0x13d6
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x7
	.word	0x13d7
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x7
	.word	0x13d8
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x7
	.word	0x13d9
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x7
	.word	0x13da
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x7
	.word	0x13db
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x7
	.word	0x13dc
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x7
	.word	0x13dd
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x7
	.word	0x13de
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x7
	.word	0x13df
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x7
	.word	0x13e0
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x7
	.word	0x13e1
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x7
	.word	0x13e2
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x7
	.word	0x13e3
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x7
	.word	0x13e4
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x7
	.word	0x13e5
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x7
	.word	0x13e6
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x7
	.word	0x13e7
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x7
	.word	0x13e8
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x7
	.word	0x13e9
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x7
	.word	0x13ea
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x7
	.word	0x13eb
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x7
	.word	0x13ec
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x7
	.word	0x13ed
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x7
	.word	0x13ee
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13ef
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13f0
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x7
	.word	0x13f1
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x7
	.word	0x13f2
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x7
	.word	0x13f3
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x7
	.word	0x13f4
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x7
	.word	0x13f5
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x7
	.word	0x13f6
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x7
	.word	0x13f7
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x7
	.word	0x13f8
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x7
	.word	0x13f9
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x7
	.word	0x13fa
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x7
	.word	0x13fb
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x7
	.word	0x13fc
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x7
	.word	0x13fd
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13fe
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13ff
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x7
	.word	0x1400
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x7
	.word	0x1401
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x7
	.word	0x1402
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x7
	.word	0x1403
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x7
	.word	0x1404
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x7
	.word	0x1405
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x7
	.word	0x1406
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x7
	.word	0x1407
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x7
	.word	0x1408
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x7
	.word	0x1409
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x7
	.word	0x140a
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x7
	.word	0x140b
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x7
	.word	0x140c
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x7
	.word	0x140d
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x7
	.word	0x140e
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x7
	.word	0x140f
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x7
	.word	0x1410
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x7
	.word	0x1411
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x7
	.word	0x1412
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x7
	.word	0x1413
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x7
	.word	0x1414
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x7
	.word	0x1415
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x7
	.word	0x1416
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x7
	.word	0x1417
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x7
	.word	0x1418
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x7
	.word	0x1419
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x7
	.word	0x141a
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x7
	.word	0x141b
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x7
	.word	0x141c
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x7
	.word	0x141d
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x7
	.word	0x141e
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x7
	.word	0x141f
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x7
	.word	0x1420
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x7
	.word	0x1421
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x7
	.word	0x1422
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1620
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1621
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1622
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x7
	.word	0x1623
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x7
	.word	0x1624
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x7
	.word	0x1625
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x7
	.word	0x1626
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x7
	.word	0x1627
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x7
	.word	0x1628
	.byte	0x17
	.long	0x7d8
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1629
	.byte	0x17
	.long	0x7d8
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xb
	.byte	0x42
	.byte	0x11
	.long	0x5e5
	.uleb128 0xe
	.long	0x4d3
	.long	0x1efb
	.uleb128 0xf
	.long	0xe1
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xc
	.byte	0x29
	.byte	0x16
	.long	0x1ed5
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x16
	.long	0x1ed5
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xd
	.byte	0x57
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xd
	.byte	0xbd
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0xd
	.word	0x16d
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0xe
	.word	0x16e
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0xe
	.word	0x255
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0xe
	.word	0x294
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0xe
	.word	0x2d2
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0xe
	.word	0x32d
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0xe
	.word	0x3b2
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xe
	.word	0x469
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0xe
	.word	0x4cc
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0xe
	.word	0x547
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xe
	.word	0x59e
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0xe
	.word	0x60c
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0xe
	.word	0x668
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0xe
	.word	0x706
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0xe
	.word	0x7a2
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0xe
	.word	0x84d
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xe
	.word	0x991
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xe
	.word	0xa3b
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xe
	.word	0xabd
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xe
	.word	0xb7f
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xe
	.word	0xc99
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xe
	.word	0xcee
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xe
	.word	0xd56
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xe
	.word	0xe1c
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0xe
	.word	0xe9f
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0xe
	.word	0xfc3
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0xe
	.word	0x106d
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0xe
	.word	0x1113
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0xe
	.word	0x11ae
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0xe
	.word	0x1221
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xe
	.word	0x1289
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0xe
	.word	0x1312
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xe
	.word	0x138c
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xe
	.word	0x13e1
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xe
	.word	0x1441
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xe
	.word	0x14af
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xe
	.word	0x151e
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0xe
	.word	0x158a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0xe
	.word	0x1608
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0xe
	.word	0x1666
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xe
	.word	0x16d1
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0xe
	.word	0x172c
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xe
	.word	0x1798
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xe
	.word	0x17fd
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0xe
	.word	0x1868
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0xe
	.word	0x18d9
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0xe
	.word	0x194a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xe
	.word	0x1b24
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0xe
	.word	0x1bb2
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0xe
	.word	0x1c07
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0xe
	.word	0x1c4a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xe
	.word	0x1d09
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0xf
	.byte	0xd
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0xf
	.byte	0xe
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0xf
	.byte	0xf
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0xf
	.byte	0x10
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0xf
	.byte	0x11
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0xf
	.byte	0x12
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0xf
	.byte	0x13
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0xf
	.byte	0x14
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0xf
	.byte	0x15
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0xf
	.byte	0x16
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0xf
	.byte	0x17
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0xf
	.byte	0x18
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0xf
	.byte	0x19
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0xf
	.byte	0x1a
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0xf
	.byte	0x1b
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0xf
	.byte	0x1c
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0xf
	.byte	0x1d
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0xf
	.byte	0x1e
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0xf
	.byte	0x1f
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0xf
	.byte	0x20
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0xf
	.byte	0x21
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0xf
	.byte	0x22
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0xf
	.byte	0x23
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0xf
	.byte	0x24
	.byte	0x14
	.long	0x7e9
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0xf
	.byte	0x25
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0xf
	.byte	0x26
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0xf
	.byte	0x27
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0xf
	.byte	0x28
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0xf
	.byte	0x2b
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0xf
	.byte	0x2c
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0xf
	.byte	0x2d
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0xf
	.byte	0x2e
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0xf
	.byte	0x2f
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0xf
	.byte	0x30
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0xf
	.byte	0x31
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0xf
	.byte	0x32
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0xf
	.byte	0x33
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0xf
	.byte	0x34
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0xf
	.byte	0x35
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0xf
	.byte	0x36
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0xf
	.byte	0x37
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0xf
	.byte	0x38
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0xf
	.byte	0x39
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0xf
	.byte	0x3a
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0xf
	.byte	0x3b
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0xf
	.byte	0x3c
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0xf
	.byte	0x3e
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0xf
	.byte	0x3f
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0xf
	.byte	0x40
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0xf
	.byte	0x41
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0xf
	.byte	0x42
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0xf
	.byte	0x43
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0xf
	.byte	0x44
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0xf
	.byte	0x45
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0xf
	.byte	0x46
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0xf
	.byte	0x47
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0xf
	.byte	0x48
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0xf
	.byte	0x49
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4a
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0xf
	.byte	0x4b
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4c
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0xf
	.byte	0x4d
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0xf
	.byte	0x4f
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0xf
	.byte	0x50
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0xf
	.byte	0x51
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0xf
	.byte	0x52
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0xf
	.byte	0x53
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0xf
	.byte	0x54
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0xf
	.byte	0x55
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0xf
	.byte	0x56
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0xf
	.byte	0x57
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0xf
	.byte	0x58
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0xf
	.byte	0x59
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0xf
	.byte	0x5a
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0xf
	.byte	0x5b
	.byte	0x16
	.long	0x7fc
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0xf
	.byte	0x5c
	.byte	0x15
	.long	0x7d8
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x1ed5
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x1ed5
	.uleb128 0x18
	.ascii "IID_IMallocSpy\0"
	.byte	0x11
	.word	0x1dbd
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x11
	.word	0x1f3a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x11
	.word	0x204a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x11
	.word	0x20e8
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x11
	.word	0x218e
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x11
	.word	0x2269
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x11
	.word	0x22be
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x11
	.word	0x236a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x11
	.word	0x2558
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x11
	.word	0x25b5
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x11
	.word	0x2658
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x11
	.word	0x2841
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x11
	.word	0x28f1
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x11
	.word	0x29b1
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x11
	.word	0x2ac0
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x11
	.word	0x2b6c
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x11
	.word	0x2c08
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x11
	.word	0x2cb3
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x11
	.word	0x2d73
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x11
	.word	0x2ea9
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x11
	.word	0x2f2e
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x11
	.word	0x2ff4
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x11
	.word	0x3118
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x11
	.word	0x31d3
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x11
	.word	0x325d
	.byte	0x14
	.long	0x80f
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x11
	.word	0x325f
	.byte	0x14
	.long	0x80f
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x11
	.word	0x3261
	.byte	0x14
	.long	0x80f
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x11
	.word	0x3263
	.byte	0x14
	.long	0x80f
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x11
	.word	0x3265
	.byte	0x14
	.long	0x80f
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x11
	.word	0x3267
	.byte	0x14
	.long	0x80f
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x11
	.word	0x3269
	.byte	0x14
	.long	0x80f
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x11
	.word	0x326b
	.byte	0x14
	.long	0x80f
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x11
	.word	0x3273
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x11
	.word	0x32d5
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x11
	.word	0x3389
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x11
	.word	0x33ee
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x11
	.word	0x3492
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x11
	.word	0x34f7
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x11
	.word	0x354e
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x11
	.word	0x35d5
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x11
	.word	0x364d
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x11
	.word	0x36bc
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x11
	.word	0x3710
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x11
	.word	0x3786
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x11
	.word	0x37e5
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x11
	.word	0x3848
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x11
	.word	0x38f2
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x11
	.word	0x398a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x12
	.byte	0xab
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x12
	.word	0x162
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x12
	.word	0x229
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x12
	.word	0x2d4
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x12
	.word	0x33c
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x12
	.word	0x39c
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x12
	.word	0x417
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x12
	.word	0x4fe
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x12
	.word	0x6fe
	.byte	0x16
	.long	0x1ed5
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x12
	.word	0x6ff
	.byte	0x16
	.long	0x1ed5
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x12
	.word	0x724
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x12
	.word	0x79a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x12
	.word	0x8bf
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x12
	.word	0x976
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x12
	.word	0xa1c
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x12
	.word	0xaf8
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x12
	.word	0xbf1
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x12
	.word	0xc91
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x12
	.word	0xda4
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x12
	.word	0xdf9
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x12
	.word	0xf2a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x12
	.word	0xfd2
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x12
	.word	0x105b
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x12
	.word	0x10ff
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x12
	.word	0x1176
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x13
	.byte	0x4d
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x14
	.byte	0xf1
	.byte	0x16
	.long	0x1ed5
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x14
	.byte	0xf2
	.byte	0x16
	.long	0x1ed5
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x14
	.word	0x33b
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x14
	.word	0x562
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x14
	.word	0x7b2
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x14
	.word	0x8ba
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x14
	.word	0x9b6
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x14
	.word	0xa87
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x14
	.word	0xb35
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x14
	.word	0xbd9
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x14
	.word	0xe50
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x14
	.word	0x10d6
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x14
	.word	0x123d
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x14
	.word	0x1361
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x14
	.word	0x13da
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x14
	.word	0x147d
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x14
	.word	0x1520
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x14
	.word	0x1575
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x14
	.word	0x15d0
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x14
	.word	0x1684
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x14
	.word	0x1820
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x14
	.word	0x187a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x15
	.byte	0xeb
	.byte	0x18
	.long	0x1ed5
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x15
	.byte	0xec
	.byte	0x18
	.long	0x1ed5
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x15
	.byte	0xfc
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x15
	.word	0x100
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x15
	.word	0x127
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x15
	.word	0x1fd
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x15
	.word	0x266
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x15
	.word	0x375
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x15
	.word	0x3b0
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x15
	.word	0x404
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x15
	.word	0x496
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x15
	.word	0x50f
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x15
	.word	0x5a6
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x15
	.word	0x625
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x15
	.word	0x69e
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x15
	.word	0x717
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x15
	.word	0x792
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x15
	.word	0x80b
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x15
	.word	0x87f
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x15
	.word	0x8f8
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x15
	.word	0x961
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x15
	.word	0x9a6
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x15
	.word	0xa3d
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x15
	.word	0xa5c
	.byte	0x16
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x15
	.word	0xa60
	.byte	0x16
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x15
	.word	0xa67
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x15
	.word	0xacd
	.byte	0x16
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x15
	.word	0xad4
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x15
	.word	0xb0d
	.byte	0x16
	.long	0x7fc
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x15
	.word	0xb14
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x15
	.word	0xb4a
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x15
	.word	0xbb2
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x15
	.word	0xc24
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x15
	.word	0xc82
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x15
	.word	0xce5
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x15
	.word	0xd11
	.byte	0x14
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x15
	.word	0xd2e
	.byte	0x16
	.long	0x7fc
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x16
	.word	0x17e
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x16
	.word	0x17f
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x16
	.word	0x180
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x16
	.word	0x181
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x16
	.word	0x182
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x16
	.word	0x183
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x16
	.word	0x184
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x16
	.word	0x185
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x16
	.word	0x186
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x16
	.word	0x187
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x16
	.word	0x188
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x16
	.word	0x189
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x16
	.word	0x18a
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x16
	.word	0x193
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x16
	.word	0x194
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x16
	.word	0x195
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x16
	.word	0x196
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x16
	.word	0x197
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x16
	.word	0x198
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x16
	.word	0x199
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x16
	.word	0x19a
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x16
	.word	0x19b
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x16
	.word	0x19c
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x16
	.word	0x19d
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x16
	.word	0x19e
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x16
	.word	0x19f
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x16
	.word	0x250
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x16
	.word	0x321
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x16
	.word	0x37f
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x16
	.word	0x3e0
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x16
	.word	0x575
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x16
	.word	0x6a5
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x16
	.word	0x764
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x16
	.word	0x7d0
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x16
	.word	0x841
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x16
	.word	0x8c1
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x16
	.word	0x93b
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x16
	.word	0x9bf
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x16
	.word	0xa30
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x16
	.word	0xa9b
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x16
	.word	0x10a5
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x16
	.word	0x1112
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x16
	.word	0x1179
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x16
	.word	0x11f8
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x16
	.word	0x1335
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x16
	.word	0x133f
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x16
	.word	0x144d
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x16
	.word	0x14ac
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x16
	.word	0x1526
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x16
	.word	0x15bf
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x16
	.word	0x1684
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x16
	.word	0x181a
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x16
	.word	0x18bd
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x16
	.word	0x193f
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x16
	.word	0x1a48
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x16
	.word	0x1ab2
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x16
	.word	0x1b4e
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x16
	.word	0x1cb2
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x16
	.word	0x1cb3
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x16
	.word	0x1ccb
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x16
	.word	0x1d69
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x16
	.word	0x210f
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x16
	.word	0x22c4
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x16
	.word	0x269c
	.byte	0x12
	.long	0x7e9
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x16
	.word	0x26cc
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x16
	.word	0x2778
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x16
	.word	0x27e6
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x16
	.word	0x28a6
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x16
	.word	0x2933
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x16
	.word	0x2941
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x16
	.word	0x29a5
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x16
	.word	0x2a0d
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x17
	.word	0x1b7
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x17
	.word	0x304
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x17
	.word	0x3a6
	.byte	0x13
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x17
	.word	0x444
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x18
	.byte	0x15
	.byte	0x12
	.long	0x7e9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x19
	.byte	0xc
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x19
	.byte	0xd
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x19
	.byte	0xe
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x19
	.byte	0xf
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x19
	.byte	0x10
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x19
	.byte	0x11
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x19
	.byte	0x12
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x19
	.byte	0x13
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x19
	.byte	0x14
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x19
	.byte	0x15
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x19
	.byte	0x16
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x19
	.byte	0x17
	.byte	0x13
	.long	0x7d8
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1a
	.byte	0xa1
	.byte	0x12
	.long	0x48f2
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1a
	.byte	0xa2
	.byte	0xb
	.long	0x5e7
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1a
	.byte	0xa3
	.byte	0xb
	.long	0x5e7
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1a
	.byte	0xa4
	.byte	0x5
	.long	0x48ad
	.uleb128 0x3
	.long	0x48f2
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x3c
	.long	0x490b
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x4b
	.long	0x490b
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x5a
	.long	0x490b
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7d8
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x1d
	.byte	0x27
	.byte	0xd
	.long	0x137
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x12
	.long	0x45f
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x2a
	.long	0xe1
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x1e
	.byte	0x56
	.byte	0x11
	.long	0x4998
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x1e
	.byte	0x5a
	.byte	0x12
	.long	0x49a8
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x1e
	.byte	0x5b
	.byte	0x12
	.long	0x49b9
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1e
	.byte	0x66
	.byte	0xd
	.long	0x137
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x68
	.byte	0x10
	.long	0x4a93
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x1e
	.byte	0x6a
	.byte	0xa
	.long	0x13e
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x1e
	.byte	0x6b
	.byte	0xa
	.long	0x13e
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x1e
	.byte	0x6c
	.byte	0xa
	.long	0x13e
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x1e
	.byte	0x6d
	.byte	0xa
	.long	0x13e
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1e
	.byte	0x6e
	.byte	0x3
	.long	0x4a17
	.uleb128 0x12
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x1e
	.byte	0x70
	.byte	0x10
	.long	0x4b61
	.uleb128 0x13
	.ascii "DecimalDigits\0"
	.byte	0x1e
	.byte	0x72
	.byte	0x9
	.long	0x137
	.byte	0
	.uleb128 0x13
	.ascii "GroupSeparator\0"
	.byte	0x1e
	.byte	0x73
	.byte	0xd
	.long	0x4b61
	.byte	0x4
	.uleb128 0x13
	.ascii "DecimalSeparator\0"
	.byte	0x1e
	.byte	0x74
	.byte	0xd
	.long	0x4b61
	.byte	0xa
	.uleb128 0x13
	.ascii "PositiveSign\0"
	.byte	0x1e
	.byte	0x75
	.byte	0xd
	.long	0x4b61
	.byte	0x10
	.uleb128 0x13
	.ascii "NegativeSign\0"
	.byte	0x1e
	.byte	0x76
	.byte	0xd
	.long	0x4b61
	.byte	0x16
	.uleb128 0x13
	.ascii "GroupSizes\0"
	.byte	0x1e
	.byte	0x77
	.byte	0xa
	.long	0x4b71
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.long	0x10c
	.long	0x4b71
	.uleb128 0xf
	.long	0xe1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.long	0xc5
	.long	0x4b81
	.uleb128 0xf
	.long	0xe1
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x1e
	.byte	0x78
	.byte	0x3
	.long	0x4aaf
	.uleb128 0x19
	.ascii "__tag_PMC_ENTRY_POINTS\0"
	.word	0x218
	.byte	0x1e
	.byte	0x7a
	.byte	0x10
	.long	0x5358
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x1e
	.byte	0x7d
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x1e
	.byte	0x7e
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x1e
	.byte	0x7f
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x1e
	.byte	0x80
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x1e
	.byte	0x81
	.byte	0xe
	.long	0x45f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.ascii "PMC_GetStatisticsInfo\0"
	.byte	0x1e
	.byte	0x84
	.byte	0xe
	.long	0x5369
	.byte	0x8
	.uleb128 0x13
	.ascii "PMC_From_I\0"
	.byte	0x1e
	.byte	0x87
	.byte	0x19
	.long	0x5383
	.byte	0x10
	.uleb128 0x13
	.ascii "PMC_From_L\0"
	.byte	0x1e
	.byte	0x8a
	.byte	0x19
	.long	0x539d
	.byte	0x18
	.uleb128 0x13
	.ascii "PMC_Dispose\0"
	.byte	0x1e
	.byte	0x8d
	.byte	0xe
	.long	0x53ae
	.byte	0x20
	.uleb128 0x13
	.ascii "PMC_FromByteArray\0"
	.byte	0x1e
	.byte	0x90
	.byte	0x18
	.long	0x53cd
	.byte	0x28
	.uleb128 0x13
	.ascii "PMC_ToByteArray\0"
	.byte	0x1e
	.byte	0x91
	.byte	0x18
	.long	0x53f7
	.byte	0x30
	.uleb128 0x13
	.ascii "PMC_To_X_I\0"
	.byte	0x1e
	.byte	0x94
	.byte	0x19
	.long	0x5417
	.byte	0x38
	.uleb128 0x13
	.ascii "PMC_To_X_L\0"
	.byte	0x1e
	.byte	0x95
	.byte	0x19
	.long	0x5437
	.byte	0x40
	.uleb128 0x13
	.ascii "PMC_ToString\0"
	.byte	0x1e
	.byte	0x98
	.byte	0x18
	.long	0x546b
	.byte	0x48
	.uleb128 0x13
	.ascii "PMC_TryParse\0"
	.byte	0x1e
	.byte	0x9b
	.byte	0x18
	.long	0x548f
	.byte	0x50
	.uleb128 0x13
	.ascii "PMC_Add_I_X\0"
	.byte	0x1e
	.byte	0x9e
	.byte	0x18
	.long	0x54ae
	.byte	0x58
	.uleb128 0x13
	.ascii "PMC_Add_L_X\0"
	.byte	0x1e
	.byte	0x9f
	.byte	0x18
	.long	0x54cd
	.byte	0x60
	.uleb128 0x13
	.ascii "PMC_Add_X_I\0"
	.byte	0x1e
	.byte	0xa0
	.byte	0x18
	.long	0x54ec
	.byte	0x68
	.uleb128 0x13
	.ascii "PMC_Add_X_L\0"
	.byte	0x1e
	.byte	0xa1
	.byte	0x18
	.long	0x550b
	.byte	0x70
	.uleb128 0x13
	.ascii "PMC_Add_X_X\0"
	.byte	0x1e
	.byte	0xa2
	.byte	0x18
	.long	0x552a
	.byte	0x78
	.uleb128 0x13
	.ascii "PMC_Subtruct_I_X\0"
	.byte	0x1e
	.byte	0xa5
	.byte	0x18
	.long	0x5549
	.byte	0x80
	.uleb128 0x13
	.ascii "PMC_Subtruct_L_X\0"
	.byte	0x1e
	.byte	0xa6
	.byte	0x18
	.long	0x5568
	.byte	0x88
	.uleb128 0x13
	.ascii "PMC_Subtruct_X_I\0"
	.byte	0x1e
	.byte	0xa7
	.byte	0x18
	.long	0x54ec
	.byte	0x90
	.uleb128 0x13
	.ascii "PMC_Subtruct_X_L\0"
	.byte	0x1e
	.byte	0xa8
	.byte	0x18
	.long	0x550b
	.byte	0x98
	.uleb128 0x13
	.ascii "PMC_Subtruct_X_X\0"
	.byte	0x1e
	.byte	0xa9
	.byte	0x18
	.long	0x552a
	.byte	0xa0
	.uleb128 0x13
	.ascii "PMC_Multiply_I_X\0"
	.byte	0x1e
	.byte	0xac
	.byte	0x18
	.long	0x54ae
	.byte	0xa8
	.uleb128 0x13
	.ascii "PMC_Multiply_L_X\0"
	.byte	0x1e
	.byte	0xad
	.byte	0x18
	.long	0x54cd
	.byte	0xb0
	.uleb128 0x13
	.ascii "PMC_Multiply_X_I\0"
	.byte	0x1e
	.byte	0xae
	.byte	0x18
	.long	0x54ec
	.byte	0xb8
	.uleb128 0x13
	.ascii "PMC_Multiply_X_L\0"
	.byte	0x1e
	.byte	0xaf
	.byte	0x18
	.long	0x550b
	.byte	0xc0
	.uleb128 0x13
	.ascii "PMC_Multiply_X_X\0"
	.byte	0x1e
	.byte	0xb0
	.byte	0x18
	.long	0x552a
	.byte	0xc8
	.uleb128 0x13
	.ascii "PMC_DivRem_I_X\0"
	.byte	0x1e
	.byte	0xb3
	.byte	0x18
	.long	0x558c
	.byte	0xd0
	.uleb128 0x13
	.ascii "PMC_DivRem_L_X\0"
	.byte	0x1e
	.byte	0xb4
	.byte	0x18
	.long	0x55b0
	.byte	0xd8
	.uleb128 0x13
	.ascii "PMC_DivRem_X_I\0"
	.byte	0x1e
	.byte	0xb5
	.byte	0x18
	.long	0x55d4
	.byte	0xe0
	.uleb128 0x13
	.ascii "PMC_DivRem_X_L\0"
	.byte	0x1e
	.byte	0xb6
	.byte	0x18
	.long	0x55f8
	.byte	0xe8
	.uleb128 0x13
	.ascii "PMC_DivRem_X_X\0"
	.byte	0x1e
	.byte	0xb7
	.byte	0x18
	.long	0x561c
	.byte	0xf0
	.uleb128 0x13
	.ascii "PMC_LeftShift_X_I\0"
	.byte	0x1e
	.byte	0xba
	.byte	0x18
	.long	0x54ec
	.byte	0xf8
	.uleb128 0x1b
	.ascii "PMC_LeftShift_X_L\0"
	.byte	0x1e
	.byte	0xbb
	.byte	0x18
	.long	0x550b
	.word	0x100
	.uleb128 0x1b
	.ascii "PMC_RightShift_X_I\0"
	.byte	0x1e
	.byte	0xbe
	.byte	0x18
	.long	0x54ec
	.word	0x108
	.uleb128 0x1b
	.ascii "PMC_RightShift_X_L\0"
	.byte	0x1e
	.byte	0xbf
	.byte	0x18
	.long	0x550b
	.word	0x110
	.uleb128 0x1b
	.ascii "PMC_BitwiseAnd_I_X\0"
	.byte	0x1e
	.byte	0xc2
	.byte	0x18
	.long	0x5549
	.word	0x118
	.uleb128 0x1b
	.ascii "PMC_BitwiseAnd_L_X\0"
	.byte	0x1e
	.byte	0xc3
	.byte	0x18
	.long	0x5568
	.word	0x120
	.uleb128 0x1b
	.ascii "PMC_BitwiseAnd_X_I\0"
	.byte	0x1e
	.byte	0xc4
	.byte	0x18
	.long	0x563b
	.word	0x128
	.uleb128 0x1b
	.ascii "PMC_BitwiseAnd_X_L\0"
	.byte	0x1e
	.byte	0xc5
	.byte	0x18
	.long	0x565a
	.word	0x130
	.uleb128 0x1b
	.ascii "PMC_BitwiseAnd_X_X\0"
	.byte	0x1e
	.byte	0xc6
	.byte	0x18
	.long	0x552a
	.word	0x138
	.uleb128 0x1b
	.ascii "PMC_BitwiseOr_I_X\0"
	.byte	0x1e
	.byte	0xc9
	.byte	0x18
	.long	0x54ae
	.word	0x140
	.uleb128 0x1b
	.ascii "PMC_BitwiseOr_L_X\0"
	.byte	0x1e
	.byte	0xca
	.byte	0x18
	.long	0x54cd
	.word	0x148
	.uleb128 0x1b
	.ascii "PMC_BitwiseOr_X_I\0"
	.byte	0x1e
	.byte	0xcb
	.byte	0x18
	.long	0x54ec
	.word	0x150
	.uleb128 0x1b
	.ascii "PMC_BitwiseOr_X_L\0"
	.byte	0x1e
	.byte	0xcc
	.byte	0x18
	.long	0x550b
	.word	0x158
	.uleb128 0x1b
	.ascii "PMC_BitwiseOr_X_X\0"
	.byte	0x1e
	.byte	0xcd
	.byte	0x18
	.long	0x552a
	.word	0x160
	.uleb128 0x1b
	.ascii "PMC_ExclusiveOr_I_X\0"
	.byte	0x1e
	.byte	0xd0
	.byte	0x18
	.long	0x54ae
	.word	0x168
	.uleb128 0x1b
	.ascii "PMC_ExclusiveOr_L_X\0"
	.byte	0x1e
	.byte	0xd1
	.byte	0x18
	.long	0x54cd
	.word	0x170
	.uleb128 0x1b
	.ascii "PMC_ExclusiveOr_X_I\0"
	.byte	0x1e
	.byte	0xd2
	.byte	0x18
	.long	0x54ec
	.word	0x178
	.uleb128 0x1b
	.ascii "PMC_ExclusiveOr_X_L\0"
	.byte	0x1e
	.byte	0xd3
	.byte	0x18
	.long	0x550b
	.word	0x180
	.uleb128 0x1b
	.ascii "PMC_ExclusiveOr_X_X\0"
	.byte	0x1e
	.byte	0xd4
	.byte	0x18
	.long	0x552a
	.word	0x188
	.uleb128 0x1b
	.ascii "PMC_Compare_I_X\0"
	.byte	0x1e
	.byte	0xd7
	.byte	0x18
	.long	0x567f
	.word	0x190
	.uleb128 0x1b
	.ascii "PMC_Compare_L_X\0"
	.byte	0x1e
	.byte	0xd8
	.byte	0x18
	.long	0x569e
	.word	0x198
	.uleb128 0x1b
	.ascii "PMC_Compare_X_I\0"
	.byte	0x1e
	.byte	0xd9
	.byte	0x18
	.long	0x56bd
	.word	0x1a0
	.uleb128 0x1b
	.ascii "PMC_Compare_X_L\0"
	.byte	0x1e
	.byte	0xda
	.byte	0x18
	.long	0x56dc
	.word	0x1a8
	.uleb128 0x1b
	.ascii "PMC_Compare_X_X\0"
	.byte	0x1e
	.byte	0xdb
	.byte	0x18
	.long	0x56fb
	.word	0x1b0
	.uleb128 0x1b
	.ascii "PMC_Equals_I_X\0"
	.byte	0x1e
	.byte	0xde
	.byte	0x18
	.long	0x567f
	.word	0x1b8
	.uleb128 0x1b
	.ascii "PMC_Equals_L_X\0"
	.byte	0x1e
	.byte	0xdf
	.byte	0x18
	.long	0x569e
	.word	0x1c0
	.uleb128 0x1b
	.ascii "PMC_Equals_X_I\0"
	.byte	0x1e
	.byte	0xe0
	.byte	0x18
	.long	0x56bd
	.word	0x1c8
	.uleb128 0x1b
	.ascii "PMC_Equals_X_L\0"
	.byte	0x1e
	.byte	0xe1
	.byte	0x18
	.long	0x56dc
	.word	0x1d0
	.uleb128 0x1b
	.ascii "PMC_Equals_X_X\0"
	.byte	0x1e
	.byte	0xe2
	.byte	0x18
	.long	0x56fb
	.word	0x1d8
	.uleb128 0x1b
	.ascii "PMC_GreatestCommonDivisor_I_X\0"
	.byte	0x1e
	.byte	0xe5
	.byte	0x18
	.long	0x54ae
	.word	0x1e0
	.uleb128 0x1b
	.ascii "PMC_GreatestCommonDivisor_L_X\0"
	.byte	0x1e
	.byte	0xe6
	.byte	0x18
	.long	0x54cd
	.word	0x1e8
	.uleb128 0x1b
	.ascii "PMC_GreatestCommonDivisor_X_I\0"
	.byte	0x1e
	.byte	0xe7
	.byte	0x18
	.long	0x54ec
	.word	0x1f0
	.uleb128 0x1b
	.ascii "PMC_GreatestCommonDivisor_X_L\0"
	.byte	0x1e
	.byte	0xe8
	.byte	0x18
	.long	0x550b
	.word	0x1f8
	.uleb128 0x1b
	.ascii "PMC_GreatestCommonDivisor_X_X\0"
	.byte	0x1e
	.byte	0xe9
	.byte	0x18
	.long	0x552a
	.word	0x200
	.uleb128 0x1b
	.ascii "PMC_Pow_X_I\0"
	.byte	0x1e
	.byte	0xec
	.byte	0x18
	.long	0x54ec
	.word	0x208
	.uleb128 0x1b
	.ascii "PMC_ModPow_X_X_X\0"
	.byte	0x1e
	.byte	0xef
	.byte	0x18
	.long	0x571f
	.word	0x210
	.byte	0
	.uleb128 0x10
	.long	0x5363
	.uleb128 0x11
	.long	0x5363
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4a93
	.uleb128 0x6
	.byte	0x8
	.long	0x5358
	.uleb128 0x1c
	.long	0x49ff
	.long	0x5383
	.uleb128 0x11
	.long	0x49db
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x536f
	.uleb128 0x1c
	.long	0x49ff
	.long	0x539d
	.uleb128 0x11
	.long	0x49ed
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5389
	.uleb128 0x10
	.long	0x53ae
	.uleb128 0x11
	.long	0x759
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x53a3
	.uleb128 0x1c
	.long	0x49ff
	.long	0x53cd
	.uleb128 0x11
	.long	0x753
	.uleb128 0x11
	.long	0xd2
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x53b4
	.uleb128 0x1c
	.long	0x49ff
	.long	0x53f1
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x753
	.uleb128 0x11
	.long	0xd2
	.uleb128 0x11
	.long	0x53f1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xd2
	.uleb128 0x6
	.byte	0x8
	.long	0x53d3
	.uleb128 0x1c
	.long	0x49ff
	.long	0x5411
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x5411
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49db
	.uleb128 0x6
	.byte	0x8
	.long	0x53fd
	.uleb128 0x1c
	.long	0x49ff
	.long	0x5431
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x5431
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49ed
	.uleb128 0x6
	.byte	0x8
	.long	0x541d
	.uleb128 0x1c
	.long	0x49ff
	.long	0x5465
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x453
	.uleb128 0x11
	.long	0xd2
	.uleb128 0x11
	.long	0xc5
	.uleb128 0x11
	.long	0x137
	.uleb128 0x11
	.long	0x5465
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4b81
	.uleb128 0x6
	.byte	0x8
	.long	0x543d
	.uleb128 0x1c
	.long	0x49ff
	.long	0x548f
	.uleb128 0x11
	.long	0x453
	.uleb128 0x11
	.long	0x49db
	.uleb128 0x11
	.long	0x5465
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5471
	.uleb128 0x1c
	.long	0x49ff
	.long	0x54ae
	.uleb128 0x11
	.long	0x49db
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5495
	.uleb128 0x1c
	.long	0x49ff
	.long	0x54cd
	.uleb128 0x11
	.long	0x49ed
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x54b4
	.uleb128 0x1c
	.long	0x49ff
	.long	0x54ec
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x49db
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x54d3
	.uleb128 0x1c
	.long	0x49ff
	.long	0x550b
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x49ed
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x54f2
	.uleb128 0x1c
	.long	0x49ff
	.long	0x552a
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5511
	.uleb128 0x1c
	.long	0x49ff
	.long	0x5549
	.uleb128 0x11
	.long	0x49db
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x5411
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5530
	.uleb128 0x1c
	.long	0x49ff
	.long	0x5568
	.uleb128 0x11
	.long	0x49ed
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x5431
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x554f
	.uleb128 0x1c
	.long	0x49ff
	.long	0x558c
	.uleb128 0x11
	.long	0x49db
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x5411
	.uleb128 0x11
	.long	0x5411
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x556e
	.uleb128 0x1c
	.long	0x49ff
	.long	0x55b0
	.uleb128 0x11
	.long	0x49ed
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x5431
	.uleb128 0x11
	.long	0x5431
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5592
	.uleb128 0x1c
	.long	0x49ff
	.long	0x55d4
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x49db
	.uleb128 0x11
	.long	0x769
	.uleb128 0x11
	.long	0x5411
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x55b6
	.uleb128 0x1c
	.long	0x49ff
	.long	0x55f8
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x49ed
	.uleb128 0x11
	.long	0x769
	.uleb128 0x11
	.long	0x5431
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x55da
	.uleb128 0x1c
	.long	0x49ff
	.long	0x561c
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x769
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x55fe
	.uleb128 0x1c
	.long	0x49ff
	.long	0x563b
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x49db
	.uleb128 0x11
	.long	0x5411
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5622
	.uleb128 0x1c
	.long	0x49ff
	.long	0x565a
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x49ed
	.uleb128 0x11
	.long	0x5431
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5641
	.uleb128 0x1c
	.long	0x49ff
	.long	0x5679
	.uleb128 0x11
	.long	0x49db
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x5679
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49ca
	.uleb128 0x6
	.byte	0x8
	.long	0x5660
	.uleb128 0x1c
	.long	0x49ff
	.long	0x569e
	.uleb128 0x11
	.long	0x49ed
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x5679
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5685
	.uleb128 0x1c
	.long	0x49ff
	.long	0x56bd
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x49db
	.uleb128 0x11
	.long	0x5679
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x56a4
	.uleb128 0x1c
	.long	0x49ff
	.long	0x56dc
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x49ed
	.uleb128 0x11
	.long	0x5679
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x56c3
	.uleb128 0x1c
	.long	0x49ff
	.long	0x56fb
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x5679
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x56e2
	.uleb128 0x1c
	.long	0x49ff
	.long	0x571f
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x759
	.uleb128 0x11
	.long	0x769
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5701
	.uleb128 0x4
	.ascii "PMC_ENTRY_POINTS\0"
	.byte	0x1e
	.byte	0xf1
	.byte	0x3
	.long	0x4ba2
	.uleb128 0x12
	.ascii "__tag_PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x10
	.byte	0x1
	.byte	0x29
	.byte	0x10
	.long	0x5780
	.uleb128 0x13
	.ascii "log\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x27
	.long	0x5796
	.byte	0
	.uleb128 0x13
	.ascii "pause\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x28
	.long	0x82d
	.byte	0x8
	.byte	0
	.uleb128 0x1c
	.long	0x137
	.long	0x5790
	.uleb128 0x11
	.long	0x5790
	.uleb128 0x1d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xcd
	.uleb128 0x6
	.byte	0x8
	.long	0x5780
	.uleb128 0x4
	.ascii "PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x1
	.byte	0x2d
	.byte	0x3
	.long	0x573e
	.uleb128 0x1e
	.ascii "TEST_PMC_DivRem_X_X\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x6
	.quad	.LFB4278
	.quad	.LFE4278-.LFB4278
	.uleb128 0x1
	.byte	0x9c
	.long	0x598e
	.uleb128 0x1f
	.ascii "env\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x31
	.long	0x598e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ep\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x48
	.long	0x5994
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "no\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x50
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "u_buf\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x62
	.long	0x753
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.secrel32	.LASF1
	.byte	0x2
	.byte	0x7b
	.byte	0x70
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1f
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x8a
	.long	0x753
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x20
	.secrel32	.LASF2
	.byte	0x2
	.byte	0x7b
	.byte	0x98
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x7b
	.byte	0xb4
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x2
	.byte	0x7b
	.byte	0xd7
	.long	0x753
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x20
	.secrel32	.LASF5
	.byte	0x2
	.byte	0x7b
	.byte	0xed
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x21
	.ascii "desired_r_buf\0"
	.byte	0x2
	.byte	0x7b
	.word	0x10f
	.long	0x753
	.uleb128 0x3
	.byte	0x91
	.sleb128 80
	.uleb128 0x21
	.ascii "desired_r_buf_size\0"
	.byte	0x2
	.byte	0x7b
	.word	0x125
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 88
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x2
	.byte	0x7d
	.byte	0x9
	.long	0x759
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x2
	.byte	0x7e
	.byte	0x9
	.long	0x759
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x22
	.ascii "q\0"
	.byte	0x2
	.byte	0x7f
	.byte	0x9
	.long	0x759
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x22
	.ascii "r\0"
	.byte	0x2
	.byte	0x80
	.byte	0x9
	.long	0x759
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x23
	.secrel32	.LASF6
	.byte	0x2
	.byte	0x81
	.byte	0x10
	.long	0x1eeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x82
	.byte	0x9
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x22
	.ascii "actual_r_buf\0"
	.byte	0x2
	.byte	0x83
	.byte	0x10
	.long	0x1eeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -608
	.uleb128 0x22
	.ascii "actual_r_buf_size\0"
	.byte	0x2
	.byte	0x84
	.byte	0x9
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -616
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x85
	.byte	0x12
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x86
	.byte	0x12
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x87
	.byte	0x12
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.ascii "q_r_result\0"
	.byte	0x2
	.byte	0x88
	.byte	0x12
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x579c
	.uleb128 0x6
	.byte	0x8
	.long	0x5725
	.uleb128 0x1e
	.ascii "TEST_PMC_DivRem_X_L\0"
	.byte	0x2
	.byte	0x63
	.byte	0x6
	.quad	.LFB4277
	.quad	.LFE4277-.LFB4277
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ad6
	.uleb128 0x1f
	.ascii "env\0"
	.byte	0x2
	.byte	0x63
	.byte	0x31
	.long	0x598e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ep\0"
	.byte	0x2
	.byte	0x63
	.byte	0x48
	.long	0x5994
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "no\0"
	.byte	0x2
	.byte	0x63
	.byte	0x50
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "u_buf\0"
	.byte	0x2
	.byte	0x63
	.byte	0x62
	.long	0x753
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.secrel32	.LASF1
	.byte	0x2
	.byte	0x63
	.byte	0x70
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1f
	.ascii "v\0"
	.byte	0x2
	.byte	0x63
	.byte	0x8c
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x63
	.byte	0x9f
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x2
	.byte	0x63
	.byte	0xc2
	.long	0x753
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x20
	.secrel32	.LASF5
	.byte	0x2
	.byte	0x63
	.byte	0xd8
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x20
	.secrel32	.LASF11
	.byte	0x2
	.byte	0x63
	.byte	0xfd
	.long	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x2
	.byte	0x65
	.byte	0xc
	.long	0x759
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x22
	.ascii "q\0"
	.byte	0x2
	.byte	0x66
	.byte	0xc
	.long	0x759
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.secrel32	.LASF6
	.byte	0x2
	.byte	0x67
	.byte	0x13
	.long	0x1eeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x68
	.byte	0xc
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x23
	.secrel32	.LASF12
	.byte	0x2
	.byte	0x69
	.byte	0x15
	.long	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x6a
	.byte	0x15
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x6b
	.byte	0x15
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.secrel32	.LASF13
	.byte	0x2
	.byte	0x6c
	.byte	0x15
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1e
	.ascii "TEST_PMC_DivRem_X_I\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x6
	.quad	.LFB4276
	.quad	.LFE4276-.LFB4276
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c12
	.uleb128 0x1f
	.ascii "env\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x31
	.long	0x598e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ep\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x48
	.long	0x5994
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "no\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x50
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "u_buf\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x62
	.long	0x753
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.secrel32	.LASF1
	.byte	0x2
	.byte	0x4b
	.byte	0x70
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1f
	.ascii "v\0"
	.byte	0x2
	.byte	0x4b
	.byte	0x8c
	.long	0x45f
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x4b
	.byte	0x9f
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x2
	.byte	0x4b
	.byte	0xc2
	.long	0x753
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x20
	.secrel32	.LASF5
	.byte	0x2
	.byte	0x4b
	.byte	0xd8
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x20
	.secrel32	.LASF11
	.byte	0x2
	.byte	0x4b
	.byte	0xfd
	.long	0x45f
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x2
	.byte	0x4d
	.byte	0xc
	.long	0x759
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x22
	.ascii "q\0"
	.byte	0x2
	.byte	0x4e
	.byte	0xc
	.long	0x759
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.secrel32	.LASF6
	.byte	0x2
	.byte	0x4f
	.byte	0x13
	.long	0x1eeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x50
	.byte	0xc
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x23
	.secrel32	.LASF12
	.byte	0x2
	.byte	0x51
	.byte	0x15
	.long	0x45f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x52
	.byte	0x15
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x53
	.byte	0x15
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.secrel32	.LASF13
	.byte	0x2
	.byte	0x54
	.byte	0x15
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1e
	.ascii "TEST_PMC_DivRem_L_X\0"
	.byte	0x2
	.byte	0x39
	.byte	0x6
	.quad	.LFB4275
	.quad	.LFE4275-.LFB4275
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d10
	.uleb128 0x1f
	.ascii "env\0"
	.byte	0x2
	.byte	0x39
	.byte	0x31
	.long	0x598e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ep\0"
	.byte	0x2
	.byte	0x39
	.byte	0x48
	.long	0x5994
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "no\0"
	.byte	0x2
	.byte	0x39
	.byte	0x50
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "u\0"
	.byte	0x2
	.byte	0x39
	.byte	0x64
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x39
	.byte	0x75
	.long	0x753
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x20
	.secrel32	.LASF2
	.byte	0x2
	.byte	0x39
	.byte	0x83
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x39
	.byte	0x9f
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x39
	.byte	0xc5
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x20
	.secrel32	.LASF11
	.byte	0x2
	.byte	0x39
	.byte	0xe1
	.long	0xe1
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x2
	.byte	0x3b
	.byte	0x9
	.long	0x759
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x2
	.byte	0x3c
	.byte	0x12
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.secrel32	.LASF12
	.byte	0x2
	.byte	0x3d
	.byte	0x15
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x3e
	.byte	0x15
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x3f
	.byte	0x12
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x1e
	.ascii "TEST_PMC_DivRem_I_X\0"
	.byte	0x2
	.byte	0x27
	.byte	0x6
	.quad	.LFB4274
	.quad	.LFE4274-.LFB4274
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e0e
	.uleb128 0x1f
	.ascii "env\0"
	.byte	0x2
	.byte	0x27
	.byte	0x31
	.long	0x598e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ep\0"
	.byte	0x2
	.byte	0x27
	.byte	0x48
	.long	0x5994
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "no\0"
	.byte	0x2
	.byte	0x27
	.byte	0x50
	.long	0x137
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "u\0"
	.byte	0x2
	.byte	0x27
	.byte	0x64
	.long	0x45f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x27
	.byte	0x76
	.long	0x753
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x20
	.secrel32	.LASF2
	.byte	0x2
	.byte	0x27
	.byte	0x84
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x27
	.byte	0xa0
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x27
	.byte	0xc6
	.long	0x45f
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x20
	.secrel32	.LASF11
	.byte	0x2
	.byte	0x27
	.byte	0xe2
	.long	0x45f
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x2
	.byte	0x29
	.byte	0x9
	.long	0x759
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x2
	.byte	0x2a
	.byte	0x12
	.long	0x45f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x23
	.secrel32	.LASF12
	.byte	0x2
	.byte	0x2b
	.byte	0x15
	.long	0x45f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x15
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x2d
	.byte	0x12
	.long	0x49ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x24
	.ascii "_EQUALS_MEMORY\0"
	.byte	0x1
	.byte	0x98
	.byte	0x15
	.long	0x137
	.quad	.LFB4273
	.quad	.LFE4273-.LFB4273
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1f
	.ascii "buffer1\0"
	.byte	0x1
	.byte	0x98
	.byte	0x33
	.long	0x753
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "count1\0"
	.byte	0x1
	.byte	0x98
	.byte	0x43
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "buffer2\0"
	.byte	0x1
	.byte	0x98
	.byte	0x5a
	.long	0x753
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "count2\0"
	.byte	0x1
	.byte	0x98
	.byte	0x6a
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x1b
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
.LASF6:
	.ascii "actual_q_buf\0"
.LASF13:
	.ascii "q_result\0"
.LASF7:
	.ascii "actual_q_buf_size\0"
.LASF4:
	.ascii "desired_q_buf\0"
.LASF15:
	.ascii "actual_q\0"
.LASF12:
	.ascii "actual_r\0"
.LASF8:
	.ascii "result\0"
.LASF2:
	.ascii "v_buf_size\0"
.LASF14:
	.ascii "desired_q\0"
.LASF1:
	.ascii "u_buf_size\0"
.LASF11:
	.ascii "desired_r\0"
.LASF9:
	.ascii "u_result\0"
.LASF5:
	.ascii "desired_q_buf_size\0"
.LASF0:
	.ascii "refcount\0"
.LASF3:
	.ascii "desired_return_code\0"
.LASF10:
	.ascii "v_result\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	TEST_Assert;	.scl	2;	.type	32;	.endef
