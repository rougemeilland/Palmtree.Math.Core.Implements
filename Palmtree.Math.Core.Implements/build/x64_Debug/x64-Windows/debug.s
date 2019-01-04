	.file	"debug.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_EQUALS_MEMORY;	.scl	3;	.type	32;	.endef
	.seh_proc	_EQUALS_MEMORY
_EQUALS_MEMORY:
.LFB4307:
	.file 1 "pmc_internal.h"
	.loc 1 190 1
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
	.loc 1 191 8
	movq	24(%rbp), %rax
	cmpq	40(%rbp), %rax
	je	.L4
	.loc 1 192 16
	movl	$-1, %eax
	jmp	.L3
.L6:
	.loc 1 195 13
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	.loc 1 195 25
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 195 12
	cmpb	%al, %dl
	je	.L5
	.loc 1 196 20
	movl	$-1, %eax
	jmp	.L3
.L5:
	.loc 1 197 9
	addq	$1, 16(%rbp)
	.loc 1 198 9
	addq	$1, 32(%rbp)
	.loc 1 199 9
	subq	$1, 24(%rbp)
.L4:
	.loc 1 193 11
	cmpq	$0, 24(%rbp)
	jne	.L6
	.loc 1 201 12
	movl	$0, %eax
.L3:
	.loc 1 202 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4307:
	.seh_endproc
	.def	_LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_32
_LZCNT_ALT_32:
.LFB4337:
	.loc 1 499 1
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
	.loc 1 500 8
	cmpl	$0, 16(%rbp)
	jne	.L8
	.loc 1 501 16
	movl	$32, %eax
	jmp	.L9
.L8:
	.loc 1 506 5
/APP
 # 506 "pmc_internal.h" 1
	bsrl 16(%rbp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%rbp)
	.loc 1 510 31
	movl	$31, %eax
	subl	-4(%rbp), %eax
.L9:
	.loc 1 511 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4337:
	.seh_endproc
	.def	RotateLeft1;	.scl	3;	.type	32;	.endef
	.seh_proc	RotateLeft1
