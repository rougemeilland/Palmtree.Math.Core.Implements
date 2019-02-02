	.file	"pmc_greatestcommondivisor.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB4321:
	.file 1 "pmc_inline_func.h"
	.loc 1 66 5
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
.LBB4:
.LBB5:
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
.LBE5:
.LBE4:
	.loc 1 74 5
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
.LFE4321:
	.seh_endproc
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB4337:
	.loc 1 193 5
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
	.loc 1 194 20
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 194 24
	subq	$1, %rax
	.loc 1 194 29
	movl	$0, %edx
	divq	24(%rbp)
	.loc 1 195 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4337:
	.seh_endproc
	.def	_MAXIMUM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MAXIMUM_UNIT
_MAXIMUM_UNIT:
.LFB4339:
	.loc 1 203 5
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
	.loc 1 204 28
	movq	24(%rbp), %rax
	cmpq	%rax, 16(%rbp)
	cmovnb	16(%rbp), %rax
	.loc 1 205 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4339:
	.seh_endproc
	.def	_MINIMUM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MINIMUM_UNIT
_MINIMUM_UNIT:
.LFB4340:
	.loc 1 208 5
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
	.loc 1 209 28
	movq	24(%rbp), %rax
	cmpq	%rax, 16(%rbp)
	cmovbe	16(%rbp), %rax
	.loc 1 210 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4340:
	.seh_endproc
	.def	_LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_32
_LZCNT_ALT_32:
.LFB4363:
	.loc 1 596 5
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
	.loc 1 597 12
	cmpl	$0, 16(%rbp)
	jne	.L9
	.loc 1 598 20
	movl	$32, %eax
	jmp	.L10
.L9:
	.loc 1 603 9
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl 16(%rbp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%rbp)
	.loc 1 607 35
	movl	$31, %eax
	subl	-4(%rbp), %eax
.L10:
	.loc 1 608 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4363:
	.seh_endproc
	.def	_LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_UNIT
_LZCNT_ALT_UNIT:
.LFB4365:
	.loc 1 629 5
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
	.loc 1 630 12
	cmpq	$0, 16(%rbp)
	jne	.L12
	.loc 1 631 20
	movl	$64, %eax
	jmp	.L13
.L12:
	.loc 1 647 9
/APP
 # 647 "pmc_inline_func.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 1 654 35
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L13:
	.loc 1 655 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4365:
	.seh_endproc
	.def	_TZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_TZCNT_ALT_UNIT
_TZCNT_ALT_UNIT:
.LFB4369:
	.loc 1 709 5
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
	.loc 1 710 12
	cmpq	$0, 16(%rbp)
	jne	.L15
	.loc 1 711 20
	movl	$64, %eax
	jmp	.L16
.L15:
	.loc 1 727 9
/APP
 # 727 "pmc_inline_func.h" 1
	bsfq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 1 734 16
	movq	-8(%rbp), %rax
.L16:
	.loc 1 735 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4369:
	.seh_endproc
	.def	GreatestCommonDivisor_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	GreatestCommonDivisor_Imp
GreatestCommonDivisor_Imp:
.LFB4413:
	.file 3 "pmc_greatestcommondivisor.c"
	.loc 3 39 1
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
	.loc 3 40 18
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 41 18
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
.L27:
.LBB6:
	.loc 3 44 15 discriminator 1
	jmp	.L18
.L20:
	.loc 3 45 13
	subq	$1, 32(%rbp)
.L18:
	.loc 3 44 15
	cmpq	$0, 32(%rbp)
	je	.L19
	.loc 3 44 35 discriminator 1
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 3 44 31 discriminator 1
	testq	%rax, %rax
	jne	.L19
	.loc 3 44 61 discriminator 2
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 3 44 57 discriminator 2
	testq	%rax, %rax
	je	.L20
.L19:
	.loc 3 46 12
	cmpq	$0, 32(%rbp)
	jne	.L21
	.loc 3 49 22
	movq	40(%rbp), %rax
	movq	$0, (%rax)
	.loc 3 50 26
	movq	48(%rbp), %rax
	movq	$1, (%rax)
