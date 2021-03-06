; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

include listing.inc

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	Compare_Imp
PUBLIC	Initialize_Compare
PUBLIC	PMC_Compare_I_X
PUBLIC	PMC_Compare_L_X
PUBLIC	PMC_Compare_X_I
PUBLIC	PMC_Compare_X_L
PUBLIC	PMC_Compare_X_X
EXTRN	CheckNumber:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_Compare_I_X DD imagerel $LN29
	DD	imagerel $LN29+232
	DD	imagerel $unwind$PMC_Compare_I_X
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_Compare_L_X DD imagerel $LN61
	DD	imagerel $LN61+236
	DD	imagerel $unwind$PMC_Compare_L_X
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_Compare_X_I DD imagerel $LN29
	DD	imagerel $LN29+149
	DD	imagerel $unwind$PMC_Compare_X_I
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_Compare_X_L DD imagerel $LN61
	DD	imagerel $LN61+153
	DD	imagerel $unwind$PMC_Compare_X_L
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_Compare_X_X DD imagerel $LN31
	DD	imagerel $LN31+245
	DD	imagerel $unwind$PMC_Compare_X_X
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_Compare_X_X DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_Compare_X_L DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_Compare_X_I DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_Compare_L_X DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_Compare_I_X DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
;	COMDAT PMC_Compare_X_L_Imp
_TEXT	SEGMENT
u$ = 8
v$ = 16
w$ = 24
PMC_Compare_X_L_Imp PROC				; COMDAT

; 152  :     if (u->IS_ZERO)

	test	BYTE PTR [rcx+40], 2
	mov	r9, rcx
	je	SHORT $LN2@PMC_Compar

; 153  :     {
; 154  :         // u が 0 である場合
; 155  :         if (v == 0)
; 156  :         {
; 157  :             // v が 0 である場合
; 158  :             *w = 0;
; 159  :         }
; 160  :         else
; 161  :         {
; 162  :             // v が 0 でない場合
; 163  :             *w = -1;
; 164  :         }
; 165  :     }

	neg	rdx
$LN36@PMC_Compar:

; 258  :                     *w = 1;
; 259  :                 else if (u->BLOCK[0] < v)
; 260  :                     *w = -1;
; 261  :                 else
; 262  :                     *w = 0;
; 263  :             }
; 264  :         }
; 265  :     }
; 266  : }

	sbb	eax, eax
	mov	DWORD PTR [r8], eax
	ret	0
$LN2@PMC_Compar:

; 166  :     else if (v == 0)

	test	rdx, rdx
	je	SHORT $LN52@PMC_Compar
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 644  :         _BitScanReverse64(&pos, x);

	bsr	rax, rdx

; 645  : #elif defined(__GNUC__)
; 646  :         _UINT64_T pos;
; 647  :         __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
; 648  : #else
; 649  : #error unknown compiler
; 650  : #endif
; 651  : #else
; 652  : #error unknown platform
; 653  : #endif
; 654  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 63					; 0000003fH
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c

; 242  :             __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);

	movsxd	rax, ecx
	mov	ecx, 64					; 00000040H
	sub	rcx, rax

; 243  :             if (u_bit_count > v_bit_count)

	cmp	QWORD PTR [r9+16], rcx
	ja	SHORT $LN52@PMC_Compar

; 244  :             {
; 245  :                 // 明らかに u > v である場合
; 246  :                 *w = 1;
; 247  :             }
; 248  :             else if (u_bit_count < v_bit_count)

	jae	SHORT $LN34@PMC_Compar

; 258  :                     *w = 1;
; 259  :                 else if (u->BLOCK[0] < v)
; 260  :                     *w = -1;
; 261  :                 else
; 262  :                     *w = 0;
; 263  :             }
; 264  :         }
; 265  :     }
; 266  : }

	mov	DWORD PTR [r8], -1
	ret	0
$LN34@PMC_Compar:

; 249  :             {
; 250  :                 // 明らかに u < v である場合
; 251  :                 *w = -1;
; 252  :             }
; 253  :             else
; 254  :             {
; 255  :                 // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 256  :                 // ⇒ u と v はともに 1 ワードで表現できる
; 257  :                 if (u->BLOCK[0] > v)

	mov	rax, QWORD PTR [r9+56]
	cmp	QWORD PTR [rax], rdx
	jbe	SHORT $LN36@PMC_Compar
$LN52@PMC_Compar:

; 258  :                     *w = 1;
; 259  :                 else if (u->BLOCK[0] < v)
; 260  :                     *w = -1;
; 261  :                 else
; 262  :                     *w = 0;
; 263  :             }
; 264  :         }
; 265  :     }
; 266  : }

	mov	DWORD PTR [r8], 1
	ret	0
