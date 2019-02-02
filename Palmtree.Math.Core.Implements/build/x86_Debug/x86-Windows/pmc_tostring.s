	.file	"pmc_tostring.c"
	.text
Ltext0:
	.def	_IncrementDIV32Counter;	.scl	3;	.type	32;	.endef
_IncrementDIV32Counter:
LFB71:
	.file 1 "pmc_uint_internal.h"
	.loc 1 316 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+12, -4(%ebp)
LBB14:
LBB15:
	.file 2 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1343 11
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE15:
LBE14:
	.loc 1 318 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE71:
	.def	_AddToDIV32Counter;	.scl	3;	.type	32;	.endef
_AddToDIV32Counter:
LFB75:
	.loc 1 339 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$_statistics_info+12, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
LBB16:
LBB17:
	.loc 2 1321 12
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE17:
LBE16:
	.loc 1 341 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE75:
	.def	__COPY_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT_DIV:
LFB4196:
	.file 3 "pmc_inline_func.h"
	.loc 3 77 5
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
LBB18:
LBB19:
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
LBE19:
LBE18:
	.loc 3 91 5
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
LFE4196:
	.def	__ZERO_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
__ZERO_MEMORY_UNIT_DIV:
LFB4201:
	.loc 3 127 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	$0, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB20:
LBB21:
	.loc 2 1463 71
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%ecx, %edx
	movl	%edi, %ebx
	movl	%ebx, -12(%ebp)
	movl	%edx, -20(%ebp)
LBE21:
LBE20:
	.loc 3 141 5
	nop
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4201:
	.def	__FILL_MEMORY_16;	.scl	3;	.type	32;	.endef
