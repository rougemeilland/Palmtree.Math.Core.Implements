	.file	"pmc_equals.c"
	.text
	.p2align 4,,15
	.def	PMC_Equals_X_I_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_I_Imp
PMC_Equals_X_I_Imp:
	.seh_endprologue
	testb	$2, 32(%rcx)
	je	.L2
	testl	%edx, %edx
	je	.L9
.L3:
	movl	$0, (%r8)
.L4:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
.L9:
	xorl	%eax, %eax
	movl	$1, (%r8)
	ret
	.p2align 4,,10
.L2:
	testl	%edx, %edx
	je	.L3
	movl	$31, %r9d
/APP
 # 853 "pmc_internal.h" 1
	bsrl %edx, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %r9d
	movl	$32, %eax
	subq	%r9, %rax
	cmpq	%rax, 8(%rcx)
	jne	.L3
	movq	48(%rcx), %rax
	movl	%edx, %edx
	cmpq	%rdx, (%rax)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, (%r8)
	jmp	.L4
	.seh_endproc
	.p2align 4,,15
	.def	PMC_Equals_X_L_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_L_Imp
PMC_Equals_X_L_Imp:
	.seh_endprologue
	testb	$2, 32(%rcx)
	je	.L11
	testq	%rdx, %rdx
	je	.L17
.L12:
	movl	$0, (%r8)
.L13:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
.L17:
	xorl	%eax, %eax
	movl	$1, (%r8)
	ret
	.p2align 4,,10
.L11:
	testq	%rdx, %rdx
	je	.L12
/APP
 # 897 "pmc_internal.h" 1
	bsrq %rdx, %rax
 # 0 "" 2
/NO_APP
	addq	$1, %rax
	cmpq	%rax, 8(%rcx)
	jne	.L12
	movq	48(%rcx), %rax
	cmpq	%rdx, (%rax)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, (%r8)
	jmp	.L13
	.seh_endproc
	.p2align 4,,15
	.globl	Equals_X_X
	.def	Equals_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	Equals_X_X
Equals_X_X:
	.seh_endprologue
	testq	%r8, %r8
	je	.L22
	movq	(%rdx), %rax
	cmpq	%rax, (%rcx)
	jne	.L24
	subq	$1, %r8
	xorl	%eax, %eax
	jmp	.L20
	.p2align 4,,10
.L21:
	movq	8(%rcx,%rax,8), %r9
	addq	$1, %rax
	cmpq	(%rdx,%rax,8), %r9
	jne	.L24
.L20:
	cmpq	%rax, %r8
	jne	.L21
.L22:
	movl	$1, %eax
	ret
	.p2align 4,,10
.L24:
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_I_X
	.def	PMC_Equals_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_I_X
PMC_Equals_I_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%r8, %r8
	movl	%ecx, %edi
	movq	%rdx, %rbx
	movq	%r8, %rsi
	je	.L27
	testq	%rdx, %rdx
	je	.L27
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L28
.L25:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L28:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Equals_X_I_Imp
	.p2align 4,,10
.L27:
	movl	$-1, %eax
	jmp	.L25
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_X_I
	.def	PMC_Equals_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_I
PMC_Equals_X_I:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movl	%edx, %edi
	movq	%r8, %rsi
	je	.L31
	testq	%rcx, %rcx
	je	.L31
	call	CheckNumber
	testl	%eax, %eax
	je	.L32
.L29:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L32:
	movq	%rsi, %r8
	movl	%edi, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Equals_X_I_Imp
	.p2align 4,,10
.L31:
	movl	$-1, %eax
	jmp	.L29
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_L_X
	.def	PMC_Equals_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_L_X
PMC_Equals_L_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	movq	%r8, %rsi
	je	.L35
	testq	%rdx, %rdx
	je	.L35
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	je	.L36
.L33:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L36:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Equals_X_L_Imp
	.p2align 4,,10
.L35:
	movl	$-1, %eax
	jmp	.L33
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_X_L
	.def	PMC_Equals_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_L
PMC_Equals_X_L:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testq	%r8, %r8
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	je	.L39
	testq	%rcx, %rcx
	je	.L39
	call	CheckNumber
	testl	%eax, %eax
	je	.L40
.L37:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L40:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	PMC_Equals_X_L_Imp
	.p2align 4,,10
.L39:
	movl	$-1, %eax
	jmp	.L37
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_Equals_X_X
	.def	PMC_Equals_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Equals_X_X
PMC_Equals_X_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rdx, %rsi
	testq	%r8, %r8
	movq	%rcx, %rbx
	sete	%dl
	testq	%rsi, %rsi
	movq	%r8, %rdi
	sete	%al
	orb	%al, %dl
	jne	.L49
	testq	%rcx, %rcx
	je	.L49
	call	CheckNumber
	testl	%eax, %eax
	je	.L53
.L41:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L53:
	movq	%rsi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	jne	.L41
	testb	$2, 32(%rbx)
	movzbl	32(%rsi), %edx
	jne	.L54
	andl	$2, %edx
	jne	.L45
	movq	8(%rsi), %rcx
	cmpq	%rcx, 8(%rbx)
	je	.L55
.L45:
	movl	$0, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L54:
	shrb	%dl
	andl	$1, %edx
	movl	%edx, (%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L55:
	movq	(%rbx), %r8
	movq	48(%rsi), %r9
	movq	48(%rbx), %r10
	testq	%r8, %r8
	je	.L50
	movq	(%r10), %rsi
	cmpq	%rsi, (%r9)
	jne	.L52
	subq	$1, %r8
	xorl	%edx, %edx
	jmp	.L47
	.p2align 4,,10
.L48:
	movq	8(%r10,%rdx,8), %rcx
	addq	$1, %rdx
	cmpq	(%r9,%rdx,8), %rcx
	jne	.L52
.L47:
	cmpq	%rdx, %r8
	jne	.L48
.L50:
	movl	$1, %edx
	movl	%edx, (%rdi)
	jmp	.L41
	.p2align 4,,10
.L49:
	movl	$-1, %eax
	jmp	.L41
	.p2align 4,,10
.L52:
	xorl	%edx, %edx
	movl	%edx, (%rdi)
	jmp	.L41
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Equals
	.def	Initialize_Equals;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Equals
Initialize_Equals:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
