	.file	"pmc_shift.c"
	.text
	.p2align 4,,15
	.globl	_RightShift_Imp_DIV
	.def	_RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
_RightShift_Imp_DIV:
LFB5491:
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
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	56(%esp), %eax
	movl	52(%esp), %ebx
	movl	%eax, %edx
	shrl	$5, %edx
	subl	%edx, %ebx
	leal	0(,%edx,4), %esi
	movl	%edx, 20(%esp)
	addl	48(%esp), %esi
	movl	%ebx, 16(%esp)
	andl	$31, %eax
	jne	L2
	movl	60(%esp), %edi
	movl	%ebx, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	64(%esp), %ecx
	testl	%ecx, %ecx
	je	L1
	movl	60(%esp), %esi
	movl	%edx, %ecx
	leal	(%esi,%ebx,4), %edi
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
L1:
	addl	$28, %esp
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
	ret
	.p2align 4,,10
L2:
	.cfi_restore_state
	leal	4(%esi), %ebx
	movl	(%esi), %edi
	movl	16(%esp), %esi
	movl	$32, %edx
	subl	%eax, %edx
	movl	%ebx, 8(%esp)
	subl	$1, %esi
	movl	%edx, (%esp)
	movl	%esi, 12(%esp)
	shrl	$5, %esi
	movl	%esi, 24(%esp)
	je	L13
	movl	%eax, (%esp)
	movl	%esi, 4(%esp)
	movl	60(%esp), %esi
	.p2align 4,,10