__FILL_MEMORY_16:
LFB4203:
	.loc 3 149 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movw	%ax, -28(%ebp)
	.loc 3 150 9
	movzwl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, -12(%ebp)
	movw	%ax, -14(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB22:
LBB23:
	.loc 2 1454 73
	movzwl	-14(%ebp), %eax
	movl	-12(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %ecx
/APP
 # 1454 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movl	%ecx, %edx
	movl	%edi, %ebx
	movl	%ebx, -12(%ebp)
	movl	%edx, -20(%ebp)
LBE23:
LBE22:
	.loc 3 151 5
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4203:
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB4209:
	.loc 3 193 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 194 20
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 3 194 24
	subl	$1, %eax
	.loc 3 194 29
	movl	$0, %edx
	divl	12(%ebp)
	.loc 3 195 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4209:
	.def	__DIVREM_UNIT;	.scl	3;	.type	32;	.endef
__DIVREM_UNIT:
LFB4223:
	.loc 3 384 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 411 13
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
/APP
 # 411 "pmc_inline_func.h" 1
	divl 16(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 420 16
	movl	-4(%ebp), %eax
	.loc 3 424 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4223:
	.def	__ROTATE_L_UNIT;	.scl	3;	.type	32;	.endef
__ROTATE_L_UNIT:
LFB4226:
	.loc 3 481 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
LBB24:
LBB25:
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 4 150 7
	andl	$31, -8(%ebp)
	.loc 4 151 23
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%eax, %ecx
	roll	%cl, %edx
	movl	%edx, %eax
LBE25:
LBE24:
	.loc 3 483 16
	nop
	.loc 3 489 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4226:
	.data
	.align 4
_decimal_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0\0\0"
	.align 32
_hexadecimal_lower_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0a\0b\0c\0d\0e\0f\0\0\0"
	.align 32
_hexadecimal_upper_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0A\0B\0C\0D\0E\0F\0\0\0"
.lcomm _default_number_format_option,40,32
	.text
	.def	_ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
_ConvertCardinalNumber:
LFB4242:
	.file 5 "pmc_tostring.c"
	.loc 5 59 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$104, %esp
	.loc 5 63 53
	movl	16(%ebp), %eax
	leal	32(%eax), %edx
	leal	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -28(%ebp)
	.loc 5 64 8
	cmpl	$0, -28(%ebp)
	jne	L16
	.loc 5 65 16
	movl	$-5, %eax
	jmp	L27
L16:
	.loc 5 68 53
	movl	16(%ebp), %eax
	leal	32(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -32(%ebp)
	.loc 5 69 8
	cmpl	$0, -32(%ebp)
	jne	L18
	.loc 5 71 9
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 72 16
	movl	$-5, %eax
	jmp	L27
L18:
	.loc 5 74 22
	movl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 75 22
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 76 5
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT_DIV
	.loc 5 77 22
	movl	24(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 78 17
	movl	-48(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 5 79 11
	jmp	L19
L26:
LBB26:
	.loc 5 81 9
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZERO_MEMORY_UNIT_DIV
	.loc 5 83 9
	leal	-60(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_DivRem_X_1W
	.loc 5 84 23
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 5 84 12
	cmpl	$0, -36(%ebp)
	je	L20
	.loc 5 85 20
	movl	-36(%ebp), %eax
	jmp	L27
L20:
	.loc 5 86 23
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 5 86 12
	cmpl	$0, -36(%ebp)
	je	L22
	.loc 5 87 20
	movl	-36(%ebp), %eax
	jmp	L27
L22:
	.loc 5 88 15
	movl	-20(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -20(%ebp)
	.loc 5 88 18
	movl	-60(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 89 26
	movl	-12(%ebp), %eax
	movl	%eax, -40(%ebp)
	.loc 5 90 15
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 91 15
	movl	-40(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 92 15
	jmp	L23
L25:
	.loc 5 93 13
	subl	$1, -24(%ebp)
L23:
	.loc 5 92 15
	cmpl	$0, -24(%ebp)
	je	L19
	.loc 5 92 41 discriminator 1
	movl	-24(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 5 92 33 discriminator 1
	testl	%eax, %eax
	je	L25
L19:
LBE26:
	.loc 5 79 11
	cmpl	$0, -24(%ebp)
	jne	L26
	.loc 5 95 26
	movl	-20(%ebp), %eax
	subl	24(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	.loc 5 95 18
	movl	28(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 96 5
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 97 5
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 98 12
	movl	$0, %eax
L27:
	.loc 5 99 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4242:
	.def	_InitializeOutputState;	.scl	3;	.type	32;	.endef
_InitializeOutputState:
LFB4243:
	.loc 5 102 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	16(%ebp), %eax
	movb	%al, -28(%ebp)
	.loc 5 103 19
	movl	8(%ebp), %eax
	movzbl	-28(%ebp), %edx
	movb	%dl, (%eax)
	.loc 5 105 59
	movl	20(%ebp), %eax
	addl	$4, %eax
	.loc 5 105 37
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL0:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 105 35
	movl	8(%ebp), %eax
	movl	%edx, 24(%eax)
	.loc 5 106 14
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	%eax, -12(%ebp)
	.loc 5 107 24
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	.loc 5 107 54
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 107 47
	addl	%eax, %eax
	.loc 5 107 14
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 5 108 13
	movl	-16(%ebp), %eax
	leal	-2(%eax), %edx
	movl	%edx, -16(%ebp)
	.loc 5 108 16
	movw	$0, (%eax)
	.loc 5 109 11
	jmp	L29
L30:
	.loc 5 111 20
	movl	-12(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 5 111 18
	movl	-16(%ebp), %eax
	movw	%dx, (%eax)
	.loc 5 112 9
	subl	$2, -16(%ebp)
	.loc 5 113 9
	addl	$2, -12(%ebp)
L29:
	.loc 5 109 12
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 109 11
	testw	%ax, %ax
	jne	L30
	.loc 5 116 61
	movl	20(%ebp), %eax
	addl	$10, %eax
	.loc 5 116 39
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL1:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 5 116 37
	movl	8(%ebp), %eax
	movl	%edx, 28(%eax)
	.loc 5 117 12
	movl	20(%ebp), %eax
	addl	$10, %eax
	movl	%eax, -12(%ebp)
	.loc 5 118 15
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 118 47
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	.loc 5 118 40
	addl	%eax, %eax
	.loc 5 118 13
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 5 119 13
	movl	-16(%ebp), %eax
	leal	-2(%eax), %edx
	movl	%edx, -16(%ebp)
	.loc 5 119 16
	movw	$0, (%eax)
	.loc 5 120 11
	jmp	L31
L32:
	.loc 5 122 20
	movl	-12(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 5 122 18
	movl	-16(%ebp), %eax
	movw	%dx, (%eax)
	.loc 5 123 9
	subl	$2, -16(%ebp)
	.loc 5 124 9
	addl	$2, -12(%ebp)
L31:
	.loc 5 120 12
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 5 120 11
	testw	%ax, %ax
	jne	L32
	.loc 5 127 28
	movl	20(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 127 26
	movl	8(%ebp), %eax
	movl	%edx, 32(%eax)
	.loc 5 128 39
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 5 128 33
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	.loc 5 128 55
	leal	-48(%eax), %edx
	.loc 5 128 31
	movl	8(%ebp), %eax
	movl	%edx, 36(%eax)
	.loc 5 129 32
	movl	8(%ebp), %eax
	movl	$0, 40(%eax)
	.loc 5 130 20
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 44(%eax)
	.loc 5 131 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4243:
	.def	_OutputDecimalSeparator;	.scl	3;	.type	32;	.endef
_OutputDecimalSeparator:
LFB4244:
	.loc 5 134 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 135 35
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 135 19
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 5 135 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL2:
	subl	$8, %esp
	.loc 5 136 20
	movl	8(%ebp), %eax
	movl	44(%eax), %edx
	.loc 5 136 28
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	.loc 5 136 20
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 5 137 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4244:
	.def	_OutputUngroupedOneChar;	.scl	3;	.type	32;	.endef
_OutputUngroupedOneChar:
LFB4245:
	.loc 5 140 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 5 141 11
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 5 141 37
	movl	12(%ebp), %edx
	movzwl	_decimal_digits(%edx,%edx), %edx
	.loc 5 141 21
	movw	%dx, (%eax)
	.loc 5 142 20
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 5 143 1
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4245:
	.def	_OutputOneChar;	.scl	3;	.type	32;	.endef
_OutputOneChar:
LFB4246:
	.loc 5 146 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 147 14
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 5 147 8
	cmpb	$78, %al
	jne	L36
	.loc 5 150 18
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 150 12
	testl	%eax, %eax
	jle	L37
	.loc 5 150 51 discriminator 1
	movl	8(%ebp), %eax
	movl	40(%eax), %edx
	.loc 5 150 81 discriminator 1
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 5 150 43 discriminator 1
	cmpl	%eax, %edx
	jl	L37
	.loc 5 155 43
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	.loc 5 155 27
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 5 155 13
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL3:
	subl	$8, %esp
	.loc 5 156 28
	movl	8(%ebp), %eax
	movl	44(%eax), %edx
	.loc 5 156 36
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	.loc 5 156 28
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 5 157 19
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 5 157 45
	movl	12(%ebp), %edx
	movzwl	_decimal_digits(%edx,%edx), %edx
	.loc 5 157 29
	movw	%dx, (%eax)
	.loc 5 158 28
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 5 159 40
	movl	8(%ebp), %eax
	movl	$1, 40(%eax)
	.loc 5 162 22
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 5 162 37
	addl	$1, %eax
	movzbl	(%eax), %eax
	.loc 5 162 16
	testb	%al, %al
	je	L40
	.loc 5 164 38
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 32(%eax)
	.loc 5 165 51
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 5 165 45
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	.loc 5 165 67
	leal	-48(%eax), %edx
	.loc 5 165 43
	movl	8(%ebp), %eax
	movl	%edx, 36(%eax)
	.loc 5 162 16
	jmp	L40
L37:
	.loc 5 171 19
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 5 171 45
	movl	12(%ebp), %edx
	movzwl	_decimal_digits(%edx,%edx), %edx
	.loc 5 171 29
	movw	%dx, (%eax)
	.loc 5 172 28
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 5 173 40
	movl	8(%ebp), %eax
	movl	40(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 40(%eax)
	.loc 5 183 1
	jmp	L41
L36:
	.loc 5 180 15
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 5 180 41
	movl	12(%ebp), %edx
	movzwl	_decimal_digits(%edx,%edx), %edx
	.loc 5 180 25
	movw	%dx, (%eax)
	.loc 5 181 24
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 5 183 1
	jmp	L41
L40:
L41:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4246:
	.def	_ToStringDN_LEADING_1WORD;	.scl	3;	.type	32;	.endef
_ToStringDN_LEADING_1WORD:
LFB4247:
	.loc 5 187 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
L43:
	.loc 5 191 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 5 192 9
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 197 13
	call	_IncrementDIV32Counter
	.loc 5 199 5
	cmpl	$0, 12(%ebp)
	jne	L43
	.loc 5 200 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4247:
	.def	_ToStringDN_1WORD;	.scl	3;	.type	32;	.endef
_ToStringDN_1WORD:
LFB4248:
	.loc 5 204 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 5 227 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 5 227 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 228 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 5 228 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 229 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 5 229 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 230 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 5 230 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 231 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 5 231 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 236 13
	movl	$5, (%esp)
	call	_AddToDIV32Counter
	.loc 5 241 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 5 241 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 242 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 5 242 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 247 13
	movl	$2, (%esp)
	call	_AddToDIV32Counter
	.loc 5 252 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 5 252 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 253 9
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 258 13
	call	_IncrementDIV32Counter
	.loc 5 261 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4248:
	.def	_PrintDecimal;	.scl	3;	.type	32;	.endef
_PrintDecimal:
LFB4249:
	.loc 5 264 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$104, %esp
	movl	24(%ebp), %eax
	movb	%al, -76(%ebp)
	.loc 5 266 5
	movsbl	-76(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_InitializeOutputState
	.loc 5 267 8
	cmpb	$78, -76(%ebp)
	jne	L46
	.loc 5 267 23 discriminator 1
	cmpl	$0, 28(%ebp)
	je	L46
LBB27:
	.loc 5 269 19
	movl	28(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 270 15
	jmp	L47
L48:
	.loc 5 272 13
	movl	$0, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputUngroupedOneChar
	.loc 5 273 13
	subl	$1, -12(%ebp)
L47:
	.loc 5 270 15
	cmpl	$0, -12(%ebp)
	jne	L48
	.loc 5 275 9
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputDecimalSeparator
L46:
LBE27:
	.loc 5 277 22
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 278 17
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
	.loc 5 279 11
	jmp	L49
L50:
	.loc 5 281 9
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_ToStringDN_1WORD
	.loc 5 282 9
	addl	$4, -16(%ebp)
	.loc 5 283 9
	subl	$1, -20(%ebp)
L49:
	.loc 5 279 11
	cmpl	$0, -20(%ebp)
	jne	L50
	.loc 5 285 5
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_ToStringDN_LEADING_1WORD
	.loc 5 286 5
	addl	$4, -16(%ebp)
	.loc 5 287 5
	subl	$1, -20(%ebp)
	.loc 5 288 8
	cmpb	$68, -76(%ebp)
	jne	L51
	.loc 5 290 18
	movl	-28(%ebp), %eax
	.loc 5 290 37
	movl	28(%ebp), %edx
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	.loc 5 290 12
	cmpl	%edx, %eax
	jnb	L51
LBB28:
	.loc 5 292 44
	movl	-28(%ebp), %eax
	.loc 5 292 53
	subl	16(%ebp), %eax
	.loc 5 292 33
	sarl	%eax
	movl	%eax, %edx
	.loc 5 292 31
	movl	28(%ebp), %eax
	subl	%edx, %eax
	.loc 5 292 17
	movl	%eax, -24(%ebp)
	.loc 5 293 19
	jmp	L52
L53:
	.loc 5 295 17
	movl	$0, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 5 296 17
	subl	$1, -24(%ebp)
L52:
	.loc 5 293 19
	cmpl	$0, -24(%ebp)
	jg	L53
L51:
LBE28:
	.loc 5 300 27
	movl	-28(%ebp), %eax
	.loc 5 300 36
	subl	16(%ebp), %eax
	sarl	%eax
	movl	%eax, %edx
	.loc 5 300 20
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 301 11
	movl	-28(%ebp), %eax
	.loc 5 301 20
	movw	$0, (%eax)
	.loc 5 302 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4249:
	.def	_ToStringDN_Finalize;	.scl	3;	.type	32;	.endef
_ToStringDN_Finalize:
LFB4250:
	.loc 5 306 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 307 45
	movl	12(%ebp), %eax
	addl	$2147483647, %eax
	leal	(%eax,%eax), %edx
	.loc 5 307 14
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 5 308 14
	movl	16(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 5 309 17
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 310 11
	jmp	L55
L56:
	.loc 5 312 29
	movl	-4(%ebp), %edx
	leal	-2(%edx), %eax
	movl	%eax, -4(%ebp)
	.loc 5 312 17
	movl	-8(%ebp), %eax
	leal	2(%eax), %ecx
	movl	%ecx, -8(%ebp)
	.loc 5 312 22
	movzwl	(%edx), %edx
	.loc 5 312 20
	movw	%dx, (%eax)
	.loc 5 313 9
	subl	$1, -12(%ebp)
L55:
	.loc 5 310 11
	cmpl	$0, -12(%ebp)
	jne	L56
	.loc 5 315 14
	movl	-8(%ebp), %eax
	movw	$0, (%eax)
	.loc 5 316 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4250:
	.def	_ToStringDN;	.scl	3;	.type	32;	.endef
_ToStringDN:
LFB4251:
	.loc 5 319 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$100, %esp
	.cfi_offset 3, -12
	movl	20(%ebp), %eax
	movb	%al, -60(%ebp)
	.loc 5 324 20
	movl	$1000000000, -12(%ebp)
	.loc 5 325 26
	movl	$9, -16(%ebp)
	.loc 5 335 9
	movl	8(%ebp), %eax
	movzbl	24(%eax), %eax
	andl	$2, %eax
	.loc 5 335 8
	testb	%al, %al
	je	L58
	.loc 5 338 12
	cmpb	$78, -60(%ebp)
	jne	L59
	.loc 5 343 23
	movl	12(%ebp), %eax
	movw	$48, (%eax)
	.loc 5 344 16
	cmpl	$0, 24(%ebp)
	jne	L60
	.loc 5 345 23
	movl	12(%ebp), %eax
	addl	$2, %eax
	.loc 5 345 27
	movw	$0, (%eax)
	jmp	L66
L60:
LBB29:
	.loc 5 348 51
	movl	28(%ebp), %eax
	leal	10(%eax), %edx
	.loc 5 348 26
	movl	12(%ebp), %eax
	addl	$2, %eax
	.loc 5 348 17
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL4:
	subl	$8, %esp
	.loc 5 349 67
	movl	28(%ebp), %eax
	addl	$10, %eax
	.loc 5 349 45
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL5:
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	.loc 5 350 44
	movl	-20(%ebp), %eax
	.loc 5 350 17
	addl	$1, %eax
	leal	(%eax,%eax), %edx
	.loc 5 350 44
	movl	12(%ebp), %eax
	addl	%eax, %edx
	.loc 5 350 17
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$48, 4(%esp)
	movl	%edx, (%esp)
	call	__FILL_MEMORY_16
	.loc 5 351 50
	movl	-20(%ebp), %edx
	movl	24(%ebp), %eax
	addl	%edx, %eax
	.loc 5 351 23
	addl	$1, %eax
	leal	(%eax,%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 5 351 59
	movw	$0, (%eax)
	jmp	L66
L59:
LBE29:
	.loc 5 359 16
	cmpl	$0, 24(%ebp)
	jne	L63
	.loc 5 360 23
	movl	$1, 24(%ebp)
L63:
	.loc 5 361 37
	movl	24(%ebp), %eax
	addl	$1, %eax
	.loc 5 361 16
	cmpl	%eax, 16(%ebp)
	jnb	L64
	.loc 5 362 24
	movl	$-4, %eax
	jmp	L65
L64:
	.loc 5 363 13
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$48, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__FILL_MEMORY_16
	.loc 5 364 19
	movl	24(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 5 364 27
	movw	$0, (%eax)
	jmp	L66
L58:
LBB30:
	.loc 5 374 67
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	.loc 5 374 88
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	.loc 5 374 105
	shrl	$3, %eax
	.loc 5 374 84
	addl	%edx, %eax
	.loc 5 374 52
	leal	32(%eax), %edx
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -24(%ebp)
	.loc 5 375 12
	cmpl	$0, -24(%ebp)
	jne	L67
	.loc 5 376 20
	movl	$-5, %eax
	jmp	L65
L67:
	.loc 5 378 23
	movl	8(%ebp), %eax
	movl	12(%eax), %edx
	.loc 5 378 74
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 5 378 23
	andl	$1073741823, %eax
	movl	%eax, %ebx
	.loc 5 378 64
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 5 378 23
	leal	-44(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	-24(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ConvertCardinalNumber
	movl	%eax, -28(%ebp)
	.loc 5 378 12
	cmpl	$0, -28(%ebp)
	je	L69
	.loc 5 380 13
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 381 20
	movl	-28(%ebp), %eax
	jmp	L65
L69:
	.loc 5 383 23
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -28(%ebp)
	.loc 5 383 12
	cmpl	$0, -28(%ebp)
	je	L70
	.loc 5 384 20
	movl	-28(%ebp), %eax
	jmp	L65
L70:
	.loc 5 389 68
	movl	-44(%ebp), %edx
	movl	-16(%ebp), %eax
	imull	%edx, %eax
	.loc 5 389 58
	cmpl	%eax, 24(%ebp)
	cmovnb	24(%ebp), %eax
	.loc 5 389 99
	leal	(%eax,%eax), %edx
	.loc 5 389 103
	movl	24(%ebp), %eax
	addl	%edx, %eax
	.loc 5 389 42
	addl	$2, %eax
	sall	$4, %eax
	movl	%eax, %edx
	leal	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -32(%ebp)
	.loc 5 390 12
	cmpl	$0, -24(%ebp)
	jne	L71
	.loc 5 392 13
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 393 20
	movl	$-5, %eax
	jmp	L65
L71:
	.loc 5 396 9
	movsbl	-60(%ebp), %edx
	movl	-44(%ebp), %eax
	movl	28(%ebp), %ecx
	movl	%ecx, 24(%esp)
	movl	24(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	%edx, 16(%esp)
	leal	-56(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_PrintDecimal
	.loc 5 397 23
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -28(%ebp)
	.loc 5 397 12
	cmpl	$0, -28(%ebp)
	je	L72
	.loc 5 398 20
	movl	-28(%ebp), %eax
	jmp	L65
L72:
	.loc 5 399 9
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 400 31
	movl	-56(%ebp), %eax
	addl	$1, %eax
	.loc 5 400 12
	cmpl	%eax, 16(%ebp)
	jnb	L73
	.loc 5 402 13
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 5 403 20
	movl	$-4, %eax
	jmp	L65
L73:
	.loc 5 405 9
	movl	-56(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ToStringDN_Finalize
	.loc 5 406 9
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L66:
LBE30:
	.loc 5 408 12
	movl	$0, %eax
L65:
	.loc 5 409 1
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4251:
	.def	_ToStringX_1WORD;	.scl	3;	.type	32;	.endef
_ToStringX_1WORD:
LFB4252:
	.loc 5 412 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 419 9
	movl	$8, -4(%ebp)
	.loc 5 420 8
	cmpl	$0, 12(%ebp)
	jle	L75
	.loc 5 422 13
	movl	12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 423 15
	movl	12(%ebp), %eax
	subl	%eax, -4(%ebp)
L75:
	.loc 5 425 15
	movl	-4(%ebp), %eax
	andl	$16, %eax
	.loc 5 425 8
	testl	%eax, %eax
	je	L76
	.loc 5 427 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 427 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 427 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %edx
	.loc 5 427 42
	movl	20(%ebp), %eax
	movw	%dx, (%eax)
	.loc 5 428 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 428 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 428 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 428 38
	movl	20(%ebp), %edx
	addl	$2, %edx
	.loc 5 428 55
	movzwl	(%eax), %eax
	.loc 5 428 42
	movw	%ax, (%edx)
	.loc 5 429 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 429 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 429 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 429 38
	movl	20(%ebp), %edx
	addl	$4, %edx
	.loc 5 429 55
	movzwl	(%eax), %eax
	.loc 5 429 42
	movw	%ax, (%edx)
	.loc 5 430 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 430 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 430 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 430 38
	movl	20(%ebp), %edx
	addl	$6, %edx
	.loc 5 430 55
	movzwl	(%eax), %eax
	.loc 5 430 42
	movw	%ax, (%edx)
	.loc 5 431 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 431 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 431 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 431 38
	movl	20(%ebp), %edx
	addl	$8, %edx
	.loc 5 431 55
	movzwl	(%eax), %eax
	.loc 5 431 42
	movw	%ax, (%edx)
	.loc 5 432 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 432 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 432 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 432 38
	movl	20(%ebp), %edx
	addl	$10, %edx
	.loc 5 432 55
	movzwl	(%eax), %eax
	.loc 5 432 42
	movw	%ax, (%edx)
	.loc 5 433 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 433 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 433 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 433 38
	movl	20(%ebp), %edx
	addl	$12, %edx
	.loc 5 433 55
	movzwl	(%eax), %eax
	.loc 5 433 42
	movw	%ax, (%edx)
	.loc 5 434 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 434 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 434 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 434 38
	movl	20(%ebp), %edx
	addl	$14, %edx
	.loc 5 434 55
	movzwl	(%eax), %eax
	.loc 5 434 42
	movw	%ax, (%edx)
	.loc 5 435 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 435 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 435 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 435 38
	movl	20(%ebp), %edx
	addl	$16, %edx
	.loc 5 435 55
	movzwl	(%eax), %eax
	.loc 5 435 42
	movw	%ax, (%edx)
	.loc 5 436 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 436 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 436 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 436 38
	movl	20(%ebp), %edx
	addl	$18, %edx
	.loc 5 436 55
	movzwl	(%eax), %eax
	.loc 5 436 42
	movw	%ax, (%edx)
	.loc 5 437 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 437 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 437 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 437 38
	movl	20(%ebp), %edx
	addl	$20, %edx
	.loc 5 437 56
	movzwl	(%eax), %eax
	.loc 5 437 43
	movw	%ax, (%edx)
	.loc 5 438 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 438 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 438 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 438 38
	movl	20(%ebp), %edx
	addl	$22, %edx
	.loc 5 438 56
	movzwl	(%eax), %eax
	.loc 5 438 43
	movw	%ax, (%edx)
	.loc 5 439 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 439 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 439 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 439 38
	movl	20(%ebp), %edx
	addl	$24, %edx
	.loc 5 439 56
	movzwl	(%eax), %eax
	.loc 5 439 43
	movw	%ax, (%edx)
	.loc 5 440 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 440 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 440 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 440 38
	movl	20(%ebp), %edx
	addl	$26, %edx
	.loc 5 440 56
	movzwl	(%eax), %eax
	.loc 5 440 43
	movw	%ax, (%edx)
	.loc 5 441 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 441 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 441 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 441 38
	movl	20(%ebp), %edx
	addl	$28, %edx
	.loc 5 441 56
	movzwl	(%eax), %eax
	.loc 5 441 43
	movw	%ax, (%edx)
	.loc 5 442 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 442 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 442 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 442 38
	movl	20(%ebp), %edx
	addl	$30, %edx
	.loc 5 442 56
	movzwl	(%eax), %eax
	.loc 5 442 43
	movw	%ax, (%edx)
	.loc 5 443 13
	addl	$32, 20(%ebp)
L76:
	.loc 5 445 15
	movl	-4(%ebp), %eax
	andl	$8, %eax
	.loc 5 445 8
	testl	%eax, %eax
	je	L77
	.loc 5 447 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 447 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 447 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %edx
	.loc 5 447 42
	movl	20(%ebp), %eax
	movw	%dx, (%eax)
	.loc 5 448 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 448 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 448 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 448 38
	movl	20(%ebp), %edx
	addl	$2, %edx
	.loc 5 448 55
	movzwl	(%eax), %eax
	.loc 5 448 42
	movw	%ax, (%edx)
	.loc 5 449 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 449 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 449 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 449 38
	movl	20(%ebp), %edx
	addl	$4, %edx
	.loc 5 449 55
	movzwl	(%eax), %eax
	.loc 5 449 42
	movw	%ax, (%edx)
	.loc 5 450 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 450 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 450 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 450 38
	movl	20(%ebp), %edx
	addl	$6, %edx
	.loc 5 450 55
	movzwl	(%eax), %eax
	.loc 5 450 42
	movw	%ax, (%edx)
	.loc 5 451 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 451 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 451 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 451 38
	movl	20(%ebp), %edx
	addl	$8, %edx
	.loc 5 451 55
	movzwl	(%eax), %eax
	.loc 5 451 42
	movw	%ax, (%edx)
	.loc 5 452 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 452 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 452 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 452 38
	movl	20(%ebp), %edx
	addl	$10, %edx
	.loc 5 452 55
	movzwl	(%eax), %eax
	.loc 5 452 42
	movw	%ax, (%edx)
	.loc 5 453 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 453 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 453 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 453 38
	movl	20(%ebp), %edx
	addl	$12, %edx
	.loc 5 453 55
	movzwl	(%eax), %eax
	.loc 5 453 42
	movw	%ax, (%edx)
	.loc 5 454 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 454 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 454 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 454 38
	movl	20(%ebp), %edx
	addl	$14, %edx
	.loc 5 454 55
	movzwl	(%eax), %eax
	.loc 5 454 42
	movw	%ax, (%edx)
	.loc 5 455 12
	addl	$16, 20(%ebp)
L77:
	.loc 5 457 15
	movl	-4(%ebp), %eax
	andl	$4, %eax
	.loc 5 457 8
	testl	%eax, %eax
	je	L78
	.loc 5 459 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 459 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 459 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %edx
	.loc 5 459 42
	movl	20(%ebp), %eax
	movw	%dx, (%eax)
	.loc 5 460 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 460 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 460 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 460 38
	movl	20(%ebp), %edx
	addl	$2, %edx
	.loc 5 460 55
	movzwl	(%eax), %eax
	.loc 5 460 42
	movw	%ax, (%edx)
	.loc 5 461 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 461 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 461 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 461 38
	movl	20(%ebp), %edx
	addl	$4, %edx
	.loc 5 461 55
	movzwl	(%eax), %eax
	.loc 5 461 42
	movw	%ax, (%edx)
	.loc 5 462 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 462 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 462 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 462 38
	movl	20(%ebp), %edx
	addl	$6, %edx
	.loc 5 462 55
	movzwl	(%eax), %eax
	.loc 5 462 42
	movw	%ax, (%edx)
	.loc 5 463 13
	addl	$8, 20(%ebp)
L78:
	.loc 5 465 15
	movl	-4(%ebp), %eax
	andl	$2, %eax
	.loc 5 465 8
	testl	%eax, %eax
	je	L79
	.loc 5 467 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 467 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 467 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %edx
	.loc 5 467 42
	movl	20(%ebp), %eax
	movw	%dx, (%eax)
	.loc 5 468 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 468 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 468 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 5 468 38
	movl	20(%ebp), %edx
	addl	$2, %edx
	.loc 5 468 55
	movzwl	(%eax), %eax
	.loc 5 468 42
	movw	%ax, (%edx)
	.loc 5 469 13
	addl	$4, 20(%ebp)
L79:
	.loc 5 471 15
	movl	-4(%ebp), %eax
	andl	$1, %eax
	.loc 5 471 8
	testl	%eax, %eax
	je	L80
	.loc 5 473 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 5 473 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 5 473 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %edx
	.loc 5 473 42
	movl	20(%ebp), %eax
	movw	%dx, (%eax)
	.loc 5 474 13
	addl	$2, 20(%ebp)
L80:
	.loc 5 476 12
	movl	20(%ebp), %eax
	.loc 5 477 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4252:
	.def	_ToStringX;	.scl	3;	.type	32;	.endef
_ToStringX:
LFB4253:
	.loc 5 480 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 5 481 9
	movl	8(%ebp), %eax
	movzbl	24(%eax), %eax
	andl	$2, %eax
	.loc 5 481 8
	testb	%al, %al
	je	L83
	.loc 5 486 12
	cmpl	$0, 20(%ebp)
	jne	L84
	.loc 5 487 19
	movl	$1, 20(%ebp)
L84:
	.loc 5 488 33
	movl	20(%ebp), %eax
	addl	$1, %eax
	.loc 5 488 12
	cmpl	%eax, 16(%ebp)
	jnb	L85
	.loc 5 489 20
	movl	$-4, %eax
	jmp	L86
L85:
	.loc 5 490 9
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$48, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__FILL_MEMORY_16
	.loc 5 491 15
	movl	20(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 5 491 23
	movw	$0, (%eax)
	jmp	L87
L83:
LBB31:
	.loc 5 496 34
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, -32(%ebp)
	.loc 5 499 12
	movl	-32(%ebp), %eax
	cmpl	20(%ebp), %eax
	jnb	L88
	.loc 5 501 31
	movl	20(%ebp), %eax
	subl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 502 26
	movl	20(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	L89
L88:
	.loc 5 506 31
	movl	$0, -12(%ebp)
	.loc 5 507 26
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
L89:
	.loc 5 509 40
	movl	-16(%ebp), %eax
	addl	$1, %eax
	.loc 5 509 12
	cmpl	%eax, 16(%ebp)
	jnb	L90
	.loc 5 510 20
	movl	$-4, %eax
	jmp	L86
L90:
	.loc 5 511 21
	movl	-12(%ebp), %eax
	movl	%eax, -36(%ebp)
	.loc 5 512 12
	cmpl	$0, -12(%ebp)
	je	L91
	.loc 5 513 13
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$48, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__FILL_MEMORY_16
L91:
	.loc 5 514 31
	movl	8(%ebp), %eax
	movl	32(%eax), %edx
	.loc 5 514 42
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 5 514 60
	addl	$1073741823, %eax
	sall	$2, %eax
	.loc 5 514 22
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 515 33
	movl	-12(%ebp), %eax
	leal	(%eax,%eax), %edx
	.loc 5 515 18
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 5 516 78
	cmpl	$0, 28(%ebp)
	je	L92
	.loc 5 516 78 is_stmt 0 discriminator 1
	movl	$_hexadecimal_upper_digits, %eax
	jmp	L93
L92:
	.loc 5 516 78 discriminator 2
	movl	$_hexadecimal_lower_digits, %eax
L93:
	.loc 5 516 18 is_stmt 1 discriminator 4
	movl	%eax, -40(%ebp)
	.loc 5 517 21 discriminator 4
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 5 518 48 discriminator 4
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 5 518 66 discriminator 4
	sall	$3, %eax
	.loc 5 518 100 discriminator 4
	subl	-32(%ebp), %eax
	.loc 5 518 17 discriminator 4
	movl	%eax, %ecx
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-40(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_ToStringX_1WORD
	movl	%eax, -24(%ebp)
	.loc 5 519 9 discriminator 4
	subl	$4, -20(%ebp)
	.loc 5 520 9 discriminator 4
	subl	$1, -28(%ebp)
	.loc 5 521 15 discriminator 4
	jmp	L94
L95:
	.loc 5 523 21
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-40(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_ToStringX_1WORD
	movl	%eax, -24(%ebp)
	.loc 5 524 13
	subl	$4, -20(%ebp)
	.loc 5 525 13
	subl	$1, -28(%ebp)
L94:
	.loc 5 521 15
	cmpl	$0, -28(%ebp)
	jne	L95
	.loc 5 527 16
	movl	-24(%ebp), %eax
	movw	$0, (%eax)
L87:
LBE31:
	.loc 5 529 12
	movl	$0, %eax
L86:
	.loc 5 530 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4253:
	.globl	_PMC_ToString@24
	.def	_PMC_ToString@24;	.scl	2;	.type	32;	.endef
_PMC_ToString@24:
LFB4254:
	.loc 5 533 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	20(%ebp), %eax
	movb	%al, -28(%ebp)
	.loc 5 534 8
	cmpl	$0, 8(%ebp)
	jne	L97
	.loc 5 535 16
	movl	$-1, %eax
	jmp	L98
L97:
	.loc 5 536 8
	cmpl	$0, 12(%ebp)
	jne	L99
	.loc 5 537 16
	movl	$-1, %eax
	jmp	L98
L99:
	.loc 5 538 8
	cmpl	$0, 28(%ebp)
	jne	L100
	.loc 5 539 23
	movl	$_default_number_format_option, 28(%ebp)
L100:
	.loc 5 540 20
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 542 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 5 542 8
	cmpl	$0, -16(%ebp)
	je	L101
	.loc 5 543 16
	movl	-16(%ebp), %eax
	jmp	L98
L101:
	.loc 5 544 5
	movsbl	-28(%ebp), %eax
	subl	$68, %eax
	cmpl	$52, %eax
	ja	L102
	movl	L104(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L104:
	.long	L106
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L105
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L107
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L106
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L105
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L102
	.long	L103
	.text
L105:
	.loc 5 548 17
	cmpl	$0, 24(%ebp)
	jns	L108
	.loc 5 548 92 discriminator 1
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	jmp	L109
L108:
	.loc 5 548 17 discriminator 2
	movl	24(%ebp), %eax
L109:
	.loc 5 548 17 is_stmt 0 discriminator 4
	movl	28(%ebp), %edx
	movl	%edx, 20(%esp)
	movl	%eax, 16(%esp)
	movl	$78, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ToStringDN
	jmp	L98
L103:
	.loc 5 550 71 is_stmt 1
	movl	$0, %eax
	cmpl	$0, 24(%ebp)
	cmovns	24(%ebp), %eax
	.loc 5 550 17
	movl	%eax, %edx
	movl	$0, 20(%esp)
	movl	28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ToStringX
	jmp	L98
L107:
	.loc 5 552 71
	movl	$0, %eax
	cmpl	$0, 24(%ebp)
	cmovns	24(%ebp), %eax
	.loc 5 552 17
	movl	%eax, %edx
	movl	$1, 20(%esp)
	movl	28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	%edx, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ToStringX
	jmp	L98
L106:
	.loc 5 555 77
	movl	$0, %eax
	cmpl	$0, 24(%ebp)
	cmovns	24(%ebp), %eax
	.loc 5 555 17
	movl	%eax, %edx
	movl	28(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	%edx, 16(%esp)
	movl	$68, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ToStringDN
	jmp	L98
L102:
	.loc 5 557 16
	movl	$-1, %eax
L98:
	.loc 5 559 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$24
	.cfi_endproc
LFE4254:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii ",\0\0\0"
	.align 2
LC1:
	.ascii ".\0\0\0"
LC2:
	.ascii "3\0"
	.align 2
LC3:
	.ascii "+\0\0\0"
	.align 2
LC4:
	.ascii "-\0\0\0"
	.text
	.globl	_Initialize_ToString
	.def	_Initialize_ToString;	.scl	2;	.type	32;	.endef
_Initialize_ToString:
LFB4255:
	.loc 5 562 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 5 563 48
	movl	$2, _default_number_format_option
	.loc 5 564 5
	movl	$LC0, 4(%esp)
	movl	$_default_number_format_option+4, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL6:
	subl	$8, %esp
	.loc 5 565 5
	movl	$LC1, 4(%esp)
	movl	$_default_number_format_option+10, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL7:
	subl	$8, %esp
	.loc 5 566 4
	movl	$LC2, 4(%esp)
	movl	$_default_number_format_option+28, (%esp)
	movl	__imp__lstrcpyA@8, %eax
	call	*%eax
LVL8:
	subl	$8, %esp
	.loc 5 567 5
	movl	$LC3, 4(%esp)
	movl	$_default_number_format_option+16, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL9:
	subl	$8, %esp
	.loc 5 568 5
	movl	$LC4, 4(%esp)
	movl	$_default_number_format_option+22, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL10:
	subl	$8, %esp
	.loc 5 570 12
	movl	$0, %eax
	.loc 5 571 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4255:
Letext0:
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/combaseapi.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 34 "pmc.h"
	.file 35 "pmc_cpuid.h"
	.file 36 "pmc_internal.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x62af
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "pmc_tostring.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x25
	.byte	0x16
	.long	0xd2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x6
	.byte	0x62
	.byte	0x18
	.long	0xfe
	.uleb128 0x4
	.long	0xe9
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0xfe
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x119
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x153
	.uleb128 0x7
	.byte	0x4
	.long	0x159
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x2f6
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0xe2
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0xd2
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0xd2
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x11
	.long	0x443
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x9
	.long	0x46d
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x5
	.long	0x47d
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0xe2
	.byte	0xa8
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0xe2
	.byte	0xac
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x43d
	.byte	0xb0
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x43d
	.byte	0xb4
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x43d
	.byte	0xb8
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x494
	.byte	0xbc
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x43d
	.byte	0xc0
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x49a
	.byte	0xc4
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4a0
	.byte	0xc8
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4a6
	.byte	0xcc
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4a6
	.byte	0xd0
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x4d2
	.byte	0xd4
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x30e
	.uleb128 0x7
	.byte	0x4
	.long	0x314
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x8
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x36a
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x13b
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x2f6
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x329
	.uleb128 0x8
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x3d2
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0xfe
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0xfe
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0xfe
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x383
	.uleb128 0xc
	.byte	0x10
	.byte	0x6
	.word	0x1c2
	.byte	0x3
	.long	0x431
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x431
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x437
	.byte	0x4
	.uleb128 0x9
	.secrel32	LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x43d
	.byte	0x8
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x43d
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xbb
	.uleb128 0x7
	.byte	0x4
	.long	0xe9
	.uleb128 0x7
	.byte	0x4
	.long	0xe2
	.uleb128 0xd
	.long	0x453
	.long	0x453
	.uleb128 0xe
	.long	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.long	0x453
	.uleb128 0xd
	.long	0x3d2
	.long	0x47d
	.uleb128 0xe
	.long	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.long	0x3e1
	.long	0x48d
	.uleb128 0xe
	.long	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x48d
	.uleb128 0x7
	.byte	0x4
	.long	0xfe
	.uleb128 0x7
	.byte	0x4
	.long	0x114
	.uleb128 0x7
	.byte	0x4
	.long	0x4bd
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4ac
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4c2
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x4e8
	.uleb128 0x7
	.byte	0x4
	.long	0x4ee
	.uleb128 0xf
	.long	0x4f9
	.uleb128 0x10
	.long	0xe2
	.byte	0
	.uleb128 0x11
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x545
	.uleb128 0x12
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x453
	.byte	0
	.uleb128 0x12
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0xe2
	.byte	0x4
	.uleb128 0x12
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x4d8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4f9
	.long	0x550
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x545
	.uleb128 0x14
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0xe2
	.uleb128 0x15
	.byte	0x4
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x453
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0xd2
	.uleb128 0x14
	.ascii "_imp___pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x5f3
	.uleb128 0x7
	.byte	0x4
	.long	0x49a
	.uleb128 0x14
	.ascii "_imp___wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x5f3
	.uleb128 0x14
	.ascii "_imp___pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x5f3
	.uleb128 0xd
	.long	0x4bd
	.long	0x631
	.uleb128 0x13
	.byte	0
	.uleb128 0x4
	.long	0x626
	.uleb128 0x14
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x631
	.uleb128 0x14
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x631
	.uleb128 0x14
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x13b
	.uleb128 0x14
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x2f6
	.uleb128 0x14
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x159
	.uleb128 0x14
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x36a
	.uleb128 0x14
	.ascii "_imp____mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x43d
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
	.uleb128 0x7
	.byte	0x4
	.long	0x453
	.uleb128 0x6
	.ascii "HANDLE\0"
	.byte	0xa
	.word	0x195
	.byte	0x11
	.long	0x5be
	.uleb128 0x11
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7a8
	.uleb128 0x12
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x453
	.byte	0
	.uleb128 0x12
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0xfe
	.byte	0x4
	.uleb128 0x12
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0xfe
	.byte	0x6
	.uleb128 0x12
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x11
	.long	0x7a8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4ac
	.long	0x7b8
	.uleb128 0xe
	.long	0xd2
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x75c
	.uleb128 0x4
	.long	0x7b8
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7b8
	.uleb128 0x4
	.long	0x7ca
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7b8
	.uleb128 0x4
	.long	0x7db
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7b8
	.uleb128 0x4
	.long	0x7ee
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13a9
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13aa
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13ab
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xa
	.word	0x13ac
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xa
	.word	0x13ad
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xa
	.word	0x13ae
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xa
	.word	0x13af
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xa
	.word	0x13b0
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xa
	.word	0x13b1
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b2
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xa
	.word	0x13b3
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xa
	.word	0x13b4
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b5
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xa
	.word	0x13b6
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xa
	.word	0x13b7
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xa
	.word	0x13b8
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13b9
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xa
	.word	0x13ba
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bb
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bc
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bd
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13be
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xa
	.word	0x13bf
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xa
	.word	0x13c0
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xa
	.word	0x13c1
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xa
	.word	0x13c2
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xa
	.word	0x13c3
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xa
	.word	0x13c4
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13c5
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xa
	.word	0x13c6
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xa
	.word	0x13c7
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13c8
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xa
	.word	0x13c9
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ca
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xa
	.word	0x13cb
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xa
	.word	0x13cc
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xa
	.word	0x13cd
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xa
	.word	0x13ce
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xa
	.word	0x13cf
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xa
	.word	0x13d0
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xa
	.word	0x13d1
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xa
	.word	0x13d2
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xa
	.word	0x13d3
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xa
	.word	0x13d4
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xa
	.word	0x13d5
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d6
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d7
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d8
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xa
	.word	0x13d9
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xa
	.word	0x13da
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xa
	.word	0x13db
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xa
	.word	0x13dc
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xa
	.word	0x13dd
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xa
	.word	0x13de
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xa
	.word	0x13df
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xa
	.word	0x13e0
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xa
	.word	0x13e1
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xa
	.word	0x13e2
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xa
	.word	0x13e3
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xa
	.word	0x13e4
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xa
	.word	0x13e5
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xa
	.word	0x13e6
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xa
	.word	0x13e7
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x13e8
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xa
	.word	0x13e9
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xa
	.word	0x13ea
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xa
	.word	0x13eb
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xa
	.word	0x13ec
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xa
	.word	0x13ed
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xa
	.word	0x13ee
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ef
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13f0
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x13f1
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x13f2
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xa
	.word	0x13f3
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xa
	.word	0x13f4
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xa
	.word	0x13f5
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xa
	.word	0x13f6
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xa
	.word	0x13f7
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xa
	.word	0x13f8
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xa
	.word	0x13f9
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xa
	.word	0x13fa
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xa
	.word	0x13fb
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fc
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fd
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fe
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ff
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x1400
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x1401
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xa
	.word	0x1402
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xa
	.word	0x1403
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xa
	.word	0x1404
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xa
	.word	0x1405
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1406
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x1407
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xa
	.word	0x1408
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1409
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x140a
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xa
	.word	0x140b
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xa
	.word	0x140c
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xa
	.word	0x140d
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xa
	.word	0x140e
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xa
	.word	0x140f
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xa
	.word	0x1410
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xa
	.word	0x1411
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xa
	.word	0x1412
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xa
	.word	0x1413
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xa
	.word	0x1414
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xa
	.word	0x1415
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xa
	.word	0x1416
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xa
	.word	0x1417
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xa
	.word	0x1418
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xa
	.word	0x1419
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141a
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xa
	.word	0x141b
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141c
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xa
	.word	0x141d
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xa
	.word	0x141e
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xa
	.word	0x141f
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x1420
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xa
	.word	0x1421
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xa
	.word	0x1422
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1620
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1621
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1622
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1623
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1624
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xa
	.word	0x1625
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xa
	.word	0x1626
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xa
	.word	0x1627
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xa
	.word	0x1628
	.byte	0x17
	.long	0x7c5
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1629
	.byte	0x17
	.long	0x7c5
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5be
	.uleb128 0x7
	.byte	0x4
	.long	0x431
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x4
	.long	0xf9
	.uleb128 0xd
	.long	0x431
	.long	0x1d6f
	.uleb128 0xe
	.long	0xd2
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "_sys_errlist\0"
	.byte	0xd
	.byte	0xac
	.byte	0x2b
	.long	0x1d5f
	.uleb128 0x14
	.ascii "_sys_nerr\0"
	.byte	0xd
	.byte	0xad
	.byte	0x29
	.long	0xe2
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0xd
	.word	0x119
	.byte	0x10
	.long	0x43d
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0xd
	.word	0x11d
	.byte	0x13
	.long	0x1dc2
	.uleb128 0x7
	.byte	0x4
	.long	0x1d3a
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0xd
	.word	0x121
	.byte	0x16
	.long	0x1ddf
	.uleb128 0x7
	.byte	0x4
	.long	0x1de5
	.uleb128 0x7
	.byte	0x4
	.long	0x437
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0xd
	.word	0x127
	.byte	0x13
	.long	0x1dc2
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0xd
	.word	0x12c
	.byte	0x16
	.long	0x1ddf
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0xd
	.word	0x132
	.byte	0x12
	.long	0x1d3a
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0xd
	.word	0x137
	.byte	0x15
	.long	0x1de5
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0xd
	.word	0x13c
	.byte	0x19
	.long	0x5d7
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0xd
	.word	0x141
	.byte	0x19
	.long	0x5d7
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0xd
	.word	0x146
	.byte	0x19
	.long	0x5d7
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0xd
	.word	0x14b
	.byte	0x19
	.long	0x5d7
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0xd
	.word	0x150
	.byte	0x19
	.long	0x5d7
	.uleb128 0x14
	.ascii "_amblksiz\0"
	.byte	0xe
	.byte	0x35
	.byte	0x17
	.long	0xd2
	.uleb128 0x17
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0xd2
	.byte	0x14
	.byte	0x95
	.byte	0xe
	.long	0x1f0f
	.uleb128 0x18
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x1d24
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x1d24
	.uleb128 0x14
	.ascii "IID_IUnknown\0"
	.byte	0x10
	.byte	0x57
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x10
	.byte	0xbd
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x10
	.word	0x16d
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x11
	.word	0x16e
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x11
	.word	0x255
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x11
	.word	0x294
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x11
	.word	0x2d2
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x11
	.word	0x32d
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x11
	.word	0x3b2
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x11
	.word	0x469
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x11
	.word	0x4cc
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x11
	.word	0x547
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x11
	.word	0x59e
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x11
	.word	0x60c
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x11
	.word	0x668
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x11
	.word	0x706
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x11
	.word	0x7a2
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x11
	.word	0x84d
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x11
	.word	0x991
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x11
	.word	0xa3b
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x11
	.word	0xabd
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x11
	.word	0xb7f
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x11
	.word	0xc99
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x11
	.word	0xcee
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x11
	.word	0xd56
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x11
	.word	0xe1c
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x11
	.word	0xe9f
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x11
	.word	0xfc3
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x11
	.word	0x106d
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x11
	.word	0x1113
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x11
	.word	0x11ae
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x11
	.word	0x1221
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x11
	.word	0x1289
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x11
	.word	0x1312
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x11
	.word	0x138c
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x11
	.word	0x13e1
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x11
	.word	0x1441
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x11
	.word	0x14af
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x11
	.word	0x151e
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x11
	.word	0x158a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x11
	.word	0x1608
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x11
	.word	0x1666
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x11
	.word	0x16d1
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x11
	.word	0x172c
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x11
	.word	0x1798
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x11
	.word	0x17fd
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x11
	.word	0x1868
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x11
	.word	0x18d9
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x11
	.word	0x194a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x11
	.word	0x1b24
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x11
	.word	0x1bb2
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x11
	.word	0x1c07
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x11
	.word	0x1c4a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x11
	.word	0x1d09
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_NULL\0"
	.byte	0x12
	.byte	0xd
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "CATID_MARSHALER\0"
	.byte	0x12
	.byte	0xe
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IRpcChannel\0"
	.byte	0x12
	.byte	0xf
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IRpcStub\0"
	.byte	0x12
	.byte	0x10
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IStubManager\0"
	.byte	0x12
	.byte	0x11
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IRpcProxy\0"
	.byte	0x12
	.byte	0x12
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IProxyManager\0"
	.byte	0x12
	.byte	0x13
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IPSFactory\0"
	.byte	0x12
	.byte	0x14
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IInternalMoniker\0"
	.byte	0x12
	.byte	0x15
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IDfReserved1\0"
	.byte	0x12
	.byte	0x16
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IDfReserved2\0"
	.byte	0x12
	.byte	0x17
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IDfReserved3\0"
	.byte	0x12
	.byte	0x18
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "CLSID_StdMarshal\0"
	.byte	0x12
	.byte	0x19
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x12
	.byte	0x1a
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x12
	.byte	0x1b
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "IID_IStub\0"
	.byte	0x12
	.byte	0x1c
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IProxy\0"
	.byte	0x12
	.byte	0x1d
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IEnumGeneric\0"
	.byte	0x12
	.byte	0x1e
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IEnumHolder\0"
	.byte	0x12
	.byte	0x1f
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IEnumCallback\0"
	.byte	0x12
	.byte	0x20
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IOleManager\0"
	.byte	0x12
	.byte	0x21
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IOlePresObj\0"
	.byte	0x12
	.byte	0x22
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IDebug\0"
	.byte	0x12
	.byte	0x23
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "IID_IDebugStream\0"
	.byte	0x12
	.byte	0x24
	.byte	0x14
	.long	0x7d6
	.uleb128 0x14
	.ascii "CLSID_PSGenObject\0"
	.byte	0x12
	.byte	0x25
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_PSClientSite\0"
	.byte	0x12
	.byte	0x26
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_PSClassObject\0"
	.byte	0x12
	.byte	0x27
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x12
	.byte	0x2a
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x12
	.byte	0x2b
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x12
	.byte	0x2c
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x12
	.byte	0x2d
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_StaticDib\0"
	.byte	0x12
	.byte	0x2e
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CID_CDfsVolume\0"
	.byte	0x12
	.byte	0x2f
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x12
	.byte	0x30
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x12
	.byte	0x31
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x12
	.byte	0x32
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_ComBinding\0"
	.byte	0x12
	.byte	0x33
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_StdEvent\0"
	.byte	0x12
	.byte	0x34
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x12
	.byte	0x35
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x12
	.byte	0x36
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_AddrControl\0"
	.byte	0x12
	.byte	0x37
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x12
	.byte	0x38
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x12
	.byte	0x39
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x12
	.byte	0x3a
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x12
	.byte	0x3b
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x12
	.byte	0x3c
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x12
	.byte	0x3e
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDLabel\0"
	.byte	0x12
	.byte	0x3f
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x12
	.byte	0x40
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDListBox\0"
	.byte	0x12
	.byte	0x41
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x12
	.byte	0x42
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x12
	.byte	0x43
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x12
	.byte	0x44
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x12
	.byte	0x45
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x12
	.byte	0x46
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x12
	.byte	0x47
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x12
	.byte	0x48
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x12
	.byte	0x49
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4b
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4c
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4d
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4e
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x12
	.byte	0x4f
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x12
	.byte	0x50
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x12
	.byte	0x51
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x12
	.byte	0x52
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x12
	.byte	0x53
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x12
	.byte	0x54
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x12
	.byte	0x55
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_CSystemPage\0"
	.byte	0x12
	.byte	0x56
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x12
	.byte	0x57
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x12
	.byte	0x58
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x12
	.byte	0x59
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x12
	.byte	0x5a
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x12
	.byte	0x5b
	.byte	0x16
	.long	0x7e9
	.uleb128 0x14
	.ascii "GUID_TRISTATE\0"
	.byte	0x12
	.byte	0x5c
	.byte	0x15
	.long	0x7c5
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x13
	.byte	0x28
	.byte	0x16
	.long	0x1d24
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x13
	.byte	0x29
	.byte	0x16
	.long	0x1d24
	.uleb128 0x19
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0xd2
	.byte	0x13
	.word	0x200
	.byte	0x6
	.long	0x3125
	.uleb128 0x18
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x18
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x18
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x18
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x18
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x18
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x18
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x18
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x18
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x18
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x18
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x18
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x18
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x18
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x18
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x18
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x18
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x18
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x18
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x18
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x18
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x18
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x18
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x18
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x18
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x18
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x18
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x18
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x18
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x18
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x18
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x18
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x18
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x18
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x18
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x18
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x18
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x18
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x18
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x18
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x18
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x18
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x18
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x18
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x1a
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x1a
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x1a
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x1a
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x1a
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x1a
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x1a
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x1a
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x15
	.word	0x1dbd
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x15
	.word	0x1f3a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x15
	.word	0x204a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x15
	.word	0x20e8
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x15
	.word	0x218e
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x15
	.word	0x2269
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x15
	.word	0x22be
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x15
	.word	0x236a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x15
	.word	0x2558
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x15
	.word	0x25b5
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x15
	.word	0x2658
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x15
	.word	0x2841
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x15
	.word	0x28f1
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x15
	.word	0x29b1
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x15
	.word	0x2ac0
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x15
	.word	0x2b6c
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x15
	.word	0x2c08
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x15
	.word	0x2cb3
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x15
	.word	0x2d73
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x15
	.word	0x2ea9
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x15
	.word	0x2f2e
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x15
	.word	0x2ff4
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x15
	.word	0x3118
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x15
	.word	0x31d3
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x15
	.word	0x325d
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x15
	.word	0x325f
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x15
	.word	0x3261
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x15
	.word	0x3263
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x15
	.word	0x3265
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x15
	.word	0x3267
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x15
	.word	0x3269
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x15
	.word	0x326b
	.byte	0x14
	.long	0x7fc
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x15
	.word	0x3273
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x15
	.word	0x32d5
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x15
	.word	0x3389
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x15
	.word	0x33ee
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x15
	.word	0x3492
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x15
	.word	0x34f7
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x15
	.word	0x354e
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x15
	.word	0x35d5
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x15
	.word	0x364d
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x15
	.word	0x36bc
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x15
	.word	0x3710
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x15
	.word	0x3786
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x15
	.word	0x37e5
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x15
	.word	0x3848
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x15
	.word	0x38f2
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x15
	.word	0x398a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x16
	.byte	0xab
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x16
	.word	0x162
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x16
	.word	0x229
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x16
	.word	0x2d4
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x16
	.word	0x33c
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x16
	.word	0x39c
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x16
	.word	0x417
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x16
	.word	0x4fe
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x16
	.word	0x6fe
	.byte	0x16
	.long	0x1d24
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x16
	.word	0x6ff
	.byte	0x16
	.long	0x1d24
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x16
	.word	0x724
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x16
	.word	0x79a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x16
	.word	0x8bf
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x16
	.word	0x976
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x16
	.word	0xa1c
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x16
	.word	0xaf8
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x16
	.word	0xbf1
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x16
	.word	0xc91
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x16
	.word	0xda4
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x16
	.word	0xdf9
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x16
	.word	0xf2a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x16
	.word	0xfd2
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x16
	.word	0x105b
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x16
	.word	0x10ff
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x16
	.word	0x1176
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IServiceProvider\0"
	.byte	0x17
	.byte	0x4d
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x18
	.byte	0xf1
	.byte	0x16
	.long	0x1d24
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x18
	.byte	0xf2
	.byte	0x16
	.long	0x1d24
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x18
	.word	0x33b
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x18
	.word	0x562
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x18
	.word	0x7b2
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x18
	.word	0x8ba
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x18
	.word	0x9b6
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x18
	.word	0xa87
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x18
	.word	0xb35
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x18
	.word	0xbd9
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x18
	.word	0xe50
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x18
	.word	0x10d6
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x18
	.word	0x123d
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x18
	.word	0x1361
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x18
	.word	0x13da
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x18
	.word	0x147d
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x18
	.word	0x1520
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x18
	.word	0x1575
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x18
	.word	0x15d0
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x18
	.word	0x1684
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x18
	.word	0x1820
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x18
	.word	0x187a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x19
	.byte	0xeb
	.byte	0x18
	.long	0x1d24
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x19
	.byte	0xec
	.byte	0x18
	.long	0x1d24
	.uleb128 0x14
	.ascii "LIBID_MSXML\0"
	.byte	0x19
	.byte	0xfc
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x19
	.word	0x100
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x19
	.word	0x127
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x19
	.word	0x1fd
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x19
	.word	0x266
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x19
	.word	0x375
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x19
	.word	0x3b0
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x19
	.word	0x404
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x19
	.word	0x496
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x19
	.word	0x50f
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x19
	.word	0x5a6
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x19
	.word	0x625
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x19
	.word	0x69e
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x19
	.word	0x717
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x19
	.word	0x792
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x19
	.word	0x80b
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x19
	.word	0x87f
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x19
	.word	0x8f8
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x19
	.word	0x961
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x19
	.word	0x9a6
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x19
	.word	0xa3d
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x19
	.word	0xa5c
	.byte	0x16
	.long	0x7e9
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x19
	.word	0xa60
	.byte	0x16
	.long	0x7e9
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x19
	.word	0xa67
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x19
	.word	0xacd
	.byte	0x16
	.long	0x7e9
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x19
	.word	0xad4
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x19
	.word	0xb0d
	.byte	0x16
	.long	0x7e9
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x19
	.word	0xb14
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x19
	.word	0xb4a
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x19
	.word	0xbb2
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x19
	.word	0xc24
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x19
	.word	0xc82
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x19
	.word	0xce5
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x19
	.word	0xd11
	.byte	0x14
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x19
	.word	0xd2e
	.byte	0x16
	.long	0x7e9
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1a
	.word	0x17e
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1a
	.word	0x17f
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1a
	.word	0x180
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1a
	.word	0x181
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1a
	.word	0x182
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1a
	.word	0x183
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1a
	.word	0x184
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x185
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1a
	.word	0x186
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1a
	.word	0x187
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x188
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x189
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1a
	.word	0x18a
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1a
	.word	0x193
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1a
	.word	0x194
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1a
	.word	0x195
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1a
	.word	0x196
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1a
	.word	0x197
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1a
	.word	0x198
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1a
	.word	0x199
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1a
	.word	0x19a
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1a
	.word	0x19b
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x19c
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1a
	.word	0x19d
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x19e
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1a
	.word	0x19f
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1a
	.word	0x250
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x1a
	.word	0x321
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x1a
	.word	0x37f
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x1a
	.word	0x3e0
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1a
	.word	0x575
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1a
	.word	0x6a5
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x1a
	.word	0x764
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1a
	.word	0x7d0
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1a
	.word	0x841
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1a
	.word	0x8c1
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1a
	.word	0x93b
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1a
	.word	0x9bf
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1a
	.word	0xa30
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x1a
	.word	0xa9b
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1a
	.word	0x10a5
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1a
	.word	0x1112
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1a
	.word	0x1179
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1a
	.word	0x11f8
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x1a
	.word	0x1335
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x1a
	.word	0x133f
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x1a
	.word	0x144d
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1a
	.word	0x14ac
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1a
	.word	0x1526
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1a
	.word	0x15bf
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1a
	.word	0x1684
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1a
	.word	0x181a
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1a
	.word	0x18bd
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x1a
	.word	0x193f
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1a
	.word	0x1a48
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x1a
	.word	0x1ab2
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1a
	.word	0x1b4e
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x1cb2
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1a
	.word	0x1cb3
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1a
	.word	0x1ccb
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1a
	.word	0x1d69
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1a
	.word	0x210f
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1a
	.word	0x22c4
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1a
	.word	0x269c
	.byte	0x12
	.long	0x7d6
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1a
	.word	0x26cc
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1a
	.word	0x2778
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x1a
	.word	0x27e6
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1a
	.word	0x28a6
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1a
	.word	0x2933
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1a
	.word	0x2941
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1a
	.word	0x29a5
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1a
	.word	0x2a0d
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1b
	.word	0x1b7
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1b
	.word	0x304
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1b
	.word	0x3a6
	.byte	0x13
	.long	0x7c5
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1b
	.word	0x444
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_StdOle\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x12
	.long	0x7d6
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1d
	.byte	0xc
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x13
	.long	0x7c5
	.uleb128 0x11
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1e
	.byte	0xa1
	.byte	0x12
	.long	0x4b92
	.uleb128 0x12
	.ascii "dwProtocol\0"
	.byte	0x1e
	.byte	0xa2
	.byte	0xb
	.long	0x5c0
	.byte	0
	.uleb128 0x12
	.ascii "cbPciLength\0"
	.byte	0x1e
	.byte	0xa3
	.byte	0xb
	.long	0x5c0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1e
	.byte	0xa4
	.byte	0x5
	.long	0x4b4d
	.uleb128 0x4
	.long	0x4b92
	.uleb128 0x14
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x3c
	.long	0x4bab
	.uleb128 0x14
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x4b
	.long	0x4bab
	.uleb128 0x14
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x5a
	.long	0x4bab
	.uleb128 0x14
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x20
	.byte	0xe
	.byte	0x13
	.long	0x7c5
	.uleb128 0x14
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x20
	.byte	0xf
	.byte	0x13
	.long	0x7c5
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0x3
	.ascii "uint16_t\0"
	.byte	0x21
	.byte	0x26
	.byte	0x18
	.long	0xfe
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x21
	.byte	0x27
	.byte	0xd
	.long	0xe2
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x21
	.byte	0x28
	.byte	0x12
	.long	0xd2
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x22
	.byte	0x5b
	.byte	0x11
	.long	0x4c56
	.uleb128 0x3
	.ascii "_UINT16_T\0"
	.byte	0x22
	.byte	0x5e
	.byte	0x12
	.long	0x4c45
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x22
	.byte	0x5f
	.byte	0x12
	.long	0x4c66
	.uleb128 0x11
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x22
	.byte	0x65
	.byte	0x10
	.long	0x4cfb
	.uleb128 0x1b
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x22
	.byte	0x67
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x22
	.byte	0x68
	.byte	0x3
	.long	0x4cac
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x22
	.byte	0x6b
	.byte	0xd
	.long	0xe2
	.uleb128 0x11
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x22
	.byte	0x71
	.byte	0x10
	.long	0x4dae
	.uleb128 0x12
	.ascii "COUNT_MULTI64\0"
	.byte	0x22
	.byte	0x73
	.byte	0xa
	.long	0x119
	.byte	0
	.uleb128 0x12
	.ascii "COUNT_MULTI32\0"
	.byte	0x22
	.byte	0x74
	.byte	0xa
	.long	0x119
	.byte	0x4
	.uleb128 0x12
	.ascii "COUNT_DIV64\0"
	.byte	0x22
	.byte	0x75
	.byte	0xa
	.long	0x119
	.byte	0x8
	.uleb128 0x12
	.ascii "COUNT_DIV32\0"
	.byte	0x22
	.byte	0x76
	.byte	0xa
	.long	0x119
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x22
	.byte	0x77
	.byte	0x3
	.long	0x4d32
	.uleb128 0x11
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x22
	.byte	0x79
	.byte	0x10
	.long	0x4e7c
	.uleb128 0x12
	.ascii "DecimalDigits\0"
	.byte	0x22
	.byte	0x7b
	.byte	0x9
	.long	0xe2
	.byte	0
	.uleb128 0x12
	.ascii "GroupSeparator\0"
	.byte	0x22
	.byte	0x7c
	.byte	0xd
	.long	0x4e7c
	.byte	0x4
	.uleb128 0x12
	.ascii "DecimalSeparator\0"
	.byte	0x22
	.byte	0x7d
	.byte	0xd
	.long	0x4e7c
	.byte	0xa
	.uleb128 0x12
	.ascii "PositiveSign\0"
	.byte	0x22
	.byte	0x7e
	.byte	0xd
	.long	0x4e7c
	.byte	0x10
	.uleb128 0x12
	.ascii "NegativeSign\0"
	.byte	0x22
	.byte	0x7f
	.byte	0xd
	.long	0x4e7c
	.byte	0x16
	.uleb128 0x12
	.ascii "GroupSizes\0"
	.byte	0x22
	.byte	0x80
	.byte	0xa
	.long	0x4e8c
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.long	0xe9
	.long	0x4e8c
	.uleb128 0xe
	.long	0xd2
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.long	0xbb
	.long	0x4e9c
	.uleb128 0xe
	.long	0xd2
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x22
	.byte	0x81
	.byte	0x3
	.long	0x4dca
	.uleb128 0x7
	.byte	0x4
	.long	0x4e9c
	.uleb128 0x11
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x23
	.byte	0x29
	.byte	0x10
	.long	0x4f94
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x23
	.byte	0x2c
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x23
	.byte	0x2f
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x23
	.byte	0x32
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x23
	.byte	0x35
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x23
	.byte	0x38
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x23
	.byte	0x39
	.byte	0x3
	.long	0x4ec3
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x24
	.byte	0x32
	.byte	0x13
	.long	0x4c9a
	.uleb128 0x3
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x24
	.byte	0x3e
	.byte	0x15
	.long	0x4faf
	.uleb128 0x4
	.long	0x4fc3
	.uleb128 0x11
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x24
	.byte	0x1
	.byte	0x2d
	.byte	0x14
	.long	0x511d
	.uleb128 0x12
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x13
	.long	0x4c9a
	.byte	0
	.uleb128 0x12
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x30
	.byte	0x13
	.long	0x4c9a
	.byte	0x4
	.uleb128 0x12
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x31
	.byte	0x15
	.long	0x4faf
	.byte	0x8
	.uleb128 0x12
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.long	0x4faf
	.byte	0xc
	.uleb128 0x12
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x33
	.byte	0x15
	.long	0x4faf
	.byte	0x10
	.uleb128 0x12
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x34
	.byte	0x15
	.long	0x4faf
	.byte	0x14
	.uleb128 0x1b
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x35
	.byte	0x12
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x37
	.byte	0x12
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x38
	.byte	0x12
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x18
	.uleb128 0x1b
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x39
	.byte	0x12
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x18
	.uleb128 0x12
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x10
	.long	0xc3
	.byte	0x1c
	.uleb128 0x12
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x3f
	.byte	0x16
	.long	0x511d
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4faf
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x40
	.byte	0x7
	.long	0x4fe0
	.uleb128 0x14
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x46
	.byte	0x23
	.long	0x4cfb
	.uleb128 0x14
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1a
	.long	0x5123
	.uleb128 0x14
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x1a
	.long	0x5123
	.uleb128 0x14
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x20
	.long	0x4dae
	.uleb128 0x1c
	.long	0xe2
	.long	0x51a3
	.uleb128 0x10
	.long	0x1d59
	.uleb128 0x1d
	.byte	0
	.uleb128 0x16
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x134
	.byte	0x2d
	.long	0x51b8
	.uleb128 0x7
	.byte	0x4
	.long	0x5193
	.uleb128 0x11
	.ascii "TOSTRINGN_OUTPUT_STATE\0"
	.byte	0x30
	.byte	0x5
	.byte	0x26
	.byte	0x8
	.long	0x52c6
	.uleb128 0x12
	.ascii "FORMAT\0"
	.byte	0x5
	.byte	0x28
	.byte	0xa
	.long	0xbb
	.byte	0
	.uleb128 0x12
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x29
	.byte	0xd
	.long	0x52c6
	.byte	0x2
	.uleb128 0x12
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x5
	.byte	0x2a
	.byte	0xd
	.long	0x52c6
	.byte	0xc
	.uleb128 0x12
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.long	0xe2
	.byte	0x18
	.uleb128 0x12
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.long	0xe2
	.byte	0x1c
	.uleb128 0x12
	.ascii "CURRENT_GROUP\0"
	.byte	0x5
	.byte	0x2d
	.byte	0xb
	.long	0x431
	.byte	0x20
	.uleb128 0x12
	.ascii "CURRENT_GROUP_SIZE\0"
	.byte	0x5
	.byte	0x2e
	.byte	0x9
	.long	0xe2
	.byte	0x24
	.uleb128 0x12
	.ascii "CURRENT_GROUP_INDEX\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x9
	.long	0xe2
	.byte	0x28
	.uleb128 0x12
	.ascii "OUT_PTR\0"
	.byte	0x5
	.byte	0x30
	.byte	0xe
	.long	0x437
	.byte	0x2c
	.byte	0
	.uleb128 0xd
	.long	0xe9
	.long	0x52d6
	.uleb128 0xe
	.long	0xd2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.long	0xe9
	.long	0x52e6
	.uleb128 0xe
	.long	0xd2
	.byte	0xa
	.byte	0
	.uleb128 0x1e
	.ascii "decimal_digits\0"
	.byte	0x5
	.byte	0x34
	.byte	0x10
	.long	0x52d6
	.uleb128 0x5
	.byte	0x3
	.long	_decimal_digits
	.uleb128 0xd
	.long	0xe9
	.long	0x5313
	.uleb128 0xe
	.long	0xd2
	.byte	0x10
	.byte	0
	.uleb128 0x1e
	.ascii "hexadecimal_lower_digits\0"
	.byte	0x5
	.byte	0x35
	.byte	0x10
	.long	0x5303
	.uleb128 0x5
	.byte	0x3
	.long	_hexadecimal_lower_digits
	.uleb128 0x1e
	.ascii "hexadecimal_upper_digits\0"
	.byte	0x5
	.byte	0x36
	.byte	0x10
	.long	0x5303
	.uleb128 0x5
	.byte	0x3
	.long	_hexadecimal_upper_digits
	.uleb128 0x1e
	.ascii "default_number_format_option\0"
	.byte	0x5
	.byte	0x37
	.byte	0x21
	.long	0x4e9c
	.uleb128 0x5
	.byte	0x3
	.long	_default_number_format_option
	.uleb128 0x1f
	.ascii "Initialize_ToString\0"
	.byte	0x5
	.word	0x231
	.byte	0x11
	.long	0x4d1a
	.long	LFB4255
	.long	LFE4255-LFB4255
	.uleb128 0x1
	.byte	0x9c
	.long	0x53f9
	.uleb128 0x20
	.ascii "feature\0"
	.byte	0x5
	.word	0x231
	.byte	0x39
	.long	0x53f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL6
	.long	0x6267
	.uleb128 0x21
	.long	LVL7
	.long	0x6267
	.uleb128 0x21
	.long	LVL8
	.long	0x6280
	.uleb128 0x21
	.long	LVL9
	.long	0x6267
	.uleb128 0x21
	.long	LVL10
	.long	0x6267
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4f94
	.uleb128 0x22
	.ascii "PMC_ToString\0"
	.byte	0x5
	.word	0x214
	.byte	0x2e
	.ascii "PMC_ToString@24\0"
	.long	0x4d1a
	.long	LFB4254
	.long	LFE4254-LFB4254
	.uleb128 0x1
	.byte	0x9c
	.long	0x54b1
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x5
	.word	0x214
	.byte	0x42
	.long	0x74c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x214
	.byte	0x4e
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x214
	.byte	0x5d
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x214
	.byte	0x6f
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x5
	.word	0x214
	.byte	0x7b
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x5
	.word	0x214
	.byte	0x9c
	.long	0x4ebd
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x24
	.ascii "nx\0"
	.byte	0x5
	.word	0x21c
	.byte	0x14
	.long	0x54b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x25
	.secrel32	LASF6
	.byte	0x5
	.word	0x21d
	.byte	0x15
	.long	0x4d1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5123
	.uleb128 0x26
	.ascii "ToStringX\0"
	.byte	0x5
	.word	0x1df
	.byte	0x18
	.long	0x4d1a
	.long	LFB4253
	.long	LFE4253-LFB4253
	.uleb128 0x1
	.byte	0x9c
	.long	0x5606
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x5
	.word	0x1df
	.byte	0x31
	.long	0x54b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x1df
	.byte	0x3d
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x1df
	.byte	0x4c
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x5
	.word	0x1df
	.byte	0x63
	.long	0x4c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x5
	.word	0x1df
	.byte	0x84
	.long	0x4ebd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.ascii "using_upper_letter\0"
	.byte	0x5
	.word	0x1df
	.byte	0x97
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x27
	.long	LBB31
	.long	LBE31-LBB31
	.uleb128 0x24
	.ascii "output_len\0"
	.byte	0x5
	.word	0x1f0
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "filling_digit_len\0"
	.byte	0x5
	.word	0x1f1
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.ascii "total_length\0"
	.byte	0x5
	.word	0x1f2
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.ascii "filling_digit_count\0"
	.byte	0x5
	.word	0x1ff
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x24
	.ascii "s_ptr\0"
	.byte	0x5
	.word	0x202
	.byte	0x16
	.long	0x511d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x24
	.ascii "d_ptr\0"
	.byte	0x5
	.word	0x203
	.byte	0x12
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x5
	.word	0x204
	.byte	0x12
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.ascii "w_count\0"
	.byte	0x5
	.word	0x205
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "ToStringX_1WORD\0"
	.byte	0x5
	.word	0x19b
	.byte	0x1a
	.long	0x437
	.long	LFB4252
	.long	LFE4252-LFB4252
	.uleb128 0x1
	.byte	0x9c
	.long	0x5687
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x5
	.word	0x19b
	.byte	0x36
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "skip_digit_len\0"
	.byte	0x5
	.word	0x19b
	.byte	0x3d
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF7
	.byte	0x5
	.word	0x19b
	.byte	0x56
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "ptr\0"
	.byte	0x5
	.word	0x19b
	.byte	0x6c
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x5
	.word	0x1a3
	.byte	0x9
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x26
	.ascii "ToStringDN\0"
	.byte	0x5
	.word	0x13e
	.byte	0x18
	.long	0x4d1a
	.long	LFB4251
	.long	LFE4251-LFB4251
	.uleb128 0x1
	.byte	0x9c
	.long	0x5854
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x5
	.word	0x13e
	.byte	0x32
	.long	0x54b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF1
	.byte	0x5
	.word	0x13e
	.byte	0x3e
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x5
	.word	0x13e
	.byte	0x4d
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x13e
	.byte	0x5f
	.long	0xbb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x5
	.word	0x13e
	.byte	0x71
	.long	0x4c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x5
	.word	0x13e
	.byte	0x92
	.long	0x4ebd
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x5
	.word	0x140
	.byte	0x15
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.ascii "word_digit_count\0"
	.byte	0x5
	.word	0x141
	.byte	0x9
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.long	LBB29
	.long	LBE29-LBB29
	.long	0x5777
	.uleb128 0x24
	.ascii "decimal_separator_len\0"
	.byte	0x5
	.word	0x15d
	.byte	0x15
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.long	LVL4
	.long	0x6267
	.uleb128 0x21
	.long	LVL5
	.long	0x6299
	.byte	0
	.uleb128 0x27
	.long	LBB30
	.long	LBE30-LBB30
	.uleb128 0x25
	.secrel32	LASF6
	.byte	0x5
	.word	0x172
	.byte	0x19
	.long	0x4d1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.ascii "r_buf_code\0"
	.byte	0x5
	.word	0x173
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x24
	.ascii "r_buf_words\0"
	.byte	0x5
	.word	0x174
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x24
	.ascii "r_buf\0"
	.byte	0x5
	.word	0x176
	.byte	0x1a
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.secrel32	LASF10
	.byte	0x5
	.word	0x179
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x24
	.ascii "rev_str_buf_code\0"
	.byte	0x5
	.word	0x182
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x24
	.ascii "rev_str_buf_words\0"
	.byte	0x5
	.word	0x183
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x24
	.ascii "rev_str_buf\0"
	.byte	0x5
	.word	0x185
	.byte	0x12
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x24
	.ascii "rev_str_buf_count\0"
	.byte	0x5
	.word	0x18b
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4fc3
	.uleb128 0x29
	.ascii "ToStringDN_Finalize\0"
	.byte	0x5
	.word	0x131
	.byte	0xd
	.long	LFB4250
	.long	LFE4250-LFB4250
	.uleb128 0x1
	.byte	0x9c
	.long	0x58f9
	.uleb128 0x20
	.ascii "in_buf\0"
	.byte	0x5
	.word	0x131
	.byte	0x2a
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF11
	.byte	0x5
	.word	0x131
	.byte	0x3e
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF12
	.byte	0x5
	.word	0x131
	.byte	0x55
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	LASF13
	.byte	0x5
	.word	0x131
	.byte	0x6a
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x5
	.word	0x133
	.byte	0xe
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x24
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x134
	.byte	0xe
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x5
	.word	0x135
	.byte	0x11
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2a
	.ascii "PrintDecimal\0"
	.byte	0x5
	.word	0x107
	.byte	0xd
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x59fc
	.uleb128 0x20
	.ascii "in_buf\0"
	.byte	0x5
	.word	0x107
	.byte	0x2b
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF11
	.byte	0x5
	.word	0x107
	.byte	0x3f
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.secrel32	LASF12
	.byte	0x5
	.word	0x107
	.byte	0x56
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.secrel32	LASF13
	.byte	0x5
	.word	0x107
	.byte	0x6c
	.long	0x511d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x23
	.secrel32	LASF3
	.byte	0x5
	.word	0x107
	.byte	0x80
	.long	0xbb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x23
	.secrel32	LASF4
	.byte	0x5
	.word	0x107
	.byte	0x92
	.long	0x4c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x23
	.secrel32	LASF5
	.byte	0x5
	.word	0x107
	.byte	0xb3
	.long	0x4ebd
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.secrel32	LASF15
	.byte	0x5
	.word	0x109
	.byte	0x23
	.long	0x51be
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x5
	.word	0x115
	.byte	0x16
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.ascii "in_count\0"
	.byte	0x5
	.word	0x116
	.byte	0x11
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x28
	.long	LBB27
	.long	LBE27-LBB27
	.long	0x59e1
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x5
	.word	0x10d
	.byte	0x13
	.long	0x4c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x27
	.long	LBB28
	.long	LBE28-LBB28
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x5
	.word	0x124
	.byte	0x11
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "ToStringDN_1WORD\0"
	.byte	0x5
	.byte	0xcb
	.byte	0xd
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a49
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x5
	.byte	0xcb
	.byte	0x3d
	.long	0x5a49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x5
	.byte	0xcb
	.byte	0x54
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "r\0"
	.byte	0x5
	.byte	0xcd
	.byte	0x15
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x51be
	.uleb128 0x2b
	.ascii "ToStringDN_LEADING_1WORD\0"
	.byte	0x5
	.byte	0xba
	.byte	0xd
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x5aa4
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x5
	.byte	0xba
	.byte	0x45
	.long	0x5a49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x5
	.byte	0xba
	.byte	0x5c
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.ascii "r\0"
	.byte	0x5
	.byte	0xbc
	.byte	0x15
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2e
	.ascii "OutputOneChar\0"
	.byte	0x5
	.byte	0x91
	.byte	0xd
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x5aea
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x5
	.byte	0x91
	.byte	0x3a
	.long	0x5a49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x5
	.byte	0x91
	.byte	0x51
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.long	LVL3
	.long	0x6267
	.byte	0
	.uleb128 0x2e
	.ascii "OutputUngroupedOneChar\0"
	.byte	0x5
	.byte	0x8b
	.byte	0xd
	.long	LFB4245
	.long	LFE4245-LFB4245
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b30
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x5
	.byte	0x8b
	.byte	0x43
	.long	0x5a49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x5
	.byte	0x8b
	.byte	0x5a
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2e
	.ascii "OutputDecimalSeparator\0"
	.byte	0x5
	.byte	0x85
	.byte	0xd
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b72
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x5
	.byte	0x85
	.byte	0x43
	.long	0x5a49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.long	LVL2
	.long	0x6267
	.byte	0
	.uleb128 0x2e
	.ascii "InitializeOutputState\0"
	.byte	0x5
	.byte	0x65
	.byte	0xd
	.long	LFB4243
	.long	LFE4243-LFB4243
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c0b
	.uleb128 0x2c
	.secrel32	LASF15
	.byte	0x5
	.byte	0x65
	.byte	0x42
	.long	0x5a49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF12
	.byte	0x5
	.byte	0x65
	.byte	0x52
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF3
	.byte	0x5
	.byte	0x65
	.byte	0x60
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x5
	.byte	0x65
	.byte	0x82
	.long	0x4ebd
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2f
	.secrel32	LASF14
	.byte	0x5
	.byte	0x6a
	.byte	0xe
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.ascii "out_ptr\0"
	.byte	0x5
	.byte	0x6b
	.byte	0xe
	.long	0x437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.long	LVL0
	.long	0x6299
	.uleb128 0x21
	.long	LVL1
	.long	0x6299
	.byte	0
	.uleb128 0x30
	.ascii "ConvertCardinalNumber\0"
	.byte	0x5
	.byte	0x3a
	.byte	0x18
	.long	0x4d1a
	.long	LFB4242
	.long	LFE4242-LFB4242
	.uleb128 0x1
	.byte	0x9c
	.long	0x5dc7
	.uleb128 0x2d
	.ascii "x_buf\0"
	.byte	0x5
	.byte	0x3a
	.byte	0x3f
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "x_buf_size\0"
	.byte	0x5
	.byte	0x3a
	.byte	0x52
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii "x_bit_count\0"
	.byte	0x5
	.byte	0x3a
	.byte	0x6a
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.secrel32	LASF9
	.byte	0x5
	.byte	0x3a
	.byte	0x87
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2d
	.ascii "r_buf\0"
	.byte	0x5
	.byte	0x3a
	.byte	0xa4
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF10
	.byte	0x5
	.byte	0x3a
	.byte	0xb8
	.long	0x511d
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2f
	.secrel32	LASF6
	.byte	0x5
	.byte	0x3c
	.byte	0x15
	.long	0x4d1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1e
	.ascii "work_buf_1_code\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x11
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1e
	.ascii "work_buf_1_words\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x11
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.ascii "work_buf_1\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x16
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1e
	.ascii "work_buf_2_code\0"
	.byte	0x5
	.byte	0x42
	.byte	0x11
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1e
	.ascii "work_buf_2_words\0"
	.byte	0x5
	.byte	0x43
	.byte	0x11
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1e
	.ascii "work_buf_2\0"
	.byte	0x5
	.byte	0x44
	.byte	0x16
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.ascii "u_ptr\0"
	.byte	0x5
	.byte	0x4a
	.byte	0x16
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.ascii "q_ptr\0"
	.byte	0x5
	.byte	0x4b
	.byte	0x16
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.ascii "r_ptr\0"
	.byte	0x5
	.byte	0x4d
	.byte	0x16
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.ascii "work_u_count\0"
	.byte	0x5
	.byte	0x4e
	.byte	0x11
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.long	LBB26
	.long	LBE26-LBB26
	.uleb128 0x1e
	.ascii "r_value\0"
	.byte	0x5
	.byte	0x52
	.byte	0x19
	.long	0x4fc3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1e
	.ascii "temp\0"
	.byte	0x5
	.byte	0x59
	.byte	0x1a
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "_ROTATE_L_UNIT\0"
	.byte	0x3
	.word	0x1e0
	.byte	0x21
	.long	0x4faf
	.long	LFB4226
	.long	LFE4226-LFB4226
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e2e
	.uleb128 0x20
	.ascii "x\0"
	.byte	0x3
	.word	0x1e0
	.byte	0x3c
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.secrel32	LASF8
	.byte	0x3
	.word	0x1e0
	.byte	0x43
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x32
	.long	0x6052
	.long	LBB24
	.long	LBE24-LBB24
	.byte	0x3
	.word	0x1e3
	.byte	0x10
	.uleb128 0x33
	.long	0x6072
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.long	0x6066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "_DIVREM_UNIT\0"
	.byte	0x3
	.word	0x17f
	.byte	0x25
	.long	0x4fc3
	.long	LFB4223
	.long	LFE4223-LFB4223
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ea2
	.uleb128 0x20
	.ascii "u_high\0"
	.byte	0x3
	.word	0x17f
	.byte	0x42
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.ascii "u_low\0"
	.byte	0x3
	.word	0x17f
	.byte	0x5a
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.ascii "v\0"
	.byte	0x3
	.word	0x17f
	.byte	0x71
	.long	0x4fc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.ascii "r\0"
	.byte	0x3
	.word	0x17f
	.byte	0x85
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.ascii "q\0"
	.byte	0x3
	.word	0x199
	.byte	0x15
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x34
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0xc0
	.byte	0x21
	.long	0x4faf
	.long	LFB4209
	.long	LFE4209-LFB4209
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ee8
	.uleb128 0x2d
	.ascii "u\0"
	.byte	0x3
	.byte	0xc0
	.byte	0x42
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "v\0"
	.byte	0x3
	.byte	0xc0
	.byte	0x51
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2e
	.ascii "_FILL_MEMORY_16\0"
	.byte	0x3
	.byte	0x94
	.byte	0x1a
	.long	LFB4203
	.long	LFE4203-LFB4203
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f5d
	.uleb128 0x2d
	.ascii "d\0"
	.byte	0x3
	.byte	0x94
	.byte	0x35
	.long	0x5f5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "x\0"
	.byte	0x3
	.byte	0x94
	.byte	0x42
	.long	0x4c88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x3
	.byte	0x94
	.byte	0x4c
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x61a8
	.long	LBB22
	.long	LBE22-LBB22
	.byte	0x3
	.byte	0x96
	.byte	0x9
	.uleb128 0x33
	.long	0x61d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.long	0x61c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x33
	.long	0x61ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4c88
	.uleb128 0x2e
	.ascii "_ZERO_MEMORY_UNIT_DIV\0"
	.byte	0x3
	.byte	0x7e
	.byte	0x1a
	.long	LFB4201
	.long	LFE4201-LFB4201
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fd1
	.uleb128 0x2d
	.ascii "d\0"
	.byte	0x3
	.byte	0x7e
	.byte	0x41
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x3
	.byte	0x7e
	.byte	0x50
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.long	0x616a
	.long	LBB20
	.long	LBE20-LBB20
	.byte	0x3
	.byte	0x81
	.byte	0x9
	.uleb128 0x33
	.long	0x6198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.long	0x618a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x33
	.long	0x617c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x2e
	.ascii "_COPY_MEMORY_UNIT_DIV\0"
	.byte	0x3
	.byte	0x4c
	.byte	0x1a
	.long	LFB4196
	.long	LFE4196-LFB4196
	.uleb128 0x1
	.byte	0x9c
	.long	0x604c
	.uleb128 0x2d
	.ascii "d\0"
	.byte	0x3
	.byte	0x4c
	.byte	0x41
	.long	0x5854
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.ascii "s\0"
	.byte	0x3
	.byte	0x4c
	.byte	0x5b
	.long	0x604c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF8
	.byte	0x3
	.byte	0x4c
	.byte	0x6a
	.long	0x4faf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.long	0x611d
	.long	LBB18
	.long	LBE18-LBB18
	.byte	0x3
	.byte	0x4f
	.byte	0x9
	.uleb128 0x33
	.long	0x6154
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.long	0x6144
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x33
	.long	0x612f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x4fdb
	.uleb128 0x36
	.ascii "__rold\0"
	.byte	0x4
	.byte	0x94
	.byte	0x1
	.long	0xd2
	.byte	0x3
	.long	0x607f
	.uleb128 0x37
	.ascii "__X\0"
	.byte	0x4
	.byte	0x94
	.byte	0x16
	.long	0xd2
	.uleb128 0x37
	.ascii "__C\0"
	.byte	0x4
	.byte	0x94
	.byte	0x1f
	.long	0xe2
	.byte	0
	.uleb128 0x29
	.ascii "AddToDIV32Counter\0"
	.byte	0x1
	.word	0x152
	.byte	0x1a
	.long	LFB75
	.long	LFE75-LFB75
	.uleb128 0x1
	.byte	0x9c
	.long	0x60d9
	.uleb128 0x20
	.ascii "value\0"
	.byte	0x1
	.word	0x152
	.byte	0x35
	.long	0x4c77
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	0x6221
	.long	LBB16
	.long	LBE16-LBB16
	.byte	0x1
	.word	0x154
	.byte	0x9
	.uleb128 0x33
	.long	0x6257
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x33
	.long	0x6247
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "IncrementDIV32Counter\0"
	.byte	0x1
	.word	0x13b
	.byte	0x1a
	.long	LFB71
	.long	LFE71-LFB71
	.uleb128 0x1
	.byte	0x9c
	.long	0x611d
	.uleb128 0x32
	.long	0x61e6
	.long	LBB14
	.long	LBE14-LBB14
	.byte	0x1
	.word	0x13d
	.byte	0x9
	.uleb128 0x33
	.long	0x620a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x6164
	.uleb128 0x39
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x746
	.uleb128 0x39
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x6164
	.uleb128 0x39
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xc3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x468
	.uleb128 0x38
	.ascii "__stosd\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x6
	.byte	0x3
	.long	0x61a8
	.uleb128 0x39
	.ascii "Dest\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x1d
	.long	0x746
	.uleb128 0x39
	.ascii "Data\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x31
	.long	0x453
	.uleb128 0x39
	.ascii "Count\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x3e
	.long	0xc3
	.byte	0
	.uleb128 0x38
	.ascii "__stosw\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x6
	.byte	0x3
	.long	0x61e6
	.uleb128 0x39
	.ascii "Dest\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x1e
	.long	0x49a
	.uleb128 0x39
	.ascii "Data\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x33
	.long	0xfe
	.uleb128 0x39
	.ascii "Count\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x40
	.long	0xc3
	.byte	0
	.uleb128 0x3a
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x119
	.byte	0x3
	.long	0x621b
	.uleb128 0x39
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x621b
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x125
	.uleb128 0x3a
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x119
	.byte	0x3
	.long	0x6267
	.uleb128 0x39
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x621b
	.uleb128 0x39
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x119
	.byte	0
	.uleb128 0x3b
	.ascii "lstrcpyW@8\0"
	.ascii "lstrcpyW\0"
	.byte	0x25
	.word	0x57d
	.byte	0x42
	.uleb128 0x3b
	.ascii "lstrcpyA@8\0"
	.ascii "lstrcpyA\0"
	.byte	0x25
	.word	0x57c
	.byte	0x41
	.uleb128 0x3b
	.ascii "lstrlenW@4\0"
	.ascii "lstrlenW\0"
	.byte	0x25
	.word	0x581
	.byte	0x3f
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
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
	.uleb128 0x26
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
LASF15:
	.ascii "state\0"
LASF2:
	.ascii "buffer_size\0"
LASF8:
	.ascii "count\0"
LASF10:
	.ascii "r_buf_count\0"
LASF14:
	.ascii "in_ptr\0"
LASF0:
	.ascii "refcount\0"
LASF4:
	.ascii "width\0"
LASF3:
	.ascii "format\0"
LASF5:
	.ascii "format_option\0"
LASF6:
	.ascii "result\0"
LASF11:
	.ascii "in_buf_count\0"
LASF7:
	.ascii "digit_table\0"
LASF1:
	.ascii "buffer\0"
LASF13:
	.ascii "out_buf_count\0"
LASF12:
	.ascii "out_buf\0"
LASF9:
	.ascii "base_value\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
