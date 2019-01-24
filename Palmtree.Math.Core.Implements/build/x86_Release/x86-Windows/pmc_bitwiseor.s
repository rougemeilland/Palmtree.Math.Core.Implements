	.file	"pmc_bitwiseor.c"
	.text
	.p2align 4,,15
	.globl	_PMC_BitwiseOr_X_I@12
	.def	_PMC_BitwiseOr_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_BitwiseOr_X_I@12:
LFB5488:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	72(%esp), %ecx
	movl	64(%esp), %ebx
	testl	%ecx, %ecx
	je	L10
	testl	%ebx, %ebx
	je	L10
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	L1
	testb	$2, 16(%ebx)
	je	L3
	movl	68(%esp), %edx
	movl	$_number_zero, %eax
	testl	%edx, %edx
	jne	L18
L4:
	movl	72(%esp), %edx
	movl	%eax, (%edx)
L1:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
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
	ret	$12
	.p2align 4,,10
L3:
	.cfi_restore_state
	movl	68(%esp), %eax
	testl	%eax, %eax
	je	L19
	leal	28(%esp), %ecx
/APP
 # 814 "pmc_internal.h" 1
	bsrl 68(%esp), %eax
 # 0 "" 2
/NO_APP
	movl	%ecx, 8(%esp)
	addl	$1, %eax
	cmpl	%eax, 4(%ebx)
	cmovnb	4(%ebx), %eax
	addl	$1, %eax
	movl	%eax, 4(%esp)
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L13
	movl	24(%esp), %eax
	movl	24(%ebx), %esi
	movl	(%ebx), %ecx
	movl	24(%eax), %edi
	movl	68(%esp), %eax
	orl	(%esi), %eax
	movl	%eax, (%edi)
	cmpl	$1, %ecx
	je	L9
	addl	$4, %edi
	addl	$4, %esi
	subl	$1, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	24(%esp), %eax
	movl	24(%eax), %edi