PMC_Compare_X_L_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
;	COMDAT PMC_Compare_X_I_Imp
_TEXT	SEGMENT
u$ = 8
v$ = 16
w$ = 24
PMC_Compare_X_I_Imp PROC				; COMDAT

; 62   :     if (u->IS_ZERO)

	test	BYTE PTR [rcx+40], 2
	mov	r9, rcx
	je	SHORT $LN2@PMC_Compar

; 63   :     {
; 64   :         // u が 0 である場合
; 65   :         if (v == 0)
; 66   :         {
; 67   :             // v が 0 である場合
; 68   :             *w = 0;
; 69   :         }
; 70   :         else
; 71   :         {
; 72   :             // v が 0 でない場合
; 73   :             *w = -1;
; 74   :         }
; 75   :     }

	neg	edx
$LN12@PMC_Compar:

; 101  :                 *w = 1;
; 102  :             else if (u->BLOCK[0] < v)
; 103  :                 *w = -1;
; 104  :             else
; 105  :                 *w = 0;
; 106  :         }
; 107  :     }
; 108  : }

	sbb	eax, eax
	mov	DWORD PTR [r8], eax
	ret	0
$LN2@PMC_Compar:

; 76   :     else if (v == 0)

	test	edx, edx
	je	SHORT $LN20@PMC_Compar
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 601  :         _BitScanReverse(&pos, x);

	bsr	eax, edx

; 602  : #elif defined(__GNUC__)
; 603  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 604  : #else
; 605  : #error unknown compiler
; 606  : #endif
; 607  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c

; 85   :         __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v);

	movsxd	rax, ecx
	mov	ecx, 32					; 00000020H
	sub	rcx, rax

; 86   :         if (u_bit_count > v_bit_count)

	cmp	QWORD PTR [r9+16], rcx
	ja	SHORT $LN20@PMC_Compar

; 87   :         {
; 88   :             // 明らかに u > v である場合
; 89   :             *w = 1;
; 90   :         }
; 91   :         else if (u_bit_count < v_bit_count)

	jae	SHORT $LN10@PMC_Compar

; 101  :                 *w = 1;
; 102  :             else if (u->BLOCK[0] < v)
; 103  :                 *w = -1;
; 104  :             else
; 105  :                 *w = 0;
; 106  :         }
; 107  :     }
; 108  : }

	mov	DWORD PTR [r8], -1
	ret	0
$LN10@PMC_Compar:

; 92   :         {
; 93   :             // 明らかに u < v である場合
; 94   :             *w = -1;
; 95   :         }
; 96   :         else
; 97   :         {
; 98   :             // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
; 99   :             // ⇒ u と v はともに 1 ワードで表現できる
; 100  :             if (u->BLOCK[0] > v)

	mov	rax, QWORD PTR [r9+56]
	mov	ecx, edx
	cmp	QWORD PTR [rax], rcx
	jbe	SHORT $LN12@PMC_Compar
$LN20@PMC_Compar:

; 101  :                 *w = 1;
; 102  :             else if (u->BLOCK[0] < v)
; 103  :                 *w = -1;
; 104  :             else
; 105  :                 *w = 0;
; 106  :         }
; 107  :     }
; 108  : }

	mov	DWORD PTR [r8], 1
	ret	0
PMC_Compare_X_I_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
;	COMDAT _LZCNT_ALT_UNIT
_TEXT	SEGMENT
x$ = 8
_LZCNT_ALT_UNIT PROC					; COMDAT

; 630  :         if (x == 0)

	test	rcx, rcx
	jne	SHORT $LN2@LZCNT_ALT_

; 631  :             return (sizeof(x) * 8);

	mov	eax, 64					; 00000040H

; 655  :     }

	ret	0
$LN2@LZCNT_ALT_:

; 632  : #ifdef _M_IX86
; 633  :         _UINT32_T pos;
; 634  : #ifdef _MSC_VER
; 635  :         _BitScanReverse(&pos, x);
; 636  : #elif defined(__GNUC__)
; 637  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 638  : #else
; 639  : #error unknown compiler
; 640  : #endif
; 641  : #elif defined(_M_X64)
; 642  : #ifdef _MSC_VER
; 643  :         _UINT32_T pos;
; 644  :         _BitScanReverse64(&pos, x);

	bsr	rcx, rcx

; 645  : #elif defined(__GNUC__)
; 646  :         _UINT64_T pos;
; 647  :         __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
; 648  : #else
; 649  : #error unknown compiler
; 650  : #endif
; 651  : #else
; 652  : #error unknown platform
; 653  : #endif
; 654  :         return (sizeof(x) * 8 - 1 - pos);

	mov	eax, 63					; 0000003fH
	sub	eax, ecx

; 655  :     }

	ret	0
_LZCNT_ALT_UNIT ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
;	COMDAT _LZCNT_ALT_32
_TEXT	SEGMENT
x$ = 8
_LZCNT_ALT_32 PROC					; COMDAT

; 597  :         if (x == 0)

	test	ecx, ecx
	jne	SHORT $LN2@LZCNT_ALT_

; 598  :             return (sizeof(x) * 8);

	mov	eax, 32					; 00000020H

; 608  :     }

	ret	0
$LN2@LZCNT_ALT_:

; 599  :         _UINT32_T pos;
; 600  : #ifdef _MSC_VER
; 601  :         _BitScanReverse(&pos, x);

	bsr	ecx, ecx

; 602  : #elif defined(__GNUC__)
; 603  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 604  : #else
; 605  : #error unknown compiler
; 606  : #endif
; 607  :         return (sizeof(x) * 8 - 1 - pos);

	mov	eax, 31
	sub	eax, ecx

; 608  :     }

	ret	0
_LZCNT_ALT_32 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
;	COMDAT _FROMDWORDTOWORD
_TEXT	SEGMENT
value$ = 8
result_high$ = 16
_FROMDWORDTOWORD PROC					; COMDAT

; 183  :         *result_high = (_UINT32_T)(value >> 32);

	mov	rax, rcx
	shr	rax, 32					; 00000020H
	mov	DWORD PTR [rdx], eax

; 184  :         return ((_UINT32_T)value);

	mov	eax, ecx

; 185  :     }

	ret	0
_FROMDWORDTOWORD ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
;	COMDAT PMC_Compare_X_X
_TEXT	SEGMENT
u$ = 48
v$ = 56
w$ = 64
PMC_Compare_X_X PROC					; COMDAT

; 309  : {

$LN31:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rsi, r8
	mov	rdi, rdx
	mov	rbx, rcx

; 310  :     if (u == NULL)

	test	rcx, rcx
	je	$LN29@PMC_Compar

; 311  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 312  :     if (v == NULL)

	test	rdx, rdx
	je	$LN29@PMC_Compar

; 313  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 314  :     if (w == NULL)

	test	r8, r8
	je	$LN29@PMC_Compar

; 316  :     NUMBER_HEADER* nu = (NUMBER_HEADER*)u;
; 317  :     NUMBER_HEADER* nv = (NUMBER_HEADER*)v;
; 318  :     PMC_STATUS_CODE result;
; 319  :     if ((result = CheckNumber(nu)) != PMC_STATUS_OK)

	call	CheckNumber
	test	eax, eax
	jne	$LN1@PMC_Compar

; 320  :         return (result);
; 321  :     if ((result = CheckNumber(nv)) != PMC_STATUS_OK)

	mov	rcx, rdi
	call	CheckNumber
	test	eax, eax
	jne	$LN1@PMC_Compar

; 322  :         return (result);
; 323  :     if (nu->IS_ZERO)

	mov	eax, DWORD PTR [rdi+40]
	and	eax, 2
	test	BYTE PTR [rbx+40], 2
	je	SHORT $LN7@PMC_Compar

; 324  :     {
; 325  :         *w = nv->IS_ZERO ? 0 : -1;

	neg	eax
	sbb	eax, eax
	neg	eax
	dec	eax

; 349  :         }
; 350  :     }
; 351  :     return (PMC_STATUS_OK);

	mov	DWORD PTR [rsi], eax
	xor	eax, eax

; 352  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN7@PMC_Compar:

; 326  :     }
; 327  :     else if (nv->IS_ZERO)

	test	eax, eax
	jne	SHORT $LN25@PMC_Compar

