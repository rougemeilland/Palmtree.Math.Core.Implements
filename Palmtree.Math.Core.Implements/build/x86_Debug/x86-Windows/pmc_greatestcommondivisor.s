	.file	"pmc_greatestcommondivisor.c"
	.text
Ltext0:
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4184:
	.file 1 "pmc_internal.h"
	.loc 1 352 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB4:
LBB5:
	.file 2 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1773 87
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %esi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	%ecx, %eax
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%ebx, -16(%ebp)
	movl	%edx, -20(%ebp)
	movl	%eax, -24(%ebp)
LBE5:
LBE4:
	.loc 1 360 1
	nop
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4184:
	.def	__FROMDWORDTOWORD;	.scl	3;	.type	32;	.endef
__FROMDWORDTOWORD:
LFB4196:
	.loc 1 468 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 1 469 38
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	xorl	%edx, %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	.loc 1 469 20
	movl	%ecx, %edx
	.loc 1 469 18
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 470 13
	movl	-16(%ebp), %eax
	.loc 1 471 1
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4196:
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB4198:
	.loc 1 479 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 480 16
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 480 20
	subl	$1, %eax
	.loc 1 480 25
	movl	$0, %edx
	divl	12(%ebp)
	.loc 1 481 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4198:
	.def	__MAXIMUM_UNIT;	.scl	3;	.type	32;	.endef
__MAXIMUM_UNIT:
LFB4200:
	.loc 1 489 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 490 24
	movl	12(%ebp), %eax
	cmpl	%eax, 8(%ebp)
	cmovnb	8(%ebp), %eax
	.loc 1 491 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4200:
	.def	__MINIMUM_UNIT;	.scl	3;	.type	32;	.endef
__MINIMUM_UNIT:
LFB4201:
	.loc 1 494 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 495 24
	movl	12(%ebp), %eax
	cmpl	%eax, 8(%ebp)
	cmovbe	8(%ebp), %eax
	.loc 1 496 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4201:
	.def	__LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_32:
LFB4223:
	.loc 1 882 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 883 8
	cmpl	$0, 8(%ebp)
	jne	L11
	.loc 1 884 16
	movl	$32, %eax
	jmp	L12
L11:
	.loc 1 889 5
/APP
 # 889 "pmc_internal.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 1 893 31
	movl	$31, %eax
	subl	-4(%ebp), %eax
L12:
	.loc 1 894 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4223:
	.def	__TZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
__TZCNT_ALT_UNIT:
LFB4228:
	.loc 1 995 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 996 8
	cmpl	$0, 8(%ebp)
	jne	L14
	.loc 1 997 16
	movl	$32, %eax
	jmp	L15
L14:
	.loc 1 1003 5
/APP
 # 1003 "pmc_internal.h" 1
	bsfl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 1 1020 12
	movl	-4(%ebp), %eax
L15:
	.loc 1 1021 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4228:
	.def	_GreatestCommonDivisor_Imp;	.scl	3;	.type	32;	.endef
_GreatestCommonDivisor_Imp:
LFB4282:
	.file 3 "pmc_greatestcommondivisor.c"
	.loc 3 39 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 3 40 18
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 3 41 18
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
L26:
LBB6:
	.loc 3 44 15 discriminator 1
	jmp	L17
L19:
	.loc 3 45 13
	subl	$1, 16(%ebp)