L9:
	movl	28(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L13
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	movl	24(%esp), %eax
	jmp	L4
	.p2align 4,,10
L19:
	leal	24(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L13
L15:
	movl	24(%esp), %eax
	jmp	L4
	.p2align 4,,10
L18:
	leal	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	68(%esp), %eax
	movl	%eax, (%esp)
	call	_From_I_Imp
	testl	%eax, %eax
	je	L15
L13:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%eax, %ebp
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%ebp, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L10:
	.cfi_restore_state
	movl	$-1, %ebp
	jmp	L1
	.cfi_endproc
LFE5488:
	.p2align 4,,15
	.globl	_PMC_BitwiseOr_X_L@16
	.def	_PMC_BitwiseOr_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_BitwiseOr_X_L@16:
LFB5489:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	76(%esp), %eax
	movl	64(%esp), %ebx
	movl	68(%esp), %esi
	movl	72(%esp), %edi
	testl	%eax, %eax
	je	L35
	testl	%ebx, %ebx
	je	L35
	movl	%ebx, (%esp)
	call	_CheckNumber
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	L20
	testb	$2, 16(%ebx)
	je	L22
	movl	%edi, %edx
	movl	$_number_zero, %eax
	orl	%esi, %edx
	jne	L47
L23:
	movl	76(%esp), %edx
	movl	%eax, (%edx)
L20:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
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
	ret	$16
	.p2align 4,,10
L22:
	.cfi_restore_state
	movl	%edi, %eax
	orl	%esi, %eax
	je	L48
	movl	4(%ebx), %eax
	testl	%edi, %edi
	jne	L25
	testl	%esi, %esi
	je	L26
/APP
 # 814 "pmc_internal.h" 1
	bsrl %esi, %ecx
 # 0 "" 2
/NO_APP
	addl	$1, %ecx
	cmpl	%ecx, %eax
	cmovb	%ecx, %eax
L26:
	leal	28(%esp), %ecx
	movl	%eax, 4(%esp)
	leal	24(%esp), %eax
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L38
	movl	24(%esp), %eax
	movl	(%ebx), %ecx
	movl	24(%eax), %edi
	movl	24(%ebx), %eax
	orl	(%eax), %esi
	movl	%esi, (%edi)
	cmpl	$1, %ecx
	je	L29
	addl	$4, %edi
	leal	4(%eax), %esi
	subl	$1, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	24(%esp), %eax
	movl	24(%eax), %edi
L29:
	movl	28(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L38
L30:
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
L44:
	movl	24(%esp), %eax
	jmp	L23
	.p2align 4,,10
L25:
/APP
 # 814 "pmc_internal.h" 1
	bsrl %edi, %ecx
 # 0 "" 2
/NO_APP
	addl	$33, %ecx
	leal	28(%esp), %edx
	cmpl	%eax, %ecx
	movl	%edx, 8(%esp)
	cmovb	%eax, %ecx
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	movl	%ecx, 4(%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L38
	movl	24(%esp), %eax
	movl	(%ebx), %ecx
	movl	24(%ebx), %ebx
	movl	24(%eax), %eax
	orl	(%ebx), %esi
	movl	%esi, (%eax)
	cmpl	$1, %ecx
	je	L49
	orl	4(%ebx), %edi
	movl	%edi, 4(%eax)
	cmpl	$2, %ecx
	je	L33
	leal	8(%eax), %edi
	leal	8(%ebx), %esi
	subl	$2, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	24(%esp), %eax
	movl	24(%eax), %eax
L33:
	movl	28(%esp), %ecx
	movl	%eax, (%esp)
	movl	%ecx, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L30
	.p2align 4,,10
L38:
	movl	%eax, %ebp
L50:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebp, %eax
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
	ret	$16
	.p2align 4,,10
L47:
	.cfi_restore_state
	leal	24(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	movl	%edi, 4(%esp)
	call	_From_L_Imp
	testl	%eax, %eax
	je	L44
	movl	%eax, %ebp
	jmp	L50
	.p2align 4,,10
L48:
	leal	24(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	je	L44
	movl	%eax, %ebp
	jmp	L50
	.p2align 4,,10
L49:
	movl	%edi, 4(%eax)
	jmp	L33
	.p2align 4,,10
L35:
	movl	$-1, %ebp
	jmp	L20
	.cfi_endproc
LFE5489:
	.p2align 4,,15
	.globl	_PMC_BitwiseOr_X_X@12
	.def	_PMC_BitwiseOr_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_BitwiseOr_X_X@12:
LFB5490:
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
	subl	$76, %esp
	.cfi_def_cfa_offset 96
	movl	100(%esp), %esi
	movl	104(%esp), %eax
	movl	96(%esp), %ebp
	testl	%esi, %esi
	sete	%dl
	testl	%eax, %eax
	sete	%al
	orb	%al, %dl
	jne	L66
	testl	%ebp, %ebp
	je	L66
	movl	%ebp, (%esp)
	call	_CheckNumber
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L89
L51:
	addl	$76, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
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
	ret	$12
	.p2align 4,,10
L89:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_CheckNumber
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L51
	testb	$2, 16(%ebp)
	jne	L90
	testb	$2, 16(%esi)
	jne	L91
	movl	(%esi), %eax
	cmpl	%eax, 0(%ebp)
	jnb	L56
	movl	%ebp, %eax
	movl	%esi, %ebp
	movl	%eax, %esi
L56:
	leal	60(%esp), %eax
	movl	%eax, 8(%esp)
	movl	4(%esi), %eax
	cmpl	%eax, 4(%ebp)
	cmovnb	4(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L68
	movl	56(%esp), %eax
	movl	0(%ebp), %ecx
	movl	24(%esi), %edx
	movl	24(%eax), %edi
	movl	(%esi), %eax
	movl	%edx, 28(%esp)
	movl	24(%ebp), %esi
	subl	%eax, %ecx
	movl	%eax, 32(%esp)
	shrl	$5, %eax
	movl	%ecx, 36(%esp)
	movl	%eax, 40(%esp)
	je	L58
	movl	%esi, 44(%esp)
	movl	%eax, %ebp
	movl	%edi, %ecx
	movl	%esi, %eax
	.p2align 4,,10
L59:
	movl	(%eax), %esi
	orl	(%edx), %esi
	movl	%esi, (%ecx)
	movl	4(%eax), %esi
	orl	4(%edx), %esi
	movl	%esi, 4(%ecx)
	movl	8(%eax), %esi
	orl	8(%edx), %esi
	movl	%esi, 8(%ecx)
	movl	12(%eax), %esi
	orl	12(%edx), %esi
	movl	%esi, 12(%ecx)
	movl	16(%eax), %esi
	orl	16(%edx), %esi
	movl	%esi, 16(%ecx)
	movl	20(%eax), %esi
	orl	20(%edx), %esi
	movl	%esi, 20(%ecx)
	movl	24(%eax), %esi
	orl	24(%edx), %esi
	movl	%esi, 24(%ecx)
	movl	28(%eax), %esi
	orl	28(%edx), %esi
	movl	%esi, 28(%ecx)
	movl	32(%eax), %esi
	orl	32(%edx), %esi
	movl	%esi, 32(%ecx)
	movl	36(%eax), %esi
	orl	36(%edx), %esi
	movl	%esi, 36(%ecx)
	movl	40(%eax), %esi
	orl	40(%edx), %esi
	movl	%esi, 40(%ecx)
	movl	44(%eax), %esi
	orl	44(%edx), %esi
	movl	%esi, 44(%ecx)
	movl	48(%eax), %esi
	orl	48(%edx), %esi
	movl	%esi, 48(%ecx)
	movl	52(%eax), %esi
	orl	52(%edx), %esi
	movl	%esi, 52(%ecx)
	movl	56(%eax), %esi
	orl	56(%edx), %esi
	movl	%esi, 56(%ecx)
	movl	60(%eax), %esi
	orl	60(%edx), %esi
	movl	%esi, 60(%ecx)
	movl	64(%eax), %esi
	orl	64(%edx), %esi
	movl	%esi, 64(%ecx)
	movl	68(%eax), %esi
	orl	68(%edx), %esi
	movl	%esi, 68(%ecx)
	movl	72(%eax), %esi
	orl	72(%edx), %esi
	movl	%esi, 72(%ecx)
	movl	76(%eax), %esi
	orl	76(%edx), %esi
	movl	%esi, 76(%ecx)
	movl	80(%eax), %esi
	orl	80(%edx), %esi
	movl	%esi, 80(%ecx)
	movl	84(%eax), %esi
	orl	84(%edx), %esi
	movl	%esi, 84(%ecx)
	movl	88(%eax), %esi
	orl	88(%edx), %esi
	movl	%esi, 88(%ecx)
	movl	92(%eax), %esi
	orl	92(%edx), %esi
	movl	%esi, 92(%ecx)
	movl	96(%eax), %esi
	orl	96(%edx), %esi
	movl	%esi, 96(%ecx)
	movl	100(%eax), %esi
	orl	100(%edx), %esi
	movl	%esi, 100(%ecx)
	movl	104(%eax), %esi
	orl	104(%edx), %esi
	movl	%esi, 104(%ecx)
	movl	108(%eax), %esi
	orl	108(%edx), %esi
	movl	%esi, 108(%ecx)
	movl	112(%eax), %esi
	orl	112(%edx), %esi
	movl	%esi, 112(%ecx)
	movl	116(%eax), %esi
	orl	116(%edx), %esi
	movl	%esi, 116(%ecx)
	movl	120(%eax), %esi
	orl	120(%edx), %esi
	movl	%esi, 120(%ecx)
	movl	124(%eax), %esi
	orl	124(%edx), %esi
	subl	$-128, %eax
	subl	$-128, %edx
	subl	$-128, %ecx
	movl	%esi, -4(%ecx)
	subl	$1, %ebp
	jne	L59
	movl	40(%esp), %eax
	movl	44(%esp), %esi
	sall	$7, %eax
	addl	%eax, 28(%esp)
	addl	%eax, %esi
	addl	%eax, %edi
L58:
	testb	$16, 32(%esp)
	je	L60
	movl	28(%esp), %ecx
	movl	(%esi), %eax
	addl	$64, %edi
	addl	$64, %esi
	orl	(%ecx), %eax
	addl	$64, %ecx
	movl	%eax, -64(%edi)
	movl	-60(%esi), %eax
	orl	-60(%ecx), %eax
	movl	%eax, -60(%edi)
	movl	-56(%esi), %eax
	orl	-56(%ecx), %eax
	movl	%eax, -56(%edi)
	movl	-52(%esi), %eax
	orl	-52(%ecx), %eax
	movl	%eax, -52(%edi)
	movl	-48(%esi), %eax
	orl	-48(%ecx), %eax
	movl	%eax, -48(%edi)
	movl	-44(%esi), %eax
	orl	-44(%ecx), %eax
	movl	%eax, -44(%edi)
	movl	-40(%esi), %eax
	orl	-40(%ecx), %eax
	movl	%eax, -40(%edi)
	movl	-36(%esi), %eax
	orl	-36(%ecx), %eax
	movl	%eax, -36(%edi)
	movl	-32(%esi), %eax
	orl	-32(%ecx), %eax
	movl	%eax, -32(%edi)
	movl	-28(%esi), %eax
	orl	-28(%ecx), %eax
	movl	%eax, -28(%edi)
	movl	-24(%esi), %eax
	orl	-24(%ecx), %eax
	movl	%eax, -24(%edi)
	movl	-20(%esi), %eax
	orl	-20(%ecx), %eax
	movl	%eax, -20(%edi)
	movl	-16(%esi), %eax
	orl	-16(%ecx), %eax
	movl	%eax, -16(%edi)
	movl	-12(%esi), %eax
	orl	-12(%ecx), %eax
	movl	%eax, -12(%edi)
	movl	-8(%esi), %eax
	orl	-8(%ecx), %eax
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	orl	-4(%ecx), %eax
	movl	%ecx, 28(%esp)
	movl	%eax, -4(%edi)
L60:
	testb	$8, 32(%esp)
	je	L61
	movl	28(%esp), %ecx
	movl	(%esi), %eax
	addl	$32, %edi
	addl	$32, %esi
	orl	(%ecx), %eax
	addl	$32, %ecx
	movl	%eax, -32(%edi)
	movl	-28(%esi), %eax
	orl	-28(%ecx), %eax
	movl	%eax, -28(%edi)
	movl	-24(%esi), %eax
	orl	-24(%ecx), %eax
	movl	%eax, -24(%edi)
	movl	-20(%esi), %eax
	orl	-20(%ecx), %eax
	movl	%eax, -20(%edi)
	movl	-16(%esi), %eax
	orl	-16(%ecx), %eax
	movl	%eax, -16(%edi)
	movl	-12(%esi), %eax
	orl	-12(%ecx), %eax
	movl	%eax, -12(%edi)
	movl	-8(%esi), %eax
	orl	-8(%ecx), %eax
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	orl	-4(%ecx), %eax
	movl	%ecx, 28(%esp)
	movl	%eax, -4(%edi)
L61:
	testb	$4, 32(%esp)
	je	L62
	movl	28(%esp), %edx
	movl	(%esi), %eax
	addl	$16, %edi
	addl	$16, %esi
	orl	(%edx), %eax
	addl	$16, %edx
	movl	%eax, -16(%edi)
	movl	-12(%esi), %eax
	orl	-12(%edx), %eax
	movl	%eax, -12(%edi)
	movl	-8(%esi), %eax
	orl	-8(%edx), %eax
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	orl	-4(%edx), %eax
	movl	%edx, 28(%esp)
	movl	%eax, -4(%edi)
L62:
	testb	$2, 32(%esp)
	je	L63
	movl	28(%esp), %ecx
	movl	(%esi), %eax
	addl	$8, %edi
	addl	$8, %esi
	orl	(%ecx), %eax
	addl	$8, %ecx
	movl	%eax, -8(%edi)
	movl	-4(%esi), %eax
	orl	-4(%ecx), %eax
	movl	%ecx, 28(%esp)
	movl	%eax, -4(%edi)
L63:
	testb	$1, 32(%esp)
	je	L64
	movl	28(%esp), %edx
	movl	(%esi), %eax
	addl	$4, %edi
	addl	$4, %esi
	orl	(%edx), %eax
	movl	%eax, -4(%edi)
L64:
	movl	36(%esp), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	24(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L92
L68:
	addl	$76, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%eax, %ebx
	movl	%ebx, %eax
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
	ret	$12
	.p2align 4,,10
L91:
	.cfi_restore_state
	leal	56(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L68
L65:
	movl	56(%esp), %eax
	movl	104(%esp), %edi
	movl	%eax, (%edi)
	addl	$76, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ebx, %eax
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
	ret	$12
	.p2align 4,,10
L90:
	.cfi_restore_state
	leal	56(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	je	L65
	jmp	L68
	.p2align 4,,10
L92:
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_CommitNumber
	jmp	L65
	.p2align 4,,10
L66:
	movl	$-1, %ebx
	jmp	L51
	.cfi_endproc
LFE5490:
	.p2align 4,,15
	.globl	_Initialize_BitwiseOr
	.def	_Initialize_BitwiseOr;	.scl	2;	.type	32;	.endef
_Initialize_BitwiseOr:
LFB5491:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5491:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	_From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	_From_L_Imp;	.scl	2;	.type	32;	.endef