; 328  :     {
; 329  :         *w = 1;
; 330  :     }
; 331  :     else
; 332  :     {
; 333  :         __UNIT_TYPE u_bit_count = nu->UNIT_BIT_COUNT;

	mov	rax, QWORD PTR [rbx+16]

; 334  :         __UNIT_TYPE v_bit_count = nv->UNIT_BIT_COUNT;
; 335  :         if (u_bit_count > v_bit_count)

	cmp	rax, QWORD PTR [rdi+16]
	ja	SHORT $LN25@PMC_Compar

; 336  :         {
; 337  :             // 明らかに u > v である場合
; 338  :             *w = 1;
; 339  :         }
; 340  :         else if (u_bit_count < v_bit_count)

	jb	SHORT $LN26@PMC_Compar

; 341  :         {
; 342  :             // 明らかに u < v である場合
; 343  :             *w = -1;
; 344  :         }
; 345  :         else
; 346  :         {
; 347  :             // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
; 348  :             *w = Compare_Imp(nu->BLOCK, nv->BLOCK, nu->UNIT_WORD_COUNT);

	mov	rcx, QWORD PTR [rbx+8]

; 40   :     u += count;

	mov	rax, QWORD PTR [rbx+56]
	lea	r8, QWORD PTR [rax+rcx*8]

; 41   :     v += count;

	mov	rax, QWORD PTR [rdi+56]
	lea	r9, QWORD PTR [rax+rcx*8]

; 42   :     while (count > 0)

	test	rcx, rcx
	je	SHORT $LN18@PMC_Compar
$LL17@PMC_Compar:

; 43   :     {
; 44   :         --u;
; 45   :         --v;
; 46   :         --count;
; 47   : 
; 48   :         if (*u > *v)

	mov	rax, QWORD PTR [r8-8]
	lea	r8, QWORD PTR [r8-8]
	lea	r9, QWORD PTR [r9-8]
	dec	rcx
	cmp	rax, QWORD PTR [r9]
	ja	SHORT $LN25@PMC_Compar

; 49   :             return (1);
; 50   :         else if (*u < *v)

	jb	SHORT $LN26@PMC_Compar

; 42   :     while (count > 0)

	test	rcx, rcx
	jne	SHORT $LL17@PMC_Compar
$LN18@PMC_Compar:

; 51   :             return (-1);
; 52   :         else
; 53   :         {
; 54   :         }
; 55   :     }
; 56   :     return (0);

	xor	eax, eax
$LN16@PMC_Compar:

; 349  :         }
; 350  :     }
; 351  :     return (PMC_STATUS_OK);

	mov	DWORD PTR [rsi], eax
	xor	eax, eax

; 352  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN26@PMC_Compar:

; 349  :         }
; 350  :     }
; 351  :     return (PMC_STATUS_OK);

	mov	eax, -1
	jmp	SHORT $LN16@PMC_Compar
$LN25@PMC_Compar:
	mov	eax, 1
	jmp	SHORT $LN16@PMC_Compar
$LN29@PMC_Compar:

; 315  :         return (PMC_STATUS_ARGUMENT_ERROR);

	mov	eax, -1
$LN1@PMC_Compar:

; 352  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_Compare_X_X ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
;	COMDAT PMC_Compare_X_L
_TEXT	SEGMENT
u$ = 48
v$ = 56
w$ = 64
PMC_Compare_X_L PROC					; COMDAT

; 289  : {

$LN61:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rsi, r8
	mov	rbx, rdx
	mov	rdi, rcx

; 290  :     if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(v) * 8)
; 291  :     {
; 292  :         // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
; 293  :         return (PMC_STATUS_INTERNAL_ERROR);
; 294  :     }
; 295  :     if (u == NULL)

	test	rcx, rcx
	je	SHORT $LN58@PMC_Compar

; 296  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 297  :     if (w == NULL)

	test	r8, r8
	je	SHORT $LN58@PMC_Compar

; 299  :     PMC_STATUS_CODE result;
; 300  :     if ((result = CheckNumber((NUMBER_HEADER*)u)) != PMC_STATUS_OK)

	call	CheckNumber
	test	eax, eax
	jne	SHORT $LN1@PMC_Compar

; 152  :     if (u->IS_ZERO)

	test	BYTE PTR [rdi+40], 2
	je	SHORT $LN8@PMC_Compar

