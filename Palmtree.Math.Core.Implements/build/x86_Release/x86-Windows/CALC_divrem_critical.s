	.file	"CALC_divrem_critical.c"
	.text
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "found: u0=0x%08x, u1=0x%08x, u2=0x%08x, u3=0x%08x, v1=0x%08x, v2=0x%08x, v3=0x%08x\12\0"
	.text
	.p2align 4,,15
	.globl	_CalculateCriticalDataOfDivision
	.def	_CalculateCriticalDataOfDivision;	.scl	2;	.type	32;	.endef
_CalculateCriticalDataOfDivision:
LFB5492:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%edi, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xorl	%esi, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$156, %esp
	.cfi_def_cfa_offset 176
	movl	$-1, 72(%esp)
	movl	$-2147483648, 76(%esp)
	movl	$0, 80(%esp)
	movl	$0, 84(%esp)
	movl	$0, 88(%esp)
	movl	$-2147483648, 36(%esp)
	movl	$-2147483648, 92(%esp)
	movl	$0, 96(%esp)
	movl	$0, 100(%esp)
	movl	$0, 60(%esp)
	movl	$-2147483648, 52(%esp)
	movl	$0, 44(%esp)
	movl	%edi, 40(%esp)
	.p2align 4,,10
L18:
	xorl	%edi, %edi
	movl	$-2147483648, 104(%esp)
	movl	$-2147483648, %ebx
	xorl	%ebp, %ebp
	movl	$0, 108(%esp)
	movl	%edi, %ecx
	movl	$0, 112(%esp)
	movl	$-2147483648, 116(%esp)
	movl	$0, 32(%esp)
	movl	$0, 120(%esp)
	movl	$0, 124(%esp)
	movl	$-2147483648, 48(%esp)
	jmp	L16
	.p2align 4,,10
L23:
	movl	52(%esp), %eax
	movl	%esi, %edx
/APP
 # 622 "pmc_internal.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	movl	%eax, %edi
L2:
	movl	%ecx, %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %edi
 # 0 "" 2
/NO_APP
	movl	%edx, 56(%esp)
	movl	%eax, %ecx
	movl	%edi, %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	movl	52(%esp), %ebx
	subl	%eax, %ebx
	setb	%al
	movl	%ebx, 140(%esp)
	addb	$-1, %al
	sbbl	%edx, %esi
	testl	%esi, %esi
	jne	L4
	movl	56(%esp), %edx
	cmpl	%ebx, %edx
	ja	L6
	jb	L4
	cmpl	60(%esp), %ecx
	jbe	L4
L6:
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	leal	-1(%edi), %ecx
	movl	%ebx, %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %ecx
 # 0 "" 2
/NO_APP
	movl	%edx, 52(%esp)
	movl	%eax, %ebx
	movl	%ecx, %eax
/APP
 # 533 "pmc_internal.h" 1
	mull 116(%esp)
 # 0 "" 2
/NO_APP
	subl	%eax, %esi
	setb	%al
	movl	%esi, 140(%esp)
	addb	$-1, %al
	movl	40(%esp), %eax
	sbbl	%edx, %eax
	testl	%eax, %eax
	jne	L20
	movl	52(%esp), %eax
	cmpl	140(%esp), %eax
	ja	L10
	jb	L20
	cmpl	%ebx, 44(%esp)
	jnb	L20
L10:
	subl	$2, %edi
	.p2align 4,,10
L4:
	movl	32(%esp), %ecx
	movl	100(%esp), %ebx
	movl	124(%esp), %esi
	movl	48(%esp), %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %edi
 # 0 "" 2
/NO_APP
	movl	%edx, 60(%esp)
	movl	%eax, 56(%esp)
	movl	%ecx, %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %edi
 # 0 "" 2
/NO_APP
	movl	%edx, 52(%esp)
	movl	%eax, %ecx
	movl	%esi, %eax
/APP
 # 533 "pmc_internal.h" 1
	mull %edi
 # 0 "" 2