L17:
	.loc 3 44 15
	cmpl	$0, 16(%ebp)
	je	L18
	.loc 3 44 35 discriminator 1
	movl	16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 3 44 31 discriminator 1
	testl	%eax, %eax
	jne	L18
	.loc 3 44 61 discriminator 2
	movl	16(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 3 44 57 discriminator 2
	testl	%eax, %eax
	je	L19
L18:
	.loc 3 46 12
	cmpl	$0, 16(%ebp)
	jne	L20
	.loc 3 49 22
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	.loc 3 50 26
	movl	24(%ebp), %eax
	movl	$1, (%eax)
L20:
	.loc 3 52 17
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Compare_Imp
	movl	%eax, -20(%ebp)
	.loc 3 53 12
	cmpl	$0, -20(%ebp)
	jne	L21
	.loc 3 58 13
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 3 59 26
	movl	24(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%eax)
	.loc 3 60 13
	jmp	L27
L21:
	.loc 3 62 12
	cmpl	$0, -20(%ebp)
	jns	L23
LBB7:
	.loc 3 64 26
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 3 65 15
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 3 66 15
	movl	-24(%ebp), %eax
	movl	%eax, -16(%ebp)
L23:
LBE7:
	.loc 3 70 9
	movl	16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Subtruct_Imp
	.loc 3 74 15
	jmp	L24
L25:
	.loc 3 75 13
	movl	$1, 16(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp
L24:
	.loc 3 74 17
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 74 20
	andl	$1, %eax
	.loc 3 74 15
	testl	%eax, %eax
	je	L25
LBE6:
	.loc 3 43 5
	jmp	L26
L27:
	.loc 3 77 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4282:
	.def	_PMC_GreatestCommonDivisor_X_I_Imp;	.scl	3;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_I_Imp:
LFB4283:
	.loc 3 80 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
	.loc 3 82 9
	movl	8(%ebp), %eax
	movzbl	24(%eax), %eax
	andl	$2, %eax
	.loc 3 82 8
	testb	%al, %al
	je	L29
	.loc 3 86 12
	cmpl	$0, 12(%ebp)
	jne	L30
	.loc 3 91 20
	movl	$-1, %eax
	jmp	L31
L30:
	.loc 3 98 27
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_From_I_Imp
	movl	%eax, -12(%ebp)
	.loc 3 98 16
	cmpl	$0, -12(%ebp)
	je	L32
	.loc 3 99 24
	movl	-12(%ebp), %eax
	jmp	L31
L29:
	.loc 3 106 12
	cmpl	$0, 12(%ebp)
	jne	L33
	.loc 3 111 27
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -12(%ebp)
	.loc 3 111 16
	cmpl	$0, -12(%ebp)
	je	L32
	.loc 3 112 24
	movl	-12(%ebp), %eax
	jmp	L31
L33:
LBB8:
	.loc 3 119 25
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 3 120 55
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 3 120 25
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 3 121 42
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -24(%ebp)
	.loc 3 125 39
	leal	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -28(%ebp)
	.loc 3 126 16
	cmpl	$0, -28(%ebp)
	jne	L34
	.loc 3 127 24
	movl	$-5, %eax
	jmp	L31
L34:
	.loc 3 131 39
	leal	-56(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -32(%ebp)
	.loc 3 132 16
	cmpl	$0, -32(%ebp)
	jne	L36
	.loc 3 134 17
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 135 24
	movl	$-5, %eax
	jmp	L31
L36:
	.loc 3 139 27
	leal	-64(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -12(%ebp)
	.loc 3 139 16
	cmpl	$0, -12(%ebp)
	je	L37
	.loc 3 141 17
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 142 17
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 143 24
	movl	-12(%ebp), %eax
	jmp	L31
L37:
	.loc 3 146 25
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -36(%ebp)
	.loc 3 147 35
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	.loc 3 147 25
	movl	%eax, -40(%ebp)
	.loc 3 148 29
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__MINIMUM_UNIT
	movl	%eax, -44(%ebp)
	.loc 3 149 16
	cmpl	$0, -36(%ebp)
	je	L38
	.loc 3 150 17
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	$0, 16(%esp)
	movl	-28(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-36(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_RightShift_Imp
	jmp	L39
L38:
	.loc 3 152 17
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	.loc 3 152 48
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 3 152 17
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L39:
	.loc 3 153 31
	movl	-40(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	.loc 3 153 27
	movl	-32(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 156 129
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 156 13
	movl	32(%eax), %ebx
	movl	$32, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, %edx
	leal	-68(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_GreatestCommonDivisor_Imp
	.loc 3 157 27
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 157 16
	cmpl	$0, -12(%ebp)
	je	L40
	.loc 3 158 24
	movl	-12(%ebp), %eax
	jmp	L31
L40:
	.loc 3 159 27
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 159 16
	cmpl	$0, -12(%ebp)
	je	L41
	.loc 3 160 24
	movl	-12(%ebp), %eax
	jmp	L31
L41:
	.loc 3 161 27
	movl	-64(%ebp), %edx
	.loc 3 161 44
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 161 27
	movl	32(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 161 16
	cmpl	$0, -12(%ebp)
	je	L42
	.loc 3 162 24
	movl	-12(%ebp), %eax
	jmp	L31
L42:
	.loc 3 163 13
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 164 13
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 166 57
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 166 13
	movl	32(%eax), %ecx
	movl	-68(%ebp), %edx
	.loc 3 166 28
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 166 13
	movl	32(%eax), %eax
	movl	$1, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-44(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_LeftShift_Imp
	.loc 3 167 27
	movl	-64(%ebp), %edx
	.loc 3 167 44
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 167 27
	movl	32(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 167 16
	cmpl	$0, -12(%ebp)
	je	L43
	.loc 3 168 24
	movl	-12(%ebp), %eax
	jmp	L31
L43:
	.loc 3 169 13
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
L32:
LBE8:
	.loc 3 172 12
	movl	$0, %eax
L31:
	.loc 3 173 1
	addl	$100, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4283:
	.globl	_PMC_GreatestCommonDivisor_I_X@12
	.def	_PMC_GreatestCommonDivisor_I_X@12;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_I_X@12:
LFB4284:
	.loc 3 176 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 3 182 8
	cmpl	$0, 12(%ebp)
	jne	L45
	.loc 3 183 16
	movl	$-1, %eax
	jmp	L46
L45:
	.loc 3 184 8
	cmpl	$0, 16(%ebp)
	jne	L47
	.loc 3 185 16
	movl	$-1, %eax
	jmp	L46
L47:
	.loc 3 187 19
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 187 8
	cmpl	$0, -12(%ebp)
	je	L48
	.loc 3 188 16
	movl	-12(%ebp), %eax
	jmp	L46
L48:
	.loc 3 189 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_GreatestCommonDivisor_X_I_Imp
	movl	%eax, -12(%ebp)
	.loc 3 189 8
	cmpl	$0, -12(%ebp)
	je	L49
	.loc 3 190 16
	movl	-12(%ebp), %eax
	jmp	L46
L49:
	.loc 3 192 19
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 192 8
	cmpl	$0, -12(%ebp)
	je	L50
	.loc 3 193 16
	movl	-12(%ebp), %eax
	jmp	L46
L50:
	.loc 3 195 12
	movl	$0, %eax
L46:
	.loc 3 196 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4284:
	.globl	_PMC_GreatestCommonDivisor_X_I@12
	.def	_PMC_GreatestCommonDivisor_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_I@12:
LFB4285:
	.loc 3 199 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 3 205 8
	cmpl	$0, 8(%ebp)
	jne	L52
	.loc 3 206 16
	movl	$-1, %eax
	jmp	L53
L52:
	.loc 3 207 8
	cmpl	$0, 16(%ebp)
	jne	L54
	.loc 3 208 16
	movl	$-1, %eax
	jmp	L53
L54:
	.loc 3 210 19
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 210 8
	cmpl	$0, -12(%ebp)
	je	L55
	.loc 3 211 16
	movl	-12(%ebp), %eax
	jmp	L53
L55:
	.loc 3 212 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_GreatestCommonDivisor_X_I_Imp
	movl	%eax, -12(%ebp)
	.loc 3 212 8
	cmpl	$0, -12(%ebp)
	je	L56
	.loc 3 213 16
	movl	-12(%ebp), %eax
	jmp	L53
L56:
	.loc 3 215 19
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 215 8
	cmpl	$0, -12(%ebp)
	je	L57
	.loc 3 216 16
	movl	-12(%ebp), %eax
	jmp	L53
L57:
	.loc 3 218 12
	movl	$0, %eax
L53:
	.loc 3 219 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4285:
	.def	_PMC_GreatestCommonDivisor_X_L_Imp;	.scl	3;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_L_Imp:
LFB4286:
	.loc 3 222 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$192, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %esi
	movl	%esi, -160(%ebp)
	movl	16(%ebp), %esi
	movl	%esi, -156(%ebp)
	.loc 3 224 9
	movl	8(%ebp), %esi
	movzbl	24(%esi), %eax
	andl	$2, %eax
	.loc 3 224 8
	testb	%al, %al
	je	L59
	.loc 3 228 12
	movl	-160(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ecx
	movl	-156(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	%ebx, %eax
	orl	%ecx, %eax
	testl	%eax, %eax
	jne	L60
	.loc 3 233 20
	movl	$-1, %eax
	jmp	L61
L60:
	.loc 3 240 27
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-160(%ebp), %eax
	movl	-156(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_From_L_Imp
	movl	%eax, -12(%ebp)
	.loc 3 240 16
	cmpl	$0, -12(%ebp)
	je	L62
	.loc 3 241 24
	movl	-12(%ebp), %eax
	jmp	L61
L59:
	.loc 3 248 12
	movl	-160(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, -168(%ebp)
	movl	-156(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, -164(%ebp)
	movl	-168(%ebp), %ebx
	movl	-164(%ebp), %esi
	movl	%ebx, %eax
	orl	%esi, %eax
	testl	%eax, %eax
	jne	L63
	.loc 3 253 27
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -12(%ebp)
	.loc 3 253 16
	cmpl	$0, -12(%ebp)
	je	L62
	.loc 3 254 24
	movl	-12(%ebp), %eax
	jmp	L61
L63:
LBB9:
	.loc 3 265 29
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 3 267 34
	leal	-80(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-160(%ebp), %eax
	movl	-156(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -20(%ebp)
	.loc 3 268 26
	movl	-80(%ebp), %eax
	.loc 3 268 20
	testl	%eax, %eax
	jne	L64
LBB10:
	.loc 3 271 66
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 3 271 33
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 3 272 50
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -28(%ebp)
	.loc 3 276 47
	leal	-84(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -32(%ebp)
	.loc 3 277 24
	cmpl	$0, -32(%ebp)
	jne	L65
	.loc 3 278 32
	movl	$-5, %eax
	jmp	L61
L65:
	.loc 3 282 47
	leal	-92(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -36(%ebp)
	.loc 3 283 24
	cmpl	$0, -36(%ebp)
	jne	L67
	.loc 3 285 25
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 286 32
	movl	$-5, %eax
	jmp	L61
L67:
	.loc 3 290 35
	leal	-100(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -12(%ebp)
	.loc 3 290 24
	cmpl	$0, -12(%ebp)
	je	L68
	.loc 3 292 25
	movl	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 293 25
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 294 32
	movl	-12(%ebp), %eax
	jmp	L61
L68:
	.loc 3 297 33
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -40(%ebp)
	.loc 3 298 43
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	.loc 3 298 33
	movl	%eax, -44(%ebp)
	.loc 3 299 37
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__MINIMUM_UNIT
	movl	%eax, -48(%ebp)
	.loc 3 300 24
	cmpl	$0, -40(%ebp)
	je	L69
	.loc 3 301 25
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	$0, 16(%esp)
	movl	-32(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-40(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_RightShift_Imp
	jmp	L70
L69:
	.loc 3 303 25
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	.loc 3 303 56
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 3 303 25
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L70:
	.loc 3 304 42
	movl	-44(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	.loc 3 304 35
	movl	-36(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 307 137
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 307 21
	movl	32(%eax), %ebx
	movl	$32, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, %edx
	leal	-104(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_GreatestCommonDivisor_Imp
	.loc 3 308 35
	movl	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 308 24
	cmpl	$0, -12(%ebp)
	je	L71
	.loc 3 309 32
	movl	-12(%ebp), %eax
	jmp	L61
L71:
	.loc 3 310 35
	movl	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 310 24
	cmpl	$0, -12(%ebp)
	je	L72
	.loc 3 311 32
	movl	-12(%ebp), %eax
	jmp	L61
L72:
	.loc 3 312 35
	movl	-100(%ebp), %edx
	.loc 3 312 52
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 312 35
	movl	32(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 312 24
	cmpl	$0, -12(%ebp)
	je	L73
	.loc 3 313 32
	movl	-12(%ebp), %eax
	jmp	L61
L73:
	.loc 3 314 21
	movl	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 315 21
	movl	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 317 65
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 317 21
	movl	32(%eax), %ecx
	movl	-104(%ebp), %edx
	.loc 3 317 36
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 317 21
	movl	32(%eax), %eax
	movl	$1, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-48(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_LeftShift_Imp
	.loc 3 318 35
	movl	-100(%ebp), %edx
	.loc 3 318 52
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 318 35
	movl	32(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 318 24
	cmpl	$0, -12(%ebp)
	je	L74
	.loc 3 319 32
	movl	-12(%ebp), %eax
	jmp	L61
L74:
	.loc 3 320 21
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
LBE10:
	jmp	L62
L64:
LBB11:
	.loc 3 325 63
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 3 325 33
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -52(%ebp)
	.loc 3 326 50
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -56(%ebp)
	.loc 3 330 47
	leal	-108(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -60(%ebp)
	.loc 3 331 24
	cmpl	$0, -60(%ebp)
	jne	L77
	.loc 3 332 32
	movl	$-5, %eax
	jmp	L61
L77:
	.loc 3 336 47
	leal	-116(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -64(%ebp)
	.loc 3 337 24
	cmpl	$0, -64(%ebp)
	jne	L79
	.loc 3 339 25
	movl	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 340 32
	movl	$-5, %eax
	jmp	L61
L79:
	.loc 3 344 35
	leal	-124(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -12(%ebp)
	.loc 3 344 24
	cmpl	$0, -12(%ebp)
	je	L80
	.loc 3 346 25
	movl	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 347 25
	movl	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 348 32
	movl	-12(%ebp), %eax
	jmp	L61
L80:
	.loc 3 351 33
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -68(%ebp)
	.loc 3 352 82
	cmpl	$0, -20(%ebp)
	jne	L81
	.loc 3 352 60 discriminator 1
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	.loc 3 352 58 discriminator 1
	addl	$32, %eax
	jmp	L82
L81:
	.loc 3 352 84 discriminator 2
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
L82:
	.loc 3 352 33 discriminator 4
	movl	%eax, -72(%ebp)
	.loc 3 353 37 discriminator 4
	movl	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	__MINIMUM_UNIT
	movl	%eax, -76(%ebp)
	.loc 3 354 24 discriminator 4
	cmpl	$0, -68(%ebp)
	je	L83
	.loc 3 355 25
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	movl	$0, 16(%esp)
	movl	-60(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-68(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_RightShift_Imp
	jmp	L84
L83:
	.loc 3 357 25
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	.loc 3 357 56
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 3 357 25
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L84:
	.loc 3 358 35
	movl	-64(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%eax)
	.loc 3 359 31
	movl	-64(%ebp), %eax
	leal	4(%eax), %edx
	.loc 3 359 35
	movl	-80(%ebp), %eax
	movl	%eax, (%edx)
	.loc 3 360 24
	cmpl	$0, -72(%ebp)
	je	L85
	.loc 3 361 25
	movl	$1, 16(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$2, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp
L85:
	.loc 3 364 137
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 364 21
	movl	32(%eax), %ebx
	movl	$32, 4(%esp)
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, %edx
	leal	-128(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_GreatestCommonDivisor_Imp
	.loc 3 365 35
	movl	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 365 24
	cmpl	$0, -12(%ebp)
	je	L86
	.loc 3 366 32
	movl	-12(%ebp), %eax
	jmp	L61
L86:
	.loc 3 367 35
	movl	-116(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 367 24
	cmpl	$0, -12(%ebp)
	je	L87
	.loc 3 368 32
	movl	-12(%ebp), %eax
	jmp	L61
L87:
	.loc 3 369 35
	movl	-124(%ebp), %edx
	.loc 3 369 52
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 369 35
	movl	32(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 369 24
	cmpl	$0, -12(%ebp)
	je	L88
	.loc 3 370 32
	movl	-12(%ebp), %eax
	jmp	L61
L88:
	.loc 3 371 21
	movl	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 372 21
	movl	-112(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 374 65
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 374 21
	movl	32(%eax), %ecx
	movl	-128(%ebp), %edx
	.loc 3 374 36
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 374 21
	movl	32(%eax), %eax
	movl	$1, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-76(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_LeftShift_Imp
	.loc 3 375 35
	movl	-124(%ebp), %edx
	.loc 3 375 52
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 375 35
	movl	32(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 375 24
	cmpl	$0, -12(%ebp)
	je	L89
	.loc 3 376 32
	movl	-12(%ebp), %eax
	jmp	L61
L89:
	.loc 3 377 21
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
L62:
LBE11:
LBE9:
	.loc 3 438 12
	movl	$0, %eax
L61:
	.loc 3 439 1 discriminator 4
	addl	$192, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4286:
	.globl	_PMC_GreatestCommonDivisor_L_X@16
	.def	_PMC_GreatestCommonDivisor_L_X@16;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_L_X@16:
LFB4287:
	.loc 3 442 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 3 448 8
	cmpl	$0, 16(%ebp)
	jne	L91
	.loc 3 449 16
	movl	$-1, %eax
	jmp	L92
L91:
	.loc 3 450 8
	cmpl	$0, 20(%ebp)
	jne	L93
	.loc 3 451 16
	movl	$-1, %eax
	jmp	L92
L93:
	.loc 3 453 19
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 453 8
	cmpl	$0, -12(%ebp)
	je	L94
	.loc 3 454 16
	movl	-12(%ebp), %eax
	jmp	L92
L94:
	.loc 3 455 19
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_GreatestCommonDivisor_X_L_Imp
	movl	%eax, -12(%ebp)
	.loc 3 455 8
	cmpl	$0, -12(%ebp)
	je	L95
	.loc 3 456 16
	movl	-12(%ebp), %eax
	jmp	L92
L95:
	.loc 3 458 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 458 8
	cmpl	$0, -12(%ebp)
	je	L96
	.loc 3 459 16
	movl	-12(%ebp), %eax
	jmp	L92
L96:
	.loc 3 461 12
	movl	$0, %eax
L92:
	.loc 3 462 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4287:
	.globl	_PMC_GreatestCommonDivisor_X_L@16
	.def	_PMC_GreatestCommonDivisor_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_L@16:
LFB4288:
	.loc 3 465 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 3 471 8
	cmpl	$0, 8(%ebp)
	jne	L98
	.loc 3 472 16
	movl	$-1, %eax
	jmp	L99
L98:
	.loc 3 473 8
	cmpl	$0, 20(%ebp)
	jne	L100
	.loc 3 474 16
	movl	$-1, %eax
	jmp	L99
L100:
	.loc 3 476 19
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 476 8
	cmpl	$0, -12(%ebp)
	je	L101
	.loc 3 477 16
	movl	-12(%ebp), %eax
	jmp	L99
L101:
	.loc 3 478 19
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_GreatestCommonDivisor_X_L_Imp
	movl	%eax, -12(%ebp)
	.loc 3 478 8
	cmpl	$0, -12(%ebp)
	je	L102
	.loc 3 479 16
	movl	-12(%ebp), %eax
	jmp	L99
L102:
	.loc 3 481 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 481 8
	cmpl	$0, -12(%ebp)
	je	L103
	.loc 3 482 16
	movl	-12(%ebp), %eax
	jmp	L99
L103:
	.loc 3 484 12
	movl	$0, %eax
L99:
	.loc 3 485 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4288:
	.globl	_PMC_GreatestCommonDivisor_X_X@12
	.def	_PMC_GreatestCommonDivisor_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_GreatestCommonDivisor_X_X@12:
LFB4289:
	.loc 3 488 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$116, %esp
	.cfi_offset 3, -12
	.loc 3 489 8
	cmpl	$0, 8(%ebp)
	jne	L105
	.loc 3 490 16
	movl	$-1, %eax
	jmp	L130
L105:
	.loc 3 491 8
	cmpl	$0, 12(%ebp)
	jne	L107
	.loc 3 492 16
	movl	$-1, %eax
	jmp	L130
L107:
	.loc 3 493 8
	cmpl	$0, 16(%ebp)
	jne	L108
	.loc 3 494 16
	movl	$-1, %eax
	jmp	L130
L108:
	.loc 3 495 20
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 3 496 20
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 3 498 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -20(%ebp)
	.loc 3 498 8
	cmpl	$0, -20(%ebp)
	je	L109
	.loc 3 499 16
	movl	-20(%ebp), %eax
	jmp	L130
L109:
	.loc 3 500 19
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -20(%ebp)
	.loc 3 500 8
	cmpl	$0, -20(%ebp)
	je	L110
	.loc 3 501 16
	movl	-20(%ebp), %eax
	jmp	L130
L110:
	.loc 3 503 9
	movl	-12(%ebp), %eax
	movzbl	24(%eax), %eax
	andl	$2, %eax
	.loc 3 503 8
	testb	%al, %al
	je	L111
	.loc 3 507 13
	movl	-16(%ebp), %eax
	movzbl	24(%eax), %eax
	andl	$2, %eax
	.loc 3 507 12
	testb	%al, %al
	je	L112
	.loc 3 512 20
	movl	$-1, %eax
	jmp	L130
L112:
	.loc 3 519 27
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -20(%ebp)
	.loc 3 519 16
	cmpl	$0, -20(%ebp)
	je	L113
	.loc 3 520 24
	movl	-20(%ebp), %eax
	jmp	L130
L113:
	.loc 3 521 16
	movl	-56(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L114
L111:
	.loc 3 528 13
	movl	-16(%ebp), %eax
	movzbl	24(%eax), %eax
	andl	$2, %eax
	.loc 3 528 12
	testb	%al, %al
	je	L115
	.loc 3 533 27
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -20(%ebp)
	.loc 3 533 16
	cmpl	$0, -20(%ebp)
	je	L116
	.loc 3 534 24
	movl	-20(%ebp), %eax
	jmp	L130
L116:
	.loc 3 535 16
	movl	-56(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L114
L115:
LBB12:
	.loc 3 542 25
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 3 543 25
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 3 544 42
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -32(%ebp)
	.loc 3 548 39
	leal	-60(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -36(%ebp)
	.loc 3 549 16
	cmpl	$0, -36(%ebp)
	jne	L117
	.loc 3 550 24
	movl	$-5, %eax
	jmp	L130
L117:
	.loc 3 554 39
	leal	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -40(%ebp)
	.loc 3 555 16
	cmpl	$0, -40(%ebp)
	jne	L119
	.loc 3 557 17
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 558 24
	movl	$-5, %eax
	jmp	L130
L119:
	.loc 3 562 27
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -20(%ebp)
	.loc 3 562 16
	cmpl	$0, -20(%ebp)
	je	L120
	.loc 3 564 17
	movl	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 565 17
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 566 24
	movl	-20(%ebp), %eax
	jmp	L130
L120:
	.loc 3 569 25
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -44(%ebp)
	.loc 3 570 25
	movl	-16(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -48(%ebp)
	.loc 3 571 29
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__MINIMUM_UNIT
	movl	%eax, -52(%ebp)
	.loc 3 572 16
	cmpl	$0, -44(%ebp)
	je	L121
	.loc 3 573 17
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	movl	$0, 16(%esp)
	movl	-36(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-44(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_RightShift_Imp
	jmp	L122
L121:
	.loc 3 575 17
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	.loc 3 575 49
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	.loc 3 575 17
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L122:
	.loc 3 576 16
	cmpl	$0, -48(%ebp)
	je	L123
	.loc 3 577 17
	movl	-16(%ebp), %eax
	movl	8(%eax), %edx
	movl	-16(%ebp), %eax
	movl	32(%eax), %eax
	movl	$0, 16(%esp)
	movl	-40(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	-48(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_RightShift_Imp
	jmp	L124
L123:
	.loc 3 579 17
	movl	-16(%ebp), %eax
	movl	8(%eax), %edx
	.loc 3 579 49
	movl	-16(%ebp), %eax
	movl	32(%eax), %eax
	.loc 3 579 17
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L124:
	.loc 3 582 130
	movl	-56(%ebp), %eax
	.loc 3 582 13
	movl	32(%eax), %ebx
	movl	$32, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, %edx
	leal	-80(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_GreatestCommonDivisor_Imp
	.loc 3 583 27
	movl	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -20(%ebp)
	.loc 3 583 16
	cmpl	$0, -20(%ebp)
	je	L125
	.loc 3 584 24
	movl	-20(%ebp), %eax
	jmp	L130
L125:
	.loc 3 585 27
	movl	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -20(%ebp)
	.loc 3 585 16
	cmpl	$0, -20(%ebp)
	je	L126
	.loc 3 586 24
	movl	-20(%ebp), %eax
	jmp	L130
L126:
	.loc 3 587 27
	movl	-76(%ebp), %edx
	.loc 3 587 45
	movl	-56(%ebp), %eax
	.loc 3 587 27
	movl	32(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -20(%ebp)
	.loc 3 587 16
	cmpl	$0, -20(%ebp)
	je	L127
	.loc 3 588 24
	movl	-20(%ebp), %eax
	jmp	L130
L127:
	.loc 3 589 13
	movl	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 590 13
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 3 592 56
	movl	-56(%ebp), %eax
	.loc 3 592 13
	movl	32(%eax), %ecx
	movl	-80(%ebp), %edx
	.loc 3 592 29
	movl	-56(%ebp), %eax
	.loc 3 592 13
	movl	32(%eax), %eax
	movl	$1, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-52(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_LeftShift_Imp
	.loc 3 593 27
	movl	-76(%ebp), %edx
	.loc 3 593 45
	movl	-56(%ebp), %eax
	.loc 3 593 27
	movl	32(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -20(%ebp)
	.loc 3 593 16
	cmpl	$0, -20(%ebp)
	je	L128
	.loc 3 594 24
	movl	-20(%ebp), %eax
	jmp	L130
L128:
	.loc 3 595 13
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 3 596 16
	movl	-56(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
L114:
LBE12:
	.loc 3 600 19
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -20(%ebp)
	.loc 3 600 8
	cmpl	$0, -20(%ebp)
	je	L129
	.loc 3 601 16
	movl	-20(%ebp), %eax
	jmp	L130
L129:
	.loc 3 603 12
	movl	$0, %eax
L130:
	.loc 3 604 1 discriminator 1
	addl	$116, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4289:
	.globl	_Initialize_GreatestCommonDivisor
	.def	_Initialize_GreatestCommonDivisor;	.scl	2;	.type	32;	.endef
_Initialize_GreatestCommonDivisor:
LFB4290:
	.loc 3 607 1
	.cfi_startproc
	.loc 3 608 12
	movl	$0, %eax
	.loc 3 609 1
	ret
	.cfi_endproc
LFE4290:
Letext0:
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 31 "pmc.h"
	.file 32 "pmc_cpuid.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x59d4
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "pmc_greatestcommondivisor.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xc8
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x25
	.byte	0x16
	.long	0xe4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.ascii "wchar_t\0"
	.byte	0x4
	.byte	0x62
	.byte	0x18
	.long	0x10b
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x10b
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x4
	.word	0x1a8
	.byte	0x28
	.long	0x15b
	.uleb128 0x6
	.byte	0x4
	.long	0x161
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x4
	.word	0x1bc
	.byte	0x10
	.long	0x2fe
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x4
	.word	0x1bd
	.byte	0x7
	.long	0xf4
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x4
	.word	0x1be
	.byte	0x10
	.long	0xe4
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x4
	.word	0x1bf
	.byte	0x10
	.long	0xe4
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x11
	.long	0x44b
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x4
	.word	0x1c1
	.byte	0x9
	.long	0x475
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x4
	.word	0x1c7
	.byte	0x5
	.long	0x485
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x7
	.long	0xf4
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x4
	.word	0x1c9
	.byte	0x7
	.long	0xf4
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x8
	.long	0x445
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x8
	.long	0x445
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x8
	.long	0x445
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x49c
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x4
	.word	0x1ce
	.byte	0x8
	.long	0x445
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x4
	.word	0x1cf
	.byte	0x13
	.long	0x4a2
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x4
	.word	0x1d0
	.byte	0x19
	.long	0x4a8
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x18
	.long	0x4ae
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x18
	.long	0x4ae
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x1a
	.long	0x4da
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x4
	.word	0x1a9
	.byte	0x25
	.long	0x316
	.uleb128 0x6
	.byte	0x4
	.long	0x31c
	.uleb128 0xa
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x4
	.word	0x1ac
	.byte	0x10
	.long	0x372
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x12
	.long	0x143
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x4
	.word	0x1ae
	.byte	0x12
	.long	0x2fe
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x4
	.word	0x1af
	.byte	0x3
	.long	0x331
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4
	.word	0x1b3
	.byte	0x10
	.long	0x3da
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0x10b
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0x10b
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0x10b
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x4
	.word	0x1b7
	.byte	0x3
	.long	0x38b
	.uleb128 0xb
	.byte	0x10
	.byte	0x4
	.word	0x1c2
	.byte	0x3
	.long	0x439
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x4
	.word	0x1c3
	.byte	0xb
	.long	0x439
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x4
	.word	0x1c4
	.byte	0xe
	.long	0x43f
	.byte	0x4
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x4
	.word	0x1c5
	.byte	0xa
	.long	0x445
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x4
	.word	0x1c6
	.byte	0xa
	.long	0x445
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xc8
	.uleb128 0x6
	.byte	0x4
	.long	0xfb
	.uleb128 0x6
	.byte	0x4
	.long	0xf4
	.uleb128 0xc
	.long	0x45b
	.long	0x45b
	.uleb128 0xd
	.long	0xe4
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.long	0x45b
	.uleb128 0xc
	.long	0x3da
	.long	0x485
	.uleb128 0xd
	.long	0xe4
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x3e9
	.long	0x495
	.uleb128 0xd
	.long	0xe4
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x495
	.uleb128 0x6
	.byte	0x4
	.long	0x10b
	.uleb128 0x6
	.byte	0x4
	.long	0x121
	.uleb128 0x6
	.byte	0x4
	.long	0x4c5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4b4
	.uleb128 0xa
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4ca
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x2e
	.long	0x4f0
	.uleb128 0x6
	.byte	0x4
	.long	0x4f6
	.uleb128 0xe
	.long	0x501
	.uleb128 0xf
	.long	0xf4
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.long	0x54d
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x5
	.byte	0x42
	.byte	0x13
	.long	0x45b
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x5
	.byte	0x43
	.byte	0x9
	.long	0xf4
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x5
	.byte	0x44
	.byte	0xd
	.long	0x4e0
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x501
	.long	0x558
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x54d
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x5
	.byte	0x48
	.byte	0xe
	.long	0xf4
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x5
	.byte	0x49
	.byte	0xe
	.long	0xf4
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.long	0xf4
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x5
	.byte	0x4b
	.byte	0xe
	.long	0xf4
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x6
	.byte	0x8d
	.byte	0x19
	.long	0x45b
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0xe4
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x7
	.byte	0x2b
	.byte	0x1c
	.long	0x5fb
	.uleb128 0x6
	.byte	0x4
	.long	0x4a2
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x1c
	.long	0x5fb
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1c
	.long	0x5fb
	.uleb128 0xc
	.long	0x4c5
	.long	0x639
	.uleb128 0x12
	.byte	0
	.uleb128 0x3
	.long	0x62e
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x7
	.byte	0x50
	.byte	0x1e
	.long	0x639
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x7
	.byte	0x51
	.byte	0x1e
	.long	0x639
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x7
	.byte	0x52
	.byte	0x19
	.long	0x143
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x7
	.byte	0x53
	.byte	0x19
	.long	0x2fe
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.long	0xf4
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x7
	.byte	0x55
	.byte	0xe
	.long	0xf4
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x7
	.byte	0x56
	.byte	0x28
	.long	0x161
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1a
	.long	0x372
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x7
	.byte	0xcb
	.byte	0x10
	.long	0x445
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x45b
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x8
	.word	0x195
	.byte	0x11
	.long	0x5c6
	.uleb128 0x6
	.byte	0x4
	.long	0x754
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x7b6
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x45b
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0x10b
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0x10b
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x11
	.long	0x7b6
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4b4
	.long	0x7c6
	.uleb128 0xd
	.long	0xe4
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x76a
	.uleb128 0x3
	.long	0x7c6
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7c6
	.uleb128 0x3
	.long	0x7d8
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7c6
	.uleb128 0x3
	.long	0x7e9
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7c6
	.uleb128 0x3
	.long	0x7fc
	.uleb128 0x15
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13a9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13aa
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13ab
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x8
	.word	0x13ac
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x8
	.word	0x13ad
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x8
	.word	0x13ae
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x8
	.word	0x13af
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x8
	.word	0x13b0
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x8
	.word	0x13b1
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b2
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x8
	.word	0x13b3
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x8
	.word	0x13b4
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b5
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x8
	.word	0x13b6
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x8
	.word	0x13b7
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x8
	.word	0x13b8
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13b9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x8
	.word	0x13ba
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bb
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bc
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bd
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13be
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x8
	.word	0x13bf
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x8
	.word	0x13c0
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x8
	.word	0x13c1
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x8
	.word	0x13c2
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x8
	.word	0x13c3
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x8
	.word	0x13c4
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13c5
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x8
	.word	0x13c6
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x8
	.word	0x13c7
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13c8
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x8
	.word	0x13c9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ca
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x8
	.word	0x13cb
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x8
	.word	0x13cc
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x8
	.word	0x13cd
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x8
	.word	0x13ce
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x8
	.word	0x13cf
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x8
	.word	0x13d0
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x8
	.word	0x13d1
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x8
	.word	0x13d2
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x8
	.word	0x13d3
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x8
	.word	0x13d4
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x8
	.word	0x13d5
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d6
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d7
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d8
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x8
	.word	0x13d9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x8
	.word	0x13da
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x8
	.word	0x13db
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x8
	.word	0x13dc
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x8
	.word	0x13dd
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x8
	.word	0x13de
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x8
	.word	0x13df
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x8
	.word	0x13e0
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x8
	.word	0x13e1
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x8
	.word	0x13e2
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x8
	.word	0x13e3
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x8
	.word	0x13e4
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x8
	.word	0x13e5
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x8
	.word	0x13e6
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x8
	.word	0x13e7
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x13e8
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x8
	.word	0x13e9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x8
	.word	0x13ea
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x8
	.word	0x13eb
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x8
	.word	0x13ec
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x8
	.word	0x13ed
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x8
	.word	0x13ee
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ef
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13f0
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x13f1
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x13f2
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x8
	.word	0x13f3
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x8
	.word	0x13f4
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x8
	.word	0x13f5
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x8
	.word	0x13f6
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x8
	.word	0x13f7
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x8
	.word	0x13f8
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x8
	.word	0x13f9
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x8
	.word	0x13fa
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x8
	.word	0x13fb
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fc
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fd
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fe
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ff
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x1400
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x1401
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x8
	.word	0x1402
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x8
	.word	0x1403
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x8
	.word	0x1404
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x8
	.word	0x1405
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1406
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x1407
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x8
	.word	0x1408
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1409
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x140a
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x8
	.word	0x140b
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x8
	.word	0x140c
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x8
	.word	0x140d
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x8
	.word	0x140e
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x8
	.word	0x140f
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x8
	.word	0x1410
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x8
	.word	0x1411
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x8
	.word	0x1412
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x8
	.word	0x1413
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x8
	.word	0x1414
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x8
	.word	0x1415
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x8
	.word	0x1416
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x8
	.word	0x1417
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x8
	.word	0x1418
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x8
	.word	0x1419
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141a
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x8
	.word	0x141b
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141c
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x8
	.word	0x141d
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x8
	.word	0x141e
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x8
	.word	0x141f
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x1420
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x8
	.word	0x1421
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x8
	.word	0x1422
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1620
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1621
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1622
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1623
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1624
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x8
	.word	0x1625
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x8
	.word	0x1626
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x8
	.word	0x1627
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x8
	.word	0x1628
	.byte	0x17
	.long	0x7d3
	.uleb128 0x15
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1629
	.byte	0x17
	.long	0x7d3
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xa
	.byte	0x42
	.byte	0x11
	.long	0x5c6
	.uleb128 0x6
	.byte	0x4
	.long	0x439
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xc
	.long	0x439
	.long	0x1d77
	.uleb128 0xd
	.long	0xe4
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0xb
	.byte	0xac
	.byte	0x2b
	.long	0x1d67
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0xb
	.byte	0xad
	.byte	0x29
	.long	0xf4
	.uleb128 0x15
	.ascii "_imp____argc\0"
	.byte	0xb
	.word	0x119
	.byte	0x10
	.long	0x445
	.uleb128 0x15
	.ascii "_imp____argv\0"
	.byte	0xb
	.word	0x11d
	.byte	0x13
	.long	0x1dca
	.uleb128 0x6
	.byte	0x4
	.long	0x1d48
	.uleb128 0x15
	.ascii "_imp____wargv\0"
	.byte	0xb
	.word	0x121
	.byte	0x16
	.long	0x1de7
	.uleb128 0x6
	.byte	0x4
	.long	0x1ded
	.uleb128 0x6
	.byte	0x4
	.long	0x43f
	.uleb128 0x15
	.ascii "_imp___environ\0"
	.byte	0xb
	.word	0x127
	.byte	0x13
	.long	0x1dca
	.uleb128 0x15
	.ascii "_imp___wenviron\0"
	.byte	0xb
	.word	0x12c
	.byte	0x16
	.long	0x1de7
	.uleb128 0x15
	.ascii "_imp___pgmptr\0"
	.byte	0xb
	.word	0x132
	.byte	0x12
	.long	0x1d48
	.uleb128 0x15
	.ascii "_imp___wpgmptr\0"
	.byte	0xb
	.word	0x137
	.byte	0x15
	.long	0x1ded
	.uleb128 0x15
	.ascii "_imp___osplatform\0"
	.byte	0xb
	.word	0x13c
	.byte	0x19
	.long	0x5df
	.uleb128 0x15
	.ascii "_imp___osver\0"
	.byte	0xb
	.word	0x141
	.byte	0x19
	.long	0x5df
	.uleb128 0x15
	.ascii "_imp___winver\0"
	.byte	0xb
	.word	0x146
	.byte	0x19
	.long	0x5df
	.uleb128 0x15
	.ascii "_imp___winmajor\0"
	.byte	0xb
	.word	0x14b
	.byte	0x19
	.long	0x5df
	.uleb128 0x15
	.ascii "_imp___winminor\0"
	.byte	0xb
	.word	0x150
	.byte	0x19
	.long	0x5df
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0xc
	.byte	0x35
	.byte	0x17
	.long	0xe4
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xd
	.byte	0x29
	.byte	0x16
	.long	0x1d32
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x16
	.long	0x1d32
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0xe
	.byte	0x57
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IClassFactory\0"
	.byte	0xe
	.word	0x16d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IMarshal\0"
	.byte	0xf
	.word	0x16e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_INoMarshal\0"
	.byte	0xf
	.word	0x255
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAgileObject\0"
	.byte	0xf
	.word	0x294
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAgileReference\0"
	.byte	0xf
	.word	0x2d2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IMarshal2\0"
	.byte	0xf
	.word	0x32d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IMalloc\0"
	.byte	0xf
	.word	0x3b2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xf
	.word	0x469
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IExternalConnection\0"
	.byte	0xf
	.word	0x4cc
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IMultiQI\0"
	.byte	0xf
	.word	0x547
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xf
	.word	0x59e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternalUnknown\0"
	.byte	0xf
	.word	0x60c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEnumUnknown\0"
	.byte	0xf
	.word	0x668
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEnumString\0"
	.byte	0xf
	.word	0x706
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ISequentialStream\0"
	.byte	0xf
	.word	0x7a2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IStream\0"
	.byte	0xf
	.word	0x84d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xf
	.word	0x991
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xf
	.word	0xa3b
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xf
	.word	0xabd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xf
	.word	0xb7f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xf
	.word	0xc99
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xf
	.word	0xcee
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xf
	.word	0xd56
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xf
	.word	0xe1c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IChannelHook\0"
	.byte	0xf
	.word	0xe9f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IClientSecurity\0"
	.byte	0xf
	.word	0xfc3
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IServerSecurity\0"
	.byte	0xf
	.word	0x106d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRpcOptions\0"
	.byte	0xf
	.word	0x1113
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IGlobalOptions\0"
	.byte	0xf
	.word	0x11ae
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ISurrogate\0"
	.byte	0xf
	.word	0x1221
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xf
	.word	0x1289
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ISynchronize\0"
	.byte	0xf
	.word	0x1312
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xf
	.word	0x138c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xf
	.word	0x1441
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xf
	.word	0x14af
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xf
	.word	0x151e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAsyncManager\0"
	.byte	0xf
	.word	0x158a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ICallFactory\0"
	.byte	0xf
	.word	0x1608
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRpcHelper\0"
	.byte	0xf
	.word	0x1666
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xf
	.word	0x16d1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IWaitMultiple\0"
	.byte	0xf
	.word	0x172c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xf
	.word	0x1798
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xf
	.word	0x17fd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPipeByte\0"
	.byte	0xf
	.word	0x1868
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPipeLong\0"
	.byte	0xf
	.word	0x18d9
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPipeDouble\0"
	.byte	0xf
	.word	0x194a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xf
	.word	0x1b24
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IProcessInitControl\0"
	.byte	0xf
	.word	0x1bb2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IFastRundown\0"
	.byte	0xf
	.word	0x1c07
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IMarshalingStream\0"
	.byte	0xf
	.word	0x1c4a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xf
	.word	0x1d09
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x10
	.byte	0xd
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x10
	.byte	0xe
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x10
	.byte	0xf
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x10
	.byte	0x10
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x10
	.byte	0x11
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x10
	.byte	0x12
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x10
	.byte	0x13
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x10
	.byte	0x14
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x10
	.byte	0x15
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x10
	.byte	0x16
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x10
	.byte	0x17
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x10
	.byte	0x18
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x10
	.byte	0x19
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x10
	.byte	0x20
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x10
	.byte	0x21
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x10
	.byte	0x22
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x10
	.byte	0x23
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x10
	.byte	0x24
	.byte	0x14
	.long	0x7e4
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x10
	.byte	0x25
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x10
	.byte	0x26
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x10
	.byte	0x27
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x10
	.byte	0x30
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x10
	.byte	0x31
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x10
	.byte	0x32
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x10
	.byte	0x33
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x10
	.byte	0x34
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x10
	.byte	0x35
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x10
	.byte	0x36
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x10
	.byte	0x37
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x10
	.byte	0x38
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x10
	.byte	0x39
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x10
	.byte	0x3f
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x10
	.byte	0x40
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x10
	.byte	0x41
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x10
	.byte	0x42
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x10
	.byte	0x43
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x10
	.byte	0x44
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x10
	.byte	0x45
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x10
	.byte	0x46
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x10
	.byte	0x47
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x10
	.byte	0x48
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x10
	.byte	0x49
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x10
	.byte	0x50
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x10
	.byte	0x51
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x10
	.byte	0x52
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x10
	.byte	0x53
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x10
	.byte	0x54
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x10
	.byte	0x55
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x10
	.byte	0x56
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x10
	.byte	0x57
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x10
	.byte	0x58
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x10
	.byte	0x59
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x15
	.long	0x7d3
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x1d32
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x1d32
	.uleb128 0x15
	.ascii "IID_IMallocSpy\0"
	.byte	0x12
	.word	0x1dbd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IBindCtx\0"
	.byte	0x12
	.word	0x1f3a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEnumMoniker\0"
	.byte	0x12
	.word	0x204a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRunnableObject\0"
	.byte	0x12
	.word	0x20e8
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x12
	.word	0x218e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPersist\0"
	.byte	0x12
	.word	0x2269
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPersistStream\0"
	.byte	0x12
	.word	0x22be
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IMoniker\0"
	.byte	0x12
	.word	0x236a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IROTData\0"
	.byte	0x12
	.word	0x2558
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x12
	.word	0x25b5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IStorage\0"
	.byte	0x12
	.word	0x2658
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPersistFile\0"
	.byte	0x12
	.word	0x2841
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPersistStorage\0"
	.byte	0x12
	.word	0x28f1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ILockBytes\0"
	.byte	0x12
	.word	0x29b1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x12
	.word	0x2ac0
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x12
	.word	0x2b6c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRootStorage\0"
	.byte	0x12
	.word	0x2c08
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAdviseSink\0"
	.byte	0x12
	.word	0x2cb3
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x12
	.word	0x2d73
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAdviseSink2\0"
	.byte	0x12
	.word	0x2ea9
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x12
	.word	0x2f2e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IDataObject\0"
	.byte	0x12
	.word	0x2ff4
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x12
	.word	0x3118
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IMessageFilter\0"
	.byte	0x12
	.word	0x31d3
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x12
	.word	0x325d
	.byte	0x14
	.long	0x80a
	.uleb128 0x15
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x12
	.word	0x325f
	.byte	0x14
	.long	0x80a
	.uleb128 0x15
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x12
	.word	0x3261
	.byte	0x14
	.long	0x80a
	.uleb128 0x15
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x12
	.word	0x3263
	.byte	0x14
	.long	0x80a
	.uleb128 0x15
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x12
	.word	0x3265
	.byte	0x14
	.long	0x80a
	.uleb128 0x15
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x12
	.word	0x3267
	.byte	0x14
	.long	0x80a
	.uleb128 0x15
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x12
	.word	0x3269
	.byte	0x14
	.long	0x80a
	.uleb128 0x15
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x12
	.word	0x326b
	.byte	0x14
	.long	0x80a
	.uleb128 0x15
	.ascii "IID_IClassActivator\0"
	.byte	0x12
	.word	0x3273
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IFillLockBytes\0"
	.byte	0x12
	.word	0x32d5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IProgressNotify\0"
	.byte	0x12
	.word	0x3389
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ILayoutStorage\0"
	.byte	0x12
	.word	0x33ee
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IBlockingLock\0"
	.byte	0x12
	.word	0x3492
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x12
	.word	0x34f7
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOplockStorage\0"
	.byte	0x12
	.word	0x354e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x12
	.word	0x35d5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IUrlMon\0"
	.byte	0x12
	.word	0x364d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x12
	.word	0x36bc
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x12
	.word	0x3710
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x12
	.word	0x3786
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IProcessLock\0"
	.byte	0x12
	.word	0x37e5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ISurrogateService\0"
	.byte	0x12
	.word	0x3848
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInitializeSpy\0"
	.byte	0x12
	.word	0x38f2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x12
	.word	0x398a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x13
	.byte	0xab
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleCache\0"
	.byte	0x13
	.word	0x162
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleCache2\0"
	.byte	0x13
	.word	0x229
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleCacheControl\0"
	.byte	0x13
	.word	0x2d4
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IParseDisplayName\0"
	.byte	0x13
	.word	0x33c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleContainer\0"
	.byte	0x13
	.word	0x39c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleClientSite\0"
	.byte	0x13
	.word	0x417
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleObject\0"
	.byte	0x13
	.word	0x4fe
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x13
	.word	0x6fe
	.byte	0x16
	.long	0x1d32
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x13
	.word	0x6ff
	.byte	0x16
	.long	0x1d32
	.uleb128 0x15
	.ascii "IID_IOleWindow\0"
	.byte	0x13
	.word	0x724
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleLink\0"
	.byte	0x13
	.word	0x79a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleItemContainer\0"
	.byte	0x13
	.word	0x8bf
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x13
	.word	0x976
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x13
	.word	0xa1c
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x13
	.word	0xaf8
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x13
	.word	0xbf1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x13
	.word	0xc91
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IContinue\0"
	.byte	0x13
	.word	0xda4
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IViewObject\0"
	.byte	0x13
	.word	0xdf9
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IViewObject2\0"
	.byte	0x13
	.word	0xf2a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IDropSource\0"
	.byte	0x13
	.word	0xfd2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IDropTarget\0"
	.byte	0x13
	.word	0x105b
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x13
	.word	0x10ff
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x13
	.word	0x1176
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x14
	.byte	0x4d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x15
	.byte	0xf1
	.byte	0x16
	.long	0x1d32
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x15
	.byte	0xf2
	.byte	0x16
	.long	0x1d32
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x15
	.word	0x33b
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x15
	.word	0x562
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x15
	.word	0x7b2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x15
	.word	0x8ba
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IDispatch\0"
	.byte	0x15
	.word	0x9b6
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x15
	.word	0xa87
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ITypeComp\0"
	.byte	0x15
	.word	0xb35
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ITypeInfo\0"
	.byte	0x15
	.word	0xbd9
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ITypeInfo2\0"
	.byte	0x15
	.word	0xe50
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ITypeLib\0"
	.byte	0x15
	.word	0x10d6
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ITypeLib2\0"
	.byte	0x15
	.word	0x123d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x15
	.word	0x1361
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IErrorInfo\0"
	.byte	0x15
	.word	0x13da
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x15
	.word	0x147d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x15
	.word	0x1520
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ITypeFactory\0"
	.byte	0x15
	.word	0x1575
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ITypeMarshal\0"
	.byte	0x15
	.word	0x15d0
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IRecordInfo\0"
	.byte	0x15
	.word	0x1684
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IErrorLog\0"
	.byte	0x15
	.word	0x1820
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPropertyBag\0"
	.byte	0x15
	.word	0x187a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x16
	.byte	0xeb
	.byte	0x18
	.long	0x1d32
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x16
	.byte	0xec
	.byte	0x18
	.long	0x1d32
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x16
	.byte	0xfc
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x16
	.word	0x100
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x16
	.word	0x127
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x16
	.word	0x1fd
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x16
	.word	0x266
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x16
	.word	0x375
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x16
	.word	0x3b0
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x16
	.word	0x404
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x16
	.word	0x496
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x16
	.word	0x50f
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMText\0"
	.byte	0x16
	.word	0x5a6
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x16
	.word	0x625
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x16
	.word	0x69e
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x16
	.word	0x717
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x16
	.word	0x792
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x16
	.word	0x80b
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x16
	.word	0x87f
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x16
	.word	0x8f8
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x16
	.word	0x961
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXTLRuntime\0"
	.byte	0x16
	.word	0x9a6
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x16
	.word	0xa3d
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_DOMDocument\0"
	.byte	0x16
	.word	0xa5c
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x16
	.word	0xa60
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x16
	.word	0xa67
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x16
	.word	0xacd
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x16
	.word	0xad4
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x16
	.word	0xb0d
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x16
	.word	0xb14
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDocument\0"
	.byte	0x16
	.word	0xb4a
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLDocument2\0"
	.byte	0x16
	.word	0xbb2
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLElement\0"
	.byte	0x16
	.word	0xc24
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLElement2\0"
	.byte	0x16
	.word	0xc82
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLAttribute\0"
	.byte	0x16
	.word	0xce5
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IXMLError\0"
	.byte	0x16
	.word	0xd11
	.byte	0x14
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_XMLDocument\0"
	.byte	0x16
	.word	0xd2e
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x17
	.word	0x17e
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x17
	.word	0x17f
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x17
	.word	0x180
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x17
	.word	0x181
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x17
	.word	0x182
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x17
	.word	0x183
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x17
	.word	0x184
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x185
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x17
	.word	0x186
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x17
	.word	0x187
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x17
	.word	0x188
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x17
	.word	0x189
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x17
	.word	0x18a
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x17
	.word	0x193
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x17
	.word	0x194
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x17
	.word	0x195
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x17
	.word	0x196
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x17
	.word	0x197
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x17
	.word	0x198
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_FileProtocol\0"
	.byte	0x17
	.word	0x199
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_MkProtocol\0"
	.byte	0x17
	.word	0x19a
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x17
	.word	0x19b
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x19c
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x17
	.word	0x19d
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x17
	.word	0x19e
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x17
	.word	0x19f
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IPersistMoniker\0"
	.byte	0x17
	.word	0x250
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IMonikerProp\0"
	.byte	0x17
	.word	0x321
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IBindProtocol\0"
	.byte	0x17
	.word	0x37f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IBinding\0"
	.byte	0x17
	.word	0x3e0
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x17
	.word	0x575
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x17
	.word	0x6a5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAuthenticate\0"
	.byte	0x17
	.word	0x764
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x17
	.word	0x7d0
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x17
	.word	0x841
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x17
	.word	0x8c1
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x17
	.word	0x93b
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x17
	.word	0x9bf
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x17
	.word	0xa30
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ICodeInstall\0"
	.byte	0x17
	.word	0xa9b
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IWinInetInfo\0"
	.byte	0x17
	.word	0x10a5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IHttpSecurity\0"
	.byte	0x17
	.word	0x1112
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x17
	.word	0x1179
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x17
	.word	0x11f8
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "SID_BindHost\0"
	.byte	0x17
	.word	0x1335
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IBindHost\0"
	.byte	0x17
	.word	0x133f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternet\0"
	.byte	0x17
	.word	0x144d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x17
	.word	0x14ac
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x17
	.word	0x1526
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x17
	.word	0x15bf
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetProtocol\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x17
	.word	0x181a
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x17
	.word	0x18bd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetSession\0"
	.byte	0x17
	.word	0x193f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x17
	.word	0x1a48
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetPriority\0"
	.byte	0x17
	.word	0x1ab2
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x17
	.word	0x1b4e
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x17
	.word	0x1cb2
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x17
	.word	0x1cb3
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x17
	.word	0x1ccb
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x17
	.word	0x1d69
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x17
	.word	0x210f
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x17
	.word	0x22c4
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x17
	.word	0x269c
	.byte	0x12
	.long	0x7e4
	.uleb128 0x15
	.ascii "IID_ISoftDistExt\0"
	.byte	0x17
	.word	0x26cc
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x17
	.word	0x2778
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IDataFilter\0"
	.byte	0x17
	.word	0x27e6
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x17
	.word	0x28a6
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x17
	.word	0x2933
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x17
	.word	0x2941
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IGetBindHandle\0"
	.byte	0x17
	.word	0x29a5
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x17
	.word	0x2a0d
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPropertyStorage\0"
	.byte	0x18
	.word	0x1b7
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x18
	.word	0x304
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x18
	.word	0x3a6
	.byte	0x13
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x18
	.word	0x444
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x19
	.byte	0x15
	.byte	0x12
	.long	0x7e4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1a
	.byte	0xc
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x13
	.long	0x7d3
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1b
	.byte	0xa1
	.byte	0x12
	.long	0x48d6
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x5c8
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x1b
	.byte	0xa3
	.byte	0xb
	.long	0x5c8
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1b
	.byte	0xa4
	.byte	0x5
	.long	0x4891
	.uleb128 0x3
	.long	0x48d6
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x3c
	.long	0x48ef
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x4b
	.long	0x48ef
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x5a
	.long	0x48ef
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7d3
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x12
	.long	0xe4
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x1e
	.byte	0x2a
	.byte	0x2a
	.long	0x734
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x1f
	.byte	0x5f
	.byte	0x12
	.long	0x497c
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x1f
	.byte	0x60
	.byte	0x12
	.long	0x498d
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x65
	.byte	0x10
	.long	0x4a11
	.uleb128 0x16
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x1f
	.byte	0x67
	.byte	0xe
	.long	0xe4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x1f
	.byte	0x68
	.byte	0x3
	.long	0x49c2
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1f
	.byte	0x6b
	.byte	0xd
	.long	0xf4
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x71
	.byte	0x10
	.long	0x4ac4
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x1f
	.byte	0x73
	.byte	0xa
	.long	0x126
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x1f
	.byte	0x74
	.byte	0xa
	.long	0x126
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x1f
	.byte	0x75
	.byte	0xa
	.long	0x126
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x1f
	.byte	0x76
	.byte	0xa
	.long	0x126
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1f
	.byte	0x77
	.byte	0x3
	.long	0x4a48
	.uleb128 0x6
	.byte	0x4
	.long	0x499e
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x20
	.byte	0x29
	.byte	0x10
	.long	0x4bb7
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x20
	.byte	0x2c
	.byte	0xe
	.long	0xe4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x20
	.byte	0x2f
	.byte	0xe
	.long	0xe4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x20
	.byte	0x32
	.byte	0xe
	.long	0xe4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x20
	.byte	0x35
	.byte	0xe
	.long	0xe4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x20
	.byte	0x38
	.byte	0xe
	.long	0xe4
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
	.long	0x4ae6
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x35
	.byte	0x13
	.long	0x499e
	.uleb128 0x3
	.long	0x4bd2
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x24
	.byte	0x1
	.byte	0x47
	.byte	0x10
	.long	0x4d28
	.uleb128 0x11
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x49
	.byte	0xf
	.long	0x499e
	.byte	0
	.uleb128 0x11
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xf
	.long	0x499e
	.byte	0x4
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x11
	.long	0x4bd2
	.byte	0x8
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x11
	.long	0x4bd2
	.byte	0xc
	.uleb128 0x11
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x4d
	.byte	0x11
	.long	0x4bd2
	.byte	0x10
	.uleb128 0x11
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x4e
	.byte	0x11
	.long	0x4bd2
	.byte	0x14
	.uleb128 0x16
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4f
	.byte	0xe
	.long	0xe4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x18
	.uleb128 0x16
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x50
	.byte	0xe
	.long	0xe4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x18
	.uleb128 0x16
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x51
	.byte	0xe
	.long	0xe4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x18
	.uleb128 0x16
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x52
	.byte	0xe
	.long	0xe4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x18
	.uleb128 0x16
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x53
	.byte	0xe
	.long	0xe4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x18
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x55
	.byte	0xc
	.long	0xd5
	.byte	0x1c
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x59
	.byte	0x12
	.long	0x4d28
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4bd2
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.long	0x4beb
	.uleb128 0x13
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x61
	.byte	0x1f
	.long	0x4a11
	.uleb128 0x13
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x64
	.byte	0x16
	.long	0x4d2e
	.uleb128 0x13
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x67
	.byte	0x16
	.long	0x4d2e
	.uleb128 0x13
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x6a
	.byte	0x1c
	.long	0x4ac4
	.uleb128 0x17
	.long	0xf4
	.long	0x4dae
	.uleb128 0xf
	.long	0x4dae
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xd0
	.uleb128 0x15
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x147
	.byte	0x29
	.long	0x4dc9
	.uleb128 0x6
	.byte	0x4
	.long	0x4d9e
	.uleb128 0x19
	.ascii "Initialize_GreatestCommonDivisor\0"
	.byte	0x3
	.word	0x25e
	.byte	0x11
	.long	0x4a30
	.long	LFB4290
	.long	LFE4290-LFB4290
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e1c
	.uleb128 0x1a
	.ascii "feature\0"
	.byte	0x3
	.word	0x25e
	.byte	0x46
	.long	0x4e1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4bb7
	.uleb128 0x1b
	.ascii "PMC_GreatestCommonDivisor_X_X\0"
	.byte	0x3
	.word	0x1e7
	.byte	0x2e
	.ascii "PMC_GreatestCommonDivisor_X_X@12\0"
	.long	0x4a30
	.long	LFB4289
	.long	LFE4289-LFB4289
	.uleb128 0x1
	.byte	0x9c
	.long	0x4fce
	.uleb128 0x1a
	.ascii "u\0"
	.byte	0x3
	.word	0x1e7
	.byte	0x53
	.long	0x754
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "v\0"
	.byte	0x3
	.word	0x1e7
	.byte	0x5d
	.long	0x754
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii "w\0"
	.byte	0x3
	.word	0x1e7
	.byte	0x68
	.long	0x764
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "nu\0"
	.byte	0x3
	.word	0x1ef
	.byte	0x14
	.long	0x4fce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii "nv\0"
	.byte	0x3
	.word	0x1f0
	.byte	0x14
	.long	0x4fce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x3
	.word	0x1f1
	.byte	0x15
	.long	0x4a30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.ascii "nw\0"
	.byte	0x3
	.word	0x1f6
	.byte	0x14
	.long	0x4fce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1e
	.long	LBB12
	.long	LBE12-LBB12
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x3
	.word	0x21e
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x3
	.word	0x21f
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.secrel32	LASF4
	.byte	0x3
	.word	0x220
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x3
	.word	0x222
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x3
	.word	0x223
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x3
	.word	0x224
	.byte	0x1a
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x3
	.word	0x228
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x3
	.word	0x229
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x3
	.word	0x22a
	.byte	0x1a
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x3
	.word	0x231
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x3
	.word	0x239
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x3
	.word	0x23a
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.ascii "k\0"
	.byte	0x3
	.word	0x23b
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x3
	.word	0x245
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4d2e
	.uleb128 0x1b
	.ascii "PMC_GreatestCommonDivisor_X_L\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x2e
	.ascii "PMC_GreatestCommonDivisor_X_L@16\0"
	.long	0x4a30
	.long	LFB4288
	.long	LFE4288-LFB4288
	.uleb128 0x1
	.byte	0x9c
	.long	0x5065
	.uleb128 0x1a
	.ascii "u\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x53
	.long	0x754
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "v\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x60
	.long	0x49b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.ascii "w\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x6b
	.long	0x764
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x3
	.word	0x1db
	.byte	0x15
	.long	0x4a30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_GreatestCommonDivisor_L_X\0"
	.byte	0x3
	.word	0x1b9
	.byte	0x2e
	.ascii "PMC_GreatestCommonDivisor_L_X@16\0"
	.long	0x4a30
	.long	LFB4287
	.long	LFE4287-LFB4287
	.uleb128 0x1
	.byte	0x9c
	.long	0x50f6
	.uleb128 0x1a
	.ascii "u\0"
	.byte	0x3
	.word	0x1b9
	.byte	0x56
	.long	0x49b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.ascii "v\0"
	.byte	0x3
	.word	0x1b9
	.byte	0x60
	.long	0x754
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "w\0"
	.byte	0x3
	.word	0x1b9
	.byte	0x6b
	.long	0x764
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x3
	.word	0x1c4
	.byte	0x15
	.long	0x4a30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1f
	.ascii "PMC_GreatestCommonDivisor_X_L_Imp\0"
	.byte	0x3
	.byte	0xdd
	.byte	0x18
	.long	0x4a30
	.long	LFB4286
	.long	LFE4286-LFB4286
	.uleb128 0x1
	.byte	0x9c
	.long	0x5422
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x3
	.byte	0xdd
	.byte	0x49
	.long	0x4fce
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x3
	.byte	0xdd
	.byte	0x56
	.long	0x49b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x3
	.byte	0xdd
	.byte	0x69
	.long	0x5422
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x3
	.byte	0xdf
	.byte	0x15
	.long	0x4a30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.long	LBB9
	.long	LBE9-LBB9
	.long	0x536b
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x3
	.word	0x109
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii "v_hi\0"
	.byte	0x3
	.word	0x10a
	.byte	0x1b
	.long	0x499e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1c
	.ascii "v_lo\0"
	.byte	0x3
	.word	0x10b
	.byte	0x1b
	.long	0x499e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.long	LBB10
	.long	LBE10-LBB10
	.long	0x5287
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x3
	.word	0x10f
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.secrel32	LASF4
	.byte	0x3
	.word	0x110
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x3
	.word	0x112
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x3
	.word	0x113
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x3
	.word	0x114
	.byte	0x22
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x3
	.word	0x118
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x3
	.word	0x119
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x3
	.word	0x11a
	.byte	0x22
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x3
	.word	0x121
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x3
	.word	0x129
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x3
	.word	0x12a
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1c
	.ascii "k\0"
	.byte	0x3
	.word	0x12b
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x3
	.word	0x132
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x1e
	.long	LBB11
	.long	LBE11-LBB11
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x3
	.word	0x145
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1d
	.secrel32	LASF4
	.byte	0x3
	.word	0x146
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x3
	.word	0x148
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x3
	.word	0x149
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1d
	.secrel32	LASF7
	.byte	0x3
	.word	0x14a
	.byte	0x22
	.long	0x4d28
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1d
	.secrel32	LASF8
	.byte	0x3
	.word	0x14e
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x1d
	.secrel32	LASF9
	.byte	0x3
	.word	0x14f
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1d
	.secrel32	LASF10
	.byte	0x3
	.word	0x150
	.byte	0x22
	.long	0x4d28
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1d
	.secrel32	LASF11
	.byte	0x3
	.word	0x157
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x1d
	.secrel32	LASF12
	.byte	0x3
	.word	0x15f
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1d
	.secrel32	LASF13
	.byte	0x3
	.word	0x160
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1c
	.ascii "k\0"
	.byte	0x3
	.word	0x161
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x1d
	.secrel32	LASF14
	.byte	0x3
	.word	0x16b
	.byte	0x21
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x24
	.secrel32	LASF2
	.byte	0x3
	.word	0x180
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x24
	.secrel32	LASF3
	.byte	0x3
	.word	0x181
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x24
	.secrel32	LASF4
	.byte	0x3
	.word	0x182
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x24
	.secrel32	LASF5
	.byte	0x3
	.word	0x184
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x24
	.secrel32	LASF6
	.byte	0x3
	.word	0x185
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x24
	.secrel32	LASF7
	.byte	0x3
	.word	0x186
	.byte	0x1e
	.long	0x4d28
	.uleb128 0x24
	.secrel32	LASF8
	.byte	0x3
	.word	0x18a
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x24
	.secrel32	LASF9
	.byte	0x3
	.word	0x18b
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x24
	.secrel32	LASF10
	.byte	0x3
	.word	0x18c
	.byte	0x1e
	.long	0x4d28
	.uleb128 0x24
	.secrel32	LASF11
	.byte	0x3
	.word	0x193
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x24
	.secrel32	LASF12
	.byte	0x3
	.word	0x19b
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x24
	.secrel32	LASF13
	.byte	0x3
	.word	0x19c
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x3
	.word	0x19d
	.byte	0x1d
	.long	0x4bd2
	.uleb128 0x24
	.secrel32	LASF14
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0x4bd2
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4fce
	.uleb128 0x26
	.ascii "PMC_GreatestCommonDivisor_X_I\0"
	.byte	0x3
	.byte	0xc6
	.byte	0x2e
	.ascii "PMC_GreatestCommonDivisor_X_I@12\0"
	.long	0x4a30
	.long	LFB4285
	.long	LFE4285-LFB4285
	.uleb128 0x1
	.byte	0x9c
	.long	0x54b4
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x3
	.byte	0xc6
	.byte	0x53
	.long	0x754
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x3
	.byte	0xc6
	.byte	0x60
	.long	0x499e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x3
	.byte	0xc6
	.byte	0x6b
	.long	0x764
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x3
	.byte	0xd1
	.byte	0x15
	.long	0x4a30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x26
	.ascii "PMC_GreatestCommonDivisor_I_X\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x2e
	.ascii "PMC_GreatestCommonDivisor_I_X@12\0"
	.long	0x4a30
	.long	LFB4284
	.long	LFE4284-LFB4284
	.uleb128 0x1
	.byte	0x9c
	.long	0x5540
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x56
	.long	0x499e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x60
	.long	0x754
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x6b
	.long	0x764
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x3
	.byte	0xba
	.byte	0x15
	.long	0x4a30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1f
	.ascii "PMC_GreatestCommonDivisor_X_I_Imp\0"
	.byte	0x3
	.byte	0x4f
	.byte	0x18
	.long	0x4a30
	.long	LFB4283
	.long	LFE4283-LFB4283
	.uleb128 0x1
	.byte	0x9c
	.long	0x568c
	.uleb128 0x20
	.ascii "u\0"
	.byte	0x3
	.byte	0x4f
	.byte	0x49
	.long	0x4fce
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x3
	.byte	0x4f
	.byte	0x56
	.long	0x499e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "w\0"
	.byte	0x3
	.byte	0x4f
	.byte	0x69
	.long	0x5422
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x21
	.secrel32	LASF1
	.byte	0x3
	.byte	0x51
	.byte	0x15
	.long	0x4a30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LBB8
	.long	LBE8-LBB8
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x3
	.byte	0x77
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.secrel32	LASF3
	.byte	0x3
	.byte	0x78
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.secrel32	LASF4
	.byte	0x3
	.byte	0x79
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.secrel32	LASF5
	.byte	0x3
	.byte	0x7b
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.secrel32	LASF6
	.byte	0x3
	.byte	0x7c
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x21
	.secrel32	LASF7
	.byte	0x3
	.byte	0x7d
	.byte	0x1a
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.secrel32	LASF8
	.byte	0x3
	.byte	0x81
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x21
	.secrel32	LASF9
	.byte	0x3
	.byte	0x82
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x21
	.secrel32	LASF10
	.byte	0x3
	.byte	0x83
	.byte	0x1a
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.secrel32	LASF11
	.byte	0x3
	.byte	0x8a
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x21
	.secrel32	LASF12
	.byte	0x3
	.byte	0x92
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x21
	.secrel32	LASF13
	.byte	0x3
	.byte	0x93
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.ascii "k\0"
	.byte	0x3
	.byte	0x94
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x21
	.secrel32	LASF14
	.byte	0x3
	.byte	0x9b
	.byte	0x19
	.long	0x4bd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "GreatestCommonDivisor_Imp\0"
	.byte	0x3
	.byte	0x26
	.byte	0xd
	.long	LFB4282
	.long	LFE4282-LFB4282
	.uleb128 0x1
	.byte	0x9c
	.long	0x575c
	.uleb128 0x20
	.ascii "p1_buf\0"
	.byte	0x3
	.byte	0x26
	.byte	0x34
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "p2_buf\0"
	.byte	0x3
	.byte	0x26
	.byte	0x49
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "word_count\0"
	.byte	0x3
	.byte	0x26
	.byte	0x5d
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "w_buf\0"
	.byte	0x3
	.byte	0x26
	.byte	0x76
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF14
	.byte	0x3
	.byte	0x26
	.byte	0x8a
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "u\0"
	.byte	0x3
	.byte	0x28
	.byte	0x12
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x3
	.byte	0x29
	.byte	0x12
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.long	LBB6
	.long	LBE6-LBB6
	.uleb128 0x27
	.ascii "c\0"
	.byte	0x3
	.byte	0x34
	.byte	0xd
	.long	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	LBB7
	.long	LBE7-LBB7
	.uleb128 0x27
	.ascii "tt\0"
	.byte	0x3
	.byte	0x40
	.byte	0x1a
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "_TZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x3e2
	.byte	0x15
	.long	0xf4
	.long	LFB4228
	.long	LFE4228-LFB4228
	.uleb128 0x1
	.byte	0x9c
	.long	0x57a2
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x1
	.word	0x3e2
	.byte	0x31
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "pos\0"
	.byte	0x1
	.word	0x3e7
	.byte	0xf
	.long	0x499e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2a
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x1
	.word	0x371
	.byte	0x15
	.long	0xf4
	.long	LFB4223
	.long	LFE4223-LFB4223
	.uleb128 0x1
	.byte	0x9c
	.long	0x57e6
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x1
	.word	0x371
	.byte	0x2d
	.long	0x499e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "pos\0"
	.byte	0x1
	.word	0x375
	.byte	0xf
	.long	0x499e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2a
	.ascii "_MINIMUM_UNIT\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x1d
	.long	0x4bd2
	.long	LFB4201
	.long	LFE4201-LFB4201
	.uleb128 0x1
	.byte	0x9c
	.long	0x5828
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x37
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "y\0"
	.byte	0x1
	.word	0x1ed
	.byte	0x46
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2a
	.ascii "_MAXIMUM_UNIT\0"
	.byte	0x1
	.word	0x1e8
	.byte	0x1d
	.long	0x4bd2
	.long	LFB4200
	.long	LFE4200-LFB4200
	.uleb128 0x1
	.byte	0x9c
	.long	0x586a
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x1
	.word	0x1e8
	.byte	0x37
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "y\0"
	.byte	0x1
	.word	0x1e8
	.byte	0x46
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2a
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x1
	.word	0x1de
	.byte	0x1d
	.long	0x4bd2
	.long	LFB4198
	.long	LFE4198-LFB4198
	.uleb128 0x1
	.byte	0x9c
	.long	0x58b3
	.uleb128 0x1a
	.ascii "u\0"
	.byte	0x1
	.word	0x1de
	.byte	0x3e
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "v\0"
	.byte	0x1
	.word	0x1de
	.byte	0x4d
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2a
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x1
	.word	0x1d3
	.byte	0x1b
	.long	0x499e
	.long	LFB4196
	.long	LFE4196-LFB4196
	.uleb128 0x1
	.byte	0x9c
	.long	0x5906
	.uleb128 0x1a
	.ascii "value\0"
	.byte	0x1
	.word	0x1d3
	.byte	0x36
	.long	0x49b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.ascii "result_high\0"
	.byte	0x1
	.word	0x1d3
	.byte	0x48
	.long	0x4ae0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.word	0x15f
	.byte	0x16
	.long	LFB4184
	.long	LFE4184-LFB4184
	.uleb128 0x1
	.byte	0x9c
	.long	0x5984
	.uleb128 0x1a
	.ascii "d\0"
	.byte	0x1
	.word	0x15f
	.byte	0x35
	.long	0x4d28
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "s\0"
	.byte	0x1
	.word	0x15f
	.byte	0x4b
	.long	0x5984
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii "count\0"
	.byte	0x1
	.word	0x15f
	.byte	0x5a
	.long	0x4bd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.long	0x598a
	.long	LBB4
	.long	LBE4-LBB4
	.byte	0x1
	.word	0x162
	.byte	0x5
	.uleb128 0x2d
	.long	0x59c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2d
	.long	0x59b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2d
	.long	0x599c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4be6
	.uleb128 0x2e
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x59d1
	.uleb128 0x2f
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x74e
	.uleb128 0x2f
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x59d1
	.uleb128 0x2f
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xd5
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x470
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
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
	.uleb128 0x6
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF5:
	.ascii "work_u_buf_code\0"
LASF14:
	.ascii "w_buf_count\0"
LASF6:
	.ascii "work_u_buf_words\0"
LASF8:
	.ascii "work_v_buf_code\0"
LASF13:
	.ascii "v_tzcnt\0"
LASF0:
	.ascii "refcount\0"
LASF2:
	.ascii "u_bit_count\0"
LASF10:
	.ascii "work_v_buf\0"
LASF11:
	.ascii "nw_check_code\0"
LASF1:
	.ascii "result\0"
LASF4:
	.ascii "work_bit_count\0"
LASF9:
	.ascii "work_v_buf_words\0"
LASF7:
	.ascii "work_u_buf\0"
LASF12:
	.ascii "u_tzcnt\0"
LASF3:
	.ascii "v_bit_count\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_Compare_Imp;	.scl	2;	.type	32;	.endef
	.def	_Subtruct_Imp;	.scl	2;	.type	32;	.endef
	.def	_RightShift_Imp;	.scl	2;	.type	32;	.endef
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_LeftShift_Imp;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_From_L_Imp;	.scl	2;	.type	32;	.endef