; 153  :     {
; 154  :         // u が 0 である場合
; 155  :         if (v == 0)

	neg	rbx
$LN42@PMC_Compar:

; 301  :         return (result);
; 302  :     _INT32_T w_temp;
; 303  :     PMC_Compare_X_L_Imp((NUMBER_HEADER*)u, v, &w_temp);
; 304  :     *w = w_temp;

	sbb	eax, eax
$LN44@PMC_Compar:
	mov	DWORD PTR [rsi], eax

; 305  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 306  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN8@PMC_Compar:

; 166  :     else if (v == 0)

	test	rbx, rbx
	je	SHORT $LN59@PMC_Compar
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 644  :         _BitScanReverse64(&pos, x);

	bsr	rax, rbx

; 645  : #elif defined(__GNUC__)
; 646  :         _UINT64_T pos;
; 647  :         __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
; 648  : #else
; 649  : #error unknown compiler
; 650  : #endif
; 651  : #else
; 652  : #error unknown platform
; 653  : #endif
; 654  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 63					; 0000003fH
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c

; 242  :             __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);

	movsxd	rax, ecx
	mov	ecx, 64					; 00000040H
	sub	rcx, rax

; 243  :             if (u_bit_count > v_bit_count)

	cmp	QWORD PTR [rdi+16], rcx
	ja	SHORT $LN59@PMC_Compar

; 244  :             {
; 245  :                 // 明らかに u > v である場合
; 246  :                 *w = 1;
; 247  :             }
; 248  :             else if (u_bit_count < v_bit_count)

	jae	SHORT $LN40@PMC_Compar

; 249  :             {
; 250  :                 // 明らかに u < v である場合
; 251  :                 *w = -1;

	mov	eax, -1

; 252  :             }

	jmp	SHORT $LN44@PMC_Compar
$LN40@PMC_Compar:

; 253  :             else
; 254  :             {
; 255  :                 // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 256  :                 // ⇒ u と v はともに 1 ワードで表現できる
; 257  :                 if (u->BLOCK[0] > v)

	mov	rax, QWORD PTR [rdi+56]
	cmp	QWORD PTR [rax], rbx
	jbe	SHORT $LN42@PMC_Compar
$LN59@PMC_Compar:

; 301  :         return (result);
; 302  :     _INT32_T w_temp;
; 303  :     PMC_Compare_X_L_Imp((NUMBER_HEADER*)u, v, &w_temp);
; 304  :     *w = w_temp;

	mov	eax, 1
	jmp	SHORT $LN44@PMC_Compar
$LN58@PMC_Compar:

; 298  :         return (PMC_STATUS_ARGUMENT_ERROR);

	mov	eax, -1
$LN1@PMC_Compar:

; 306  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_Compare_X_L ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
;	COMDAT PMC_Compare_X_I
_TEXT	SEGMENT
u$ = 48
v$ = 56
w$ = 64
PMC_Compare_X_I PROC					; COMDAT

; 131  : {

$LN29:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	ebx, edx
	mov	rsi, r8
	mov	rdi, rcx

; 132  :     if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)
; 133  :     {
; 134  :         // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
; 135  :         return (PMC_STATUS_INTERNAL_ERROR);
; 136  :     }
; 137  :     if (u == NULL)

	test	rcx, rcx
	je	SHORT $LN26@PMC_Compar

; 138  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 139  :     if (w == NULL)

	test	r8, r8
	je	SHORT $LN26@PMC_Compar

; 141  :     PMC_STATUS_CODE result;
; 142  :     if ((result = CheckNumber((NUMBER_HEADER*)u)) != PMC_STATUS_OK)

	call	CheckNumber
	test	eax, eax
	jne	SHORT $LN1@PMC_Compar

; 62   :     if (u->IS_ZERO)

	test	BYTE PTR [rdi+40], 2
	je	SHORT $LN8@PMC_Compar

; 63   :     {
; 64   :         // u が 0 である場合
; 65   :         if (v == 0)
; 66   :         {
; 67   :             // v が 0 である場合
; 68   :             *w = 0;
; 69   :         }
; 70   :         else
; 71   :         {
; 72   :             // v が 0 でない場合
; 73   :             *w = -1;
; 74   :         }
; 75   :     }

	neg	ebx
$LN18@PMC_Compar:

; 143  :         return (result);
; 144  :     _INT32_T w_temp;
; 145  :     PMC_Compare_X_I_Imp((NUMBER_HEADER*)u, v, &w_temp);
; 146  :     *w = w_temp;

	sbb	eax, eax
$LN20@PMC_Compar:
	mov	DWORD PTR [rsi], eax

; 147  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 148  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN8@PMC_Compar:

; 76   :     else if (v == 0)

	test	ebx, ebx
	je	SHORT $LN27@PMC_Compar
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 601  :         _BitScanReverse(&pos, x);

	bsr	eax, ebx

; 602  : #elif defined(__GNUC__)
; 603  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 604  : #else
; 605  : #error unknown compiler
; 606  : #endif
; 607  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c

; 85   :         __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v);

	movsxd	rax, ecx
	mov	ecx, 32					; 00000020H
	sub	rcx, rax