.L21:
	.loc 3 52 17
	movq	32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Compare_Imp
	movl	%eax, -20(%rbp)
	.loc 3 53 12
	cmpl	$0, -20(%rbp)
	jne	.L22
	.loc 3 58 13
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 3 59 26
	movq	48(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 60 13
	jmp	.L28
.L22:
	.loc 3 62 12
	cmpl	$0, -20(%rbp)
	jns	.L24
.LBB7:
	.loc 3 64 26
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 3 65 15
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 66 15
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.L24:
.LBE7:
	.loc 3 70 9
	movq	32(%rbp), %r9
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	Subtruct_Imp
	.loc 3 74 15
	jmp	.L25
.L26:
	.loc 3 75 13
	movq	-8(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$1, 32(%rsp)
	movq	%rcx, %r9
	movl	$1, %r8d
	movq	%rax, %rcx
	call	RightShift_Imp
.L25:
	.loc 3 74 17
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 74 20
	andl	$1, %eax
	.loc 3 74 15
	testq	%rax, %rax
	je	.L26
.LBE6:
	.loc 3 43 5
	jmp	.L27
.L28:
	.loc 3 77 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4413:
	.seh_endproc
	.def	PMC_GreatestCommonDivisor_X_I_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_I_Imp
PMC_GreatestCommonDivisor_X_I_Imp:
.LFB4414:
	.loc 3 80 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$184, %rsp
	.seh_stackalloc	184
	.cfi_def_cfa_offset 208
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 80
	.seh_endprologue
	movq	%rcx, 80(%rbp)
	movl	%edx, 88(%rbp)
	movq	%r8, 96(%rbp)
	.loc 3 82 9
	movq	80(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 82 8
	testb	%al, %al
	je	.L30
	.loc 3 86 12
	cmpl	$0, 88(%rbp)
	jne	.L31
	.loc 3 91 20
	movl	$-1, %eax
	jmp	.L32
.L31:
	.loc 3 98 27
	movq	96(%rbp), %rdx
	movl	88(%rbp), %eax
	movl	%eax, %ecx
	call	From_I_Imp
	movl	%eax, 44(%rbp)
	.loc 3 98 16
	cmpl	$0, 44(%rbp)
	je	.L33
	.loc 3 99 24
	movl	44(%rbp), %eax
	jmp	.L32
.L30:
	.loc 3 106 12
	cmpl	$0, 88(%rbp)
	jne	.L34
	.loc 3 111 27
	movq	96(%rbp), %rax
	movq	%rax, %rdx
	movq	80(%rbp), %rcx
	call	DuplicateNumber
	movl	%eax, 44(%rbp)
	.loc 3 111 16
	cmpl	$0, 44(%rbp)
	je	.L33
	.loc 3 112 24
	movl	44(%rbp), %eax
	jmp	.L32
.L34:
.LBB8:
	.loc 3 119 25
	movq	80(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 32(%rbp)
	.loc 3 120 55
	movl	88(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 3 120 25
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, 24(%rbp)
	.loc 3 121 42
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	movq	%rax, 16(%rbp)
	.loc 3 125 39
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 8(%rbp)
	.loc 3 126 16
	cmpq	$0, 8(%rbp)
	jne	.L35
	.loc 3 127 24
	movl	$-5, %eax
	jmp	.L32
.L35:
	.loc 3 131 39
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 0(%rbp)
	.loc 3 132 16
	cmpq	$0, 0(%rbp)
	jne	.L37
	.loc 3 134 17
	movq	-40(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 135 24
	movl	$-5, %eax
	jmp	.L32
.L37:
	.loc 3 139 27
	leaq	-64(%rbp), %rcx
	movq	16(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 44(%rbp)
	.loc 3 139 16
	cmpl	$0, 44(%rbp)
	je	.L38
	.loc 3 141 17
	movq	-56(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 142 17
	movq	-40(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 143 24
	movl	44(%rbp), %eax
	jmp	.L32
.L38:
	.loc 3 146 25
	movq	80(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 3 147 35
	movl	88(%rbp), %eax
	movq	%rax, %rcx
	call	_TZCNT_ALT_UNIT
	.loc 3 147 25
	cltq
	movq	%rax, -16(%rbp)
	.loc 3 148 29
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_MINIMUM_UNIT
	movq	%rax, -24(%rbp)
	.loc 3 149 16
	cmpq	$0, -8(%rbp)
	je	.L39
	.loc 3 150 17
	movq	80(%rbp), %rax
	movq	8(%rax), %rdx
	movq	80(%rbp), %rax
	movq	56(%rax), %rax
	movq	8(%rbp), %r8
	movq	-8(%rbp), %rcx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp
	jmp	.L40
.L39:
	.loc 3 152 17
	movq	80(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 3 152 48
	movq	80(%rbp), %rax
	movq	56(%rax), %rdx
	.loc 3 152 17
	movq	8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L40:
	.loc 3 153 31
	movq	-16(%rbp), %rax
	movl	%eax, %edx
	movl	88(%rbp), %eax
	movl	%edx, %ecx
	shrl	%cl, %eax
	movl	%eax, %edx
	.loc 3 153 27
	movq	0(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 156 129
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 156 13
	movq	56(%rax), %rbx
	movq	16(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, %r8
	movq	0(%rbp), %rdx
	movq	8(%rbp), %rcx
	leaq	-72(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%rbx, %r9
	call	GreatestCommonDivisor_Imp
	.loc 3 157 27
	movq	-32(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 44(%rbp)
	.loc 3 157 16
	cmpl	$0, 44(%rbp)
	je	.L41
	.loc 3 158 24
	movl	44(%rbp), %eax
	jmp	.L32
.L41:
	.loc 3 159 27
	movq	-48(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 44(%rbp)
	.loc 3 159 16
	cmpl	$0, 44(%rbp)
	je	.L42
	.loc 3 160 24
	movl	44(%rbp), %eax
	jmp	.L32
.L42:
	.loc 3 161 27
	movq	-64(%rbp), %rdx
	.loc 3 161 44
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 161 27
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 44(%rbp)
	.loc 3 161 16
	cmpl	$0, 44(%rbp)
	je	.L43
	.loc 3 162 24
	movl	44(%rbp), %eax
	jmp	.L32
.L43:
	.loc 3 163 13
	movq	-56(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 164 13
	movq	-40(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 166 57
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 166 13
	movq	56(%rax), %r8
	movq	-72(%rbp), %rdx
	.loc 3 166 28
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 166 13
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	LeftShift_Imp
	.loc 3 167 27
	movq	-64(%rbp), %rdx
	.loc 3 167 44
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 167 27
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 44(%rbp)
	.loc 3 167 16
	cmpl	$0, 44(%rbp)
	je	.L44
	.loc 3 168 24
	movl	44(%rbp), %eax
	jmp	.L32
.L44:
	.loc 3 169 13
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
.L33:
.LBE8:
	.loc 3 172 12
	movl	$0, %eax
.L32:
	.loc 3 173 1
	addq	$184, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -168
	ret
	.cfi_endproc
.LFE4414:
	.seh_endproc
	.globl	PMC_GreatestCommonDivisor_I_X
	.def	PMC_GreatestCommonDivisor_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_I_X
PMC_GreatestCommonDivisor_I_X:
.LFB4415:
	.loc 3 176 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 182 8
	cmpq	$0, 24(%rbp)
	jne	.L46
	.loc 3 183 16
	movl	$-1, %eax
	jmp	.L47
.L46:
	.loc 3 184 8
	cmpq	$0, 32(%rbp)
	jne	.L48
	.loc 3 185 16
	movl	$-1, %eax
	jmp	.L47
.L48:
	.loc 3 187 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 187 8
	cmpl	$0, -4(%rbp)
	je	.L49
	.loc 3 188 16
	movl	-4(%rbp), %eax
	jmp	.L47
.L49:
	.loc 3 189 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	16(%rbp), %edx
	movq	%rax, %rcx
	call	PMC_GreatestCommonDivisor_X_I_Imp
	movl	%eax, -4(%rbp)
	.loc 3 189 8
	cmpl	$0, -4(%rbp)
	je	.L50
	.loc 3 190 16
	movl	-4(%rbp), %eax
	jmp	.L47
.L50:
	.loc 3 192 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 192 8
	cmpl	$0, -4(%rbp)
	je	.L51
	.loc 3 193 16
	movl	-4(%rbp), %eax
	jmp	.L47
.L51:
	.loc 3 195 12
	movl	$0, %eax
.L47:
	.loc 3 196 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4415:
	.seh_endproc
	.globl	PMC_GreatestCommonDivisor_X_I
	.def	PMC_GreatestCommonDivisor_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_I
PMC_GreatestCommonDivisor_X_I:
.LFB4416:
	.loc 3 199 1
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 205 8
	cmpq	$0, 16(%rbp)
	jne	.L53
	.loc 3 206 16
	movl	$-1, %eax
	jmp	.L54
.L53:
	.loc 3 207 8
	cmpq	$0, 32(%rbp)
	jne	.L55
	.loc 3 208 16
	movl	$-1, %eax
	jmp	.L54
.L55:
	.loc 3 210 19
	movq	16(%rbp), %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 210 8
	cmpl	$0, -4(%rbp)
	je	.L56
	.loc 3 211 16
	movl	-4(%rbp), %eax
	jmp	.L54
.L56:
	.loc 3 212 19
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	PMC_GreatestCommonDivisor_X_I_Imp
	movl	%eax, -4(%rbp)
	.loc 3 212 8
	cmpl	$0, -4(%rbp)
	je	.L57
	.loc 3 213 16
	movl	-4(%rbp), %eax
	jmp	.L54
.L57:
	.loc 3 215 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 215 8
	cmpl	$0, -4(%rbp)
	je	.L58
	.loc 3 216 16
	movl	-4(%rbp), %eax
	jmp	.L54
.L58:
	.loc 3 218 12
	movl	$0, %eax
.L54:
	.loc 3 219 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4416:
	.seh_endproc
	.def	PMC_GreatestCommonDivisor_X_L_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_L_Imp
PMC_GreatestCommonDivisor_X_L_Imp:
.LFB4417:
	.loc 3 222 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$280, %rsp
	.seh_stackalloc	280
	.cfi_def_cfa_offset 304
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 176
	.seh_endprologue
	movq	%rcx, 176(%rbp)
	movq	%rdx, 184(%rbp)
	movq	%r8, 192(%rbp)
	.loc 3 224 9
	movq	176(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 224 8
	testb	%al, %al
	je	.L60
	.loc 3 228 12
	cmpq	$0, 184(%rbp)
	jne	.L61
	.loc 3 233 20
	movl	$-1, %eax
	jmp	.L62
.L61:
	.loc 3 240 27
	movq	192(%rbp), %rdx
	movq	184(%rbp), %rax
	movq	%rax, %rcx
	call	From_L_Imp
	movl	%eax, 140(%rbp)
	.loc 3 240 16
	cmpl	$0, 140(%rbp)
	je	.L63
	.loc 3 241 24
	movl	140(%rbp), %eax
	jmp	.L62
.L60:
	.loc 3 248 12
	cmpq	$0, 184(%rbp)
	jne	.L64
	.loc 3 253 27
	movq	192(%rbp), %rax
	movq	%rax, %rdx
	movq	176(%rbp), %rcx
	call	DuplicateNumber
	movl	%eax, 140(%rbp)
	.loc 3 253 16
	cmpl	$0, 140(%rbp)
	je	.L63
	.loc 3 254 24
	movl	140(%rbp), %eax
	jmp	.L62
.L64:
.LBB9:
	.loc 3 384 29
	movq	176(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 104(%rbp)
	.loc 3 385 59
	movq	184(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 3 385 29
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, 96(%rbp)
	.loc 3 386 46
	movq	96(%rbp), %rdx
	movq	104(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	movq	%rax, 128(%rbp)
	.loc 3 390 43
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	128(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 120(%rbp)
	.loc 3 391 20
	cmpq	$0, 120(%rbp)
	jne	.L65
	.loc 3 392 28
	movl	$-5, %eax
	jmp	.L62
.L65:
	.loc 3 396 43
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	128(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 112(%rbp)
	.loc 3 397 20
	cmpq	$0, 112(%rbp)
	jne	.L67
	.loc 3 399 21
	movq	-48(%rbp), %rdx
	movq	120(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 400 28
	movl	$-5, %eax
	jmp	.L62
.L67:
	.loc 3 404 31
	leaq	-72(%rbp), %rcx
	movq	128(%rbp), %rdx
	movq	192(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 140(%rbp)
	.loc 3 404 20
	cmpl	$0, 140(%rbp)
	je	.L68
	.loc 3 406 21
	movq	-64(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 407 21
	movq	-48(%rbp), %rdx
	movq	120(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 408 28
	movl	140(%rbp), %eax
	jmp	.L62
.L68:
	.loc 3 411 29
	movq	176(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, 72(%rbp)
	.loc 3 412 39
	movq	184(%rbp), %rax
	movq	%rax, %rcx
	call	_TZCNT_ALT_UNIT
	.loc 3 412 29
	cltq
	movq	%rax, 80(%rbp)
	.loc 3 413 33
	movq	80(%rbp), %rdx
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_MINIMUM_UNIT
	movq	%rax, 88(%rbp)
	.loc 3 414 20
	cmpq	$0, 72(%rbp)
	je	.L69
	.loc 3 415 21
	movq	176(%rbp), %rax
	movq	8(%rax), %rdx
	movq	176(%rbp), %rax
	movq	56(%rax), %rax
	movq	120(%rbp), %r8
	movq	72(%rbp), %rcx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp
	jmp	.L70
.L69:
	.loc 3 417 21
	movq	176(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 3 417 52
	movq	176(%rbp), %rax
	movq	56(%rax), %rdx
	.loc 3 417 21
	movq	120(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L70:
	.loc 3 418 33
	movq	80(%rbp), %rax
	movl	%eax, %edx
	.loc 3 418 49
	movq	184(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, %rdx
	.loc 3 418 31
	movq	112(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 421 133
	movq	192(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 421 17
	movq	56(%rax), %rbx
	movq	128(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, %r8
	movq	112(%rbp), %rdx
	movq	120(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%rbx, %r9
	call	GreatestCommonDivisor_Imp
	.loc 3 422 31
	movq	-40(%rbp), %rdx
	movq	120(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 140(%rbp)
	.loc 3 422 20
	cmpl	$0, 140(%rbp)
	je	.L71
	.loc 3 423 28
	movl	140(%rbp), %eax
	jmp	.L62
.L71:
	.loc 3 424 31
	movq	-56(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 140(%rbp)
	.loc 3 424 20
	cmpl	$0, 140(%rbp)
	je	.L72
	.loc 3 425 28
	movl	140(%rbp), %eax
	jmp	.L62
.L72:
	.loc 3 426 31
	movq	-72(%rbp), %rdx
	.loc 3 426 48
	movq	192(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 426 31
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 140(%rbp)
	.loc 3 426 20
	cmpl	$0, 140(%rbp)
	je	.L73
	.loc 3 427 28
	movl	140(%rbp), %eax
	jmp	.L62
.L73:
	.loc 3 428 17
	movq	-64(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 429 17
	movq	-48(%rbp), %rdx
	movq	120(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 431 61
	movq	192(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 431 17
	movq	56(%rax), %r8
	movq	-80(%rbp), %rdx
	.loc 3 431 32
	movq	192(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 431 17
	movq	56(%rax), %rax
	movq	88(%rbp), %rcx
	movl	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	LeftShift_Imp
	.loc 3 432 31
	movq	-72(%rbp), %rdx
	.loc 3 432 48
	movq	192(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 432 31
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 140(%rbp)
	.loc 3 432 20
	cmpl	$0, 140(%rbp)
	je	.L74
	.loc 3 433 28
	movl	140(%rbp), %eax
	jmp	.L62
.L74:
	.loc 3 434 17
	movq	192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
.L63:
.LBE9:
	.loc 3 438 12
	movl	$0, %eax
.L62:
	.loc 3 439 1 discriminator 4
	addq	$280, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -264
	ret
	.cfi_endproc
.LFE4417:
	.seh_endproc
	.globl	PMC_GreatestCommonDivisor_L_X
	.def	PMC_GreatestCommonDivisor_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_L_X
PMC_GreatestCommonDivisor_L_X:
.LFB4418:
	.loc 3 442 1
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
	.loc 3 448 8
	cmpq	$0, 24(%rbp)
	jne	.L76
	.loc 3 449 16
	movl	$-1, %eax
	jmp	.L77
.L76:
	.loc 3 450 8
	cmpq	$0, 32(%rbp)
	jne	.L78
	.loc 3 451 16
	movl	$-1, %eax
	jmp	.L77
.L78:
	.loc 3 453 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 453 8
	cmpl	$0, -4(%rbp)
	je	.L79
	.loc 3 454 16
	movl	-4(%rbp), %eax
	jmp	.L77
.L79:
	.loc 3 455 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	PMC_GreatestCommonDivisor_X_L_Imp
	movl	%eax, -4(%rbp)
	.loc 3 455 8
	cmpl	$0, -4(%rbp)
	je	.L80
	.loc 3 456 16
	movl	-4(%rbp), %eax
	jmp	.L77
.L80:
	.loc 3 458 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 458 8
	cmpl	$0, -4(%rbp)
	je	.L81
	.loc 3 459 16
	movl	-4(%rbp), %eax
	jmp	.L77
.L81:
	.loc 3 461 12
	movl	$0, %eax
.L77:
	.loc 3 462 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4418:
	.seh_endproc
	.globl	PMC_GreatestCommonDivisor_X_L
	.def	PMC_GreatestCommonDivisor_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_L
PMC_GreatestCommonDivisor_X_L:
.LFB4419:
	.loc 3 465 1
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
	.loc 3 471 8
	cmpq	$0, 16(%rbp)
	jne	.L83
	.loc 3 472 16
	movl	$-1, %eax
	jmp	.L84
.L83:
	.loc 3 473 8
	cmpq	$0, 32(%rbp)
	jne	.L85
	.loc 3 474 16
	movl	$-1, %eax
	jmp	.L84
.L85:
	.loc 3 476 19
	movq	16(%rbp), %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 476 8
	cmpl	$0, -4(%rbp)
	je	.L86
	.loc 3 477 16
	movl	-4(%rbp), %eax
	jmp	.L84
.L86:
	.loc 3 478 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	PMC_GreatestCommonDivisor_X_L_Imp
	movl	%eax, -4(%rbp)
	.loc 3 478 8
	cmpl	$0, -4(%rbp)
	je	.L87
	.loc 3 479 16
	movl	-4(%rbp), %eax
	jmp	.L84
.L87:
	.loc 3 481 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 481 8
	cmpl	$0, -4(%rbp)
	je	.L88
	.loc 3 482 16
	movl	-4(%rbp), %eax
	jmp	.L84
.L88:
	.loc 3 484 12
	movl	$0, %eax
.L84:
	.loc 3 485 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4419:
	.seh_endproc
	.globl	PMC_GreatestCommonDivisor_X_X
	.def	PMC_GreatestCommonDivisor_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GreatestCommonDivisor_X_X
PMC_GreatestCommonDivisor_X_X:
.LFB4420:
	.loc 3 488 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$200, %rsp
	.seh_stackalloc	200
	.cfi_def_cfa_offset 224
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 96
	.seh_endprologue
	movq	%rcx, 96(%rbp)
	movq	%rdx, 104(%rbp)
	movq	%r8, 112(%rbp)
	.loc 3 489 8
	cmpq	$0, 96(%rbp)
	jne	.L90
	.loc 3 490 16
	movl	$-1, %eax
	jmp	.L115
.L90:
	.loc 3 491 8
	cmpq	$0, 104(%rbp)
	jne	.L92
	.loc 3 492 16
	movl	$-1, %eax
	jmp	.L115
.L92:
	.loc 3 493 8
	cmpq	$0, 112(%rbp)
	jne	.L93
	.loc 3 494 16
	movl	$-1, %eax
	jmp	.L115
.L93:
	.loc 3 495 20
	movq	96(%rbp), %rax
	movq	%rax, 56(%rbp)
	.loc 3 496 20
	movq	104(%rbp), %rax
	movq	%rax, 48(%rbp)
	.loc 3 498 19
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 44(%rbp)
	.loc 3 498 8
	cmpl	$0, 44(%rbp)
	je	.L94
	.loc 3 499 16
	movl	44(%rbp), %eax
	jmp	.L115
.L94:
	.loc 3 500 19
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 44(%rbp)
	.loc 3 500 8
	cmpl	$0, 44(%rbp)
	je	.L95
	.loc 3 501 16
	movl	44(%rbp), %eax
	jmp	.L115
.L95:
	.loc 3 503 9
	movq	56(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 503 8
	testb	%al, %al
	je	.L96
	.loc 3 507 13
	movq	48(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 507 12
	testb	%al, %al
	je	.L97
	.loc 3 512 20
	movl	$-1, %eax
	jmp	.L115
.L97:
	.loc 3 519 27
	leaq	-32(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, 44(%rbp)
	.loc 3 519 16
	cmpl	$0, 44(%rbp)
	je	.L98
	.loc 3 520 24
	movl	44(%rbp), %eax
	jmp	.L115
.L98:
	.loc 3 521 16
	movq	-32(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L99
.L96:
	.loc 3 528 13
	movq	48(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 528 12
	testb	%al, %al
	je	.L100
	.loc 3 533 27
	leaq	-32(%rbp), %rax
	movq	56(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, 44(%rbp)
	.loc 3 533 16
	cmpl	$0, 44(%rbp)
	je	.L101
	.loc 3 534 24
	movl	44(%rbp), %eax
	jmp	.L115
.L101:
	.loc 3 535 16
	movq	-32(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L99
.L100:
.LBB10:
	.loc 3 542 25
	movq	56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 32(%rbp)
	.loc 3 543 25
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 24(%rbp)
	.loc 3 544 42
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	movq	%rax, 16(%rbp)
	.loc 3 548 39
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 8(%rbp)
	.loc 3 549 16
	cmpq	$0, 8(%rbp)
	jne	.L102
	.loc 3 550 24
	movl	$-5, %eax
	jmp	.L115
.L102:
	.loc 3 554 39
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 0(%rbp)
	.loc 3 555 16
	cmpq	$0, 0(%rbp)
	jne	.L104
	.loc 3 557 17
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 558 24
	movl	$-5, %eax
	jmp	.L115
.L104:
	.loc 3 562 27
	leaq	-72(%rbp), %rcx
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 44(%rbp)
	.loc 3 562 16
	cmpl	$0, 44(%rbp)
	je	.L105
	.loc 3 564 17
	movq	-64(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 565 17
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 566 24
	movl	44(%rbp), %eax
	jmp	.L115
.L105:
	.loc 3 569 25
	movq	56(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 3 570 25
	movq	48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 3 571 29
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_MINIMUM_UNIT
	movq	%rax, -24(%rbp)
	.loc 3 572 16
	cmpq	$0, -8(%rbp)
	je	.L106
	.loc 3 573 17
	movq	56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	56(%rbp), %rax
	movq	56(%rax), %rax
	movq	8(%rbp), %r8
	movq	-8(%rbp), %rcx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp
	jmp	.L107
.L106:
	.loc 3 575 17
	movq	56(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 3 575 49
	movq	56(%rbp), %rax
	movq	56(%rax), %rdx
	.loc 3 575 17
	movq	8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L107:
	.loc 3 576 16
	cmpq	$0, -16(%rbp)
	je	.L108
	.loc 3 577 17
	movq	48(%rbp), %rax
	movq	8(%rax), %rdx
	movq	48(%rbp), %rax
	movq	56(%rax), %rax
	movq	0(%rbp), %r8
	movq	-16(%rbp), %rcx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp
	jmp	.L109
.L108:
	.loc 3 579 17
	movq	48(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 3 579 49
	movq	48(%rbp), %rax
	movq	56(%rax), %rdx
	.loc 3 579 17
	movq	0(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L109:
	.loc 3 582 130
	movq	-32(%rbp), %rax
	.loc 3 582 13
	movq	56(%rax), %rbx
	movq	16(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, %r8
	movq	0(%rbp), %rdx
	movq	8(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%rbx, %r9
	call	GreatestCommonDivisor_Imp
	.loc 3 583 27
	movq	-40(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 44(%rbp)
	.loc 3 583 16
	cmpl	$0, 44(%rbp)
	je	.L110
	.loc 3 584 24
	movl	44(%rbp), %eax
	jmp	.L115
.L110:
	.loc 3 585 27
	movq	-56(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 44(%rbp)
	.loc 3 585 16
	cmpl	$0, 44(%rbp)
	je	.L111
	.loc 3 586 24
	movl	44(%rbp), %eax
	jmp	.L115
.L111:
	.loc 3 587 27
	movq	-72(%rbp), %rdx
	.loc 3 587 45
	movq	-32(%rbp), %rax
	.loc 3 587 27
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 44(%rbp)
	.loc 3 587 16
	cmpl	$0, 44(%rbp)
	je	.L112
	.loc 3 588 24
	movl	44(%rbp), %eax
	jmp	.L115
.L112:
	.loc 3 589 13
	movq	-64(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 590 13
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 592 56
	movq	-32(%rbp), %rax
	.loc 3 592 13
	movq	56(%rax), %r8
	movq	-80(%rbp), %rdx
	.loc 3 592 29
	movq	-32(%rbp), %rax
	.loc 3 592 13
	movq	56(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	LeftShift_Imp
	.loc 3 593 27
	movq	-72(%rbp), %rdx
	.loc 3 593 45
	movq	-32(%rbp), %rax
	.loc 3 593 27
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 44(%rbp)
	.loc 3 593 16
	cmpl	$0, 44(%rbp)
	je	.L113
	.loc 3 594 24
	movl	44(%rbp), %eax
	jmp	.L115
.L113:
	.loc 3 595 13
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 596 16
	movq	-32(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rdx, (%rax)
.L99:
.LBE10:
	.loc 3 600 19
	movq	112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 44(%rbp)
	.loc 3 600 8
	cmpl	$0, 44(%rbp)
	je	.L114
	.loc 3 601 16
	movl	44(%rbp), %eax
	jmp	.L115
.L114:
	.loc 3 603 12
	movl	$0, %eax
.L115:
	.loc 3 604 1 discriminator 1
	addq	$200, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -184
	ret
	.cfi_endproc
.LFE4420:
	.seh_endproc
	.globl	Initialize_GreatestCommonDivisor
	.def	Initialize_GreatestCommonDivisor;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_GreatestCommonDivisor
Initialize_GreatestCommonDivisor:
.LFB4421:
	.loc 3 607 1
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
	.loc 3 608 12
	movl	$0, %eax
	.loc 3 609 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4421:
	.seh_endproc
.Letext0:
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 31 "pmc.h"
	.file 32 "pmc_cpuid.h"
	.file 33 "pmc_internal.h"
	.file 34 "pmc_uint_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x599e
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "pmc_greatestcommondivisor.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0xe7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.long	0xe7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x4
	.byte	0x62
	.byte	0x18
	.long	0x12c
	.uleb128 0x4
	.long	0x117
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x12c
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
	.byte	0x4
	.word	0x1a8
	.byte	0x28
	.long	0x172
	.uleb128 0x6
	.byte	0x8
	.long	0x178
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x4
	.word	0x1bc
	.byte	0x10
	.long	0x322
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1bd
	.byte	0x7
	.long	0x147
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x4
	.word	0x1be
	.byte	0x10
	.long	0x46f
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x4
	.word	0x1bf
	.byte	0x10
	.long	0x46f
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x11
	.long	0x47f
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x4
	.word	0x1c1
	.byte	0x9
	.long	0x4a4
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x4
	.word	0x1c7
	.byte	0x5
	.long	0x4b4
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x7
	.long	0x147
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x4
	.word	0x1c9
	.byte	0x7
	.long	0x147
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x8
	.long	0x469
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x8
	.long	0x469
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x8
	.long	0x469
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x4cb
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x4
	.word	0x1ce
	.byte	0x8
	.long	0x469
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x4
	.word	0x1cf
	.byte	0x13
	.long	0x4d1
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x4
	.word	0x1d0
	.byte	0x19
	.long	0x4d7
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x18
	.long	0x4dd
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x18
	.long	0x4dd
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x1a
	.long	0x509
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x4
	.word	0x1a9
	.byte	0x25
	.long	0x33a
	.uleb128 0x6
	.byte	0x8
	.long	0x340
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x4
	.word	0x1ac
	.byte	0x10
	.long	0x396
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x12
	.long	0x15a
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x4
	.word	0x1ae
	.byte	0x12
	.long	0x322
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x4
	.word	0x1af
	.byte	0x3
	.long	0x355
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4
	.word	0x1b3
	.byte	0x10
	.long	0x3fe
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0x12c
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0x12c
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0x12c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x4
	.word	0x1b7
	.byte	0x3
	.long	0x3af
	.uleb128 0xd
	.byte	0x20
	.byte	0x4
	.word	0x1c2
	.byte	0x3
	.long	0x45d
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x4
	.word	0x1c3
	.byte	0xb
	.long	0x45d
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x4
	.word	0x1c4
	.byte	0xe
	.long	0x463
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1c5
	.byte	0xa
	.long	0x469
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x4
	.word	0x1c6
	.byte	0xa
	.long	0x469
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xd0
	.uleb128 0x6
	.byte	0x8
	.long	0x117
	.uleb128 0x6
	.byte	0x8
	.long	0x147
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x48f
	.long	0x48f
	.uleb128 0xf
	.long	0xe7
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3fe
	.long	0x4b4
	.uleb128 0xf
	.long	0xe7
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x40d
	.long	0x4c4
	.uleb128 0xf
	.long	0xe7
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4c4
	.uleb128 0x6
	.byte	0x8
	.long	0x12c
	.uleb128 0x6
	.byte	0x8
	.long	0x142
	.uleb128 0x6
	.byte	0x8
	.long	0x4f4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4e3
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4f9
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x2e
	.long	0x51f
	.uleb128 0x6
	.byte	0x8
	.long	0x525
	.uleb128 0x10
	.long	0x530
	.uleb128 0x11
	.long	0x147
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.long	0x57c
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x5
	.byte	0x42
	.byte	0x13
	.long	0x48f
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x5
	.byte	0x43
	.byte	0x9
	.long	0x147
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x5
	.byte	0x44
	.byte	0xd
	.long	0x50f
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x530
	.long	0x587
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x57c
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x5
	.byte	0x48
	.byte	0xe
	.long	0x147
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x5
	.byte	0x49
	.byte	0xe
	.long	0x147
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.long	0x147
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x5
	.byte	0x4b
	.byte	0xe
	.long	0x147
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x6
	.byte	0x8d
	.byte	0x19
	.long	0x48f
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x46f
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x7
	.byte	0x2b
	.byte	0x1c
	.long	0x62a
	.uleb128 0x6
	.byte	0x8
	.long	0x4d1
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x1c
	.long	0x62a
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1c
	.long	0x62a
	.uleb128 0xe
	.long	0x4f4
	.long	0x668
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.long	0x65d
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x7
	.byte	0x50
	.byte	0x1e
	.long	0x668
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x7
	.byte	0x51
	.byte	0x1e
	.long	0x668
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x7
	.byte	0x52
	.byte	0x19
	.long	0x15a
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x7
	.byte	0x53
	.byte	0x19
	.long	0x322
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.long	0x147
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x7
	.byte	0x55
	.byte	0xe
	.long	0x147
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x7
	.byte	0x56
	.byte	0x28
	.long	0x178
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1a
	.long	0x396
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x7
	.byte	0xcb
	.byte	0x10
	.long	0x469
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
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x8
	.word	0x195
	.byte	0x11
	.long	0x5f5
	.uleb128 0x6
	.byte	0x8
	.long	0x769
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x7cb
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x48f
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0x12c
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0x12c
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x11
	.long	0x7cb
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4e3
	.long	0x7db
	.uleb128 0xf
	.long	0xe7
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x77f
	.uleb128 0x4
	.long	0x7db
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7db
	.uleb128 0x4
	.long	0x7ed
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7db
	.uleb128 0x4
	.long	0x7fe
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7db
	.uleb128 0x4
	.long	0x811
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
	.long	0x127
	.uleb128 0xe
	.long	0x45d
	.long	0x853
	.uleb128 0xf
	.long	0xe7
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0xa
	.byte	0xac
	.byte	0x2b
	.long	0x843
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0xa
	.byte	0xad
	.byte	0x29
	.long	0x147
	.uleb128 0x17
	.ascii "__imp___argc\0"
	.byte	0xa
	.word	0x119
	.byte	0x10
	.long	0x469
	.uleb128 0x17
	.ascii "__imp___argv\0"
	.byte	0xa
	.word	0x11d
	.byte	0x13
	.long	0x8a6
	.uleb128 0x6
	.byte	0x8
	.long	0x8ac
	.uleb128 0x6
	.byte	0x8
	.long	0x45d
	.uleb128 0x17
	.ascii "__imp___wargv\0"
	.byte	0xa
	.word	0x121
	.byte	0x16
	.long	0x8c9
	.uleb128 0x6
	.byte	0x8
	.long	0x8cf
	.uleb128 0x6
	.byte	0x8
	.long	0x463
	.uleb128 0x17
	.ascii "__imp__environ\0"
	.byte	0xa
	.word	0x127
	.byte	0x13
	.long	0x8a6
	.uleb128 0x17
	.ascii "__imp__wenviron\0"
	.byte	0xa
	.word	0x12c
	.byte	0x16
	.long	0x8c9
	.uleb128 0x17
	.ascii "__imp__pgmptr\0"
	.byte	0xa
	.word	0x132
	.byte	0x12
	.long	0x8ac
	.uleb128 0x17
	.ascii "__imp__wpgmptr\0"
	.byte	0xa
	.word	0x137
	.byte	0x15
	.long	0x8cf
	.uleb128 0x17
	.ascii "__imp__osplatform\0"
	.byte	0xa
	.word	0x13c
	.byte	0x19
	.long	0x60e
	.uleb128 0x17
	.ascii "__imp__osver\0"
	.byte	0xa
	.word	0x141
	.byte	0x19
	.long	0x60e
	.uleb128 0x17
	.ascii "__imp__winver\0"
	.byte	0xa
	.word	0x146
	.byte	0x19
	.long	0x60e
	.uleb128 0x17
	.ascii "__imp__winmajor\0"
	.byte	0xa
	.word	0x14b
	.byte	0x19
	.long	0x60e
	.uleb128 0x17
	.ascii "__imp__winminor\0"
	.byte	0xa
	.word	0x150
	.byte	0x19
	.long	0x60e
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xb
	.byte	0x35
	.byte	0x17
	.long	0x46f
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13a9
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13aa
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13ab
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x8
	.word	0x13ac
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x8
	.word	0x13ad
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x8
	.word	0x13ae
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x8
	.word	0x13af
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x8
	.word	0x13b0
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x8
	.word	0x13b1
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b2
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x8
	.word	0x13b3
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x8
	.word	0x13b4
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b5
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x8
	.word	0x13b6
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x8
	.word	0x13b7
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x8
	.word	0x13b8
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13b9
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x8
	.word	0x13ba
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bb
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bc
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bd
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13be
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x8
	.word	0x13bf
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x8
	.word	0x13c0
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x8
	.word	0x13c1
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x8
	.word	0x13c2
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x8
	.word	0x13c3
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x8
	.word	0x13c4
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13c5
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x8
	.word	0x13c6
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x8
	.word	0x13c7
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13c8
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x8
	.word	0x13c9
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ca
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x8
	.word	0x13cb
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x8
	.word	0x13cc
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x8
	.word	0x13cd
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x8
	.word	0x13ce
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x8
	.word	0x13cf
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x8
	.word	0x13d0
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x8
	.word	0x13d1
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x8
	.word	0x13d2
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x8
	.word	0x13d3
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x8
	.word	0x13d4
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x8
	.word	0x13d5
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d6
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d7
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d8
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x8
	.word	0x13d9
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x8
	.word	0x13da
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x8
	.word	0x13db
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x8
	.word	0x13dc
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x8
	.word	0x13dd
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x8
	.word	0x13de
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x8
	.word	0x13df
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x8
	.word	0x13e0
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x8
	.word	0x13e1
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x8
	.word	0x13e2
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x8
	.word	0x13e3
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x8
	.word	0x13e4
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x8
	.word	0x13e5
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x8
	.word	0x13e6
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x8
	.word	0x13e7
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x13e8
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x8
	.word	0x13e9
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x8
	.word	0x13ea
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x8
	.word	0x13eb
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x8
	.word	0x13ec
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x8
	.word	0x13ed
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x8
	.word	0x13ee
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ef
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13f0
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x13f1
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x13f2
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x8
	.word	0x13f3
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x8
	.word	0x13f4
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x8
	.word	0x13f5
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x8
	.word	0x13f6
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x8
	.word	0x13f7
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x8
	.word	0x13f8
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x8
	.word	0x13f9
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x8
	.word	0x13fa
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x8
	.word	0x13fb
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fc
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fd
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fe
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ff
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x1400
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x1401
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x8
	.word	0x1402
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x8
	.word	0x1403
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x8
	.word	0x1404
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x8
	.word	0x1405
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1406
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x1407
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x8
	.word	0x1408
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1409
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x140a
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x8
	.word	0x140b
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x8
	.word	0x140c
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x8
	.word	0x140d
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x8
	.word	0x140e
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x8
	.word	0x140f
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x8
	.word	0x1410
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x8
	.word	0x1411
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x8
	.word	0x1412
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x8
	.word	0x1413
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x8
	.word	0x1414
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x8
	.word	0x1415
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x8
	.word	0x1416
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x8
	.word	0x1417
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x8
	.word	0x1418
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x8
	.word	0x1419
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141a
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x8
	.word	0x141b
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141c
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x8
	.word	0x141d
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x8
	.word	0x141e
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x8
	.word	0x141f
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x1420
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x8
	.word	0x1421
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x8
	.word	0x1422
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1620
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1621
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1622
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1623
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1624
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x8
	.word	0x1625
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x8
	.word	0x1626
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x8
	.word	0x1627
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x8
	.word	0x1628
	.byte	0x17
	.long	0x7e8
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1629
	.byte	0x17
	.long	0x7e8
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5f5
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xd
	.byte	0x29
	.byte	0x16
	.long	0x1ee4
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x16
	.long	0x1ee4
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xe
	.byte	0x57
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0xe
	.word	0x16d
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0xf
	.word	0x16e
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0xf
	.word	0x255
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0xf
	.word	0x294
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0xf
	.word	0x2d2
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0xf
	.word	0x32d
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0xf
	.word	0x3b2
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xf
	.word	0x469
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0xf
	.word	0x4cc
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0xf
	.word	0x547
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xf
	.word	0x59e
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0xf
	.word	0x60c
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0xf
	.word	0x668
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0xf
	.word	0x706
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0xf
	.word	0x7a2
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0xf
	.word	0x84d
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xf
	.word	0x991
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xf
	.word	0xa3b
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xf
	.word	0xabd
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xf
	.word	0xb7f
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xf
	.word	0xc99
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xf
	.word	0xcee
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xf
	.word	0xd56
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xf
	.word	0xe1c
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0xf
	.word	0xe9f
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0xf
	.word	0xfc3
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0xf
	.word	0x106d
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0xf
	.word	0x1113
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0xf
	.word	0x11ae
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0xf
	.word	0x1221
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xf
	.word	0x1289
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0xf
	.word	0x1312
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xf
	.word	0x138c
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xf
	.word	0x1441
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xf
	.word	0x14af
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xf
	.word	0x151e
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0xf
	.word	0x158a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0xf
	.word	0x1608
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0xf
	.word	0x1666
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xf
	.word	0x16d1
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0xf
	.word	0x172c
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xf
	.word	0x1798
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xf
	.word	0x17fd
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0xf
	.word	0x1868
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0xf
	.word	0x18d9
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0xf
	.word	0x194a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xf
	.word	0x1b24
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0xf
	.word	0x1bb2
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0xf
	.word	0x1c07
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0xf
	.word	0x1c4a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xf
	.word	0x1d09
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x10
	.byte	0xd
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x10
	.byte	0xe
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x10
	.byte	0xf
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x10
	.byte	0x10
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x10
	.byte	0x11
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x10
	.byte	0x12
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x10
	.byte	0x13
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x10
	.byte	0x14
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x10
	.byte	0x15
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x10
	.byte	0x16
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x10
	.byte	0x17
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x10
	.byte	0x18
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x10
	.byte	0x19
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x10
	.byte	0x20
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x10
	.byte	0x21
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x10
	.byte	0x22
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x10
	.byte	0x23
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x10
	.byte	0x24
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x10
	.byte	0x25
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x10
	.byte	0x26
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x10
	.byte	0x27
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x10
	.byte	0x30
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x10
	.byte	0x31
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x10
	.byte	0x32
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x10
	.byte	0x33
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x10
	.byte	0x34
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x10
	.byte	0x35
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x10
	.byte	0x36
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x10
	.byte	0x37
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x10
	.byte	0x38
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x10
	.byte	0x39
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x10
	.byte	0x3f
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x10
	.byte	0x40
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x10
	.byte	0x41
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x10
	.byte	0x42
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x10
	.byte	0x43
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x10
	.byte	0x44
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x10
	.byte	0x45
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x10
	.byte	0x46
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x10
	.byte	0x47
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x10
	.byte	0x48
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x10
	.byte	0x49
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4b
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x10
	.byte	0x50
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x10
	.byte	0x51
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x10
	.byte	0x52
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x10
	.byte	0x53
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x10
	.byte	0x54
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x10
	.byte	0x55
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x10
	.byte	0x56
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x10
	.byte	0x57
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x10
	.byte	0x58
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x10
	.byte	0x59
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x16
	.long	0x80c
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x15
	.long	0x7e8
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x1ee4
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x1ee4
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x12
	.word	0x1dbd
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x12
	.word	0x1f3a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x12
	.word	0x204a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x12
	.word	0x20e8
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x12
	.word	0x218e
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x12
	.word	0x2269
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x12
	.word	0x22be
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x12
	.word	0x236a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x12
	.word	0x2558
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x12
	.word	0x25b5
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x12
	.word	0x2658
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x12
	.word	0x2841
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x12
	.word	0x28f1
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x12
	.word	0x29b1
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x12
	.word	0x2ac0
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x12
	.word	0x2b6c
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x12
	.word	0x2c08
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x12
	.word	0x2cb3
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x12
	.word	0x2d73
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x12
	.word	0x2ea9
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x12
	.word	0x2f2e
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x12
	.word	0x2ff4
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x12
	.word	0x3118
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x12
	.word	0x31d3
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x12
	.word	0x325d
	.byte	0x14
	.long	0x81f
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x12
	.word	0x325f
	.byte	0x14
	.long	0x81f
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x12
	.word	0x3261
	.byte	0x14
	.long	0x81f
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x12
	.word	0x3263
	.byte	0x14
	.long	0x81f
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x12
	.word	0x3265
	.byte	0x14
	.long	0x81f
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x12
	.word	0x3267
	.byte	0x14
	.long	0x81f
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x12
	.word	0x3269
	.byte	0x14
	.long	0x81f
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x12
	.word	0x326b
	.byte	0x14
	.long	0x81f
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x12
	.word	0x3273
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x12
	.word	0x32d5
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x12
	.word	0x3389
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x12
	.word	0x33ee
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x12
	.word	0x3492
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x12
	.word	0x34f7
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x12
	.word	0x354e
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x12
	.word	0x35d5
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x12
	.word	0x364d
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x12
	.word	0x36bc
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x12
	.word	0x3710
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x12
	.word	0x3786
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x12
	.word	0x37e5
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x12
	.word	0x3848
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x12
	.word	0x38f2
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x12
	.word	0x398a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x13
	.byte	0xab
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x13
	.word	0x162
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x13
	.word	0x229
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x13
	.word	0x2d4
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x13
	.word	0x33c
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x13
	.word	0x39c
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x13
	.word	0x417
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x13
	.word	0x4fe
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x13
	.word	0x6fe
	.byte	0x16
	.long	0x1ee4
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x13
	.word	0x6ff
	.byte	0x16
	.long	0x1ee4
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x13
	.word	0x724
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x13
	.word	0x79a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x13
	.word	0x8bf
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x13
	.word	0x976
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x13
	.word	0xa1c
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x13
	.word	0xaf8
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x13
	.word	0xbf1
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x13
	.word	0xc91
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x13
	.word	0xda4
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x13
	.word	0xdf9
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x13
	.word	0xf2a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x13
	.word	0xfd2
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x13
	.word	0x105b
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x13
	.word	0x10ff
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x13
	.word	0x1176
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x14
	.byte	0x4d
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x15
	.byte	0xf1
	.byte	0x16
	.long	0x1ee4
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x15
	.byte	0xf2
	.byte	0x16
	.long	0x1ee4
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x15
	.word	0x33b
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x15
	.word	0x562
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x15
	.word	0x7b2
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x15
	.word	0x8ba
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x15
	.word	0x9b6
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x15
	.word	0xa87
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x15
	.word	0xb35
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x15
	.word	0xbd9
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x15
	.word	0xe50
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x15
	.word	0x10d6
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x15
	.word	0x123d
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x15
	.word	0x1361
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x15
	.word	0x13da
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x15
	.word	0x147d
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x15
	.word	0x1520
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x15
	.word	0x1575
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x15
	.word	0x15d0
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x15
	.word	0x1684
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x15
	.word	0x1820
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x15
	.word	0x187a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x16
	.byte	0xeb
	.byte	0x18
	.long	0x1ee4
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x16
	.byte	0xec
	.byte	0x18
	.long	0x1ee4
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x16
	.byte	0xfc
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x16
	.word	0x100
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x16
	.word	0x127
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x16
	.word	0x1fd
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x16
	.word	0x266
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x16
	.word	0x375
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x16
	.word	0x3b0
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x16
	.word	0x404
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x16
	.word	0x496
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x16
	.word	0x50f
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x16
	.word	0x5a6
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x16
	.word	0x625
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x16
	.word	0x69e
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x16
	.word	0x717
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x16
	.word	0x792
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x16
	.word	0x80b
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x16
	.word	0x87f
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x16
	.word	0x8f8
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x16
	.word	0x961
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x16
	.word	0x9a6
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x16
	.word	0xa3d
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x16
	.word	0xa5c
	.byte	0x16
	.long	0x80c
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x16
	.word	0xa60
	.byte	0x16
	.long	0x80c
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x16
	.word	0xa67
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x16
	.word	0xacd
	.byte	0x16
	.long	0x80c
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x16
	.word	0xad4
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x16
	.word	0xb0d
	.byte	0x16
	.long	0x80c
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x16
	.word	0xb14
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x16
	.word	0xb4a
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x16
	.word	0xbb2
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x16
	.word	0xc24
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x16
	.word	0xc82
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x16
	.word	0xce5
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x16
	.word	0xd11
	.byte	0x14
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x16
	.word	0xd2e
	.byte	0x16
	.long	0x80c
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x17
	.word	0x17e
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x17
	.word	0x17f
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x17
	.word	0x180
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x17
	.word	0x181
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x17
	.word	0x182
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x17
	.word	0x183
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x17
	.word	0x184
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x185
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x17
	.word	0x186
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x17
	.word	0x187
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x17
	.word	0x188
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x17
	.word	0x189
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x17
	.word	0x18a
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x17
	.word	0x193
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x17
	.word	0x194
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x17
	.word	0x195
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x17
	.word	0x196
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x17
	.word	0x197
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x17
	.word	0x198
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x17
	.word	0x199
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x17
	.word	0x19a
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x17
	.word	0x19b
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x19c
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x17
	.word	0x19d
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x17
	.word	0x19e
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x17
	.word	0x19f
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x17
	.word	0x250
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x17
	.word	0x321
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x17
	.word	0x37f
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x17
	.word	0x3e0
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x17
	.word	0x575
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x17
	.word	0x6a5
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x17
	.word	0x764
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x17
	.word	0x7d0
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x17
	.word	0x841
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x17
	.word	0x8c1
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x17
	.word	0x93b
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x17
	.word	0x9bf
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x17
	.word	0xa30
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x17
	.word	0xa9b
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x17
	.word	0x10a5
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x17
	.word	0x1112
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x17
	.word	0x1179
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x17
	.word	0x11f8
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x17
	.word	0x1335
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x17
	.word	0x133f
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x17
	.word	0x144d
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x17
	.word	0x14ac
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x17
	.word	0x1526
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x17
	.word	0x15bf
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x17
	.word	0x181a
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x17
	.word	0x18bd
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x17
	.word	0x193f
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x17
	.word	0x1a48
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x17
	.word	0x1ab2
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x17
	.word	0x1b4e
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x17
	.word	0x1cb2
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x17
	.word	0x1cb3
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x17
	.word	0x1ccb
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x17
	.word	0x1d69
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x17
	.word	0x210f
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x17
	.word	0x22c4
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x17
	.word	0x269c
	.byte	0x12
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x17
	.word	0x26cc
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x17
	.word	0x2778
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x17
	.word	0x27e6
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x17
	.word	0x28a6
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x17
	.word	0x2933
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x17
	.word	0x2941
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x17
	.word	0x29a5
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x17
	.word	0x2a0d
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x18
	.word	0x1b7
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x18
	.word	0x304
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x18
	.word	0x3a6
	.byte	0x13
	.long	0x7e8
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x18
	.word	0x444
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x19
	.byte	0x15
	.byte	0x12
	.long	0x7f9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1a
	.byte	0xc
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x13
	.long	0x7e8
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1b
	.byte	0xa1
	.byte	0x12
	.long	0x48f1
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x5f7
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1b
	.byte	0xa3
	.byte	0xb
	.long	0x5f7
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1b
	.byte	0xa4
	.byte	0x5
	.long	0x48ac
	.uleb128 0x4
	.long	0x48f1
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x3c
	.long	0x490a
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x4b
	.long	0x490a
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x5a
	.long	0x490a
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7e8
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7e8
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x12
	.long	0x46f
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x1e
	.byte	0x2a
	.byte	0x2a
	.long	0xe7
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x1f
	.byte	0x5f
	.byte	0x12
	.long	0x4997
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x1f
	.byte	0x60
	.byte	0x12
	.long	0x49a8
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x65
	.byte	0x10
	.long	0x4a2c
	.uleb128 0x18
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x1f
	.byte	0x67
	.byte	0xe
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x1f
	.byte	0x68
	.byte	0x3
	.long	0x49dd
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1f
	.byte	0x6b
	.byte	0xd
	.long	0x147
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x71
	.byte	0x10
	.long	0x4adf
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x1f
	.byte	0x73
	.byte	0xa
	.long	0x14e
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x1f
	.byte	0x74
	.byte	0xa
	.long	0x14e
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x1f
	.byte	0x75
	.byte	0xa
	.long	0x14e
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x1f
	.byte	0x76
	.byte	0xa
	.long	0x14e
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1f
	.byte	0x77
	.byte	0x3
	.long	0x4a63
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x20
	.byte	0x29
	.byte	0x10
	.long	0x4bcc
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x20
	.byte	0x2c
	.byte	0xe
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x20
	.byte	0x2f
	.byte	0xe
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x20
	.byte	0x32
	.byte	0xe
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x20
	.byte	0x35
	.byte	0xe
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x20
	.byte	0x38
	.byte	0xe
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x20
	.byte	0x39
	.byte	0x3
	.long	0x4afb
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x21
	.byte	0x34
	.byte	0x13
	.long	0x49cb
	.uleb128 0x4
	.long	0x4be7
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x40
	.byte	0x22
	.byte	0x2d
	.byte	0x14
	.long	0x4d3d
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x22
	.byte	0x2f
	.byte	0x13
	.long	0x49b9
	.byte	0
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x22
	.byte	0x30
	.byte	0x13
	.long	0x49b9
	.byte	0x4
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x22
	.byte	0x31
	.byte	0x15
	.long	0x4be7
	.byte	0x8
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x22
	.byte	0x32
	.byte	0x15
	.long	0x4be7
	.byte	0x10
	.uleb128 0x13
	.ascii "HASH_CODE\0"
	.byte	0x22
	.byte	0x33
	.byte	0x15
	.long	0x4be7
	.byte	0x18
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x22
	.byte	0x34
	.byte	0x15
	.long	0x4be7
	.byte	0x20
	.uleb128 0x18
	.ascii "IS_STATIC\0"
	.byte	0x22
	.byte	0x35
	.byte	0x12
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_ZERO\0"
	.byte	0x22
	.byte	0x36
	.byte	0x12
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_ONE\0"
	.byte	0x22
	.byte	0x37
	.byte	0x12
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_EVEN\0"
	.byte	0x22
	.byte	0x38
	.byte	0x12
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x22
	.byte	0x39
	.byte	0x12
	.long	0x46f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x28
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x22
	.byte	0x3b
	.byte	0x10
	.long	0xd8
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x22
	.byte	0x3f
	.byte	0x16
	.long	0x4d3d
	.byte	0x38
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4be7
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x22
	.byte	0x40
	.byte	0x7
	.long	0x4c00
	.uleb128 0x15
	.ascii "configuration_info\0"
	.byte	0x22
	.byte	0x46
	.byte	0x23
	.long	0x4a2c
	.uleb128 0x15
	.ascii "number_zero\0"
	.byte	0x22
	.byte	0x49
	.byte	0x1a
	.long	0x4d43
	.uleb128 0x15
	.ascii "number_one\0"
	.byte	0x22
	.byte	0x4c
	.byte	0x1a
	.long	0x4d43
	.uleb128 0x15
	.ascii "statistics_info\0"
	.byte	0x22
	.byte	0x4f
	.byte	0x20
	.long	0x4adf
	.uleb128 0x19
	.long	0x147
	.long	0x4dc3
	.uleb128 0x11
	.long	0x83d
	.uleb128 0x1a
	.byte	0
	.uleb128 0x17
	.ascii "__DEBUG_LOG\0"
	.byte	0x22
	.word	0x134
	.byte	0x2d
	.long	0x4dd8
	.uleb128 0x6
	.byte	0x8
	.long	0x4db3
	.uleb128 0x1b
	.ascii "Initialize_GreatestCommonDivisor\0"
	.byte	0x3
	.word	0x25e
	.byte	0x11
	.long	0x4a4b
	.quad	.LFB4421
	.quad	.LFE4421-.LFB4421
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e33
	.uleb128 0x1c
	.ascii "feature\0"
	.byte	0x3
	.word	0x25e
	.byte	0x46
	.long	0x4e33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4bcc
	.uleb128 0x1d
	.ascii "PMC_GreatestCommonDivisor_X_X\0"
	.byte	0x3
	.word	0x1e7
	.byte	0x11
	.long	0x4a4b
	.quad	.LFB4420
	.quad	.LFE4420-.LFB4420
	.uleb128 0x1
	.byte	0x9c
	.long	0x4fdc
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x3
	.word	0x1e7
	.byte	0x36
	.long	0x769
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x3
	.word	0x1e7
	.byte	0x40
	.long	0x769
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x3
	.word	0x1e7
	.byte	0x4b
	.long	0x779
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "nu\0"
	.byte	0x3
	.word	0x1ef
	.byte	0x14
	.long	0x4fdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.ascii "nv\0"
	.byte	0x3
	.word	0x1f0
	.byte	0x14
	.long	0x4fdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x1f1
	.byte	0x15
	.long	0x4a4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1e
	.ascii "nw\0"
	.byte	0x3
	.word	0x1f6
	.byte	0x14
	.long	0x4fdc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x20
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x3
	.word	0x21e
	.byte	0x19
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1f
	.secrel32	.LASF3
	.byte	0x3
	.word	0x21f
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0x3
	.word	0x220
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x3
	.word	0x222
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1f
	.secrel32	.LASF6
	.byte	0x3
	.word	0x223
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1f
	.secrel32	.LASF7
	.byte	0x3
	.word	0x224
	.byte	0x1a
	.long	0x4d3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1f
	.secrel32	.LASF8
	.byte	0x3
	.word	0x228
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x1f
	.secrel32	.LASF9
	.byte	0x3
	.word	0x229
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1f
	.secrel32	.LASF10
	.byte	0x3
	.word	0x22a
	.byte	0x1a
	.long	0x4d3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1f
	.secrel32	.LASF11
	.byte	0x3
	.word	0x231
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1f
	.secrel32	.LASF12
	.byte	0x3
	.word	0x239
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1f
	.secrel32	.LASF13
	.byte	0x3
	.word	0x23a
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1e
	.ascii "k\0"
	.byte	0x3
	.word	0x23b
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1f
	.secrel32	.LASF14
	.byte	0x3
	.word	0x245
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4d43
	.uleb128 0x1d
	.ascii "PMC_GreatestCommonDivisor_X_L\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x11
	.long	0x4a4b
	.quad	.LFB4419
	.quad	.LFE4419-.LFB4419
	.uleb128 0x1
	.byte	0x9c
	.long	0x505a
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x36
	.long	0x769
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x43
	.long	0x49cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x4e
	.long	0x779
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x1db
	.byte	0x15
	.long	0x4a4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1d
	.ascii "PMC_GreatestCommonDivisor_L_X\0"
	.byte	0x3
	.word	0x1b9
	.byte	0x11
	.long	0x4a4b
	.quad	.LFB4418
	.quad	.LFE4418-.LFB4418
	.uleb128 0x1
	.byte	0x9c
	.long	0x50d2
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x3
	.word	0x1b9
	.byte	0x39
	.long	0x49cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x3
	.word	0x1b9
	.byte	0x43
	.long	0x769
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x3
	.word	0x1b9
	.byte	0x4e
	.long	0x779
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x1c4
	.byte	0x15
	.long	0x4a4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.ascii "PMC_GreatestCommonDivisor_X_L_Imp\0"
	.byte	0x3
	.byte	0xdd
	.byte	0x18
	.long	0x4a4b
	.quad	.LFB4417
	.quad	.LFE4417-.LFB4417
	.uleb128 0x1
	.byte	0x9c
	.long	0x53c9
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x3
	.byte	0xdd
	.byte	0x49
	.long	0x4fdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x3
	.byte	0xdd
	.byte	0x56
	.long	0x49cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x3
	.byte	0xdd
	.byte	0x69
	.long	0x53c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0x3
	.byte	0xdf
	.byte	0x15
	.long	0x4a4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.long	0x52cd
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0x3
	.word	0x109
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x26
	.ascii "v_hi\0"
	.byte	0x3
	.word	0x10a
	.byte	0x1b
	.long	0x49b9
	.uleb128 0x26
	.ascii "v_lo\0"
	.byte	0x3
	.word	0x10b
	.byte	0x1b
	.long	0x49b9
	.uleb128 0x24
	.long	0x5223
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x3
	.word	0x10f
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x3
	.word	0x110
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x3
	.word	0x112
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF6
	.byte	0x3
	.word	0x113
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF7
	.byte	0x3
	.word	0x114
	.byte	0x22
	.long	0x4d3d
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x3
	.word	0x118
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF9
	.byte	0x3
	.word	0x119
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF10
	.byte	0x3
	.word	0x11a
	.byte	0x22
	.long	0x4d3d
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x3
	.word	0x121
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF12
	.byte	0x3
	.word	0x129
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF13
	.byte	0x3
	.word	0x12a
	.byte	0x21
	.long	0x4be7
	.uleb128 0x26
	.ascii "k\0"
	.byte	0x3
	.word	0x12b
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF14
	.byte	0x3
	.word	0x132
	.byte	0x21
	.long	0x4be7
	.byte	0
	.uleb128 0x27
	.uleb128 0x25
	.secrel32	.LASF3
	.byte	0x3
	.word	0x145
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0x3
	.word	0x146
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x3
	.word	0x148
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF6
	.byte	0x3
	.word	0x149
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF7
	.byte	0x3
	.word	0x14a
	.byte	0x22
	.long	0x4d3d
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x3
	.word	0x14e
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF9
	.byte	0x3
	.word	0x14f
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF10
	.byte	0x3
	.word	0x150
	.byte	0x22
	.long	0x4d3d
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x3
	.word	0x157
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF12
	.byte	0x3
	.word	0x15f
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF13
	.byte	0x3
	.word	0x160
	.byte	0x21
	.long	0x4be7
	.uleb128 0x26
	.ascii "k\0"
	.byte	0x3
	.word	0x161
	.byte	0x21
	.long	0x4be7
	.uleb128 0x25
	.secrel32	.LASF14
	.byte	0x3
	.word	0x16b
	.byte	0x21
	.long	0x4be7
	.byte	0
	.byte	0
	.uleb128 0x20
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x3
	.word	0x180
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1f
	.secrel32	.LASF3
	.byte	0x3
	.word	0x181
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0x3
	.word	0x182
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x3
	.word	0x184
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x1f
	.secrel32	.LASF6
	.byte	0x3
	.word	0x185
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x1f
	.secrel32	.LASF7
	.byte	0x3
	.word	0x186
	.byte	0x1e
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1f
	.secrel32	.LASF8
	.byte	0x3
	.word	0x18a
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x1f
	.secrel32	.LASF9
	.byte	0x3
	.word	0x18b
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x1f
	.secrel32	.LASF10
	.byte	0x3
	.word	0x18c
	.byte	0x1e
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1f
	.secrel32	.LASF11
	.byte	0x3
	.word	0x193
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x1f
	.secrel32	.LASF12
	.byte	0x3
	.word	0x19b
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1f
	.secrel32	.LASF13
	.byte	0x3
	.word	0x19c
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1e
	.ascii "k\0"
	.byte	0x3
	.word	0x19d
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1f
	.secrel32	.LASF14
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4fdc
	.uleb128 0x28
	.ascii "PMC_GreatestCommonDivisor_X_I\0"
	.byte	0x3
	.byte	0xc6
	.byte	0x11
	.long	0x4a4b
	.quad	.LFB4416
	.quad	.LFE4416-.LFB4416
	.uleb128 0x1
	.byte	0x9c
	.long	0x5442
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x3
	.byte	0xc6
	.byte	0x36
	.long	0x769
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x3
	.byte	0xc6
	.byte	0x43
	.long	0x49b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x3
	.byte	0xc6
	.byte	0x4e
	.long	0x779
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0x3
	.byte	0xd1
	.byte	0x15
	.long	0x4a4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x28
	.ascii "PMC_GreatestCommonDivisor_I_X\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x11
	.long	0x4a4b
	.quad	.LFB4415
	.quad	.LFE4415-.LFB4415
	.uleb128 0x1
	.byte	0x9c
	.long	0x54b5
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x39
	.long	0x49b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x43
	.long	0x769
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x4e
	.long	0x779
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0x3
	.byte	0xba
	.byte	0x15
	.long	0x4a4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.ascii "PMC_GreatestCommonDivisor_X_I_Imp\0"
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.long	0x4a4b
	.quad	.LFB4414
	.quad	.LFE4414-.LFB4414
	.uleb128 0x1
	.byte	0x9c
	.long	0x5619
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x3
	.byte	0x4f
	.byte	0x49
	.long	0x4fdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x3
	.byte	0x4f
	.byte	0x56
	.long	0x49b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "w\0"
	.byte	0x3
	.byte	0x4f
	.byte	0x69
	.long	0x53c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0x3
	.byte	0x51
	.byte	0x15
	.long	0x4a4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x3
	.byte	0x77
	.byte	0x19
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x3
	.byte	0x78
	.byte	0x19
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.secrel32	.LASF4
	.byte	0x3
	.byte	0x79
	.byte	0x19
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.secrel32	.LASF5
	.byte	0x3
	.byte	0x7b
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x23
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x7c
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x3
	.byte	0x7d
	.byte	0x1a
	.long	0x4d3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x3
	.byte	0x81
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x3
	.byte	0x82
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x3
	.byte	0x83
	.byte	0x1a
	.long	0x4d3d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x23
	.secrel32	.LASF11
	.byte	0x3
	.byte	0x8a
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x23
	.secrel32	.LASF12
	.byte	0x3
	.byte	0x92
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x23
	.secrel32	.LASF13
	.byte	0x3
	.byte	0x93
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x29
	.ascii "k\0"
	.byte	0x3
	.byte	0x94
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x23
	.secrel32	.LASF14
	.byte	0x3
	.byte	0x9b
	.byte	0x19
	.long	0x4be7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "GreatestCommonDivisor_Imp\0"
	.byte	0x3
	.byte	0x26
	.byte	0xd
	.quad	.LFB4413
	.quad	.LFE4413-.LFB4413
	.uleb128 0x1
	.byte	0x9c
	.long	0x5701
	.uleb128 0x22
	.ascii "p1_buf\0"
	.byte	0x3
	.byte	0x26
	.byte	0x34
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "p2_buf\0"
	.byte	0x3
	.byte	0x26
	.byte	0x49
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "word_count\0"
	.byte	0x3
	.byte	0x26
	.byte	0x5d
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "w_buf\0"
	.byte	0x3
	.byte	0x26
	.byte	0x76
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2b
	.secrel32	.LASF14
	.byte	0x3
	.byte	0x26
	.byte	0x8a
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.ascii "u\0"
	.byte	0x3
	.byte	0x28
	.byte	0x12
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.ascii "v\0"
	.byte	0x3
	.byte	0x29
	.byte	0x12
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x29
	.ascii "c\0"
	.byte	0x3
	.byte	0x34
	.byte	0xd
	.long	0x147
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x29
	.ascii "tt\0"
	.byte	0x3
	.byte	0x40
	.byte	0x1a
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "_TZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x19
	.long	0x147
	.quad	.LFB4369
	.quad	.LFE4369-.LFB4369
	.uleb128 0x1
	.byte	0x9c
	.long	0x574f
	.uleb128 0x1c
	.ascii "x\0"
	.byte	0x1
	.word	0x2c4
	.byte	0x35
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "pos\0"
	.byte	0x1
	.word	0x2d6
	.byte	0x13
	.long	0x49cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x274
	.byte	0x19
	.long	0x147
	.quad	.LFB4365
	.quad	.LFE4365-.LFB4365
	.uleb128 0x1
	.byte	0x9c
	.long	0x579d
	.uleb128 0x1c
	.ascii "x\0"
	.byte	0x1
	.word	0x274
	.byte	0x35
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "pos\0"
	.byte	0x1
	.word	0x286
	.byte	0x13
	.long	0x49cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x1
	.word	0x253
	.byte	0x19
	.long	0x147
	.quad	.LFB4363
	.quad	.LFE4363-.LFB4363
	.uleb128 0x1
	.byte	0x9c
	.long	0x57e9
	.uleb128 0x1c
	.ascii "x\0"
	.byte	0x1
	.word	0x253
	.byte	0x31
	.long	0x49b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "pos\0"
	.byte	0x1
	.word	0x257
	.byte	0x13
	.long	0x49b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2d
	.ascii "_MINIMUM_UNIT\0"
	.byte	0x1
	.byte	0xcf
	.byte	0x21
	.long	0x4be7
	.quad	.LFB4340
	.quad	.LFE4340-.LFB4340
	.uleb128 0x1
	.byte	0x9c
	.long	0x5830
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x1
	.byte	0xcf
	.byte	0x3b
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "y\0"
	.byte	0x1
	.byte	0xcf
	.byte	0x4a
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2d
	.ascii "_MAXIMUM_UNIT\0"
	.byte	0x1
	.byte	0xca
	.byte	0x21
	.long	0x4be7
	.quad	.LFB4339
	.quad	.LFE4339-.LFB4339
	.uleb128 0x1
	.byte	0x9c
	.long	0x5877
	.uleb128 0x22
	.ascii "x\0"
	.byte	0x1
	.byte	0xca
	.byte	0x3b
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "y\0"
	.byte	0x1
	.byte	0xca
	.byte	0x4a
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2d
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x1
	.byte	0xc0
	.byte	0x21
	.long	0x4be7
	.quad	.LFB4337
	.quad	.LFE4337-.LFB4337
	.uleb128 0x1
	.byte	0x9c
	.long	0x58c5
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x1
	.byte	0xc0
	.byte	0x42
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x1
	.byte	0xc0
	.byte	0x51
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2e
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.byte	0x41
	.byte	0x1a
	.quad	.LFB4321
	.quad	.LFE4321-.LFB4321
	.uleb128 0x1
	.byte	0x9c
	.long	0x594e
	.uleb128 0x22
	.ascii "d\0"
	.byte	0x1
	.byte	0x41
	.byte	0x39
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "s\0"
	.byte	0x1
	.byte	0x41
	.byte	0x4f
	.long	0x594e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "count\0"
	.byte	0x1
	.byte	0x41
	.byte	0x5e
	.long	0x4be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.long	0x5954
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.byte	0x1
	.byte	0x46
	.byte	0x9
	.uleb128 0x30
	.long	0x598b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x30
	.long	0x597b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x30
	.long	0x5966
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4bfb
	.uleb128 0x31
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x599b
	.uleb128 0x32
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x763
	.uleb128 0x32
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x599b
	.uleb128 0x32
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xd8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x101
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2d
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
.LASF5:
	.ascii "work_u_buf_code\0"
.LASF14:
	.ascii "w_buf_count\0"
.LASF6:
	.ascii "work_u_buf_words\0"
.LASF8:
	.ascii "work_v_buf_code\0"
.LASF13:
	.ascii "v_tzcnt\0"
.LASF0:
	.ascii "refcount\0"
.LASF2:
	.ascii "u_bit_count\0"
.LASF10:
	.ascii "work_v_buf\0"
.LASF11:
	.ascii "nw_check_code\0"
.LASF1:
	.ascii "result\0"
.LASF4:
	.ascii "work_bit_count\0"
.LASF9:
	.ascii "work_v_buf_words\0"
.LASF7:
	.ascii "work_u_buf\0"
.LASF12:
	.ascii "u_tzcnt\0"
.LASF3:
	.ascii "v_bit_count\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	Compare_Imp;	.scl	2;	.type	32;	.endef
	.def	Subtruct_Imp;	.scl	2;	.type	32;	.endef
	.def	RightShift_Imp;	.scl	2;	.type	32;	.endef
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	LeftShift_Imp;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
