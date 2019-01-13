	.file	"memory.c"
	.text
Ltext0:
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4184:
	.file 1 "pmc_internal.h"
	.loc 1 254 1
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
LBB8:
LBB9:
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
LBE9:
LBE8:
	.loc 1 262 1
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
	.def	__FILL_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__FILL_MEMORY_UNIT:
LFB4194:
	.loc 1 354 1
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
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB10:
LBB11:
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
LBE11:
LBE10:
	.loc 1 362 1
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
LFE4194:
	.def	__DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
__DIVIDE_CEILING_UNIT:
LFB4198:
	.loc 1 381 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 382 16
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	.loc 1 382 20
	subl	$1, %eax
	.loc 1 382 25
	movl	$0, %edx
	divl	12(%ebp)
	.loc 1 383 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4198:
	.def	__ROTATE_L_UNIT;	.scl	3;	.type	32;	.endef
__ROTATE_L_UNIT:
LFB4214:
	.loc 1 664 1
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
LBB12:
LBB13:
	.file 3 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 3 150 7
	andl	$31, -8(%ebp)
	.loc 3 151 23
	movl	-8(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%eax, %ecx
	roll	%cl, %edx
	movl	%edx, %eax
LBE13:
LBE12:
	.loc 1 666 12
	nop
	.loc 1 672 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4214:
	.def	__LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_UNIT:
LFB4223:
	.loc 1 812 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 813 8
	cmpl	$0, 8(%ebp)
	jne	L9
	.loc 1 814 16
	movl	$32, %eax
	jmp	L10
L9:
	.loc 1 820 5
/APP
 # 820 "pmc_internal.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 1 837 31
	movl	$31, %eax
	subl	-4(%ebp), %eax
L10:
	.loc 1 838 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4223:
	.def	__TZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
__TZCNT_ALT_UNIT:
LFB4227:
	.loc 1 892 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 893 8
	cmpl	$0, 8(%ebp)
	jne	L12
	.loc 1 894 16
	movl	$32, %eax
	jmp	L13
L12:
	.loc 1 900 5
/APP
 # 900 "pmc_internal.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 1 917 12
	movl	-4(%ebp), %eax
L13:
	.loc 1 918 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4227:
	.comm	_hLocalHeap, 4, 2
	.comm	_number_zero, 28, 2
	.def	_CalculateCheckCode;	.scl	3;	.type	32;	.endef
_CalculateCheckCode:
LFB4236:
	.file 4 "memory.c"
	.loc 4 57 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 58 14
	movl	$-2071690108, -4(%ebp)
	.loc 4 60 17
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
	.loc 4 61 8
	jmp	L15
L16:
	.loc 4 63 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 63 43
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 63 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 64 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 64 43
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 4 64 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 65 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 65 43
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 4 65 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 66 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 66 43
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 4 66 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 67 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 67 43
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %eax
	.loc 4 67 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 68 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 68 43
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 4 68 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 69 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 69 43
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %eax
	.loc 4 69 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 70 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 70 43
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %eax
	.loc 4 70 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 71 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 71 43
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %eax
	.loc 4 71 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 72 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 72 43
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %eax
	.loc 4 72 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 73 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 73 43
	movl	8(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %eax
	.loc 4 73 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 74 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 74 43
	movl	8(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %eax
	.loc 4 74 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 75 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 75 43
	movl	8(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %eax
	.loc 4 75 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 76 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 76 43
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %eax
	.loc 4 76 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 77 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 77 43
	movl	8(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %eax
	.loc 4 77 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 78 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 78 43
	movl	8(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %eax
	.loc 4 78 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 79 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 79 43
	movl	8(%ebp), %eax
	addl	$64, %eax
	movl	(%eax), %eax
	.loc 4 79 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 80 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 80 43
	movl	8(%ebp), %eax
	addl	$68, %eax
	movl	(%eax), %eax
	.loc 4 80 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 81 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 81 43
	movl	8(%ebp), %eax
	addl	$72, %eax
	movl	(%eax), %eax
	.loc 4 81 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 82 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 82 43
	movl	8(%ebp), %eax
	addl	$76, %eax
	movl	(%eax), %eax
	.loc 4 82 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 83 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 83 43
	movl	8(%ebp), %eax
	addl	$80, %eax
	movl	(%eax), %eax
	.loc 4 83 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 84 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 84 43
	movl	8(%ebp), %eax
	addl	$84, %eax
	movl	(%eax), %eax
	.loc 4 84 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 85 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 85 43
	movl	8(%ebp), %eax
	addl	$88, %eax
	movl	(%eax), %eax
	.loc 4 85 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 86 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 86 43
	movl	8(%ebp), %eax
	addl	$92, %eax
	movl	(%eax), %eax
	.loc 4 86 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 87 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 87 43
	movl	8(%ebp), %eax
	addl	$96, %eax
	movl	(%eax), %eax
	.loc 4 87 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 88 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 88 43
	movl	8(%ebp), %eax
	addl	$100, %eax
	movl	(%eax), %eax
	.loc 4 88 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 89 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 89 43
	movl	8(%ebp), %eax
	addl	$104, %eax
	movl	(%eax), %eax
	.loc 4 89 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 90 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 90 43
	movl	8(%ebp), %eax
	addl	$108, %eax
	movl	(%eax), %eax
	.loc 4 90 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 91 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 91 43
	movl	8(%ebp), %eax
	addl	$112, %eax
	movl	(%eax), %eax
	.loc 4 91 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 92 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 92 43
	movl	8(%ebp), %eax
	addl	$116, %eax
	movl	(%eax), %eax
	.loc 4 92 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 93 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 93 43
	movl	8(%ebp), %eax
	addl	$120, %eax
	movl	(%eax), %eax
	.loc 4 93 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 94 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 94 43
	movl	8(%ebp), %eax
	addl	$124, %eax
	movl	(%eax), %eax
	.loc 4 94 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 95 11
	subl	$-128, 8(%ebp)
	.loc 4 96 9
	subl	$1, -8(%ebp)
L15:
	.loc 4 61 8
	cmpl	$0, -8(%ebp)
	jne	L16
	.loc 4 99 12
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 4 99 5
	testl	%eax, %eax
	je	L17
	.loc 4 101 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 101 43
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 101 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 102 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 102 43
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 4 102 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 103 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 103 43
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 4 103 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 104 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 104 43
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 4 104 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 105 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 105 43
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %eax
	.loc 4 105 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 106 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 106 43
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 4 106 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 107 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 107 43
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %eax
	.loc 4 107 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 108 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 108 43
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %eax
	.loc 4 108 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 109 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 109 43
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %eax
	.loc 4 109 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 110 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 110 43
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %eax
	.loc 4 110 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 111 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 111 43
	movl	8(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %eax
	.loc 4 111 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 112 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 112 43
	movl	8(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %eax
	.loc 4 112 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 113 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 113 43
	movl	8(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %eax
	.loc 4 113 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 114 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 114 43
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %eax
	.loc 4 114 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 115 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 115 43
	movl	8(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %eax
	.loc 4 115 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 116 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 116 43
	movl	8(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %eax
	.loc 4 116 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 117 11
	addl	$64, 8(%ebp)
L17:
	.loc 4 120 15
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 4 120 8
	testl	%eax, %eax
	je	L18
	.loc 4 122 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 122 43
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 122 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 123 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 123 43
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 4 123 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 124 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 124 43
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 4 124 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 125 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 125 43
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 4 125 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 126 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 126 43
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %eax
	.loc 4 126 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 127 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 127 43
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %eax
	.loc 4 127 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 128 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 128 43
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %eax
	.loc 4 128 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 129 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 129 43
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %eax
	.loc 4 129 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 130 11
	addl	$32, 8(%ebp)
L18:
	.loc 4 133 15
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 4 133 8
	testl	%eax, %eax
	je	L19
	.loc 4 135 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 135 43
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 135 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 136 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 136 43
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 4 136 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 137 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 137 43
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %eax
	.loc 4 137 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 138 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 138 43
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %eax
	.loc 4 138 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 139 11
	addl	$16, 8(%ebp)
L19:
	.loc 4 142 15
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 4 142 8
	testl	%eax, %eax
	je	L20
	.loc 4 144 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 144 43
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 144 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 145 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 145 43
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 4 145 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
	.loc 4 146 11
	addl	$8, 8(%ebp)
L20:
	.loc 4 149 15
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 4 149 8
	testl	%eax, %eax
	je	L21
	.loc 4 150 16
	movl	$3, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ROTATE_L_UNIT
	movl	%eax, %edx
	.loc 4 150 43
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 150 14
	xorl	%edx, %eax
	movl	%eax, -4(%ebp)
L21:
	.loc 4 152 12
	movl	-4(%ebp), %eax
	.loc 4 153 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4236:
	.globl	_AllocateBlock
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
_AllocateBlock:
LFB4237:
	.loc 4 160 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 4 165 26
	movl	$32, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, -12(%ebp)
	.loc 4 166 14
	movl	-12(%ebp), %eax
	addl	$2, %eax
	movl	%eax, -16(%ebp)
	.loc 4 167 14
	movl	-16(%ebp), %eax
	sall	$2, %eax
	movl	%eax, -20(%ebp)
	.loc 4 168 38
	movl	_hLocalHeap, %eax
	movl	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__HeapAlloc@12, %eax
	call	*%eax
LVL0:
	subl	$12, %esp
	movl	%eax, -24(%ebp)
	.loc 4 169 5
	cmpl	$0, -24(%ebp)
	jne	L24
	.loc 4 170 10
	movl	$0, %eax
	jmp	L25
L24:
	.loc 4 171 12
	movl	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 4 172 28
	movl	12(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 4 176 21
	movl	__imp__GetTickCount@0, %eax
	call	*%eax
LVL1:
	movl	%eax, -28(%ebp)
	.loc 4 189 77
	movzbl	_configuration_info, %eax
	andl	$1, %eax
	.loc 4 189 118
	testb	%al, %al
	je	L26
	.loc 4 189 79 discriminator 1
	movl	-24(%ebp), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_CalculateCheckCode
	jmp	L27
L26:
	.loc 4 189 118 discriminator 2
	movl	-28(%ebp), %eax
	orl	$-2071690108, %eax
L27:
	.loc 4 189 17 discriminator 4
	movl	%eax, -32(%ebp)
	.loc 4 193 52 discriminator 4
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	.loc 4 193 39 discriminator 4
	movl	%eax, %ecx
	.loc 4 193 11 discriminator 4
	movl	-12(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	-24(%ebp), %eax
	addl	%eax, %edx
	.loc 4 193 37 discriminator 4
	movl	%ecx, %eax
	xorl	-32(%ebp), %eax
	.loc 4 193 24 discriminator 4
	movl	%eax, (%edx)
	.loc 4 194 8 discriminator 4
	cmpl	$0, 16(%ebp)
	je	L28
	.loc 4 195 15
	movl	16(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
L28:
	.loc 4 196 13
	movl	-24(%ebp), %eax
	addl	$4, %eax
L25:
	.loc 4 197 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4237:
	.globl	_DeallocateBlock
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
_DeallocateBlock:
LFB4238:
	.loc 4 202 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 203 5
	cmpl	$0, 8(%ebp)
	je	L31
LBB14:
	.loc 4 205 22
	movl	8(%ebp), %eax
	subl	$4, %eax
	movl	%eax, -12(%ebp)
	.loc 4 206 13
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 206 12
	cmpl	%eax, 12(%ebp)
	jne	L31
	.loc 4 213 13
	movl	12(%ebp), %eax
	addl	$2, %eax
	movl	%eax, 8(%esp)
	movl	$-858993460, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__FILL_MEMORY_UNIT
	.loc 4 215 13
	movl	_hLocalHeap, %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__HeapFree@12, %eax
	call	*%eax
LVL2:
	subl	$12, %esp
L31:
LBE14:
	.loc 4 218 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4238:
	.def	_CommitBlock;	.scl	3;	.type	32;	.endef
_CommitBlock:
LFB4239:
	.loc 4 222 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 223 8
	cmpl	$0, 8(%ebp)
	je	L34
LBB15:
	.loc 4 225 9
	subl	$4, 8(%ebp)
	.loc 4 226 21
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 4 228 28
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_CalculateCheckCode
	movl	%eax, -8(%ebp)
	.loc 4 232 15
	movl	-4(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	.loc 4 232 27
	movl	-8(%ebp), %eax
	movl	%eax, (%edx)
L34:
LBE15:
	.loc 4 234 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4239:
	.def	_CheckBlock;	.scl	3;	.type	32;	.endef
_CheckBlock:
LFB4240:
	.loc 4 238 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 240 8
	cmpl	$0, 8(%ebp)
	jne	L36
	.loc 4 241 16
	movl	$0, %eax
	jmp	L37
L36:
	.loc 4 242 5
	subl	$4, 8(%ebp)
	.loc 4 243 17
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 4 244 38
	movl	-4(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	.loc 4 244 17
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	.loc 4 245 31
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_CalculateCheckCode
	movl	%eax, -12(%ebp)
	.loc 4 246 8
	movl	-12(%ebp), %eax
	cmpl	-8(%ebp), %eax
	jne	L38
	.loc 4 247 16
	movl	$0, %eax
	jmp	L37
L38:
	.loc 4 249 16
	movl	$-6, %eax
L37:
	.loc 4 253 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4240:
	.globl	_CheckBlockLight
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
_CheckBlockLight:
LFB4241:
	.loc 4 257 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 4 259 8
	cmpl	$0, 8(%ebp)
	jne	L40
	.loc 4 260 16
	movl	$0, %eax
	jmp	L41
L40:
	.loc 4 261 5
	subl	$4, 8(%ebp)
	.loc 4 262 17
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 4 263 38
	movl	-4(%ebp), %eax
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	(%eax), %eax
	.loc 4 263 65
	movl	-4(%ebp), %edx
	addl	$1, %edx
	leal	0(,%edx,4), %ecx
	movl	8(%ebp), %edx
	addl	%ecx, %edx
	.loc 4 263 17
	xorl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 4 264 17
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 265 8
	movl	-12(%ebp), %eax
	cmpl	-8(%ebp), %eax
	jne	L42
	.loc 4 266 16
	movl	$0, %eax
	jmp	L41
L42:
	.loc 4 268 16
	movl	$-6, %eax
L41:
	.loc 4 272 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4241:
	.def	_ClearNumberHeader;	.scl	3;	.type	32;	.endef
_ClearNumberHeader:
LFB4242:
	.loc 4 275 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB16:
	.loc 4 295 24
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 4 296 20
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	.loc 4 297 16
	movl	-4(%ebp), %eax
	addl	$4, %eax
	.loc 4 297 20
	movl	$0, (%eax)
	.loc 4 298 16
	movl	-4(%ebp), %eax
	addl	$8, %eax
	.loc 4 298 20
	movl	$0, (%eax)
	.loc 4 299 16
	movl	-4(%ebp), %eax
	addl	$12, %eax
	.loc 4 299 20
	movl	$0, (%eax)
	.loc 4 300 16
	movl	-4(%ebp), %eax
	addl	$16, %eax
	.loc 4 300 20
	movl	$0, (%eax)
	.loc 4 301 16
	movl	-4(%ebp), %eax
	addl	$20, %eax
	.loc 4 301 20
	movl	$0, (%eax)
	.loc 4 302 16
	movl	-4(%ebp), %eax
	addl	$24, %eax
	.loc 4 302 20
	movl	$0, (%eax)
LBE16:
	.loc 4 313 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4242:
	.def	_FillNumberHeader;	.scl	3;	.type	32;	.endef
_FillNumberHeader:
LFB4243:
	.loc 4 316 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
LBB17:
	.loc 4 336 24
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 4 337 20
	movl	-4(%ebp), %eax
	movl	$-858993460, (%eax)
	.loc 4 338 16
	movl	-4(%ebp), %eax
	addl	$4, %eax
	.loc 4 338 20
	movl	$-858993460, (%eax)
	.loc 4 339 16
	movl	-4(%ebp), %eax
	addl	$8, %eax
	.loc 4 339 20
	movl	$-858993460, (%eax)
	.loc 4 340 16
	movl	-4(%ebp), %eax
	addl	$12, %eax
	.loc 4 340 20
	movl	$-858993460, (%eax)
	.loc 4 341 16
	movl	-4(%ebp), %eax
	addl	$16, %eax
	.loc 4 341 20
	movl	$-858993460, (%eax)
	.loc 4 342 16
	movl	-4(%ebp), %eax
	addl	$20, %eax
	.loc 4 342 20
	movl	$-858993460, (%eax)
	.loc 4 343 16
	movl	-4(%ebp), %eax
	addl	$24, %eax
	.loc 4 343 20
	movl	$-858993460, (%eax)
LBE17:
	.loc 4 354 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4243:
	.def	_InitializeNumber;	.scl	3;	.type	32;	.endef
_InitializeNumber:
LFB4244:
	.loc 4 357 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 358 5
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ClearNumberHeader
	.loc 4 359 8
	cmpl	$0, 12(%ebp)
	je	L46
LBB18:
	.loc 4 362 30
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, -12(%ebp)
	.loc 4 363 12
	cmpl	$0, -12(%ebp)
	jne	L47
	.loc 4 364 20
	movl	$-4, %eax
	jmp	L48
L47:
	.loc 4 365 27
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 4 366 24
	movl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 20(%eax)
	.loc 4 367 18
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 24(%eax)
LBE18:
	jmp	L49
L46:
	.loc 4 372 27
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	.loc 4 373 24
	movl	8(%ebp), %eax
	movl	$0, 20(%eax)
	.loc 4 374 18
	movl	8(%ebp), %eax
	movl	$0, 24(%eax)
L49:
	.loc 4 376 12
	movl	$0, %eax
L48:
	.loc 4 377 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4244:
	.def	_CleanUpNumber;	.scl	3;	.type	32;	.endef
_CleanUpNumber:
LFB4245:
	.loc 4 380 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 381 10
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	.loc 4 381 8
	testl	%eax, %eax
	je	L52
	.loc 4 383 9
	movl	8(%ebp), %eax
	movl	20(%eax), %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DeallocateBlock
	.loc 4 384 18
	movl	8(%ebp), %eax
	movl	$0, 24(%eax)
L52:
	.loc 4 386 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4245:
	.globl	_AttatchNumber
	.def	_AttatchNumber;	.scl	2;	.type	32;	.endef
_AttatchNumber:
LFB4246:
	.loc 4 389 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 390 30
	movl	$0, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_InitializeNumber
	movl	%eax, -12(%ebp)
	.loc 4 391 8
	cmpl	$0, -12(%ebp)
	je	L54
	.loc 4 392 16
	movl	-12(%ebp), %eax
	jmp	L55
L54:
	.loc 4 393 18
	movl	8(%ebp), %eax
	movzbl	16(%eax), %edx
	orl	$1, %edx
	movb	%dl, 16(%eax)
	.loc 4 394 12
	movl	$0, %eax
L55:
	.loc 4 395 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4246:
	.globl	_AllocateNumber
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
_AllocateNumber:
LFB4247:
	.loc 4 398 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 399 40
	movl	_hLocalHeap, %eax
	movl	$28, 8(%esp)
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__HeapAlloc@12, %eax
	call	*%eax
LVL3:
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	.loc 4 400 8
	cmpl	$0, -12(%ebp)
	jne	L57
	.loc 4 401 16
	movl	$-4, %eax
	jmp	L58
L57:
	.loc 4 402 30
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_InitializeNumber
	movl	%eax, -16(%ebp)
	.loc 4 403 8
	cmpl	$0, -16(%ebp)
	je	L59
	.loc 4 404 16
	movl	-16(%ebp), %eax
	jmp	L58
L59:
	.loc 4 405 18
	movl	-12(%ebp), %eax
	movzbl	16(%eax), %edx
	andl	$-2, %edx
	movb	%dl, 16(%eax)
	.loc 4 406 9
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 4 407 12
	movl	$0, %eax
L58:
	.loc 4 408 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4247:
	.globl	_DetatchNumber
	.def	_DetatchNumber;	.scl	2;	.type	32;	.endef
_DetatchNumber:
LFB4248:
	.loc 4 411 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 412 8
	cmpl	$0, 8(%ebp)
	je	L64
	.loc 4 412 21 discriminator 1
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$1, %eax
	.loc 4 412 18 discriminator 1
	testb	%al, %al
	je	L64
	.loc 4 414 5
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_CleanUpNumber
	jmp	L60
L64:
	.loc 4 413 9
	nop
L60:
	.loc 4 415 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4248:
	.globl	_DeallocateNumber
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
_DeallocateNumber:
LFB4249:
	.loc 4 418 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 419 8
	cmpl	$0, 8(%ebp)
	je	L69
	.loc 4 419 18 discriminator 1
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$1, %eax
	testb	%al, %al
	jne	L69
	.loc 4 421 5
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_CleanUpNumber
	.loc 4 422 5
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_FillNumberHeader
	.loc 4 423 5
	movl	_hLocalHeap, %eax
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	__imp__HeapFree@12, %eax
	call	*%eax
LVL4:
	subl	$12, %esp
	jmp	L65
L69:
	.loc 4 420 9
	nop
L65:
	.loc 4 424 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4249:
	.def	_GetEffectiveBitLength;	.scl	3;	.type	32;	.endef
_GetEffectiveBitLength:
LFB4250:
	.loc 4 427 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	.loc 4 428 8
	cmpl	$0, 8(%ebp)
	jne	L71
	.loc 4 430 31
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	.loc 4 431 16
	movl	$0, %eax
	jmp	L72
L71:
	.loc 4 433 7
	movl	12(%ebp), %eax
	sall	$2, %eax
	addl	%eax, 8(%ebp)
	.loc 4 434 11
	jmp	L73
L75:
	.loc 4 436 9
	subl	$4, 8(%ebp)
	.loc 4 437 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 437 12
	testl	%eax, %eax
	je	L74
	.loc 4 439 35
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	.loc 4 440 32
	movl	12(%ebp), %eax
	sall	$5, %eax
	movl	%eax, %ebx
	.loc 4 440 62
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_UNIT
	.loc 4 440 60
	subl	%eax, %ebx
	movl	%ebx, %eax
	jmp	L72
L74:
	.loc 4 442 9
	subl	$1, 12(%ebp)
L73:
	.loc 4 434 11
	cmpl	$0, 12(%ebp)
	jne	L75
	.loc 4 444 27
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	.loc 4 445 12
	movl	$0, %eax
L72:
	.loc 4 446 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4250:
	.def	_GetLeastZeroBitCount;	.scl	3;	.type	32;	.endef
_GetLeastZeroBitCount:
LFB4251:
	.loc 4 449 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	.loc 4 450 17
	movl	$0, -4(%ebp)
	.loc 4 451 11
	jmp	L77
L81:
	.loc 4 453 9
	subl	$1, 12(%ebp)
	.loc 4 454 13
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 454 12
	testl	%eax, %eax
	je	L78
	.loc 4 456 16
	cmpl	$0, 12(%ebp)
	je	L79
	.loc 4 457 24
	movl	$0, %eax
	jmp	L80
L79:
	.loc 4 458 33
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__TZCNT_ALT_UNIT
	movl	%eax, %edx
	.loc 4 458 31
	movl	-4(%ebp), %eax
	addl	%edx, %eax
	jmp	L80
L78:
	.loc 4 460 19
	addl	$8, -4(%ebp)
	.loc 4 461 9
	addl	$4, 8(%ebp)
L77:
	.loc 4 451 11
	cmpl	$0, 12(%ebp)
	jne	L81
	.loc 4 464 12
	movl	$0, %eax
L80:
	.loc 4 465 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4251:
	.globl	_CommitNumber
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
_CommitNumber:
LFB4252:
	.loc 4 468 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	.loc 4 469 5
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitBlock
	.loc 4 470 25
	movl	8(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	20(%eax), %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_GetEffectiveBitLength
	movl	%eax, %edx
	.loc 4 470 23
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	.loc 4 471 10
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 471 8
	testl	%eax, %eax
	jne	L83
	.loc 4 473 22
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	.loc 4 474 20
	movl	8(%ebp), %eax
	movzbl	16(%eax), %edx
	orl	$2, %edx
	movb	%dl, 16(%eax)
	.loc 4 475 19
	movl	8(%ebp), %eax
	movzbl	16(%eax), %edx
	andl	$-5, %edx
	movb	%dl, 16(%eax)
	.loc 4 476 20
	movl	8(%ebp), %eax
	movzbl	16(%eax), %edx
	orl	$8, %edx
	movb	%dl, 16(%eax)
	.loc 4 477 34
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	.loc 4 478 28
	movl	8(%ebp), %eax
	movzbl	16(%eax), %edx
	andl	$-17, %edx
	movb	%dl, 16(%eax)
	.loc 4 498 1
	jmp	L86
L83:
	.loc 4 480 15
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 480 13
	cmpl	$1, %eax
	jne	L85
	.loc 4 482 24
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CalculateCheckCode
	movl	%eax, %edx
	.loc 4 482 22
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 4 483 20
	movl	8(%ebp), %eax
	movzbl	16(%eax), %edx
	andl	$-3, %edx
	movb	%dl, 16(%eax)
	.loc 4 484 22
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	.loc 4 484 29
	movl	(%eax), %eax
	.loc 4 484 33
	cmpl	$1, %eax
	sete	%dl
	.loc 4 484 19
	movl	8(%ebp), %eax
	andl	$1, %edx
	leal	0(,%edx,4), %ecx
	movzbl	16(%eax), %edx
	andl	$-5, %edx
	orl	%ecx, %edx
	movb	%dl, 16(%eax)
	.loc 4 485 20
	movl	8(%ebp), %eax
	movzbl	16(%eax), %edx
	andl	$-9, %edx
	movb	%dl, 16(%eax)
	.loc 4 486 34
	movl	8(%ebp), %eax
	movl	$0, 12(%eax)
	.loc 4 487 28
	movl	8(%ebp), %eax
	movzbl	16(%eax), %edx
	orl	$16, %edx
	movb	%dl, 16(%eax)
	.loc 4 498 1
	jmp	L86
L85:
	.loc 4 491 24
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CalculateCheckCode
	movl	%eax, %edx
	.loc 4 491 22
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	.loc 4 492 20
	movl	8(%ebp), %eax
	movzbl	16(%eax), %edx
	andl	$-3, %edx
	movb	%dl, 16(%eax)
	.loc 4 493 19
	movl	8(%ebp), %eax
	movzbl	16(%eax), %edx
	andl	$-5, %edx
	movb	%dl, 16(%eax)
	.loc 4 494 25
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	.loc 4 494 32
	movl	(%eax), %eax
	.loc 4 494 36
	andl	$1, %eax
	.loc 4 494 22
	testl	%eax, %eax
	sete	%dl
	.loc 4 494 20
	movl	8(%ebp), %eax
	andl	$1, %edx
	leal	0(,%edx,8), %ecx
	movzbl	16(%eax), %edx
	andl	$-9, %edx
	orl	%ecx, %edx
	movb	%dl, 16(%eax)
	.loc 4 495 36
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_GetLeastZeroBitCount
	movl	%eax, %edx
	.loc 4 495 34
	movl	8(%ebp), %eax
	movl	%edx, 12(%eax)
	.loc 4 496 31
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	.loc 4 496 55
	leal	1(%eax), %edx
	.loc 4 496 63
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	.loc 4 496 59
	cmpl	%eax, %edx
	sete	%dl
	.loc 4 496 28
	movl	8(%ebp), %eax
	andl	$1, %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movzbl	16(%eax), %edx
	andl	$-17, %edx
	orl	%ecx, %edx
	movb	%dl, 16(%eax)
L86:
	.loc 4 498 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4252:
	.globl	_CheckNumber
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
_CheckNumber:
LFB4253:
	.loc 4 501 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 503 9
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 4 503 8
	testb	%al, %al
	jne	L88
LBB19:
	.loc 4 506 23
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlock
	movl	%eax, -4(%ebp)
	.loc 4 506 12
	cmpl	$0, -4(%ebp)
	je	L89
	.loc 4 507 20
	movl	-4(%ebp), %eax
	jmp	L90
L89:
	.loc 4 508 41
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CalculateCheckCode
	movl	%eax, -8(%ebp)
	.loc 4 509 35
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	.loc 4 509 12
	cmpl	%eax, -8(%ebp)
	je	L88
	.loc 4 510 20
	movl	$-6, %eax
	jmp	L90
L88:
LBE19:
	.loc 4 513 12
	movl	$0, %eax
L90:
	.loc 4 514 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4253:
	.globl	_DuplicateNumber
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
_DuplicateNumber:
LFB4254:
	.loc 4 518 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 519 9
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$1, %eax
	.loc 4 519 8
	testb	%al, %al
	je	L92
	.loc 4 521 13
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	.loc 4 522 16
	movl	$0, %eax
	jmp	L95
L92:
	.loc 4 524 17
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 4 527 19
	movl	$0, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -16(%ebp)
	.loc 4 527 8
	cmpl	$0, -16(%ebp)
	je	L94
	.loc 4 528 16
	movl	-16(%ebp), %eax
	jmp	L95
L94:
	.loc 4 529 5
	movl	$32, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__DIVIDE_CEILING_UNIT
	movl	%eax, %ecx
	.loc 4 529 34
	movl	8(%ebp), %eax
	movl	24(%eax), %edx
	.loc 4 529 24
	movl	-20(%ebp), %eax
	.loc 4 529 5
	movl	24(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 4 530 5
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	.loc 4 531 9
	movl	-20(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 4 532 12
	movl	$0, %eax
L95:
	.loc 4 533 1 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4254:
	.globl	_PMC_Dispose@4
	.def	_PMC_Dispose@4;	.scl	2;	.type	32;	.endef
_PMC_Dispose@4:
LFB4255:
	.loc 4 537 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 538 20
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 539 30
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -16(%ebp)
	.loc 4 540 8
	cmpl	$0, -16(%ebp)
	jne	L99
	.loc 4 542 5
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_DeallocateNumber
	.loc 4 543 5
	nop
	jmp	L96
L99:
	.loc 4 541 9
	nop
L96:
	.loc 4 544 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE4255:
	.globl	_Initialize_Memory
	.def	_Initialize_Memory;	.scl	2;	.type	32;	.endef
_Initialize_Memory:
LFB4256:
	.loc 4 547 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 4 548 21
	movl	$0, -12(%ebp)
	.loc 4 550 10
	movl	$1, -16(%ebp)
	.loc 4 551 8
	cmpl	$0, -12(%ebp)
	jne	L101
	.loc 4 553 18
	movl	$0, 4(%esp)
	movl	$_number_zero, (%esp)
	call	_AttatchNumber
	movl	%eax, -12(%ebp)
	.loc 4 554 12
	cmpl	$0, -12(%ebp)
	jne	L101
	.loc 4 556 13
	movl	$_number_zero, (%esp)
	call	_CommitNumber
	.loc 4 557 28
	movl	$1, -16(%ebp)
L101:
	.loc 4 561 8
	cmpl	$0, -12(%ebp)
	je	L102
	.loc 4 563 12
	cmpl	$0, -16(%ebp)
	je	L102
	.loc 4 564 13
	movl	$_number_zero, (%esp)
	call	_DetatchNumber
L102:
	.loc 4 567 12
	movl	-12(%ebp), %eax
	.loc 4 568 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4256:
	.globl	_AllocateHeapArea
	.def	_AllocateHeapArea;	.scl	2;	.type	32;	.endef
_AllocateHeapArea:
LFB4257:
	.loc 4 571 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 572 18
	movl	$0, 8(%esp)
	movl	$4096, 4(%esp)
	movl	$0, (%esp)
	movl	__imp__HeapCreate@12, %eax
	call	*%eax
LVL5:
	subl	$12, %esp
	.loc 4 572 16
	movl	%eax, _hLocalHeap
	.loc 4 573 20
	movl	_hLocalHeap, %eax
	.loc 4 573 8
	testl	%eax, %eax
	jne	L105
	.loc 4 574 16
	movl	$0, %eax
	jmp	L106
L105:
	.loc 4 575 12
	movl	$1, %eax
L106:
	.loc 4 576 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4257:
	.globl	_DeallocateHeapArea
	.def	_DeallocateHeapArea;	.scl	2;	.type	32;	.endef
_DeallocateHeapArea:
LFB4258:
	.loc 4 579 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 4 580 20
	movl	_hLocalHeap, %eax
	.loc 4 580 8
	testl	%eax, %eax
	je	L109
	.loc 4 582 9
	movl	_hLocalHeap, %eax
	movl	%eax, (%esp)
	movl	__imp__HeapDestroy@4, %eax
	call	*%eax
LVL6:
	subl	$4, %esp
	.loc 4 583 20
	movl	$0, _hLocalHeap
L109:
	.loc 4 585 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4258:
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
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/heapapi.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/sysinfoapi.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5c2f
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "memory.c\0"
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
	.long	0xcc
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
	.long	0xf3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0xf3
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
	.long	0x143
	.uleb128 0x6
	.byte	0x4
	.long	0x149
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x2e6
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0xdc
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0xcc
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0xcc
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x433
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x45d
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x46d
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0xdc
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0xdc
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x42d
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x42d
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x42d
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x484
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x42d
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x48a
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x490
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x496
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x496
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4c2
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x2fe
	.uleb128 0x6
	.byte	0x4
	.long	0x304
	.uleb128 0xa
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x35a
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x12b
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x2e6
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x319
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3c2
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0xf3
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0xf3
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0xf3
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x373
	.uleb128 0xb
	.byte	0x10
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x421
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x421
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x427
	.byte	0x4
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x42d
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x42d
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xb5
	.uleb128 0x6
	.byte	0x4
	.long	0xe3
	.uleb128 0x6
	.byte	0x4
	.long	0xdc
	.uleb128 0xc
	.long	0x443
	.long	0x443
	.uleb128 0xd
	.long	0xcc
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.long	0x443
	.uleb128 0xc
	.long	0x3c2
	.long	0x46d
	.uleb128 0xd
	.long	0xcc
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x3d1
	.long	0x47d
	.uleb128 0xd
	.long	0xcc
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x47d
	.uleb128 0x6
	.byte	0x4
	.long	0xf3
	.uleb128 0x6
	.byte	0x4
	.long	0x109
	.uleb128 0x6
	.byte	0x4
	.long	0x4ad
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x49c
	.uleb128 0xa
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4b2
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x4d8
	.uleb128 0x6
	.byte	0x4
	.long	0x4de
	.uleb128 0xe
	.long	0x4e9
	.uleb128 0xf
	.long	0xdc
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x535
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x443
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0xdc
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x4c8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4e9
	.long	0x540
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x535
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0xdc
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0xdc
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0xdc
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0xdc
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x7
	.byte	0x83
	.byte	0xf
	.long	0xdc
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x443
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0xcc
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x5f0
	.uleb128 0x6
	.byte	0x4
	.long	0x48a
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x5f0
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x5f0
	.uleb128 0xc
	.long	0x4ad
	.long	0x62e
	.uleb128 0x12
	.byte	0
	.uleb128 0x4
	.long	0x623
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x62e
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x62e
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x12b
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x2e6
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0xdc
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0xdc
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x149
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x35a
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x42d
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
	.long	0x443
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x9
	.word	0x195
	.byte	0x11
	.long	0x5ae
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7a5
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x443
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0xf3
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0xf3
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x7a5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x49c
	.long	0x7b5
	.uleb128 0xd
	.long	0xcc
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x759
	.uleb128 0x4
	.long	0x7b5
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7b5
	.uleb128 0x4
	.long	0x7c7
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7b5
	.uleb128 0x4
	.long	0x7d8
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7b5
	.uleb128 0x4
	.long	0x7eb
	.uleb128 0x15
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13a9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13aa
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13ab
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x9
	.word	0x13ac
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x9
	.word	0x13ad
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x9
	.word	0x13ae
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x9
	.word	0x13af
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x9
	.word	0x13b0
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x9
	.word	0x13b1
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b2
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x9
	.word	0x13b3
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x9
	.word	0x13b4
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b5
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x9
	.word	0x13b6
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x9
	.word	0x13b7
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x9
	.word	0x13b8
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13b9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x9
	.word	0x13ba
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bb
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bc
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bd
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13be
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x9
	.word	0x13bf
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x9
	.word	0x13c0
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x9
	.word	0x13c1
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x9
	.word	0x13c2
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x9
	.word	0x13c3
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x9
	.word	0x13c4
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13c5
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x9
	.word	0x13c6
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x9
	.word	0x13c7
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13c8
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x9
	.word	0x13c9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ca
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x9
	.word	0x13cb
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x9
	.word	0x13cc
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x9
	.word	0x13cd
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x9
	.word	0x13ce
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x9
	.word	0x13cf
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x9
	.word	0x13d0
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x9
	.word	0x13d1
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x9
	.word	0x13d2
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x9
	.word	0x13d3
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x9
	.word	0x13d4
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x9
	.word	0x13d5
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d6
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d7
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d8
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x9
	.word	0x13d9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x9
	.word	0x13da
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x9
	.word	0x13db
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x9
	.word	0x13dc
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x9
	.word	0x13dd
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x9
	.word	0x13de
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x9
	.word	0x13df
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x9
	.word	0x13e0
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x9
	.word	0x13e1
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x9
	.word	0x13e2
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x9
	.word	0x13e3
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x9
	.word	0x13e4
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x9
	.word	0x13e5
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x9
	.word	0x13e6
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x9
	.word	0x13e7
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x13e8
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x9
	.word	0x13e9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x9
	.word	0x13ea
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x9
	.word	0x13eb
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x9
	.word	0x13ec
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x9
	.word	0x13ed
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x9
	.word	0x13ee
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ef
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13f0
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x13f1
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x13f2
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x9
	.word	0x13f3
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x9
	.word	0x13f4
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x9
	.word	0x13f5
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x9
	.word	0x13f6
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x9
	.word	0x13f7
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x9
	.word	0x13f8
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x9
	.word	0x13f9
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x9
	.word	0x13fa
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x9
	.word	0x13fb
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fc
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fd
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fe
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ff
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x1400
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x1401
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x9
	.word	0x1402
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x9
	.word	0x1403
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x9
	.word	0x1404
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x9
	.word	0x1405
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1406
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x1407
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x9
	.word	0x1408
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1409
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x140a
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x9
	.word	0x140b
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x9
	.word	0x140c
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x9
	.word	0x140d
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x9
	.word	0x140e
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x9
	.word	0x140f
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x9
	.word	0x1410
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x9
	.word	0x1411
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x9
	.word	0x1412
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x9
	.word	0x1413
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x9
	.word	0x1414
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x9
	.word	0x1415
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x9
	.word	0x1416
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x9
	.word	0x1417
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x9
	.word	0x1418
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x9
	.word	0x1419
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141a
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x9
	.word	0x141b
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141c
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x9
	.word	0x141d
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x9
	.word	0x141e
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x9
	.word	0x141f
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x1420
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x9
	.word	0x1421
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x9
	.word	0x1422
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1620
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1621
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1622
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1623
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1624
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x9
	.word	0x1625
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x9
	.word	0x1626
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x9
	.word	0x1627
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x9
	.word	0x1628
	.byte	0x17
	.long	0x7c2
	.uleb128 0x15
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1629
	.byte	0x17
	.long	0x7c2
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xb
	.byte	0x42
	.byte	0x11
	.long	0x5ae
	.uleb128 0x6
	.byte	0x4
	.long	0x421
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xc
	.long	0x421
	.long	0x1d66
	.uleb128 0xd
	.long	0xcc
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0xc
	.byte	0xac
	.byte	0x2b
	.long	0x1d56
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0xc
	.byte	0xad
	.byte	0x29
	.long	0xdc
	.uleb128 0x15
	.ascii "_imp____argc\0"
	.byte	0xc
	.word	0x119
	.byte	0x10
	.long	0x42d
	.uleb128 0x15
	.ascii "_imp____argv\0"
	.byte	0xc
	.word	0x11d
	.byte	0x13
	.long	0x1db9
	.uleb128 0x6
	.byte	0x4
	.long	0x1d37
	.uleb128 0x15
	.ascii "_imp____wargv\0"
	.byte	0xc
	.word	0x121
	.byte	0x16
	.long	0x1dd6
	.uleb128 0x6
	.byte	0x4
	.long	0x1ddc
	.uleb128 0x6
	.byte	0x4
	.long	0x427
	.uleb128 0x15
	.ascii "_imp___environ\0"
	.byte	0xc
	.word	0x127
	.byte	0x13
	.long	0x1db9
	.uleb128 0x15
	.ascii "_imp___wenviron\0"
	.byte	0xc
	.word	0x12c
	.byte	0x16
	.long	0x1dd6
	.uleb128 0x15
	.ascii "_imp___pgmptr\0"
	.byte	0xc
	.word	0x132
	.byte	0x12
	.long	0x1d37
	.uleb128 0x15
	.ascii "_imp___wpgmptr\0"
	.byte	0xc
	.word	0x137
	.byte	0x15
	.long	0x1ddc
	.uleb128 0x15
	.ascii "_imp___osplatform\0"
	.byte	0xc
	.word	0x13c
	.byte	0x19
	.long	0x5d4
	.uleb128 0x15
	.ascii "_imp___osver\0"
	.byte	0xc
	.word	0x141
	.byte	0x19
	.long	0x5d4
	.uleb128 0x15
	.ascii "_imp___winver\0"
	.byte	0xc
	.word	0x146
	.byte	0x19
	.long	0x5d4
	.uleb128 0x15
	.ascii "_imp___winmajor\0"
	.byte	0xc
	.word	0x14b
	.byte	0x19
	.long	0x5d4
	.uleb128 0x15
	.ascii "_imp___winminor\0"
	.byte	0xc
	.word	0x150
	.byte	0x19
	.long	0x5d4
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0xd
	.byte	0x35
	.byte	0x17
	.long	0xcc
	.uleb128 0x16
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0xcc
	.byte	0x13
	.byte	0x95
	.byte	0xe
	.long	0x1f06
	.uleb128 0x17
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1d21
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1d21
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7d3
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x7e6
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7c2
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1d21
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1d21
	.uleb128 0x18
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0xcc
	.byte	0x12
	.word	0x200
	.byte	0x6
	.long	0x311c
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
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IBindCtx\0"
	.byte	0x14
	.word	0x1f3a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEnumMoniker\0"
	.byte	0x14
	.word	0x204a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRunnableObject\0"
	.byte	0x14
	.word	0x20e8
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x14
	.word	0x218e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPersist\0"
	.byte	0x14
	.word	0x2269
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPersistStream\0"
	.byte	0x14
	.word	0x22be
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IMoniker\0"
	.byte	0x14
	.word	0x236a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IROTData\0"
	.byte	0x14
	.word	0x2558
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x14
	.word	0x25b5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IStorage\0"
	.byte	0x14
	.word	0x2658
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPersistFile\0"
	.byte	0x14
	.word	0x2841
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPersistStorage\0"
	.byte	0x14
	.word	0x28f1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ILockBytes\0"
	.byte	0x14
	.word	0x29b1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x14
	.word	0x2ac0
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x14
	.word	0x2b6c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRootStorage\0"
	.byte	0x14
	.word	0x2c08
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IAdviseSink\0"
	.byte	0x14
	.word	0x2cb3
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x14
	.word	0x2d73
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IAdviseSink2\0"
	.byte	0x14
	.word	0x2ea9
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x14
	.word	0x2f2e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IDataObject\0"
	.byte	0x14
	.word	0x2ff4
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x14
	.word	0x3118
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IMessageFilter\0"
	.byte	0x14
	.word	0x31d3
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x14
	.word	0x325d
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x14
	.word	0x325f
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x14
	.word	0x3261
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x14
	.word	0x3263
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x14
	.word	0x3265
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x14
	.word	0x3267
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x14
	.word	0x3269
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x14
	.word	0x326b
	.byte	0x14
	.long	0x7f9
	.uleb128 0x15
	.ascii "IID_IClassActivator\0"
	.byte	0x14
	.word	0x3273
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IFillLockBytes\0"
	.byte	0x14
	.word	0x32d5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IProgressNotify\0"
	.byte	0x14
	.word	0x3389
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ILayoutStorage\0"
	.byte	0x14
	.word	0x33ee
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IBlockingLock\0"
	.byte	0x14
	.word	0x3492
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x14
	.word	0x34f7
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOplockStorage\0"
	.byte	0x14
	.word	0x354e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x14
	.word	0x35d5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IUrlMon\0"
	.byte	0x14
	.word	0x364d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x14
	.word	0x36bc
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x14
	.word	0x3710
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x14
	.word	0x3786
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IProcessLock\0"
	.byte	0x14
	.word	0x37e5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ISurrogateService\0"
	.byte	0x14
	.word	0x3848
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInitializeSpy\0"
	.byte	0x14
	.word	0x38f2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x14
	.word	0x398a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x15
	.byte	0xab
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleCache\0"
	.byte	0x15
	.word	0x162
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleCache2\0"
	.byte	0x15
	.word	0x229
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleCacheControl\0"
	.byte	0x15
	.word	0x2d4
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IParseDisplayName\0"
	.byte	0x15
	.word	0x33c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleContainer\0"
	.byte	0x15
	.word	0x39c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleClientSite\0"
	.byte	0x15
	.word	0x417
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleObject\0"
	.byte	0x15
	.word	0x4fe
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x15
	.word	0x6fe
	.byte	0x16
	.long	0x1d21
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x15
	.word	0x6ff
	.byte	0x16
	.long	0x1d21
	.uleb128 0x15
	.ascii "IID_IOleWindow\0"
	.byte	0x15
	.word	0x724
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleLink\0"
	.byte	0x15
	.word	0x79a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleItemContainer\0"
	.byte	0x15
	.word	0x8bf
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x15
	.word	0x976
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x15
	.word	0xa1c
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x15
	.word	0xaf8
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x15
	.word	0xbf1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x15
	.word	0xc91
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IContinue\0"
	.byte	0x15
	.word	0xda4
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IViewObject\0"
	.byte	0x15
	.word	0xdf9
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IViewObject2\0"
	.byte	0x15
	.word	0xf2a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IDropSource\0"
	.byte	0x15
	.word	0xfd2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IDropTarget\0"
	.byte	0x15
	.word	0x105b
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x15
	.word	0x10ff
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x15
	.word	0x1176
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x16
	.byte	0x4d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x17
	.byte	0xf1
	.byte	0x16
	.long	0x1d21
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x17
	.byte	0xf2
	.byte	0x16
	.long	0x1d21
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x17
	.word	0x33b
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x17
	.word	0x562
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x17
	.word	0x7b2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x17
	.word	0x8ba
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IDispatch\0"
	.byte	0x17
	.word	0x9b6
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x17
	.word	0xa87
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ITypeComp\0"
	.byte	0x17
	.word	0xb35
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ITypeInfo\0"
	.byte	0x17
	.word	0xbd9
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ITypeInfo2\0"
	.byte	0x17
	.word	0xe50
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ITypeLib\0"
	.byte	0x17
	.word	0x10d6
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ITypeLib2\0"
	.byte	0x17
	.word	0x123d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x17
	.word	0x1361
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IErrorInfo\0"
	.byte	0x17
	.word	0x13da
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x17
	.word	0x147d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x17
	.word	0x1520
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ITypeFactory\0"
	.byte	0x17
	.word	0x1575
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ITypeMarshal\0"
	.byte	0x17
	.word	0x15d0
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IRecordInfo\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IErrorLog\0"
	.byte	0x17
	.word	0x1820
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPropertyBag\0"
	.byte	0x17
	.word	0x187a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x18
	.byte	0xeb
	.byte	0x18
	.long	0x1d21
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x18
	.byte	0xec
	.byte	0x18
	.long	0x1d21
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x18
	.word	0x100
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x18
	.word	0x127
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x18
	.word	0x1fd
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x18
	.word	0x266
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x18
	.word	0x375
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x18
	.word	0x3b0
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x18
	.word	0x404
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x18
	.word	0x496
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x18
	.word	0x50f
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMText\0"
	.byte	0x18
	.word	0x5a6
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x18
	.word	0x625
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x18
	.word	0x69e
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x18
	.word	0x717
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x18
	.word	0x792
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x18
	.word	0x80b
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x18
	.word	0x87f
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x18
	.word	0x8f8
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x18
	.word	0x961
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXTLRuntime\0"
	.byte	0x18
	.word	0x9a6
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x18
	.word	0xa3d
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_DOMDocument\0"
	.byte	0x18
	.word	0xa5c
	.byte	0x16
	.long	0x7e6
	.uleb128 0x15
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x18
	.word	0xa60
	.byte	0x16
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x18
	.word	0xa67
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x18
	.word	0xacd
	.byte	0x16
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x18
	.word	0xad4
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x18
	.word	0xb0d
	.byte	0x16
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x18
	.word	0xb14
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDocument\0"
	.byte	0x18
	.word	0xb4a
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLDocument2\0"
	.byte	0x18
	.word	0xbb2
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLElement\0"
	.byte	0x18
	.word	0xc24
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLElement2\0"
	.byte	0x18
	.word	0xc82
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLAttribute\0"
	.byte	0x18
	.word	0xce5
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IXMLError\0"
	.byte	0x18
	.word	0xd11
	.byte	0x14
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_XMLDocument\0"
	.byte	0x18
	.word	0xd2e
	.byte	0x16
	.long	0x7e6
	.uleb128 0x15
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x19
	.word	0x17e
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x19
	.word	0x17f
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x19
	.word	0x180
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x19
	.word	0x181
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x19
	.word	0x182
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x19
	.word	0x183
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x19
	.word	0x184
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x185
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x19
	.word	0x186
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x19
	.word	0x187
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x19
	.word	0x188
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x19
	.word	0x189
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x19
	.word	0x18a
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x19
	.word	0x193
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x19
	.word	0x194
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x19
	.word	0x195
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x19
	.word	0x196
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x19
	.word	0x197
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x19
	.word	0x198
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_FileProtocol\0"
	.byte	0x19
	.word	0x199
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_MkProtocol\0"
	.byte	0x19
	.word	0x19a
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x19
	.word	0x19b
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x19c
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x19
	.word	0x19d
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x19
	.word	0x19e
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x19
	.word	0x19f
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IPersistMoniker\0"
	.byte	0x19
	.word	0x250
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IMonikerProp\0"
	.byte	0x19
	.word	0x321
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IBindProtocol\0"
	.byte	0x19
	.word	0x37f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IBinding\0"
	.byte	0x19
	.word	0x3e0
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x19
	.word	0x575
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x19
	.word	0x6a5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IAuthenticate\0"
	.byte	0x19
	.word	0x764
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x19
	.word	0x7d0
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x19
	.word	0x841
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x19
	.word	0x8c1
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x19
	.word	0x93b
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x19
	.word	0x9bf
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x19
	.word	0xa30
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ICodeInstall\0"
	.byte	0x19
	.word	0xa9b
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IWinInetInfo\0"
	.byte	0x19
	.word	0x10a5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IHttpSecurity\0"
	.byte	0x19
	.word	0x1112
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x19
	.word	0x1179
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x19
	.word	0x11f8
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "SID_BindHost\0"
	.byte	0x19
	.word	0x1335
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IBindHost\0"
	.byte	0x19
	.word	0x133f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternet\0"
	.byte	0x19
	.word	0x144d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x19
	.word	0x14ac
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x19
	.word	0x1526
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x19
	.word	0x15bf
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetProtocol\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x19
	.word	0x181a
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x19
	.word	0x18bd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetSession\0"
	.byte	0x19
	.word	0x193f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x19
	.word	0x1a48
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetPriority\0"
	.byte	0x19
	.word	0x1ab2
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x19
	.word	0x1b4e
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x19
	.word	0x1cb2
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x19
	.word	0x1cb3
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x19
	.word	0x1ccb
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x19
	.word	0x1d69
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x19
	.word	0x210f
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x19
	.word	0x22c4
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x19
	.word	0x269c
	.byte	0x12
	.long	0x7d3
	.uleb128 0x15
	.ascii "IID_ISoftDistExt\0"
	.byte	0x19
	.word	0x26cc
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x19
	.word	0x2778
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IDataFilter\0"
	.byte	0x19
	.word	0x27e6
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x19
	.word	0x28a6
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x19
	.word	0x2933
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x19
	.word	0x2941
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IGetBindHandle\0"
	.byte	0x19
	.word	0x29a5
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x19
	.word	0x2a0d
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1a
	.word	0x1b7
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1a
	.word	0x304
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1a
	.word	0x3a6
	.byte	0x13
	.long	0x7c2
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1a
	.word	0x444
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x12
	.long	0x7d3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1c
	.byte	0xc
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x13
	.long	0x7c2
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xa1
	.byte	0x12
	.long	0x4b89
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x5bd
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x5bd
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1d
	.byte	0xa4
	.byte	0x5
	.long	0x4b44
	.uleb128 0x4
	.long	0x4b89
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x3c
	.long	0x4ba2
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x4b
	.long	0x4ba2
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x5a
	.long	0x4ba2
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1f
	.byte	0xe
	.byte	0x13
	.long	0x7c2
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1f
	.byte	0xf
	.byte	0x13
	.long	0x7c2
	.uleb128 0x3
	.ascii "uint16_t\0"
	.byte	0x20
	.byte	0x26
	.byte	0x18
	.long	0xf3
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x20
	.byte	0x28
	.byte	0x12
	.long	0xcc
	.uleb128 0x3
	.ascii "_UINT16_T\0"
	.byte	0x21
	.byte	0x4d
	.byte	0x12
	.long	0x4c2f
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x21
	.byte	0x4e
	.byte	0x12
	.long	0x4c40
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x21
	.byte	0x54
	.byte	0x10
	.long	0x4cc4
	.uleb128 0x1a
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x21
	.byte	0x56
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x21
	.byte	0x57
	.byte	0x3
	.long	0x4c75
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x21
	.byte	0x5a
	.byte	0xd
	.long	0xdc
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x21
	.byte	0x5c
	.byte	0x10
	.long	0x4d77
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x21
	.byte	0x5e
	.byte	0xa
	.long	0x10e
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x21
	.byte	0x5f
	.byte	0xa
	.long	0x10e
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x21
	.byte	0x60
	.byte	0xa
	.long	0x10e
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x21
	.byte	0x61
	.byte	0xa
	.long	0x10e
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x21
	.byte	0x62
	.byte	0x3
	.long	0x4cfb
	.uleb128 0x6
	.byte	0x4
	.long	0x4c63
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.long	0x4c63
	.uleb128 0x4
	.long	0x4d99
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x1
	.byte	0x45
	.byte	0x10
	.long	0x4e83
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x1
	.byte	0x48
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x1
	.byte	0x51
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x1
	.byte	0x54
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4db2
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x57
	.byte	0x10
	.long	0x4fb0
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x59
	.byte	0x11
	.long	0x4d99
	.byte	0
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x5a
	.byte	0x11
	.long	0x4d99
	.byte	0x4
	.uleb128 0x11
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x5b
	.byte	0x11
	.long	0x4d99
	.byte	0x8
	.uleb128 0x11
	.ascii "LEAST_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x11
	.long	0x4d99
	.byte	0xc
	.uleb128 0x1a
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x5d
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x5e
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x5f
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x60
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.uleb128 0x1a
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x61
	.byte	0xe
	.long	0xcc
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x10
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x63
	.byte	0xc
	.long	0xbd
	.byte	0x14
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x67
	.byte	0x12
	.long	0x4fb0
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4d99
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x68
	.byte	0x3
	.long	0x4e9e
	.uleb128 0x13
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x6f
	.byte	0x1f
	.long	0x4cc4
	.uleb128 0x13
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x72
	.byte	0x16
	.long	0x4fb6
	.uleb128 0x13
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x75
	.byte	0x1c
	.long	0x4d77
	.uleb128 0x1b
	.ascii "hLocalHeap\0"
	.byte	0x4
	.byte	0x32
	.byte	0x8
	.long	0x749
	.uleb128 0x5
	.byte	0x3
	.long	_hLocalHeap
	.uleb128 0x1c
	.long	0x4fe7
	.byte	0x4
	.byte	0x33
	.byte	0xf
	.uleb128 0x5
	.byte	0x3
	.long	_number_zero
	.uleb128 0x1d
	.ascii "DeallocateHeapArea\0"
	.byte	0x4
	.word	0x242
	.byte	0x6
	.long	LFB4258
	.long	LFE4258-LFB4258
	.uleb128 0x1
	.byte	0x9c
	.long	0x506a
	.uleb128 0x1e
	.long	LVL6
	.long	0x5ba3
	.byte	0
	.uleb128 0x1f
	.ascii "AllocateHeapArea\0"
	.byte	0x4
	.word	0x23a
	.byte	0x6
	.long	0x5b0
	.long	LFB4257
	.long	LFE4257-LFB4257
	.uleb128 0x1
	.byte	0x9c
	.long	0x509c
	.uleb128 0x1e
	.long	LVL5
	.long	0x5bc1
	.byte	0
	.uleb128 0x20
	.ascii "Initialize_Memory\0"
	.byte	0x4
	.word	0x222
	.byte	0x11
	.long	0x4ce3
	.long	LFB4256
	.long	LFE4256-LFB4256
	.uleb128 0x1
	.byte	0x9c
	.long	0x5105
	.uleb128 0x21
	.ascii "feature\0"
	.byte	0x4
	.word	0x222
	.byte	0x37
	.long	0x5105
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x4
	.word	0x224
	.byte	0x15
	.long	0x4ce3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "number_zero_ok\0"
	.byte	0x4
	.word	0x226
	.byte	0xa
	.long	0x5b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4e83
	.uleb128 0x24
	.ascii "PMC_Dispose\0"
	.byte	0x4
	.word	0x218
	.byte	0x23
	.ascii "PMC_Dispose@4\0"
	.long	LFB4255
	.long	LFE4255-LFB4255
	.uleb128 0x1
	.byte	0x9c
	.long	0x5166
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x218
	.byte	0x36
	.long	0x749
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "np\0"
	.byte	0x4
	.word	0x21a
	.byte	0x14
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x4
	.word	0x21b
	.byte	0x15
	.long	0x4ce3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4fb6
	.uleb128 0x20
	.ascii "DuplicateNumber\0"
	.byte	0x4
	.word	0x205
	.byte	0x11
	.long	0x4ce3
	.long	LFB4254
	.long	LFE4254-LFB4254
	.uleb128 0x1
	.byte	0x9c
	.long	0x51e7
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x4
	.word	0x205
	.byte	0x30
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "op\0"
	.byte	0x4
	.word	0x205
	.byte	0x43
	.long	0x51e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x23
	.ascii "x_bit_count\0"
	.byte	0x4
	.word	0x20c
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x4
	.word	0x20d
	.byte	0x15
	.long	0x4ce3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "o\0"
	.byte	0x4
	.word	0x20e
	.byte	0x14
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5166
	.uleb128 0x20
	.ascii "CheckNumber\0"
	.byte	0x4
	.word	0x1f4
	.byte	0x11
	.long	0x4ce3
	.long	LFB4253
	.long	LFE4253-LFB4253
	.uleb128 0x1
	.byte	0x9c
	.long	0x5257
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x1f4
	.byte	0x2c
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LBB19
	.long	LBE19-LBB19
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x4
	.word	0x1f9
	.byte	0x19
	.long	0x4ce3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x23
	.ascii "desired_hash_code\0"
	.byte	0x4
	.word	0x1fc
	.byte	0x15
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "CommitNumber\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x6
	.long	LFB4252
	.long	LFE4252-LFB4252
	.uleb128 0x1
	.byte	0x9c
	.long	0x5286
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x22
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.ascii "GetLeastZeroBitCount\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x14
	.long	0x4d99
	.long	LFB4251
	.long	LFE4251-LFB4251
	.uleb128 0x1
	.byte	0x9c
	.long	0x52e1
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x36
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF2
	.byte	0x4
	.word	0x1c0
	.byte	0x45
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF3
	.byte	0x4
	.word	0x1c2
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x27
	.ascii "GetEffectiveBitLength\0"
	.byte	0x4
	.word	0x1aa
	.byte	0x14
	.long	0x4d99
	.long	LFB4250
	.long	LFE4250-LFB4250
	.uleb128 0x1
	.byte	0x9c
	.long	0x534e
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x1aa
	.byte	0x37
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF2
	.byte	0x4
	.word	0x1aa
	.byte	0x46
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x21
	.ascii "effective_word_count\0"
	.byte	0x4
	.word	0x1aa
	.byte	0x5f
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x26
	.ascii "DeallocateNumber\0"
	.byte	0x4
	.word	0x1a1
	.byte	0x6
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x538a
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x1a1
	.byte	0x26
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.long	LVL4
	.long	0x5bde
	.byte	0
	.uleb128 0x26
	.ascii "DetatchNumber\0"
	.byte	0x4
	.word	0x19a
	.byte	0x6
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x53ba
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x19a
	.byte	0x23
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x20
	.ascii "AllocateNumber\0"
	.byte	0x4
	.word	0x18d
	.byte	0x11
	.long	0x4ce3
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x5437
	.uleb128 0x21
	.ascii "pp\0"
	.byte	0x4
	.word	0x18d
	.byte	0x30
	.long	0x51e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF3
	.byte	0x4
	.word	0x18d
	.byte	0x40
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.secrel32	LASF4
	.byte	0x4
	.word	0x18d
	.byte	0x58
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "p\0"
	.byte	0x4
	.word	0x18f
	.byte	0x14
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x4
	.word	0x192
	.byte	0x15
	.long	0x4ce3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.long	LVL3
	.long	0x5bf7
	.byte	0
	.uleb128 0x20
	.ascii "AttatchNumber\0"
	.byte	0x4
	.word	0x184
	.byte	0x11
	.long	0x4ce3
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x548b
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x184
	.byte	0x2e
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF3
	.byte	0x4
	.word	0x184
	.byte	0x3d
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF1
	.byte	0x4
	.word	0x186
	.byte	0x15
	.long	0x4ce3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x29
	.ascii "CleanUpNumber\0"
	.byte	0x4
	.word	0x17b
	.byte	0xd
	.long	LFB4245
	.long	LFE4245-LFB4245
	.uleb128 0x1
	.byte	0x9c
	.long	0x54bb
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x17b
	.byte	0x2a
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.ascii "InitializeNumber\0"
	.byte	0x4
	.word	0x164
	.byte	0x18
	.long	0x4ce3
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x553e
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x164
	.byte	0x38
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF3
	.byte	0x4
	.word	0x164
	.byte	0x47
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.secrel32	LASF4
	.byte	0x4
	.word	0x164
	.byte	0x5f
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.long	LBB18
	.long	LBE18-LBB18
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0x4
	.word	0x169
	.byte	0x15
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "block\0"
	.byte	0x4
	.word	0x16a
	.byte	0x16
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "FillNumberHeader\0"
	.byte	0x4
	.word	0x13b
	.byte	0x16
	.long	LFB4243
	.long	LFE4243-LFB4243
	.uleb128 0x1
	.byte	0x9c
	.long	0x558b
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x13b
	.byte	0x36
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LBB17
	.long	LBE17-LBB17
	.uleb128 0x23
	.ascii "__p\0"
	.byte	0x4
	.word	0x150
	.byte	0x18
	.long	0x4d93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "ClearNumberHeader\0"
	.byte	0x4
	.word	0x112
	.byte	0x16
	.long	LFB4242
	.long	LFE4242-LFB4242
	.uleb128 0x1
	.byte	0x9c
	.long	0x55d9
	.uleb128 0x21
	.ascii "p\0"
	.byte	0x4
	.word	0x112
	.byte	0x37
	.long	0x5166
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LBB16
	.long	LBE16-LBB16
	.uleb128 0x23
	.ascii "__p\0"
	.byte	0x4
	.word	0x127
	.byte	0x18
	.long	0x4d93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x1f
	.ascii "CheckBlockLight\0"
	.byte	0x4
	.word	0x100
	.byte	0x11
	.long	0x4ce3
	.long	LFB4241
	.long	LFE4241-LFB4241
	.uleb128 0x1
	.byte	0x9c
	.long	0x5652
	.uleb128 0x28
	.secrel32	LASF5
	.byte	0x4
	.word	0x100
	.byte	0x2e
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "code\0"
	.byte	0x4
	.word	0x100
	.byte	0x42
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x22
	.secrel32	LASF6
	.byte	0x4
	.word	0x106
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x22
	.secrel32	LASF7
	.byte	0x4
	.word	0x107
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.secrel32	LASF8
	.byte	0x4
	.word	0x108
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2b
	.ascii "CheckBlock\0"
	.byte	0x4
	.byte	0xed
	.byte	0x18
	.long	0x4ce3
	.long	LFB4240
	.long	LFE4240-LFB4240
	.uleb128 0x1
	.byte	0x9c
	.long	0x56b0
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x4
	.byte	0xed
	.byte	0x30
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x4
	.byte	0xf3
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.secrel32	LASF7
	.byte	0x4
	.byte	0xf4
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2d
	.secrel32	LASF8
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2e
	.ascii "CommitBlock\0"
	.byte	0x4
	.byte	0xdd
	.byte	0xd
	.long	LFB4239
	.long	LFE4239-LFB4239
	.uleb128 0x1
	.byte	0x9c
	.long	0x5707
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x4
	.byte	0xdd
	.byte	0x26
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.long	LBB15
	.long	LBE15-LBB15
	.uleb128 0x2d
	.secrel32	LASF6
	.byte	0x4
	.byte	0xe2
	.byte	0x15
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2f
	.ascii "code\0"
	.byte	0x4
	.byte	0xe4
	.byte	0x15
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "DeallocateBlock\0"
	.byte	0x4
	.byte	0xc9
	.byte	0x6
	.long	LFB4238
	.long	LFE4238-LFB4238
	.uleb128 0x1
	.byte	0x9c
	.long	0x5771
	.uleb128 0x2c
	.secrel32	LASF5
	.byte	0x4
	.byte	0xc9
	.byte	0x23
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "buffer_words\0"
	.byte	0x4
	.byte	0xc9
	.byte	0x37
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x25
	.long	LBB14
	.long	LBE14-LBB14
	.uleb128 0x2f
	.ascii "p\0"
	.byte	0x4
	.byte	0xcd
	.byte	0x16
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LVL2
	.long	0x5bde
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "AllocateBlock\0"
	.byte	0x4
	.byte	0x9f
	.byte	0xe
	.long	0x4fb0
	.long	LFB4237
	.long	LFE4237-LFB4237
	.uleb128 0x1
	.byte	0x9c
	.long	0x5850
	.uleb128 0x31
	.ascii "bits\0"
	.byte	0x4
	.byte	0x9f
	.byte	0x23
	.long	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "allocated_block_words\0"
	.byte	0x4
	.byte	0x9f
	.byte	0x36
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x31
	.ascii "code\0"
	.byte	0x4
	.byte	0x9f
	.byte	0x5a
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.ascii "words1\0"
	.byte	0x4
	.byte	0xa5
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2f
	.ascii "words2\0"
	.byte	0x4
	.byte	0xa6
	.byte	0xe
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2f
	.ascii "bytes\0"
	.byte	0x4
	.byte	0xa7
	.byte	0xe
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2d
	.secrel32	LASF5
	.byte	0x4
	.byte	0xa8
	.byte	0xf
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2f
	.ascii "r\0"
	.byte	0x4
	.byte	0xb0
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2f
	.ascii "check_code\0"
	.byte	0x4
	.byte	0xbd
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.long	LVL0
	.long	0x5bf7
	.uleb128 0x1e
	.long	LVL1
	.long	0x5c12
	.byte	0
	.uleb128 0x2b
	.ascii "CalculateCheckCode\0"
	.byte	0x4
	.byte	0x38
	.byte	0x14
	.long	0x4d99
	.long	LFB4236
	.long	LFE4236-LFB4236
	.uleb128 0x1
	.byte	0x9c
	.long	0x58b5
	.uleb128 0x31
	.ascii "p\0"
	.byte	0x4
	.byte	0x38
	.byte	0x34
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF6
	.byte	0x4
	.byte	0x38
	.byte	0x43
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2f
	.ascii "code\0"
	.byte	0x4
	.byte	0x3a
	.byte	0xe
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x2d
	.secrel32	LASF9
	.byte	0x4
	.byte	0x3c
	.byte	0x11
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x33
	.ascii "_TZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x37b
	.byte	0x1d
	.long	0x4d99
	.long	LFB4227
	.long	LFE4227-LFB4227
	.uleb128 0x1
	.byte	0x9c
	.long	0x58fb
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x1
	.word	0x37b
	.byte	0x39
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "pos\0"
	.byte	0x1
	.word	0x380
	.byte	0xf
	.long	0x4c63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x33
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x32b
	.byte	0x1d
	.long	0x4d99
	.long	LFB4223
	.long	LFE4223-LFB4223
	.uleb128 0x1
	.byte	0x9c
	.long	0x5941
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x1
	.word	0x32b
	.byte	0x39
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "pos\0"
	.byte	0x1
	.word	0x330
	.byte	0xf
	.long	0x4c63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x33
	.ascii "_ROTATE_L_UNIT\0"
	.byte	0x1
	.word	0x297
	.byte	0x1d
	.long	0x4d99
	.long	LFB4214
	.long	LFE4214-LFB4214
	.uleb128 0x1
	.byte	0x9c
	.long	0x59a8
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x1
	.word	0x297
	.byte	0x38
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	LASF9
	.byte	0x1
	.word	0x297
	.byte	0x3f
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x34
	.long	0x5aeb
	.long	LBB12
	.long	LBE12-LBB12
	.byte	0x1
	.word	0x29a
	.byte	0xc
	.uleb128 0x35
	.long	0x5b0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x35
	.long	0x5aff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x1
	.word	0x17c
	.byte	0x1d
	.long	0x4d99
	.long	LFB4198
	.long	LFE4198-LFB4198
	.uleb128 0x1
	.byte	0x9c
	.long	0x59f1
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x1
	.word	0x17c
	.byte	0x3e
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x1
	.word	0x17c
	.byte	0x4d
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2a
	.ascii "_FILL_MEMORY_UNIT\0"
	.byte	0x1
	.word	0x161
	.byte	0x16
	.long	LFB4194
	.long	LFE4194-LFB4194
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a6d
	.uleb128 0x21
	.ascii "d\0"
	.byte	0x1
	.word	0x161
	.byte	0x35
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x21
	.ascii "x\0"
	.byte	0x1
	.word	0x161
	.byte	0x44
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.secrel32	LASF9
	.byte	0x1
	.word	0x161
	.byte	0x53
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.long	0x5b65
	.long	LBB10
	.long	LBE10-LBB10
	.byte	0x1
	.word	0x164
	.byte	0x5
	.uleb128 0x35
	.long	0x5b93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x35
	.long	0x5b85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.long	0x5b77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.byte	0xfd
	.byte	0x16
	.long	LFB4184
	.long	LFE4184-LFB4184
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ae5
	.uleb128 0x31
	.ascii "d\0"
	.byte	0x1
	.byte	0xfd
	.byte	0x35
	.long	0x4fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "s\0"
	.byte	0x1
	.byte	0xfd
	.byte	0x4b
	.long	0x5ae5
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF9
	.byte	0x1
	.byte	0xfd
	.byte	0x5a
	.long	0x4d99
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.long	0x5b18
	.long	LBB8
	.long	LBE8-LBB8
	.byte	0x1
	.word	0x100
	.byte	0x5
	.uleb128 0x35
	.long	0x5b4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x35
	.long	0x5b3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x35
	.long	0x5b2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4dad
	.uleb128 0x37
	.ascii "__rold\0"
	.byte	0x3
	.byte	0x94
	.byte	0x1
	.long	0xcc
	.byte	0x3
	.long	0x5b18
	.uleb128 0x38
	.ascii "__X\0"
	.byte	0x3
	.byte	0x94
	.byte	0x16
	.long	0xcc
	.uleb128 0x38
	.ascii "__C\0"
	.byte	0x3
	.byte	0x94
	.byte	0x1f
	.long	0xdc
	.byte	0
	.uleb128 0x39
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x5b5f
	.uleb128 0x3a
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x743
	.uleb128 0x3a
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x5b5f
	.uleb128 0x3a
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xbd
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x458
	.uleb128 0x39
	.ascii "__stosd\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x6
	.byte	0x3
	.long	0x5ba3
	.uleb128 0x3a
	.ascii "Dest\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x1d
	.long	0x743
	.uleb128 0x3a
	.ascii "Data\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x31
	.long	0x443
	.uleb128 0x3a
	.ascii "Count\0"
	.byte	0x2
	.word	0x5b7
	.byte	0x3e
	.long	0xbd
	.byte	0
	.uleb128 0x3b
	.ascii "HeapDestroy@4\0"
	.ascii "HeapDestroy\0"
	.byte	0x22
	.byte	0x1d
	.byte	0x43
	.uleb128 0x3b
	.ascii "HeapCreate@12\0"
	.ascii "HeapCreate\0"
	.byte	0x22
	.byte	0x1c
	.byte	0x42
	.uleb128 0x3b
	.ascii "HeapFree@12\0"
	.ascii "HeapFree\0"
	.byte	0x22
	.byte	0x2c
	.byte	0x43
	.uleb128 0x3b
	.ascii "HeapAlloc@12\0"
	.ascii "HeapAlloc\0"
	.byte	0x22
	.byte	0x2a
	.byte	0x42
	.uleb128 0x3b
	.ascii "GetTickCount@0\0"
	.ascii "GetTickCount\0"
	.byte	0x23
	.byte	0x4c
	.byte	0x41
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x2116
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0xb
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
LASF9:
	.ascii "count\0"
LASF5:
	.ascii "buffer\0"
LASF6:
	.ascii "words\0"
LASF8:
	.ascii "code_actual\0"
LASF0:
	.ascii "refcount\0"
LASF7:
	.ascii "code_desired\0"
LASF1:
	.ascii "result\0"
LASF4:
	.ascii "light_check_code\0"
LASF3:
	.ascii "bit_count\0"
LASF2:
	.ascii "word_count\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