; 86   :         if (u_bit_count > v_bit_count)

	cmp	QWORD PTR [rdi+16], rcx
	ja	SHORT $LN27@PMC_Compar

; 87   :         {
; 88   :             // 明らかに u > v である場合
; 89   :             *w = 1;
; 90   :         }
; 91   :         else if (u_bit_count < v_bit_count)

	jae	SHORT $LN16@PMC_Compar

; 92   :         {
; 93   :             // 明らかに u < v である場合
; 94   :             *w = -1;

	mov	eax, -1

; 95   :         }

	jmp	SHORT $LN20@PMC_Compar
$LN16@PMC_Compar:

; 96   :         else
; 97   :         {
; 98   :             // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
; 99   :             // ⇒ u と v はともに 1 ワードで表現できる
; 100  :             if (u->BLOCK[0] > v)

	mov	rax, QWORD PTR [rdi+56]
	cmp	QWORD PTR [rax], rbx
	jbe	SHORT $LN18@PMC_Compar
$LN27@PMC_Compar:

; 143  :         return (result);
; 144  :     _INT32_T w_temp;
; 145  :     PMC_Compare_X_I_Imp((NUMBER_HEADER*)u, v, &w_temp);
; 146  :     *w = w_temp;

	mov	eax, 1
	jmp	SHORT $LN20@PMC_Compar
$LN26@PMC_Compar:

; 140  :         return (PMC_STATUS_ARGUMENT_ERROR);

	mov	eax, -1
$LN1@PMC_Compar:

; 148  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_Compare_X_I ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
;	COMDAT PMC_Compare_L_X
_TEXT	SEGMENT
u$ = 48
v$ = 56
w$ = 64
PMC_Compare_L_X PROC					; COMDAT

; 269  : {

$LN61:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rsi, r8
	mov	rdi, rdx
	mov	rbx, rcx

; 270  :     if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(u) * 8)
; 271  :     {
; 272  :         // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
; 273  :         return (PMC_STATUS_INTERNAL_ERROR);
; 274  :     }
; 275  :     if (v == NULL)

	test	rdx, rdx
	je	$LN58@PMC_Compar

; 276  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 277  :     if (w == NULL)

	test	r8, r8
	je	$LN58@PMC_Compar

; 279  :     PMC_STATUS_CODE result;
; 280  :     if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)

	mov	rcx, rdx
	call	CheckNumber
	test	eax, eax
	jne	$LN1@PMC_Compar

; 152  :     if (u->IS_ZERO)

	test	BYTE PTR [rdi+40], 2
	je	SHORT $LN8@PMC_Compar

; 153  :     {
; 154  :         // u が 0 である場合
; 155  :         if (v == 0)

	test	rbx, rbx
	setne	al

; 281  :         return (result);
; 282  :     _INT32_T w_temp;
; 283  :     PMC_Compare_X_L_Imp((NUMBER_HEADER*)v, u, &w_temp);
; 284  :     *w = -w_temp;

	mov	DWORD PTR [rsi], eax

; 285  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 286  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN8@PMC_Compar:

; 166  :     else if (v == 0)

	test	rbx, rbx
	je	SHORT $LN59@PMC_Compar
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 644  :         _BitScanReverse64(&pos, x);

	bsr	rax, rbx

; 645  : #elif defined(__GNUC__)
; 646  :         _UINT64_T pos;
; 647  :         __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
; 648  : #else
; 649  : #error unknown compiler
; 650  : #endif
; 651  : #else
; 652  : #error unknown platform
; 653  : #endif
; 654  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 63					; 0000003fH
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c

; 242  :             __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);

	movsxd	rax, ecx
	mov	ecx, 64					; 00000040H
	sub	rcx, rax

