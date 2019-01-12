	.file	"pmc_from.c"
	.text
	.p2align 4,,15
	.globl	From_I_Imp
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	From_I_Imp
From_I_Imp:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rdx, %rsi
	xorl	%edx, %edx
	testl	%ecx, %ecx
	movl	%ecx, %ebx
	je	.L2
	movl	$31, %eax
/APP
 # 775 "pmc_internal.h" 1
	bsrl %ecx, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	subq	%rax, %rdx
.L2:
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L1
	movq	(%rsi), %rcx
	movl	%eax, 44(%rsp)
	movl	%ebx, %eax
	movq	48(%rcx), %rdx
	movq	%rax, (%rdx)
	call	CommitNumber
	movl	44(%rsp), %eax
.L1:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	From_L_Imp
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	From_L_Imp
From_L_Imp:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	%rdx, %rsi
	xorl	%edx, %edx
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	je	.L8
/APP
 # 819 "pmc_internal.h" 1
	bsrq %rcx, %rdx
 # 0 "" 2
/NO_APP
	addq	$1, %rdx
.L8:
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L7
	movq	(%rsi), %rcx
	movl	%eax, 44(%rsp)
	movq	48(%rcx), %rdx
	movq	%rbx, (%rdx)
	call	CommitNumber
	movl	44(%rsp), %eax
.L7:
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_From_I
	.def	PMC_From_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_From_I
PMC_From_I:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testl	%ecx, %ecx
	movq	%rdx, %rbx
	jne	.L13
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rdx)
	xorl	%eax, %eax
.L12:
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L13:
	leaq	40(%rsp), %rdx
	call	From_I_Imp
	testl	%eax, %eax
	jne	.L12
	movq	40(%rsp), %rdx
	movq	%rdx, (%rbx)
	addq	$48, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_From_L
	.def	PMC_From_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_From_L
PMC_From_L:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rdx, %rbx
	jne	.L17
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, (%rdx)
	xorl	%eax, %eax
.L16:
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L17:
	leaq	40(%rsp), %rdx
	call	From_L_Imp
	testl	%eax, %eax
	jne	.L16
	movq	40(%rsp), %rdx
	movq	%rdx, (%rbx)
	addq	$48, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_From_B
	.def	PMC_From_B;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_From_B
PMC_From_B:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rsi
	movq	%r8, %rbp
	je	.L27
	leaq	(%rcx,%rdx), %rax
	testq	%rdx, %rdx
	je	.L21
	movzbl	-1(%rax), %eax
	testb	%al, %al
	je	.L23
	jmp	.L22
	.p2align 4,,10
.L25:
	movzbl	-1(%rsi,%rdx), %eax
	testb	%al, %al
	jne	.L22
.L23:
	subq	$1, %rdx
	jne	.L25
.L21:
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 0(%rbp)
	xorl	%eax, %eax
.L19:
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L22:
	movl	$7, %ecx
	salq	$3, %rdx
/APP
 # 760 "pmc_internal.h" 1
	bsrl %eax, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %ecx
	movq	%rdx, %rbx
	movzbl	%cl, %eax
	subq	%rax, %rbx
	je	.L21
	leaq	56(%rsp), %rcx
	xorl	%r8d, %r8d
	movq	%rbx, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L19
	movq	56(%rsp), %rdx
	leaq	7(%rbx), %rcx
	movl	%eax, 44(%rsp)
	shrq	$3, %rcx
	movq	48(%rdx), %rdi
/APP
 # 1755 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsb
 # 0 "" 2
/NO_APP
	movq	56(%rsp), %rcx
	call	CommitNumber
	movq	56(%rsp), %rdx
	movl	44(%rsp), %eax
	movq	%rdx, 0(%rbp)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L27:
	movl	$-1, %eax
	jmp	.L19
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_From
	.def	Initialize_From;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_From
Initialize_From:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