/NO_APP
	movl	%ebx, %edi
	subl	%eax, %edi
	setb	%al
	movl	%edi, 140(%esp)
	addb	$-1, %al
	movl	44(%esp), %eax
	sbbl	%edx, %eax
	movl	%eax, %edx
	setc	%al
	movl	%edx, 136(%esp)
	movl	36(%esp), %edx
	addb	$-1, %al
	sbbl	%ebp, %edx
	setc	%al
	movl	%edx, 132(%esp)
	addb	$-1, %al
	movl	40(%esp), %eax
	sbbl	%ebp, %eax
	movl	%eax, 128(%esp)
	jc	L14
	movl	136(%esp), %eax
	movl	132(%esp), %edi
	subl	%ecx, %eax
	setb	%dl
	movl	%eax, 136(%esp)
	addb	$-1, %dl
	sbbl	52(%esp), %edi
	setc	%al
	movl	%edi, 132(%esp)
	addb	$-1, %al
	movl	128(%esp), %eax
	sbbl	%ebp, %eax
	movl	%eax, 128(%esp)
	jc	L14
	movl	%eax, %ecx
	movl	%edi, %eax
	subl	56(%esp), %eax
	setb	%dl
	movl	%eax, 132(%esp)
	addb	$-1, %dl
	sbbl	60(%esp), %ecx
	movl	%ecx, 128(%esp)
	jnc	L13
	.p2align 4,,10
L14:
	movl	32(%esp), %eax
	movl	%esi, 28(%esp)
	movl	%ebx, 16(%esp)
	movl	%eax, 24(%esp)
	movl	48(%esp), %eax
	movl	$LC0, (%esp)
	movl	%eax, 20(%esp)
	movl	44(%esp), %eax
	movl	%eax, 12(%esp)
	movl	36(%esp), %eax
	movl	%eax, 8(%esp)
	movl	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	176(%esp), %eax
	call	*(%eax)
	movl	176(%esp), %eax
	call	*4(%eax)
L13:
	movl	112(%esp), %ecx
	movl	108(%esp), %edx
	movl	104(%esp), %eax
	subl	$1, %ecx
	setb	%bl
	movl	%ecx, 112(%esp)
	addb	$-1, %bl
	sbbl	%ebp, %edx
	setc	%cl
	movl	%edx, 108(%esp)
	addb	$-1, %cl
	sbbl	%ebp, %eax
	movl	%eax, 104(%esp)
	jc	L15
	movl	124(%esp), %ecx
	movl	120(%esp), %eax
	movl	116(%esp), %edx
	movl	88(%esp), %edi
	addl	$1, %ecx
	movl	92(%esp), %esi
	setc	%bl
	movl	%ecx, 124(%esp)
	addb	$-1, %bl
	movl	%edi, 40(%esp)
	adcl	%ebp, %eax
	movl	%esi, 36(%esp)
	setc	%cl
	movl	%eax, 120(%esp)
	addb	$-1, %cl
	movl	%eax, 32(%esp)
	movl	%eax, %ecx
	movl	96(%esp), %eax
	adcl	%ebp, %edx
	movl	%esi, 52(%esp)
	movl	%edi, %esi
	movl	%edx, 116(%esp)
	movl	%edx, %ebx
	movl	%edx, 48(%esp)
	movl	%eax, 44(%esp)
	movl	%eax, 60(%esp)
L16:
	cmpl	%esi, %ebx
	jne	L23
	movl	$-1, %edi
	jmp	L2
	.p2align 4,,10
L20:
	movl	%ecx, %edi
	jmp	L4
	.p2align 4,,10
L15:
	movl	84(%esp), %ebx
	movl	80(%esp), %ecx
	movl	76(%esp), %edx
	movl	72(%esp), %esi
	subl	$1, %ebx
	setb	%al
	movl	%ebx, 84(%esp)
	addb	$-1, %al
	movl	%esi, %eax
	sbbl	%ebp, %ecx
	setc	%bl
	movl	%ecx, 80(%esp)
	addb	$-1, %bl
	sbbl	%ebp, %edx
	setc	%cl
	movl	%edx, 76(%esp)
	addb	$-1, %cl
	sbbl	%ebp, %eax
	movl	%eax, 72(%esp)
	jc	L1
	movl	100(%esp), %edx
	movl	96(%esp), %eax
	movl	92(%esp), %ecx
	addl	$1, %edx
	setc	%bl
	movl	%edx, 100(%esp)
	addb	$-1, %bl
	adcl	%ebp, %eax
	setc	%dl
	movl	%eax, 96(%esp)
	addb	$-1, %dl
	movl	%eax, 44(%esp)
	adcl	%ebp, %ecx
	movl	%eax, 60(%esp)
	setc	%dl
	movl	%ecx, 92(%esp)
	addb	$-1, %dl
	movl	%ebp, %edx
	adcl	88(%esp), %edx
	movl	%ecx, 36(%esp)
	movl	%edx, 88(%esp)
	movl	%edx, %esi
	movl	%ecx, 52(%esp)
	movl	%edx, 40(%esp)
	jmp	L18
	.p2align 4,,10
L1:
	addl	$156, %esp
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
LFE5492:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