; 243  :             if (u_bit_count > v_bit_count)

	cmp	QWORD PTR [rdi+16], rcx
	ja	SHORT $LN59@PMC_Compar

; 244  :             {
; 245  :                 // 明らかに u > v である場合
; 246  :                 *w = 1;
; 247  :             }
; 248  :             else if (u_bit_count < v_bit_count)

	jae	SHORT $LN40@PMC_Compar

; 249  :             {
; 250  :                 // 明らかに u < v である場合
; 251  :                 *w = -1;

	mov	eax, 1

; 281  :         return (result);
; 282  :     _INT32_T w_temp;
; 283  :     PMC_Compare_X_L_Imp((NUMBER_HEADER*)v, u, &w_temp);
; 284  :     *w = -w_temp;

	mov	DWORD PTR [rsi], eax

; 285  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 286  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN40@PMC_Compar:

; 257  :                 if (u->BLOCK[0] > v)

	mov	rax, QWORD PTR [rdi+56]
	mov	rcx, QWORD PTR [rax]
	cmp	rcx, rbx
	jbe	SHORT $LN42@PMC_Compar
$LN59@PMC_Compar:

; 281  :         return (result);
; 282  :     _INT32_T w_temp;
; 283  :     PMC_Compare_X_L_Imp((NUMBER_HEADER*)v, u, &w_temp);
; 284  :     *w = -w_temp;

	mov	eax, -1
	mov	DWORD PTR [rsi], eax

; 285  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 286  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN42@PMC_Compar:

; 259  :                 else if (u->BLOCK[0] < v)

	xor	eax, eax
	cmp	rcx, rbx
	setb	al

; 281  :         return (result);
; 282  :     _INT32_T w_temp;
; 283  :     PMC_Compare_X_L_Imp((NUMBER_HEADER*)v, u, &w_temp);
; 284  :     *w = -w_temp;

	mov	DWORD PTR [rsi], eax

; 285  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 286  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN58@PMC_Compar:

; 278  :         return (PMC_STATUS_ARGUMENT_ERROR);

	mov	eax, -1
$LN1@PMC_Compar:

; 286  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_Compare_L_X ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
;	COMDAT PMC_Compare_I_X
_TEXT	SEGMENT
u$ = 48
v$ = 56
w$ = 64
PMC_Compare_I_X PROC					; COMDAT

; 111  : {

$LN29:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	edi, ecx
	mov	rsi, r8
	mov	rbx, rdx

; 112  :     if (__UNIT_TYPE_BIT_COUNT < sizeof(u) * 8)
; 113  :     {
; 114  :         // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
; 115  :         return (PMC_STATUS_INTERNAL_ERROR);
; 116  :     }
; 117  :     if (v == NULL)

	test	rdx, rdx
	je	$LN26@PMC_Compar

; 118  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 119  :     if (w == NULL)

	test	r8, r8
	je	$LN26@PMC_Compar

; 121  :     PMC_STATUS_CODE result;
; 122  :     if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)

	mov	rcx, rdx
	call	CheckNumber
	test	eax, eax
	jne	$LN1@PMC_Compar

; 62   :     if (u->IS_ZERO)

	test	BYTE PTR [rbx+40], 2
	je	SHORT $LN8@PMC_Compar

; 63   :     {
; 64   :         // u が 0 である場合
; 65   :         if (v == 0)
; 66   :         {
; 67   :             // v が 0 である場合
; 68   :             *w = 0;
; 69   :         }
; 70   :         else
; 71   :         {
; 72   :             // v が 0 でない場合
; 73   :             *w = -1;
; 74   :         }
; 75   :     }

	test	edi, edi
	setne	al

; 123  :         return (result);
; 124  :     _INT32_T w_temp;
; 125  :     PMC_Compare_X_I_Imp((NUMBER_HEADER*)v, u, &w_temp);
; 126  :     *w = -w_temp;

	mov	DWORD PTR [rsi], eax

; 127  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 128  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN8@PMC_Compar:

; 76   :     else if (v == 0)

	test	edi, edi
	je	SHORT $LN27@PMC_Compar
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 601  :         _BitScanReverse(&pos, x);

	bsr	eax, edi

; 602  : #elif defined(__GNUC__)
; 603  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 604  : #else
; 605  : #error unknown compiler
; 606  : #endif
; 607  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c

; 85   :         __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v);

	movsxd	rax, ecx
	mov	ecx, 32					; 00000020H
	sub	rcx, rax

