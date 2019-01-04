	.file	"debug.c"
	.text
	.section .rdata,"dr"
LC0:
	.ascii "Ok\0"
LC1:
	.ascii "Error\0"
LC2:
	.ascii "PMC_Initialize failed\0"
	.align 4
LC3:
	.ascii "PMC_Initialize: POPCNT=%d, ADX=%d, BMI1=%d, BMI2=%d, ABM=%d\12\0"
LC4:
	.ascii "_LZCNT_ALT_32(0) => %d\12\0"
LC5:
	.ascii "_LZCNT_ALT_32(1) => %d\12\0"
LC6:
	.ascii "_LZCNT_ALT_32(10) => %d\12\0"
LC7:
	.ascii "1. %s\12\0"
LC8:
	.ascii "2. %s\12\0"
LC9:
	.ascii "3. %s\12\0"
LC10:
	.ascii "4. %s\12\0"
LC11:
	.ascii "5. %s\12\0"
LC12:
	.ascii "6. %s\12\0"
LC13:
	.ascii "7. %s\12\0"
LC14:
	.ascii "8. %s\12\0"
LC15:
	.ascii "9. %s\12\0"
LC16:
	.ascii "10. %s\12\0"
LC17:
	.ascii "11. %s\12\0"
LC18:
	.ascii "12. %s\12\0"
LC19:
	.ascii "13. %s\12\0"
LC20:
	.ascii "14. %s\12\0"
LC21:
	.ascii "15. %s\12\0"
LC22:
	.ascii "16. %s\12\0"
LC23:
	.ascii "17. %s\12\0"
LC24:
	.ascii "18. %s\12\0"
LC25:
	.ascii "19. %s\12\0"
	.text
	.p2align 4,,15
	.globl	_DoDebug@4
	.def	_DoDebug@4;	.scl	2;	.type	32;	.endef
_DoDebug@4:
LFB5463:
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
	subl	$396, %esp
	.cfi_def_cfa_offset 416
	leal	36(%esp), %eax
	movl	416(%esp), %esi
	andb	$-2, 36(%esp)
	movl	%eax, (%esp)
	call	_PMC_Initialize@4
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	je	L69
	movl	%eax, %ebx
	movzbl	(%eax), %eax
	movl	$31, %edi
	movl	$LC0, %ebp
	shrb	$4, %al
	andl	$1, %eax
	movl	%eax, 20(%esp)
	movzbl	(%ebx), %eax
	shrb	$3, %al
	andl	$1, %eax
	movl	%eax, 16(%esp)
	movzbl	(%ebx), %eax
	shrb	$2, %al
	andl	$1, %eax
	movl	%eax, 12(%esp)
	movzbl	(%ebx), %eax
	shrb	%al
	andl	$1, %eax
	movl	%eax, 8(%esp)
	movzbl	(%ebx), %eax
	movl	$LC3, (%esp)
	andl	$1, %eax
	movl	%eax, 4(%esp)
	call	*(%esi)
	movl	$32, 4(%esp)
	movl	$LC4, (%esp)
	call	*(%esi)
	movl	%edi, %ecx
	movl	$1, %eax
	movl	$LC5, (%esp)
/APP
 # 506 "pmc_internal.h" 1
	bsrl %eax, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %ecx
	movl	%ecx, 4(%esp)
	call	*(%esi)
	movl	$10, %eax
	movl	$LC6, (%esp)
/APP
 # 506 "pmc_internal.h" 1
	bsrl %eax, %eax
 # 0 "" 2