L6:
	movl	(%ebx), %ebp
	movzbl	(%esp), %ecx
	movl	%ebp, %eax
	shrl	%cl, %edi
	movl	%edx, %ecx
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %edi
	movl	%edi, (%esi)
	movl	4(%ebx), %edi
	shrl	%cl, %ebp
	movl	%edx, %ecx
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 4(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	8(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 8(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	12(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 12(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	16(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 16(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	20(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 20(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	24(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 24(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	28(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 28(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	32(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 32(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	36(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 36(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	40(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	orl	%eax, %ebp
	movl	%ebp, 40(%esi)
	movzbl	(%esp), %ecx
	shrl	%cl, %edi
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	44(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 44(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	48(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 48(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	52(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 52(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	56(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 56(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	60(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 60(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	64(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 64(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	68(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 68(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	72(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 72(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	76(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 76(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	80(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 80(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	84(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	orl	%eax, %ebp
	movl	%ebp, 84(%esi)
	movzbl	(%esp), %ecx
	shrl	%cl, %edi
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	88(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 88(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	92(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 92(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	96(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 96(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	100(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 100(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	104(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 104(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	108(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 108(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	112(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 112(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	116(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 116(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	120(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	shrl	%cl, %edi
	movl	%ebp, 120(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	124(%ebx), %edi
	movl	%edi, %eax
	sall	%cl, %eax
	orl	%eax, %ebp
	subl	$-128, %ebx
	subl	$-128, %esi
	movl	%ebp, -4(%esi)
	subl	$1, 4(%esp)
	jne	L6
	movl	(%esp), %eax
	movl	24(%esp), %ebx
	movl	%edx, (%esp)
	sall	$7, %ebx
	addl	%ebx, 8(%esp)
	addl	60(%esp), %ebx
L5:
	movl	%eax, %ecx
	shrl	%cl, %edi
	testb	$16, 12(%esp)
	je	L7
	movl	8(%esp), %ebp
	movzbl	(%esp), %ecx
	movl	0(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, (%ebx)
	movl	%esi, %edi
	movl	4(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 4(%ebx)
	movl	%esi, %edi
	movl	8(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 8(%ebx)
	movl	%esi, %edi
	movl	12(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 12(%ebx)
	movl	%esi, %edi
	movl	16(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 16(%ebx)
	movl	%esi, %edi
	movl	20(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 20(%ebx)
	movl	%esi, %edi
	movl	24(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 24(%ebx)
	movl	%esi, %edi
	movl	28(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 28(%ebx)
	movl	%esi, %edi
	movl	32(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, 32(%ebx)
	movl	%esi, %edi
	movl	36(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movl	%edi, 36(%ebx)
	movl	%esi, %edi
	movl	40(%ebp), %esi
	movzbl	(%esp), %ecx
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	addl	$64, %ebp
	movl	%edi, 40(%ebx)
	movl	%esi, %edi
	movl	-20(%ebp), %esi
	addl	$64, %ebx
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -20(%ebx)
	movl	%esi, %edi
	movl	-16(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -16(%ebx)
	movl	%esi, %edi
	movl	-12(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -12(%ebx)
	movl	%esi, %edi
	movl	-8(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -8(%ebx)
	movl	-4(%ebp), %edi
	movl	%ebp, 8(%esp)
	movl	%edi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	shrl	%cl, %edi
	movl	%esi, -4(%ebx)
L7:
	testb	$8, 12(%esp)
	je	L8
	movl	8(%esp), %ebp
	movzbl	(%esp), %ecx
	addl	$32, %ebx
	movl	0(%ebp), %esi
	addl	$32, %ebp
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -32(%ebx)
	movl	%esi, %edi
	movl	-28(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -28(%ebx)
	movl	%esi, %edi
	movl	-24(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -24(%ebx)
	movl	%esi, %edi
	movl	-20(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -20(%ebx)
	movl	%esi, %edi
	movl	-16(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -16(%ebx)
	movl	%esi, %edi
	movl	-12(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -12(%ebx)
	movl	%esi, %edi
	movl	-8(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -8(%ebx)
	movl	-4(%ebp), %edi
	movl	%ebp, 8(%esp)
	movl	%edi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	shrl	%cl, %edi
	movl	%esi, -4(%ebx)
L8:
	testb	$4, 12(%esp)
	je	L9
	movl	8(%esp), %ebp
	movzbl	(%esp), %ecx
	addl	$16, %ebx
	movl	0(%ebp), %esi
	addl	$16, %ebp
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -16(%ebx)
	movl	%esi, %edi
	movl	-12(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -12(%ebx)
	movl	%esi, %edi
	movl	-8(%ebp), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -8(%ebx)
	movl	-4(%ebp), %edi
	movl	%ebp, 8(%esp)
	movl	%edi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	shrl	%cl, %edi
	movl	%esi, -4(%ebx)
L9:
	testb	$2, 12(%esp)
	je	L10
	movl	8(%esp), %ebp
	movzbl	(%esp), %ecx
	addl	$8, %ebx
	movl	0(%ebp), %esi
	addl	$8, %ebp
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movzbl	(%esp), %ecx
	movl	%edi, -8(%ebx)
	movl	-4(%ebp), %edi
	movl	%ebp, 8(%esp)
	movl	%edi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	shrl	%cl, %edi
	movl	%esi, -4(%ebx)
L10:
	testb	$1, 12(%esp)
	je	L11
	movl	8(%esp), %edx
	movzbl	(%esp), %ecx
	addl	$4, %ebx
	movl	(%edx), %esi
	movl	%esi, %edx
	sall	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	shrl	%cl, %esi
	movl	%edi, -4(%ebx)
	movl	%esi, %edi
L11:
	movl	%edi, %eax
	orl	64(%esp), %eax
	je	L1
	movl	64(%esp), %eax
	movl	%edi, (%ebx)
	testl	%eax, %eax
	je	L1
	movl	60(%esp), %eax
	movl	16(%esp), %ebx
	movl	20(%esp), %ecx
	leal	(%eax,%ebx,4), %edi
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	addl	$28, %esp
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
	ret
	.p2align 4,,10
L13:
	.cfi_restore_state
	movl	60(%esp), %ebx
	jmp	L5
	.cfi_endproc
LFE5491:
	.p2align 4,,15
	.globl	_RightShift_Imp
	.def	_RightShift_Imp;	.scl	2;	.type	32;	.endef
_RightShift_Imp:
LFB5500:
	.cfi_startproc
	jmp	_RightShift_Imp_DIV
	.cfi_endproc
LFE5500:
	.p2align 4,,15
	.globl	_LeftShift_Imp_DIV
	.def	_LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
_LeftShift_Imp_DIV:
LFB5493:
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
	subl	$32, %esp
	.cfi_def_cfa_offset 52
	movl	60(%esp), %eax
	movl	56(%esp), %ecx
	movl	%eax, %edx
	shrl	$5, %edx
	movl	%edx, 24(%esp)
	andl	$31, %eax
	jne	L40
	movl	64(%esp), %ebx
	movl	52(%esp), %esi
	leal	(%ebx,%edx,4), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	68(%esp), %ecx
	testl	%ecx, %ecx
	je	L39
	movl	64(%esp), %edi
	movl	%edx, %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
L39:
	addl	$32, %esp
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
	ret
	.p2align 4,,10
L40:
	.cfi_restore_state
	movl	52(%esp), %ebx
	movl	64(%esp), %edi
	movl	$32, %edx
	subl	%eax, %edx
	leal	-4(%ebx,%ecx,4), %esi
	movl	24(%esp), %ebx
	movl	%edx, 4(%esp)
	addl	%ecx, %ebx
	leal	(%edi,%ebx,4), %ebx
	leal	-1(%ecx), %edi
	movl	%edx, %ecx
	movl	%edi, 16(%esp)
	movl	(%esi), %edi
	movl	%edi, %ebp
	shrl	%cl, %ebp
	testl	%ebp, %ebp
	je	L43
	movl	%ebp, (%ebx)
L43:
	movl	16(%esp), %ecx
	leal	-4(%esi), %ebp
	leal	-4(%ebx), %esi
	movl	%ebp, 20(%esp)
	shrl	$5, %ecx
	movl	%esi, 12(%esp)
	movl	%ecx, 28(%esp)
	je	L44
	movl	%ecx, 8(%esp)
	movl	4(%esp), %edx
	movl	%ebp, %ebx
	movl	%eax, (%esp)
	.p2align 4,,10
L45:
	movl	(%ebx), %ebp
	movzbl	(%esp), %ecx
	movl	%ebp, %eax
	sall	%cl, %edi
	movl	%edx, %ecx
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %edi
	movl	%edi, (%esi)
	movl	-4(%ebx), %edi
	sall	%cl, %ebp
	movl	%edx, %ecx
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -4(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-8(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -8(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-12(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -12(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-16(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -16(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-20(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -20(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-24(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -24(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-28(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -28(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-32(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -32(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-36(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -36(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-40(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	orl	%eax, %ebp
	movl	%ebp, -40(%esi)
	movzbl	(%esp), %ecx
	sall	%cl, %edi
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-44(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -44(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-48(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -48(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-52(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -52(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-56(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -56(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-60(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -60(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-64(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -64(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-68(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -68(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-72(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -72(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-76(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -76(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-80(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -80(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-84(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	orl	%eax, %ebp
	movl	%ebp, -84(%esi)
	movzbl	(%esp), %ecx
	sall	%cl, %edi
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-88(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -88(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-92(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -92(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-96(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -96(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-100(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -100(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-104(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -104(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-108(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -108(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-112(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -112(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-116(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -116(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-120(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	movzbl	(%esp), %ecx
	orl	%eax, %ebp
	sall	%cl, %edi
	movl	%ebp, -120(%esi)
	movl	%edx, %ecx
	movl	%edi, %ebp
	movl	-124(%ebx), %edi
	movl	%edi, %eax
	shrl	%cl, %eax
	orl	%eax, %ebp
	addl	$-128, %ebx
	addl	$-128, %esi
	movl	%ebp, 4(%esi)
	subl	$1, 8(%esp)
	jne	L45
	movl	28(%esp), %ecx
	movl	(%esp), %eax
	movl	%edx, 4(%esp)
	sall	$7, %ecx
	negl	%ecx
	addl	%ecx, 20(%esp)
	addl	%ecx, 12(%esp)
L44:
	movl	%eax, %ecx
	sall	%cl, %edi
	testb	$16, 16(%esp)
	je	L46
	movl	20(%esp), %ebp
	movzbl	4(%esp), %ecx
	movl	12(%esp), %edx
	movl	0(%ebp), %ebx
	movl	%ebx, %esi
	shrl	%cl, %esi
	movl	%eax, %ecx
	orl	%esi, %edi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%edi, (%edx)
	movl	%ebx, %esi
	movl	-4(%ebp), %ebx
	movl	%ebp, %edi
	movl	%ebx, %ebp
	shrl	%cl, %ebp
	movl	%eax, %ecx
	orl	%ebp, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%edx, %ebp
	movl	%esi, -4(%edx)
	movl	%ebx, %esi
	movl	-8(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, -8(%ebp)
	movl	%ebx, %esi
	movl	-12(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, -12(%ebp)
	movl	%ebx, %esi
	movl	-16(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, -16(%ebp)
	movl	%ebx, %esi
	movl	-20(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, -20(%ebp)
	movl	%ebx, %esi
	movl	-24(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, -24(%ebp)
	movl	%ebx, %esi
	movl	-28(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, -28(%ebp)
	movl	%ebx, %esi
	movl	-32(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, -32(%ebp)
	movl	%ebx, %esi
	movl	-36(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movl	%esi, -36(%ebp)
	movl	%ebx, %esi
	movl	-40(%edi), %ebx
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, -40(%ebp)
	movl	%ebx, %esi
	movl	-44(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	subl	$64, %ebp
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 20(%ebp)
	movl	%ebx, %esi
	movl	-48(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, 16(%ebp)
	movl	%ebx, %esi
	movl	-52(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 12(%ebp)
	movl	%ebx, %esi
	movl	-56(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 8(%ebp)
	movl	%edi, %esi
	movl	-60(%edi), %edi
	subl	$64, %esi
	movl	%edi, %edx
	movl	%esi, 20(%esp)
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %ebx
	sall	%cl, %edi
	movl	%ebx, 4(%ebp)
	movl	%ebp, 12(%esp)
L46:
	testb	$8, 16(%esp)
	je	L47
	movl	20(%esp), %ebp
	movzbl	4(%esp), %ecx
	movl	12(%esp), %esi
	movl	0(%ebp), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%edi, (%esi)
	movl	%ebx, %esi
	movl	-4(%ebp), %ebx
	movl	%ebp, %edi
	movl	12(%esp), %ebp
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	subl	$32, %ebp
	orl	%edx, %esi
	movl	%esi, 28(%ebp)
	movl	%ebx, %esi
	movl	-8(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, 24(%ebp)
	movl	%ebx, %esi
	movl	-12(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 20(%ebp)
	movl	%ebx, %esi
	movl	-16(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	movl	%esi, 16(%ebp)
	movl	%ebx, %esi
	movl	-20(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 12(%ebp)
	movl	%ebx, %esi
	movl	-24(%edi), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 8(%ebp)
	movl	%edi, %esi
	movl	-28(%edi), %edi
	subl	$32, %esi
	movl	%edi, %edx
	movl	%esi, 20(%esp)
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %ebx
	sall	%cl, %edi
	movl	%ebx, 4(%ebp)
	movl	%ebp, 12(%esp)
L47:
	testb	$4, 16(%esp)
	je	L48
	movl	20(%esp), %ebp
	movzbl	4(%esp), %ecx
	movl	12(%esp), %esi
	movl	0(%ebp), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%edi, (%esi)
	movl	%ebx, %esi
	movl	-4(%ebp), %ebx
	movl	%ebp, %edi
	movl	12(%esp), %ebp
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	subl	$16, %ebp
	orl	%edx, %esi
	movl	%esi, 12(%ebp)
	movl	%ebx, %esi
	movl	-8(%edi), %ebx
	sall	%cl, %esi
	movzbl	4(%esp), %ecx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %esi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%esi, 8(%ebp)
	movl	%edi, %esi
	movl	-12(%edi), %edi
	subl	$16, %esi
	movl	%edi, %edx
	movl	%esi, 20(%esp)
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %ebx
	sall	%cl, %edi
	movl	%ebx, 4(%ebp)
	movl	%ebp, 12(%esp)
L48:
	testb	$2, 16(%esp)
	je	L49
	movl	20(%esp), %esi
	movzbl	4(%esp), %ecx
	movl	12(%esp), %ebp
	movl	(%esi), %ebx
	subl	$8, %esi
	subl	$8, %ebp
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	sall	%cl, %ebx
	movzbl	4(%esp), %ecx
	movl	%edi, 8(%ebp)
	movl	4(%esi), %edi
	movl	%esi, 20(%esp)
	movl	%edi, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %ebx
	sall	%cl, %edi
	movl	%ebx, 4(%ebp)
	movl	%ebp, 12(%esp)
L49:
	testb	$1, 16(%esp)
	je	L50
	movl	20(%esp), %edx
	movzbl	4(%esp), %ecx
	movl	(%edx), %ebx
	movl	%ebx, %edx
	shrl	%cl, %edx
	movl	%eax, %ecx
	orl	%edx, %edi
	movl	12(%esp), %edx
	sall	%cl, %ebx
	movl	%edi, (%edx)
	subl	$4, %edx
	movl	%ebx, %edi
	movl	%edx, 12(%esp)
L50:
	movl	12(%esp), %eax
	movl	%edi, (%eax)
	movl	68(%esp), %eax
	testl	%eax, %eax
	je	L39
	movl	64(%esp), %edi
	movl	24(%esp), %ecx
	xorl	%eax, %eax
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	addl	$32, %esp
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
	ret
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.globl	_LeftShift_Imp
	.def	_LeftShift_Imp;	.scl	2;	.type	32;	.endef
_LeftShift_Imp:
LFB5502:
	.cfi_startproc
	jmp	_LeftShift_Imp_DIV
	.cfi_endproc
LFE5502:
	.p2align 4,,15
	.globl	_PMC_RightShift_X_I@12
	.def	_PMC_RightShift_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_RightShift_X_I@12:
LFB5494:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$68, %esp
	.cfi_def_cfa_offset 80
	movl	88(%esp), %esi
	movl	80(%esp), %ebx
	testl	%esi, %esi
	je	L85
	testl	%ebx, %ebx
	je	L85
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L79
	testb	$2, 24(%ebx)
	jne	L83
	movl	84(%esp), %edx
	testl	%edx, %edx
	je	L87
	movl	12(%ebx), %edx
	cmpl	%edx, 84(%esp)
	jb	L88
L83:
	movl	$_number_zero, (%esi)
L79:
	addl	$68, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L88:
	.cfi_restore_state
	leal	60(%esp), %eax
	subl	84(%esp), %edx
	movl	%eax, 8(%esp)
	leal	56(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L79
	movl	56(%esp), %eax
	movl	$0, 16(%esp)
	movl	32(%eax), %eax
	movl	%eax, 12(%esp)
	movl	84(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_RightShift_Imp_DIV
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L79
	movl	56(%esp), %edx
	movl	%eax, 44(%esp)
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	56(%esp), %edx
	movl	44(%esp), %eax
	movl	%edx, (%esi)
	jmp	L79
	.p2align 4,,10
L87:
	leal	56(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L79
	movl	56(%esp), %edx
	movl	%edx, (%esi)
	jmp	L79
	.p2align 4,,10
L85:
	movl	$-1, %eax
	jmp	L79
	.cfi_endproc
LFE5494:
	.p2align 4,,15
	.globl	_PMC_RightShift_X_L@16
	.def	_PMC_RightShift_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_RightShift_X_L@16:
LFB5495:
	.cfi_startproc
	movl	$-6, %eax
	ret	$16
	.cfi_endproc
LFE5495:
	.p2align 4,,15
	.globl	_PMC_LeftShift_X_I@12
	.def	_PMC_LeftShift_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_LeftShift_X_I@12:
LFB5496:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$68, %esp
	.cfi_def_cfa_offset 80
	movl	88(%esp), %esi
	movl	80(%esp), %ebx
	testl	%esi, %esi
	je	L95
	testl	%ebx, %ebx
	je	L95
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L90
	testb	$2, 24(%ebx)
	je	L92
	movl	$_number_zero, (%esi)
L90:
	addl	$68, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L92:
	.cfi_restore_state
	movl	84(%esp), %eax
	testl	%eax, %eax
	jne	L93
	leal	56(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DuplicateNumber
	testl	%eax, %eax
	jne	L90
	movl	56(%esp), %edx
	movl	%edx, (%esi)
	addl	$68, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$12
	.p2align 4,,10
L93:
	.cfi_restore_state
	leal	60(%esp), %eax
	movl	%eax, 8(%esp)
	movl	84(%esp), %eax
	addl	12(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	56(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L90
	movl	56(%esp), %eax
	movl	$0, 16(%esp)
	movl	32(%eax), %eax
	movl	%eax, 12(%esp)
	movl	84(%esp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	32(%ebx), %eax
	movl	%eax, (%esp)
	call	_LeftShift_Imp_DIV
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	56(%esp), %eax
	movl	32(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L90
	movl	56(%esp), %edx
	movl	%eax, 44(%esp)
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	56(%esp), %edx
	movl	44(%esp), %eax
	movl	%edx, (%esi)
	jmp	L90
	.p2align 4,,10
L95:
	movl	$-1, %eax
	jmp	L90
	.cfi_endproc
LFE5496:
	.p2align 4,,15
	.globl	_PMC_LeftShift_X_L@16
	.def	_PMC_LeftShift_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_LeftShift_X_L@16:
LFB5504:
	.cfi_startproc
	movl	$-6, %eax
	ret	$16
	.cfi_endproc
LFE5504:
	.p2align 4,,15
	.globl	_Initialize_Shift
	.def	_Initialize_Shift;	.scl	2;	.type	32;	.endef
_Initialize_Shift:
LFB5498:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE5498:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DuplicateNumber;	.scl	2;	.type	32;	.endef