; 86   :         if (u_bit_count > v_bit_count)

	cmp	QWORD PTR [rbx+16], rcx
	ja	SHORT $LN27@PMC_Compar

; 87   :         {
; 88   :             // 明らかに u > v である場合
; 89   :             *w = 1;
; 90   :         }
; 91   :         else if (u_bit_count < v_bit_count)

	jae	SHORT $LN16@PMC_Compar

; 92   :         {
; 93   :             // 明らかに u < v である場合
; 94   :             *w = -1;

	mov	eax, 1

; 123  :         return (result);
; 124  :     _INT32_T w_temp;
; 125  :     PMC_Compare_X_I_Imp((NUMBER_HEADER*)v, u, &w_temp);
; 126  :     *w = -w_temp;

	mov	DWORD PTR [rsi], eax

; 127  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 128  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN16@PMC_Compar:

; 100  :             if (u->BLOCK[0] > v)

	mov	rax, QWORD PTR [rbx+56]
	mov	rdx, QWORD PTR [rax]
	cmp	rdx, rdi
	jbe	SHORT $LN18@PMC_Compar
$LN27@PMC_Compar:

; 123  :         return (result);
; 124  :     _INT32_T w_temp;
; 125  :     PMC_Compare_X_I_Imp((NUMBER_HEADER*)v, u, &w_temp);
; 126  :     *w = -w_temp;

	mov	eax, -1
	mov	DWORD PTR [rsi], eax

; 127  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 128  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN18@PMC_Compar:

; 102  :             else if (u->BLOCK[0] < v)

	xor	eax, eax
	cmp	rdx, rdi
	setb	al

; 123  :         return (result);
; 124  :     _INT32_T w_temp;
; 125  :     PMC_Compare_X_I_Imp((NUMBER_HEADER*)v, u, &w_temp);
; 126  :     *w = -w_temp;

	mov	DWORD PTR [rsi], eax

; 127  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 128  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN26@PMC_Compar:

; 120  :         return (PMC_STATUS_ARGUMENT_ERROR);

	mov	eax, -1
$LN1@PMC_Compar:

; 128  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_Compare_I_X ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
;	COMDAT Initialize_Compare
_TEXT	SEGMENT
feature$ = 8
Initialize_Compare PROC					; COMDAT

; 356  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 357  : }

	ret	0
Initialize_Compare ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_compare.c
;	COMDAT Compare_Imp
_TEXT	SEGMENT
u$ = 8
v$ = 16
count$ = 24
Compare_Imp PROC					; COMDAT

; 40   :     u += count;

	lea	rax, QWORD PTR [r8*8]
	add	rcx, rax

; 41   :     v += count;

	add	rdx, rax

; 42   :     while (count > 0)

	test	r8, r8
	je	SHORT $LN3@Compare_Im
	npad	13
$LL2@Compare_Im:

; 43   :     {
; 44   :         --u;
; 45   :         --v;
; 46   :         --count;
; 47   : 
; 48   :         if (*u > *v)

	mov	rax, QWORD PTR [rcx-8]
	lea	rcx, QWORD PTR [rcx-8]
	lea	rdx, QWORD PTR [rdx-8]
	dec	r8
	cmp	rax, QWORD PTR [rdx]
	ja	SHORT $LN10@Compare_Im

; 50   :         else if (*u < *v)

	jb	SHORT $LN11@Compare_Im

; 42   :     while (count > 0)

	test	r8, r8
	jne	SHORT $LL2@Compare_Im
$LN3@Compare_Im:

; 52   :         else
; 53   :         {
; 54   :         }
; 55   :     }
; 56   :     return (0);

	xor	eax, eax

; 57   : }

	ret	0
$LN11@Compare_Im:

; 51   :             return (-1);

	mov	eax, -1

; 57   : }

	ret	0
$LN10@Compare_Im:

; 49   :             return (1);

	mov	eax, 1

; 57   : }

	ret	0
Compare_Imp ENDP
_TEXT	ENDS
END
