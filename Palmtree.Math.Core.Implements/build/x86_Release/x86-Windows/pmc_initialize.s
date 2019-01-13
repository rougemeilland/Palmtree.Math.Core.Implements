	.file	"pmc_initialize.c"
	.text
	.p2align 4,,15
	.globl	_PMC_Initialize@4
	.def	_PMC_Initialize@4;	.scl	2;	.type	32;	.endef
_PMC_Initialize@4:
LFB5485:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %eax
	movzbl	28(%esp), %edi
	movl	(%eax), %eax
	movl	%eax, _configuration_info
	xorl	%eax, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	testl	%eax, %eax
	jle	L13
	movl	$7, %ebp
	movl	%eax, %esi
	movl	%ebp, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	shrl	$23, %ebx
	andl	$-4, %edi
	andl	$1, %ebx
	orl	%ebx, %edi
	movl	%edi, %eax
	movb	%al, 28(%esp)
	cmpl	$6, %esi
	jle	L3
	movl	%ebp, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movl	%ebx, %eax
	shrl	$19, %eax
	andl	$1, %eax
	addl	%eax, %eax
	orl	%eax, %edi
	movl	%ebx, %eax
	shrl	$8, %ebx
	shrl	$3, %eax
	andl	$-13, %edi
	andl	$1, %ebx
	andl	$1, %eax
	sall	$3, %ebx
	sall	$2, %eax
	orl	%eax, %edi
	orl	%edi, %ebx
	movb	%bl, 28(%esp)
L5:
	movl	$-2147483648, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	cmpl	$-2147483648, %eax
	ja	L6
	andb	$-17, 28(%esp)
L7:
	leal	28(%esp), %ebx
	movl	%ebx, (%esp)
	call	_Initialize_Memory
	testl	%eax, %eax
	jne	L10
	movl	%ebx, (%esp)
	call	_Initialize_From
	testl	%eax, %eax
	jne	L10
	movl	%ebx, (%esp)
	call	_Initialize_To
	testl	%eax, %eax
	jne	L10
	movl	%ebx, (%esp)
	call	_Initialize_Add
	testl	%eax, %eax
	jne	L10
	movl	%ebx, (%esp)
	call	_Initialize_Subtruct
	testl	%eax, %eax
	jne	L10
	movl	%ebx, (%esp)
	call	_Initialize_Multiply
	testl	%eax, %eax
	jne	L10
	movl	%ebx, (%esp)
	call	_Initialize_DivRem
	testl	%eax, %eax
	jne	L10
	movl	%ebx, (%esp)
	call	_Initialize_Shift
	testl	%eax, %eax
	jne	L10
	movl	%ebx, (%esp)
	call	_Initialize_BitwiseAnd
	testl	%eax, %eax
	jne	L10
	movzbl	_entry_points, %eax
	movzbl	28(%esp), %edx
	movl	$_PMC_GetStatisticsInfo@4, _entry_points+4
	movl	$_PMC_From_I@8, _entry_points+8
	andl	$-32, %eax
	andl	$31, %edx
	movl	$_PMC_From_L@12, _entry_points+12
	movl	$_PMC_From_B@12, _entry_points+16
	orl	%edx, %eax
	movb	%al, _entry_points
	movl	$_entry_points, %eax
	movl	$_PMC_Dispose@4, _entry_points+20
	movl	$_PMC_To_X_I@8, _entry_points+24
	movl	$_PMC_To_X_L@8, _entry_points+28
	movl	$_PMC_To_X_B@16, _entry_points+32
	movl	$_PMC_Add_X_I@12, _entry_points+36
	movl	$_PMC_Add_X_L@16, _entry_points+40
	movl	$_PMC_Add_X_X@12, _entry_points+44
	movl	$_PMC_Subtruct_X_I@12, _entry_points+48
	movl	$_PMC_Subtruct_X_L@16, _entry_points+52
	movl	$_PMC_Subtruct_X_X@12, _entry_points+56
	movl	$_PMC_Multiply_X_I@12, _entry_points+60
	movl	$_PMC_Multiply_X_L@16, _entry_points+64
	movl	$_PMC_Multiply_X_X@12, _entry_points+68
	movl	$_PMC_DivRem_X_I@16, _entry_points+72
	movl	$_PMC_DivRem_X_L@20, _entry_points+76
	movl	$_PMC_DivRem_X_X@16, _entry_points+80
	movl	$_PMC_RightShift_X_I@12, _entry_points+92
	movl	$_PMC_RightShift_X_L@16, _entry_points+96
	movl	$_PMC_LeftShift_X_I@12, _entry_points+84
	movl	$_PMC_LeftShift_X_L@16, _entry_points+88
	movl	$_PMC_BitwiseAnd_X_I@12, _entry_points+100
	movl	$_PMC_BitwiseAnd_X_L@16, _entry_points+104
	movl	$_PMC_BitwiseAnd_X_X@12, _entry_points+108
	jmp	L1
	.p2align 4,,10
L13:
	movl	%edi, %ebx
	andl	$-4, %ebx
	movb	%bl, 28(%esp)
L3:
	andb	$-15, 28(%esp)
	jmp	L5
	.p2align 4,,10
L10:
	xorl	%eax, %eax
L1:
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$4
	.p2align 4,,10
L6:
	.cfi_restore_state
	movl	$-2147483647, %eax
/APP
 # 1689 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	cpuid
 # 0 "" 2
/NO_APP
	movzbl	28(%esp), %eax
	shrl	$5, %ecx
	andl	$1, %ecx
	sall	$4, %ecx
	andl	$-17, %eax
	orl	%eax, %ecx
	movb	%cl, 28(%esp)
	jmp	L7
	.cfi_endproc
LFE5485:
	.comm	_configuration_info, 4, 2
.lcomm _entry_points,112,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_Initialize_Memory;	.scl	2;	.type	32;	.endef
	.def	_Initialize_From;	.scl	2;	.type	32;	.endef
	.def	_Initialize_To;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Add;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Subtruct;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Multiply;	.scl	2;	.type	32;	.endef
	.def	_Initialize_DivRem;	.scl	2;	.type	32;	.endef
	.def	_Initialize_Shift;	.scl	2;	.type	32;	.endef
	.def	_Initialize_BitwiseAnd;	.scl	2;	.type	32;	.endef
	.def	_PMC_GetStatisticsInfo@4;	.scl	2;	.type	32;	.endef
	.def	_PMC_From_I@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_From_L@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_From_B@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Dispose@4;	.scl	2;	.type	32;	.endef
	.def	_PMC_To_X_I@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_To_X_L@8;	.scl	2;	.type	32;	.endef
	.def	_PMC_To_X_B@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Add_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Subtruct_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Subtruct_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Subtruct_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Multiply_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_Multiply_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_Multiply_X_X@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_DivRem_X_I@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_DivRem_X_L@20;	.scl	2;	.type	32;	.endef
	.def	_PMC_DivRem_X_X@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_RightShift_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_RightShift_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_LeftShift_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_LeftShift_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseAnd_X_I@12;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseAnd_X_L@16;	.scl	2;	.type	32;	.endef
	.def	_PMC_BitwiseAnd_X_X@12;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"PMC_Initialize@4\""
