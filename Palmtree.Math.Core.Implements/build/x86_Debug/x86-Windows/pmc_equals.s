	.file	"pmc_equals.c"
	.text
Ltext0:
	.def	__FROMDWORDTOWORD;	.scl	3;	.type	32;	.endef
__FROMDWORDTOWORD:
LFB4207:
	.file 1 "pmc_inline_func.h"
	.loc 1 182 5
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
	.loc 1 183 42
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	xorl	%edx, %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	.loc 1 183 24
	movl	%ecx, %edx
	.loc 1 183 22
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 1 184 17
	movl	-16(%ebp), %eax
	.loc 1 185 5
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4207:
	.def	__LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_32:
LFB4234:
	.loc 1 596 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 1 597 12
	cmpl	$0, 8(%ebp)
	jne	L4
	.loc 1 598 20
	movl	$32, %eax
	jmp	L5
L4:
	.loc 1 603 9
/APP
 # 603 "pmc_inline_func.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 1 607 35
	movl	$31, %eax
	subl	-4(%ebp), %eax
L5:
	.loc 1 608 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4234:
	.globl	_Equals_X_X
	.def	_Equals_X_X;	.scl	2;	.type	32;	.endef
_Equals_X_X:
LFB4242:
	.file 2 "pmc_equals.c"
	.loc 2 39 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 2 40 11
	jmp	L7
L10:
	.loc 2 42 13
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 2 42 19
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	.loc 2 42 12
	cmpl	%eax, %edx
	je	L8
	.loc 2 43 20
	movl	$0, %eax
	jmp	L9
L8:
	.loc 2 44 9
	addl	$4, 8(%ebp)
	.loc 2 45 9
	addl	$4, 12(%ebp)
	.loc 2 46 9
	subl	$1, 16(%ebp)
L7:
	.loc 2 40 11
	cmpl	$0, 16(%ebp)
	jne	L10
	.loc 2 48 12
	movl	$1, %eax
L9:
	.loc 2 49 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4242:
	.def	_PMC_Equals_X_I_Imp;	.scl	3;	.type	32;	.endef
_PMC_Equals_X_I_Imp:
LFB4243:
	.loc 2 53 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	.loc 2 54 9
	movl	8(%ebp), %eax
	movzbl	24(%eax), %eax
	andl	$2, %eax
	.loc 2 54 8
	testb	%al, %al
	je	L12
	.loc 2 57 12
	cmpl	$0, 12(%ebp)
	jne	L13
	.loc 2 60 16
	movl	16(%ebp), %eax
	movl	$1, (%eax)
	jmp	L15
L13:
	.loc 2 65 16
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	jmp	L15
L12:
	.loc 2 68 13
	cmpl	$0, 12(%ebp)
	jne	L16
	.loc 2 71 12
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	jmp	L15
L16:
LBB2:
	.loc 2 76 21
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 2 77 51
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 2 77 21
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 2 78 12
	movl	-4(%ebp), %eax
	cmpl	-8(%ebp), %eax
	je	L17
	.loc 2 81 16
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	jmp	L15
L17:
	.loc 2 87 19
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 2 87 26
	movl	(%eax), %eax
	.loc 2 87 30
	cmpl	%eax, 12(%ebp)
	sete	%al
	movzbl	%al, %edx
	.loc 2 87 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
L15:
LBE2:
	.loc 2 90 12
	movl	$0, %eax
	.loc 2 91 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4243:
	.globl	_PMC_Equals_I_X@12
	.def	_PMC_Equals_I_X@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_I_X@12:
LFB4244:
	.loc 2 94 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 2 100 8
	cmpl	$0, 12(%ebp)
	jne	L20
	.loc 2 101 16
	movl	$-1, %eax
	jmp	L21
L20:
	.loc 2 102 8
	cmpl	$0, 16(%ebp)
	jne	L22
	.loc 2 103 16
	movl	$-1, %eax
	jmp	L21
L22:
	.loc 2 105 19
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 2 105 8
	cmpl	$0, -12(%ebp)
	je	L23
	.loc 2 106 16
	movl	-12(%ebp), %eax
	jmp	L21
L23:
	.loc 2 107 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_Equals_X_I_Imp
	movl	%eax, -12(%ebp)
	.loc 2 107 8
	cmpl	$0, -12(%ebp)
	je	L24
	.loc 2 108 16
	movl	-12(%ebp), %eax
	jmp	L21
L24:
	.loc 2 109 12
	movl	$0, %eax
L21:
	.loc 2 110 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4244:
	.globl	_PMC_Equals_X_I@12
	.def	_PMC_Equals_X_I@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_I@12:
LFB4245:
	.loc 2 113 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 2 119 8
	cmpl	$0, 8(%ebp)
	jne	L26
	.loc 2 120 16
	movl	$-1, %eax
	jmp	L27
L26:
	.loc 2 121 8
	cmpl	$0, 16(%ebp)
	jne	L28
	.loc 2 122 16
	movl	$-1, %eax
	jmp	L27
L28:
	.loc 2 124 19
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 2 124 8
	cmpl	$0, -12(%ebp)
	je	L29
	.loc 2 125 16
	movl	-12(%ebp), %eax
	jmp	L27
L29:
	.loc 2 126 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_Equals_X_I_Imp
	movl	%eax, -12(%ebp)
	.loc 2 126 8
	cmpl	$0, -12(%ebp)
	je	L30
	.loc 2 127 16
	movl	-12(%ebp), %eax
	jmp	L27
L30:
	.loc 2 128 12
	movl	$0, %eax
L27:
	.loc 2 129 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4245:
	.def	_PMC_Equals_X_L_Imp;	.scl	3;	.type	32;	.endef
