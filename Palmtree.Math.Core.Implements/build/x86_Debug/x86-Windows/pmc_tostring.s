	.file	"pmc_tostring.c"
	.text
Ltext0:
	.def	__COPY_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT_DIV:
LFB4185:
	.file 1 "pmc_internal.h"
	.loc 1 288 1
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
LBB10:
LBB11:
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
LBE11:
LBE10:
	.loc 1 302 1
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
LFE4185:
	.def	__ZERO_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
__ZERO_MEMORY_UNIT_DIV:
LFB4190:
	.loc 1 338 1
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
LBB12:
LBB13:
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
LBE13:
LBE12:
	.loc 1 352 1
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
LFE4190:
	.def	__FILL_MEMORY_16;	.scl	3;	.type	32;	.endef
__FILL_MEMORY_16:
LFB4192:
	.loc 1 360 1
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
	.loc 1 361 5
	movzwl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, -12(%ebp)
	movw	%ax, -14(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB14:
LBB15:
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
LBE15:
LBE14:
	.loc 1 362 1
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
LFE4192:
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB4198:
	.loc 1 404 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 405 16
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 405 20
	subl	$1, %eax
	.loc 1 405 25
	movl	$0, %edx
	divl	12(%ebp)
	.loc 1 406 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4198:
	.def	__DIVREM_UNIT;	.scl	3;	.type	32;	.endef
__DIVREM_UNIT:
LFB4212:
	.loc 1 595 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 622 9
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
/APP
 # 622 "pmc_internal.h" 1
	divl 16(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 631 12
	movl	-4(%ebp), %eax
	.loc 1 635 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4212:
	.def	__ROTATE_L_UNIT;	.scl	3;	.type	32;	.endef
__ROTATE_L_UNIT:
LFB4215:
	.loc 1 692 1
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
LBB16:
LBB17:
	.file 3 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 3 150 7
	andl	$31, -8(%ebp)
	.loc 3 151 23
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%eax, %ecx
	roll	%cl, %edx
	movl	%edx, %eax
LBE17:
LBE16:
	.loc 1 694 12
	nop
	.loc 1 700 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4215:
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
LFB4237:
	.file 4 "pmc_tostring.c"
	.loc 4 58 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$104, %esp
	.loc 4 62 53
	movl	16(%ebp), %eax
	leal	32(%eax), %edx
	leal	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -28(%ebp)
	.loc 4 63 8
	cmpl	$0, -28(%ebp)
	jne	L12
	.loc 4 64 16
	movl	$-5, %eax
	jmp	L23
L12:
	.loc 4 67 53
	movl	16(%ebp), %eax
	leal	32(%eax), %edx
	leal	-52(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -32(%ebp)
	.loc 4 68 8
	cmpl	$0, -32(%ebp)
	jne	L14
	.loc 4 70 9
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 71 16
	movl	$-5, %eax
	jmp	L23
L14:
	.loc 4 73 22
	movl	-28(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 74 22
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 4 75 5
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT_DIV
	.loc 4 76 22
	movl	24(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 4 77 17
	movl	-48(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 4 78 11
	jmp	L15
L22:
LBB18:
	.loc 4 80 9
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZERO_MEMORY_UNIT_DIV
	.loc 4 82 9
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
	.loc 4 83 23
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 4 83 12
	cmpl	$0, -36(%ebp)
	je	L16
	.loc 4 84 20
	movl	-36(%ebp), %eax
	jmp	L23
L16:
	.loc 4 85 23
	movl	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -36(%ebp)
	.loc 4 85 12
	cmpl	$0, -36(%ebp)
	je	L18
	.loc 4 86 20
	movl	-36(%ebp), %eax
	jmp	L23
L18:
	.loc 4 87 15
	movl	-20(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -20(%ebp)
	.loc 4 87 18
	movl	-60(%ebp), %edx
	movl	%edx, (%eax)
	.loc 4 88 26
	movl	-12(%ebp), %eax
	movl	%eax, -40(%ebp)
	.loc 4 89 15
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 90 15
	movl	-40(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 4 91 15
	jmp	L19
L21:
	.loc 4 92 13
	subl	$1, -24(%ebp)
L19:
	.loc 4 91 15
	cmpl	$0, -24(%ebp)
	je	L15
	.loc 4 91 41 discriminator 1
	movl	-24(%ebp), %eax
	addl	$1073741823, %eax
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 4 91 33 discriminator 1
	testl	%eax, %eax
	je	L21
L15:
LBE18:
	.loc 4 78 11
	cmpl	$0, -24(%ebp)
	jne	L22
	.loc 4 94 26
	movl	-20(%ebp), %eax
	subl	24(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, %edx
	.loc 4 94 18
	movl	28(%ebp), %eax
	movl	%edx, (%eax)
	.loc 4 95 5
	movl	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 96 5
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 97 12
	movl	$0, %eax
L23:
	.loc 4 98 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4237:
	.def	_InitializeOutputState;	.scl	3;	.type	32;	.endef
_InitializeOutputState:
LFB4238:
	.loc 4 101 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	16(%ebp), %eax
	movb	%al, -28(%ebp)
	.loc 4 102 19
	movl	8(%ebp), %eax
	movzbl	-28(%ebp), %edx
	movb	%dl, (%eax)
	.loc 4 104 59
	movl	20(%ebp), %eax
	addl	$4, %eax
	.loc 4 104 37
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL0:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 4 104 35
	movl	8(%ebp), %eax
	movl	%edx, 24(%eax)
	.loc 4 105 14
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	%eax, -12(%ebp)
	.loc 4 106 24
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	.loc 4 106 54
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	.loc 4 106 47
	addl	%eax, %eax
	.loc 4 106 14
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 4 107 13
	movl	-16(%ebp), %eax
	leal	-2(%eax), %edx
	movl	%edx, -16(%ebp)
	.loc 4 107 16
	movw	$0, (%eax)
	.loc 4 108 11
	jmp	L25
L26:
	.loc 4 110 20
	movl	-12(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 4 110 18
	movl	-16(%ebp), %eax
	movw	%dx, (%eax)
	.loc 4 111 9
	subl	$2, -16(%ebp)
	.loc 4 112 9
	addl	$2, -12(%ebp)
L25:
	.loc 4 108 12
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 108 11
	testw	%ax, %ax
	jne	L26
	.loc 4 115 61
	movl	20(%ebp), %eax
	addl	$10, %eax
	.loc 4 115 39
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL1:
	subl	$4, %esp
	movl	%eax, %edx
	.loc 4 115 37
	movl	8(%ebp), %eax
	movl	%edx, 28(%eax)
	.loc 4 116 12
	movl	20(%ebp), %eax
	addl	$10, %eax
	movl	%eax, -12(%ebp)
	.loc 4 117 15
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 4 117 47
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	.loc 4 117 40
	addl	%eax, %eax
	.loc 4 117 13
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 4 118 13
	movl	-16(%ebp), %eax
	leal	-2(%eax), %edx
	movl	%edx, -16(%ebp)
	.loc 4 118 16
	movw	$0, (%eax)
	.loc 4 119 11
	jmp	L27
L28:
	.loc 4 121 20
	movl	-12(%ebp), %eax
	movzwl	(%eax), %edx
	.loc 4 121 18
	movl	-16(%ebp), %eax
	movw	%dx, (%eax)
	.loc 4 122 9
	subl	$2, -16(%ebp)
	.loc 4 123 9
	addl	$2, -12(%ebp)
L27:
	.loc 4 119 12
	movl	-12(%ebp), %eax
	movzwl	(%eax), %eax
	.loc 4 119 11
	testw	%ax, %ax
	jne	L28
	.loc 4 126 28
	movl	20(%ebp), %eax
	leal	28(%eax), %edx
	.loc 4 126 26
	movl	8(%ebp), %eax
	movl	%edx, 32(%eax)
	.loc 4 127 39
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 4 127 33
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	.loc 4 127 55
	leal	-48(%eax), %edx
	.loc 4 127 31
	movl	8(%ebp), %eax
	movl	%edx, 36(%eax)
	.loc 4 128 32
	movl	8(%ebp), %eax
	movl	$0, 40(%eax)
	.loc 4 129 20
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 44(%eax)
	.loc 4 130 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4238:
	.def	_OutputDecimalSeparator;	.scl	3;	.type	32;	.endef
_OutputDecimalSeparator:
LFB4239:
	.loc 4 133 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 134 35
	movl	8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 4 134 19
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 4 134 5
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL2:
	subl	$8, %esp
	.loc 4 135 20
	movl	8(%ebp), %eax
	movl	44(%eax), %edx
	.loc 4 135 28
	movl	8(%ebp), %eax
	movl	28(%eax), %eax
	.loc 4 135 20
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 4 136 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4239:
	.def	_OutputUngroupedOneChar;	.scl	3;	.type	32;	.endef
_OutputUngroupedOneChar:
LFB4240:
	.loc 4 139 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 4 140 11
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 4 140 37
	movl	12(%ebp), %edx
	movzwl	_decimal_digits(%edx,%edx), %edx
	.loc 4 140 21
	movw	%dx, (%eax)
	.loc 4 141 20
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 4 142 1
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4240:
	.def	_OutputOneChar;	.scl	3;	.type	32;	.endef
_OutputOneChar:
LFB4241:
	.loc 4 145 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 146 14
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 4 146 8
	cmpb	$78, %al
	jne	L32
	.loc 4 149 18
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 4 149 12
	testl	%eax, %eax
	jle	L33
	.loc 4 149 51 discriminator 1
	movl	8(%ebp), %eax
	movl	40(%eax), %edx
	.loc 4 149 81 discriminator 1
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 4 149 43 discriminator 1
	cmpl	%eax, %edx
	jl	L33
	.loc 4 154 43
	movl	8(%ebp), %eax
	leal	2(%eax), %edx
	.loc 4 154 27
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 4 154 13
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL3:
	subl	$8, %esp
	.loc 4 155 28
	movl	8(%ebp), %eax
	movl	44(%eax), %edx
	.loc 4 155 36
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	.loc 4 155 28
	addl	%eax, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 4 156 19
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 4 156 45
	movl	12(%ebp), %edx
	movzwl	_decimal_digits(%edx,%edx), %edx
	.loc 4 156 29
	movw	%dx, (%eax)
	.loc 4 157 28
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 4 158 40
	movl	8(%ebp), %eax
	movl	$1, 40(%eax)
	.loc 4 161 22
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 4 161 37
	addl	$1, %eax
	movzbl	(%eax), %eax
	.loc 4 161 16
	testb	%al, %al
	je	L36
	.loc 4 163 38
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 32(%eax)
	.loc 4 164 51
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 4 164 45
	movzbl	(%eax), %eax
	movsbl	%al, %eax
	.loc 4 164 67
	leal	-48(%eax), %edx
	.loc 4 164 43
	movl	8(%ebp), %eax
	movl	%edx, 36(%eax)
	.loc 4 161 16
	jmp	L36
L33:
	.loc 4 170 19
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 4 170 45
	movl	12(%ebp), %edx
	movzwl	_decimal_digits(%edx,%edx), %edx
	.loc 4 170 29
	movw	%dx, (%eax)
	.loc 4 171 28
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 4 172 40
	movl	8(%ebp), %eax
	movl	40(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 40(%eax)
	.loc 4 182 1
	jmp	L37
L32:
	.loc 4 179 15
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	.loc 4 179 41
	movl	12(%ebp), %edx
	movzwl	_decimal_digits(%edx,%edx), %edx
	.loc 4 179 25
	movw	%dx, (%eax)
	.loc 4 180 24
	movl	8(%ebp), %eax
	movl	44(%eax), %eax
	leal	2(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 44(%eax)
	.loc 4 182 1
	jmp	L37
L36:
L37:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4241:
	.def	_ToStringDN_LEADING_1WORD;	.scl	3;	.type	32;	.endef
_ToStringDN_LEADING_1WORD:
LFB4242:
	.loc 4 186 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
L39:
	.loc 4 190 13 discriminator 1
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 4 191 9 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 192 5 discriminator 1
	cmpl	$0, 12(%ebp)
	jne	L39
	.loc 4 193 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4242:
	.def	_ToStringDN_1WORD;	.scl	3;	.type	32;	.endef
_ToStringDN_1WORD:
LFB4243:
	.loc 4 197 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 214 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 4 214 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 215 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 4 215 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 216 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 4 216 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 217 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 4 217 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 218 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 4 218 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 222 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 4 222 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 223 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 4 223 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 227 13
	leal	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__DIVREM_UNIT
	movl	%eax, 12(%ebp)
	.loc 4 227 41
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 228 9
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 230 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4243:
	.def	_PrintDecimal;	.scl	3;	.type	32;	.endef
_PrintDecimal:
LFB4244:
	.loc 4 233 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$104, %esp
	movl	24(%ebp), %eax
	movb	%al, -76(%ebp)
	.loc 4 235 5
	movsbl	-76(%ebp), %eax
	movl	32(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_InitializeOutputState
	.loc 4 236 8
	cmpb	$78, -76(%ebp)
	jne	L42
	.loc 4 236 23 discriminator 1
	cmpl	$0, 28(%ebp)
	je	L42
LBB19:
	.loc 4 238 19
	movl	28(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 239 15
	jmp	L43
L44:
	.loc 4 241 13
	movl	$0, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputUngroupedOneChar
	.loc 4 242 13
	subl	$1, -12(%ebp)
L43:
	.loc 4 239 15
	cmpl	$0, -12(%ebp)
	jne	L44
	.loc 4 244 9
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputDecimalSeparator
L42:
LBE19:
	.loc 4 246 22
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 4 247 17
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
	.loc 4 248 11
	jmp	L45
L46:
	.loc 4 250 9
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_ToStringDN_1WORD
	.loc 4 251 9
	addl	$4, -16(%ebp)
	.loc 4 252 9
	subl	$1, -20(%ebp)
L45:
	.loc 4 248 11
	cmpl	$0, -20(%ebp)
	jne	L46
	.loc 4 254 5
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_ToStringDN_LEADING_1WORD
	.loc 4 255 5
	addl	$4, -16(%ebp)
	.loc 4 256 5
	subl	$1, -20(%ebp)
	.loc 4 257 8
	cmpb	$68, -76(%ebp)
	jne	L47
	.loc 4 259 18
	movl	-28(%ebp), %eax
	.loc 4 259 37
	movl	28(%ebp), %edx
	leal	(%edx,%edx), %ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	.loc 4 259 12
	cmpl	%edx, %eax
	jnb	L47
LBB20:
	.loc 4 261 44
	movl	-28(%ebp), %eax
	.loc 4 261 53
	subl	16(%ebp), %eax
	.loc 4 261 33
	sarl	%eax
	movl	%eax, %edx
	.loc 4 261 31
	movl	28(%ebp), %eax
	subl	%edx, %eax
	.loc 4 261 17
	movl	%eax, -24(%ebp)
	.loc 4 262 19
	jmp	L48
L49:
	.loc 4 264 17
	movl	$0, 4(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_OutputOneChar
	.loc 4 265 17
	subl	$1, -24(%ebp)
L48:
	.loc 4 262 19
	cmpl	$0, -24(%ebp)
	jg	L49
L47:
LBE20:
	.loc 4 269 27
	movl	-28(%ebp), %eax
	.loc 4 269 36
	subl	16(%ebp), %eax
	sarl	%eax
	movl	%eax, %edx
	.loc 4 269 20
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 4 270 11
	movl	-28(%ebp), %eax
	.loc 4 270 20
	movw	$0, (%eax)
	.loc 4 271 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4244:
	.def	_ToStringDN_Finalize;	.scl	3;	.type	32;	.endef
_ToStringDN_Finalize:
LFB4245:
	.loc 4 275 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 276 45
	movl	12(%ebp), %eax
	addl	$2147483647, %eax
	leal	(%eax,%eax), %edx
	.loc 4 276 14
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 277 14
	movl	16(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 4 278 17
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 279 11
	jmp	L51
L52:
	.loc 4 281 29
	movl	-4(%ebp), %edx
	leal	-2(%edx), %eax
	movl	%eax, -4(%ebp)
	.loc 4 281 17
	movl	-8(%ebp), %eax
	leal	2(%eax), %ecx
	movl	%ecx, -8(%ebp)
	.loc 4 281 22
	movzwl	(%edx), %edx
	.loc 4 281 20
	movw	%dx, (%eax)
	.loc 4 282 9
	subl	$1, -12(%ebp)
L51:
	.loc 4 279 11
	cmpl	$0, -12(%ebp)
	jne	L52
	.loc 4 284 14
	movl	-8(%ebp), %eax
	movw	$0, (%eax)
	.loc 4 285 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4245:
	.def	_ToStringDN;	.scl	3;	.type	32;	.endef
_ToStringDN:
LFB4246:
	.loc 4 288 1
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
	.loc 4 293 20
	movl	$1000000000, -12(%ebp)
	.loc 4 294 26
	movl	$9, -16(%ebp)
	.loc 4 304 9
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 4 304 8
	testb	%al, %al
	je	L54
	.loc 4 307 12
	cmpb	$78, -60(%ebp)
	jne	L55
	.loc 4 312 23
	movl	12(%ebp), %eax
	movw	$48, (%eax)
	.loc 4 313 16
	cmpl	$0, 24(%ebp)
	jne	L56
	.loc 4 314 23
	movl	12(%ebp), %eax
	addl	$2, %eax
	.loc 4 314 27
	movw	$0, (%eax)
	jmp	L62
L56:
LBB21:
	.loc 4 317 51
	movl	28(%ebp), %eax
	leal	10(%eax), %edx
	.loc 4 317 26
	movl	12(%ebp), %eax
	addl	$2, %eax
	.loc 4 317 17
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL4:
	subl	$8, %esp
	.loc 4 318 67
	movl	28(%ebp), %eax
	addl	$10, %eax
	.loc 4 318 45
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	call	*%eax
LVL5:
	subl	$4, %esp
	movl	%eax, -20(%ebp)
	.loc 4 319 44
	movl	-20(%ebp), %eax
	.loc 4 319 17
	addl	$1, %eax
	leal	(%eax,%eax), %edx
	.loc 4 319 44
	movl	12(%ebp), %eax
	addl	%eax, %edx
	.loc 4 319 17
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$48, 4(%esp)
	movl	%edx, (%esp)
	call	__FILL_MEMORY_16
	.loc 4 320 50
	movl	-20(%ebp), %edx
	movl	24(%ebp), %eax
	addl	%edx, %eax
	.loc 4 320 23
	addl	$1, %eax
	leal	(%eax,%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 4 320 59
	movw	$0, (%eax)
	jmp	L62
L55:
LBE21:
	.loc 4 328 16
	cmpl	$0, 24(%ebp)
	jne	L59
	.loc 4 329 23
	movl	$1, 24(%ebp)
L59:
	.loc 4 330 37
	movl	24(%ebp), %eax
	addl	$1, %eax
	.loc 4 330 16
	cmpl	%eax, 16(%ebp)
	jnb	L60
	.loc 4 331 24
	movl	$-4, %eax
	jmp	L61
L60:
	.loc 4 332 13
	movl	24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$48, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__FILL_MEMORY_16
	.loc 4 333 19
	movl	24(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 4 333 27
	movw	$0, (%eax)
	jmp	L62
L54:
LBB22:
	.loc 4 343 67
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	.loc 4 343 88
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 343 105
	shrl	$3, %eax
	.loc 4 343 84
	addl	%edx, %eax
	.loc 4 343 52
	leal	32(%eax), %edx
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, -24(%ebp)
	.loc 4 344 12
	cmpl	$0, -24(%ebp)
	jne	L63
	.loc 4 345 20
	movl	$-5, %eax
	jmp	L61
L63:
	.loc 4 347 23
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	.loc 4 347 74
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 347 23
	andl	$1073741823, %eax
	movl	%eax, %ebx
	.loc 4 347 64
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	.loc 4 347 23
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
	.loc 4 347 12
	cmpl	$0, -28(%ebp)
	je	L65
	.loc 4 349 13
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 350 20
	movl	-28(%ebp), %eax
	jmp	L61
L65:
	.loc 4 352 23
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -28(%ebp)
	.loc 4 352 12
	cmpl	$0, -28(%ebp)
	je	L66
	.loc 4 353 20
	movl	-28(%ebp), %eax
	jmp	L61
L66:
	.loc 4 358 68
	movl	-44(%ebp), %edx
	movl	-16(%ebp), %eax
	imull	%edx, %eax
	.loc 4 358 58
	cmpl	%eax, 24(%ebp)
	cmovnb	24(%ebp), %eax
	.loc 4 358 99
	leal	(%eax,%eax), %edx
	.loc 4 358 103
	movl	24(%ebp), %eax
	addl	%edx, %eax
	.loc 4 358 42
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
	.loc 4 359 12
	cmpl	$0, -24(%ebp)
	jne	L67
	.loc 4 361 13
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 362 20
	movl	$-5, %eax
	jmp	L61
L67:
	.loc 4 365 9
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
	.loc 4 366 23
	movl	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -28(%ebp)
	.loc 4 366 12
	cmpl	$0, -28(%ebp)
	je	L68
	.loc 4 367 20
	movl	-28(%ebp), %eax
	jmp	L61
L68:
	.loc 4 368 9
	movl	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 369 31
	movl	-56(%ebp), %eax
	addl	$1, %eax
	.loc 4 369 12
	cmpl	%eax, 16(%ebp)
	jnb	L69
	.loc 4 371 13
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 372 20
	movl	$-4, %eax
	jmp	L61
L69:
	.loc 4 374 9
	movl	-56(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ToStringDN_Finalize
	.loc 4 375 9
	movl	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
L62:
LBE22:
	.loc 4 377 12
	movl	$0, %eax
L61:
	.loc 4 378 1
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4246:
	.def	_ToStringX_1WORD;	.scl	3;	.type	32;	.endef
_ToStringX_1WORD:
LFB4247:
	.loc 4 381 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 388 9
	movl	$8, -4(%ebp)
	.loc 4 389 8
	cmpl	$0, 12(%ebp)
	jle	L71
	.loc 4 391 13
	movl	12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 392 15
	movl	12(%ebp), %eax
	subl	%eax, -4(%ebp)
L71:
	.loc 4 394 15
	movl	-4(%ebp), %eax
	andl	$16, %eax
	.loc 4 394 8
	testl	%eax, %eax
	je	L72
	.loc 4 396 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 396 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 396 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %edx
	.loc 4 396 42
	movl	20(%ebp), %eax
	movw	%dx, (%eax)
	.loc 4 397 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 397 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 397 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 397 38
	movl	20(%ebp), %edx
	addl	$2, %edx
	.loc 4 397 55
	movzwl	(%eax), %eax
	.loc 4 397 42
	movw	%ax, (%edx)
	.loc 4 398 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 398 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 398 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 398 38
	movl	20(%ebp), %edx
	addl	$4, %edx
	.loc 4 398 55
	movzwl	(%eax), %eax
	.loc 4 398 42
	movw	%ax, (%edx)
	.loc 4 399 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 399 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 399 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 399 38
	movl	20(%ebp), %edx
	addl	$6, %edx
	.loc 4 399 55
	movzwl	(%eax), %eax
	.loc 4 399 42
	movw	%ax, (%edx)
	.loc 4 400 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 400 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 400 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 400 38
	movl	20(%ebp), %edx
	addl	$8, %edx
	.loc 4 400 55
	movzwl	(%eax), %eax
	.loc 4 400 42
	movw	%ax, (%edx)
	.loc 4 401 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 401 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 401 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 401 38
	movl	20(%ebp), %edx
	addl	$10, %edx
	.loc 4 401 55
	movzwl	(%eax), %eax
	.loc 4 401 42
	movw	%ax, (%edx)
	.loc 4 402 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 402 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 402 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 402 38
	movl	20(%ebp), %edx
	addl	$12, %edx
	.loc 4 402 55
	movzwl	(%eax), %eax
	.loc 4 402 42
	movw	%ax, (%edx)
	.loc 4 403 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 403 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 403 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 403 38
	movl	20(%ebp), %edx
	addl	$14, %edx
	.loc 4 403 55
	movzwl	(%eax), %eax
	.loc 4 403 42
	movw	%ax, (%edx)
	.loc 4 404 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 404 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 404 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 404 38
	movl	20(%ebp), %edx
	addl	$16, %edx
	.loc 4 404 55
	movzwl	(%eax), %eax
	.loc 4 404 42
	movw	%ax, (%edx)
	.loc 4 405 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 405 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 405 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 405 38
	movl	20(%ebp), %edx
	addl	$18, %edx
	.loc 4 405 55
	movzwl	(%eax), %eax
	.loc 4 405 42
	movw	%ax, (%edx)
	.loc 4 406 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 406 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 406 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 406 38
	movl	20(%ebp), %edx
	addl	$20, %edx
	.loc 4 406 56
	movzwl	(%eax), %eax
	.loc 4 406 43
	movw	%ax, (%edx)
	.loc 4 407 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 407 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 407 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 407 38
	movl	20(%ebp), %edx
	addl	$22, %edx
	.loc 4 407 56
	movzwl	(%eax), %eax
	.loc 4 407 43
	movw	%ax, (%edx)
	.loc 4 408 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 408 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 408 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 408 38
	movl	20(%ebp), %edx
	addl	$24, %edx
	.loc 4 408 56
	movzwl	(%eax), %eax
	.loc 4 408 43
	movw	%ax, (%edx)
	.loc 4 409 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 409 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 409 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 409 38
	movl	20(%ebp), %edx
	addl	$26, %edx
	.loc 4 409 56
	movzwl	(%eax), %eax
	.loc 4 409 43
	movw	%ax, (%edx)
	.loc 4 410 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 410 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 410 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 410 38
	movl	20(%ebp), %edx
	addl	$28, %edx
	.loc 4 410 56
	movzwl	(%eax), %eax
	.loc 4 410 43
	movw	%ax, (%edx)
	.loc 4 411 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 411 59
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 411 56
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 411 38
	movl	20(%ebp), %edx
	addl	$30, %edx
	.loc 4 411 56
	movzwl	(%eax), %eax
	.loc 4 411 43
	movw	%ax, (%edx)
	.loc 4 412 13
	addl	$32, 20(%ebp)
L72:
	.loc 4 414 15
	movl	-4(%ebp), %eax
	andl	$8, %eax
	.loc 4 414 8
	testl	%eax, %eax
	je	L73
	.loc 4 416 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 416 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 416 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %edx
	.loc 4 416 42
	movl	20(%ebp), %eax
	movw	%dx, (%eax)
	.loc 4 417 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 417 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 417 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 417 38
	movl	20(%ebp), %edx
	addl	$2, %edx
	.loc 4 417 55
	movzwl	(%eax), %eax
	.loc 4 417 42
	movw	%ax, (%edx)
	.loc 4 418 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 418 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 418 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 418 38
	movl	20(%ebp), %edx
	addl	$4, %edx
	.loc 4 418 55
	movzwl	(%eax), %eax
	.loc 4 418 42
	movw	%ax, (%edx)
	.loc 4 419 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 419 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 419 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 419 38
	movl	20(%ebp), %edx
	addl	$6, %edx
	.loc 4 419 55
	movzwl	(%eax), %eax
	.loc 4 419 42
	movw	%ax, (%edx)
	.loc 4 420 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 420 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 420 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 420 38
	movl	20(%ebp), %edx
	addl	$8, %edx
	.loc 4 420 55
	movzwl	(%eax), %eax
	.loc 4 420 42
	movw	%ax, (%edx)
	.loc 4 421 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 421 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 421 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 421 38
	movl	20(%ebp), %edx
	addl	$10, %edx
	.loc 4 421 55
	movzwl	(%eax), %eax
	.loc 4 421 42
	movw	%ax, (%edx)
	.loc 4 422 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 422 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 422 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 422 38
	movl	20(%ebp), %edx
	addl	$12, %edx
	.loc 4 422 55
	movzwl	(%eax), %eax
	.loc 4 422 42
	movw	%ax, (%edx)
	.loc 4 423 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 423 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 423 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 423 38
	movl	20(%ebp), %edx
	addl	$14, %edx
	.loc 4 423 55
	movzwl	(%eax), %eax
	.loc 4 423 42
	movw	%ax, (%edx)
	.loc 4 424 12
	addl	$16, 20(%ebp)
L73:
	.loc 4 426 15
	movl	-4(%ebp), %eax
	andl	$4, %eax
	.loc 4 426 8
	testl	%eax, %eax
	je	L74
	.loc 4 428 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 428 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 428 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %edx
	.loc 4 428 42
	movl	20(%ebp), %eax
	movw	%dx, (%eax)
	.loc 4 429 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 429 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 429 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 429 38
	movl	20(%ebp), %edx
	addl	$2, %edx
	.loc 4 429 55
	movzwl	(%eax), %eax
	.loc 4 429 42
	movw	%ax, (%edx)
	.loc 4 430 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 430 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 430 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 430 38
	movl	20(%ebp), %edx
	addl	$4, %edx
	.loc 4 430 55
	movzwl	(%eax), %eax
	.loc 4 430 42
	movw	%ax, (%edx)
	.loc 4 431 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 431 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 431 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 431 38
	movl	20(%ebp), %edx
	addl	$6, %edx
	.loc 4 431 55
	movzwl	(%eax), %eax
	.loc 4 431 42
	movw	%ax, (%edx)
	.loc 4 432 13
	addl	$8, 20(%ebp)
L74:
	.loc 4 434 15
	movl	-4(%ebp), %eax
	andl	$2, %eax
	.loc 4 434 8
	testl	%eax, %eax
	je	L75
	.loc 4 436 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 436 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 436 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %edx
	.loc 4 436 42
	movl	20(%ebp), %eax
	movw	%dx, (%eax)
	.loc 4 437 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 437 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 437 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	.loc 4 437 38
	movl	20(%ebp), %edx
	addl	$2, %edx
	.loc 4 437 55
	movzwl	(%eax), %eax
	.loc 4 437 42
	movw	%ax, (%edx)
	.loc 4 438 13
	addl	$4, 20(%ebp)
L75:
	.loc 4 440 15
	movl	-4(%ebp), %eax
	andl	$1, %eax
	.loc 4 440 8
	testl	%eax, %eax
	je	L76
	.loc 4 442 13
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, 8(%ebp)
	.loc 4 442 58
	movl	8(%ebp), %eax
	andl	$15, %eax
	.loc 4 442 55
	leal	(%eax,%eax), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movzwl	(%eax), %edx
	.loc 4 442 42
	movl	20(%ebp), %eax
	movw	%dx, (%eax)
	.loc 4 443 13
	addl	$2, 20(%ebp)
L76:
	.loc 4 445 12
	movl	20(%ebp), %eax
	.loc 4 446 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4247:
	.def	_ToStringX;	.scl	3;	.type	32;	.endef
_ToStringX:
LFB4248:
	.loc 4 449 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 4 450 9
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 4 450 8
	testb	%al, %al
	je	L79
	.loc 4 455 12
	cmpl	$0, 20(%ebp)
	jne	L80
	.loc 4 456 19
	movl	$1, 20(%ebp)
L80:
	.loc 4 457 33
	movl	20(%ebp), %eax
	addl	$1, %eax
	.loc 4 457 12
	cmpl	%eax, 16(%ebp)
	jnb	L81
	.loc 4 458 20
	movl	$-4, %eax
	jmp	L82
L81:
	.loc 4 459 9
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$48, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__FILL_MEMORY_16
	.loc 4 460 15
	movl	20(%ebp), %eax
	leal	(%eax,%eax), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 4 460 23
	movw	$0, (%eax)
	jmp	L83
L79:
LBB23:
	.loc 4 465 34
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	$4, 4(%esp)
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, -32(%ebp)
	.loc 4 468 12
	movl	-32(%ebp), %eax
	cmpl	20(%ebp), %eax
	jnb	L84
	.loc 4 470 31
	movl	20(%ebp), %eax
	subl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 471 26
	movl	20(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	L85
L84:
	.loc 4 475 31
	movl	$0, -12(%ebp)
	.loc 4 476 26
	movl	-32(%ebp), %eax
	movl	%eax, -16(%ebp)
L85:
	.loc 4 478 40
	movl	-16(%ebp), %eax
	addl	$1, %eax
	.loc 4 478 12
	cmpl	%eax, 16(%ebp)
	jnb	L86
	.loc 4 479 20
	movl	$-4, %eax
	jmp	L82
L86:
	.loc 4 480 21
	movl	-12(%ebp), %eax
	movl	%eax, -36(%ebp)
	.loc 4 481 12
	cmpl	$0, -12(%ebp)
	je	L87
	.loc 4 482 13
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$48, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__FILL_MEMORY_16
L87:
	.loc 4 483 31
	movl	8(%ebp), %eax
	movl	24(%eax), %edx
	.loc 4 483 42
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 483 60
	addl	$1073741823, %eax
	sall	$2, %eax
	.loc 4 483 22
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 4 484 33
	movl	-12(%ebp), %eax
	leal	(%eax,%eax), %edx
	.loc 4 484 18
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 4 485 78
	cmpl	$0, 28(%ebp)
	je	L88
	.loc 4 485 78 is_stmt 0 discriminator 1
	movl	$_hexadecimal_upper_digits, %eax
	jmp	L89
L88:
	.loc 4 485 78 discriminator 2
	movl	$_hexadecimal_lower_digits, %eax
L89:
	.loc 4 485 18 is_stmt 1 discriminator 4
	movl	%eax, -40(%ebp)
	.loc 4 486 21 discriminator 4
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 4 487 48 discriminator 4
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 487 66 discriminator 4
	sall	$3, %eax
	.loc 4 487 100 discriminator 4
	subl	-32(%ebp), %eax
	.loc 4 487 17 discriminator 4
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
	.loc 4 488 9 discriminator 4
	subl	$4, -20(%ebp)
	.loc 4 489 9 discriminator 4
	subl	$1, -28(%ebp)
	.loc 4 490 15 discriminator 4
	jmp	L90
L91:
	.loc 4 492 21
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
	.loc 4 493 13
	subl	$4, -20(%ebp)
	.loc 4 494 13
	subl	$1, -28(%ebp)
L90:
	.loc 4 490 15
	cmpl	$0, -28(%ebp)
	jne	L91
	.loc 4 496 16
	movl	-24(%ebp), %eax
	movw	$0, (%eax)
L83:
LBE23:
	.loc 4 498 12
	movl	$0, %eax
L82:
	.loc 4 499 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4248:
	.globl	_PMC_ToString@24
	.def	_PMC_ToString@24;	.scl	2;	.type	32;	.endef
_PMC_ToString@24:
LFB4249:
	.loc 4 502 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	20(%ebp), %eax
	movb	%al, -28(%ebp)
	.loc 4 503 8
	cmpl	$0, 8(%ebp)
	jne	L93
	.loc 4 504 16
	movl	$-1, %eax
	jmp	L94
L93:
	.loc 4 505 8
	cmpl	$0, 12(%ebp)
	jne	L95
	.loc 4 506 16
	movl	$-1, %eax
	jmp	L94
L95:
	.loc 4 507 8
	cmpl	$0, 28(%ebp)
	jne	L96
	.loc 4 508 23
	movl	$_default_number_format_option, 28(%ebp)
L96:
	.loc 4 509 20
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 511 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 4 511 8
	cmpl	$0, -16(%ebp)
	je	L97
	.loc 4 512 16
	movl	-16(%ebp), %eax
	jmp	L94
L97:
	.loc 4 513 5
	movsbl	-28(%ebp), %eax
	subl	$68, %eax
	cmpl	$52, %eax
	ja	L98
	movl	L100(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L100:
	.long	L102
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L101
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L103
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L102
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L101
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L98
	.long	L99
	.text
L101:
	.loc 4 517 17
	cmpl	$0, 24(%ebp)
	jns	L104
	.loc 4 517 92 discriminator 1
	movl	28(%ebp), %eax
	movl	(%eax), %eax
	jmp	L105
L104:
	.loc 4 517 17 discriminator 2
	movl	24(%ebp), %eax
L105:
	.loc 4 517 17 is_stmt 0 discriminator 4
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
	jmp	L94
L99:
	.loc 4 519 71 is_stmt 1
	movl	$0, %eax
	cmpl	$0, 24(%ebp)
	cmovns	24(%ebp), %eax
	.loc 4 519 17
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
	jmp	L94
L103:
	.loc 4 521 71
	movl	$0, %eax
	cmpl	$0, 24(%ebp)
	cmovns	24(%ebp), %eax
	.loc 4 521 17
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
	jmp	L94
L102:
	.loc 4 524 77
	movl	$0, %eax
	cmpl	$0, 24(%ebp)
	cmovns	24(%ebp), %eax
	.loc 4 524 17
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
	jmp	L94
L98:
	.loc 4 526 16
	movl	$-1, %eax
L94:
	.loc 4 528 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$24
	.cfi_endproc
LFE4249:
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
LFB4250:
	.loc 4 531 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 532 48
	movl	$2, _default_number_format_option
	.loc 4 533 5
	movl	$LC0, 4(%esp)
	movl	$_default_number_format_option+4, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL6:
	subl	$8, %esp
	.loc 4 534 5
	movl	$LC1, 4(%esp)
	movl	$_default_number_format_option+10, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL7:
	subl	$8, %esp
	.loc 4 535 4
	movl	$LC2, 4(%esp)
	movl	$_default_number_format_option+28, (%esp)
	movl	__imp__lstrcpyA@8, %eax
	call	*%eax
LVL8:
	subl	$8, %esp
	.loc 4 536 5
	movl	$LC3, 4(%esp)
	movl	$_default_number_format_option+16, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL9:
	subl	$8, %esp
	.loc 4 537 5
	movl	$LC4, 4(%esp)
	movl	$_default_number_format_option+22, (%esp)
	movl	__imp__lstrcpyW@8, %eax
	call	*%eax
LVL10:
	subl	$8, %esp
	.loc 4 539 12
	movl	$0, %eax
	.loc 4 540 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4250:
Letext0:
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/combaseapi.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 33 "pmc.h"
	.file 34 "pmc_cpuid.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x60ee
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
	.byte	0x5
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
	.byte	0x5
	.byte	0x62
	.byte	0x18
	.long	0xf9
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0xf9
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
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x149
	.uleb128 0x6
	.byte	0x4
	.long	0x14f
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x2ec
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0xe2
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0xd2
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0xd2
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x439
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x463
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x473
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0xe2
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0xe2
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x433
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x433
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x433
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x48a
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x433
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x490
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x496
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x49c
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x49c
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4c8
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x304
	.uleb128 0x6
	.byte	0x4
	.long	0x30a
	.uleb128 0xa
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x360
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x131
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x2ec
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x31f
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3c8
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0xf9
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0xf9
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0xf9
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x379
	.uleb128 0xb
	.byte	0x10
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x427
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x427
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x42d
	.byte	0x4
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x433
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x433
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xbb
	.uleb128 0x6
	.byte	0x4
	.long	0xe9
	.uleb128 0x6
	.byte	0x4
	.long	0xe2
	.uleb128 0xc
	.long	0x449
	.long	0x449
	.uleb128 0xd
	.long	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.long	0x449
	.uleb128 0xc
	.long	0x3c8
	.long	0x473
	.uleb128 0xd
	.long	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x3d7
	.long	0x483
	.uleb128 0xd
	.long	0xd2
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x483
	.uleb128 0x6
	.byte	0x4
	.long	0xf9
	.uleb128 0x6
	.byte	0x4
	.long	0x10f
	.uleb128 0x6
	.byte	0x4
	.long	0x4b3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4a2
	.uleb128 0xa
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4b8
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x4de
	.uleb128 0x6
	.byte	0x4
	.long	0x4e4
	.uleb128 0xe
	.long	0x4ef
	.uleb128 0xf
	.long	0xe2
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x53b
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x449
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0xe2
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x4ce
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4ef
	.long	0x546
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x53b
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0xe2
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0xe2
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0xe2
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0xe2
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x449
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0xd2
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x5e9
	.uleb128 0x6
	.byte	0x4
	.long	0x490
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x5e9
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x5e9
	.uleb128 0xc
	.long	0x4b3
	.long	0x627
	.uleb128 0x12
	.byte	0
	.uleb128 0x4
	.long	0x61c
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x627
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x627
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x131
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x2ec
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0xe2
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0xe2
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x14f
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x360
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x433
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
	.long	0x449
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x9
	.word	0x195
	.byte	0x11
	.long	0x5b4
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x79e
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x449
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0xf9
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0xf9
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x79e
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4a2
	.long	0x7ae
	.uleb128 0xd
	.long	0xd2
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x752
	.uleb128 0x4
	.long	0x7ae
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7ae
	.uleb128 0x4
	.long	0x7c0
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7ae
	.uleb128 0x4
	.long	0x7d1
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7ae
	.uleb128 0x4
	.long	0x7e4
	.uleb128 0x15
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13a9
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13aa
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13ab
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x9
	.word	0x13ac
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x9
	.word	0x13ad
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x9
	.word	0x13ae
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x9
	.word	0x13af
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x9
	.word	0x13b0
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x9
	.word	0x13b1
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b2
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x9
	.word	0x13b3
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x9
	.word	0x13b4
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b5
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x9
	.word	0x13b6
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x9
	.word	0x13b7
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x9
	.word	0x13b8
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13b9
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x9
	.word	0x13ba
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bb
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bc
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bd
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13be
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x9
	.word	0x13bf
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x9
	.word	0x13c0
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x9
	.word	0x13c1
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x9
	.word	0x13c2
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x9
	.word	0x13c3
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x9
	.word	0x13c4
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13c5
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x9
	.word	0x13c6
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x9
	.word	0x13c7
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13c8
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x9
	.word	0x13c9
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ca
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x9
	.word	0x13cb
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x9
	.word	0x13cc
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x9
	.word	0x13cd
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x9
	.word	0x13ce
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x9
	.word	0x13cf
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x9
	.word	0x13d0
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x9
	.word	0x13d1
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x9
	.word	0x13d2
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x9
	.word	0x13d3
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x9
	.word	0x13d4
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x9
	.word	0x13d5
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d6
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d7
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d8
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x9
	.word	0x13d9
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x9
	.word	0x13da
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x9
	.word	0x13db
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x9
	.word	0x13dc
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x9
	.word	0x13dd
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x9
	.word	0x13de
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x9
	.word	0x13df
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x9
	.word	0x13e0
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x9
	.word	0x13e1
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x9
	.word	0x13e2
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x9
	.word	0x13e3
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x9
	.word	0x13e4
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x9
	.word	0x13e5
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x9
	.word	0x13e6
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x9
	.word	0x13e7
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x13e8
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x9
	.word	0x13e9
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x9
	.word	0x13ea
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x9
	.word	0x13eb
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x9
	.word	0x13ec
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x9
	.word	0x13ed
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x9
	.word	0x13ee
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ef
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13f0
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x13f1
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x13f2
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x9
	.word	0x13f3
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x9
	.word	0x13f4
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x9
	.word	0x13f5
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x9
	.word	0x13f6
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x9
	.word	0x13f7
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x9
	.word	0x13f8
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x9
	.word	0x13f9
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x9
	.word	0x13fa
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x9
	.word	0x13fb
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fc
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fd
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fe
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ff
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x1400
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x1401
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x9
	.word	0x1402
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x9
	.word	0x1403
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x9
	.word	0x1404
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x9
	.word	0x1405
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1406
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x1407
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x9
	.word	0x1408
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1409
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x140a
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x9
	.word	0x140b
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x9
	.word	0x140c
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x9
	.word	0x140d
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x9
	.word	0x140e
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x9
	.word	0x140f
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x9
	.word	0x1410
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x9
	.word	0x1411
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x9
	.word	0x1412
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x9
	.word	0x1413
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x9
	.word	0x1414
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x9
	.word	0x1415
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x9
	.word	0x1416
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x9
	.word	0x1417
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x9
	.word	0x1418
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x9
	.word	0x1419
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141a
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x9
	.word	0x141b
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141c
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x9
	.word	0x141d
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x9
	.word	0x141e
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x9
	.word	0x141f
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x1420
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x9
	.word	0x1421
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x9
	.word	0x1422
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1620
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1621
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1622
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1623
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1624
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x9
	.word	0x1625
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x9
	.word	0x1626
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x9
	.word	0x1627
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x9
	.word	0x1628
	.byte	0x17
	.long	0x7bb
	.uleb128 0x15
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1629
	.byte	0x17
	.long	0x7bb
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xb
	.byte	0x42
	.byte	0x11
	.long	0x5b4
	.uleb128 0x6
	.byte	0x4
	.long	0x427
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xc
	.long	0x427
	.long	0x1d5f
	.uleb128 0xd
	.long	0xd2
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0xc
	.byte	0xac
	.byte	0x2b
	.long	0x1d4f
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0xc
	.byte	0xad
	.byte	0x29
	.long	0xe2
	.uleb128 0x15
	.ascii "_imp____argc\0"
	.byte	0xc
	.word	0x119
	.byte	0x10
	.long	0x433
	.uleb128 0x15
	.ascii "_imp____argv\0"
	.byte	0xc
	.word	0x11d
	.byte	0x13
	.long	0x1db2
	.uleb128 0x6
	.byte	0x4
	.long	0x1d30
	.uleb128 0x15
	.ascii "_imp____wargv\0"
	.byte	0xc
	.word	0x121
	.byte	0x16
	.long	0x1dcf
	.uleb128 0x6
	.byte	0x4
	.long	0x1dd5
	.uleb128 0x6
	.byte	0x4
	.long	0x42d
	.uleb128 0x15
	.ascii "_imp___environ\0"
	.byte	0xc
	.word	0x127
	.byte	0x13
	.long	0x1db2
	.uleb128 0x15
	.ascii "_imp___wenviron\0"
	.byte	0xc
	.word	0x12c
	.byte	0x16
	.long	0x1dcf
	.uleb128 0x15
	.ascii "_imp___pgmptr\0"
	.byte	0xc
	.word	0x132
	.byte	0x12
	.long	0x1d30
	.uleb128 0x15
	.ascii "_imp___wpgmptr\0"
	.byte	0xc
	.word	0x137
	.byte	0x15
	.long	0x1dd5
	.uleb128 0x15
	.ascii "_imp___osplatform\0"
	.byte	0xc
	.word	0x13c
	.byte	0x19
	.long	0x5cd
	.uleb128 0x15
	.ascii "_imp___osver\0"
	.byte	0xc
	.word	0x141
	.byte	0x19
	.long	0x5cd
	.uleb128 0x15
	.ascii "_imp___winver\0"
	.byte	0xc
	.word	0x146
	.byte	0x19
	.long	0x5cd
	.uleb128 0x15
	.ascii "_imp___winmajor\0"
	.byte	0xc
	.word	0x14b
	.byte	0x19
	.long	0x5cd
	.uleb128 0x15
	.ascii "_imp___winminor\0"
	.byte	0xc
	.word	0x150
	.byte	0x19
	.long	0x5cd
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0xd
	.byte	0x35
	.byte	0x17
	.long	0xd2
	.uleb128 0x16
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0xd2
	.byte	0x13
	.byte	0x95
	.byte	0xe
	.long	0x1eff
	.uleb128 0x17
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1d1a
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1d1a
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7cc
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x7df
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7bb
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1d1a
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1d1a
	.uleb128 0x18
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0xd2
	.byte	0x12
	.word	0x200
	.byte	0x6
	.long	0x3115
	.uleb128 0x17
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x17
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x17
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x17
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x17
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x17
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x17
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x17
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x17
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x17
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x17
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x17
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x17
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x17
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x17
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x17
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x17
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x17
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x17
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x17
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x17
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x17
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x17
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x17
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x17
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x17
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x17
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x17
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x17
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x17
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x17
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x17
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x17
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x17
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x17
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x17
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x17
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x17
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x17
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x17
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x17
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x17
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x17
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x17
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x19
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x19
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x19
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x19
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x19
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x19
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x19
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x19
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x15
	.ascii "IID_IMallocSpy\0"
	.byte	0x14
	.word	0x1dbd
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IBindCtx\0"
	.byte	0x14
	.word	0x1f3a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEnumMoniker\0"
	.byte	0x14
	.word	0x204a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRunnableObject\0"
	.byte	0x14
	.word	0x20e8
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x14
	.word	0x218e
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPersist\0"
	.byte	0x14
	.word	0x2269
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPersistStream\0"
	.byte	0x14
	.word	0x22be
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IMoniker\0"
	.byte	0x14
	.word	0x236a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IROTData\0"
	.byte	0x14
	.word	0x2558
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x14
	.word	0x25b5
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IStorage\0"
	.byte	0x14
	.word	0x2658
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPersistFile\0"
	.byte	0x14
	.word	0x2841
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPersistStorage\0"
	.byte	0x14
	.word	0x28f1
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ILockBytes\0"
	.byte	0x14
	.word	0x29b1
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x14
	.word	0x2ac0
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x14
	.word	0x2b6c
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRootStorage\0"
	.byte	0x14
	.word	0x2c08
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IAdviseSink\0"
	.byte	0x14
	.word	0x2cb3
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x14
	.word	0x2d73
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IAdviseSink2\0"
	.byte	0x14
	.word	0x2ea9
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x14
	.word	0x2f2e
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IDataObject\0"
	.byte	0x14
	.word	0x2ff4
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x14
	.word	0x3118
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IMessageFilter\0"
	.byte	0x14
	.word	0x31d3
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x14
	.word	0x325d
	.byte	0x14
	.long	0x7f2
	.uleb128 0x15
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x14
	.word	0x325f
	.byte	0x14
	.long	0x7f2
	.uleb128 0x15
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x14
	.word	0x3261
	.byte	0x14
	.long	0x7f2
	.uleb128 0x15
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x14
	.word	0x3263
	.byte	0x14
	.long	0x7f2
	.uleb128 0x15
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x14
	.word	0x3265
	.byte	0x14
	.long	0x7f2
	.uleb128 0x15
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x14
	.word	0x3267
	.byte	0x14
	.long	0x7f2
	.uleb128 0x15
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x14
	.word	0x3269
	.byte	0x14
	.long	0x7f2
	.uleb128 0x15
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x14
	.word	0x326b
	.byte	0x14
	.long	0x7f2
	.uleb128 0x15
	.ascii "IID_IClassActivator\0"
	.byte	0x14
	.word	0x3273
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IFillLockBytes\0"
	.byte	0x14
	.word	0x32d5
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IProgressNotify\0"
	.byte	0x14
	.word	0x3389
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ILayoutStorage\0"
	.byte	0x14
	.word	0x33ee
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IBlockingLock\0"
	.byte	0x14
	.word	0x3492
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x14
	.word	0x34f7
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOplockStorage\0"
	.byte	0x14
	.word	0x354e
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x14
	.word	0x35d5
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IUrlMon\0"
	.byte	0x14
	.word	0x364d
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x14
	.word	0x36bc
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x14
	.word	0x3710
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x14
	.word	0x3786
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IProcessLock\0"
	.byte	0x14
	.word	0x37e5
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ISurrogateService\0"
	.byte	0x14
	.word	0x3848
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInitializeSpy\0"
	.byte	0x14
	.word	0x38f2
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x14
	.word	0x398a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x15
	.byte	0xab
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleCache\0"
	.byte	0x15
	.word	0x162
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleCache2\0"
	.byte	0x15
	.word	0x229
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleCacheControl\0"
	.byte	0x15
	.word	0x2d4
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IParseDisplayName\0"
	.byte	0x15
	.word	0x33c
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleContainer\0"
	.byte	0x15
	.word	0x39c
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleClientSite\0"
	.byte	0x15
	.word	0x417
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleObject\0"
	.byte	0x15
	.word	0x4fe
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x15
	.word	0x6fe
	.byte	0x16
	.long	0x1d1a
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x15
	.word	0x6ff
	.byte	0x16
	.long	0x1d1a
	.uleb128 0x15
	.ascii "IID_IOleWindow\0"
	.byte	0x15
	.word	0x724
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleLink\0"
	.byte	0x15
	.word	0x79a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleItemContainer\0"
	.byte	0x15
	.word	0x8bf
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x15
	.word	0x976
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x15
	.word	0xa1c
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x15
	.word	0xaf8
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x15
	.word	0xbf1
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x15
	.word	0xc91
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IContinue\0"
	.byte	0x15
	.word	0xda4
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IViewObject\0"
	.byte	0x15
	.word	0xdf9
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IViewObject2\0"
	.byte	0x15
	.word	0xf2a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IDropSource\0"
	.byte	0x15
	.word	0xfd2
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IDropTarget\0"
	.byte	0x15
	.word	0x105b
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x15
	.word	0x10ff
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x15
	.word	0x1176
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x16
	.byte	0x4d
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x17
	.byte	0xf1
	.byte	0x16
	.long	0x1d1a
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x17
	.byte	0xf2
	.byte	0x16
	.long	0x1d1a
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x17
	.word	0x33b
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x17
	.word	0x562
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x17
	.word	0x7b2
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x17
	.word	0x8ba
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IDispatch\0"
	.byte	0x17
	.word	0x9b6
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x17
	.word	0xa87
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ITypeComp\0"
	.byte	0x17
	.word	0xb35
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ITypeInfo\0"
	.byte	0x17
	.word	0xbd9
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ITypeInfo2\0"
	.byte	0x17
	.word	0xe50
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ITypeLib\0"
	.byte	0x17
	.word	0x10d6
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ITypeLib2\0"
	.byte	0x17
	.word	0x123d
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x17
	.word	0x1361
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IErrorInfo\0"
	.byte	0x17
	.word	0x13da
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x17
	.word	0x147d
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x17
	.word	0x1520
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ITypeFactory\0"
	.byte	0x17
	.word	0x1575
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ITypeMarshal\0"
	.byte	0x17
	.word	0x15d0
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IRecordInfo\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IErrorLog\0"
	.byte	0x17
	.word	0x1820
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPropertyBag\0"
	.byte	0x17
	.word	0x187a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x18
	.byte	0xeb
	.byte	0x18
	.long	0x1d1a
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x18
	.byte	0xec
	.byte	0x18
	.long	0x1d1a
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x18
	.word	0x100
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x18
	.word	0x127
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x18
	.word	0x1fd
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x18
	.word	0x266
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x18
	.word	0x375
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x18
	.word	0x3b0
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x18
	.word	0x404
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x18
	.word	0x496
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x18
	.word	0x50f
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMText\0"
	.byte	0x18
	.word	0x5a6
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x18
	.word	0x625
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x18
	.word	0x69e
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x18
	.word	0x717
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x18
	.word	0x792
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x18
	.word	0x80b
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x18
	.word	0x87f
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x18
	.word	0x8f8
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x18
	.word	0x961
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXTLRuntime\0"
	.byte	0x18
	.word	0x9a6
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x18
	.word	0xa3d
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_DOMDocument\0"
	.byte	0x18
	.word	0xa5c
	.byte	0x16
	.long	0x7df
	.uleb128 0x15
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x18
	.word	0xa60
	.byte	0x16
	.long	0x7df
	.uleb128 0x15
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x18
	.word	0xa67
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x18
	.word	0xacd
	.byte	0x16
	.long	0x7df
	.uleb128 0x15
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x18
	.word	0xad4
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x18
	.word	0xb0d
	.byte	0x16
	.long	0x7df
	.uleb128 0x15
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x18
	.word	0xb14
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDocument\0"
	.byte	0x18
	.word	0xb4a
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLDocument2\0"
	.byte	0x18
	.word	0xbb2
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLElement\0"
	.byte	0x18
	.word	0xc24
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLElement2\0"
	.byte	0x18
	.word	0xc82
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLAttribute\0"
	.byte	0x18
	.word	0xce5
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IXMLError\0"
	.byte	0x18
	.word	0xd11
	.byte	0x14
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_XMLDocument\0"
	.byte	0x18
	.word	0xd2e
	.byte	0x16
	.long	0x7df
	.uleb128 0x15
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x19
	.word	0x17e
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x19
	.word	0x17f
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x19
	.word	0x180
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x19
	.word	0x181
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x19
	.word	0x182
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x19
	.word	0x183
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x19
	.word	0x184
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x185
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x19
	.word	0x186
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x19
	.word	0x187
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x19
	.word	0x188
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x19
	.word	0x189
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x19
	.word	0x18a
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x19
	.word	0x193
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x19
	.word	0x194
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x19
	.word	0x195
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x19
	.word	0x196
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x19
	.word	0x197
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x19
	.word	0x198
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_FileProtocol\0"
	.byte	0x19
	.word	0x199
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_MkProtocol\0"
	.byte	0x19
	.word	0x19a
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x19
	.word	0x19b
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x19c
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x19
	.word	0x19d
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x19
	.word	0x19e
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x19
	.word	0x19f
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IPersistMoniker\0"
	.byte	0x19
	.word	0x250
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IMonikerProp\0"
	.byte	0x19
	.word	0x321
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IBindProtocol\0"
	.byte	0x19
	.word	0x37f
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IBinding\0"
	.byte	0x19
	.word	0x3e0
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x19
	.word	0x575
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x19
	.word	0x6a5
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IAuthenticate\0"
	.byte	0x19
	.word	0x764
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x19
	.word	0x7d0
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x19
	.word	0x841
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x19
	.word	0x8c1
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x19
	.word	0x93b
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x19
	.word	0x9bf
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x19
	.word	0xa30
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ICodeInstall\0"
	.byte	0x19
	.word	0xa9b
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IWinInetInfo\0"
	.byte	0x19
	.word	0x10a5
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IHttpSecurity\0"
	.byte	0x19
	.word	0x1112
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x19
	.word	0x1179
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x19
	.word	0x11f8
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "SID_BindHost\0"
	.byte	0x19
	.word	0x1335
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IBindHost\0"
	.byte	0x19
	.word	0x133f
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternet\0"
	.byte	0x19
	.word	0x144d
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x19
	.word	0x14ac
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x19
	.word	0x1526
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x19
	.word	0x15bf
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetProtocol\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x19
	.word	0x181a
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x19
	.word	0x18bd
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetSession\0"
	.byte	0x19
	.word	0x193f
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x19
	.word	0x1a48
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetPriority\0"
	.byte	0x19
	.word	0x1ab2
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x19
	.word	0x1b4e
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x19
	.word	0x1cb2
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x19
	.word	0x1cb3
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x19
	.word	0x1ccb
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x19
	.word	0x1d69
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x19
	.word	0x210f
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x19
	.word	0x22c4
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x19
	.word	0x269c
	.byte	0x12
	.long	0x7cc
	.uleb128 0x15
	.ascii "IID_ISoftDistExt\0"
	.byte	0x19
	.word	0x26cc
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x19
	.word	0x2778
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IDataFilter\0"
	.byte	0x19
	.word	0x27e6
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x19
	.word	0x28a6
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x19
	.word	0x2933
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x19
	.word	0x2941
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IGetBindHandle\0"
	.byte	0x19
	.word	0x29a5
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x19
	.word	0x2a0d
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1a
	.word	0x1b7
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1a
	.word	0x304
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1a
	.word	0x3a6
	.byte	0x13
	.long	0x7bb
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1a
	.word	0x444
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x12
	.long	0x7cc
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1c
	.byte	0xc
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x13
	.long	0x7bb
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xa1
	.byte	0x12
	.long	0x4b82
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x5b6
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x5b6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1d
	.byte	0xa4
	.byte	0x5
	.long	0x4b3d
	.uleb128 0x4
	.long	0x4b82
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x3c
	.long	0x4b9b
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x4b
	.long	0x4b9b
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x5a
	.long	0x4b9b
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1f
	.byte	0xe
	.byte	0x13
	.long	0x7bb
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1f
	.byte	0xf
	.byte	0x13
	.long	0x7bb
	.uleb128 0x3
	.ascii "uint16_t\0"
	.byte	0x20
	.byte	0x26
	.byte	0x18
	.long	0xf9
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x20
	.byte	0x28
	.byte	0x12
	.long	0xd2
	.uleb128 0x3
	.ascii "_UINT16_T\0"
	.byte	0x21
	.byte	0x59
	.byte	0x12
	.long	0x4c28
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x21
	.byte	0x5a
	.byte	0x12
	.long	0x4c39
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x21
	.byte	0x60
	.byte	0x10
	.long	0x4cbd
	.uleb128 0x1a
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x21
	.byte	0x62
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x21
	.byte	0x63
	.byte	0x3
	.long	0x4c6e
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x21
	.byte	0x66
	.byte	0xd
	.long	0xe2
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x21
	.byte	0x68
	.byte	0x10
	.long	0x4d70
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x21
	.byte	0x6a
	.byte	0xa
	.long	0x114
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x21
	.byte	0x6b
	.byte	0xa
	.long	0x114
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x21
	.byte	0x6c
	.byte	0xa
	.long	0x114
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x21
	.byte	0x6d
	.byte	0xa
	.long	0x114
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x21
	.byte	0x6e
	.byte	0x3
	.long	0x4cf4
	.uleb128 0x10
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x21
	.byte	0x70
	.byte	0x10
	.long	0x4e3e
	.uleb128 0x11
	.ascii "DecimalDigits\0"
	.byte	0x21
	.byte	0x72
	.byte	0x9
	.long	0xe2
	.byte	0
	.uleb128 0x11
	.ascii "GroupSeparator\0"
	.byte	0x21
	.byte	0x73
	.byte	0xd
	.long	0x4e3e
	.byte	0x4
	.uleb128 0x11
	.ascii "DecimalSeparator\0"
	.byte	0x21
	.byte	0x74
	.byte	0xd
	.long	0x4e3e
	.byte	0xa
	.uleb128 0x11
	.ascii "PositiveSign\0"
	.byte	0x21
	.byte	0x75
	.byte	0xd
	.long	0x4e3e
	.byte	0x10
	.uleb128 0x11
	.ascii "NegativeSign\0"
	.byte	0x21
	.byte	0x76
	.byte	0xd
	.long	0x4e3e
	.byte	0x16
	.uleb128 0x11
	.ascii "GroupSizes\0"
	.byte	0x21
	.byte	0x77
	.byte	0xa
	.long	0x4e4e
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.long	0xe9
	.long	0x4e4e
	.uleb128 0xd
	.long	0xd2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.long	0xbb
	.long	0x4e5e
	.uleb128 0xd
	.long	0xd2
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x21
	.byte	0x78
	.byte	0x3
	.long	0x4d8c
	.uleb128 0x6
	.byte	0x4
	.long	0x4e5e
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x22
	.byte	0x29
	.byte	0x10
	.long	0x4f56
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x22
	.byte	0x2c
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x22
	.byte	0x2f
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x22
	.byte	0x32
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x22
	.byte	0x35
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x22
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
	.byte	0x22
	.byte	0x39
	.byte	0x3
	.long	0x4e85
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x32
	.byte	0x13
	.long	0x4c5c
	.uleb128 0x3
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x15
	.long	0x4f71
	.uleb128 0x4
	.long	0x4f85
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x50b4
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4f71
	.byte	0
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4f71
	.byte	0x4
	.uleb128 0x11
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4f71
	.byte	0x8
	.uleb128 0x11
	.ascii "LEAST_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4f71
	.byte	0xc
	.uleb128 0x1a
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0xd2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x10
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xc3
	.byte	0x14
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x50b4
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4f71
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4fa2
	.uleb128 0x13
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4cbd
	.uleb128 0x13
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x50ba
	.uleb128 0x13
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x62
	.byte	0x1c
	.long	0x4d70
	.uleb128 0x10
	.ascii "TOSTRINGN_OUTPUT_STATE\0"
	.byte	0x30
	.byte	0x4
	.byte	0x25
	.byte	0x8
	.long	0x521f
	.uleb128 0x11
	.ascii "FORMAT\0"
	.byte	0x4
	.byte	0x27
	.byte	0xa
	.long	0xbb
	.byte	0
	.uleb128 0x11
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x4
	.byte	0x28
	.byte	0xd
	.long	0x521f
	.byte	0x2
	.uleb128 0x11
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x4
	.byte	0x29
	.byte	0xd
	.long	0x521f
	.byte	0xc
	.uleb128 0x11
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x9
	.long	0xe2
	.byte	0x18
	.uleb128 0x11
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x9
	.long	0xe2
	.byte	0x1c
	.uleb128 0x11
	.ascii "CURRENT_GROUP\0"
	.byte	0x4
	.byte	0x2c
	.byte	0xb
	.long	0x427
	.byte	0x20
	.uleb128 0x11
	.ascii "CURRENT_GROUP_SIZE\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x9
	.long	0xe2
	.byte	0x24
	.uleb128 0x11
	.ascii "CURRENT_GROUP_INDEX\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x9
	.long	0xe2
	.byte	0x28
	.uleb128 0x11
	.ascii "OUT_PTR\0"
	.byte	0x4
	.byte	0x2f
	.byte	0xe
	.long	0x42d
	.byte	0x2c
	.byte	0
	.uleb128 0xc
	.long	0xe9
	.long	0x522f
	.uleb128 0xd
	.long	0xd2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.long	0xe9
	.long	0x523f
	.uleb128 0xd
	.long	0xd2
	.byte	0xa
	.byte	0
	.uleb128 0x1b
	.ascii "decimal_digits\0"
	.byte	0x4
	.byte	0x33
	.byte	0x10
	.long	0x522f
	.uleb128 0x5
	.byte	0x3
	.long	_decimal_digits
	.uleb128 0xc
	.long	0xe9
	.long	0x526c
	.uleb128 0xd
	.long	0xd2
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.ascii "hexadecimal_lower_digits\0"
	.byte	0x4
	.byte	0x34
	.byte	0x10
	.long	0x525c
	.uleb128 0x5
	.byte	0x3
	.long	_hexadecimal_lower_digits
	.uleb128 0x1b
	.ascii "hexadecimal_upper_digits\0"
	.byte	0x4
	.byte	0x35
	.byte	0x10
	.long	0x525c
	.uleb128 0x5
	.byte	0x3
	.long	_hexadecimal_upper_digits
	.uleb128 0x1b
	.ascii "default_number_format_option\0"
	.byte	0x4
	.byte	0x36
	.byte	0x21
	.long	0x4e5e
	.uleb128 0x5
	.byte	0x3
	.long	_default_number_format_option
	.uleb128 0x1c
	.ascii "Initialize_ToString\0"
	.byte	0x4
	.word	0x212
	.byte	0x11
	.long	0x4cdc
	.long	LFB4250
	.long	LFE4250-LFB4250
	.uleb128 0x1
	.byte	0x9c
	.long	0x5352
	.uleb128 0x1d
	.ascii "feature\0"
	.byte	0x4
	.word	0x212
	.byte	0x39
	.long	0x5352
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.long	LVL6
	.long	0x60a6
	.uleb128 0x1e
	.long	LVL7
	.long	0x60a6
	.uleb128 0x1e
	.long	LVL8
	.long	0x60bf
	.uleb128 0x1e
	.long	LVL9
	.long	0x60a6
	.uleb128 0x1e
	.long	LVL10
	.long	0x60a6
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4f56
	.uleb128 0x1f
	.ascii "PMC_ToString\0"
	.byte	0x4
	.word	0x1f5
	.byte	0x2e
	.ascii "PMC_ToString@24\0"
	.long	0x4cdc
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x540a
	.uleb128 0x1d
	.ascii "x\0"
	.byte	0x4
	.word	0x1f5
	.byte	0x42
	.long	0x742
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF1
	.byte	0x4
	.word	0x1f5
	.byte	0x4e
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.secrel32	LASF2
	.byte	0x4
	.word	0x1f5
	.byte	0x5d
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x4
	.word	0x1f5
	.byte	0x6f
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x4
	.word	0x1f5
	.byte	0x7b
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x4
	.word	0x1f5
	.byte	0x9c
	.long	0x4e7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x21
	.ascii "nx\0"
	.byte	0x4
	.word	0x1fd
	.byte	0x14
	.long	0x540a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x4
	.word	0x1fe
	.byte	0x15
	.long	0x4cdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x50ba
	.uleb128 0x23
	.ascii "ToStringX\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x18
	.long	0x4cdc
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x555f
	.uleb128 0x1d
	.ascii "x\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x31
	.long	0x540a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF1
	.byte	0x4
	.word	0x1c0
	.byte	0x3d
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.secrel32	LASF2
	.byte	0x4
	.word	0x1c0
	.byte	0x4c
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x4
	.word	0x1c0
	.byte	0x63
	.long	0x4c5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x4
	.word	0x1c0
	.byte	0x84
	.long	0x4e7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "using_upper_letter\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x97
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x24
	.long	LBB23
	.long	LBE23-LBB23
	.uleb128 0x21
	.ascii "output_len\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.ascii "filling_digit_len\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.ascii "total_length\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.ascii "filling_digit_count\0"
	.byte	0x4
	.word	0x1e0
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x21
	.ascii "s_ptr\0"
	.byte	0x4
	.word	0x1e3
	.byte	0x16
	.long	0x50b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x21
	.ascii "d_ptr\0"
	.byte	0x4
	.word	0x1e4
	.byte	0x12
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x4
	.word	0x1e5
	.byte	0x12
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.ascii "w_count\0"
	.byte	0x4
	.word	0x1e6
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "ToStringX_1WORD\0"
	.byte	0x4
	.word	0x17c
	.byte	0x1a
	.long	0x42d
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x55e0
	.uleb128 0x1d
	.ascii "x\0"
	.byte	0x4
	.word	0x17c
	.byte	0x36
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "skip_digit_len\0"
	.byte	0x4
	.word	0x17c
	.byte	0x3d
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.secrel32	LASF7
	.byte	0x4
	.word	0x17c
	.byte	0x56
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "ptr\0"
	.byte	0x4
	.word	0x17c
	.byte	0x6c
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF8
	.byte	0x4
	.word	0x184
	.byte	0x9
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x23
	.ascii "ToStringDN\0"
	.byte	0x4
	.word	0x11f
	.byte	0x18
	.long	0x4cdc
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x57ad
	.uleb128 0x1d
	.ascii "x\0"
	.byte	0x4
	.word	0x11f
	.byte	0x32
	.long	0x540a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF1
	.byte	0x4
	.word	0x11f
	.byte	0x3e
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.secrel32	LASF2
	.byte	0x4
	.word	0x11f
	.byte	0x4d
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x4
	.word	0x11f
	.byte	0x5f
	.long	0xbb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x4
	.word	0x11f
	.byte	0x71
	.long	0x4c5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x4
	.word	0x11f
	.byte	0x92
	.long	0x4e7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x22
	.secrel32	LASF9
	.byte	0x4
	.word	0x121
	.byte	0x15
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x21
	.ascii "word_digit_count\0"
	.byte	0x4
	.word	0x122
	.byte	0x9
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.long	LBB21
	.long	LBE21-LBB21
	.long	0x56d0
	.uleb128 0x21
	.ascii "decimal_separator_len\0"
	.byte	0x4
	.word	0x13e
	.byte	0x15
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1e
	.long	LVL4
	.long	0x60a6
	.uleb128 0x1e
	.long	LVL5
	.long	0x60d8
	.byte	0
	.uleb128 0x24
	.long	LBB22
	.long	LBE22-LBB22
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x4
	.word	0x153
	.byte	0x19
	.long	0x4cdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x21
	.ascii "r_buf_code\0"
	.byte	0x4
	.word	0x154
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x21
	.ascii "r_buf_words\0"
	.byte	0x4
	.word	0x155
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x21
	.ascii "r_buf\0"
	.byte	0x4
	.word	0x157
	.byte	0x1a
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.secrel32	LASF10
	.byte	0x4
	.word	0x15a
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x21
	.ascii "rev_str_buf_code\0"
	.byte	0x4
	.word	0x163
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "rev_str_buf_words\0"
	.byte	0x4
	.word	0x164
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x21
	.ascii "rev_str_buf\0"
	.byte	0x4
	.word	0x166
	.byte	0x12
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.ascii "rev_str_buf_count\0"
	.byte	0x4
	.word	0x16c
	.byte	0x15
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4f85
	.uleb128 0x26
	.ascii "ToStringDN_Finalize\0"
	.byte	0x4
	.word	0x112
	.byte	0xd
	.long	LFB4245
	.long	LFE4245-LFB4245
	.uleb128 0x1
	.byte	0x9c
	.long	0x5852
	.uleb128 0x1d
	.ascii "in_buf\0"
	.byte	0x4
	.word	0x112
	.byte	0x2a
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF11
	.byte	0x4
	.word	0x112
	.byte	0x3e
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x4
	.word	0x112
	.byte	0x55
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	LASF13
	.byte	0x4
	.word	0x112
	.byte	0x6a
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.secrel32	LASF14
	.byte	0x4
	.word	0x114
	.byte	0xe
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x21
	.ascii "out_ptr\0"
	.byte	0x4
	.word	0x115
	.byte	0xe
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.secrel32	LASF8
	.byte	0x4
	.word	0x116
	.byte	0x11
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x27
	.ascii "PrintDecimal\0"
	.byte	0x4
	.byte	0xe8
	.byte	0xd
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x5949
	.uleb128 0x28
	.ascii "in_buf\0"
	.byte	0x4
	.byte	0xe8
	.byte	0x2b
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF11
	.byte	0x4
	.byte	0xe8
	.byte	0x3f
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x4
	.byte	0xe8
	.byte	0x56
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF13
	.byte	0x4
	.byte	0xe8
	.byte	0x6c
	.long	0x50b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x29
	.secrel32	LASF3
	.byte	0x4
	.byte	0xe8
	.byte	0x80
	.long	0xbb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x29
	.secrel32	LASF4
	.byte	0x4
	.byte	0xe8
	.byte	0x92
	.long	0x4c5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x29
	.secrel32	LASF5
	.byte	0x4
	.byte	0xe8
	.byte	0xb3
	.long	0x4e7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2a
	.secrel32	LASF15
	.byte	0x4
	.byte	0xea
	.byte	0x23
	.long	0x5117
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x4
	.byte	0xf6
	.byte	0x16
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.ascii "in_count\0"
	.byte	0x4
	.byte	0xf7
	.byte	0x11
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.long	LBB19
	.long	LBE19-LBB19
	.long	0x592e
	.uleb128 0x2a
	.secrel32	LASF8
	.byte	0x4
	.byte	0xee
	.byte	0x13
	.long	0x4c5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x24
	.long	LBB20
	.long	LBE20-LBB20
	.uleb128 0x22
	.secrel32	LASF8
	.byte	0x4
	.word	0x105
	.byte	0x11
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x27
	.ascii "ToStringDN_1WORD\0"
	.byte	0x4
	.byte	0xc4
	.byte	0xd
	.long	LFB4243
	.long	LFE4243-LFB4243
	.uleb128 0x1
	.byte	0x9c
	.long	0x5996
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x4
	.byte	0xc4
	.byte	0x3d
	.long	0x5996
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x4
	.byte	0xc4
	.byte	0x54
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.ascii "r\0"
	.byte	0x4
	.byte	0xc6
	.byte	0x15
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5117
	.uleb128 0x27
	.ascii "ToStringDN_LEADING_1WORD\0"
	.byte	0x4
	.byte	0xb9
	.byte	0xd
	.long	LFB4242
	.long	LFE4242-LFB4242
	.uleb128 0x1
	.byte	0x9c
	.long	0x59f1
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x4
	.byte	0xb9
	.byte	0x45
	.long	0x5996
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x4
	.byte	0xb9
	.byte	0x5c
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1b
	.ascii "r\0"
	.byte	0x4
	.byte	0xbb
	.byte	0x15
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2b
	.ascii "OutputOneChar\0"
	.byte	0x4
	.byte	0x90
	.byte	0xd
	.long	LFB4241
	.long	LFE4241-LFB4241
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a37
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x4
	.byte	0x90
	.byte	0x3a
	.long	0x5996
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x4
	.byte	0x90
	.byte	0x51
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1e
	.long	LVL3
	.long	0x60a6
	.byte	0
	.uleb128 0x2b
	.ascii "OutputUngroupedOneChar\0"
	.byte	0x4
	.byte	0x8a
	.byte	0xd
	.long	LFB4240
	.long	LFE4240-LFB4240
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a7d
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x4
	.byte	0x8a
	.byte	0x43
	.long	0x5996
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x4
	.byte	0x8a
	.byte	0x5a
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2b
	.ascii "OutputDecimalSeparator\0"
	.byte	0x4
	.byte	0x84
	.byte	0xd
	.long	LFB4239
	.long	LFE4239-LFB4239
	.uleb128 0x1
	.byte	0x9c
	.long	0x5abf
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x4
	.byte	0x84
	.byte	0x43
	.long	0x5996
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.long	LVL2
	.long	0x60a6
	.byte	0
	.uleb128 0x2b
	.ascii "InitializeOutputState\0"
	.byte	0x4
	.byte	0x64
	.byte	0xd
	.long	LFB4238
	.long	LFE4238-LFB4238
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b58
	.uleb128 0x29
	.secrel32	LASF15
	.byte	0x4
	.byte	0x64
	.byte	0x42
	.long	0x5996
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF12
	.byte	0x4
	.byte	0x64
	.byte	0x52
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.secrel32	LASF3
	.byte	0x4
	.byte	0x64
	.byte	0x60
	.long	0xbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x29
	.secrel32	LASF5
	.byte	0x4
	.byte	0x64
	.byte	0x82
	.long	0x4e7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2a
	.secrel32	LASF14
	.byte	0x4
	.byte	0x69
	.byte	0xe
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1b
	.ascii "out_ptr\0"
	.byte	0x4
	.byte	0x6a
	.byte	0xe
	.long	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.long	LVL0
	.long	0x60d8
	.uleb128 0x1e
	.long	LVL1
	.long	0x60d8
	.byte	0
	.uleb128 0x2c
	.ascii "ConvertCardinalNumber\0"
	.byte	0x4
	.byte	0x39
	.byte	0x18
	.long	0x4cdc
	.long	LFB4237
	.long	LFE4237-LFB4237
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d14
	.uleb128 0x28
	.ascii "x_buf\0"
	.byte	0x4
	.byte	0x39
	.byte	0x3f
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "x_buf_size\0"
	.byte	0x4
	.byte	0x39
	.byte	0x52
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii "x_bit_count\0"
	.byte	0x4
	.byte	0x39
	.byte	0x6a
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	LASF9
	.byte	0x4
	.byte	0x39
	.byte	0x87
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x28
	.ascii "r_buf\0"
	.byte	0x4
	.byte	0x39
	.byte	0xa4
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	LASF10
	.byte	0x4
	.byte	0x39
	.byte	0xb8
	.long	0x50b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2a
	.secrel32	LASF6
	.byte	0x4
	.byte	0x3b
	.byte	0x15
	.long	0x4cdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1b
	.ascii "work_buf_1_code\0"
	.byte	0x4
	.byte	0x3c
	.byte	0x11
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1b
	.ascii "work_buf_1_words\0"
	.byte	0x4
	.byte	0x3d
	.byte	0x11
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1b
	.ascii "work_buf_1\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x16
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1b
	.ascii "work_buf_2_code\0"
	.byte	0x4
	.byte	0x41
	.byte	0x11
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1b
	.ascii "work_buf_2_words\0"
	.byte	0x4
	.byte	0x42
	.byte	0x11
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1b
	.ascii "work_buf_2\0"
	.byte	0x4
	.byte	0x43
	.byte	0x16
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1b
	.ascii "u_ptr\0"
	.byte	0x4
	.byte	0x49
	.byte	0x16
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1b
	.ascii "q_ptr\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x16
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.ascii "r_ptr\0"
	.byte	0x4
	.byte	0x4c
	.byte	0x16
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1b
	.ascii "work_u_count\0"
	.byte	0x4
	.byte	0x4d
	.byte	0x11
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.long	LBB18
	.long	LBE18-LBB18
	.uleb128 0x1b
	.ascii "r_value\0"
	.byte	0x4
	.byte	0x51
	.byte	0x19
	.long	0x4f85
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1b
	.ascii "temp\0"
	.byte	0x4
	.byte	0x58
	.byte	0x1a
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "_ROTATE_L_UNIT\0"
	.byte	0x1
	.word	0x2b3
	.byte	0x1d
	.long	0x4f71
	.long	LFB4215
	.long	LFE4215-LFB4215
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d7b
	.uleb128 0x1d
	.ascii "x\0"
	.byte	0x1
	.word	0x2b3
	.byte	0x38
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x1
	.word	0x2b3
	.byte	0x3f
	.long	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	0x5fb0
	.long	LBB16
	.long	LBE16-LBB16
	.byte	0x1
	.word	0x2b6
	.byte	0xc
	.uleb128 0x2f
	.long	0x5fd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2f
	.long	0x5fc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "_DIVREM_UNIT\0"
	.byte	0x1
	.word	0x252
	.byte	0x21
	.long	0x4f85
	.long	LFB4212
	.long	LFE4212-LFB4212
	.uleb128 0x1
	.byte	0x9c
	.long	0x5def
	.uleb128 0x1d
	.ascii "u_high\0"
	.byte	0x1
	.word	0x252
	.byte	0x3e
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "u_low\0"
	.byte	0x1
	.word	0x252
	.byte	0x56
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "v\0"
	.byte	0x1
	.word	0x252
	.byte	0x6d
	.long	0x4f85
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "r\0"
	.byte	0x1
	.word	0x252
	.byte	0x81
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x21
	.ascii "q\0"
	.byte	0x1
	.word	0x26c
	.byte	0x11
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2d
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x1
	.word	0x193
	.byte	0x1d
	.long	0x4f71
	.long	LFB4198
	.long	LFE4198-LFB4198
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e38
	.uleb128 0x1d
	.ascii "u\0"
	.byte	0x1
	.word	0x193
	.byte	0x3e
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "v\0"
	.byte	0x1
	.word	0x193
	.byte	0x4d
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x26
	.ascii "_FILL_MEMORY_16\0"
	.byte	0x1
	.word	0x167
	.byte	0x16
	.long	LFB4192
	.long	LFE4192-LFB4192
	.uleb128 0x1
	.byte	0x9c
	.long	0x5eb2
	.uleb128 0x1d
	.ascii "d\0"
	.byte	0x1
	.word	0x167
	.byte	0x31
	.long	0x5eb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "x\0"
	.byte	0x1
	.word	0x167
	.byte	0x3e
	.long	0x4c4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x1
	.word	0x167
	.byte	0x48
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	0x6068
	.long	LBB14
	.long	LBE14-LBB14
	.byte	0x1
	.word	0x169
	.byte	0x5
	.uleb128 0x2f
	.long	0x6096
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2f
	.long	0x6088
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x2f
	.long	0x607a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4c4a
	.uleb128 0x26
	.ascii "_ZERO_MEMORY_UNIT_DIV\0"
	.byte	0x1
	.word	0x151
	.byte	0x16
	.long	LFB4190
	.long	LFE4190-LFB4190
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f2a
	.uleb128 0x1d
	.ascii "d\0"
	.byte	0x1
	.word	0x151
	.byte	0x3d
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x1
	.word	0x151
	.byte	0x4c
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2e
	.long	0x602a
	.long	LBB12
	.long	LBE12-LBB12
	.byte	0x1
	.word	0x154
	.byte	0x5
	.uleb128 0x2f
	.long	0x6058
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2f
	.long	0x604a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2f
	.long	0x603c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "_COPY_MEMORY_UNIT_DIV\0"
	.byte	0x1
	.word	0x11f
	.byte	0x16
	.long	LFB4185
	.long	LFE4185-LFB4185
	.uleb128 0x1
	.byte	0x9c
	.long	0x5faa
	.uleb128 0x1d
	.ascii "d\0"
	.byte	0x1
	.word	0x11f
	.byte	0x3d
	.long	0x57ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "s\0"
	.byte	0x1
	.word	0x11f
	.byte	0x57
	.long	0x5faa
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x1
	.word	0x11f
	.byte	0x66
	.long	0x4f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2e
	.long	0x5fdd
	.long	LBB10
	.long	LBE10-LBB10
	.byte	0x1
	.word	0x122
	.byte	0x5
	.uleb128 0x2f
	.long	0x6014
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2f
	.long	0x6004
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2f
	.long	0x5fef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4f9d
	.uleb128 0x30
	.ascii "__rold\0"
	.byte	0x3
	.byte	0x94
	.byte	0x1
	.long	0xd2
	.byte	0x3
	.long	0x5fdd
	.uleb128 0x31
	.ascii "__X\0"
	.byte	0x3
	.byte	0x94
	.byte	0x16
	.long	0xd2
	.uleb128 0x31
	.ascii "__C\0"
	.byte	0x3
	.byte	0x94
	.byte	0x1f
	.long	0xe2
	.byte	0
	.uleb128 0x32
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x6024
	.uleb128 0x33
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x73c
	.uleb128 0x33
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x6024
	.uleb128 0x33
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xc3
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x45e
	.uleb128 0x32
	.ascii "__stosd\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x6
	.byte	0x3
	.long	0x6068
	.uleb128 0x33
	.ascii "Dest\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x1d
	.long	0x73c
	.uleb128 0x33
	.ascii "Data\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x31
	.long	0x449
	.uleb128 0x33
	.ascii "Count\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x3e
	.long	0xc3
	.byte	0
	.uleb128 0x32
	.ascii "__stosw\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x6
	.byte	0x3
	.long	0x60a6
	.uleb128 0x33
	.ascii "Dest\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x1e
	.long	0x490
	.uleb128 0x33
	.ascii "Data\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x33
	.long	0xf9
	.uleb128 0x33
	.ascii "Count\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x40
	.long	0xc3
	.byte	0
	.uleb128 0x34
	.ascii "lstrcpyW@8\0"
	.ascii "lstrcpyW\0"
	.byte	0x23
	.word	0x57d
	.byte	0x42
	.uleb128 0x34
	.ascii "lstrcpyA@8\0"
	.ascii "lstrcpyA\0"
	.byte	0x23
	.word	0x57c
	.byte	0x41
	.uleb128 0x34
	.ascii "lstrlenW@4\0"
	.ascii "lstrlenW\0"
	.byte	0x23
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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