/NO_APP
	subl	%eax, %edi
	movl	%edi, 4(%esp)
	call	*(%esi)
	leal	40(%esp), %eax
	movl	$0, (%esp)
	movl	%eax, 4(%esp)
	call	*12(%ebx)
	.cfi_def_cfa_offset 408
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	leal	44(%esp), %eax
	movl	$1, (%esp)
	movl	%eax, 4(%esp)
	call	*12(%ebx)
	.cfi_def_cfa_offset 408
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	leal	48(%esp), %eax
	movl	$10, (%esp)
	movl	%eax, 4(%esp)
	call	*12(%ebx)
	.cfi_def_cfa_offset 408
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	leal	52(%esp), %eax
	movl	$0, (%esp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	call	*16(%ebx)
	.cfi_def_cfa_offset 404
	subl	$12, %esp
	.cfi_def_cfa_offset 416
	leal	56(%esp), %eax
	movl	$1, (%esp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	call	*16(%ebx)
	.cfi_def_cfa_offset 404
	subl	$12, %esp
	.cfi_def_cfa_offset 416
	leal	60(%esp), %eax
	movl	$10, (%esp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	call	*16(%ebx)
	.cfi_def_cfa_offset 404
	subl	$12, %esp
	.cfi_def_cfa_offset 416
	leal	64(%esp), %eax
	movl	$0, (%esp)
	movl	%eax, 8(%esp)
	movl	$1, 4(%esp)
	call	*16(%ebx)
	.cfi_def_cfa_offset 404
	subl	$12, %esp
	.cfi_def_cfa_offset 416
	leal	68(%esp), %eax
	movb	$0, 33(%esp)
	movl	%eax, 8(%esp)
	leal	33(%esp), %eax
	movb	$1, 34(%esp)
	movb	$10, 35(%esp)
	movl	$0, 99(%esp)
	movb	$1, 103(%esp)
	movl	$2018915346, 116(%esp)
	movl	$-253838182, 120(%esp)
	movl	$2018915346, 124(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 404
	subl	$12, %esp
	.cfi_def_cfa_offset 416
	leal	72(%esp), %eax
	movl	$1, 4(%esp)
	movl	%eax, 8(%esp)
	leal	34(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 404
	subl	$12, %esp
	.cfi_def_cfa_offset 416
	leal	76(%esp), %eax
	movl	$1, 4(%esp)
	movl	%eax, 8(%esp)
	leal	35(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 404
	subl	$12, %esp
	.cfi_def_cfa_offset 416
	leal	80(%esp), %eax
	movl	$5, 4(%esp)
	movl	%eax, 8(%esp)
	leal	99(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 404
	subl	$12, %esp
	.cfi_def_cfa_offset 416
	leal	84(%esp), %eax
	movl	$12, 4(%esp)
	movl	%eax, 8(%esp)
	leal	116(%esp), %eax
	movl	%eax, (%esp)
	call	*20(%ebx)
	.cfi_def_cfa_offset 404
	subl	$12, %esp
	.cfi_def_cfa_offset 416
	movl	40(%esp), %eax
	leal	88(%esp), %edi
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*28(%ebx)
	.cfi_def_cfa_offset 408
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	orl	88(%esp), %eax
	movl	$LC1, %eax
	movl	$LC7, (%esp)
	cmove	%ebp, %eax
	movl	%eax, 4(%esp)
	call	*(%esi)
	movl	44(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*28(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L5
	cmpl	$1, 88(%esp)
	cmove	%ebp, %edx
L5:
	movl	%edx, 4(%esp)
	movl	$LC8, (%esp)
	call	*%ecx
	movl	48(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*28(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L6
	cmpl	$10, 88(%esp)
	movl	$LC0, %eax
	cmove	%eax, %edx
L6:
	movl	%edx, 4(%esp)
	movl	$LC0, %ebp
	movl	$LC9, (%esp)
	call	*%ecx
	movl	52(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*28(%ebx)
	.cfi_def_cfa_offset 408
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	orl	88(%esp), %eax
	movl	$LC1, %eax
	movl	$LC10, (%esp)
	cmove	%ebp, %eax
	movl	%eax, 4(%esp)
	call	*(%esi)
	movl	56(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*28(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L8
	cmpl	$1, 88(%esp)
	cmove	%ebp, %edx
L8:
	movl	%edx, 4(%esp)
	movl	$LC11, (%esp)
	call	*%ecx
	movl	60(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*28(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L9
	cmpl	$10, 88(%esp)
	movl	$LC0, %eax
	cmove	%eax, %edx
L9:
	movl	%edx, 4(%esp)
	movl	$LC0, %ebp
	movl	$LC12, (%esp)
	call	*%ecx
	movl	64(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*28(%ebx)
	.cfi_def_cfa_offset 408
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	cmpl	$-1, %eax
	movl	$LC1, %eax
	cmove	%ebp, %eax
	movl	$LC13, (%esp)
	leal	104(%esp), %edi
	movl	%eax, 4(%esp)
	call	*(%esi)
	movl	40(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*32(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L11
	movl	108(%esp), %eax
	orl	104(%esp), %eax
	cmove	%ebp, %edx
L11:
	movl	%edx, 4(%esp)
	movl	$LC14, (%esp)
	call	*%ecx
	movl	44(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*32(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L12
	movl	104(%esp), %eax
	xorl	$1, %eax
	orl	108(%esp), %eax
	movl	$LC0, %eax
	cmove	%eax, %edx
L12:
	movl	%edx, 4(%esp)
	movl	$LC15, (%esp)
	call	*%ecx
	movl	48(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*32(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L13
	movl	104(%esp), %eax
	xorl	$10, %eax
	orl	108(%esp), %eax
	movl	$LC0, %eax
	cmove	%eax, %edx
L13:
	movl	%edx, 4(%esp)
	movl	$LC16, (%esp)
	call	*%ecx
	movl	52(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*32(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L14
	movl	108(%esp), %eax
	orl	104(%esp), %eax
	movl	$LC0, %eax
	cmove	%eax, %edx
L14:
	movl	%edx, 4(%esp)
	movl	$LC17, (%esp)
	call	*%ecx
	movl	56(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*32(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L15
	movl	104(%esp), %eax
	xorl	$1, %eax
	orl	108(%esp), %eax
	movl	$LC0, %eax
	cmove	%eax, %edx
L15:
	movl	%edx, 4(%esp)
	movl	$LC18, (%esp)
	call	*%ecx
	movl	60(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*32(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L16
	movl	104(%esp), %eax
	xorl	$10, %eax
	orl	108(%esp), %eax
	movl	$LC0, %eax
	cmove	%eax, %edx
L16:
	movl	%edx, 4(%esp)
	movl	$LC19, (%esp)
	call	*%ecx
	movl	64(%esp), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*32(%ebx)
	.cfi_def_cfa_offset 408
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L17
	movl	108(%esp), %eax
	xorl	$1, %eax
	orl	104(%esp), %eax
	movl	$LC0, %eax
	cmove	%eax, %edx
L17:
	movl	%edx, 4(%esp)
	leal	92(%esp), %ebp
	leal	128(%esp), %edi
	movl	$LC20, (%esp)
	call	*%ecx
	movl	68(%esp), %eax
	movl	%ebp, 12(%esp)
	movl	$256, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*36(%ebx)
	.cfi_def_cfa_offset 400
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L18
	cmpl	$1, 92(%esp)
	jne	L18
	movzbl	33(%esp), %eax
	cmpb	%al, 128(%esp)
	movl	$LC0, %eax
	cmove	%eax, %edx
L18:
	movl	%edx, 4(%esp)
	movl	$LC21, (%esp)
	call	*%ecx
	movl	72(%esp), %eax
	movl	%ebp, 12(%esp)
	movl	$256, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*36(%ebx)
	.cfi_def_cfa_offset 400
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L19
	cmpl	$1, 92(%esp)
	jne	L19
	movzbl	34(%esp), %eax
	cmpb	%al, 128(%esp)
	movl	$LC0, %eax
	cmove	%eax, %edx
L19:
	movl	%edx, 4(%esp)
	movl	$LC22, (%esp)
	call	*%ecx
	movl	76(%esp), %eax
	movl	%ebp, 12(%esp)
	movl	$256, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*36(%ebx)
	.cfi_def_cfa_offset 400
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L20
	cmpl	$1, 92(%esp)
	jne	L20
	movzbl	128(%esp), %eax
	cmpb	%al, 35(%esp)
	movl	$LC0, %eax
	cmove	%eax, %edx
L20:
	movl	%edx, 4(%esp)
	movl	$LC23, (%esp)
	call	*%ecx
	movl	80(%esp), %eax
	movl	%ebp, 12(%esp)
	movl	$256, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*36(%ebx)
	.cfi_def_cfa_offset 400
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L21
	cmpl	$5, 92(%esp)
	jne	L21
	.p2align 4,,10
L22:
	movzbl	99(%esp,%eax), %edx
	cmpb	%dl, (%edi,%eax)
	jne	L61
	addl	$1, %eax
	cmpl	$5, %eax
	jne	L22
	movl	$LC0, %edx
L21:
	movl	%edx, 4(%esp)
	movl	$LC24, (%esp)
	call	*%ecx
	movl	84(%esp), %eax
	movl	%ebp, 12(%esp)
	movl	$256, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*36(%ebx)
	.cfi_def_cfa_offset 400
	movl	(%esi), %ecx
	movl	$LC1, %edx
	subl	$16, %esp
	.cfi_def_cfa_offset 416
	testl	%eax, %eax
	jne	L23
	cmpl	$12, 92(%esp)
	jne	L23
	.p2align 4,,10
L24:
	movzbl	116(%esp,%eax), %edx
	cmpb	%dl, (%edi,%eax)
	jne	L64
	addl	$1, %eax
	cmpl	$12, %eax
	jne	L24
	movl	$LC0, %edx
L23:
	movl	%edx, 4(%esp)
	movl	$LC25, (%esp)
	call	*%ecx
	movl	84(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	80(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	76(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	72(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	68(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	movl	40(%esp), %eax
	movl	%eax, (%esp)
	call	*24(%ebx)
	.cfi_def_cfa_offset 412
	subl	$4, %esp
	.cfi_def_cfa_offset 416
	addl	$396, %esp
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
L64:
	.cfi_restore_state
	movl	$LC1, %edx
	jmp	L23
	.p2align 4,,10
L61:
	movl	$LC1, %edx
	jmp	L21
	.p2align 4,,10
L69:
	movl	$LC2, (%esp)
	call	*(%esi)
	addl	$396, %esp
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
	.cfi_endproc
LFE5463:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_PMC_Initialize@4;	.scl	2;	.type	32;	.endef
	.section .drectve
	.ascii " -export:\"DoDebug@4\""
