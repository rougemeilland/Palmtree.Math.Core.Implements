	.file	"pmc_modpow.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB4310:
	.file 1 "pmc_internal.h"
	.loc 1 342 1
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
.LBB6:
.LBB7:
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
.LBE7:
.LBE6:
	.loc 1 350 1
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
.LFE4310:
	.seh_endproc
	.def	_ZERO_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZERO_MEMORY_UNIT
_ZERO_MEMORY_UNIT:
.LFB4316:
	.loc 1 392 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	$0, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB8:
.LBB9:
	.loc 2 611 81
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rcx, %rdx
	movq	%rdi, %r8
	movq	%r8, -104(%rbp)
	movq	%rdx, -120(%rbp)
.LBE9:
.LBE8:
	.loc 1 400 1
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4316:
	.seh_endproc
	.def	_MAXIMUM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MAXIMUM_UNIT
_MAXIMUM_UNIT:
.LFB4328:
	.loc 1 479 1
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
	.loc 1 480 24
	movq	24(%rbp), %rax
	cmpq	%rax, 16(%rbp)
	cmovnb	16(%rbp), %rax
	.loc 1 481 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4328:
	.seh_endproc
	.def	_LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_UNIT
_LZCNT_ALT_UNIT:
.LFB4354:
	.loc 1 905 1
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
	.loc 1 906 8
	cmpq	$0, 16(%rbp)
	jne	.L6
	.loc 1 907 16
	movl	$64, %eax
	jmp	.L7
.L6:
	.loc 1 923 5
/APP
 # 923 "pmc_internal.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 1 930 31
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L7:
	.loc 1 931 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4354:
	.seh_endproc
	.def	Compare_Easy;	.scl	3;	.type	32;	.endef
	.seh_proc	Compare_Easy
Compare_Easy:
.LFB4375:
	.file 3 "pmc_modpow.c"
	.loc 3 87 1
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
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 88 8
	movq	24(%rbp), %rax
	cmpq	40(%rbp), %rax
	jbe	.L9
	.loc 3 89 16
	movl	$1, %eax
	jmp	.L10
.L9:
	.loc 3 90 13
	movq	24(%rbp), %rax
	cmpq	40(%rbp), %rax
	jnb	.L11
	.loc 3 91 16
	movl	$-1, %eax
	jmp	.L10
.L11:
	.loc 3 93 17
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	Compare_Imp
.L10:
	.loc 3 94 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.def	SwapPointer;	.scl	3;	.type	32;	.endef
	.seh_proc	SwapPointer
SwapPointer:
.LFB4376:
	.loc 3 97 1
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
	.loc 3 98 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 3 99 10
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 99 8
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 100 8
	movq	24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 101 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.def	Remainder;	.scl	3;	.type	32;	.endef
	.seh_proc	Remainder
Remainder:
.LFB4377:
	.loc 3 104 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 107 10
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 3 107 30
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 107 8
	cmpq	%rax, %rdx
	jnb	.L14
	.loc 3 109 23
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	DuplicateNumber
	movl	%eax, -4(%rbp)
	.loc 3 109 12
	cmpl	$0, -4(%rbp)
	je	.L15
	.loc 3 110 20
	movl	-4(%rbp), %eax
	jmp	.L16
.L14:
.LBB10:
	.loc 3 116 35
	movq	24(%rbp), %rax
	movq	8(%rax), %rcx
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -16(%rbp)
	.loc 3 117 12
	cmpq	$0, -16(%rbp)
	jne	.L17
	.loc 3 119 20
	movl	$-5, %eax
	jmp	.L16
.L17:
	.loc 3 123 45
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 3 123 65
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 123 62
	subq	%rax, %rdx
	movq	%rdx, %rax
	.loc 3 123 30
	leaq	65(%rax), %rcx
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -24(%rbp)
	.loc 3 124 12
	cmpq	$0, -24(%rbp)
	jne	.L19
	.loc 3 126 13
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 127 20
	movl	$-5, %eax
	jmp	.L16