RotateLeft1:
.LFB4343:
	.file 2 "debug.c"
	.loc 2 51 47
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
	movb	$0, -33(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB6:
.LBB7:
	.file 3 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 3 69 10
	movzbl	-33(%rbp), %eax
	movl	%eax, %r8d
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	addb	$-1, %r8b
	adcq	%rax, %rdx
	setc	%al
	movq	%rdx, (%rcx)
.LBE7:
.LBE6:
	.loc 2 54 23
	movb	%al, -1(%rbp)
	.loc 2 55 5
	movq	-72(%rbp), %rdx
	movzbl	-1(%rbp), %eax
	movb	%al, -2(%rbp)
	movq	%rdx, -16(%rbp)
	movq	$0, -24(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB8:
.LBB9:
	.loc 3 69 10
	movzbl	-2(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	movq	%rax, (%rdx)
.LBE9:
.LBE8:
	.loc 2 56 12
	movq	-80(%rbp), %rax
	.loc 2 57 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4343:
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "PMC_Initialize failed\0"
	.align 8
.LC1:
	.ascii "PMC_Initialize: POPCNT=%d, ADX=%d, BMI1=%d, BMI2=%d, ABM=%d\12\0"
.LC2:
	.ascii "_LZCNT_ALT_32(0) => %d\12\0"
.LC3:
	.ascii "_LZCNT_ALT_32(1) => %d\12\0"
.LC4:
	.ascii "_LZCNT_ALT_32(10) => %d\12\0"
.LC5:
	.ascii "Ok\0"
.LC6:
	.ascii "Error\0"
.LC7:
	.ascii "1. %s\12\0"
.LC8:
	.ascii "2. %s\12\0"
.LC9:
	.ascii "3. %s\12\0"
.LC10:
	.ascii "4. %s\12\0"
.LC11:
	.ascii "5. %s\12\0"
.LC12:
	.ascii "6. %s\12\0"
.LC13:
	.ascii "7. %s\12\0"
.LC14:
	.ascii "8. %s\12\0"
.LC15:
	.ascii "9. %s\12\0"
.LC16:
	.ascii "10. %s\12\0"
.LC17:
	.ascii "11. %s\12\0"
.LC18:
	.ascii "12. %s\12\0"
.LC19:
	.ascii "13. %s\12\0"
.LC20:
	.ascii "14. %s\12\0"
.LC21:
	.ascii "15. %s\12\0"
.LC22:
	.ascii "16. %s\12\0"
.LC23:
	.ascii "17. %s\12\0"
.LC24:
	.ascii "18. %s\12\0"
.LC25:
	.ascii "19. %s\12\0"
	.text
	.globl	DoDebug
	.def	DoDebug;	.scl	2;	.type	32;	.endef
	.seh_proc	DoDebug
DoDebug:
.LFB4344:
	.loc 2 64 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$472, %rsp
	.seh_stackalloc	472
	.cfi_def_cfa_offset 496
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 368
	.seh_endprologue
	movq	%rcx, 368(%rbp)
	.loc 2 66 38
	movzbl	320(%rbp), %eax
	andl	$-2, %eax
	movb	%al, 320(%rbp)
	.loc 2 67 28
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	PMC_Initialize
	movq	%rax, 328(%rbp)
	.loc 2 68 8
	cmpq	$0, 328(%rbp)
	jne	.L15
	.loc 2 70 13
	movq	368(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 70 10
	leaq	.LC0(%rip), %rcx
	call	*%rax
.LVL0:
	.loc 2 71 10
	jmp	.L14
.L15:
	.loc 2 73 8
	movq	368(%rbp), %rax
	movq	(%rax), %r10
	.loc 2 78 16
	movq	328(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$4, %al
	andl	$1, %eax
	.loc 2 73 5
	movzbl	%al, %ecx
	.loc 2 77 16
	movq	328(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$3, %al
	andl	$1, %eax
	.loc 2 73 5
	movzbl	%al, %edx
	.loc 2 76 16
	movq	328(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$2, %al
	andl	$1, %eax
	.loc 2 73 5
	movzbl	%al, %r9d
	.loc 2 75 16
	movq	328(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	%al
	andl	$1, %eax
	.loc 2 73 5
	movzbl	%al, %r8d
	.loc 2 74 16
	movq	328(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 2 73 5
	movzbl	%al, %eax
	movl	%ecx, 40(%rsp)
	movl	%edx, 32(%rsp)
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	*%r10
.LVL1:
	.loc 2 80 8
	movq	368(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 80 5
	movl	$0, %ecx
	call	_LZCNT_ALT_32
	movl	%eax, %edx
	leaq	.LC2(%rip), %rcx
	call	*%rbx
.LVL2:
	.loc 2 81 8
	movq	368(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 81 5
	movl	$1, %ecx
	call	_LZCNT_ALT_32
	movl	%eax, %edx
	leaq	.LC3(%rip), %rcx
	call	*%rbx
.LVL3:
	.loc 2 82 8
	movq	368(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 82 5
	movl	$10, %ecx
	call	_LZCNT_ALT_32
	movl	%eax, %edx
	leaq	.LC4(%rip), %rcx
	call	*%rbx
.LVL4:
	.loc 2 97 16
	movq	328(%rbp), %rax
	movq	24(%rax), %r8
	.loc 2 97 14
	leaq	312(%rbp), %rax
	movq	%rax, %rdx
	movl	$0, %ecx
	call	*%r8
.LVL5:
	movl	%eax, 324(%rbp)
	.loc 2 98 16
	movq	328(%rbp), %rax
	movq	24(%rax), %r8
	.loc 2 98 14
	leaq	304(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	*%r8
.LVL6:
	movl	%eax, 324(%rbp)
	.loc 2 99 16
	movq	328(%rbp), %rax
	movq	24(%rax), %r8
	.loc 2 99 14
	leaq	296(%rbp), %rax
	movq	%rax, %rdx
	movl	$10, %ecx
	call	*%r8
.LVL7:
	movl	%eax, 324(%rbp)
	.loc 2 100 16
	movq	328(%rbp), %rax
	movq	32(%rax), %r8
	.loc 2 100 14
	leaq	288(%rbp), %rax
	movq	%rax, %rdx
	movl	$0, %ecx
	call	*%r8
.LVL8:
	movl	%eax, 324(%rbp)
	.loc 2 101 16
	movq	328(%rbp), %rax
	movq	32(%rax), %r8
	.loc 2 101 14
	leaq	280(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	*%r8
.LVL9:
	movl	%eax, 324(%rbp)
	.loc 2 102 16
	movq	328(%rbp), %rax
	movq	32(%rax), %r8
	.loc 2 102 14
	leaq	272(%rbp), %rax
	movq	%rax, %rdx
	movl	$10, %ecx
	call	*%r8
.LVL10:
	movl	%eax, 324(%rbp)
	.loc 2 103 16
	movq	328(%rbp), %rax
	movq	32(%rax), %r8
	.loc 2 103 14
	leaq	264(%rbp), %rax
	movq	%rax, %rdx
	movabsq	$4294967296, %rcx
	call	*%r8
.LVL11:
	movl	%eax, 324(%rbp)
	.loc 2 104 19
	movb	$0, 223(%rbp)
	.loc 2 105 19
	movb	$1, 222(%rbp)
	.loc 2 106 19
	movb	$10, 221(%rbp)
	.loc 2 107 19
	movb	$0, 216(%rbp)
	movb	$0, 217(%rbp)
	movb	$0, 218(%rbp)
	movb	$0, 219(%rbp)
	movb	$1, 220(%rbp)
	.loc 2 108 19
	movb	$18, 204(%rbp)
	movb	$52, 205(%rbp)
	movb	$86, 206(%rbp)
	movb	$120, 207(%rbp)
	movb	$-102, 208(%rbp)
	movb	$-68, 209(%rbp)
	movb	$-34, 210(%rbp)
	movb	$-16, 211(%rbp)
	movb	$18, 212(%rbp)
	movb	$52, 213(%rbp)
	movb	$86, 214(%rbp)
	movb	$120, 215(%rbp)
	.loc 2 109 16
	movq	328(%rbp), %rax
	movq	40(%rax), %r9
	.loc 2 109 14
	leaq	256(%rbp), %rdx
	leaq	223(%rbp), %rax
	movq	%rdx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	*%r9
.LVL12:
	movl	%eax, 324(%rbp)
	.loc 2 110 16
	movq	328(%rbp), %rax
	movq	40(%rax), %r9
	.loc 2 110 14
	leaq	248(%rbp), %rdx
	leaq	222(%rbp), %rax
	movq	%rdx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	*%r9
.LVL13:
	movl	%eax, 324(%rbp)
	.loc 2 111 16
	movq	328(%rbp), %rax
	movq	40(%rax), %r9
	.loc 2 111 14
	leaq	240(%rbp), %rdx
	leaq	221(%rbp), %rax
	movq	%rdx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	*%r9
.LVL14:
	movl	%eax, 324(%rbp)
	.loc 2 112 16
	movq	328(%rbp), %rax
	movq	40(%rax), %r9
	.loc 2 112 14
	leaq	232(%rbp), %rdx
	leaq	216(%rbp), %rax
	movq	%rdx, %r8
	movl	$5, %edx
	movq	%rax, %rcx
	call	*%r9
.LVL15:
	movl	%eax, 324(%rbp)
	.loc 2 113 16
	movq	328(%rbp), %rax
	movq	40(%rax), %r9
	.loc 2 113 14
	leaq	224(%rbp), %rdx
	leaq	204(%rbp), %rax
	movq	%rdx, %r8
	movl	$12, %edx
	movq	%rax, %rcx
	call	*%r9
.LVL16:
	movl	%eax, 324(%rbp)
	.loc 2 118 16
	movq	328(%rbp), %rax
	movq	56(%rax), %r8
	.loc 2 118 14
	movq	312(%rbp), %rcx
	leaq	200(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL17:
	movl	%eax, 324(%rbp)
	.loc 2 119 8
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 119 5
	cmpl	$0, 324(%rbp)
	jne	.L17
	.loc 2 119 44 discriminator 1
	movl	200(%rbp), %eax
	.loc 2 119 39 discriminator 1
	testl	%eax, %eax
	jne	.L17
	.loc 2 119 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L18
.L17:
	.loc 2 119 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L18:
	.loc 2 119 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rcx
	call	*%r8
.LVL18:
	.loc 2 120 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	56(%rax), %r8
	.loc 2 120 14 discriminator 6
	movq	304(%rbp), %rcx
	leaq	200(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL19:
	movl	%eax, 324(%rbp)
	.loc 2 121 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 121 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L19
	.loc 2 121 44 discriminator 1
	movl	200(%rbp), %eax
	.loc 2 121 39 discriminator 1
	cmpl	$1, %eax
	jne	.L19
	.loc 2 121 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L20
.L19:
	.loc 2 121 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L20:
	.loc 2 121 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rcx
	call	*%r8
.LVL20:
	.loc 2 122 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	56(%rax), %r8
	.loc 2 122 14 discriminator 6
	movq	296(%rbp), %rcx
	leaq	200(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL21:
	movl	%eax, 324(%rbp)
	.loc 2 123 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 123 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L21
	.loc 2 123 44 discriminator 1
	movl	200(%rbp), %eax
	.loc 2 123 39 discriminator 1
	cmpl	$10, %eax
	jne	.L21
	.loc 2 123 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L22
.L21:
	.loc 2 123 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L22:
	.loc 2 123 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rcx
	call	*%r8
.LVL22:
	.loc 2 124 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	56(%rax), %r8
	.loc 2 124 14 discriminator 6
	movq	288(%rbp), %rcx
	leaq	200(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL23:
	movl	%eax, 324(%rbp)
	.loc 2 125 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 125 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L23
	.loc 2 125 44 discriminator 1
	movl	200(%rbp), %eax
	.loc 2 125 39 discriminator 1
	testl	%eax, %eax
	jne	.L23
	.loc 2 125 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L24
.L23:
	.loc 2 125 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L24:
	.loc 2 125 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rcx
	call	*%r8
.LVL24:
	.loc 2 126 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	56(%rax), %r8
	.loc 2 126 14 discriminator 6
	movq	280(%rbp), %rcx
	leaq	200(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL25:
	movl	%eax, 324(%rbp)
	.loc 2 127 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 127 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L25
	.loc 2 127 44 discriminator 1
	movl	200(%rbp), %eax
	.loc 2 127 39 discriminator 1
	cmpl	$1, %eax
	jne	.L25
	.loc 2 127 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L26
.L25:
	.loc 2 127 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L26:
	.loc 2 127 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rcx
	call	*%r8
.LVL26:
	.loc 2 128 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	56(%rax), %r8
	.loc 2 128 14 discriminator 6
	movq	272(%rbp), %rcx
	leaq	200(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL27:
	movl	%eax, 324(%rbp)
	.loc 2 129 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 129 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L27
	.loc 2 129 44 discriminator 1
	movl	200(%rbp), %eax
	.loc 2 129 39 discriminator 1
	cmpl	$10, %eax
	jne	.L27
	.loc 2 129 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L28
.L27:
	.loc 2 129 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L28:
	.loc 2 129 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rcx
	call	*%r8
.LVL28:
	.loc 2 130 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	56(%rax), %r8
	.loc 2 130 14 discriminator 6
	movq	264(%rbp), %rcx
	leaq	200(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL29:
	movl	%eax, 324(%rbp)
	.loc 2 131 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 131 5 discriminator 6
	cmpl	$-1, 324(%rbp)
	jne	.L29
	.loc 2 131 5 is_stmt 0 discriminator 1
	leaq	.LC5(%rip), %rax
	jmp	.L30
.L29:
	.loc 2 131 5 discriminator 2
	leaq	.LC6(%rip), %rax
.L30:
	.loc 2 131 5 discriminator 4
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rcx
	call	*%r8
.LVL30:
	.loc 2 133 16 is_stmt 1 discriminator 4
	movq	328(%rbp), %rax
	movq	64(%rax), %r8
	.loc 2 133 14 discriminator 4
	movq	312(%rbp), %rcx
	leaq	192(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL31:
	movl	%eax, 324(%rbp)
	.loc 2 134 8 discriminator 4
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 134 5 discriminator 4
	cmpl	$0, 324(%rbp)
	jne	.L31
	.loc 2 134 44 discriminator 1
	movq	192(%rbp), %rax
	.loc 2 134 39 discriminator 1
	testq	%rax, %rax
	jne	.L31
	.loc 2 134 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L32
.L31:
	.loc 2 134 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L32:
	.loc 2 134 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rcx
	call	*%r8
.LVL32:
	.loc 2 135 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	64(%rax), %r8
	.loc 2 135 14 discriminator 6
	movq	304(%rbp), %rcx
	leaq	192(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL33:
	movl	%eax, 324(%rbp)
	.loc 2 136 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 136 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L33
	.loc 2 136 44 discriminator 1
	movq	192(%rbp), %rax
	.loc 2 136 39 discriminator 1
	cmpq	$1, %rax
	jne	.L33
	.loc 2 136 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L34
.L33:
	.loc 2 136 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L34:
	.loc 2 136 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rcx
	call	*%r8
.LVL34:
	.loc 2 137 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	64(%rax), %r8
	.loc 2 137 14 discriminator 6
	movq	296(%rbp), %rcx
	leaq	192(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL35:
	movl	%eax, 324(%rbp)
	.loc 2 138 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 138 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L35
	.loc 2 138 45 discriminator 1
	movq	192(%rbp), %rax
	.loc 2 138 40 discriminator 1
	cmpq	$10, %rax
	jne	.L35
	.loc 2 138 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L36
.L35:
	.loc 2 138 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L36:
	.loc 2 138 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rcx
	call	*%r8
.LVL36:
	.loc 2 139 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	64(%rax), %r8
	.loc 2 139 14 discriminator 6
	movq	288(%rbp), %rcx
	leaq	192(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL37:
	movl	%eax, 324(%rbp)
	.loc 2 140 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 140 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L37
	.loc 2 140 45 discriminator 1
	movq	192(%rbp), %rax
	.loc 2 140 40 discriminator 1
	testq	%rax, %rax
	jne	.L37
	.loc 2 140 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L38
.L37:
	.loc 2 140 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L38:
	.loc 2 140 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rcx
	call	*%r8
.LVL38:
	.loc 2 141 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	64(%rax), %r8
	.loc 2 141 14 discriminator 6
	movq	280(%rbp), %rcx
	leaq	192(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL39:
	movl	%eax, 324(%rbp)
	.loc 2 142 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 142 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L39
	.loc 2 142 45 discriminator 1
	movq	192(%rbp), %rax
	.loc 2 142 40 discriminator 1
	cmpq	$1, %rax
	jne	.L39
	.loc 2 142 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L40
.L39:
	.loc 2 142 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L40:
	.loc 2 142 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rcx
	call	*%r8
.LVL40:
	.loc 2 143 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	64(%rax), %r8
	.loc 2 143 14 discriminator 6
	movq	272(%rbp), %rcx
	leaq	192(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL41:
	movl	%eax, 324(%rbp)
	.loc 2 144 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 144 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L41
	.loc 2 144 45 discriminator 1
	movq	192(%rbp), %rax
	.loc 2 144 40 discriminator 1
	cmpq	$10, %rax
	jne	.L41
	.loc 2 144 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L42
.L41:
	.loc 2 144 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L42:
	.loc 2 144 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rcx
	call	*%r8
.LVL42:
	.loc 2 145 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	64(%rax), %r8
	.loc 2 145 14 discriminator 6
	movq	264(%rbp), %rcx
	leaq	192(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL43:
	movl	%eax, 324(%rbp)
	.loc 2 146 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %r8
	.loc 2 146 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L43
	.loc 2 146 45 discriminator 1
	movq	192(%rbp), %rdx
	.loc 2 146 40 discriminator 1
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdx
	jne	.L43
	.loc 2 146 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L44
.L43:
	.loc 2 146 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L44:
	.loc 2 146 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rcx
	call	*%r8
.LVL44:
	.loc 2 150 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	72(%rax), %r10
	.loc 2 150 14 discriminator 6
	movq	256(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL45:
	movl	%eax, 324(%rbp)
	.loc 2 151 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 151 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L45
	.loc 2 151 43 discriminator 1
	movq	-72(%rbp), %rdx
	leaq	223(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movl	$1, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 151 40 discriminator 1
	testl	%eax, %eax
	jne	.L45
	.loc 2 151 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L46
.L45:
	.loc 2 151 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L46:
	.loc 2 151 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rcx
	call	*%rbx
.LVL46:
	.loc 2 152 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	72(%rax), %r10
	.loc 2 152 14 discriminator 6
	movq	248(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL47:
	movl	%eax, 324(%rbp)
	.loc 2 153 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 153 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L47
	.loc 2 153 43 discriminator 1
	movq	-72(%rbp), %rdx
	leaq	222(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movl	$1, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 153 40 discriminator 1
	testl	%eax, %eax
	jne	.L47
	.loc 2 153 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L48
.L47:
	.loc 2 153 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L48:
	.loc 2 153 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rcx
	call	*%rbx
.LVL48:
	.loc 2 154 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	72(%rax), %r10
	.loc 2 154 14 discriminator 6
	movq	240(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL49:
	movl	%eax, 324(%rbp)
	.loc 2 155 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 155 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L49
	.loc 2 155 43 discriminator 1
	movq	-72(%rbp), %rdx
	leaq	221(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movl	$1, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 155 40 discriminator 1
	testl	%eax, %eax
	jne	.L49
	.loc 2 155 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L50
.L49:
	.loc 2 155 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L50:
	.loc 2 155 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rcx
	call	*%rbx
.LVL50:
	.loc 2 156 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	72(%rax), %r10
	.loc 2 156 14 discriminator 6
	movq	232(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL51:
	movl	%eax, 324(%rbp)
	.loc 2 157 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 157 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L51
	.loc 2 157 43 discriminator 1
	movq	-72(%rbp), %rdx
	leaq	216(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movl	$5, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 157 40 discriminator 1
	testl	%eax, %eax
	jne	.L51
	.loc 2 157 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L52
.L51:
	.loc 2 157 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L52:
	.loc 2 157 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rcx
	call	*%rbx
.LVL52:
	.loc 2 158 16 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	72(%rax), %r10
	.loc 2 158 14 discriminator 6
	movq	224(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL53:
	movl	%eax, 324(%rbp)
	.loc 2 159 8 discriminator 6
	movq	368(%rbp), %rax
	movq	(%rax), %rbx
	.loc 2 159 5 discriminator 6
	cmpl	$0, 324(%rbp)
	jne	.L53
	.loc 2 159 43 discriminator 1
	movq	-72(%rbp), %rdx
	leaq	204(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movl	$12, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 159 40 discriminator 1
	testl	%eax, %eax
	jne	.L53
	.loc 2 159 5 discriminator 3
	leaq	.LC5(%rip), %rax
	jmp	.L54
.L53:
	.loc 2 159 5 is_stmt 0 discriminator 4
	leaq	.LC6(%rip), %rax
.L54:
	.loc 2 159 5 discriminator 6
	movq	%rax, %rdx
	leaq	.LC25(%rip), %rcx
	call	*%rbx
.LVL54:
	.loc 2 161 7 is_stmt 1 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 161 5 discriminator 6
	movq	224(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL55:
	.loc 2 162 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 162 5 discriminator 6
	movq	232(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL56:
	.loc 2 163 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 163 5 discriminator 6
	movq	240(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL57:
	.loc 2 164 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 164 5 discriminator 6
	movq	248(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL58:
	.loc 2 165 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 165 5 discriminator 6
	movq	256(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL59:
	.loc 2 166 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 166 5 discriminator 6
	movq	264(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL60:
	.loc 2 167 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 167 5 discriminator 6
	movq	272(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL61:
	.loc 2 168 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 168 5 discriminator 6
	movq	280(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL62:
	.loc 2 169 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 169 5 discriminator 6
	movq	288(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL63:
	.loc 2 170 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 170 5 discriminator 6
	movq	296(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL64:
	.loc 2 171 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 171 5 discriminator 6
	movq	304(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL65:
	.loc 2 172 7 discriminator 6
	movq	328(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 172 5 discriminator 6
	movq	312(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL66:
	.loc 2 175 5 discriminator 6
	nop
.L14:
	.loc 2 176 1
	addq	$472, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -456
	ret
	.cfi_endproc
.LFE4344:
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
	.file 32 "pmc_debug.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x53c0
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "debug.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xbc
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0xd8
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
	.byte	0x4
	.byte	0x62
	.byte	0x18
	.long	0x113
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x113
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
	.long	0x159
	.uleb128 0x6
	.byte	0x8
	.long	0x15f
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x4
	.word	0x1bc
	.byte	0x10
	.long	0x309
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1bd
	.byte	0x7
	.long	0x12e
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x4
	.word	0x1be
	.byte	0x10
	.long	0x456
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x4
	.word	0x1bf
	.byte	0x10
	.long	0x456
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x11
	.long	0x466
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x4
	.word	0x1c1
	.byte	0x9
	.long	0x48b
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x4
	.word	0x1c7
	.byte	0x5
	.long	0x49b
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x7
	.long	0x12e
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x4
	.word	0x1c9
	.byte	0x7
	.long	0x12e
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x8
	.long	0x450
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x8
	.long	0x450
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x8
	.long	0x450
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x4b2
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x4
	.word	0x1ce
	.byte	0x8
	.long	0x450
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x4
	.word	0x1cf
	.byte	0x13
	.long	0x4b8
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x4
	.word	0x1d0
	.byte	0x19
	.long	0x4be
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x18
	.long	0x4c4
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x18
	.long	0x4c4
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x1a
	.long	0x4f0
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x4
	.word	0x1a9
	.byte	0x25
	.long	0x321
	.uleb128 0x6
	.byte	0x8
	.long	0x327
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x4
	.word	0x1ac
	.byte	0x10
	.long	0x37d
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x12
	.long	0x141
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x4
	.word	0x1ae
	.byte	0x12
	.long	0x309
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x4
	.word	0x1af
	.byte	0x3
	.long	0x33c
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4
	.word	0x1b3
	.byte	0x10
	.long	0x3e5
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0x113
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0x113
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0x113
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x4
	.word	0x1b7
	.byte	0x3
	.long	0x396
	.uleb128 0xd
	.byte	0x20
	.byte	0x4
	.word	0x1c2
	.byte	0x3
	.long	0x444
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x4
	.word	0x1c3
	.byte	0xb
	.long	0x444
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x4
	.word	0x1c4
	.byte	0xe
	.long	0x44a
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1c5
	.byte	0xa
	.long	0x450
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x4
	.word	0x1c6
	.byte	0xa
	.long	0x450
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xbc
	.uleb128 0x6
	.byte	0x8
	.long	0x103
	.uleb128 0x6
	.byte	0x8
	.long	0x12e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x476
	.long	0x476
	.uleb128 0xf
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3e5
	.long	0x49b
	.uleb128 0xf
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x3f4
	.long	0x4ab
	.uleb128 0xf
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4ab
	.uleb128 0x6
	.byte	0x8
	.long	0x113
	.uleb128 0x6
	.byte	0x8
	.long	0x129
	.uleb128 0x6
	.byte	0x8
	.long	0x4db
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4ca
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4e0
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x2e
	.long	0x506
	.uleb128 0x6
	.byte	0x8
	.long	0x50c
	.uleb128 0x10
	.long	0x517
	.uleb128 0x11
	.long	0x12e
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.long	0x563
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x5
	.byte	0x42
	.byte	0x13
	.long	0x476
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x5
	.byte	0x43
	.byte	0x9
	.long	0x12e
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x5
	.byte	0x44
	.byte	0xd
	.long	0x4f6
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x517
	.long	0x56e
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x563
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x5
	.byte	0x48
	.byte	0xe
	.long	0x12e
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x5
	.byte	0x49
	.byte	0xe
	.long	0x12e
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.long	0x12e
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x5
	.byte	0x4b
	.byte	0xe
	.long	0x12e
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x6
	.byte	0x8d
	.byte	0x19
	.long	0x476
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x456
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x7
	.byte	0x2b
	.byte	0x1c
	.long	0x611
	.uleb128 0x6
	.byte	0x8
	.long	0x4b8
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x1c
	.long	0x611
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1c
	.long	0x611
	.uleb128 0xe
	.long	0x4db
	.long	0x64f
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	0x644
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x7
	.byte	0x50
	.byte	0x1e
	.long	0x64f
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x7
	.byte	0x51
	.byte	0x1e
	.long	0x64f
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x7
	.byte	0x52
	.byte	0x19
	.long	0x141
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x7
	.byte	0x53
	.byte	0x19
	.long	0x309
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.long	0x12e
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x7
	.byte	0x55
	.byte	0xe
	.long	0x12e
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x7
	.byte	0x56
	.byte	0x28
	.long	0x15f
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1a
	.long	0x37d
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x7
	.byte	0xcb
	.byte	0x10
	.long	0x450
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
	.long	0x4ca
	.uleb128 0x6
	.byte	0x8
	.long	0xd8
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x8
	.word	0x195
	.byte	0x11
	.long	0x5dc
	.uleb128 0x6
	.byte	0x8
	.long	0x756
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x7b8
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x476
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0x113
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0x113
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x11
	.long	0x7b8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4ca
	.long	0x7c8
	.uleb128 0xf
	.long	0xd8
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x76c
	.uleb128 0x3
	.long	0x7c8
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7c8
	.uleb128 0x3
	.long	0x7da
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7c8
	.uleb128 0x3
	.long	0x7eb
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7c8
	.uleb128 0x3
	.long	0x7fe
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xe
	.long	0x4ca
	.long	0x83a
	.uleb128 0xf
	.long	0xd8
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.long	0x444
	.long	0x84a
	.uleb128 0xf
	.long	0xd8
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0xa
	.byte	0xac
	.byte	0x2b
	.long	0x83a
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0xa
	.byte	0xad
	.byte	0x29
	.long	0x12e
	.uleb128 0x17
	.ascii "__imp___argc\0"
	.byte	0xa
	.word	0x119
	.byte	0x10
	.long	0x450
	.uleb128 0x17
	.ascii "__imp___argv\0"
	.byte	0xa
	.word	0x11d
	.byte	0x13
	.long	0x89d
	.uleb128 0x6
	.byte	0x8
	.long	0x8a3
	.uleb128 0x6
	.byte	0x8
	.long	0x444
	.uleb128 0x17
	.ascii "__imp___wargv\0"
	.byte	0xa
	.word	0x121
	.byte	0x16
	.long	0x8c0
	.uleb128 0x6
	.byte	0x8
	.long	0x8c6
	.uleb128 0x6
	.byte	0x8
	.long	0x44a
	.uleb128 0x17
	.ascii "__imp__environ\0"
	.byte	0xa
	.word	0x127
	.byte	0x13
	.long	0x89d
	.uleb128 0x17
	.ascii "__imp__wenviron\0"
	.byte	0xa
	.word	0x12c
	.byte	0x16
	.long	0x8c0
	.uleb128 0x17
	.ascii "__imp__pgmptr\0"
	.byte	0xa
	.word	0x132
	.byte	0x12
	.long	0x8a3
	.uleb128 0x17
	.ascii "__imp__wpgmptr\0"
	.byte	0xa
	.word	0x137
	.byte	0x15
	.long	0x8c6
	.uleb128 0x17
	.ascii "__imp__osplatform\0"
	.byte	0xa
	.word	0x13c
	.byte	0x19
	.long	0x5f5
	.uleb128 0x17
	.ascii "__imp__osver\0"
	.byte	0xa
	.word	0x141
	.byte	0x19
	.long	0x5f5
	.uleb128 0x17
	.ascii "__imp__winver\0"
	.byte	0xa
	.word	0x146
	.byte	0x19
	.long	0x5f5
	.uleb128 0x17
	.ascii "__imp__winmajor\0"
	.byte	0xa
	.word	0x14b
	.byte	0x19
	.long	0x5f5
	.uleb128 0x17
	.ascii "__imp__winminor\0"
	.byte	0xa
	.word	0x150
	.byte	0x19
	.long	0x5f5
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xb
	.byte	0x35
	.byte	0x17
	.long	0x456
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13a9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13aa
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13ab
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x8
	.word	0x13ac
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x8
	.word	0x13ad
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x8
	.word	0x13ae
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x8
	.word	0x13af
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x8
	.word	0x13b0
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x8
	.word	0x13b1
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b2
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x8
	.word	0x13b3
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x8
	.word	0x13b4
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b5
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x8
	.word	0x13b6
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x8
	.word	0x13b7
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x8
	.word	0x13b8
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13b9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x8
	.word	0x13ba
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bb
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bc
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bd
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13be
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x8
	.word	0x13bf
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x8
	.word	0x13c0
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x8
	.word	0x13c1
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x8
	.word	0x13c2
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x8
	.word	0x13c3
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x8
	.word	0x13c4
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13c5
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x8
	.word	0x13c6
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x8
	.word	0x13c7
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13c8
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x8
	.word	0x13c9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ca
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x8
	.word	0x13cb
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x8
	.word	0x13cc
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x8
	.word	0x13cd
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x8
	.word	0x13ce
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x8
	.word	0x13cf
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x8
	.word	0x13d0
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x8
	.word	0x13d1
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x8
	.word	0x13d2
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x8
	.word	0x13d3
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x8
	.word	0x13d4
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x8
	.word	0x13d5
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d6
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d7
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d8
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x8
	.word	0x13d9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x8
	.word	0x13da
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x8
	.word	0x13db
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x8
	.word	0x13dc
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x8
	.word	0x13dd
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x8
	.word	0x13de
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x8
	.word	0x13df
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x8
	.word	0x13e0
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x8
	.word	0x13e1
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x8
	.word	0x13e2
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x8
	.word	0x13e3
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x8
	.word	0x13e4
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x8
	.word	0x13e5
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x8
	.word	0x13e6
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x8
	.word	0x13e7
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x13e8
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x8
	.word	0x13e9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x8
	.word	0x13ea
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x8
	.word	0x13eb
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x8
	.word	0x13ec
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x8
	.word	0x13ed
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x8
	.word	0x13ee
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ef
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13f0
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x13f1
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x13f2
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x8
	.word	0x13f3
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x8
	.word	0x13f4
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x8
	.word	0x13f5
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x8
	.word	0x13f6
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x8
	.word	0x13f7
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x8
	.word	0x13f8
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x8
	.word	0x13f9
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x8
	.word	0x13fa
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x8
	.word	0x13fb
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fc
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fd
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fe
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ff
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x1400
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x1401
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x8
	.word	0x1402
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x8
	.word	0x1403
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x8
	.word	0x1404
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x8
	.word	0x1405
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1406
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x1407
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x8
	.word	0x1408
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1409
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x140a
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x8
	.word	0x140b
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x8
	.word	0x140c
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x8
	.word	0x140d
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x8
	.word	0x140e
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x8
	.word	0x140f
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x8
	.word	0x1410
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x8
	.word	0x1411
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x8
	.word	0x1412
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x8
	.word	0x1413
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x8
	.word	0x1414
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x8
	.word	0x1415
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x8
	.word	0x1416
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x8
	.word	0x1417
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x8
	.word	0x1418
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x8
	.word	0x1419
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141a
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x8
	.word	0x141b
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141c
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x8
	.word	0x141d
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x8
	.word	0x141e
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x8
	.word	0x141f
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x1420
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x8
	.word	0x1421
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x8
	.word	0x1422
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1620
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1621
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1622
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1623
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1624
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x8
	.word	0x1625
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x8
	.word	0x1626
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x8
	.word	0x1627
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x8
	.word	0x1628
	.byte	0x17
	.long	0x7d5
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1629
	.byte	0x17
	.long	0x7d5
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5dc
	.uleb128 0xe
	.long	0x4ca
	.long	0x1f01
	.uleb128 0xf
	.long	0xd8
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xd
	.byte	0x29
	.byte	0x16
	.long	0x1edb
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x16
	.long	0x1edb
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xe
	.byte	0x57
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0xe
	.word	0x16d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0xf
	.word	0x16e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0xf
	.word	0x255
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0xf
	.word	0x294
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0xf
	.word	0x2d2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0xf
	.word	0x32d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0xf
	.word	0x3b2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xf
	.word	0x469
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0xf
	.word	0x4cc
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0xf
	.word	0x547
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xf
	.word	0x59e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0xf
	.word	0x60c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0xf
	.word	0x668
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0xf
	.word	0x706
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0xf
	.word	0x7a2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0xf
	.word	0x84d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xf
	.word	0x991
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xf
	.word	0xa3b
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xf
	.word	0xabd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xf
	.word	0xb7f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xf
	.word	0xc99
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xf
	.word	0xcee
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xf
	.word	0xd56
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xf
	.word	0xe1c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0xf
	.word	0xe9f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0xf
	.word	0xfc3
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0xf
	.word	0x106d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0xf
	.word	0x1113
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0xf
	.word	0x11ae
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0xf
	.word	0x1221
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xf
	.word	0x1289
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0xf
	.word	0x1312
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xf
	.word	0x138c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xf
	.word	0x1441
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xf
	.word	0x14af
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xf
	.word	0x151e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0xf
	.word	0x158a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0xf
	.word	0x1608
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0xf
	.word	0x1666
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xf
	.word	0x16d1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0xf
	.word	0x172c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xf
	.word	0x1798
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xf
	.word	0x17fd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0xf
	.word	0x1868
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0xf
	.word	0x18d9
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0xf
	.word	0x194a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xf
	.word	0x1b24
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0xf
	.word	0x1bb2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0xf
	.word	0x1c07
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0xf
	.word	0x1c4a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xf
	.word	0x1d09
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x10
	.byte	0xd
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x10
	.byte	0xe
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x10
	.byte	0xf
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x10
	.byte	0x10
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x10
	.byte	0x11
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x10
	.byte	0x12
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x10
	.byte	0x13
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x10
	.byte	0x14
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x10
	.byte	0x15
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x10
	.byte	0x16
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x10
	.byte	0x17
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x10
	.byte	0x18
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x10
	.byte	0x19
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x10
	.byte	0x20
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x10
	.byte	0x21
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x10
	.byte	0x22
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x10
	.byte	0x23
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x10
	.byte	0x24
	.byte	0x14
	.long	0x7e6
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x10
	.byte	0x25
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x10
	.byte	0x26
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x10
	.byte	0x27
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x10
	.byte	0x30
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x10
	.byte	0x31
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x10
	.byte	0x32
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x10
	.byte	0x33
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x10
	.byte	0x34
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x10
	.byte	0x35
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x10
	.byte	0x36
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x10
	.byte	0x37
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x10
	.byte	0x38
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x10
	.byte	0x39
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x10
	.byte	0x3f
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x10
	.byte	0x40
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x10
	.byte	0x41
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x10
	.byte	0x42
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x10
	.byte	0x43
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x10
	.byte	0x44
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x10
	.byte	0x45
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x10
	.byte	0x46
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x10
	.byte	0x47
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x10
	.byte	0x48
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x10
	.byte	0x49
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4b
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x10
	.byte	0x50
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x10
	.byte	0x51
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x10
	.byte	0x52
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x10
	.byte	0x53
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x10
	.byte	0x54
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x10
	.byte	0x55
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x10
	.byte	0x56
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x10
	.byte	0x57
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x10
	.byte	0x58
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x10
	.byte	0x59
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x16
	.long	0x7f9
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x15
	.long	0x7d5
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x1edb
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x1edb
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x12
	.word	0x1dbd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x12
	.word	0x1f3a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x12
	.word	0x204a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x12
	.word	0x20e8
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x12
	.word	0x218e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x12
	.word	0x2269
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x12
	.word	0x22be
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x12
	.word	0x236a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x12
	.word	0x2558
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x12
	.word	0x25b5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x12
	.word	0x2658
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x12
	.word	0x2841
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x12
	.word	0x28f1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x12
	.word	0x29b1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x12
	.word	0x2ac0
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x12
	.word	0x2b6c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x12
	.word	0x2c08
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x12
	.word	0x2cb3
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x12
	.word	0x2d73
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x12
	.word	0x2ea9
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x12
	.word	0x2f2e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x12
	.word	0x2ff4
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x12
	.word	0x3118
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x12
	.word	0x31d3
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x12
	.word	0x325d
	.byte	0x14
	.long	0x80c
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x12
	.word	0x325f
	.byte	0x14
	.long	0x80c
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x12
	.word	0x3261
	.byte	0x14
	.long	0x80c
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x12
	.word	0x3263
	.byte	0x14
	.long	0x80c
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x12
	.word	0x3265
	.byte	0x14
	.long	0x80c
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x12
	.word	0x3267
	.byte	0x14
	.long	0x80c
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x12
	.word	0x3269
	.byte	0x14
	.long	0x80c
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x12
	.word	0x326b
	.byte	0x14
	.long	0x80c
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x12
	.word	0x3273
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x12
	.word	0x32d5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x12
	.word	0x3389
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x12
	.word	0x33ee
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x12
	.word	0x3492
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x12
	.word	0x34f7
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x12
	.word	0x354e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x12
	.word	0x35d5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x12
	.word	0x364d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x12
	.word	0x36bc
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x12
	.word	0x3710
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x12
	.word	0x3786
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x12
	.word	0x37e5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x12
	.word	0x3848
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x12
	.word	0x38f2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x12
	.word	0x398a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x13
	.byte	0xab
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x13
	.word	0x162
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x13
	.word	0x229
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x13
	.word	0x2d4
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x13
	.word	0x33c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x13
	.word	0x39c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x13
	.word	0x417
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x13
	.word	0x4fe
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x13
	.word	0x6fe
	.byte	0x16
	.long	0x1edb
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x13
	.word	0x6ff
	.byte	0x16
	.long	0x1edb
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x13
	.word	0x724
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x13
	.word	0x79a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x13
	.word	0x8bf
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x13
	.word	0x976
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x13
	.word	0xa1c
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x13
	.word	0xaf8
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x13
	.word	0xbf1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x13
	.word	0xc91
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x13
	.word	0xda4
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x13
	.word	0xdf9
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x13
	.word	0xf2a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x13
	.word	0xfd2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x13
	.word	0x105b
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x13
	.word	0x10ff
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x13
	.word	0x1176
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x14
	.byte	0x4d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x15
	.byte	0xf1
	.byte	0x16
	.long	0x1edb
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x15
	.byte	0xf2
	.byte	0x16
	.long	0x1edb
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x15
	.word	0x33b
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x15
	.word	0x562
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x15
	.word	0x7b2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x15
	.word	0x8ba
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x15
	.word	0x9b6
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x15
	.word	0xa87
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x15
	.word	0xb35
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x15
	.word	0xbd9
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x15
	.word	0xe50
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x15
	.word	0x10d6
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x15
	.word	0x123d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x15
	.word	0x1361
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x15
	.word	0x13da
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x15
	.word	0x147d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x15
	.word	0x1520
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x15
	.word	0x1575
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x15
	.word	0x15d0
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x15
	.word	0x1684
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x15
	.word	0x1820
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x15
	.word	0x187a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x16
	.byte	0xeb
	.byte	0x18
	.long	0x1edb
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x16
	.byte	0xec
	.byte	0x18
	.long	0x1edb
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x16
	.byte	0xfc
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x16
	.word	0x100
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x16
	.word	0x127
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x16
	.word	0x1fd
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x16
	.word	0x266
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x16
	.word	0x375
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x16
	.word	0x3b0
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x16
	.word	0x404
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x16
	.word	0x496
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x16
	.word	0x50f
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x16
	.word	0x5a6
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x16
	.word	0x625
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x16
	.word	0x69e
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x16
	.word	0x717
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x16
	.word	0x792
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x16
	.word	0x80b
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x16
	.word	0x87f
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x16
	.word	0x8f8
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x16
	.word	0x961
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x16
	.word	0x9a6
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x16
	.word	0xa3d
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x16
	.word	0xa5c
	.byte	0x16
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x16
	.word	0xa60
	.byte	0x16
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x16
	.word	0xa67
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x16
	.word	0xacd
	.byte	0x16
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x16
	.word	0xad4
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x16
	.word	0xb0d
	.byte	0x16
	.long	0x7f9
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x16
	.word	0xb14
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x16
	.word	0xb4a
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x16
	.word	0xbb2
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x16
	.word	0xc24
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x16
	.word	0xc82
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x16
	.word	0xce5
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x16
	.word	0xd11
	.byte	0x14
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x16
	.word	0xd2e
	.byte	0x16
	.long	0x7f9
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x17
	.word	0x17e
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x17
	.word	0x17f
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x17
	.word	0x180
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x17
	.word	0x181
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x17
	.word	0x182
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x17
	.word	0x183
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x17
	.word	0x184
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x185
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x17
	.word	0x186
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x17
	.word	0x187
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x17
	.word	0x188
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x17
	.word	0x189
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x17
	.word	0x18a
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x17
	.word	0x193
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x17
	.word	0x194
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x17
	.word	0x195
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x17
	.word	0x196
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x17
	.word	0x197
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x17
	.word	0x198
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x17
	.word	0x199
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x17
	.word	0x19a
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x17
	.word	0x19b
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x19c
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x17
	.word	0x19d
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x17
	.word	0x19e
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x17
	.word	0x19f
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x17
	.word	0x250
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x17
	.word	0x321
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x17
	.word	0x37f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x17
	.word	0x3e0
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x17
	.word	0x575
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x17
	.word	0x6a5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x17
	.word	0x764
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x17
	.word	0x7d0
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x17
	.word	0x841
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x17
	.word	0x8c1
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x17
	.word	0x93b
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x17
	.word	0x9bf
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x17
	.word	0xa30
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x17
	.word	0xa9b
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x17
	.word	0x10a5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x17
	.word	0x1112
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x17
	.word	0x1179
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x17
	.word	0x11f8
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x17
	.word	0x1335
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x17
	.word	0x133f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x17
	.word	0x144d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x17
	.word	0x14ac
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x17
	.word	0x1526
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x17
	.word	0x15bf
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x17
	.word	0x181a
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x17
	.word	0x18bd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x17
	.word	0x193f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x17
	.word	0x1a48
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x17
	.word	0x1ab2
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x17
	.word	0x1b4e
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x17
	.word	0x1cb2
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x17
	.word	0x1cb3
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x17
	.word	0x1ccb
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x17
	.word	0x1d69
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x17
	.word	0x210f
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x17
	.word	0x22c4
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x17
	.word	0x269c
	.byte	0x12
	.long	0x7e6
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x17
	.word	0x26cc
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x17
	.word	0x2778
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x17
	.word	0x27e6
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x17
	.word	0x28a6
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x17
	.word	0x2933
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x17
	.word	0x2941
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x17
	.word	0x29a5
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x17
	.word	0x2a0d
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x18
	.word	0x1b7
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x18
	.word	0x304
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x18
	.word	0x3a6
	.byte	0x13
	.long	0x7d5
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x18
	.word	0x444
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x19
	.byte	0x15
	.byte	0x12
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1a
	.byte	0xc
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x13
	.long	0x7d5
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1b
	.byte	0xa1
	.byte	0x12
	.long	0x48f8
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x5de
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1b
	.byte	0xa3
	.byte	0xb
	.long	0x5de
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1b
	.byte	0xa4
	.byte	0x5
	.long	0x48b3
	.uleb128 0x3
	.long	0x48f8
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x3c
	.long	0x4911
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x4b
	.long	0x4911
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x5a
	.long	0x4911
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7d5
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x12
	.long	0x456
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x1e
	.byte	0x2a
	.byte	0x2a
	.long	0xd8
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x1f
	.byte	0x48
	.byte	0x12
	.long	0x499e
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x1f
	.byte	0x49
	.byte	0x12
	.long	0x49af
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x4e
	.byte	0x10
	.long	0x4a33
	.uleb128 0x18
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x1f
	.byte	0x50
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x1f
	.byte	0x51
	.byte	0x3
	.long	0x49e4
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1f
	.byte	0x54
	.byte	0xd
	.long	0x12e
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x56
	.byte	0x10
	.long	0x4ae6
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x1f
	.byte	0x58
	.byte	0xa
	.long	0x135
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x1f
	.byte	0x59
	.byte	0xa
	.long	0x135
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x1f
	.byte	0x5a
	.byte	0xa
	.long	0x135
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x1f
	.byte	0x5b
	.byte	0xa
	.long	0x135
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1f
	.byte	0x5c
	.byte	0x3
	.long	0x4a6a
	.uleb128 0x12
	.ascii "__tag_PMC_ENTRY_POINTS\0"
	.byte	0x68
	.byte	0x1f
	.byte	0x5e
	.byte	0x10
	.long	0x4cd7
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x1f
	.byte	0x61
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x1f
	.byte	0x62
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x1f
	.byte	0x63
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x1f
	.byte	0x64
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x1f
	.byte	0x65
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.ascii "PMC_TraceStatistics\0"
	.byte	0x1f
	.byte	0x68
	.byte	0xe
	.long	0x506
	.byte	0x8
	.uleb128 0x13
	.ascii "PMC_GetStatisticsInfo\0"
	.byte	0x1f
	.byte	0x69
	.byte	0xe
	.long	0x4ce8
	.byte	0x10
	.uleb128 0x13
	.ascii "PMC_From_I\0"
	.byte	0x1f
	.byte	0x6c
	.byte	0x19
	.long	0x4d02
	.byte	0x18
	.uleb128 0x13
	.ascii "PMC_From_L\0"
	.byte	0x1f
	.byte	0x6f
	.byte	0x19
	.long	0x4d1c
	.byte	0x20
	.uleb128 0x13
	.ascii "PMC_From_B\0"
	.byte	0x1f
	.byte	0x72
	.byte	0x18
	.long	0x4d3b
	.byte	0x28
	.uleb128 0x13
	.ascii "PMC_Dispose\0"
	.byte	0x1f
	.byte	0x75
	.byte	0xe
	.long	0x4d4c
	.byte	0x30
	.uleb128 0x13
	.ascii "PMC_To_X_I\0"
	.byte	0x1f
	.byte	0x78
	.byte	0x19
	.long	0x4d6c
	.byte	0x38
	.uleb128 0x13
	.ascii "PMC_To_X_L\0"
	.byte	0x1f
	.byte	0x79
	.byte	0x19
	.long	0x4d8c
	.byte	0x40
	.uleb128 0x13
	.ascii "PMC_To_X_B\0"
	.byte	0x1f
	.byte	0x7a
	.byte	0x19
	.long	0x4db6
	.byte	0x48
	.uleb128 0x13
	.ascii "PMC_Add_XI\0"
	.byte	0x1f
	.byte	0x7c
	.byte	0x19
	.long	0x4dd5
	.byte	0x50
	.uleb128 0x13
	.ascii "PMC_Add_XL\0"
	.byte	0x1f
	.byte	0x7d
	.byte	0x19
	.long	0x4df4
	.byte	0x58
	.uleb128 0x13
	.ascii "PMC_Add_XX\0"
	.byte	0x1f
	.byte	0x7e
	.byte	0x19
	.long	0x4e13
	.byte	0x60
	.byte	0
	.uleb128 0x10
	.long	0x4ce2
	.uleb128 0x11
	.long	0x4ce2
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4ae6
	.uleb128 0x6
	.byte	0x8
	.long	0x4cd7
	.uleb128 0x19
	.long	0x4a52
	.long	0x4d02
	.uleb128 0x11
	.long	0x49c0
	.uleb128 0x11
	.long	0x766
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4cee
	.uleb128 0x19
	.long	0x4a52
	.long	0x4d1c
	.uleb128 0x11
	.long	0x49d2
	.uleb128 0x11
	.long	0x766
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4d08
	.uleb128 0x19
	.long	0x4a52
	.long	0x4d3b
	.uleb128 0x11
	.long	0x74a
	.uleb128 0x11
	.long	0xc9
	.uleb128 0x11
	.long	0x766
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4d22
	.uleb128 0x10
	.long	0x4d4c
	.uleb128 0x11
	.long	0x756
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4d41
	.uleb128 0x19
	.long	0x4a52
	.long	0x4d66
	.uleb128 0x11
	.long	0x756
	.uleb128 0x11
	.long	0x4d66
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49c0
	.uleb128 0x6
	.byte	0x8
	.long	0x4d52
	.uleb128 0x19
	.long	0x4a52
	.long	0x4d86
	.uleb128 0x11
	.long	0x756
	.uleb128 0x11
	.long	0x4d86
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49d2
	.uleb128 0x6
	.byte	0x8
	.long	0x4d72
	.uleb128 0x19
	.long	0x4a52
	.long	0x4db0
	.uleb128 0x11
	.long	0x756
	.uleb128 0x11
	.long	0x74a
	.uleb128 0x11
	.long	0xc9
	.uleb128 0x11
	.long	0x4db0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc9
	.uleb128 0x6
	.byte	0x8
	.long	0x4d92
	.uleb128 0x19
	.long	0x4a52
	.long	0x4dd5
	.uleb128 0x11
	.long	0x756
	.uleb128 0x11
	.long	0x49c0
	.uleb128 0x11
	.long	0x766
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4dbc
	.uleb128 0x19
	.long	0x4a52
	.long	0x4df4
	.uleb128 0x11
	.long	0x756
	.uleb128 0x11
	.long	0x49d2
	.uleb128 0x11
	.long	0x766
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4ddb
	.uleb128 0x19
	.long	0x4a52
	.long	0x4e13
	.uleb128 0x11
	.long	0x756
	.uleb128 0x11
	.long	0x756
	.uleb128 0x11
	.long	0x766
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4dfa
	.uleb128 0x4
	.ascii "PMC_ENTRY_POINTS\0"
	.byte	0x1f
	.byte	0x7f
	.byte	0x3
	.long	0x4b02
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x2e
	.byte	0x13
	.long	0x49d2
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x30
	.byte	0x1
	.byte	0x4a
	.byte	0x10
	.long	0x4f39
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xc
	.long	0xc9
	.byte	0
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xc
	.long	0xc9
	.byte	0x8
	.uleb128 0x13
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x11
	.long	0x4e32
	.byte	0x10
	.uleb128 0x18
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4f
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x18
	.uleb128 0x18
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x50
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x18
	.uleb128 0x18
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x51
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x18
	.uleb128 0x18
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x52
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x18
	.uleb128 0x18
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x53
	.byte	0xe
	.long	0x456
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x18
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x55
	.byte	0xc
	.long	0xc9
	.byte	0x20
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x59
	.byte	0x12
	.long	0x4f39
	.byte	0x28
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4e32
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.long	0x4e46
	.uleb128 0x15
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x61
	.byte	0x1f
	.long	0x4a33
	.uleb128 0x15
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x64
	.byte	0x16
	.long	0x4f3f
	.uleb128 0x12
	.ascii "__tag_PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x8
	.byte	0x20
	.byte	0x29
	.byte	0x10
	.long	0x4fb7
	.uleb128 0x13
	.ascii "log\0"
	.byte	0x20
	.byte	0x2b
	.byte	0x27
	.long	0x4fcd
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0x12e
	.long	0x4fc7
	.uleb128 0x11
	.long	0x4fc7
	.uleb128 0x1a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc4
	.uleb128 0x6
	.byte	0x8
	.long	0x4fb7
	.uleb128 0x4
	.ascii "PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x20
	.byte	0x2c
	.byte	0x3
	.long	0x4f84
	.uleb128 0x1b
	.ascii "DoDebug\0"
	.byte	0x2
	.byte	0x3f
	.byte	0x21
	.quad	.LFB4344
	.quad	.LFE4344-.LFB4344
	.uleb128 0x1
	.byte	0x9c
	.long	0x51b1
	.uleb128 0x1c
	.ascii "env\0"
	.byte	0x2
	.byte	0x3f
	.byte	0x40
	.long	0x51b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "conf\0"
	.byte	0x2
	.byte	0x41
	.byte	0x1c
	.long	0x4a33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.ascii "ep\0"
	.byte	0x2
	.byte	0x43
	.byte	0x17
	.long	0x51b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.ascii "result\0"
	.byte	0x2
	.byte	0x54
	.byte	0x15
	.long	0x4a52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1d
	.ascii "x1\0"
	.byte	0x2
	.byte	0x55
	.byte	0xc
	.long	0x756
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1d
	.ascii "x2\0"
	.byte	0x2
	.byte	0x56
	.byte	0xc
	.long	0x756
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.ascii "x3\0"
	.byte	0x2
	.byte	0x57
	.byte	0xc
	.long	0x756
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1d
	.ascii "x4\0"
	.byte	0x2
	.byte	0x58
	.byte	0xc
	.long	0x756
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1d
	.ascii "x5\0"
	.byte	0x2
	.byte	0x59
	.byte	0xc
	.long	0x756
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1d
	.ascii "x6\0"
	.byte	0x2
	.byte	0x5a
	.byte	0xc
	.long	0x756
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1d
	.ascii "x7\0"
	.byte	0x2
	.byte	0x5b
	.byte	0xc
	.long	0x756
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1d
	.ascii "x8\0"
	.byte	0x2
	.byte	0x5c
	.byte	0xc
	.long	0x756
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1d
	.ascii "x9\0"
	.byte	0x2
	.byte	0x5d
	.byte	0xc
	.long	0x756
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1d
	.ascii "x10\0"
	.byte	0x2
	.byte	0x5e
	.byte	0xc
	.long	0x756
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1d
	.ascii "x11\0"
	.byte	0x2
	.byte	0x5f
	.byte	0xc
	.long	0x756
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1d
	.ascii "x12\0"
	.byte	0x2
	.byte	0x60
	.byte	0xc
	.long	0x756
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1d
	.ascii "buffer8\0"
	.byte	0x2
	.byte	0x68
	.byte	0x13
	.long	0x51bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0x1d
	.ascii "buffer9\0"
	.byte	0x2
	.byte	0x69
	.byte	0x13
	.long	0x51bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -146
	.uleb128 0x1d
	.ascii "buffer10\0"
	.byte	0x2
	.byte	0x6a
	.byte	0x13
	.long	0x51bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -147
	.uleb128 0x1d
	.ascii "buffer11\0"
	.byte	0x2
	.byte	0x6b
	.byte	0x13
	.long	0x51cd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x1d
	.ascii "buffer12\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x13
	.long	0x82a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x1d
	.ascii "i\0"
	.byte	0x2
	.byte	0x73
	.byte	0xf
	.long	0x49c0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1d
	.ascii "l\0"
	.byte	0x2
	.byte	0x74
	.byte	0xf
	.long	0x49d2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x1d
	.ascii "obuffer\0"
	.byte	0x2
	.byte	0x94
	.byte	0x13
	.long	0x1ef1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -432
	.uleb128 0x1d
	.ascii "count\0"
	.byte	0x2
	.byte	0x95
	.byte	0xc
	.long	0xc9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -440
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4fd3
	.uleb128 0x6
	.byte	0x8
	.long	0x4e19
	.uleb128 0xe
	.long	0x4ca
	.long	0x51cd
	.uleb128 0xf
	.long	0xd8
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x4ca
	.long	0x51dd
	.uleb128 0xf
	.long	0xd8
	.byte	0x4
	.byte	0
	.uleb128 0x1e
	.ascii "RotateLeft1\0"
	.byte	0x2
	.byte	0x33
	.byte	0x14
	.long	0x4e32
	.quad	.LFB4343
	.quad	.LFE4343-.LFB4343
	.uleb128 0x1
	.byte	0x9c
	.long	0x52b6
	.uleb128 0x1c
	.ascii "x\0"
	.byte	0x2
	.byte	0x33
	.byte	0x2c
	.long	0x4e32
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "y\0"
	.byte	0x2
	.byte	0x34
	.byte	0x11
	.long	0x4e32
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1d
	.ascii "z\0"
	.byte	0x2
	.byte	0x35
	.byte	0x11
	.long	0x4e32
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1d
	.ascii "c\0"
	.byte	0x2
	.byte	0x36
	.byte	0x13
	.long	0x4ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1f
	.long	0x537a
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.byte	0x2
	.byte	0x36
	.byte	0x17
	.long	0x527c
	.uleb128 0x20
	.long	0x53b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x20
	.long	0x53aa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x20
	.long	0x539e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x20
	.long	0x5391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.uleb128 0x21
	.long	0x537a
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.byte	0x2
	.byte	0x37
	.byte	0x5
	.uleb128 0x20
	.long	0x53b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x20
	.long	0x53aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.long	0x539e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.long	0x5391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x1
	.word	0x1f2
	.byte	0x1b
	.long	0x49c0
	.quad	.LFB4337
	.quad	.LFE4337-.LFB4337
	.uleb128 0x1
	.byte	0x9c
	.long	0x5302
	.uleb128 0x23
	.ascii "x\0"
	.byte	0x1
	.word	0x1f2
	.byte	0x33
	.long	0x49c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "pos\0"
	.byte	0x1
	.word	0x1f6
	.byte	0xf
	.long	0x49c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1e
	.ascii "_EQUALS_MEMORY\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x15
	.long	0x12e
	.quad	.LFB4307
	.quad	.LFE4307-.LFB4307
	.uleb128 0x1
	.byte	0x9c
	.long	0x537a
	.uleb128 0x1c
	.ascii "buffer1\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x33
	.long	0x74a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "count1\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x43
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "buffer2\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x5a
	.long	0x74a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.ascii "count2\0"
	.byte	0x1
	.byte	0xbd
	.byte	0x6a
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x25
	.ascii "_addcarry_u64\0"
	.byte	0x3
	.byte	0x42
	.byte	0x1
	.long	0x4ca
	.byte	0x3
	.uleb128 0x26
	.ascii "__CF\0"
	.byte	0x3
	.byte	0x42
	.byte	0x1e
	.long	0x4ca
	.uleb128 0x26
	.ascii "__X\0"
	.byte	0x3
	.byte	0x42
	.byte	0x37
	.long	0xd8
	.uleb128 0x26
	.ascii "__Y\0"
	.byte	0x3
	.byte	0x43
	.byte	0x1c
	.long	0xd8
	.uleb128 0x26
	.ascii "__P\0"
	.byte	0x3
	.byte	0x43
	.byte	0x35
	.long	0x750
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x26
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
.LASF0:
	.ascii "refcount\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	PMC_Initialize;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"DoDebug\""