_PMC_Equals_X_L_Imp:
LFB4246:
	.loc 2 132 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %esi
	movl	%esi, -48(%ebp)
	movl	16(%ebp), %esi
	movl	%esi, -44(%ebp)
	.loc 2 133 9
	movl	8(%ebp), %esi
	movzbl	24(%esi), %eax
	andl	$2, %eax
	.loc 2 133 8
	testb	%al, %al
	je	L32
	.loc 2 136 12
	movl	-48(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	%ebx, %eax
	orl	%ecx, %eax
	testl	%eax, %eax
	jne	L33
	.loc 2 139 16
	movl	20(%ebp), %eax
	movl	$1, (%eax)
	jmp	L35
L33:
	.loc 2 144 16
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L35
L32:
	.loc 2 147 13
	movl	-48(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, -56(%ebp)
	movl	-44(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, -52(%ebp)
	movl	-56(%ebp), %ebx
	movl	-52(%ebp), %esi
	movl	%ebx, %eax
	orl	%esi, %eax
	testl	%eax, %eax
	jne	L36
	.loc 2 150 12
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L35
L36:
LBB3:
	.loc 2 158 25
	movl	8(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 2 160 30
	leal	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -16(%ebp)
	.loc 2 161 22
	movl	-28(%ebp), %eax
	.loc 2 161 16
	testl	%eax, %eax
	jne	L37
LBB4:
	.loc 2 164 62
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 2 164 29
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 2 165 20
	movl	-12(%ebp), %eax
	cmpl	-20(%ebp), %eax
	je	L38
	.loc 2 168 24
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L35
L38:
	.loc 2 174 27
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 2 174 34
	movl	(%eax), %eax
	.loc 2 174 38
	cmpl	%eax, -16(%ebp)
	sete	%al
	movzbl	%al, %edx
	.loc 2 174 24
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L35
L37:
LBE4:
LBB5:
	.loc 2 180 59
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 2 180 29
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 2 181 20
	movl	-12(%ebp), %eax
	cmpl	-24(%ebp), %eax
	je	L41
	.loc 2 184 24
	movl	20(%ebp), %eax
	movl	$0, (%eax)
	jmp	L35
L41:
	.loc 2 190 27
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 2 190 34
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 2 190 38
	movl	-28(%ebp), %eax
	.loc 2 190 46
	cmpl	%eax, %edx
	jne	L42
	.loc 2 190 50 discriminator 1
	movl	8(%ebp), %eax
	movl	32(%eax), %eax
	.loc 2 190 57 discriminator 1
	movl	(%eax), %eax
	.loc 2 190 46 discriminator 1
	cmpl	%eax, -16(%ebp)
	jne	L42
	.loc 2 190 46 is_stmt 0 discriminator 3
	movl	$1, %edx
	jmp	L43
L42:
	.loc 2 190 46 discriminator 4
	movl	$0, %edx
L43:
	.loc 2 190 24 is_stmt 1 discriminator 6
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
L35:
LBE5:
LBE3:
	.loc 2 213 12
	movl	$0, %eax
	.loc 2 214 1
	addl	$64, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4246:
	.globl	_PMC_Equals_L_X@16
	.def	_PMC_Equals_L_X@16;	.scl	2;	.type	32;	.endef
_PMC_Equals_L_X@16:
LFB4247:
	.loc 2 217 1
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
	.loc 2 223 8
	cmpl	$0, 16(%ebp)
	jne	L46
	.loc 2 224 16
	movl	$-1, %eax
	jmp	L47
L46:
	.loc 2 225 8
	cmpl	$0, 20(%ebp)
	jne	L48
	.loc 2 226 16
	movl	$-1, %eax
	jmp	L47
L48:
	.loc 2 228 19
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 2 228 8
	cmpl	$0, -12(%ebp)
	je	L49
	.loc 2 229 16
	movl	-12(%ebp), %eax
	jmp	L47
L49:
	.loc 2 230 19
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_Equals_X_L_Imp
	movl	%eax, -12(%ebp)
	.loc 2 230 8
	cmpl	$0, -12(%ebp)
	je	L50
	.loc 2 231 16
	movl	-12(%ebp), %eax
	jmp	L47
L50:
	.loc 2 232 12
	movl	$0, %eax
L47:
	.loc 2 233 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4247:
	.globl	_PMC_Equals_X_L@16
	.def	_PMC_Equals_X_L@16;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_L@16:
LFB4248:
	.loc 2 236 1
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
	.loc 2 242 8
	cmpl	$0, 8(%ebp)
	jne	L52
	.loc 2 243 16
	movl	$-1, %eax
	jmp	L53
L52:
	.loc 2 244 8
	cmpl	$0, 20(%ebp)
	jne	L54
	.loc 2 245 16
	movl	$-1, %eax
	jmp	L53
L54:
	.loc 2 247 19
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -12(%ebp)
	.loc 2 247 8
	cmpl	$0, -12(%ebp)
	je	L55
	.loc 2 248 16
	movl	-12(%ebp), %eax
	jmp	L53
L55:
	.loc 2 249 19
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_PMC_Equals_X_L_Imp
	movl	%eax, -12(%ebp)
	.loc 2 249 8
	cmpl	$0, -12(%ebp)
	je	L56
	.loc 2 250 16
	movl	-12(%ebp), %eax
	jmp	L53
L56:
	.loc 2 251 12
	movl	$0, %eax
L53:
	.loc 2 252 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$16
	.cfi_endproc
LFE4248:
	.globl	_PMC_Equals_X_X@12
	.def	_PMC_Equals_X_X@12;	.scl	2;	.type	32;	.endef
_PMC_Equals_X_X@12:
LFB4249:
	.loc 2 255 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 2 256 8
	cmpl	$0, 8(%ebp)
	jne	L58
	.loc 2 257 16
	movl	$-1, %eax
	jmp	L59
L58:
	.loc 2 258 8
	cmpl	$0, 12(%ebp)
	jne	L60
	.loc 2 259 16
	movl	$-1, %eax
	jmp	L59
L60:
	.loc 2 260 8
	cmpl	$0, 16(%ebp)
	jne	L61
	.loc 2 261 16
	movl	$-1, %eax
	jmp	L59
L61:
	.loc 2 262 20
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 2 263 20
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 2 265 19
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -20(%ebp)
	.loc 2 265 8
	cmpl	$0, -20(%ebp)
	je	L62
	.loc 2 266 16
	movl	-20(%ebp), %eax
	jmp	L59
L62:
	.loc 2 267 19
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_CheckNumber
	movl	%eax, -20(%ebp)
	.loc 2 267 8
	cmpl	$0, -20(%ebp)
	je	L63
	.loc 2 268 16
	movl	-20(%ebp), %eax
	jmp	L59
L63:
	.loc 2 269 9
	movl	-12(%ebp), %eax
	movzbl	24(%eax), %eax
	andl	$2, %eax
	.loc 2 269 8
	testb	%al, %al
	je	L64
	.loc 2 271 26
	movl	-16(%ebp), %eax
	movzbl	24(%eax), %eax
	.loc 2 271 30
	shrb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	movl	%eax, %edx
	.loc 2 271 12
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	jmp	L65
L64:
	.loc 2 273 14
	movl	-16(%ebp), %eax
	movzbl	24(%eax), %eax
	andl	$2, %eax
	.loc 2 273 13
	testb	%al, %al
	je	L66
	.loc 2 275 12
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	jmp	L65
L66:
LBB6:
	.loc 2 279 21
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 2 280 21
	movl	-16(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 2 281 12
	movl	-24(%ebp), %eax
	cmpl	-28(%ebp), %eax
	je	L67
	.loc 2 284 16
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	jmp	L65
L67:
	.loc 2 289 18
	movl	-12(%ebp), %eax
	movl	8(%eax), %ecx
	movl	-16(%ebp), %eax
	movl	32(%eax), %edx
	movl	-12(%ebp), %eax
	movl	32(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_Equals_X_X
	movl	%eax, %edx
	.loc 2 289 16
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
L65:
LBE6:
	.loc 2 292 12
	movl	$0, %eax
L59:
	.loc 2 293 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4249:
	.globl	_Initialize_Equals
	.def	_Initialize_Equals;	.scl	2;	.type	32;	.endef
_Initialize_Equals:
LFB4250:
	.loc 2 296 1
	.cfi_startproc
	.loc 2 297 12
	movl	$0, %eax
	.loc 2 298 1
	ret
	.cfi_endproc
LFE4250:
Letext0:
	.file 3 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 30 "pmc.h"
	.file 31 "pmc_cpuid.h"
	.file 32 "pmc_internal.h"
	.file 33 "pmc_uint_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x52c8
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "pmc_equals.c\0"
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
	.byte	0x3
	.byte	0x25
	.byte	0x16
	.long	0xd0
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
	.byte	0x3
	.byte	0x62
	.byte	0x18
	.long	0xfc
	.uleb128 0x4
	.long	0xe7
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0xfc
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
	.byte	0x3
	.word	0x1a8
	.byte	0x28
	.long	0x14c
	.uleb128 0x6
	.byte	0x4
	.long	0x152
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x3
	.word	0x1bc
	.byte	0x10
	.long	0x2ef
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x3
	.word	0x1bd
	.byte	0x7
	.long	0xe0
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x3
	.word	0x1be
	.byte	0x10
	.long	0xd0
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x3
	.word	0x1bf
	.byte	0x10
	.long	0xd0
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x3
	.word	0x1c0
	.byte	0x11
	.long	0x43c
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x3
	.word	0x1c1
	.byte	0x9
	.long	0x461
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x3
	.word	0x1c7
	.byte	0x5
	.long	0x471
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x3
	.word	0x1c8
	.byte	0x7
	.long	0xe0
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x3
	.word	0x1c9
	.byte	0x7
	.long	0xe0
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x3
	.word	0x1ca
	.byte	0x8
	.long	0x436
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x8
	.long	0x436
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x3
	.word	0x1cc
	.byte	0x8
	.long	0x436
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x3
	.word	0x1cd
	.byte	0x11
	.long	0x488
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x3
	.word	0x1ce
	.byte	0x8
	.long	0x436
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x3
	.word	0x1cf
	.byte	0x13
	.long	0x48e
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x19
	.long	0x494
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x3
	.word	0x1d1
	.byte	0x18
	.long	0x49a
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x3
	.word	0x1d2
	.byte	0x18
	.long	0x49a
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x3
	.word	0x1d3
	.byte	0x1a
	.long	0x4c6
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x3
	.word	0x1a9
	.byte	0x25
	.long	0x307
	.uleb128 0x6
	.byte	0x4
	.long	0x30d
	.uleb128 0xa
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x3
	.word	0x1ac
	.byte	0x10
	.long	0x363
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x3
	.word	0x1ad
	.byte	0x12
	.long	0x134
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x3
	.word	0x1ae
	.byte	0x12
	.long	0x2ef
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x3
	.word	0x1af
	.byte	0x3
	.long	0x322
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x3
	.word	0x1b3
	.byte	0x10
	.long	0x3cb
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x12
	.long	0xfc
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x3
	.word	0x1b5
	.byte	0x12
	.long	0xfc
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x3
	.word	0x1b6
	.byte	0x12
	.long	0xfc
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x3
	.word	0x1b7
	.byte	0x3
	.long	0x37c
	.uleb128 0xb
	.byte	0x10
	.byte	0x3
	.word	0x1c2
	.byte	0x3
	.long	0x42a
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x3
	.word	0x1c3
	.byte	0xb
	.long	0x42a
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x3
	.word	0x1c4
	.byte	0xe
	.long	0x430
	.byte	0x4
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x3
	.word	0x1c5
	.byte	0xa
	.long	0x436
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x3
	.word	0x1c6
	.byte	0xa
	.long	0x436
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xb9
	.uleb128 0x6
	.byte	0x4
	.long	0xe7
	.uleb128 0x6
	.byte	0x4
	.long	0xe0
	.uleb128 0xc
	.long	0x44c
	.long	0x44c
	.uleb128 0xd
	.long	0xd0
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xc
	.long	0x3cb
	.long	0x471
	.uleb128 0xd
	.long	0xd0
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x3da
	.long	0x481
	.uleb128 0xd
	.long	0xd0
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x481
	.uleb128 0x6
	.byte	0x4
	.long	0xfc
	.uleb128 0x6
	.byte	0x4
	.long	0x112
	.uleb128 0x6
	.byte	0x4
	.long	0x4b1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4a0
	.uleb128 0xa
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4b6
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x2e
	.long	0x4dc
	.uleb128 0x6
	.byte	0x4
	.long	0x4e2
	.uleb128 0xe
	.long	0x4ed
	.uleb128 0xf
	.long	0xe0
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x4
	.byte	0x41
	.byte	0xa
	.long	0x539
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x4
	.byte	0x42
	.byte	0x13
	.long	0x44c
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x4
	.byte	0x43
	.byte	0x9
	.long	0xe0
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x4
	.byte	0x44
	.byte	0xd
	.long	0x4cc
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4ed
	.long	0x544
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x4
	.byte	0x47
	.byte	0x1e
	.long	0x539
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x4
	.byte	0x48
	.byte	0xe
	.long	0xe0
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x4
	.byte	0x49
	.byte	0xe
	.long	0xe0
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x4
	.byte	0x4a
	.byte	0xe
	.long	0xe0
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x4
	.byte	0x4b
	.byte	0xe
	.long	0xe0
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x5
	.byte	0x8d
	.byte	0x19
	.long	0x44c
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0xd0
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x6
	.byte	0x2b
	.byte	0x1c
	.long	0x5e7
	.uleb128 0x6
	.byte	0x4
	.long	0x48e
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x6
	.byte	0x3b
	.byte	0x1c
	.long	0x5e7
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1c
	.long	0x5e7
	.uleb128 0xc
	.long	0x4b1
	.long	0x625
	.uleb128 0x12
	.byte	0
	.uleb128 0x4
	.long	0x61a
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x6
	.byte	0x50
	.byte	0x1e
	.long	0x625
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x6
	.byte	0x51
	.byte	0x1e
	.long	0x625
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x6
	.byte	0x52
	.byte	0x19
	.long	0x134
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x6
	.byte	0x53
	.byte	0x19
	.long	0x2ef
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x6
	.byte	0x54
	.byte	0xe
	.long	0xe0
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x6
	.byte	0x55
	.byte	0xe
	.long	0xe0
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x6
	.byte	0x56
	.byte	0x28
	.long	0x152
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x6
	.byte	0x57
	.byte	0x1a
	.long	0x363
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x6
	.byte	0xcb
	.byte	0x10
	.long	0x436
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
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x7
	.word	0x195
	.byte	0x11
	.long	0x5b2
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x8
	.byte	0x13
	.byte	0x10
	.long	0x796
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0x8
	.byte	0x14
	.byte	0x11
	.long	0x44c
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0x8
	.byte	0x15
	.byte	0x12
	.long	0xfc
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0x8
	.byte	0x16
	.byte	0x12
	.long	0xfc
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0x8
	.byte	0x17
	.byte	0x11
	.long	0x796
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4a0
	.long	0x7a6
	.uleb128 0xd
	.long	0xd0
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0x8
	.byte	0x18
	.byte	0x3
	.long	0x74a
	.uleb128 0x4
	.long	0x7a6
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0x8
	.byte	0x53
	.byte	0xe
	.long	0x7a6
	.uleb128 0x4
	.long	0x7b8
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0x8
	.byte	0x5b
	.byte	0xe
	.long	0x7a6
	.uleb128 0x4
	.long	0x7c9
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0x8
	.byte	0x62
	.byte	0xe
	.long	0x7a6
	.uleb128 0x4
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x7
	.word	0x13a9
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x7
	.word	0x13aa
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x7
	.word	0x13ab
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x7
	.word	0x13ac
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x7
	.word	0x13ad
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x7
	.word	0x13ae
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x7
	.word	0x13af
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x7
	.word	0x13b0
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x7
	.word	0x13b1
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x7
	.word	0x13b2
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x7
	.word	0x13b3
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x7
	.word	0x13b4
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x7
	.word	0x13b5
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x7
	.word	0x13b6
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x7
	.word	0x13b7
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x7
	.word	0x13b8
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x7
	.word	0x13b9
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x7
	.word	0x13ba
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13bb
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13bc
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13bd
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13be
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x7
	.word	0x13bf
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x7
	.word	0x13c0
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x7
	.word	0x13c1
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x7
	.word	0x13c2
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x7
	.word	0x13c3
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x7
	.word	0x13c4
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x7
	.word	0x13c5
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x7
	.word	0x13c6
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x7
	.word	0x13c7
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x7
	.word	0x13c8
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x7
	.word	0x13c9
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x7
	.word	0x13ca
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x7
	.word	0x13cb
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x7
	.word	0x13cc
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x7
	.word	0x13cd
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x7
	.word	0x13ce
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x7
	.word	0x13cf
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x7
	.word	0x13d0
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x7
	.word	0x13d1
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x7
	.word	0x13d2
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x7
	.word	0x13d3
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x7
	.word	0x13d4
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x7
	.word	0x13d5
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x7
	.word	0x13d6
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x7
	.word	0x13d7
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x7
	.word	0x13d8
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x7
	.word	0x13d9
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x7
	.word	0x13da
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x7
	.word	0x13db
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x7
	.word	0x13dc
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x7
	.word	0x13dd
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x7
	.word	0x13de
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x7
	.word	0x13df
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x7
	.word	0x13e0
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x7
	.word	0x13e1
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x7
	.word	0x13e2
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x7
	.word	0x13e3
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x7
	.word	0x13e4
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x7
	.word	0x13e5
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x7
	.word	0x13e6
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x7
	.word	0x13e7
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x7
	.word	0x13e8
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x7
	.word	0x13e9
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x7
	.word	0x13ea
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x7
	.word	0x13eb
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x7
	.word	0x13ec
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x7
	.word	0x13ed
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x7
	.word	0x13ee
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13ef
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13f0
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x7
	.word	0x13f1
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x7
	.word	0x13f2
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x7
	.word	0x13f3
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x7
	.word	0x13f4
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x7
	.word	0x13f5
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x7
	.word	0x13f6
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x7
	.word	0x13f7
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x7
	.word	0x13f8
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x7
	.word	0x13f9
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x7
	.word	0x13fa
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x7
	.word	0x13fb
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x7
	.word	0x13fc
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x7
	.word	0x13fd
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13fe
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13ff
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x7
	.word	0x1400
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x7
	.word	0x1401
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x7
	.word	0x1402
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x7
	.word	0x1403
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x7
	.word	0x1404
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x7
	.word	0x1405
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x7
	.word	0x1406
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x7
	.word	0x1407
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x7
	.word	0x1408
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x7
	.word	0x1409
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x7
	.word	0x140a
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x7
	.word	0x140b
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x7
	.word	0x140c
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x7
	.word	0x140d
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x7
	.word	0x140e
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x7
	.word	0x140f
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x7
	.word	0x1410
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x7
	.word	0x1411
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x7
	.word	0x1412
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x7
	.word	0x1413
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x7
	.word	0x1414
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x7
	.word	0x1415
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x7
	.word	0x1416
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x7
	.word	0x1417
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x7
	.word	0x1418
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x7
	.word	0x1419
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x7
	.word	0x141a
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x7
	.word	0x141b
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x7
	.word	0x141c
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x7
	.word	0x141d
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x7
	.word	0x141e
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x7
	.word	0x141f
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x7
	.word	0x1420
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x7
	.word	0x1421
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x7
	.word	0x1422
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1620
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1621
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1622
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x7
	.word	0x1623
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x7
	.word	0x1624
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x7
	.word	0x1625
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x7
	.word	0x1626
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x7
	.word	0x1627
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x7
	.word	0x1628
	.byte	0x17
	.long	0x7b3
	.uleb128 0x15
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1629
	.byte	0x17
	.long	0x7b3
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x9
	.byte	0x42
	.byte	0x11
	.long	0x5b2
	.uleb128 0x6
	.byte	0x4
	.long	0x42a
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x4
	.long	0xf7
	.uleb128 0xc
	.long	0x42a
	.long	0x1d5d
	.uleb128 0xd
	.long	0xd0
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0xa
	.byte	0xac
	.byte	0x2b
	.long	0x1d4d
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0xa
	.byte	0xad
	.byte	0x29
	.long	0xe0
	.uleb128 0x15
	.ascii "_imp____argc\0"
	.byte	0xa
	.word	0x119
	.byte	0x10
	.long	0x436
	.uleb128 0x15
	.ascii "_imp____argv\0"
	.byte	0xa
	.word	0x11d
	.byte	0x13
	.long	0x1db0
	.uleb128 0x6
	.byte	0x4
	.long	0x1d28
	.uleb128 0x15
	.ascii "_imp____wargv\0"
	.byte	0xa
	.word	0x121
	.byte	0x16
	.long	0x1dcd
	.uleb128 0x6
	.byte	0x4
	.long	0x1dd3
	.uleb128 0x6
	.byte	0x4
	.long	0x430
	.uleb128 0x15
	.ascii "_imp___environ\0"
	.byte	0xa
	.word	0x127
	.byte	0x13
	.long	0x1db0
	.uleb128 0x15
	.ascii "_imp___wenviron\0"
	.byte	0xa
	.word	0x12c
	.byte	0x16
	.long	0x1dcd
	.uleb128 0x15
	.ascii "_imp___pgmptr\0"
	.byte	0xa
	.word	0x132
	.byte	0x12
	.long	0x1d28
	.uleb128 0x15
	.ascii "_imp___wpgmptr\0"
	.byte	0xa
	.word	0x137
	.byte	0x15
	.long	0x1dd3
	.uleb128 0x15
	.ascii "_imp___osplatform\0"
	.byte	0xa
	.word	0x13c
	.byte	0x19
	.long	0x5cb
	.uleb128 0x15
	.ascii "_imp___osver\0"
	.byte	0xa
	.word	0x141
	.byte	0x19
	.long	0x5cb
	.uleb128 0x15
	.ascii "_imp___winver\0"
	.byte	0xa
	.word	0x146
	.byte	0x19
	.long	0x5cb
	.uleb128 0x15
	.ascii "_imp___winmajor\0"
	.byte	0xa
	.word	0x14b
	.byte	0x19
	.long	0x5cb
	.uleb128 0x15
	.ascii "_imp___winminor\0"
	.byte	0xa
	.word	0x150
	.byte	0x19
	.long	0x5cb
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0xb
	.byte	0x35
	.byte	0x17
	.long	0xd0
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xc
	.byte	0x29
	.byte	0x16
	.long	0x1d12
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x16
	.long	0x1d12
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0xd
	.byte	0x57
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xd
	.byte	0xbd
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IClassFactory\0"
	.byte	0xd
	.word	0x16d
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IMarshal\0"
	.byte	0xe
	.word	0x16e
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_INoMarshal\0"
	.byte	0xe
	.word	0x255
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IAgileObject\0"
	.byte	0xe
	.word	0x294
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IAgileReference\0"
	.byte	0xe
	.word	0x2d2
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IMarshal2\0"
	.byte	0xe
	.word	0x32d
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IMalloc\0"
	.byte	0xe
	.word	0x3b2
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xe
	.word	0x469
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IExternalConnection\0"
	.byte	0xe
	.word	0x4cc
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IMultiQI\0"
	.byte	0xe
	.word	0x547
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xe
	.word	0x59e
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternalUnknown\0"
	.byte	0xe
	.word	0x60c
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEnumUnknown\0"
	.byte	0xe
	.word	0x668
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEnumString\0"
	.byte	0xe
	.word	0x706
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ISequentialStream\0"
	.byte	0xe
	.word	0x7a2
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IStream\0"
	.byte	0xe
	.word	0x84d
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xe
	.word	0x991
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xe
	.word	0xa3b
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xe
	.word	0xabd
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xe
	.word	0xb7f
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xe
	.word	0xc99
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xe
	.word	0xcee
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xe
	.word	0xd56
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xe
	.word	0xe1c
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IChannelHook\0"
	.byte	0xe
	.word	0xe9f
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IClientSecurity\0"
	.byte	0xe
	.word	0xfc3
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IServerSecurity\0"
	.byte	0xe
	.word	0x106d
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRpcOptions\0"
	.byte	0xe
	.word	0x1113
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IGlobalOptions\0"
	.byte	0xe
	.word	0x11ae
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ISurrogate\0"
	.byte	0xe
	.word	0x1221
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xe
	.word	0x1289
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ISynchronize\0"
	.byte	0xe
	.word	0x1312
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xe
	.word	0x138c
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xe
	.word	0x13e1
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xe
	.word	0x1441
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xe
	.word	0x14af
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xe
	.word	0x151e
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IAsyncManager\0"
	.byte	0xe
	.word	0x158a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ICallFactory\0"
	.byte	0xe
	.word	0x1608
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRpcHelper\0"
	.byte	0xe
	.word	0x1666
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xe
	.word	0x16d1
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IWaitMultiple\0"
	.byte	0xe
	.word	0x172c
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xe
	.word	0x1798
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xe
	.word	0x17fd
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPipeByte\0"
	.byte	0xe
	.word	0x1868
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPipeLong\0"
	.byte	0xe
	.word	0x18d9
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPipeDouble\0"
	.byte	0xe
	.word	0x194a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xe
	.word	0x1b24
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IProcessInitControl\0"
	.byte	0xe
	.word	0x1bb2
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IFastRundown\0"
	.byte	0xe
	.word	0x1c07
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IMarshalingStream\0"
	.byte	0xe
	.word	0x1c4a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xe
	.word	0x1d09
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0xf
	.byte	0xd
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0xf
	.byte	0xe
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0xf
	.byte	0xf
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0xf
	.byte	0x10
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0xf
	.byte	0x11
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0xf
	.byte	0x12
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0xf
	.byte	0x13
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0xf
	.byte	0x14
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0xf
	.byte	0x15
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0xf
	.byte	0x16
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0xf
	.byte	0x17
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0xf
	.byte	0x18
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0xf
	.byte	0x19
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0xf
	.byte	0x1a
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0xf
	.byte	0x1b
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0xf
	.byte	0x1c
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0xf
	.byte	0x1d
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0xf
	.byte	0x1e
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0xf
	.byte	0x1f
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0xf
	.byte	0x20
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0xf
	.byte	0x21
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0xf
	.byte	0x22
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0xf
	.byte	0x23
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0xf
	.byte	0x24
	.byte	0x14
	.long	0x7c4
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0xf
	.byte	0x25
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0xf
	.byte	0x26
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0xf
	.byte	0x27
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0xf
	.byte	0x28
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0xf
	.byte	0x2b
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0xf
	.byte	0x2c
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0xf
	.byte	0x2d
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0xf
	.byte	0x2e
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0xf
	.byte	0x2f
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0xf
	.byte	0x30
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0xf
	.byte	0x31
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0xf
	.byte	0x32
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0xf
	.byte	0x33
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0xf
	.byte	0x34
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0xf
	.byte	0x35
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0xf
	.byte	0x36
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0xf
	.byte	0x37
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0xf
	.byte	0x38
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0xf
	.byte	0x39
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0xf
	.byte	0x3a
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0xf
	.byte	0x3b
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0xf
	.byte	0x3c
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0xf
	.byte	0x3e
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0xf
	.byte	0x3f
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0xf
	.byte	0x40
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0xf
	.byte	0x41
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0xf
	.byte	0x42
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0xf
	.byte	0x43
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0xf
	.byte	0x44
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0xf
	.byte	0x45
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0xf
	.byte	0x46
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0xf
	.byte	0x47
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0xf
	.byte	0x48
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0xf
	.byte	0x49
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4a
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0xf
	.byte	0x4b
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4c
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0xf
	.byte	0x4d
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0xf
	.byte	0x4f
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0xf
	.byte	0x50
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0xf
	.byte	0x51
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0xf
	.byte	0x52
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0xf
	.byte	0x53
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0xf
	.byte	0x54
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0xf
	.byte	0x55
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0xf
	.byte	0x56
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0xf
	.byte	0x57
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0xf
	.byte	0x58
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0xf
	.byte	0x59
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0xf
	.byte	0x5a
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0xf
	.byte	0x5b
	.byte	0x16
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0xf
	.byte	0x5c
	.byte	0x15
	.long	0x7b3
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x1d12
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x1d12
	.uleb128 0x15
	.ascii "IID_IMallocSpy\0"
	.byte	0x11
	.word	0x1dbd
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IBindCtx\0"
	.byte	0x11
	.word	0x1f3a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEnumMoniker\0"
	.byte	0x11
	.word	0x204a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRunnableObject\0"
	.byte	0x11
	.word	0x20e8
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x11
	.word	0x218e
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPersist\0"
	.byte	0x11
	.word	0x2269
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPersistStream\0"
	.byte	0x11
	.word	0x22be
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IMoniker\0"
	.byte	0x11
	.word	0x236a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IROTData\0"
	.byte	0x11
	.word	0x2558
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x11
	.word	0x25b5
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IStorage\0"
	.byte	0x11
	.word	0x2658
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPersistFile\0"
	.byte	0x11
	.word	0x2841
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPersistStorage\0"
	.byte	0x11
	.word	0x28f1
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ILockBytes\0"
	.byte	0x11
	.word	0x29b1
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x11
	.word	0x2ac0
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x11
	.word	0x2b6c
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRootStorage\0"
	.byte	0x11
	.word	0x2c08
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IAdviseSink\0"
	.byte	0x11
	.word	0x2cb3
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x11
	.word	0x2d73
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IAdviseSink2\0"
	.byte	0x11
	.word	0x2ea9
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x11
	.word	0x2f2e
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IDataObject\0"
	.byte	0x11
	.word	0x2ff4
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x11
	.word	0x3118
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IMessageFilter\0"
	.byte	0x11
	.word	0x31d3
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x11
	.word	0x325d
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x11
	.word	0x325f
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x11
	.word	0x3261
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x11
	.word	0x3263
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x11
	.word	0x3265
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x11
	.word	0x3267
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x11
	.word	0x3269
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x11
	.word	0x326b
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IClassActivator\0"
	.byte	0x11
	.word	0x3273
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IFillLockBytes\0"
	.byte	0x11
	.word	0x32d5
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IProgressNotify\0"
	.byte	0x11
	.word	0x3389
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ILayoutStorage\0"
	.byte	0x11
	.word	0x33ee
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IBlockingLock\0"
	.byte	0x11
	.word	0x3492
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x11
	.word	0x34f7
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOplockStorage\0"
	.byte	0x11
	.word	0x354e
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x11
	.word	0x35d5
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IUrlMon\0"
	.byte	0x11
	.word	0x364d
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x11
	.word	0x36bc
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x11
	.word	0x3710
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x11
	.word	0x3786
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IProcessLock\0"
	.byte	0x11
	.word	0x37e5
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ISurrogateService\0"
	.byte	0x11
	.word	0x3848
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInitializeSpy\0"
	.byte	0x11
	.word	0x38f2
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x11
	.word	0x398a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x12
	.byte	0xab
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleCache\0"
	.byte	0x12
	.word	0x162
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleCache2\0"
	.byte	0x12
	.word	0x229
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleCacheControl\0"
	.byte	0x12
	.word	0x2d4
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IParseDisplayName\0"
	.byte	0x12
	.word	0x33c
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleContainer\0"
	.byte	0x12
	.word	0x39c
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleClientSite\0"
	.byte	0x12
	.word	0x417
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleObject\0"
	.byte	0x12
	.word	0x4fe
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x12
	.word	0x6fe
	.byte	0x16
	.long	0x1d12
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x12
	.word	0x6ff
	.byte	0x16
	.long	0x1d12
	.uleb128 0x15
	.ascii "IID_IOleWindow\0"
	.byte	0x12
	.word	0x724
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleLink\0"
	.byte	0x12
	.word	0x79a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleItemContainer\0"
	.byte	0x12
	.word	0x8bf
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x12
	.word	0x976
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x12
	.word	0xa1c
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x12
	.word	0xaf8
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x12
	.word	0xbf1
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x12
	.word	0xc91
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IContinue\0"
	.byte	0x12
	.word	0xda4
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IViewObject\0"
	.byte	0x12
	.word	0xdf9
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IViewObject2\0"
	.byte	0x12
	.word	0xf2a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IDropSource\0"
	.byte	0x12
	.word	0xfd2
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IDropTarget\0"
	.byte	0x12
	.word	0x105b
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x12
	.word	0x10ff
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x12
	.word	0x1176
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x13
	.byte	0x4d
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x14
	.byte	0xf1
	.byte	0x16
	.long	0x1d12
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x14
	.byte	0xf2
	.byte	0x16
	.long	0x1d12
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x14
	.word	0x33b
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x14
	.word	0x562
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x14
	.word	0x7b2
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x14
	.word	0x8ba
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IDispatch\0"
	.byte	0x14
	.word	0x9b6
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x14
	.word	0xa87
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ITypeComp\0"
	.byte	0x14
	.word	0xb35
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ITypeInfo\0"
	.byte	0x14
	.word	0xbd9
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ITypeInfo2\0"
	.byte	0x14
	.word	0xe50
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ITypeLib\0"
	.byte	0x14
	.word	0x10d6
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ITypeLib2\0"
	.byte	0x14
	.word	0x123d
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x14
	.word	0x1361
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IErrorInfo\0"
	.byte	0x14
	.word	0x13da
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x14
	.word	0x147d
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x14
	.word	0x1520
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ITypeFactory\0"
	.byte	0x14
	.word	0x1575
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ITypeMarshal\0"
	.byte	0x14
	.word	0x15d0
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IRecordInfo\0"
	.byte	0x14
	.word	0x1684
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IErrorLog\0"
	.byte	0x14
	.word	0x1820
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPropertyBag\0"
	.byte	0x14
	.word	0x187a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x15
	.byte	0xeb
	.byte	0x18
	.long	0x1d12
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x15
	.byte	0xec
	.byte	0x18
	.long	0x1d12
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x15
	.byte	0xfc
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x15
	.word	0x100
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x15
	.word	0x127
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x15
	.word	0x1fd
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x15
	.word	0x266
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x15
	.word	0x375
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x15
	.word	0x3b0
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x15
	.word	0x404
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x15
	.word	0x496
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x15
	.word	0x50f
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMText\0"
	.byte	0x15
	.word	0x5a6
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x15
	.word	0x625
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x15
	.word	0x69e
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x15
	.word	0x717
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x15
	.word	0x792
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x15
	.word	0x80b
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x15
	.word	0x87f
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x15
	.word	0x8f8
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x15
	.word	0x961
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXTLRuntime\0"
	.byte	0x15
	.word	0x9a6
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x15
	.word	0xa3d
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_DOMDocument\0"
	.byte	0x15
	.word	0xa5c
	.byte	0x16
	.long	0x7d7
	.uleb128 0x15
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x15
	.word	0xa60
	.byte	0x16
	.long	0x7d7
	.uleb128 0x15
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x15
	.word	0xa67
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x15
	.word	0xacd
	.byte	0x16
	.long	0x7d7
	.uleb128 0x15
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x15
	.word	0xad4
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x15
	.word	0xb0d
	.byte	0x16
	.long	0x7d7
	.uleb128 0x15
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x15
	.word	0xb14
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDocument\0"
	.byte	0x15
	.word	0xb4a
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLDocument2\0"
	.byte	0x15
	.word	0xbb2
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLElement\0"
	.byte	0x15
	.word	0xc24
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLElement2\0"
	.byte	0x15
	.word	0xc82
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLAttribute\0"
	.byte	0x15
	.word	0xce5
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IXMLError\0"
	.byte	0x15
	.word	0xd11
	.byte	0x14
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_XMLDocument\0"
	.byte	0x15
	.word	0xd2e
	.byte	0x16
	.long	0x7d7
	.uleb128 0x15
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x16
	.word	0x17e
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x16
	.word	0x17f
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x16
	.word	0x180
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x16
	.word	0x181
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x16
	.word	0x182
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x16
	.word	0x183
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x16
	.word	0x184
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x16
	.word	0x185
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x16
	.word	0x186
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x16
	.word	0x187
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x16
	.word	0x188
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x16
	.word	0x189
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x16
	.word	0x18a
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x16
	.word	0x193
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x16
	.word	0x194
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x16
	.word	0x195
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x16
	.word	0x196
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x16
	.word	0x197
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x16
	.word	0x198
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_FileProtocol\0"
	.byte	0x16
	.word	0x199
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_MkProtocol\0"
	.byte	0x16
	.word	0x19a
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x16
	.word	0x19b
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x16
	.word	0x19c
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x16
	.word	0x19d
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x16
	.word	0x19e
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x16
	.word	0x19f
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IPersistMoniker\0"
	.byte	0x16
	.word	0x250
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IMonikerProp\0"
	.byte	0x16
	.word	0x321
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IBindProtocol\0"
	.byte	0x16
	.word	0x37f
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IBinding\0"
	.byte	0x16
	.word	0x3e0
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x16
	.word	0x575
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x16
	.word	0x6a5
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IAuthenticate\0"
	.byte	0x16
	.word	0x764
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x16
	.word	0x7d0
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x16
	.word	0x841
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x16
	.word	0x8c1
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x16
	.word	0x93b
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x16
	.word	0x9bf
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x16
	.word	0xa30
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ICodeInstall\0"
	.byte	0x16
	.word	0xa9b
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IWinInetInfo\0"
	.byte	0x16
	.word	0x10a5
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IHttpSecurity\0"
	.byte	0x16
	.word	0x1112
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x16
	.word	0x1179
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x16
	.word	0x11f8
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "SID_BindHost\0"
	.byte	0x16
	.word	0x1335
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IBindHost\0"
	.byte	0x16
	.word	0x133f
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternet\0"
	.byte	0x16
	.word	0x144d
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x16
	.word	0x14ac
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x16
	.word	0x1526
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x16
	.word	0x15bf
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetProtocol\0"
	.byte	0x16
	.word	0x1684
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x16
	.word	0x181a
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x16
	.word	0x18bd
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetSession\0"
	.byte	0x16
	.word	0x193f
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x16
	.word	0x1a48
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetPriority\0"
	.byte	0x16
	.word	0x1ab2
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x16
	.word	0x1b4e
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x16
	.word	0x1cb2
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x16
	.word	0x1cb3
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x16
	.word	0x1ccb
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x16
	.word	0x1d69
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x16
	.word	0x210f
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x16
	.word	0x22c4
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x16
	.word	0x269c
	.byte	0x12
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_ISoftDistExt\0"
	.byte	0x16
	.word	0x26cc
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x16
	.word	0x2778
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IDataFilter\0"
	.byte	0x16
	.word	0x27e6
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x16
	.word	0x28a6
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x16
	.word	0x2933
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x16
	.word	0x2941
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IGetBindHandle\0"
	.byte	0x16
	.word	0x29a5
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x16
	.word	0x2a0d
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPropertyStorage\0"
	.byte	0x17
	.word	0x1b7
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x17
	.word	0x304
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x17
	.word	0x3a6
	.byte	0x13
	.long	0x7b3
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x17
	.word	0x444
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x18
	.byte	0x15
	.byte	0x12
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x19
	.byte	0xc
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x19
	.byte	0xd
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x19
	.byte	0xe
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x19
	.byte	0xf
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x19
	.byte	0x10
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x19
	.byte	0x11
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x19
	.byte	0x12
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x19
	.byte	0x13
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x19
	.byte	0x14
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x19
	.byte	0x15
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x19
	.byte	0x16
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x19
	.byte	0x17
	.byte	0x13
	.long	0x7b3
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1a
	.byte	0xa1
	.byte	0x12
	.long	0x48bc
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x1a
	.byte	0xa2
	.byte	0xb
	.long	0x5b4
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x1a
	.byte	0xa3
	.byte	0xb
	.long	0x5b4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1a
	.byte	0xa4
	.byte	0x5
	.long	0x4877
	.uleb128 0x4
	.long	0x48bc
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x3c
	.long	0x48d5
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x4b
	.long	0x48d5
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x5a
	.long	0x48d5
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7b3
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7b3
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x1d
	.byte	0x27
	.byte	0xd
	.long	0xe0
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x12
	.long	0xd0
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x2a
	.long	0x720
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x1e
	.byte	0x5b
	.byte	0x11
	.long	0x496f
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x1e
	.byte	0x5f
	.byte	0x12
	.long	0x497f
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x1e
	.byte	0x60
	.byte	0x12
	.long	0x4990
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x1e
	.byte	0x65
	.byte	0x10
	.long	0x4a25
	.uleb128 0x16
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x1e
	.byte	0x67
	.byte	0xe
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x1e
	.byte	0x68
	.byte	0x3
	.long	0x49d6
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1e
	.byte	0x6b
	.byte	0xd
	.long	0xe0
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x71
	.byte	0x10
	.long	0x4ad8
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x1e
	.byte	0x73
	.byte	0xa
	.long	0x117
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x1e
	.byte	0x74
	.byte	0xa
	.long	0x117
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x1e
	.byte	0x75
	.byte	0xa
	.long	0x117
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x1e
	.byte	0x76
	.byte	0xa
	.long	0x117
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1e
	.byte	0x77
	.byte	0x3
	.long	0x4a5c
	.uleb128 0x6
	.byte	0x4
	.long	0x49a1
	.uleb128 0x6
	.byte	0x4
	.long	0x49b2
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x29
	.byte	0x10
	.long	0x4bd1
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x1f
	.byte	0x2c
	.byte	0xe
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x1f
	.byte	0x2f
	.byte	0xe
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x1f
	.byte	0x32
	.byte	0xe
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x1f
	.byte	0x35
	.byte	0xe
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x16
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x1f
	.byte	0x38
	.byte	0xe
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x1f
	.byte	0x39
	.byte	0x3
	.long	0x4b00
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x20
	.byte	0x32
	.byte	0x13
	.long	0x49b2
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x24
	.byte	0x21
	.byte	0x2d
	.byte	0x14
	.long	0x4d3d
	.uleb128 0x11
	.ascii "SIGNATURE1\0"
	.byte	0x21
	.byte	0x2f
	.byte	0x13
	.long	0x49b2
	.byte	0
	.uleb128 0x11
	.ascii "SIGNATURE2\0"
	.byte	0x21
	.byte	0x30
	.byte	0x13
	.long	0x49b2
	.byte	0x4
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x21
	.byte	0x31
	.byte	0x15
	.long	0x4bec
	.byte	0x8
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x21
	.byte	0x32
	.byte	0x15
	.long	0x4bec
	.byte	0xc
	.uleb128 0x11
	.ascii "HASH_CODE\0"
	.byte	0x21
	.byte	0x33
	.byte	0x15
	.long	0x4bec
	.byte	0x10
	.uleb128 0x11
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x21
	.byte	0x34
	.byte	0x15
	.long	0x4bec
	.byte	0x14
	.uleb128 0x16
	.ascii "IS_STATIC\0"
	.byte	0x21
	.byte	0x35
	.byte	0x12
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x18
	.uleb128 0x16
	.ascii "IS_ZERO\0"
	.byte	0x21
	.byte	0x36
	.byte	0x12
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x18
	.uleb128 0x16
	.ascii "IS_ONE\0"
	.byte	0x21
	.byte	0x37
	.byte	0x12
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x18
	.uleb128 0x16
	.ascii "IS_EVEN\0"
	.byte	0x21
	.byte	0x38
	.byte	0x12
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x18
	.uleb128 0x16
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x21
	.byte	0x39
	.byte	0x12
	.long	0xd0
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x18
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x21
	.byte	0x3b
	.byte	0x10
	.long	0xc1
	.byte	0x1c
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x21
	.byte	0x3f
	.byte	0x16
	.long	0x4d3d
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4bec
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x21
	.byte	0x40
	.byte	0x7
	.long	0x4c00
	.uleb128 0x13
	.ascii "configuration_info\0"
	.byte	0x21
	.byte	0x46
	.byte	0x23
	.long	0x4a25
	.uleb128 0x13
	.ascii "number_zero\0"
	.byte	0x21
	.byte	0x49
	.byte	0x1a
	.long	0x4d43
	.uleb128 0x13
	.ascii "number_one\0"
	.byte	0x21
	.byte	0x4c
	.byte	0x1a
	.long	0x4d43
	.uleb128 0x13
	.ascii "statistics_info\0"
	.byte	0x21
	.byte	0x4f
	.byte	0x20
	.long	0x4ad8
	.uleb128 0x17
	.long	0xe0
	.long	0x4dc3
	.uleb128 0xf
	.long	0x1d47
	.uleb128 0x18
	.byte	0
	.uleb128 0x15
	.ascii "__DEBUG_LOG\0"
	.byte	0x21
	.word	0x134
	.byte	0x2d
	.long	0x4dd8
	.uleb128 0x6
	.byte	0x4
	.long	0x4db3
	.uleb128 0x19
	.ascii "Initialize_Equals\0"
	.byte	0x2
	.word	0x127
	.byte	0x11
	.long	0x4a44
	.long	LFB4250
	.long	LFE4250-LFB4250
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e1c
	.uleb128 0x1a
	.ascii "feature\0"
	.byte	0x2
	.word	0x127
	.byte	0x37
	.long	0x4e1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4bd1
	.uleb128 0x1b
	.ascii "PMC_Equals_X_X\0"
	.byte	0x2
	.byte	0xfe
	.byte	0x2e
	.ascii "PMC_Equals_X_X@12\0"
	.long	0x4a44
	.long	LFB4249
	.long	LFE4249-LFB4249
	.uleb128 0x1
	.byte	0x9c
	.long	0x4ed9
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x2
	.byte	0xfe
	.byte	0x44
	.long	0x73a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x2
	.byte	0xfe
	.byte	0x4e
	.long	0x73a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x2
	.byte	0xfe
	.byte	0x5b
	.long	0x4af4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "nu\0"
	.byte	0x2
	.word	0x106
	.byte	0x14
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.ascii "nv\0"
	.byte	0x2
	.word	0x107
	.byte	0x14
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x2
	.word	0x108
	.byte	0x15
	.long	0x4a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1f
	.long	LBB6
	.long	LBE6-LBB6
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x2
	.word	0x117
	.byte	0x15
	.long	0x4bec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1e
	.secrel32	LASF3
	.byte	0x2
	.word	0x118
	.byte	0x15
	.long	0x4bec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4d43
	.uleb128 0x1b
	.ascii "PMC_Equals_X_L\0"
	.byte	0x2
	.byte	0xeb
	.byte	0x2e
	.ascii "PMC_Equals_X_L@16\0"
	.long	0x4a44
	.long	LFB4248
	.long	LFE4248-LFB4248
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f4d
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x2
	.byte	0xeb
	.byte	0x44
	.long	0x73a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x2
	.byte	0xeb
	.byte	0x51
	.long	0x49c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x2
	.byte	0xeb
	.byte	0x5e
	.long	0x4af4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.secrel32	LASF1
	.byte	0x2
	.byte	0xf6
	.byte	0x15
	.long	0x4a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_Equals_L_X\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x2e
	.ascii "PMC_Equals_L_X@16\0"
	.long	0x4a44
	.long	LFB4247
	.long	LFE4247-LFB4247
	.uleb128 0x1
	.byte	0x9c
	.long	0x4fbb
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x47
	.long	0x49c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x51
	.long	0x73a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x2
	.byte	0xd8
	.byte	0x5e
	.long	0x4af4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x20
	.secrel32	LASF1
	.byte	0x2
	.byte	0xe3
	.byte	0x15
	.long	0x4a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.ascii "PMC_Equals_X_L_Imp\0"
	.byte	0x2
	.byte	0x83
	.byte	0x18
	.long	0x4a44
	.long	LFB4246
	.long	LFE4246-LFB4246
	.uleb128 0x1
	.byte	0x9c
	.long	0x5099
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x2
	.byte	0x83
	.byte	0x3a
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x2
	.byte	0x83
	.byte	0x47
	.long	0x49c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x2
	.byte	0x83
	.byte	0x54
	.long	0x4af4
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.long	LBB3
	.long	LBE3-LBB3
	.long	0x507e
	.uleb128 0x20
	.secrel32	LASF2
	.byte	0x2
	.byte	0x9e
	.byte	0x19
	.long	0x4bec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.ascii "v_hi\0"
	.byte	0x2
	.byte	0x9f
	.byte	0x17
	.long	0x49b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x23
	.ascii "v_lo\0"
	.byte	0x2
	.byte	0xa0
	.byte	0x17
	.long	0x49b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.long	LBB4
	.long	LBE4-LBB4
	.long	0x5064
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x2
	.byte	0xa4
	.byte	0x1d
	.long	0x4bec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x1f
	.long	LBB5
	.long	LBE5-LBB5
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x2
	.byte	0xb4
	.byte	0x1d
	.long	0x4bec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x2
	.byte	0xc6
	.byte	0x19
	.long	0x4bec
	.uleb128 0x25
	.secrel32	LASF3
	.byte	0x2
	.byte	0xc7
	.byte	0x19
	.long	0x4bec
	.byte	0
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_Equals_X_I\0"
	.byte	0x2
	.byte	0x70
	.byte	0x2e
	.ascii "PMC_Equals_X_I@12\0"
	.long	0x4a44
	.long	LFB4245
	.long	LFE4245-LFB4245
	.uleb128 0x1
	.byte	0x9c
	.long	0x5107
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x2
	.byte	0x70
	.byte	0x44
	.long	0x73a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x2
	.byte	0x70
	.byte	0x51
	.long	0x49b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x2
	.byte	0x70
	.byte	0x5e
	.long	0x4af4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	LASF1
	.byte	0x2
	.byte	0x7b
	.byte	0x15
	.long	0x4a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_Equals_I_X\0"
	.byte	0x2
	.byte	0x5d
	.byte	0x2e
	.ascii "PMC_Equals_I_X@12\0"
	.long	0x4a44
	.long	LFB4244
	.long	LFE4244-LFB4244
	.uleb128 0x1
	.byte	0x9c
	.long	0x5175
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x2
	.byte	0x5d
	.byte	0x47
	.long	0x49b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x2
	.byte	0x5d
	.byte	0x51
	.long	0x73a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x2
	.byte	0x5d
	.byte	0x5e
	.long	0x4af4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	LASF1
	.byte	0x2
	.byte	0x68
	.byte	0x15
	.long	0x4a44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.ascii "PMC_Equals_X_I_Imp\0"
	.byte	0x2
	.byte	0x34
	.byte	0x18
	.long	0x4a44
	.long	LFB4243
	.long	LFE4243-LFB4243
	.uleb128 0x1
	.byte	0x9c
	.long	0x51ee
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x2
	.byte	0x34
	.byte	0x3a
	.long	0x4ed9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x2
	.byte	0x34
	.byte	0x47
	.long	0x49b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x2
	.byte	0x34
	.byte	0x54
	.long	0x4af4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.long	LBB2
	.long	LBE2-LBB2
	.uleb128 0x20
	.secrel32	LASF2
	.byte	0x2
	.byte	0x4c
	.byte	0x15
	.long	0x4bec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x20
	.secrel32	LASF3
	.byte	0x2
	.byte	0x4d
	.byte	0x15
	.long	0x4bec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "Equals_X_X\0"
	.byte	0x2
	.byte	0x26
	.byte	0xa
	.long	0x49a1
	.long	LFB4242
	.long	LFE4242-LFB4242
	.uleb128 0x1
	.byte	0x9c
	.long	0x523b
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x2
	.byte	0x26
	.byte	0x22
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x2
	.byte	0x26
	.byte	0x32
	.long	0x4d3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii "count\0"
	.byte	0x2
	.byte	0x26
	.byte	0x41
	.long	0x4bec
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x1
	.word	0x253
	.byte	0x19
	.long	0xe0
	.long	LFB4234
	.long	LFE4234-LFB4234
	.uleb128 0x1
	.byte	0x9c
	.long	0x527f
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x1
	.word	0x253
	.byte	0x31
	.long	0x49b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "pos\0"
	.byte	0x1
	.word	0x257
	.byte	0x13
	.long	0x49b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x28
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x1f
	.long	0x49b2
	.long	LFB4207
	.long	LFE4207-LFB4207
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.ascii "value\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x3a
	.long	0x49c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.ascii "result_high\0"
	.byte	0x1
	.byte	0xb5
	.byte	0x4c
	.long	0x4afa
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
LASF1:
	.ascii "result\0"
LASF0:
	.ascii "refcount\0"
LASF2:
	.ascii "u_bit_count\0"
LASF3:
	.ascii "v_bit_count\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