.L19:
	.loc 3 130 42
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 130 23
	leaq	64(%rax), %rdx
	leaq	-64(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -4(%rbp)
	.loc 3 130 12
	cmpl	$0, -4(%rbp)
	je	.L20
	.loc 3 132 13
	movq	-56(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 133 13
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 134 20
	movl	$-5, %eax
	jmp	.L16
.L20:
	.loc 3 137 14
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 137 35
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 137 12
	cmpq	%rax, %rdx
	jnb	.L21
	.loc 3 139 22
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	.loc 3 140 13
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	.loc 3 140 45
	movq	16(%rbp), %rax
	movq	48(%rax), %rdx
	.loc 3 140 32
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 140 13
	movq	48(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	jmp	.L22
.L21:
	.loc 3 144 104
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 144 13
	movq	48(%rax), %rcx
	movq	24(%rbp), %rax
	movq	(%rax), %r9
	movq	24(%rbp), %rax
	movq	48(%rax), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rcx, 48(%rsp)
	movq	-24(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	DivRem_X_X
	.loc 3 145 27
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -4(%rbp)
	.loc 3 145 16
	cmpl	$0, -4(%rbp)
	je	.L23
	.loc 3 146 24
	movl	-4(%rbp), %eax
	jmp	.L16
.L23:
	.loc 3 147 27
	movq	-48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -4(%rbp)
	.loc 3 147 16
	cmpl	$0, -4(%rbp)
	je	.L24
	.loc 3 148 24
	movl	-4(%rbp), %eax
	jmp	.L16
.L24:
	.loc 3 149 27
	movq	-64(%rbp), %rdx
	.loc 3 149 44
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 149 27
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -4(%rbp)
	.loc 3 149 16
	cmpl	$0, -4(%rbp)
	je	.L22
	.loc 3 150 24
	movl	-4(%rbp), %eax
	jmp	.L16
.L22:
	.loc 3 153 9
	movq	-56(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 154 9
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 155 9
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
.L15:
.LBE10:
	.loc 3 157 12
	movl	$0, %eax
.L16:
	.loc 3 158 1
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	ModulePower;	.scl	3;	.type	32;	.endef
	.seh_proc	ModulePower
ModulePower:
.LFB4378:
	.loc 3 161 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$320, %rsp
	.seh_stackalloc	320
	.cfi_def_cfa_offset 336
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 208
	.seh_endprologue
	movq	%rcx, 208(%rbp)
	movq	%rdx, 216(%rbp)
	movq	%r8, 224(%rbp)
	movq	%r9, 232(%rbp)
	.loc 3 166 18
	movq	224(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, 152(%rbp)
	.loc 3 167 17
	movq	224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 144(%rbp)
	.loc 3 171 34
	movq	208(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 171 80
	addq	$1, %rax
	.loc 3 171 17
	salq	$6, %rax
	movq	%rax, 136(%rbp)
	.loc 3 174 28
	leaq	32(%rbp), %rdx
	leaq	24(%rbp), %rax
	movq	136(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 128(%rbp)
	.loc 3 175 8
	cmpq	$0, 128(%rbp)
	jne	.L26
	.loc 3 177 16
	movl	$-5, %eax
	jmp	.L70
.L26:
	.loc 3 180 48
	movq	144(%rbp), %rax
	salq	$7, %rax
	.loc 3 180 17
	addq	$64, %rax
	movq	%rax, 120(%rbp)
	.loc 3 183 31
	leaq	16(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	120(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 112(%rbp)
	.loc 3 184 8
	cmpq	$0, 112(%rbp)
	jne	.L28
	.loc 3 186 9
	movq	24(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 187 16
	movl	$-5, %eax
	jmp	.L70
.L28:
	.loc 3 190 48
	movq	144(%rbp), %rax
	salq	$7, %rax
	.loc 3 190 17
	addq	$64, %rax
	movq	%rax, 104(%rbp)
	.loc 3 193 31
	movq	%rbp, %rdx
	leaq	-8(%rbp), %rax
	movq	104(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 96(%rbp)
	.loc 3 194 8
	cmpq	$0, 96(%rbp)
	jne	.L29
	.loc 3 196 9
	movq	8(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 197 9
	movq	24(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 198 16
	movl	$-5, %eax
	jmp	.L70
.L29:
	.loc 3 201 17
	movq	144(%rbp), %rax
	salq	$6, %rax
	movq	%rax, 88(%rbp)
	.loc 3 204 31
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	88(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 80(%rbp)
	.loc 3 205 8
	cmpq	$0, 80(%rbp)
	jne	.L30
	.loc 3 207 9
	movq	-8(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 208 9
	movq	8(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 209 9
	movq	24(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 210 16
	movl	$-5, %eax
	jmp	.L70
.L30:
	.loc 3 213 69
	movq	224(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 213 35
	leaq	(%rax,%rax), %rdx
	movq	208(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	movq	%rax, %rdx
	.loc 3 213 94
	movq	224(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 213 91
	subq	%rax, %rdx
	movq	%rdx, %rax
	.loc 3 213 17
	addq	$65, %rax
	movq	%rax, 72(%rbp)
	.loc 3 216 26
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	72(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 64(%rbp)
	.loc 3 217 8
	cmpq	$0, 64(%rbp)
	jne	.L31
	.loc 3 219 9
	movq	-24(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 220 9
	movq	-8(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 221 9
	movq	8(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 222 9
	movq	24(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 223 16
	movl	$-5, %eax
	jmp	.L70
.L31:
	.loc 3 226 17
	movq	224(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, 56(%rbp)
	.loc 3 228 19
	leaq	-48(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	232(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 52(%rbp)
	.loc 3 228 8
	cmpl	$0, 52(%rbp)
	je	.L32
	.loc 3 230 9
	movq	-40(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 231 9
	movq	-24(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 232 9
	movq	-8(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 233 9
	movq	8(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 234 9
	movq	24(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 235 16
	movl	$-5, %eax
	jmp	.L70
.L32:
	.loc 3 239 15
	movq	208(%rbp), %rax
	movq	(%rax), %rdx
	movq	208(%rbp), %rax
	movq	48(%rax), %rax
	movq	144(%rbp), %r8
	movq	152(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Compare_Easy
	movl	%eax, 48(%rbp)
	.loc 3 240 8
	cmpl	$0, 48(%rbp)
	jne	.L33
	.loc 3 246 9
	movq	232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 3 247 9
	movq	-40(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 248 9
	movq	-24(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 249 9
	movq	-8(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 250 9
	movq	8(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 251 9
	movq	24(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 252 12
	movq	232(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 3 256 16
	movl	$0, %eax
	jmp	.L70
.L33:
	.loc 3 258 13
	cmpl	$0, 48(%rbp)
	jle	.L34
	.loc 3 264 9
	movq	208(%rbp), %rax
	movq	(%rax), %rdx
	movq	208(%rbp), %rax
	movq	48(%rax), %rax
	movq	144(%rbp), %r9
	movq	152(%rbp), %r8
	movq	128(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	64(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	80(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	DivRem_X_X
	.loc 3 265 23
	movq	-16(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 265 12
	cmpl	$0, 52(%rbp)
	je	.L35
	.loc 3 266 20
	movl	52(%rbp), %eax
	jmp	.L70
.L35:
	.loc 3 267 23
	movq	-32(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 267 12
	cmpl	$0, 52(%rbp)
	je	.L36
	.loc 3 268 20
	movl	52(%rbp), %eax
	jmp	.L70
.L36:
	.loc 3 269 23
	movq	32(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 269 12
	cmpl	$0, 52(%rbp)
	je	.L37
	.loc 3 270 20
	movl	52(%rbp), %eax
	jmp	.L70
.L37:
	.loc 3 271 17
	movq	144(%rbp), %rax
	movq	%rax, 184(%rbp)
	.loc 3 272 15
	jmp	.L38
.L40:
	.loc 3 273 13
	subq	$1, 184(%rbp)
.L38:
	.loc 3 272 15
	cmpq	$0, 184(%rbp)
	je	.L39
	.loc 3 272 38 discriminator 1
	movq	184(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	128(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 3 272 28 discriminator 1
	testq	%rax, %rax
	je	.L40
.L39:
	.loc 3 275 12
	cmpq	$0, 184(%rbp)
	jne	.L41
	.loc 3 278 13
	movq	232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 3 279 13
	movq	-40(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 280 13
	movq	-24(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 281 13
	movq	-8(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 282 13
	movq	8(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 283 13
	movq	24(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 284 16
	movq	232(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 3 288 20
	movl	$0, %eax
	jmp	.L70
.L34:
	.loc 3 295 9
	movq	208(%rbp), %rax
	movq	(%rax), %rcx
	.loc 3 295 37
	movq	208(%rbp), %rax
	movq	48(%rax), %rdx
	.loc 3 295 9
	movq	128(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 3 296 17
	movq	208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 184(%rbp)
.L41:
	.loc 3 303 17
	movq	216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 176(%rbp)
	.loc 3 304 17
	movabsq	$-9223372036854775808, %rax
	movq	%rax, 168(%rbp)
	.loc 3 305 41
	movq	216(%rbp), %rax
	movq	48(%rax), %rdx
	.loc 3 305 48
	movq	176(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	.loc 3 305 24
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	.loc 3 305 12
	movl	%eax, %ecx
	shrq	%cl, 168(%rbp)
	.loc 3 308 5
	movq	144(%rbp), %rcx
	movq	128(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 3 311 20
	movq	216(%rbp), %rax
	movq	48(%rax), %rdx
	.loc 3 311 27
	movq	176(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 3 311 17
	andq	168(%rbp), %rax
	.loc 3 311 8
	testq	%rax, %rax
	jne	.L42
	.loc 3 312 9
	movl	$0, %eax
	.loc 3 312 20
	movl	$0, (%rax)
.L42:
	.loc 3 315 18
	movq	112(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc 3 316 18
	movq	128(%rbp), %rax
	movq	%rax, 40(%rbp)
	.loc 3 317 18
	movq	96(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 3 318 17
	movq	184(%rbp), %rax
	movq	%rax, 160(%rbp)
	.loc 3 320 11
	jmp	.L43
.L68:
	.loc 3 329 16
	shrq	168(%rbp)
	.loc 3 330 12
	cmpq	$0, 168(%rbp)
	jne	.L44
	.loc 3 332 20
	movabsq	$-9223372036854775808, %rax
	movq	%rax, 168(%rbp)
	.loc 3 333 13
	subq	$1, 176(%rbp)
.L44:
	.loc 3 336 12
	cmpq	$0, 176(%rbp)
	je	.L71
	.loc 3 350 9
	movq	8(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 351 9
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	160(%rbp), %r9
	movq	160(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	Multiply_X_X_Imp
	.loc 3 352 23
	movq	16(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 352 12
	cmpl	$0, 52(%rbp)
	je	.L47
	.loc 3 353 20
	movl	52(%rbp), %eax
	jmp	.L70
.L47:
	.loc 3 354 23
	movq	0(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 354 12
	cmpl	$0, 52(%rbp)
	je	.L48
	.loc 3 355 20
	movl	52(%rbp), %eax
	jmp	.L70
.L48:
	.loc 3 356 9
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	SwapPointer
	.loc 3 357 17
	salq	160(%rbp)
	.loc 3 358 18
	movq	-56(%rbp), %rdx
	movq	160(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 3 358 12
	testq	%rax, %rax
	jne	.L49
	.loc 3 359 13
	subq	$1, 160(%rbp)
.L49:
	.loc 3 370 12
	movq	160(%rbp), %rax
	cmpq	144(%rbp), %rax
	jb	.L50
	.loc 3 372 13
	movq	-24(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 373 13
	movq	-40(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 374 13
	movq	8(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 375 13
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	144(%rbp), %r9
	movq	152(%rbp), %r8
	movq	160(%rbp), %rdx
	movq	%rcx, 48(%rsp)
	movq	64(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	80(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	DivRem_X_X
	.loc 3 376 27
	movq	-16(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 376 16
	cmpl	$0, 52(%rbp)
	je	.L51
	.loc 3 377 24
	movl	52(%rbp), %eax
	jmp	.L70
.L51:
	.loc 3 378 27
	movq	-32(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 378 16
	cmpl	$0, 52(%rbp)
	je	.L52
	.loc 3 379 24
	movl	52(%rbp), %eax
	jmp	.L70
.L52:
	.loc 3 380 27
	movq	16(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 380 16
	cmpl	$0, 52(%rbp)
	je	.L53
	.loc 3 381 24
	movl	52(%rbp), %eax
	jmp	.L70
.L53:
	.loc 3 382 27
	movq	0(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 382 16
	cmpl	$0, 52(%rbp)
	je	.L54
	.loc 3 383 24
	movl	52(%rbp), %eax
	jmp	.L70
.L54:
	.loc 3 384 13
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	SwapPointer
	.loc 3 385 21
	movq	144(%rbp), %rax
	movq	%rax, 160(%rbp)
	.loc 3 386 19
	jmp	.L55
.L57:
	.loc 3 387 17
	subq	$1, 160(%rbp)
.L55:
	.loc 3 386 19
	cmpq	$0, 160(%rbp)
	je	.L56
	.loc 3 386 40 discriminator 1
	movq	-56(%rbp), %rdx
	movq	160(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 3 386 32 discriminator 1
	testq	%rax, %rax
	je	.L57
.L56:
	.loc 3 389 16
	cmpq	$0, 160(%rbp)
	jne	.L50
	.loc 3 392 17
	movq	232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 3 393 17
	movq	-40(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 394 17
	movq	-24(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 395 17
	movq	-8(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 396 17
	movq	8(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 397 17
	movq	24(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 398 20
	movq	232(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 3 402 24
	movl	$0, %eax
	jmp	.L70
.L50:
	.loc 3 416 23
	movq	216(%rbp), %rax
	movq	48(%rax), %rdx
	.loc 3 416 30
	movq	176(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 3 416 20
	andq	168(%rbp), %rax
	.loc 3 416 12
	testq	%rax, %rax
	je	.L43
	.loc 3 427 13
	movq	8(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 428 13
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	184(%rbp), %r9
	movq	40(%rbp), %r8
	movq	160(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	Multiply_X_X_Imp
	.loc 3 429 27
	movq	16(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 429 16
	cmpl	$0, 52(%rbp)
	je	.L58
	.loc 3 430 24
	movl	52(%rbp), %eax
	jmp	.L70
.L58:
	.loc 3 431 27
	movq	0(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 431 16
	cmpl	$0, 52(%rbp)
	je	.L59
	.loc 3 432 24
	movl	52(%rbp), %eax
	jmp	.L70
.L59:
	.loc 3 433 13
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	SwapPointer
	.loc 3 434 21
	movq	184(%rbp), %rax
	addq	%rax, 160(%rbp)
	.loc 3 435 22
	movq	-56(%rbp), %rdx
	movq	160(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 3 435 16
	testq	%rax, %rax
	jne	.L60
	.loc 3 436 17
	subq	$1, 160(%rbp)
.L60:
	.loc 3 448 16
	movq	160(%rbp), %rax
	cmpq	144(%rbp), %rax
	jb	.L43
	.loc 3 450 17
	movq	-24(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 451 17
	movq	-40(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 452 17
	movq	8(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 453 17
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	144(%rbp), %r9
	movq	152(%rbp), %r8
	movq	160(%rbp), %rdx
	movq	%rcx, 48(%rsp)
	movq	64(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	80(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	DivRem_X_X
	.loc 3 454 31
	movq	-16(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 454 20
	cmpl	$0, 52(%rbp)
	je	.L61
	.loc 3 455 28
	movl	52(%rbp), %eax
	jmp	.L70
.L61:
	.loc 3 456 31
	movq	-32(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 456 20
	cmpl	$0, 52(%rbp)
	je	.L62
	.loc 3 457 28
	movl	52(%rbp), %eax
	jmp	.L70
.L62:
	.loc 3 458 31
	movq	16(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 458 20
	cmpl	$0, 52(%rbp)
	je	.L63
	.loc 3 459 28
	movl	52(%rbp), %eax
	jmp	.L70
.L63:
	.loc 3 460 31
	movq	0(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 460 20
	cmpl	$0, 52(%rbp)
	je	.L64
	.loc 3 461 28
	movl	52(%rbp), %eax
	jmp	.L70
.L64:
	.loc 3 462 17
	leaq	-64(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	SwapPointer
	.loc 3 463 25
	movq	144(%rbp), %rax
	movq	%rax, 160(%rbp)
	.loc 3 464 23
	jmp	.L65
.L67:
	.loc 3 465 21
	subq	$1, 160(%rbp)
.L65:
	.loc 3 464 23
	cmpq	$0, 160(%rbp)
	je	.L66
	.loc 3 464 44 discriminator 1
	movq	-56(%rbp), %rdx
	movq	160(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 3 464 36 discriminator 1
	testq	%rax, %rax
	je	.L67
.L66:
	.loc 3 467 20
	cmpq	$0, 160(%rbp)
	jne	.L43
	.loc 3 470 21
	movq	232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 3 471 21
	movq	-40(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 472 21
	movq	-24(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 473 21
	movq	-8(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 474 21
	movq	8(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 475 21
	movq	24(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 476 24
	movq	232(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 3 480 28
	movl	$0, %eax
	jmp	.L70
.L43:
	.loc 3 320 11
	cmpq	$0, 176(%rbp)
	jne	.L68
	jmp	.L46
.L71:
	.loc 3 337 13
	nop
.L46:
	.loc 3 490 5
	movq	-56(%rbp), %rdx
	.loc 3 490 24
	movq	232(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 490 5
	movq	48(%rax), %rax
	movq	160(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 3 491 19
	movq	-48(%rbp), %rdx
	.loc 3 491 36
	movq	232(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 491 19
	movq	48(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 52(%rbp)
	.loc 3 491 8
	cmpl	$0, 52(%rbp)
	je	.L69
	.loc 3 492 16
	movl	52(%rbp), %eax
	jmp	.L70
.L69:
	.loc 3 493 5
	movq	232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 494 5
	movq	-40(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 495 5
	movq	-24(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 496 5
	movq	-8(%rbp), %rdx
	movq	96(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 497 5
	movq	8(%rbp), %rdx
	movq	112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 498 5
	movq	24(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 3 502 12
	movl	$0, %eax
.L70:
	.loc 3 503 1 discriminator 1
	addq	$320, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -312
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	PMC_ModPow_X_X_X_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_ModPow_X_X_X_Imp
PMC_ModPow_X_X_X_Imp:
.LFB4379:
	.loc 3 506 1
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
	movq	%r9, 40(%rbp)
	.loc 3 509 9
	movq	32(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 3 509 8
	testb	%al, %al
	je	.L73
	.loc 3 514 16
	movl	$-3, %eax
	jmp	.L74
.L73:
	.loc 3 516 14
	movq	32(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$4, %eax
	.loc 3 516 13
	testb	%al, %al
	je	.L75
	.loc 3 519 13
	movq	16(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 3 519 12
	testb	%al, %al
	je	.L76
	.loc 3 522 17
	movq	24(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 3 522 16
	testb	%al, %al
	je	.L77
	.loc 3 527 24
	movl	$-1, %eax
	jmp	.L74
.L77:
	.loc 3 534 20
	movq	40(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L79
.L76:
	.loc 3 542 16
	movq	40(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L79
.L75:
	.loc 3 548 13
	movq	16(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 3 548 12
	testb	%al, %al
	je	.L80
	.loc 3 551 17
	movq	24(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 3 551 16
	testb	%al, %al
	je	.L81
	.loc 3 556 24
	movl	$-1, %eax
	jmp	.L74
.L81:
	.loc 3 562 20
	movq	40(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L79
.L80:
	.loc 3 565 18
	movq	16(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$4, %eax
	.loc 3 565 17
	testb	%al, %al
	je	.L82
	.loc 3 570 16
	movq	40(%rbp), %rax
	movq	.refptr.number_one(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L79
.L82:
	.loc 3 575 17
	movq	24(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$2, %eax
	.loc 3 575 16
	testb	%al, %al
	je	.L83
	.loc 3 578 20
	movq	40(%rbp), %rax
	movq	.refptr.number_one(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L79
.L83:
	.loc 3 580 22
	movq	24(%rbp), %rax
	movzbl	32(%rax), %eax
	andl	$4, %eax
	.loc 3 580 21
	testb	%al, %al
	je	.L84
	.loc 3 585 31
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	Remainder
	movl	%eax, -4(%rbp)
	.loc 3 585 20
	cmpl	$0, -4(%rbp)
	je	.L79
	.loc 3 586 28
	movl	-4(%rbp), %eax
	jmp	.L74
.L84:
	.loc 3 592 31
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	ModulePower
	movl	%eax, -4(%rbp)
	.loc 3 592 20
	cmpl	$0, -4(%rbp)
	je	.L79
	.loc 3 593 28
	movl	-4(%rbp), %eax
	jmp	.L74
.L79:
	.loc 3 597 12
	movl	$0, %eax
.L74:
	.loc 3 598 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.globl	PMC_ModPow_X_X_X
	.def	PMC_ModPow_X_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ModPow_X_X_X
PMC_ModPow_X_X_X:
.LFB4380:
	.loc 3 601 1
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
	movq	%r9, 40(%rbp)
	.loc 3 602 8
	cmpq	$0, 16(%rbp)
	jne	.L86
	.loc 3 603 16
	movl	$-1, %eax
	jmp	.L87
.L86:
	.loc 3 604 8
	cmpq	$0, 24(%rbp)
	jne	.L88
	.loc 3 605 16
	movl	$-1, %eax
	jmp	.L87
.L88:
	.loc 3 606 8
	cmpq	$0, 32(%rbp)
	jne	.L89
	.loc 3 607 16
	movl	$-1, %eax
	jmp	.L87
.L89:
	.loc 3 608 8
	cmpq	$0, 40(%rbp)
	jne	.L90
	.loc 3 609 16
	movl	$-1, %eax
	jmp	.L87
.L90:
	.loc 3 611 19
	movq	16(%rbp), %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 611 8
	cmpl	$0, -4(%rbp)
	je	.L91
	.loc 3 612 16
	movl	-4(%rbp), %eax
	jmp	.L87
.L91:
	.loc 3 613 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 613 8
	cmpl	$0, -4(%rbp)
	je	.L92
	.loc 3 614 16
	movl	-4(%rbp), %eax
	jmp	.L87
.L92:
	.loc 3 615 19
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 615 8
	cmpl	$0, -4(%rbp)
	je	.L93
	.loc 3 616 16
	movl	-4(%rbp), %eax
	jmp	.L87
.L93:
	.loc 3 617 19
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	PMC_ModPow_X_X_X_Imp
	movl	%eax, -4(%rbp)
	.loc 3 617 8
	cmpl	$0, -4(%rbp)
	je	.L94
	.loc 3 618 16
	movl	-4(%rbp), %eax
	jmp	.L87
.L94:
	.loc 3 620 19
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -4(%rbp)
	.loc 3 620 8
	cmpl	$0, -4(%rbp)
	je	.L95
	.loc 3 621 16
	movl	-4(%rbp), %eax
	jmp	.L87
.L95:
	.loc 3 623 12
	movl	$0, %eax
.L87:
	.loc 3 624 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.globl	Initialize_ModPow
	.def	Initialize_ModPow;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_ModPow
Initialize_ModPow:
.LFB4381:
	.loc 3 627 1
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
	.loc 3 628 12
	movl	$0, %eax
	.loc 3 629 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
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
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x55c8
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "pmc_modpow.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xc1
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0xdd
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.long	0xdd
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x4
	.byte	0x62
	.byte	0x18
	.long	0x11d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x11d
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
	.long	0x163
	.uleb128 0x6
	.byte	0x8
	.long	0x169
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x4
	.word	0x1bc
	.byte	0x10
	.long	0x313
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1bd
	.byte	0x7
	.long	0x138
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x4
	.word	0x1be
	.byte	0x10
	.long	0x460
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x4
	.word	0x1bf
	.byte	0x10
	.long	0x460
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x11
	.long	0x470
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x4
	.word	0x1c1
	.byte	0x9
	.long	0x495
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x4
	.word	0x1c7
	.byte	0x5
	.long	0x4a5
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x7
	.long	0x138
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x4
	.word	0x1c9
	.byte	0x7
	.long	0x138
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x8
	.long	0x45a
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x8
	.long	0x45a
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x8
	.long	0x45a
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x4bc
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x4
	.word	0x1ce
	.byte	0x8
	.long	0x45a
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x4
	.word	0x1cf
	.byte	0x13
	.long	0x4c2
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x4
	.word	0x1d0
	.byte	0x19
	.long	0x4c8
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x18
	.long	0x4ce
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x18
	.long	0x4ce
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x1a
	.long	0x4fa
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x4
	.word	0x1a9
	.byte	0x25
	.long	0x32b
	.uleb128 0x6
	.byte	0x8
	.long	0x331
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x4
	.word	0x1ac
	.byte	0x10
	.long	0x387
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x12
	.long	0x14b
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x4
	.word	0x1ae
	.byte	0x12
	.long	0x313
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x4
	.word	0x1af
	.byte	0x3
	.long	0x346
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4
	.word	0x1b3
	.byte	0x10
	.long	0x3ef
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0x11d
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0x11d
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0x11d
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x4
	.word	0x1b7
	.byte	0x3
	.long	0x3a0
	.uleb128 0xd
	.byte	0x20
	.byte	0x4
	.word	0x1c2
	.byte	0x3
	.long	0x44e
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x4
	.word	0x1c3
	.byte	0xb
	.long	0x44e
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x4
	.word	0x1c4
	.byte	0xe
	.long	0x454
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1c5
	.byte	0xa
	.long	0x45a
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x4
	.word	0x1c6
	.byte	0xa
	.long	0x45a
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc1
	.uleb128 0x6
	.byte	0x8
	.long	0x10d
	.uleb128 0x6
	.byte	0x8
	.long	0x138
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x480
	.long	0x480
	.uleb128 0xf
	.long	0xdd
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3ef
	.long	0x4a5
	.uleb128 0xf
	.long	0xdd
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x3fe
	.long	0x4b5
	.uleb128 0xf
	.long	0xdd
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4b5
	.uleb128 0x6
	.byte	0x8
	.long	0x11d
	.uleb128 0x6
	.byte	0x8
	.long	0x133
	.uleb128 0x6
	.byte	0x8
	.long	0x4e5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4d4
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4ea
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x2e
	.long	0x510
	.uleb128 0x6
	.byte	0x8
	.long	0x516
	.uleb128 0x10
	.long	0x521
	.uleb128 0x11
	.long	0x138
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.long	0x56d
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x5
	.byte	0x42
	.byte	0x13
	.long	0x480
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x5
	.byte	0x43
	.byte	0x9
	.long	0x138
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x5
	.byte	0x44
	.byte	0xd
	.long	0x500
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x521
	.long	0x578
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x56d
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x5
	.byte	0x48
	.byte	0xe
	.long	0x138
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x5
	.byte	0x49
	.byte	0xe
	.long	0x138
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.long	0x138
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x5
	.byte	0x4b
	.byte	0xe
	.long	0x138
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x6
	.byte	0x8d
	.byte	0x19
	.long	0x480
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x460
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x7
	.byte	0x2b
	.byte	0x1c
	.long	0x61b
	.uleb128 0x6
	.byte	0x8
	.long	0x4c2
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x1c
	.long	0x61b
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1c
	.long	0x61b
	.uleb128 0xe
	.long	0x4e5
	.long	0x659
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	0x64e
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x7
	.byte	0x50
	.byte	0x1e
	.long	0x659
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x7
	.byte	0x51
	.byte	0x1e
	.long	0x659
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x7
	.byte	0x52
	.byte	0x19
	.long	0x14b
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x7
	.byte	0x53
	.byte	0x19
	.long	0x313
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.long	0x138
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x7
	.byte	0x55
	.byte	0xe
	.long	0x138
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x7
	.byte	0x56
	.byte	0x28
	.long	0x169
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1a
	.long	0x387
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x7
	.byte	0xcb
	.byte	0x10
	.long	0x45a
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
	.long	0xdd
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x8
	.word	0x195
	.byte	0x11
	.long	0x5e6
	.uleb128 0x6
	.byte	0x8
	.long	0x75a
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x7bc
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x480
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0x11d
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0x11d
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x11
	.long	0x7bc
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4d4
	.long	0x7cc
	.uleb128 0xf
	.long	0xdd
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x770
	.uleb128 0x3
	.long	0x7cc
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7cc
	.uleb128 0x3
	.long	0x7de
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7cc
	.uleb128 0x3
	.long	0x7ef
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7cc
	.uleb128 0x3
	.long	0x802
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xe
	.long	0x44e
	.long	0x83e
	.uleb128 0xf
	.long	0xdd
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0xa
	.byte	0xac
	.byte	0x2b
	.long	0x82e
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0xa
	.byte	0xad
	.byte	0x29
	.long	0x138
	.uleb128 0x17
	.ascii "__imp___argc\0"
	.byte	0xa
	.word	0x119
	.byte	0x10
	.long	0x45a
	.uleb128 0x17
	.ascii "__imp___argv\0"
	.byte	0xa
	.word	0x11d
	.byte	0x13
	.long	0x891
	.uleb128 0x6
	.byte	0x8
	.long	0x897
	.uleb128 0x6
	.byte	0x8
	.long	0x44e
	.uleb128 0x17
	.ascii "__imp___wargv\0"
	.byte	0xa
	.word	0x121
	.byte	0x16
	.long	0x8b4
	.uleb128 0x6
	.byte	0x8
	.long	0x8ba
	.uleb128 0x6
	.byte	0x8
	.long	0x454
	.uleb128 0x17
	.ascii "__imp__environ\0"
	.byte	0xa
	.word	0x127
	.byte	0x13
	.long	0x891
	.uleb128 0x17
	.ascii "__imp__wenviron\0"
	.byte	0xa
	.word	0x12c
	.byte	0x16
	.long	0x8b4
	.uleb128 0x17
	.ascii "__imp__pgmptr\0"
	.byte	0xa
	.word	0x132
	.byte	0x12
	.long	0x897
	.uleb128 0x17
	.ascii "__imp__wpgmptr\0"
	.byte	0xa
	.word	0x137
	.byte	0x15
	.long	0x8ba
	.uleb128 0x17
	.ascii "__imp__osplatform\0"
	.byte	0xa
	.word	0x13c
	.byte	0x19
	.long	0x5ff
	.uleb128 0x17
	.ascii "__imp__osver\0"
	.byte	0xa
	.word	0x141
	.byte	0x19
	.long	0x5ff
	.uleb128 0x17
	.ascii "__imp__winver\0"
	.byte	0xa
	.word	0x146
	.byte	0x19
	.long	0x5ff
	.uleb128 0x17
	.ascii "__imp__winmajor\0"
	.byte	0xa
	.word	0x14b
	.byte	0x19
	.long	0x5ff
	.uleb128 0x17
	.ascii "__imp__winminor\0"
	.byte	0xa
	.word	0x150
	.byte	0x19
	.long	0x5ff
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xb
	.byte	0x35
	.byte	0x17
	.long	0x460
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13a9
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13aa
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13ab
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x8
	.word	0x13ac
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x8
	.word	0x13ad
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x8
	.word	0x13ae
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x8
	.word	0x13af
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x8
	.word	0x13b0
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x8
	.word	0x13b1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x8
	.word	0x13b3
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x8
	.word	0x13b4
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x8
	.word	0x13b6
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x8
	.word	0x13b7
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x8
	.word	0x13b8
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13b9
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x8
	.word	0x13ba
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bb
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bc
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bd
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13be
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x8
	.word	0x13bf
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x8
	.word	0x13c0
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x8
	.word	0x13c1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x8
	.word	0x13c2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x8
	.word	0x13c3
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x8
	.word	0x13c4
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13c5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x8
	.word	0x13c6
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x8
	.word	0x13c7
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13c8
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x8
	.word	0x13c9
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ca
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x8
	.word	0x13cb
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x8
	.word	0x13cc
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x8
	.word	0x13cd
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x8
	.word	0x13ce
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x8
	.word	0x13cf
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x8
	.word	0x13d0
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x8
	.word	0x13d1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x8
	.word	0x13d2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x8
	.word	0x13d3
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x8
	.word	0x13d4
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x8
	.word	0x13d5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d6
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d7
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d8
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x8
	.word	0x13d9
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x8
	.word	0x13da
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x8
	.word	0x13db
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x8
	.word	0x13dc
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x8
	.word	0x13dd
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x8
	.word	0x13de
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x8
	.word	0x13df
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x8
	.word	0x13e0
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x8
	.word	0x13e1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x8
	.word	0x13e2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x8
	.word	0x13e3
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x8
	.word	0x13e4
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x8
	.word	0x13e5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x8
	.word	0x13e6
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x8
	.word	0x13e7
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x13e8
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x8
	.word	0x13e9
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x8
	.word	0x13ea
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x8
	.word	0x13eb
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x8
	.word	0x13ec
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x8
	.word	0x13ed
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x8
	.word	0x13ee
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ef
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13f0
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x13f1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x13f2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x8
	.word	0x13f3
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x8
	.word	0x13f4
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x8
	.word	0x13f5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x8
	.word	0x13f6
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x8
	.word	0x13f7
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x8
	.word	0x13f8
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x8
	.word	0x13f9
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x8
	.word	0x13fa
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x8
	.word	0x13fb
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fc
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fd
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fe
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ff
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x1400
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x1401
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x8
	.word	0x1402
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x8
	.word	0x1403
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x8
	.word	0x1404
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x8
	.word	0x1405
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1406
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x1407
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x8
	.word	0x1408
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1409
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x140a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x8
	.word	0x140b
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x8
	.word	0x140c
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x8
	.word	0x140d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x8
	.word	0x140e
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x8
	.word	0x140f
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x8
	.word	0x1410
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x8
	.word	0x1411
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x8
	.word	0x1412
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x8
	.word	0x1413
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x8
	.word	0x1414
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x8
	.word	0x1415
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x8
	.word	0x1416
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x8
	.word	0x1417
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x8
	.word	0x1418
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x8
	.word	0x1419
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x8
	.word	0x141b
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141c
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x8
	.word	0x141d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x8
	.word	0x141e
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x8
	.word	0x141f
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x1420
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x8
	.word	0x1421
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x8
	.word	0x1422
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1620
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1621
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1622
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1623
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1624
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x8
	.word	0x1625
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x8
	.word	0x1626
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x8
	.word	0x1627
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x8
	.word	0x1628
	.byte	0x17
	.long	0x7d9
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1629
	.byte	0x17
	.long	0x7d9
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5e6
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xd
	.byte	0x29
	.byte	0x16
	.long	0x1ecf
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x16
	.long	0x1ecf
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xe
	.byte	0x57
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0xe
	.word	0x16d
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0xf
	.word	0x16e
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0xf
	.word	0x255
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0xf
	.word	0x294
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0xf
	.word	0x2d2
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0xf
	.word	0x32d
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0xf
	.word	0x3b2
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xf
	.word	0x469
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0xf
	.word	0x4cc
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0xf
	.word	0x547
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xf
	.word	0x59e
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0xf
	.word	0x60c
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0xf
	.word	0x668
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0xf
	.word	0x706
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0xf
	.word	0x7a2
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0xf
	.word	0x84d
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xf
	.word	0x991
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xf
	.word	0xa3b
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xf
	.word	0xabd
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xf
	.word	0xb7f
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xf
	.word	0xc99
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xf
	.word	0xcee
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xf
	.word	0xd56
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xf
	.word	0xe1c
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0xf
	.word	0xe9f
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0xf
	.word	0xfc3
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0xf
	.word	0x106d
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0xf
	.word	0x1113
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0xf
	.word	0x11ae
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0xf
	.word	0x1221
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xf
	.word	0x1289
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0xf
	.word	0x1312
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xf
	.word	0x138c
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xf
	.word	0x1441
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xf
	.word	0x14af
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xf
	.word	0x151e
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0xf
	.word	0x158a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0xf
	.word	0x1608
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0xf
	.word	0x1666
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xf
	.word	0x16d1
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0xf
	.word	0x172c
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xf
	.word	0x1798
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xf
	.word	0x17fd
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0xf
	.word	0x1868
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0xf
	.word	0x18d9
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0xf
	.word	0x194a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xf
	.word	0x1b24
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0xf
	.word	0x1bb2
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0xf
	.word	0x1c07
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0xf
	.word	0x1c4a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xf
	.word	0x1d09
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x10
	.byte	0xd
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x10
	.byte	0xe
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x10
	.byte	0xf
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x10
	.byte	0x10
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x10
	.byte	0x11
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x10
	.byte	0x12
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x10
	.byte	0x13
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x10
	.byte	0x14
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x10
	.byte	0x15
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x10
	.byte	0x16
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x10
	.byte	0x17
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x10
	.byte	0x18
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x10
	.byte	0x19
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x10
	.byte	0x20
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x10
	.byte	0x21
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x10
	.byte	0x22
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x10
	.byte	0x23
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x10
	.byte	0x24
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x10
	.byte	0x25
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x10
	.byte	0x26
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x10
	.byte	0x27
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x10
	.byte	0x30
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x10
	.byte	0x31
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x10
	.byte	0x32
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x10
	.byte	0x33
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x10
	.byte	0x34
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x10
	.byte	0x35
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x10
	.byte	0x36
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x10
	.byte	0x37
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x10
	.byte	0x38
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x10
	.byte	0x39
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x10
	.byte	0x3f
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x10
	.byte	0x40
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x10
	.byte	0x41
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x10
	.byte	0x42
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x10
	.byte	0x43
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x10
	.byte	0x44
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x10
	.byte	0x45
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x10
	.byte	0x46
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x10
	.byte	0x47
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x10
	.byte	0x48
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x10
	.byte	0x49
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x10
	.byte	0x50
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x10
	.byte	0x51
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x10
	.byte	0x52
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x10
	.byte	0x53
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x10
	.byte	0x54
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x10
	.byte	0x55
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x10
	.byte	0x56
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x10
	.byte	0x57
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x10
	.byte	0x58
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x10
	.byte	0x59
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x15
	.long	0x7d9
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x1ecf
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x1ecf
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x12
	.word	0x1dbd
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x12
	.word	0x1f3a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x12
	.word	0x204a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x12
	.word	0x20e8
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x12
	.word	0x218e
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x12
	.word	0x2269
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x12
	.word	0x22be
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x12
	.word	0x236a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x12
	.word	0x2558
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x12
	.word	0x25b5
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x12
	.word	0x2658
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x12
	.word	0x2841
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x12
	.word	0x28f1
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x12
	.word	0x29b1
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x12
	.word	0x2ac0
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x12
	.word	0x2b6c
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x12
	.word	0x2c08
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x12
	.word	0x2cb3
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x12
	.word	0x2d73
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x12
	.word	0x2ea9
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x12
	.word	0x2f2e
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x12
	.word	0x2ff4
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x12
	.word	0x3118
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x12
	.word	0x31d3
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x12
	.word	0x325d
	.byte	0x14
	.long	0x810
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x12
	.word	0x325f
	.byte	0x14
	.long	0x810
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x12
	.word	0x3261
	.byte	0x14
	.long	0x810
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x12
	.word	0x3263
	.byte	0x14
	.long	0x810
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x12
	.word	0x3265
	.byte	0x14
	.long	0x810
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x12
	.word	0x3267
	.byte	0x14
	.long	0x810
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x12
	.word	0x3269
	.byte	0x14
	.long	0x810
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x12
	.word	0x326b
	.byte	0x14
	.long	0x810
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x12
	.word	0x3273
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x12
	.word	0x32d5
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x12
	.word	0x3389
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x12
	.word	0x33ee
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x12
	.word	0x3492
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x12
	.word	0x34f7
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x12
	.word	0x354e
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x12
	.word	0x35d5
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x12
	.word	0x364d
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x12
	.word	0x36bc
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x12
	.word	0x3710
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x12
	.word	0x3786
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x12
	.word	0x37e5
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x12
	.word	0x3848
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x12
	.word	0x38f2
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x12
	.word	0x398a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x13
	.byte	0xab
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x13
	.word	0x162
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x13
	.word	0x229
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x13
	.word	0x2d4
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x13
	.word	0x33c
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x13
	.word	0x39c
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x13
	.word	0x417
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x13
	.word	0x4fe
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x13
	.word	0x6fe
	.byte	0x16
	.long	0x1ecf
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x13
	.word	0x6ff
	.byte	0x16
	.long	0x1ecf
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x13
	.word	0x724
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x13
	.word	0x79a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x13
	.word	0x8bf
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x13
	.word	0x976
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x13
	.word	0xa1c
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x13
	.word	0xaf8
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x13
	.word	0xbf1
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x13
	.word	0xc91
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x13
	.word	0xda4
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x13
	.word	0xdf9
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x13
	.word	0xf2a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x13
	.word	0xfd2
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x13
	.word	0x105b
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x13
	.word	0x10ff
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x13
	.word	0x1176
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x14
	.byte	0x4d
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x15
	.byte	0xf1
	.byte	0x16
	.long	0x1ecf
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x15
	.byte	0xf2
	.byte	0x16
	.long	0x1ecf
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x15
	.word	0x33b
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x15
	.word	0x562
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x15
	.word	0x7b2
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x15
	.word	0x8ba
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x15
	.word	0x9b6
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x15
	.word	0xa87
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x15
	.word	0xb35
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x15
	.word	0xbd9
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x15
	.word	0xe50
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x15
	.word	0x10d6
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x15
	.word	0x123d
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x15
	.word	0x1361
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x15
	.word	0x13da
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x15
	.word	0x147d
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x15
	.word	0x1520
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x15
	.word	0x1575
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x15
	.word	0x15d0
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x15
	.word	0x1684
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x15
	.word	0x1820
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x15
	.word	0x187a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x16
	.byte	0xeb
	.byte	0x18
	.long	0x1ecf
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x16
	.byte	0xec
	.byte	0x18
	.long	0x1ecf
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x16
	.byte	0xfc
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x16
	.word	0x100
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x16
	.word	0x127
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x16
	.word	0x1fd
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x16
	.word	0x266
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x16
	.word	0x375
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x16
	.word	0x3b0
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x16
	.word	0x404
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x16
	.word	0x496
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x16
	.word	0x50f
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x16
	.word	0x5a6
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x16
	.word	0x625
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x16
	.word	0x69e
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x16
	.word	0x717
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x16
	.word	0x792
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x16
	.word	0x80b
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x16
	.word	0x87f
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x16
	.word	0x8f8
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x16
	.word	0x961
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x16
	.word	0x9a6
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x16
	.word	0xa3d
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x16
	.word	0xa5c
	.byte	0x16
	.long	0x7fd
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x16
	.word	0xa60
	.byte	0x16
	.long	0x7fd
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x16
	.word	0xa67
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x16
	.word	0xacd
	.byte	0x16
	.long	0x7fd
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x16
	.word	0xad4
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x16
	.word	0xb0d
	.byte	0x16
	.long	0x7fd
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x16
	.word	0xb14
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x16
	.word	0xb4a
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x16
	.word	0xbb2
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x16
	.word	0xc24
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x16
	.word	0xc82
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x16
	.word	0xce5
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x16
	.word	0xd11
	.byte	0x14
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x16
	.word	0xd2e
	.byte	0x16
	.long	0x7fd
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x17
	.word	0x17e
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x17
	.word	0x17f
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x17
	.word	0x180
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x17
	.word	0x181
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x17
	.word	0x182
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x17
	.word	0x183
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x17
	.word	0x184
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x185
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x17
	.word	0x186
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x17
	.word	0x187
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x17
	.word	0x188
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x17
	.word	0x189
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x17
	.word	0x18a
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x17
	.word	0x193
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x17
	.word	0x194
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x17
	.word	0x195
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x17
	.word	0x196
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x17
	.word	0x197
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x17
	.word	0x198
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x17
	.word	0x199
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x17
	.word	0x19a
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x17
	.word	0x19b
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x19c
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x17
	.word	0x19d
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x17
	.word	0x19e
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x17
	.word	0x19f
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x17
	.word	0x250
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x17
	.word	0x321
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x17
	.word	0x37f
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x17
	.word	0x3e0
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x17
	.word	0x575
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x17
	.word	0x6a5
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x17
	.word	0x764
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x17
	.word	0x7d0
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x17
	.word	0x841
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x17
	.word	0x8c1
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x17
	.word	0x93b
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x17
	.word	0x9bf
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x17
	.word	0xa30
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x17
	.word	0xa9b
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x17
	.word	0x10a5
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x17
	.word	0x1112
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x17
	.word	0x1179
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x17
	.word	0x11f8
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x17
	.word	0x1335
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x17
	.word	0x133f
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x17
	.word	0x144d
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x17
	.word	0x14ac
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x17
	.word	0x1526
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x17
	.word	0x15bf
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x17
	.word	0x181a
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x17
	.word	0x18bd
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x17
	.word	0x193f
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x17
	.word	0x1a48
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x17
	.word	0x1ab2
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x17
	.word	0x1b4e
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x17
	.word	0x1cb2
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x17
	.word	0x1cb3
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x17
	.word	0x1ccb
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x17
	.word	0x1d69
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x17
	.word	0x210f
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x17
	.word	0x22c4
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x17
	.word	0x269c
	.byte	0x12
	.long	0x7ea
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x17
	.word	0x26cc
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x17
	.word	0x2778
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x17
	.word	0x27e6
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x17
	.word	0x28a6
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x17
	.word	0x2933
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x17
	.word	0x2941
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x17
	.word	0x29a5
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x17
	.word	0x2a0d
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x18
	.word	0x1b7
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x18
	.word	0x304
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x18
	.word	0x3a6
	.byte	0x13
	.long	0x7d9
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x18
	.word	0x444
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x19
	.byte	0x15
	.byte	0x12
	.long	0x7ea
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1a
	.byte	0xc
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x13
	.long	0x7d9
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1b
	.byte	0xa1
	.byte	0x12
	.long	0x48dc
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x5e8
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1b
	.byte	0xa3
	.byte	0xb
	.long	0x5e8
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1b
	.byte	0xa4
	.byte	0x5
	.long	0x4897
	.uleb128 0x3
	.long	0x48dc
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x3c
	.long	0x48f5
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x4b
	.long	0x48f5
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x5a
	.long	0x48f5
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7d9
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7d9
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x1e
	.byte	0x2a
	.byte	0x2a
	.long	0xdd
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x1f
	.byte	0x5b
	.byte	0x12
	.long	0x4982
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x60
	.byte	0x10
	.long	0x49f4
	.uleb128 0x18
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x1f
	.byte	0x62
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x1f
	.byte	0x63
	.byte	0x3
	.long	0x49a5
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1f
	.byte	0x66
	.byte	0xd
	.long	0x138
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x68
	.byte	0x10
	.long	0x4aa7
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x1f
	.byte	0x6a
	.byte	0xa
	.long	0x13f
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x1f
	.byte	0x6b
	.byte	0xa
	.long	0x13f
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x1f
	.byte	0x6c
	.byte	0xa
	.long	0x13f
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x1f
	.byte	0x6d
	.byte	0xa
	.long	0x13f
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1f
	.byte	0x6e
	.byte	0x3
	.long	0x4a2b
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x20
	.byte	0x29
	.byte	0x10
	.long	0x4b94
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x20
	.byte	0x2c
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x20
	.byte	0x2f
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x20
	.byte	0x32
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x20
	.byte	0x35
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x20
	.byte	0x38
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x20
	.byte	0x39
	.byte	0x3
	.long	0x4ac3
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x34
	.byte	0x13
	.long	0x4993
	.uleb128 0x3
	.long	0x4baf
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x38
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x4cdd
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4baf
	.byte	0
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4baf
	.byte	0x8
	.uleb128 0x13
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4baf
	.byte	0x10
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4baf
	.byte	0x18
	.uleb128 0x18
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x20
	.uleb128 0x18
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x20
	.uleb128 0x18
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x20
	.uleb128 0x18
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x20
	.uleb128 0x18
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0x460
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x20
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xce
	.byte	0x28
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x4cdd
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4baf
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4bc8
	.uleb128 0x15
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x49f4
	.uleb128 0x15
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x4ce3
	.uleb128 0x15
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x62
	.byte	0x16
	.long	0x4ce3
	.uleb128 0x15
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1c
	.long	0x4aa7
	.uleb128 0x19
	.long	0x138
	.long	0x4d63
	.uleb128 0x11
	.long	0x4d63
	.uleb128 0x1a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc9
	.uleb128 0x17
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x13d
	.byte	0x29
	.long	0x4d7e
	.uleb128 0x6
	.byte	0x8
	.long	0x4d53
	.uleb128 0x1b
	.ascii "Initialize_ModPow\0"
	.byte	0x3
	.word	0x272
	.byte	0x11
	.long	0x4a13
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x4dca
	.uleb128 0x1c
	.ascii "feature\0"
	.byte	0x3
	.word	0x272
	.byte	0x37
	.long	0x4dca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4b94
	.uleb128 0x1d
	.ascii "PMC_ModPow_X_X_X\0"
	.byte	0x3
	.word	0x258
	.byte	0x11
	.long	0x4a13
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e49
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x3
	.word	0x258
	.byte	0x29
	.long	0x75a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "e\0"
	.byte	0x3
	.word	0x258
	.byte	0x33
	.long	0x75a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "m\0"
	.byte	0x3
	.word	0x258
	.byte	0x3d
	.long	0x75a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.ascii "r\0"
	.byte	0x3
	.word	0x258
	.byte	0x48
	.long	0x76a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x3
	.word	0x262
	.byte	0x15
	.long	0x4a13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1f
	.ascii "PMC_ModPow_X_X_X_Imp\0"
	.byte	0x3
	.word	0x1f9
	.byte	0x18
	.long	0x4a13
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x4ec6
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x3
	.word	0x1f9
	.byte	0x3c
	.long	0x4ec6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "e\0"
	.byte	0x3
	.word	0x1f9
	.byte	0x4e
	.long	0x4ec6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "m\0"
	.byte	0x3
	.word	0x1f9
	.byte	0x60
	.long	0x4ec6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.ascii "r\0"
	.byte	0x3
	.word	0x1f9
	.byte	0x73
	.long	0x4ecc
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x3
	.word	0x1fb
	.byte	0x15
	.long	0x4a13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4ce3
	.uleb128 0x6
	.byte	0x8
	.long	0x4ec6
	.uleb128 0x20
	.ascii "ModulePower\0"
	.byte	0x3
	.byte	0xa0
	.byte	0x18
	.long	0x4a13
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x51fa
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x3
	.byte	0xa0
	.byte	0x33
	.long	0x4ec6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "e\0"
	.byte	0x3
	.byte	0xa0
	.byte	0x45
	.long	0x4ec6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "m\0"
	.byte	0x3
	.byte	0xa0
	.byte	0x57
	.long	0x4ec6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "r\0"
	.byte	0x3
	.byte	0xa0
	.byte	0x6a
	.long	0x4ecc
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.secrel32	.LASF1
	.byte	0x3
	.byte	0xa5
	.byte	0x15
	.long	0x4a13
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x23
	.ascii "m_buf\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x12
	.long	0x4cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.ascii "m_count\0"
	.byte	0x3
	.byte	0xa7
	.byte	0x11
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.ascii "v_2_bit_count\0"
	.byte	0x3
	.byte	0xab
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.ascii "v_2_buf_code\0"
	.byte	0x3
	.byte	0xac
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x23
	.ascii "v_2_buf_words\0"
	.byte	0x3
	.byte	0xad
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x23
	.ascii "v_2_buf\0"
	.byte	0x3
	.byte	0xae
	.byte	0x12
	.long	0x4cdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x23
	.ascii "work_1_bit_count\0"
	.byte	0x3
	.byte	0xb4
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x23
	.ascii "work_1_buf_code\0"
	.byte	0x3
	.byte	0xb5
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x23
	.ascii "work_1_buf_words\0"
	.byte	0x3
	.byte	0xb6
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x23
	.ascii "work_1_buf\0"
	.byte	0x3
	.byte	0xb7
	.byte	0x12
	.long	0x4cdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x23
	.ascii "work_2_bit_count\0"
	.byte	0x3
	.byte	0xbe
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x23
	.ascii "work_2_buf_code\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x23
	.ascii "work_2_buf_words\0"
	.byte	0x3
	.byte	0xc0
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x23
	.ascii "work_2_buf\0"
	.byte	0x3
	.byte	0xc1
	.byte	0x12
	.long	0x4cdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x23
	.ascii "work_v_bit_count\0"
	.byte	0x3
	.byte	0xc9
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x22
	.secrel32	.LASF2
	.byte	0x3
	.byte	0xca
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x22
	.secrel32	.LASF3
	.byte	0x3
	.byte	0xcb
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x22
	.secrel32	.LASF4
	.byte	0x3
	.byte	0xcc
	.byte	0x12
	.long	0x4cdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x23
	.ascii "q_buf_bit_count\0"
	.byte	0x3
	.byte	0xd5
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x3
	.byte	0xd6
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x3
	.byte	0xd7
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x23
	.ascii "q_buf\0"
	.byte	0x3
	.byte	0xd8
	.byte	0x12
	.long	0x4cdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x23
	.ascii "r_bit_count\0"
	.byte	0x3
	.byte	0xe2
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x22
	.secrel32	.LASF7
	.byte	0x3
	.byte	0xe3
	.byte	0x11
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x23
	.ascii "v_count\0"
	.byte	0x3
	.byte	0xee
	.byte	0x11
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "cmp\0"
	.byte	0x3
	.byte	0xef
	.byte	0x9
	.long	0x138
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x24
	.ascii "e_count\0"
	.byte	0x3
	.word	0x12f
	.byte	0x11
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.ascii "e_mask\0"
	.byte	0x3
	.word	0x130
	.byte	0x11
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "u_ptr\0"
	.byte	0x3
	.word	0x13b
	.byte	0x12
	.long	0x4cdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x24
	.ascii "v_ptr\0"
	.byte	0x3
	.word	0x13c
	.byte	0x12
	.long	0x4cdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x24
	.ascii "w_ptr\0"
	.byte	0x3
	.word	0x13d
	.byte	0x12
	.long	0x4cdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x24
	.ascii "u_count\0"
	.byte	0x3
	.word	0x13e
	.byte	0x11
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x20
	.ascii "Remainder\0"
	.byte	0x3
	.byte	0x67
	.byte	0x18
	.long	0x4a13
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x52d8
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x3
	.byte	0x67
	.byte	0x31
	.long	0x4ec6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x3
	.byte	0x67
	.byte	0x43
	.long	0x4ec6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "r\0"
	.byte	0x3
	.byte	0x67
	.byte	0x56
	.long	0x4ecc
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.secrel32	.LASF1
	.byte	0x3
	.byte	0x69
	.byte	0x15
	.long	0x4a13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0x22
	.secrel32	.LASF2
	.byte	0x3
	.byte	0x72
	.byte	0x15
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.secrel32	.LASF3
	.byte	0x3
	.byte	0x73
	.byte	0x15
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x22
	.secrel32	.LASF4
	.byte	0x3
	.byte	0x74
	.byte	0x16
	.long	0x4cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x3
	.byte	0x79
	.byte	0x15
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x7a
	.byte	0x15
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.ascii "q_buf\0"
	.byte	0x3
	.byte	0x7b
	.byte	0x16
	.long	0x4cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.secrel32	.LASF7
	.byte	0x3
	.byte	0x81
	.byte	0x15
	.long	0x4baf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "SwapPointer\0"
	.byte	0x3
	.byte	0x60
	.byte	0x16
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x5326
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x3
	.byte	0x60
	.byte	0x30
	.long	0x5326
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x3
	.byte	0x60
	.byte	0x41
	.long	0x5326
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "t\0"
	.byte	0x3
	.byte	0x62
	.byte	0x12
	.long	0x4cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4cdd
	.uleb128 0x20
	.ascii "Compare_Easy\0"
	.byte	0x3
	.byte	0x56
	.byte	0xc
	.long	0x138
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x5398
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x3
	.byte	0x56
	.byte	0x26
	.long	0x4cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "u_count\0"
	.byte	0x3
	.byte	0x56
	.byte	0x35
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x3
	.byte	0x56
	.byte	0x4b
	.long	0x4cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "v_count\0"
	.byte	0x3
	.byte	0x56
	.byte	0x5a
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x27
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x388
	.byte	0x15
	.long	0x138
	.quad	.LFB4354
	.quad	.LFE4354-.LFB4354
	.uleb128 0x1
	.byte	0x9c
	.long	0x53e6
	.uleb128 0x1c
	.ascii "x\0"
	.byte	0x1
	.word	0x388
	.byte	0x31
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "pos\0"
	.byte	0x1
	.word	0x39a
	.byte	0xf
	.long	0x4993
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.ascii "_MAXIMUM_UNIT\0"
	.byte	0x1
	.word	0x1de
	.byte	0x1d
	.long	0x4baf
	.quad	.LFB4328
	.quad	.LFE4328-.LFB4328
	.uleb128 0x1
	.byte	0x9c
	.long	0x5430
	.uleb128 0x1c
	.ascii "x\0"
	.byte	0x1
	.word	0x1de
	.byte	0x37
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "y\0"
	.byte	0x1
	.word	0x1de
	.byte	0x46
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x28
	.ascii "_ZERO_MEMORY_UNIT\0"
	.byte	0x1
	.word	0x187
	.byte	0x16
	.quad	.LFB4316
	.quad	.LFE4316-.LFB4316
	.uleb128 0x1
	.byte	0x9c
	.long	0x54b0
	.uleb128 0x1c
	.ascii "d\0"
	.byte	0x1
	.word	0x187
	.byte	0x35
	.long	0x4cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "count\0"
	.byte	0x1
	.word	0x187
	.byte	0x44
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.long	0x5591
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.byte	0x1
	.word	0x18c
	.byte	0x5
	.uleb128 0x2a
	.long	0x55bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.long	0x55ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.long	0x559f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.word	0x155
	.byte	0x16
	.quad	.LFB4310
	.quad	.LFE4310-.LFB4310
	.uleb128 0x1
	.byte	0x9c
	.long	0x553e
	.uleb128 0x1c
	.ascii "d\0"
	.byte	0x1
	.word	0x155
	.byte	0x35
	.long	0x4cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "s\0"
	.byte	0x1
	.word	0x155
	.byte	0x4b
	.long	0x553e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "count\0"
	.byte	0x1
	.word	0x155
	.byte	0x5a
	.long	0x4baf
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.long	0x5544
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.byte	0x1
	.word	0x15a
	.byte	0x5
	.uleb128 0x2a
	.long	0x557b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.long	0x556b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.long	0x5556
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4bc3
	.uleb128 0x2b
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x558b
	.uleb128 0x2c
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x754
	.uleb128 0x2c
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x558b
	.uleb128 0x2c
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xce
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf7
	.uleb128 0x2d
	.ascii "__stosq\0"
	.byte	0x2
	.word	0x263
	.byte	0x6
	.byte	0x3
	.uleb128 0x2c
	.ascii "Dest\0"
	.byte	0x2
	.word	0x263
	.byte	0x22
	.long	0x754
	.uleb128 0x2c
	.ascii "Data\0"
	.byte	0x2
	.word	0x263
	.byte	0x3b
	.long	0xdd
	.uleb128 0x2c
	.ascii "Count\0"
	.byte	0x2
	.word	0x263
	.byte	0x48
	.long	0xce
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
	.uleb128 0x1f
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0xb
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
	.uleb128 0x23
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
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
.LASF2:
	.ascii "work_v_buf_code\0"
.LASF4:
	.ascii "work_v_buf\0"
.LASF6:
	.ascii "q_buf_words\0"
.LASF5:
	.ascii "q_buf_code\0"
.LASF1:
	.ascii "result\0"
.LASF3:
	.ascii "work_v_buf_words\0"
.LASF7:
	.ascii "r_check_code\0"
.LASF0:
	.ascii "refcount\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	Compare_Imp;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	DivRem_X_X;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	Multiply_X_X_Imp;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_one, "dr"
	.globl	.refptr.number_one
	.linkonce	discard
.refptr.number_one:
	.quad	number_one
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero