	.file	"pmc_bitwiseor.c"
	.text
Ltext0:
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4184:
	.file 1 "pmc_internal.h"
	.loc 1 347 1
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
	.loc 1 355 1
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
	.loc 1 463 1
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
	.loc 1 464 38
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	xorl	%edx, %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	.loc 1 464 20
	movl	%ecx, %edx
	.loc 1 464 18
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 465 13
	movl	-16(%ebp), %eax
	.loc 1 466 1
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4196:
	.def	__MAXIMUM_UNIT;	.scl	3;	.type	32;	.endef
__MAXIMUM_UNIT:
LFB4200:
	.loc 1 484 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 485 24
	movl	12(%ebp), %eax
	cmpl	%eax, 8(%ebp)
	cmovnb	8(%ebp), %eax
	.loc 1 486 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4200:
	.def	__LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_32:
LFB4223:
	.loc 1 877 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 878 8
	cmpl	$0, 8(%ebp)
	jne	L7
	.loc 1 879 16
	movl	$32, %eax
	jmp	L8
L7:
	.loc 1 884 5
/APP
 # 884 "pmc_internal.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 1 888 31
	movl	$31, %eax
	subl	-4(%ebp), %eax
L8:
	.loc 1 889 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4223:
	.def	_BitwiseOr_X_1W;	.scl	3;	.type	32;	.endef
_BitwiseOr_X_1W:
LFB4242:
	.file 3 "pmc_bitwiseor.c"
	.loc 3 39 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	.loc 3 40 8
	cmpl	$1, 12(%ebp)
	jne	L10
	.loc 3 41 17
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 41 21
	orl	16(%ebp), %eax
	movl	%eax, %edx
	.loc 3 41 14
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 47 1
	jmp	L12
L10:
	.loc 3 44 17
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 44 21
	orl	16(%ebp), %eax
	movl	%eax, %edx
	.loc 3 44 14
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 45 9
	movl	12(%ebp), %eax
	leal	-1(%eax), %ecx
	.loc 3 45 36
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 3 45 9
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L12:
	.loc 3 47 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4242:
	.def	_BitwiseOr_X_2W;	.scl	3;	.type	32;	.endef
_BitwiseOr_X_2W:
LFB4243:
	.loc 3 51 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	.loc 3 52 8
	cmpl	$1, 12(%ebp)
	jne	L14
	.loc 3 54 17
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 54 21
	orl	20(%ebp), %eax
	movl	%eax, %edx
	.loc 3 54 14
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 55 10
	movl	24(%ebp), %eax
	leal	4(%eax), %edx
	.loc 3 55 14
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
	.loc 3 68 1
	jmp	L17
L14:
	.loc 3 57 13
	cmpl	$2, 12(%ebp)
	jne	L16
	.loc 3 59 17
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 59 21
	orl	20(%ebp), %eax
	movl	%eax, %edx
	.loc 3 59 14
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 60 17
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 3 60 10
	movl	24(%ebp), %edx
	addl	$4, %edx
	.loc 3 60 21
	orl	16(%ebp), %eax
	.loc 3 60 14
	movl	%eax, (%edx)
	.loc 3 68 1
	jmp	L17
L16:
	.loc 3 64 17
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 64 21
	orl	20(%ebp), %eax
	movl	%eax, %edx
	.loc 3 64 14
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 65 17
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 3 65 10
	movl	24(%ebp), %edx
	addl	$4, %edx
	.loc 3 65 21
	orl	16(%ebp), %eax
	.loc 3 65 14
	movl	%eax, (%edx)
	.loc 3 66 9
	movl	12(%ebp), %eax
	leal	-2(%eax), %ecx
	.loc 3 66 36
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 3 66 9
	movl	24(%ebp), %eax
	addl	$8, %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L17:
	.loc 3 68 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4243:
	.def	_BitwiseOr_X_X;	.scl	3;	.type	32;	.endef
_BitwiseOr_X_X:
LFB4244:
	.loc 3 72 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 3 73 17
	movl	20(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 3 74 17
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 3 76 17
	movl	-8(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -4(%ebp)
	.loc 3 77 11
	jmp	L19
L20:
	.loc 3 79 17
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 3 79 24
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 79 21
	orl	%eax, %edx
	.loc 3 79 14
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 80 17
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	.loc 3 80 24
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 3 80 10
	movl	24(%ebp), %eax
	addl	$4, %eax
	.loc 3 80 21
	orl	%ecx, %edx
	.loc 3 80 14
	movl	%edx, (%eax)
	.loc 3 81 17
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %ecx
	.loc 3 81 24
	movl	16(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	.loc 3 81 10
	movl	24(%ebp), %eax
	addl	$8, %eax
	.loc 3 81 21
	orl	%ecx, %edx
	.loc 3 81 14
	movl	%edx, (%eax)
	.loc 3 82 17
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %ecx
	.loc 3 82 24
	movl	16(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %edx
	.loc 3 82 10
	movl	24(%ebp), %eax
	addl	$12, %eax
	.loc 3 82 21
	orl	%ecx, %edx
	.loc 3 82 14
	movl	%edx, (%eax)
	.loc 3 83 17
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %ecx
	.loc 3 83 24
	movl	16(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %edx
	.loc 3 83 10
	movl	24(%ebp), %eax
	addl	$16, %eax
	.loc 3 83 21
	orl	%ecx, %edx
	.loc 3 83 14
	movl	%edx, (%eax)
	.loc 3 84 17
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %ecx
	.loc 3 84 24
	movl	16(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %edx
	.loc 3 84 10
	movl	24(%ebp), %eax
	addl	$20, %eax
	.loc 3 84 21
	orl	%ecx, %edx
	.loc 3 84 14
	movl	%edx, (%eax)
	.loc 3 85 17
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %ecx
	.loc 3 85 24
	movl	16(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %edx
	.loc 3 85 10
	movl	24(%ebp), %eax
	addl	$24, %eax
	.loc 3 85 21
	orl	%ecx, %edx
	.loc 3 85 14
	movl	%edx, (%eax)
	.loc 3 86 17
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %ecx
	.loc 3 86 24
	movl	16(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %edx
	.loc 3 86 10
	movl	24(%ebp), %eax
	addl	$28, %eax
	.loc 3 86 21
	orl	%ecx, %edx
	.loc 3 86 14
	movl	%edx, (%eax)
	.loc 3 87 17
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %ecx
	.loc 3 87 24
	movl	16(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %edx
	.loc 3 87 10
	movl	24(%ebp), %eax
	addl	$32, %eax
	.loc 3 87 21
	orl	%ecx, %edx
	.loc 3 87 14
	movl	%edx, (%eax)
	.loc 3 88 17
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %ecx
	.loc 3 88 24
	movl	16(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %edx
	.loc 3 88 10
	movl	24(%ebp), %eax
	addl	$36, %eax
	.loc 3 88 21
	orl	%ecx, %edx
	.loc 3 88 14
	movl	%edx, (%eax)
	.loc 3 89 18
	movl	8(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %ecx
	.loc 3 89 26
	movl	16(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %edx
	.loc 3 89 10
	movl	24(%ebp), %eax
	addl	$40, %eax
	.loc 3 89 23
	orl	%ecx, %edx
	.loc 3 89 15
	movl	%edx, (%eax)
	.loc 3 90 18
	movl	8(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %ecx
	.loc 3 90 26
	movl	16(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %edx
	.loc 3 90 10
	movl	24(%ebp), %eax
	addl	$44, %eax
	.loc 3 90 23
	orl	%ecx, %edx
	.loc 3 90 15
	movl	%edx, (%eax)
	.loc 3 91 18
	movl	8(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %ecx
	.loc 3 91 26
	movl	16(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %edx
	.loc 3 91 10
	movl	24(%ebp), %eax
	addl	$48, %eax
	.loc 3 91 23
	orl	%ecx, %edx
	.loc 3 91 15
	movl	%edx, (%eax)
	.loc 3 92 18
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %ecx
	.loc 3 92 26
	movl	16(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %edx
	.loc 3 92 10
	movl	24(%ebp), %eax
	addl	$52, %eax
	.loc 3 92 23
	orl	%ecx, %edx
	.loc 3 92 15
	movl	%edx, (%eax)
	.loc 3 93 18
	movl	8(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %ecx
	.loc 3 93 26
	movl	16(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %edx
	.loc 3 93 10
	movl	24(%ebp), %eax
	addl	$56, %eax
	.loc 3 93 23
	orl	%ecx, %edx
	.loc 3 93 15
	movl	%edx, (%eax)
	.loc 3 94 18
	movl	8(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %ecx
	.loc 3 94 26
	movl	16(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %edx
	.loc 3 94 10
	movl	24(%ebp), %eax
	addl	$60, %eax
	.loc 3 94 23
	orl	%ecx, %edx
	.loc 3 94 15
	movl	%edx, (%eax)
	.loc 3 95 18
	movl	8(%ebp), %eax
	addl	$64, %eax
	movl	(%eax), %ecx
	.loc 3 95 26
	movl	16(%ebp), %eax
	addl	$64, %eax
	movl	(%eax), %edx
	.loc 3 95 10
	movl	24(%ebp), %eax
	addl	$64, %eax
	.loc 3 95 23
	orl	%ecx, %edx
	.loc 3 95 15
	movl	%edx, (%eax)
	.loc 3 96 18
	movl	8(%ebp), %eax
	addl	$68, %eax
	movl	(%eax), %ecx
	.loc 3 96 26
	movl	16(%ebp), %eax
	addl	$68, %eax
	movl	(%eax), %edx
	.loc 3 96 10
	movl	24(%ebp), %eax
	addl	$68, %eax
	.loc 3 96 23
	orl	%ecx, %edx
	.loc 3 96 15
	movl	%edx, (%eax)
	.loc 3 97 18
	movl	8(%ebp), %eax
	addl	$72, %eax
	movl	(%eax), %ecx
	.loc 3 97 26
	movl	16(%ebp), %eax
	addl	$72, %eax
	movl	(%eax), %edx
	.loc 3 97 10
	movl	24(%ebp), %eax
	addl	$72, %eax
	.loc 3 97 23
	orl	%ecx, %edx
	.loc 3 97 15
	movl	%edx, (%eax)
	.loc 3 98 18
	movl	8(%ebp), %eax
	addl	$76, %eax
	movl	(%eax), %ecx
	.loc 3 98 26
	movl	16(%ebp), %eax
	addl	$76, %eax
	movl	(%eax), %edx
	.loc 3 98 10
	movl	24(%ebp), %eax
	addl	$76, %eax
	.loc 3 98 23
	orl	%ecx, %edx
	.loc 3 98 15
	movl	%edx, (%eax)
	.loc 3 99 18
	movl	8(%ebp), %eax
	addl	$80, %eax
	movl	(%eax), %ecx
	.loc 3 99 26
	movl	16(%ebp), %eax
	addl	$80, %eax
	movl	(%eax), %edx
	.loc 3 99 10
	movl	24(%ebp), %eax
	addl	$80, %eax
	.loc 3 99 23
	orl	%ecx, %edx
	.loc 3 99 15
	movl	%edx, (%eax)
	.loc 3 100 18
	movl	8(%ebp), %eax
	addl	$84, %eax
	movl	(%eax), %ecx
	.loc 3 100 26
	movl	16(%ebp), %eax
	addl	$84, %eax
	movl	(%eax), %edx
	.loc 3 100 10
	movl	24(%ebp), %eax
	addl	$84, %eax
	.loc 3 100 23
	orl	%ecx, %edx
	.loc 3 100 15
	movl	%edx, (%eax)
	.loc 3 101 18
	movl	8(%ebp), %eax
	addl	$88, %eax
	movl	(%eax), %ecx
	.loc 3 101 26
	movl	16(%ebp), %eax
	addl	$88, %eax
	movl	(%eax), %edx
	.loc 3 101 10
	movl	24(%ebp), %eax
	addl	$88, %eax
	.loc 3 101 23
	orl	%ecx, %edx
	.loc 3 101 15
	movl	%edx, (%eax)
	.loc 3 102 18
	movl	8(%ebp), %eax
	addl	$92, %eax
	movl	(%eax), %ecx
	.loc 3 102 26
	movl	16(%ebp), %eax
	addl	$92, %eax
	movl	(%eax), %edx
	.loc 3 102 10
	movl	24(%ebp), %eax
	addl	$92, %eax
	.loc 3 102 23
	orl	%ecx, %edx
	.loc 3 102 15
	movl	%edx, (%eax)
	.loc 3 103 18
	movl	8(%ebp), %eax
	addl	$96, %eax
	movl	(%eax), %ecx
	.loc 3 103 26
	movl	16(%ebp), %eax
	addl	$96, %eax
	movl	(%eax), %edx
	.loc 3 103 10
	movl	24(%ebp), %eax
	addl	$96, %eax
	.loc 3 103 23
	orl	%ecx, %edx
	.loc 3 103 15
	movl	%edx, (%eax)
	.loc 3 104 18
	movl	8(%ebp), %eax
	addl	$100, %eax
	movl	(%eax), %ecx
	.loc 3 104 26
	movl	16(%ebp), %eax
	addl	$100, %eax
	movl	(%eax), %edx
	.loc 3 104 10
	movl	24(%ebp), %eax
	addl	$100, %eax
	.loc 3 104 23
	orl	%ecx, %edx
	.loc 3 104 15
	movl	%edx, (%eax)
	.loc 3 105 18
	movl	8(%ebp), %eax
	addl	$104, %eax
	movl	(%eax), %ecx
	.loc 3 105 26
	movl	16(%ebp), %eax
	addl	$104, %eax
	movl	(%eax), %edx
	.loc 3 105 10
	movl	24(%ebp), %eax
	addl	$104, %eax
	.loc 3 105 23
	orl	%ecx, %edx
	.loc 3 105 15
	movl	%edx, (%eax)
	.loc 3 106 18
	movl	8(%ebp), %eax
	addl	$108, %eax
	movl	(%eax), %ecx
	.loc 3 106 26
	movl	16(%ebp), %eax
	addl	$108, %eax
	movl	(%eax), %edx
	.loc 3 106 10
	movl	24(%ebp), %eax
	addl	$108, %eax
	.loc 3 106 23
	orl	%ecx, %edx
	.loc 3 106 15
	movl	%edx, (%eax)
	.loc 3 107 18
	movl	8(%ebp), %eax
	addl	$112, %eax
	movl	(%eax), %ecx
	.loc 3 107 26
	movl	16(%ebp), %eax
	addl	$112, %eax
	movl	(%eax), %edx
	.loc 3 107 10
	movl	24(%ebp), %eax
	addl	$112, %eax
	.loc 3 107 23
	orl	%ecx, %edx
	.loc 3 107 15
	movl	%edx, (%eax)
	.loc 3 108 18
	movl	8(%ebp), %eax
	addl	$116, %eax
	movl	(%eax), %ecx
	.loc 3 108 26
	movl	16(%ebp), %eax
	addl	$116, %eax
	movl	(%eax), %edx
	.loc 3 108 10
	movl	24(%ebp), %eax
	addl	$116, %eax
	.loc 3 108 23
	orl	%ecx, %edx
	.loc 3 108 15
	movl	%edx, (%eax)
	.loc 3 109 18
	movl	8(%ebp), %eax
	addl	$120, %eax
	movl	(%eax), %ecx
	.loc 3 109 26
	movl	16(%ebp), %eax
	addl	$120, %eax
	movl	(%eax), %edx
	.loc 3 109 10
	movl	24(%ebp), %eax
	addl	$120, %eax
	.loc 3 109 23
	orl	%ecx, %edx
	.loc 3 109 15
	movl	%edx, (%eax)
	.loc 3 110 18
	movl	8(%ebp), %eax
	addl	$124, %eax
	movl	(%eax), %ecx
	.loc 3 110 26
	movl	16(%ebp), %eax
	addl	$124, %eax
	movl	(%eax), %edx
	.loc 3 110 10
	movl	24(%ebp), %eax
	addl	$124, %eax
	.loc 3 110 23
	orl	%ecx, %edx
	.loc 3 110 15
	movl	%edx, (%eax)
	.loc 3 111 11
	subl	$-128, 8(%ebp)
	.loc 3 112 11
	subl	$-128, 16(%ebp)
	.loc 3 113 11
	subl	$-128, 24(%ebp)
	.loc 3 114 9
	subl	$1, -4(%ebp)
L19:
	.loc 3 77 11
	cmpl	$0, -4(%ebp)
	jne	L20
	.loc 3 117 18
	movl	-8(%ebp), %eax
	andl	$16, %eax
	.loc 3 117 8
	testl	%eax, %eax
	je	L21
	.loc 3 119 17
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 3 119 24
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 119 21
	orl	%eax, %edx
	.loc 3 119 14
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 120 17
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	.loc 3 120 24
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 3 120 10
	movl	24(%ebp), %eax
	addl	$4, %eax
	.loc 3 120 21
	orl	%ecx, %edx
	.loc 3 120 14
	movl	%edx, (%eax)
	.loc 3 121 17
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %ecx
	.loc 3 121 24
	movl	16(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	.loc 3 121 10
	movl	24(%ebp), %eax
	addl	$8, %eax
	.loc 3 121 21
	orl	%ecx, %edx
	.loc 3 121 14
	movl	%edx, (%eax)
	.loc 3 122 17
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %ecx
	.loc 3 122 24
	movl	16(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %edx
	.loc 3 122 10
	movl	24(%ebp), %eax
	addl	$12, %eax
	.loc 3 122 21
	orl	%ecx, %edx
	.loc 3 122 14
	movl	%edx, (%eax)
	.loc 3 123 17
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %ecx
	.loc 3 123 24
	movl	16(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %edx
	.loc 3 123 10
	movl	24(%ebp), %eax
	addl	$16, %eax
	.loc 3 123 21
	orl	%ecx, %edx
	.loc 3 123 14
	movl	%edx, (%eax)
	.loc 3 124 17
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %ecx
	.loc 3 124 24
	movl	16(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %edx
	.loc 3 124 10
	movl	24(%ebp), %eax
	addl	$20, %eax
	.loc 3 124 21
	orl	%ecx, %edx
	.loc 3 124 14
	movl	%edx, (%eax)
	.loc 3 125 17
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %ecx
	.loc 3 125 24
	movl	16(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %edx
	.loc 3 125 10
	movl	24(%ebp), %eax
	addl	$24, %eax
	.loc 3 125 21
	orl	%ecx, %edx
	.loc 3 125 14
	movl	%edx, (%eax)
	.loc 3 126 17
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %ecx
	.loc 3 126 24
	movl	16(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %edx
	.loc 3 126 10
	movl	24(%ebp), %eax
	addl	$28, %eax
	.loc 3 126 21
	orl	%ecx, %edx
	.loc 3 126 14
	movl	%edx, (%eax)
	.loc 3 127 17
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %ecx
	.loc 3 127 24
	movl	16(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %edx
	.loc 3 127 10
	movl	24(%ebp), %eax
	addl	$32, %eax
	.loc 3 127 21
	orl	%ecx, %edx
	.loc 3 127 14
	movl	%edx, (%eax)
	.loc 3 128 17
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %ecx
	.loc 3 128 24
	movl	16(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %edx
	.loc 3 128 10
	movl	24(%ebp), %eax
	addl	$36, %eax
	.loc 3 128 21
	orl	%ecx, %edx
	.loc 3 128 14
	movl	%edx, (%eax)
	.loc 3 129 18
	movl	8(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %ecx
	.loc 3 129 26
	movl	16(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %edx
	.loc 3 129 10
	movl	24(%ebp), %eax
	addl	$40, %eax
	.loc 3 129 23
	orl	%ecx, %edx
	.loc 3 129 15
	movl	%edx, (%eax)
	.loc 3 130 18
	movl	8(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %ecx
	.loc 3 130 26
	movl	16(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %edx
	.loc 3 130 10
	movl	24(%ebp), %eax
	addl	$44, %eax
	.loc 3 130 23
	orl	%ecx, %edx
	.loc 3 130 15
	movl	%edx, (%eax)
	.loc 3 131 18
	movl	8(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %ecx
	.loc 3 131 26
	movl	16(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %edx
	.loc 3 131 10
	movl	24(%ebp), %eax
	addl	$48, %eax
	.loc 3 131 23
	orl	%ecx, %edx
	.loc 3 131 15
	movl	%edx, (%eax)
	.loc 3 132 18
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %ecx
	.loc 3 132 26
	movl	16(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %edx
	.loc 3 132 10
	movl	24(%ebp), %eax
	addl	$52, %eax
	.loc 3 132 23
	orl	%ecx, %edx
	.loc 3 132 15
	movl	%edx, (%eax)
	.loc 3 133 18
	movl	8(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %ecx
	.loc 3 133 26
	movl	16(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %edx
	.loc 3 133 10
	movl	24(%ebp), %eax
	addl	$56, %eax
	.loc 3 133 23
	orl	%ecx, %edx
	.loc 3 133 15
	movl	%edx, (%eax)
	.loc 3 134 18
	movl	8(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %ecx
	.loc 3 134 26
	movl	16(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %edx
	.loc 3 134 10
	movl	24(%ebp), %eax
	addl	$60, %eax
	.loc 3 134 23
	orl	%ecx, %edx
	.loc 3 134 15
	movl	%edx, (%eax)
	.loc 3 135 11
	addl	$64, 8(%ebp)
	.loc 3 136 11
	addl	$64, 16(%ebp)
	.loc 3 137 11
	addl	$64, 24(%ebp)
L21:
	.loc 3 140 18
	movl	-8(%ebp), %eax
	andl	$8, %eax
	.loc 3 140 8
	testl	%eax, %eax
	je	L22
	.loc 3 142 17
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 3 142 24
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 142 21
	orl	%eax, %edx
	.loc 3 142 14
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 143 17
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	.loc 3 143 24
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 3 143 10
	movl	24(%ebp), %eax
	addl	$4, %eax
	.loc 3 143 21
	orl	%ecx, %edx
	.loc 3 143 14
	movl	%edx, (%eax)
	.loc 3 144 17
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %ecx
	.loc 3 144 24
	movl	16(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	.loc 3 144 10
	movl	24(%ebp), %eax
	addl	$8, %eax
	.loc 3 144 21
	orl	%ecx, %edx
	.loc 3 144 14
	movl	%edx, (%eax)
	.loc 3 145 17
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %ecx
	.loc 3 145 24
	movl	16(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %edx
	.loc 3 145 10
	movl	24(%ebp), %eax
	addl	$12, %eax
	.loc 3 145 21
	orl	%ecx, %edx
	.loc 3 145 14
	movl	%edx, (%eax)
	.loc 3 146 17
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %ecx
	.loc 3 146 24
	movl	16(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %edx
	.loc 3 146 10
	movl	24(%ebp), %eax
	addl	$16, %eax
	.loc 3 146 21
	orl	%ecx, %edx
	.loc 3 146 14
	movl	%edx, (%eax)
	.loc 3 147 17
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %ecx
	.loc 3 147 24
	movl	16(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %edx
	.loc 3 147 10
	movl	24(%ebp), %eax
	addl	$20, %eax
	.loc 3 147 21
	orl	%ecx, %edx
	.loc 3 147 14
	movl	%edx, (%eax)
	.loc 3 148 17
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %ecx
	.loc 3 148 24
	movl	16(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %edx
	.loc 3 148 10
	movl	24(%ebp), %eax
	addl	$24, %eax
	.loc 3 148 21
	orl	%ecx, %edx
	.loc 3 148 14
	movl	%edx, (%eax)
	.loc 3 149 17
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %ecx
	.loc 3 149 24
	movl	16(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %edx
	.loc 3 149 10
	movl	24(%ebp), %eax
	addl	$28, %eax
	.loc 3 149 21
	orl	%ecx, %edx
	.loc 3 149 14
	movl	%edx, (%eax)
	.loc 3 150 11
	addl	$32, 8(%ebp)
	.loc 3 151 11
	addl	$32, 16(%ebp)
	.loc 3 152 11
	addl	$32, 24(%ebp)
L22:
	.loc 3 155 18
	movl	-8(%ebp), %eax
	andl	$4, %eax
	.loc 3 155 8
	testl	%eax, %eax
	je	L23
	.loc 3 157 17
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 3 157 24
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 157 21
	orl	%eax, %edx
	.loc 3 157 14
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 158 17
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	.loc 3 158 24
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 3 158 10
	movl	24(%ebp), %eax
	addl	$4, %eax
	.loc 3 158 21
	orl	%ecx, %edx
	.loc 3 158 14
	movl	%edx, (%eax)
	.loc 3 159 17
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %ecx
	.loc 3 159 24
	movl	16(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	.loc 3 159 10
	movl	24(%ebp), %eax
	addl	$8, %eax
	.loc 3 159 21
	orl	%ecx, %edx
	.loc 3 159 14
	movl	%edx, (%eax)
	.loc 3 160 17
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %ecx
	.loc 3 160 24
	movl	16(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %edx
	.loc 3 160 10
	movl	24(%ebp), %eax
	addl	$12, %eax
	.loc 3 160 21
	orl	%ecx, %edx
	.loc 3 160 14
	movl	%edx, (%eax)
	.loc 3 161 11
	addl	$16, 8(%ebp)
	.loc 3 162 11
	addl	$16, 16(%ebp)
	.loc 3 163 11
	addl	$16, 24(%ebp)
L23:
	.loc 3 166 18
	movl	-8(%ebp), %eax
	andl	$2, %eax
	.loc 3 166 8
	testl	%eax, %eax
	je	L24
	.loc 3 168 17
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 3 168 24
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 168 21
	orl	%eax, %edx
	.loc 3 168 14
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 169 17
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	.loc 3 169 24
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 3 169 10
	movl	24(%ebp), %eax
	addl	$4, %eax
	.loc 3 169 21
	orl	%ecx, %edx
	.loc 3 169 14
	movl	%edx, (%eax)
	.loc 3 170 11
	addl	$8, 8(%ebp)
	.loc 3 171 11
	addl	$8, 16(%ebp)
	.loc 3 172 11
	addl	$8, 24(%ebp)
L24:
	.loc 3 175 18
	movl	-8(%ebp), %eax
	andl	$1, %eax
	.loc 3 175 8
	testl	%eax, %eax
	je	L25
	.loc 3 177 17
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 3 177 24
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 177 21
	orl	%eax, %edx
	.loc 3 177 14
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 178 11
	addl	$4, 8(%ebp)
	.loc 3 179 11
	addl	$4, 16(%ebp)
	.loc 3 180 11
	addl	$4, 24(%ebp)
L25:
	.loc 3 183 5
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 3 184 1
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4244:
	.def	_PMC_BitwiseOr_X_I_Imp;	.scl	3;	.type	32;	.endef
_PMC_BitwiseOr_X_I_Imp:
LFB4245:
	.loc 3 187 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 3 189 9
	movl	8(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 3 189 8
	testb	%al, %al
	je	L27
	.loc 3 192 12
	cmpl	$0, 12(%ebp)
	jne	L28
	.loc 3 195 16
	movl	16(%ebp), %eax
	movl	$_number_zero, (%eax)
	jmp	L29
L28:
	.loc 3 200 27
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_From_I_Imp
	movl	%eax, -12(%ebp)
	.loc 3 200 16
	cmpl	$0, -12(%ebp)
	je	L29
	.loc 3 201 24
	movl	-12(%ebp), %eax
	jmp	L30
L27:
	.loc 3 204 13
	cmpl	$0, 12(%ebp)
	jne	L31
	.loc 3 207 23
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -12(%ebp)
	.loc 3 207 12
	cmpl	$0, -12(%ebp)
	je	L29
	.loc 3 208 20
	movl	-12(%ebp), %eax
	jmp	L30
L31:
LBB6:
	.loc 3 213 21
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 3 214 51
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 3 214 21
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 3 215 35
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	.loc 3 215 21
	addl	$1, %eax
	movl	%eax, -24(%ebp)
	.loc 3 217 23
	leal	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -12(%ebp)
	.loc 3 217 12
	cmpl	$0, -12(%ebp)
	je	L32
	.loc 3 218 20
	movl	-12(%ebp), %eax
	jmp	L30
L32:
	.loc 3 219 58
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 219 9
	movl	24(%eax), %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_BitwiseOr_X_1W
	.loc 3 220 23
	movl	-28(%ebp), %edx
	.loc 3 220 40
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 220 23
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 220 12
	cmpl	$0, -12(%ebp)
	je	L34
	.loc 3 221 20
	movl	-12(%ebp), %eax
	jmp	L30
L34:
	.loc 3 222 9
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
L29:
LBE6:
	.loc 3 224 12
	movl	$0, %eax
L30:
	.loc 3 225 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4245:
	.globl	_PMC_BitwiseOr_I_X@12
	.def	_PMC_BitwiseOr_I_X@12;	.scl	2;	.type	32;	.endef
_PMC_BitwiseOr_I_X@12:
LFB4246:
	.loc 3 228 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 3 234 8
	cmpl	$0, 12(%ebp)
	jne	L36
	.loc 3 235 16
	movl	$-1, %eax
	jmp	L37
L36:
	.loc 3 236 8
	cmpl	$0, 16(%ebp)
	jne	L38
	.loc 3 237 16
	movl	$-1, %eax
	jmp	L37
L38:
	.loc 3 239 19
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 239 8
	cmpl	$0, -12(%ebp)
	je	L39
	.loc 3 240 16
	movl	-12(%ebp), %eax
	jmp	L37
L39:
	.loc 3 241 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_BitwiseOr_X_I_Imp
	movl	%eax, -12(%ebp)
	.loc 3 241 8
	cmpl	$0, -12(%ebp)
	je	L40
	.loc 3 242 16
	movl	-12(%ebp), %eax
	jmp	L37
L40:
	.loc 3 244 19
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 244 8
	cmpl	$0, -12(%ebp)
	je	L41
	.loc 3 245 16
	movl	-12(%ebp), %eax
	jmp	L37
L41:
	.loc 3 247 12
	movl	$0, %eax
L37:
	.loc 3 248 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4246:
	.globl	_PMC_BitwiseOr_X_I@12
	.def	_PMC_BitwiseOr_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_BitwiseOr_X_I@12:
LFB4247:
	.loc 3 251 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 3 257 8
	cmpl	$0, 8(%ebp)
	jne	L43
	.loc 3 258 16
	movl	$-1, %eax
	jmp	L44
L43:
	.loc 3 259 8
	cmpl	$0, 16(%ebp)
	jne	L45
	.loc 3 260 16
	movl	$-1, %eax
	jmp	L44
L45:
	.loc 3 262 19
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 262 8
	cmpl	$0, -12(%ebp)
	je	L46
	.loc 3 263 16
	movl	-12(%ebp), %eax
	jmp	L44
L46:
	.loc 3 264 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_BitwiseOr_X_I_Imp
	movl	%eax, -12(%ebp)
	.loc 3 264 8
	cmpl	$0, -12(%ebp)
	je	L47
	.loc 3 265 16
	movl	-12(%ebp), %eax
	jmp	L44
L47:
	.loc 3 267 19
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 267 8
	cmpl	$0, -12(%ebp)
	je	L48
	.loc 3 268 16
	movl	-12(%ebp), %eax
	jmp	L44
L48:
	.loc 3 270 12
	movl	$0, %eax
L44:
	.loc 3 271 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4247:
	.def	_PMC_BitwiseOr_X_L_Imp;	.scl	3;	.type	32;	.endef
_PMC_BitwiseOr_X_L_Imp:
LFB4248:
	.loc 3 274 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %esi
	movl	%esi, -64(%ebp)
	movl	16(%ebp), %esi
	movl	%esi, -60(%ebp)
	.loc 3 276 9
	movl	8(%ebp), %esi
	movzbl	16(%esi), %eax
	andl	$2, %eax
	.loc 3 276 8
	testb	%al, %al
	je	L50
	.loc 3 279 12
	movl	-64(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ecx
	movl	-60(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	%ebx, %eax
	orl	%ecx, %eax
	testl	%eax, %eax
	jne	L51
	.loc 3 282 16
	movl	20(%ebp), %eax
	movl	$_number_zero, (%eax)
	jmp	L52
L51:
	.loc 3 287 27
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_From_L_Imp
	movl	%eax, -12(%ebp)
	.loc 3 287 16
	cmpl	$0, -12(%ebp)
	je	L52
	.loc 3 288 24
	movl	-12(%ebp), %eax
	jmp	L53
L50:
	.loc 3 291 13
	movl	-64(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, -72(%ebp)
	movl	-60(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, -68(%ebp)
	movl	-72(%ebp), %ebx
	movl	-68(%ebp), %esi
	movl	%ebx, %eax
	orl	%esi, %eax
	testl	%eax, %eax
	jne	L54
	.loc 3 294 23
	movl	20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -12(%ebp)
	.loc 3 294 12
	cmpl	$0, -12(%ebp)
	je	L52
	.loc 3 295 20
	movl	-12(%ebp), %eax
	jmp	L53
L54:
LBB7:
	.loc 3 303 25
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 3 305 30
	leal	-40(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -20(%ebp)
	.loc 3 306 22
	movl	-40(%ebp), %eax
	.loc 3 306 16
	testl	%eax, %eax
	jne	L55
LBB8:
	.loc 3 309 62
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 3 309 29
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 3 310 43
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -28(%ebp)
	.loc 3 312 31
	leal	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -12(%ebp)
	.loc 3 312 20
	cmpl	$0, -12(%ebp)
	je	L56
	.loc 3 313 28
	movl	-12(%ebp), %eax
	jmp	L53
L56:
	.loc 3 314 69
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 314 17
	movl	24(%eax), %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	-20(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_BitwiseOr_X_1W
	.loc 3 315 31
	movl	-44(%ebp), %edx
	.loc 3 315 48
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 315 31
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 315 20
	cmpl	$0, -12(%ebp)
	je	L59
	.loc 3 316 28
	movl	-12(%ebp), %eax
	jmp	L53
L55:
LBE8:
LBB9:
	.loc 3 321 59
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 3 321 29
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -32(%ebp)
	.loc 3 322 43
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -36(%ebp)
	.loc 3 324 31
	leal	-48(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -12(%ebp)
	.loc 3 324 20
	cmpl	$0, -12(%ebp)
	je	L61
	.loc 3 325 28
	movl	-12(%ebp), %eax
	jmp	L53
L61:
	.loc 3 326 75
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 326 17
	movl	24(%eax), %ebx
	movl	-40(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	24(%eax), %eax
	movl	%ebx, 16(%esp)
	movl	-20(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_BitwiseOr_X_2W
	.loc 3 327 31
	movl	-48(%ebp), %edx
	.loc 3 327 48
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 327 31
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -12(%ebp)
	.loc 3 327 20
	cmpl	$0, -12(%ebp)
	je	L59
	.loc 3 328 28
	movl	-12(%ebp), %eax
	jmp	L53
L59:
LBE9:
	.loc 3 330 13 discriminator 2
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
L52:
LBE7:
	.loc 3 348 12
	movl	$0, %eax
L53:
	.loc 3 349 1 discriminator 4
	addl	$96, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4248:
	.globl	_PMC_BitwiseOr_L_X@16
	.def	_PMC_BitwiseOr_L_X@16;	.scl	2;	.type	32;	.endef
_PMC_BitwiseOr_L_X@16:
LFB4249:
	.loc 3 352 1
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
	.loc 3 358 8
	cmpl	$0, 16(%ebp)
	jne	L65
	.loc 3 359 16
	movl	$-1, %eax
	jmp	L66
L65:
	.loc 3 360 8
	cmpl	$0, 20(%ebp)
	jne	L67
	.loc 3 361 16
	movl	$-1, %eax
	jmp	L66
L67:
	.loc 3 363 19
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 363 8
	cmpl	$0, -12(%ebp)
	je	L68
	.loc 3 364 16
	movl	-12(%ebp), %eax
	jmp	L66
L68:
	.loc 3 365 19
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_BitwiseOr_X_L_Imp
	movl	%eax, -12(%ebp)
	.loc 3 365 8
	cmpl	$0, -12(%ebp)
	je	L69
	.loc 3 366 16
	movl	-12(%ebp), %eax
	jmp	L66
L69:
	.loc 3 368 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 368 8
	cmpl	$0, -12(%ebp)
	je	L70
	.loc 3 369 16
	movl	-12(%ebp), %eax
	jmp	L66
L70:
	.loc 3 371 12
	movl	$0, %eax
L66:
	.loc 3 372 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4249:
	.globl	_PMC_BitwiseOr_X_L@16
	.def	_PMC_BitwiseOr_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_BitwiseOr_X_L@16:
LFB4250:
	.loc 3 375 1
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
	.loc 3 381 8
	cmpl	$0, 8(%ebp)
	jne	L72
	.loc 3 382 16
	movl	$-1, %eax
	jmp	L73
L72:
	.loc 3 383 8
	cmpl	$0, 20(%ebp)
	jne	L74
	.loc 3 384 16
	movl	$-1, %eax
	jmp	L73
L74:
	.loc 3 386 19
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 386 8
	cmpl	$0, -12(%ebp)
	je	L75
	.loc 3 387 16
	movl	-12(%ebp), %eax
	jmp	L73
L75:
	.loc 3 388 19
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_BitwiseOr_X_L_Imp
	movl	%eax, -12(%ebp)
	.loc 3 388 8
	cmpl	$0, -12(%ebp)
	je	L76
	.loc 3 389 16
	movl	-12(%ebp), %eax
	jmp	L73
L76:
	.loc 3 391 19
	movl	20(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 3 391 8
	cmpl	$0, -12(%ebp)
	je	L77
	.loc 3 392 16
	movl	-12(%ebp), %eax
	jmp	L73
L77:
	.loc 3 394 12
	movl	$0, %eax
L73:
	.loc 3 395 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4250:
	.globl	_PMC_BitwiseOr_X_X@12
	.def	_PMC_BitwiseOr_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_BitwiseOr_X_X@12:
LFB4251:
	.loc 3 398 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$80, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	.loc 3 399 8
	cmpl	$0, 8(%ebp)
	jne	L79
	.loc 3 400 16
	movl	$-1, %eax
	jmp	L93
L79:
	.loc 3 401 8
	cmpl	$0, 12(%ebp)
	jne	L81
	.loc 3 402 16
	movl	$-1, %eax
	jmp	L93
L81:
	.loc 3 403 8
	cmpl	$0, 16(%ebp)
	jne	L82
	.loc 3 404 16
	movl	$-1, %eax
	jmp	L93
L82:
	.loc 3 405 20
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 3 406 20
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 3 408 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -20(%ebp)
	.loc 3 408 8
	cmpl	$0, -20(%ebp)
	je	L83
	.loc 3 409 16
	movl	-20(%ebp), %eax
	jmp	L93
L83:
	.loc 3 410 19
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -20(%ebp)
	.loc 3 410 8
	cmpl	$0, -20(%ebp)
	je	L84
	.loc 3 411 16
	movl	-20(%ebp), %eax
	jmp	L93
L84:
	.loc 3 413 9
	movl	-12(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 3 413 8
	testb	%al, %al
	je	L85
	.loc 3 415 23
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -20(%ebp)
	.loc 3 415 12
	cmpl	$0, -20(%ebp)
	je	L86
	.loc 3 416 20
	movl	-20(%ebp), %eax
	jmp	L93
L85:
	.loc 3 418 14
	movl	-16(%ebp), %eax
	movzbl	16(%eax), %eax
	andl	$2, %eax
	.loc 3 418 13
	testb	%al, %al
	je	L87
	.loc 3 420 23
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_DuplicateNumber
	movl	%eax, -20(%ebp)
	.loc 3 420 12
	cmpl	$0, -20(%ebp)
	je	L86
	.loc 3 421 20
	movl	-20(%ebp), %eax
	jmp	L93
L87:
LBB10:
	.loc 3 425 15
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	.loc 3 425 37
	movl	-16(%ebp), %eax
	movl	(%eax), %eax
	.loc 3 425 12
	cmpl	%eax, %edx
	jnb	L88
LBB11:
	.loc 3 427 28
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
	.loc 3 428 16
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 3 429 16
	movl	-24(%ebp), %eax
	movl	%eax, -16(%ebp)
L88:
LBE11:
	.loc 3 431 21
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 3 432 21
	movl	-16(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -32(%ebp)
	.loc 3 433 35
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -36(%ebp)
	.loc 3 435 23
	leal	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	movl	%eax, -20(%ebp)
	.loc 3 435 12
	cmpl	$0, -20(%ebp)
	je	L89
	.loc 3 436 20
	movl	-20(%ebp), %eax
	jmp	L93
L89:
	.loc 3 437 89
	movl	-40(%ebp), %eax
	.loc 3 437 9
	movl	24(%eax), %esi
	movl	-16(%ebp), %eax
	movl	(%eax), %ebx
	movl	-16(%ebp), %eax
	movl	24(%eax), %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	24(%eax), %eax
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_BitwiseOr_X_X
	.loc 3 438 23
	movl	-44(%ebp), %edx
	.loc 3 438 41
	movl	-40(%ebp), %eax
	.loc 3 438 23
	movl	24(%eax), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_CheckBlockLight
	movl	%eax, -20(%ebp)
	.loc 3 438 12
	cmpl	$0, -20(%ebp)
	je	L91
	.loc 3 439 20
	movl	-20(%ebp), %eax
	jmp	L93
L91:
	.loc 3 440 9
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
L86:
LBE10:
	.loc 3 442 8
	movl	-40(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 444 19
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -20(%ebp)
	.loc 3 444 8
	cmpl	$0, -20(%ebp)
	je	L92
	.loc 3 445 16
	movl	-20(%ebp), %eax
	jmp	L93
L92:
	.loc 3 447 12
	movl	$0, %eax
L93:
	.loc 3 448 1 discriminator 1
	addl	$80, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4251:
	.globl	_Initialize_BitwiseOr
	.def	_Initialize_BitwiseOr;	.scl	2;	.type	32;	.endef
_Initialize_BitwiseOr:
LFB4252:
	.loc 3 451 1
	.cfi_startproc
	.loc 3 452 12
	movl	$0, %eax
	.loc 3 453 1
	ret
	.cfi_endproc
LFE4252:
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
	.long	0x55e8
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "pmc_bitwiseor.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Implements\\\\Palmtree.Math.Core.Implements\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xbc
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x25
	.byte	0x16
	.long	0xd8
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
	.long	0xff
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0xff
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
	.long	0x14f
	.uleb128 0x6
	.byte	0x4
	.long	0x155
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x4
	.word	0x1bc
	.byte	0x10
	.long	0x2f2
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x4
	.word	0x1bd
	.byte	0x7
	.long	0xe8
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x4
	.word	0x1be
	.byte	0x10
	.long	0xd8
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x4
	.word	0x1bf
	.byte	0x10
	.long	0xd8
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x11
	.long	0x43f
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x4
	.word	0x1c1
	.byte	0x9
	.long	0x469
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x4
	.word	0x1c7
	.byte	0x5
	.long	0x479
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x7
	.long	0xe8
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x4
	.word	0x1c9
	.byte	0x7
	.long	0xe8
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x8
	.long	0x439
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x8
	.long	0x439
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x8
	.long	0x439
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x490
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x4
	.word	0x1ce
	.byte	0x8
	.long	0x439
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x4
	.word	0x1cf
	.byte	0x13
	.long	0x496
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x4
	.word	0x1d0
	.byte	0x19
	.long	0x49c
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x18
	.long	0x4a2
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x18
	.long	0x4a2
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x1a
	.long	0x4ce
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x4
	.word	0x1a9
	.byte	0x25
	.long	0x30a
	.uleb128 0x6
	.byte	0x4
	.long	0x310
	.uleb128 0xa
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x4
	.word	0x1ac
	.byte	0x10
	.long	0x366
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x12
	.long	0x137
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x4
	.word	0x1ae
	.byte	0x12
	.long	0x2f2
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x4
	.word	0x1af
	.byte	0x3
	.long	0x325
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4
	.word	0x1b3
	.byte	0x10
	.long	0x3ce
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0xff
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0xff
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0xff
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x4
	.word	0x1b7
	.byte	0x3
	.long	0x37f
	.uleb128 0xb
	.byte	0x10
	.byte	0x4
	.word	0x1c2
	.byte	0x3
	.long	0x42d
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x4
	.word	0x1c3
	.byte	0xb
	.long	0x42d
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x4
	.word	0x1c4
	.byte	0xe
	.long	0x433
	.byte	0x4
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x4
	.word	0x1c5
	.byte	0xa
	.long	0x439
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x4
	.word	0x1c6
	.byte	0xa
	.long	0x439
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xbc
	.uleb128 0x6
	.byte	0x4
	.long	0xef
	.uleb128 0x6
	.byte	0x4
	.long	0xe8
	.uleb128 0xc
	.long	0x44f
	.long	0x44f
	.uleb128 0xd
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.long	0x44f
	.uleb128 0xc
	.long	0x3ce
	.long	0x479
	.uleb128 0xd
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x3dd
	.long	0x489
	.uleb128 0xd
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x489
	.uleb128 0x6
	.byte	0x4
	.long	0xff
	.uleb128 0x6
	.byte	0x4
	.long	0x115
	.uleb128 0x6
	.byte	0x4
	.long	0x4b9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4a8
	.uleb128 0xa
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4be
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x2e
	.long	0x4e4
	.uleb128 0x6
	.byte	0x4
	.long	0x4ea
	.uleb128 0xe
	.long	0x4f5
	.uleb128 0xf
	.long	0xe8
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.long	0x541
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x5
	.byte	0x42
	.byte	0x13
	.long	0x44f
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x5
	.byte	0x43
	.byte	0x9
	.long	0xe8
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x5
	.byte	0x44
	.byte	0xd
	.long	0x4d4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4f5
	.long	0x54c
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x541
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x5
	.byte	0x48
	.byte	0xe
	.long	0xe8
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x5
	.byte	0x49
	.byte	0xe
	.long	0xe8
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.long	0xe8
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x5
	.byte	0x4b
	.byte	0xe
	.long	0xe8
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x6
	.byte	0x8d
	.byte	0x19
	.long	0x44f
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0xd8
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x7
	.byte	0x2b
	.byte	0x1c
	.long	0x5ef
	.uleb128 0x6
	.byte	0x4
	.long	0x496
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x1c
	.long	0x5ef
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1c
	.long	0x5ef
	.uleb128 0xc
	.long	0x4b9
	.long	0x62d
	.uleb128 0x12
	.byte	0
	.uleb128 0x3
	.long	0x622
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x7
	.byte	0x50
	.byte	0x1e
	.long	0x62d
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x7
	.byte	0x51
	.byte	0x1e
	.long	0x62d
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x7
	.byte	0x52
	.byte	0x19
	.long	0x137
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x7
	.byte	0x53
	.byte	0x19
	.long	0x2f2
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.long	0xe8
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x7
	.byte	0x55
	.byte	0xe
	.long	0xe8
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x7
	.byte	0x56
	.byte	0x28
	.long	0x155
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1a
	.long	0x366
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x7
	.byte	0xcb
	.byte	0x10
	.long	0x439
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
	.long	0x44f
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x8
	.word	0x195
	.byte	0x11
	.long	0x5ba
	.uleb128 0x6
	.byte	0x4
	.long	0x748
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x7aa
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x44f
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0xff
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0xff
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x11
	.long	0x7aa
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4a8
	.long	0x7ba
	.uleb128 0xd
	.long	0xd8
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x75e
	.uleb128 0x3
	.long	0x7ba
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7ba
	.uleb128 0x3
	.long	0x7cc
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7ba
	.uleb128 0x3
	.long	0x7dd
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7ba
	.uleb128 0x3
	.long	0x7f0
	.uleb128 0x15
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13a9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13aa
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x8
	.word	0x13ab
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x8
	.word	0x13ac
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x8
	.word	0x13ad
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x8
	.word	0x13ae
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x8
	.word	0x13af
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x8
	.word	0x13b0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x8
	.word	0x13b1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x8
	.word	0x13b3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x8
	.word	0x13b4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13b5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x8
	.word	0x13b6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x8
	.word	0x13b7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x8
	.word	0x13b8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13b9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x8
	.word	0x13ba
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13bd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x8
	.word	0x13be
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x8
	.word	0x13bf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x8
	.word	0x13c0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x8
	.word	0x13c1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x8
	.word	0x13c2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x8
	.word	0x13c3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x8
	.word	0x13c4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x8
	.word	0x13c5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x8
	.word	0x13c6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x8
	.word	0x13c7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x8
	.word	0x13c8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x8
	.word	0x13c9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ca
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x8
	.word	0x13cb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x8
	.word	0x13cc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x8
	.word	0x13cd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x8
	.word	0x13ce
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x8
	.word	0x13cf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x8
	.word	0x13d0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x8
	.word	0x13d1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x8
	.word	0x13d2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x8
	.word	0x13d3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x8
	.word	0x13d4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x8
	.word	0x13d5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x8
	.word	0x13d8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x8
	.word	0x13d9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x8
	.word	0x13da
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x8
	.word	0x13db
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x8
	.word	0x13dc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x8
	.word	0x13dd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x8
	.word	0x13de
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x8
	.word	0x13df
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x8
	.word	0x13e0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x8
	.word	0x13e1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x8
	.word	0x13e2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x8
	.word	0x13e3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x8
	.word	0x13e4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x8
	.word	0x13e5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x8
	.word	0x13e6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x8
	.word	0x13e7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x13e8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x8
	.word	0x13e9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x8
	.word	0x13ea
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x8
	.word	0x13eb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x8
	.word	0x13ec
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x8
	.word	0x13ed
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x8
	.word	0x13ee
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ef
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13f0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x13f1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x13f2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x8
	.word	0x13f3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x8
	.word	0x13f4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x8
	.word	0x13f5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x8
	.word	0x13f6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x8
	.word	0x13f7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x8
	.word	0x13f8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x8
	.word	0x13f9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x8
	.word	0x13fa
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x8
	.word	0x13fb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13fe
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x8
	.word	0x13ff
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x8
	.word	0x1400
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x8
	.word	0x1401
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x8
	.word	0x1402
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x8
	.word	0x1403
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x8
	.word	0x1404
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x8
	.word	0x1405
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1406
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x1407
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x8
	.word	0x1408
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x8
	.word	0x1409
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x8
	.word	0x140a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x8
	.word	0x140b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x8
	.word	0x140c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x8
	.word	0x140d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x8
	.word	0x140e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x8
	.word	0x140f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x8
	.word	0x1410
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x8
	.word	0x1411
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x8
	.word	0x1412
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x8
	.word	0x1413
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x8
	.word	0x1414
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x8
	.word	0x1415
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x8
	.word	0x1416
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x8
	.word	0x1417
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x8
	.word	0x1418
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x8
	.word	0x1419
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x8
	.word	0x141b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x8
	.word	0x141c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x8
	.word	0x141d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x8
	.word	0x141e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x8
	.word	0x141f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x8
	.word	0x1420
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x8
	.word	0x1421
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x8
	.word	0x1422
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1620
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1621
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1622
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1623
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x8
	.word	0x1624
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x8
	.word	0x1625
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x8
	.word	0x1626
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x8
	.word	0x1627
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x8
	.word	0x1628
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x8
	.word	0x1629
	.byte	0x17
	.long	0x7c7
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xa
	.byte	0x42
	.byte	0x11
	.long	0x5ba
	.uleb128 0x6
	.byte	0x4
	.long	0x42d
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xc
	.long	0x42d
	.long	0x1d6b
	.uleb128 0xd
	.long	0xd8
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0xb
	.byte	0xac
	.byte	0x2b
	.long	0x1d5b
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0xb
	.byte	0xad
	.byte	0x29
	.long	0xe8
	.uleb128 0x15
	.ascii "_imp____argc\0"
	.byte	0xb
	.word	0x119
	.byte	0x10
	.long	0x439
	.uleb128 0x15
	.ascii "_imp____argv\0"
	.byte	0xb
	.word	0x11d
	.byte	0x13
	.long	0x1dbe
	.uleb128 0x6
	.byte	0x4
	.long	0x1d3c
	.uleb128 0x15
	.ascii "_imp____wargv\0"
	.byte	0xb
	.word	0x121
	.byte	0x16
	.long	0x1ddb
	.uleb128 0x6
	.byte	0x4
	.long	0x1de1
	.uleb128 0x6
	.byte	0x4
	.long	0x433
	.uleb128 0x15
	.ascii "_imp___environ\0"
	.byte	0xb
	.word	0x127
	.byte	0x13
	.long	0x1dbe
	.uleb128 0x15
	.ascii "_imp___wenviron\0"
	.byte	0xb
	.word	0x12c
	.byte	0x16
	.long	0x1ddb
	.uleb128 0x15
	.ascii "_imp___pgmptr\0"
	.byte	0xb
	.word	0x132
	.byte	0x12
	.long	0x1d3c
	.uleb128 0x15
	.ascii "_imp___wpgmptr\0"
	.byte	0xb
	.word	0x137
	.byte	0x15
	.long	0x1de1
	.uleb128 0x15
	.ascii "_imp___osplatform\0"
	.byte	0xb
	.word	0x13c
	.byte	0x19
	.long	0x5d3
	.uleb128 0x15
	.ascii "_imp___osver\0"
	.byte	0xb
	.word	0x141
	.byte	0x19
	.long	0x5d3
	.uleb128 0x15
	.ascii "_imp___winver\0"
	.byte	0xb
	.word	0x146
	.byte	0x19
	.long	0x5d3
	.uleb128 0x15
	.ascii "_imp___winmajor\0"
	.byte	0xb
	.word	0x14b
	.byte	0x19
	.long	0x5d3
	.uleb128 0x15
	.ascii "_imp___winminor\0"
	.byte	0xb
	.word	0x150
	.byte	0x19
	.long	0x5d3
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0xc
	.byte	0x35
	.byte	0x17
	.long	0xd8
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xd
	.byte	0x29
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0xe
	.byte	0x57
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IClassFactory\0"
	.byte	0xe
	.word	0x16d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMarshal\0"
	.byte	0xf
	.word	0x16e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_INoMarshal\0"
	.byte	0xf
	.word	0x255
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAgileObject\0"
	.byte	0xf
	.word	0x294
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAgileReference\0"
	.byte	0xf
	.word	0x2d2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMarshal2\0"
	.byte	0xf
	.word	0x32d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMalloc\0"
	.byte	0xf
	.word	0x3b2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xf
	.word	0x469
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IExternalConnection\0"
	.byte	0xf
	.word	0x4cc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMultiQI\0"
	.byte	0xf
	.word	0x547
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xf
	.word	0x59e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternalUnknown\0"
	.byte	0xf
	.word	0x60c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumUnknown\0"
	.byte	0xf
	.word	0x668
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumString\0"
	.byte	0xf
	.word	0x706
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISequentialStream\0"
	.byte	0xf
	.word	0x7a2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IStream\0"
	.byte	0xf
	.word	0x84d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xf
	.word	0x991
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xf
	.word	0xa3b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xf
	.word	0xabd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xf
	.word	0xb7f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xf
	.word	0xc99
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xf
	.word	0xcee
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xf
	.word	0xd56
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xf
	.word	0xe1c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IChannelHook\0"
	.byte	0xf
	.word	0xe9f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IClientSecurity\0"
	.byte	0xf
	.word	0xfc3
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IServerSecurity\0"
	.byte	0xf
	.word	0x106d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcOptions\0"
	.byte	0xf
	.word	0x1113
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IGlobalOptions\0"
	.byte	0xf
	.word	0x11ae
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISurrogate\0"
	.byte	0xf
	.word	0x1221
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xf
	.word	0x1289
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISynchronize\0"
	.byte	0xf
	.word	0x1312
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xf
	.word	0x138c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xf
	.word	0x1441
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xf
	.word	0x14af
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xf
	.word	0x151e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAsyncManager\0"
	.byte	0xf
	.word	0x158a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICallFactory\0"
	.byte	0xf
	.word	0x1608
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcHelper\0"
	.byte	0xf
	.word	0x1666
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xf
	.word	0x16d1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWaitMultiple\0"
	.byte	0xf
	.word	0x172c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xf
	.word	0x1798
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xf
	.word	0x17fd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPipeByte\0"
	.byte	0xf
	.word	0x1868
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPipeLong\0"
	.byte	0xf
	.word	0x18d9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPipeDouble\0"
	.byte	0xf
	.word	0x194a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xf
	.word	0x1b24
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IProcessInitControl\0"
	.byte	0xf
	.word	0x1bb2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IFastRundown\0"
	.byte	0xf
	.word	0x1c07
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMarshalingStream\0"
	.byte	0xf
	.word	0x1c4a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xf
	.word	0x1d09
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x10
	.byte	0xd
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x10
	.byte	0xe
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x10
	.byte	0xf
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x10
	.byte	0x10
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x10
	.byte	0x11
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x10
	.byte	0x12
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x10
	.byte	0x13
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x10
	.byte	0x14
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x10
	.byte	0x15
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x10
	.byte	0x16
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x10
	.byte	0x17
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x10
	.byte	0x18
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x10
	.byte	0x19
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x10
	.byte	0x20
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x10
	.byte	0x21
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x10
	.byte	0x22
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x10
	.byte	0x23
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x10
	.byte	0x24
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x10
	.byte	0x25
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x10
	.byte	0x26
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x10
	.byte	0x27
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x10
	.byte	0x30
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x10
	.byte	0x31
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x10
	.byte	0x32
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x10
	.byte	0x33
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x10
	.byte	0x34
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x10
	.byte	0x35
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x10
	.byte	0x36
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x10
	.byte	0x37
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x10
	.byte	0x38
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x10
	.byte	0x39
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x10
	.byte	0x3f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x10
	.byte	0x40
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x10
	.byte	0x41
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x10
	.byte	0x42
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x10
	.byte	0x43
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x10
	.byte	0x44
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x10
	.byte	0x45
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x10
	.byte	0x46
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x10
	.byte	0x47
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x10
	.byte	0x48
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x10
	.byte	0x49
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x10
	.byte	0x50
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x10
	.byte	0x51
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x10
	.byte	0x52
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x10
	.byte	0x53
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x10
	.byte	0x54
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x10
	.byte	0x55
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x10
	.byte	0x56
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x10
	.byte	0x57
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x10
	.byte	0x58
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x10
	.byte	0x59
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x15
	.long	0x7c7
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x1d26
	.uleb128 0x15
	.ascii "IID_IMallocSpy\0"
	.byte	0x12
	.word	0x1dbd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindCtx\0"
	.byte	0x12
	.word	0x1f3a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumMoniker\0"
	.byte	0x12
	.word	0x204a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRunnableObject\0"
	.byte	0x12
	.word	0x20e8
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x12
	.word	0x218e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPersist\0"
	.byte	0x12
	.word	0x2269
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPersistStream\0"
	.byte	0x12
	.word	0x22be
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMoniker\0"
	.byte	0x12
	.word	0x236a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IROTData\0"
	.byte	0x12
	.word	0x2558
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x12
	.word	0x25b5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IStorage\0"
	.byte	0x12
	.word	0x2658
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPersistFile\0"
	.byte	0x12
	.word	0x2841
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPersistStorage\0"
	.byte	0x12
	.word	0x28f1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ILockBytes\0"
	.byte	0x12
	.word	0x29b1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x12
	.word	0x2ac0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x12
	.word	0x2b6c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRootStorage\0"
	.byte	0x12
	.word	0x2c08
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAdviseSink\0"
	.byte	0x12
	.word	0x2cb3
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x12
	.word	0x2d73
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAdviseSink2\0"
	.byte	0x12
	.word	0x2ea9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x12
	.word	0x2f2e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDataObject\0"
	.byte	0x12
	.word	0x2ff4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x12
	.word	0x3118
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMessageFilter\0"
	.byte	0x12
	.word	0x31d3
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x12
	.word	0x325d
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x12
	.word	0x325f
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x12
	.word	0x3261
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x12
	.word	0x3263
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x12
	.word	0x3265
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x12
	.word	0x3267
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x12
	.word	0x3269
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x12
	.word	0x326b
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "IID_IClassActivator\0"
	.byte	0x12
	.word	0x3273
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IFillLockBytes\0"
	.byte	0x12
	.word	0x32d5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IProgressNotify\0"
	.byte	0x12
	.word	0x3389
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ILayoutStorage\0"
	.byte	0x12
	.word	0x33ee
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBlockingLock\0"
	.byte	0x12
	.word	0x3492
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x12
	.word	0x34f7
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOplockStorage\0"
	.byte	0x12
	.word	0x354e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x12
	.word	0x35d5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IUrlMon\0"
	.byte	0x12
	.word	0x364d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x12
	.word	0x36bc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x12
	.word	0x3710
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x12
	.word	0x3786
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IProcessLock\0"
	.byte	0x12
	.word	0x37e5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISurrogateService\0"
	.byte	0x12
	.word	0x3848
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInitializeSpy\0"
	.byte	0x12
	.word	0x38f2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x12
	.word	0x398a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x13
	.byte	0xab
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleCache\0"
	.byte	0x13
	.word	0x162
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleCache2\0"
	.byte	0x13
	.word	0x229
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleCacheControl\0"
	.byte	0x13
	.word	0x2d4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IParseDisplayName\0"
	.byte	0x13
	.word	0x33c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleContainer\0"
	.byte	0x13
	.word	0x39c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleClientSite\0"
	.byte	0x13
	.word	0x417
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleObject\0"
	.byte	0x13
	.word	0x4fe
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x13
	.word	0x6fe
	.byte	0x16
	.long	0x1d26
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x13
	.word	0x6ff
	.byte	0x16
	.long	0x1d26
	.uleb128 0x15
	.ascii "IID_IOleWindow\0"
	.byte	0x13
	.word	0x724
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleLink\0"
	.byte	0x13
	.word	0x79a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleItemContainer\0"
	.byte	0x13
	.word	0x8bf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x13
	.word	0x976
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x13
	.word	0xa1c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x13
	.word	0xaf8
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x13
	.word	0xbf1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x13
	.word	0xc91
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IContinue\0"
	.byte	0x13
	.word	0xda4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IViewObject\0"
	.byte	0x13
	.word	0xdf9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IViewObject2\0"
	.byte	0x13
	.word	0xf2a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDropSource\0"
	.byte	0x13
	.word	0xfd2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDropTarget\0"
	.byte	0x13
	.word	0x105b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x13
	.word	0x10ff
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x13
	.word	0x1176
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x14
	.byte	0x4d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x15
	.byte	0xf1
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x15
	.byte	0xf2
	.byte	0x16
	.long	0x1d26
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x15
	.word	0x33b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x15
	.word	0x562
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x15
	.word	0x7b2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x15
	.word	0x8ba
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDispatch\0"
	.byte	0x15
	.word	0x9b6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x15
	.word	0xa87
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeComp\0"
	.byte	0x15
	.word	0xb35
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeInfo\0"
	.byte	0x15
	.word	0xbd9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeInfo2\0"
	.byte	0x15
	.word	0xe50
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeLib\0"
	.byte	0x15
	.word	0x10d6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeLib2\0"
	.byte	0x15
	.word	0x123d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x15
	.word	0x1361
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IErrorInfo\0"
	.byte	0x15
	.word	0x13da
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x15
	.word	0x147d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x15
	.word	0x1520
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeFactory\0"
	.byte	0x15
	.word	0x1575
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeMarshal\0"
	.byte	0x15
	.word	0x15d0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRecordInfo\0"
	.byte	0x15
	.word	0x1684
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IErrorLog\0"
	.byte	0x15
	.word	0x1820
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPropertyBag\0"
	.byte	0x15
	.word	0x187a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x16
	.byte	0xeb
	.byte	0x18
	.long	0x1d26
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x16
	.byte	0xec
	.byte	0x18
	.long	0x1d26
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x16
	.byte	0xfc
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x16
	.word	0x100
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x16
	.word	0x127
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x16
	.word	0x1fd
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x16
	.word	0x266
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x16
	.word	0x375
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x16
	.word	0x3b0
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x16
	.word	0x404
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x16
	.word	0x496
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x16
	.word	0x50f
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMText\0"
	.byte	0x16
	.word	0x5a6
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x16
	.word	0x625
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x16
	.word	0x69e
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x16
	.word	0x717
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x16
	.word	0x792
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x16
	.word	0x80b
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x16
	.word	0x87f
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x16
	.word	0x8f8
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x16
	.word	0x961
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXTLRuntime\0"
	.byte	0x16
	.word	0x9a6
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x16
	.word	0xa3d
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_DOMDocument\0"
	.byte	0x16
	.word	0xa5c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x16
	.word	0xa60
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x16
	.word	0xa67
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x16
	.word	0xacd
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x16
	.word	0xad4
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x16
	.word	0xb0d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x16
	.word	0xb14
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDocument\0"
	.byte	0x16
	.word	0xb4a
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDocument2\0"
	.byte	0x16
	.word	0xbb2
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLElement\0"
	.byte	0x16
	.word	0xc24
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLElement2\0"
	.byte	0x16
	.word	0xc82
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLAttribute\0"
	.byte	0x16
	.word	0xce5
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLError\0"
	.byte	0x16
	.word	0xd11
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_XMLDocument\0"
	.byte	0x16
	.word	0xd2e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x17
	.word	0x17e
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x17
	.word	0x17f
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x17
	.word	0x180
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x17
	.word	0x181
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x17
	.word	0x182
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x17
	.word	0x183
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x17
	.word	0x184
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x185
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x17
	.word	0x186
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x17
	.word	0x187
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x17
	.word	0x188
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x17
	.word	0x189
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x17
	.word	0x18a
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x17
	.word	0x193
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x17
	.word	0x194
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x17
	.word	0x195
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x17
	.word	0x196
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x17
	.word	0x197
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x17
	.word	0x198
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_FileProtocol\0"
	.byte	0x17
	.word	0x199
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_MkProtocol\0"
	.byte	0x17
	.word	0x19a
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x17
	.word	0x19b
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x19c
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x17
	.word	0x19d
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x17
	.word	0x19e
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x17
	.word	0x19f
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IPersistMoniker\0"
	.byte	0x17
	.word	0x250
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMonikerProp\0"
	.byte	0x17
	.word	0x321
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindProtocol\0"
	.byte	0x17
	.word	0x37f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBinding\0"
	.byte	0x17
	.word	0x3e0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x17
	.word	0x575
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x17
	.word	0x6a5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAuthenticate\0"
	.byte	0x17
	.word	0x764
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x17
	.word	0x7d0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x17
	.word	0x841
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x17
	.word	0x8c1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x17
	.word	0x93b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x17
	.word	0x9bf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x17
	.word	0xa30
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICodeInstall\0"
	.byte	0x17
	.word	0xa9b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWinInetInfo\0"
	.byte	0x17
	.word	0x10a5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IHttpSecurity\0"
	.byte	0x17
	.word	0x1112
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x17
	.word	0x1179
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x17
	.word	0x11f8
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "SID_BindHost\0"
	.byte	0x17
	.word	0x1335
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindHost\0"
	.byte	0x17
	.word	0x133f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternet\0"
	.byte	0x17
	.word	0x144d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x17
	.word	0x14ac
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x17
	.word	0x1526
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x17
	.word	0x15bf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetProtocol\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x17
	.word	0x181a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x17
	.word	0x18bd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetSession\0"
	.byte	0x17
	.word	0x193f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x17
	.word	0x1a48
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetPriority\0"
	.byte	0x17
	.word	0x1ab2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x17
	.word	0x1b4e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x17
	.word	0x1cb2
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x17
	.word	0x1cb3
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x17
	.word	0x1ccb
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x17
	.word	0x1d69
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x17
	.word	0x210f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x17
	.word	0x22c4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x17
	.word	0x269c
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_ISoftDistExt\0"
	.byte	0x17
	.word	0x26cc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x17
	.word	0x2778
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDataFilter\0"
	.byte	0x17
	.word	0x27e6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x17
	.word	0x28a6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x17
	.word	0x2933
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x17
	.word	0x2941
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IGetBindHandle\0"
	.byte	0x17
	.word	0x29a5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x17
	.word	0x2a0d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPropertyStorage\0"
	.byte	0x18
	.word	0x1b7
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x18
	.word	0x304
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x18
	.word	0x3a6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x18
	.word	0x444
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x19
	.byte	0x15
	.byte	0x12
	.long	0x7d8
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1a
	.byte	0xc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x13
	.long	0x7c7
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1b
	.byte	0xa1
	.byte	0x12
	.long	0x48ca
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x5bc
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x1b
	.byte	0xa3
	.byte	0xb
	.long	0x5bc
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1b
	.byte	0xa4
	.byte	0x5
	.long	0x4885
	.uleb128 0x3
	.long	0x48ca
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x3c
	.long	0x48e3
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x4b
	.long	0x48e3
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x5a
	.long	0x48e3
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x12
	.long	0xd8
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x1e
	.byte	0x2a
	.byte	0x2a
	.long	0x728
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x1f
	.byte	0x5f
	.byte	0x12
	.long	0x4970
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x1f
	.byte	0x60
	.byte	0x12
	.long	0x4981
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x65
	.byte	0x10
	.long	0x4a05
	.uleb128 0x16
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x1f
	.byte	0x67
	.byte	0xe
	.long	0xd8
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
	.long	0x49b6
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1f
	.byte	0x6b
	.byte	0xd
	.long	0xe8
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x71
	.byte	0x10
	.long	0x4ab8
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x1f
	.byte	0x73
	.byte	0xa
	.long	0x11a
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x1f
	.byte	0x74
	.byte	0xa
	.long	0x11a
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x1f
	.byte	0x75
	.byte	0xa
	.long	0x11a
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x1f
	.byte	0x76
	.byte	0xa
	.long	0x11a
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1f
	.byte	0x77
	.byte	0x3
	.long	0x4a3c
	.uleb128 0x6
	.byte	0x4
	.long	0x4992
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x20
	.byte	0x29
	.byte	0x10
	.long	0x4bab
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x20
	.byte	0x2c
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x20
	.byte	0x2f
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x20
	.byte	0x32
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x20
	.byte	0x35
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x20
	.byte	0x38
	.byte	0xe
	.long	0xd8
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
	.long	0x4ada
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x1
	.byte	0x32
	.byte	0x13
	.long	0x4992
	.uleb128 0x3
	.long	0x4bc6
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x1c
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0x4cf4
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x46
	.byte	0x11
	.long	0x4bc6
	.byte	0
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x47
	.byte	0x11
	.long	0x4bc6
	.byte	0x4
	.uleb128 0x11
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x4bc6
	.byte	0x8
	.uleb128 0x11
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x49
	.byte	0x11
	.long	0x4bc6
	.byte	0xc
	.uleb128 0x16
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x10
	.uleb128 0x16
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x4b
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x10
	.uleb128 0x16
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x10
	.uleb128 0x16
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.uleb128 0x16
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1
	.byte	0x4e
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x10
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x50
	.byte	0xc
	.long	0xc9
	.byte	0x14
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x4cf4
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4bc6
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.long	0x4bdf
	.uleb128 0x13
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x5c
	.byte	0x1f
	.long	0x4a05
	.uleb128 0x13
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x5f
	.byte	0x16
	.long	0x4cfa
	.uleb128 0x13
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x62
	.byte	0x16
	.long	0x4cfa
	.uleb128 0x13
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1c
	.long	0x4ab8
	.uleb128 0x17
	.long	0xe8
	.long	0x4d7a
	.uleb128 0xf
	.long	0x4d7a
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xc4
	.uleb128 0x15
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x142
	.byte	0x29
	.long	0x4d95
	.uleb128 0x6
	.byte	0x4
	.long	0x4d6a
	.uleb128 0x19
	.ascii "Initialize_BitwiseOr\0"
	.byte	0x3
	.word	0x1c2
	.byte	0x11
	.long	0x4a24
	.long	LFB4252
	.long	LFE4252-LFB4252
	.uleb128 0x1
	.byte	0x9c
	.long	0x4ddc
	.uleb128 0x1a
	.ascii "feature\0"
	.byte	0x3
	.word	0x1c2
	.byte	0x3a
	.long	0x4ddc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4bab
	.uleb128 0x1b
	.ascii "PMC_BitwiseOr_X_X\0"
	.byte	0x3
	.word	0x18d
	.byte	0x2e
	.ascii "PMC_BitwiseOr_X_X@12\0"
	.long	0x4a24
	.long	LFB4251
	.long	LFE4251-LFB4251
	.uleb128 0x1
	.byte	0x9c
	.long	0x4eea
	.uleb128 0x1a
	.ascii "u\0"
	.byte	0x3
	.word	0x18d
	.byte	0x47
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "v\0"
	.byte	0x3
	.word	0x18d
	.byte	0x51
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii "w\0"
	.byte	0x3
	.word	0x18d
	.byte	0x5c
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "nu\0"
	.byte	0x3
	.word	0x195
	.byte	0x14
	.long	0x4eea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii "nv\0"
	.byte	0x3
	.word	0x196
	.byte	0x14
	.long	0x4eea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x3
	.word	0x197
	.byte	0x15
	.long	0x4a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.ascii "nw\0"
	.byte	0x3
	.word	0x19c
	.byte	0x14
	.long	0x4eea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1e
	.long	LBB10
	.long	LBE10-LBB10
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x3
	.word	0x1af
	.byte	0x15
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x3
	.word	0x1b0
	.byte	0x15
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.secrel32	LASF4
	.byte	0x3
	.word	0x1b1
	.byte	0x15
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1d
	.secrel32	LASF5
	.byte	0x3
	.word	0x1b2
	.byte	0x15
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1e
	.long	LBB11
	.long	LBE11-LBB11
	.uleb128 0x1c
	.ascii "t\0"
	.byte	0x3
	.word	0x1ab
	.byte	0x1c
	.long	0x4eea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4cfa
	.uleb128 0x1b
	.ascii "PMC_BitwiseOr_X_L\0"
	.byte	0x3
	.word	0x176
	.byte	0x2e
	.ascii "PMC_BitwiseOr_X_L@16\0"
	.long	0x4a24
	.long	LFB4250
	.long	LFE4250-LFB4250
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f69
	.uleb128 0x1a
	.ascii "u\0"
	.byte	0x3
	.word	0x176
	.byte	0x47
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "v\0"
	.byte	0x3
	.word	0x176
	.byte	0x54
	.long	0x49a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.ascii "w\0"
	.byte	0x3
	.word	0x176
	.byte	0x5f
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x3
	.word	0x181
	.byte	0x15
	.long	0x4a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_BitwiseOr_L_X\0"
	.byte	0x3
	.word	0x15f
	.byte	0x2e
	.ascii "PMC_BitwiseOr_L_X@16\0"
	.long	0x4a24
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x4fe2
	.uleb128 0x1a
	.ascii "u\0"
	.byte	0x3
	.word	0x15f
	.byte	0x4a
	.long	0x49a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.ascii "v\0"
	.byte	0x3
	.word	0x15f
	.byte	0x54
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "w\0"
	.byte	0x3
	.word	0x15f
	.byte	0x5f
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x3
	.word	0x16a
	.byte	0x15
	.long	0x4a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1f
	.ascii "PMC_BitwiseOr_X_L_Imp\0"
	.byte	0x3
	.word	0x111
	.byte	0x18
	.long	0x4a24
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x5139
	.uleb128 0x1a
	.ascii "u\0"
	.byte	0x3
	.word	0x111
	.byte	0x3d
	.long	0x4eea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "v\0"
	.byte	0x3
	.word	0x111
	.byte	0x4a
	.long	0x49a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.ascii "w\0"
	.byte	0x3
	.word	0x111
	.byte	0x5d
	.long	0x5139
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x3
	.word	0x113
	.byte	0x15
	.long	0x4a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.long	LBB7
	.long	LBE7-LBB7
	.long	0x5102
	.uleb128 0x1d
	.secrel32	LASF2
	.byte	0x3
	.word	0x12f
	.byte	0x19
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii "v_hi\0"
	.byte	0x3
	.word	0x130
	.byte	0x17
	.long	0x4992
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.ascii "v_lo\0"
	.byte	0x3
	.word	0x131
	.byte	0x17
	.long	0x4992
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.long	LBB8
	.long	LBE8-LBB8
	.long	0x50c7
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x3
	.word	0x135
	.byte	0x1d
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.secrel32	LASF4
	.byte	0x3
	.word	0x136
	.byte	0x1d
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x3
	.word	0x137
	.byte	0x1d
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x1e
	.long	LBB9
	.long	LBE9-LBB9
	.uleb128 0x1d
	.secrel32	LASF3
	.byte	0x3
	.word	0x141
	.byte	0x1d
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.secrel32	LASF4
	.byte	0x3
	.word	0x142
	.byte	0x1d
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1d
	.secrel32	LASF6
	.byte	0x3
	.word	0x143
	.byte	0x1d
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0x3
	.word	0x150
	.byte	0x19
	.long	0x4bc6
	.uleb128 0x22
	.secrel32	LASF3
	.byte	0x3
	.word	0x151
	.byte	0x19
	.long	0x4bc6
	.uleb128 0x22
	.secrel32	LASF4
	.byte	0x3
	.word	0x152
	.byte	0x19
	.long	0x4bc6
	.uleb128 0x22
	.secrel32	LASF5
	.byte	0x3
	.word	0x153
	.byte	0x19
	.long	0x4bc6
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4eea
	.uleb128 0x23
	.ascii "PMC_BitwiseOr_X_I\0"
	.byte	0x3
	.byte	0xfa
	.byte	0x2e
	.ascii "PMC_BitwiseOr_X_I@12\0"
	.long	0x4a24
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x51b4
	.uleb128 0x24
	.ascii "u\0"
	.byte	0x3
	.byte	0xfa
	.byte	0x47
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "v\0"
	.byte	0x3
	.byte	0xfa
	.byte	0x54
	.long	0x4992
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "w\0"
	.byte	0x3
	.byte	0xfa
	.byte	0x5f
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x3
	.word	0x105
	.byte	0x15
	.long	0x4a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x23
	.ascii "PMC_BitwiseOr_I_X\0"
	.byte	0x3
	.byte	0xe3
	.byte	0x2e
	.ascii "PMC_BitwiseOr_I_X@12\0"
	.long	0x4a24
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x5228
	.uleb128 0x24
	.ascii "u\0"
	.byte	0x3
	.byte	0xe3
	.byte	0x4a
	.long	0x4992
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "v\0"
	.byte	0x3
	.byte	0xe3
	.byte	0x54
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "w\0"
	.byte	0x3
	.byte	0xe3
	.byte	0x5f
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	LASF1
	.byte	0x3
	.byte	0xee
	.byte	0x15
	.long	0x4a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x26
	.ascii "PMC_BitwiseOr_X_I_Imp\0"
	.byte	0x3
	.byte	0xba
	.byte	0x18
	.long	0x4a24
	.long	LFB4245
	.long	LFE4245-LFB4245
	.uleb128 0x1
	.byte	0x9c
	.long	0x52db
	.uleb128 0x24
	.ascii "u\0"
	.byte	0x3
	.byte	0xba
	.byte	0x3d
	.long	0x4eea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.ascii "v\0"
	.byte	0x3
	.byte	0xba
	.byte	0x4a
	.long	0x4992
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "w\0"
	.byte	0x3
	.byte	0xba
	.byte	0x5d
	.long	0x5139
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.secrel32	LASF1
	.byte	0x3
	.byte	0xbc
	.byte	0x15
	.long	0x4a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	LBB6
	.long	LBE6-LBB6
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x3
	.byte	0xd5
	.byte	0x15
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.secrel32	LASF3
	.byte	0x3
	.byte	0xd6
	.byte	0x15
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x25
	.secrel32	LASF4
	.byte	0x3
	.byte	0xd7
	.byte	0x15
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.ascii "nz_check_code\0"
	.byte	0x3
	.byte	0xd8
	.byte	0x15
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "BitwiseOr_X_X\0"
	.byte	0x3
	.byte	0x47
	.byte	0xd
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x537e
	.uleb128 0x24
	.ascii "u\0"
	.byte	0x3
	.byte	0x47
	.byte	0x28
	.long	0x4cf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF7
	.byte	0x3
	.byte	0x47
	.byte	0x37
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "v\0"
	.byte	0x3
	.byte	0x47
	.byte	0x4d
	.long	0x4cf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "v_count\0"
	.byte	0x3
	.byte	0x47
	.byte	0x5c
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.ascii "w\0"
	.byte	0x3
	.byte	0x47
	.byte	0x72
	.long	0x4cf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "or_count\0"
	.byte	0x3
	.byte	0x49
	.byte	0x11
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x27
	.ascii "cp_count\0"
	.byte	0x3
	.byte	0x4a
	.byte	0x11
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.ascii "count\0"
	.byte	0x3
	.byte	0x4c
	.byte	0x11
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.ascii "BitwiseOr_X_2W\0"
	.byte	0x3
	.byte	0x32
	.byte	0xd
	.long	LFB4243
	.long	LFE4243-LFB4243
	.uleb128 0x1
	.byte	0x9c
	.long	0x53e9
	.uleb128 0x24
	.ascii "u\0"
	.byte	0x3
	.byte	0x32
	.byte	0x29
	.long	0x4cf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF7
	.byte	0x3
	.byte	0x32
	.byte	0x38
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "v_hi\0"
	.byte	0x3
	.byte	0x32
	.byte	0x4d
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "v_lo\0"
	.byte	0x3
	.byte	0x32
	.byte	0x5f
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x24
	.ascii "w\0"
	.byte	0x3
	.byte	0x32
	.byte	0x72
	.long	0x4cf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x28
	.ascii "BitwiseOr_X_1W\0"
	.byte	0x3
	.byte	0x26
	.byte	0xd
	.long	LFB4242
	.long	LFE4242-LFB4242
	.uleb128 0x1
	.byte	0x9c
	.long	0x5441
	.uleb128 0x24
	.ascii "u\0"
	.byte	0x3
	.byte	0x26
	.byte	0x29
	.long	0x4cf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	LASF7
	.byte	0x3
	.byte	0x26
	.byte	0x38
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.ascii "v\0"
	.byte	0x3
	.byte	0x26
	.byte	0x4d
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.ascii "w\0"
	.byte	0x3
	.byte	0x26
	.byte	0x5d
	.long	0x4cf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x2a
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x1
	.word	0x36c
	.byte	0x15
	.long	0xe8
	.long	LFB4223
	.long	LFE4223-LFB4223
	.uleb128 0x1
	.byte	0x9c
	.long	0x5485
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x1
	.word	0x36c
	.byte	0x2d
	.long	0x4992
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "pos\0"
	.byte	0x1
	.word	0x370
	.byte	0xf
	.long	0x4992
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2a
	.ascii "_MAXIMUM_UNIT\0"
	.byte	0x1
	.word	0x1e3
	.byte	0x1d
	.long	0x4bc6
	.long	LFB4200
	.long	LFE4200-LFB4200
	.uleb128 0x1
	.byte	0x9c
	.long	0x54c7
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x1
	.word	0x1e3
	.byte	0x37
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "y\0"
	.byte	0x1
	.word	0x1e3
	.byte	0x46
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2a
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x1
	.word	0x1ce
	.byte	0x1b
	.long	0x4992
	.long	LFB4196
	.long	LFE4196-LFB4196
	.uleb128 0x1
	.byte	0x9c
	.long	0x551a
	.uleb128 0x1a
	.ascii "value\0"
	.byte	0x1
	.word	0x1ce
	.byte	0x36
	.long	0x49a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.ascii "result_high\0"
	.byte	0x1
	.word	0x1ce
	.byte	0x48
	.long	0x4ad4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.word	0x15a
	.byte	0x16
	.long	LFB4184
	.long	LFE4184-LFB4184
	.uleb128 0x1
	.byte	0x9c
	.long	0x5598
	.uleb128 0x1a
	.ascii "d\0"
	.byte	0x1
	.word	0x15a
	.byte	0x35
	.long	0x4cf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "s\0"
	.byte	0x1
	.word	0x15a
	.byte	0x4b
	.long	0x5598
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1a
	.ascii "count\0"
	.byte	0x1
	.word	0x15a
	.byte	0x5a
	.long	0x4bc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.long	0x559e
	.long	LBB4
	.long	LBE4-LBB4
	.byte	0x1
	.word	0x15d
	.byte	0x5
	.uleb128 0x2d
	.long	0x55d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2d
	.long	0x55c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2d
	.long	0x55b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4bda
	.uleb128 0x2e
	.ascii "__movsd\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x55e5
	.uleb128 0x2f
	.ascii "Destination\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x1d
	.long	0x742
	.uleb128 0x2f
	.ascii "Source\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x3f
	.long	0x55e5
	.uleb128 0x2f
	.ascii "Count\0"
	.byte	0x2
	.word	0x6ed
	.byte	0x4e
	.long	0xc9
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x464
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
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
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
LASF6:
	.ascii "w_light_check_code\0"
LASF7:
	.ascii "u_count\0"
LASF2:
	.ascii "u_bit_count\0"
LASF5:
	.ascii "nw_light_check_code\0"
LASF1:
	.ascii "result\0"
LASF4:
	.ascii "w_bit_count\0"
LASF0:
	.ascii "refcount\0"
LASF3:
	.ascii "v_bit_count\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_From_L_Imp;	.scl	2;	.type	32;	.endef
