; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\pmc_equals.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_Initialize_Equals
PUBLIC	_PMC_Equals_I_X@12
PUBLIC	_PMC_Equals_L_X@16
PUBLIC	_PMC_Equals_X_I@12
PUBLIC	_PMC_Equals_X_L@16
PUBLIC	_PMC_Equals_X_X@12
PUBLIC	_Equals_X_X
EXTRN	_CheckNumber:PROC
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
;	COMDAT _PMC_Equals_X_L_Imp
_TEXT	SEGMENT
tv279 = -4						; size = 4
_u$ = 8							; size = 4
_v$ = 12						; size = 8
_w$ = 20						; size = 4
_PMC_Equals_X_L_Imp PROC				; COMDAT

; 132  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi

; 133  :     if (u->IS_ZERO)

	mov	esi, DWORD PTR _u$[ebp]
	test	BYTE PTR [esi+24], 2
	je	SHORT $LN2@PMC_Equals

; 134  :     {
; 135  :         // u が 0 である場合
; 136  :         if (v == 0)

	mov	eax, DWORD PTR _v$[ebp]
	or	eax, DWORD PTR _v$[ebp+4]
	jne	SHORT $LN4@PMC_Equals

; 191  :                 }
; 192  :             }
; 193  :         }
; 194  :         else
; 195  :         {
; 196  :             // _UINT64_T が 1 ワードで表現できる場合
; 197  : 
; 198  :             __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
; 199  :             __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);
; 200  :             if (u_bit_count != v_bit_count)
; 201  :             {
; 202  :                 // 明らかに u > v である場合
; 203  :                 *w = 0;
; 204  :             }
; 205  :             else
; 206  :             {
; 207  :                 // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 208  :                 // ⇒ u と v はともに 1 ワードで表現できる
; 209  :                 *w = u->BLOCK[0] == v;
; 210  :             }
; 211  :         }
; 212  :     }
; 213  :     return (PMC_STATUS_OK);

	mov	eax, DWORD PTR _w$[ebp]
	mov	ecx, 1
	pop	esi
	mov	DWORD PTR [eax], ecx
	xor	eax, eax

; 214  : }

	mov	esp, ebp
	pop	ebp
	ret	0
$LN4@PMC_Equals:

; 191  :                 }
; 192  :             }
; 193  :         }
; 194  :         else
; 195  :         {
; 196  :             // _UINT64_T が 1 ワードで表現できる場合
; 197  : 
; 198  :             __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
; 199  :             __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);
; 200  :             if (u_bit_count != v_bit_count)
; 201  :             {
; 202  :                 // 明らかに u > v である場合
; 203  :                 *w = 0;
; 204  :             }
; 205  :             else
; 206  :             {
; 207  :                 // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 208  :                 // ⇒ u と v はともに 1 ワードで表現できる
; 209  :                 *w = u->BLOCK[0] == v;
; 210  :             }
; 211  :         }
; 212  :     }
; 213  :     return (PMC_STATUS_OK);

	mov	eax, DWORD PTR _w$[ebp]
	xor	ecx, ecx
	pop	esi
	mov	DWORD PTR [eax], ecx
	xor	eax, eax

; 214  : }

	mov	esp, ebp
	pop	ebp
	ret	0
$LN2@PMC_Equals:

; 137  :         {
; 138  :             // v が 0 である場合
; 139  :             *w = 1;
; 140  :         }
; 141  :         else
; 142  :         {
; 143  :             // v が 0 でない場合
; 144  :             *w = 0;
; 145  :         }
; 146  :     }
; 147  :     else if (v == 0)

	mov	edx, DWORD PTR _v$[ebp]
	mov	eax, edx
	push	edi
	mov	edi, DWORD PTR _v$[ebp+4]
	or	eax, edi
	je	SHORT $LN19@PMC_Equals

; 148  :     {
; 149  :         // v が 0 である場合
; 150  :         *w = 0;
; 151  :     }
; 152  :     else
; 153  :     {
; 154  :         // u と v がともに 0 ではない場合
; 155  :         if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)
; 156  :         {
; 157  :             // _UINT64_T が 1 ワードで表現しきれない場合
; 158  :             __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
; 159  :             _UINT32_T v_hi;
; 160  :             _UINT32_T v_lo = _FROMDWORDTOWORD(v, &v_hi);
; 161  :             if (v_hi == 0)

	test	edi, edi
	jne	SHORT $LN10@PMC_Equals
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 597  :         if (x == 0)

	test	edx, edx
	jne	SHORT $LN26@PMC_Equals

; 598  :             return (sizeof(x) * 8);

	lea	ecx, DWORD PTR [edx+32]
	jmp	SHORT $LN25@PMC_Equals
$LN26@PMC_Equals:

; 601  :         _BitScanReverse(&pos, x);

	bsr	eax, edx

; 602  : #elif defined(__GNUC__)
; 603  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 604  : #else
; 605  : #error unknown compiler
; 606  : #endif
; 607  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31					; 0000001fH
	sub	ecx, eax
$LN25@PMC_Equals:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c

; 164  :                 __UNIT_TYPE v_bit_count = sizeof(v_lo) * 8 - _LZCNT_ALT_32(v_lo);

	mov	eax, 32					; 00000020H
	sub	eax, ecx

; 165  :                 if (u_bit_count != v_bit_count)

	xor	ecx, ecx
	cmp	DWORD PTR [esi+12], eax
	jne	SHORT $LN34@PMC_Equals

; 166  :                 {
; 167  :                     // 明らかに u > v である場合
; 168  :                     *w = 0;
; 169  :                 }
; 170  :                 else
; 171  :                 {
; 172  :                     // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 173  :                     // ⇒ u と v はともに 1 ワードで表現できる
; 174  :                     *w = u->BLOCK[0] == v_lo;

	mov	eax, DWORD PTR [esi+32]
	pop	edi

; 191  :                 }
; 192  :             }
; 193  :         }
; 194  :         else
; 195  :         {
; 196  :             // _UINT64_T が 1 ワードで表現できる場合
; 197  : 
; 198  :             __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
; 199  :             __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);
; 200  :             if (u_bit_count != v_bit_count)
; 201  :             {
; 202  :                 // 明らかに u > v である場合
; 203  :                 *w = 0;
; 204  :             }
; 205  :             else
; 206  :             {
; 207  :                 // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 208  :                 // ⇒ u と v はともに 1 ワードで表現できる
; 209  :                 *w = u->BLOCK[0] == v;
; 210  :             }
; 211  :         }
; 212  :     }
; 213  :     return (PMC_STATUS_OK);

	pop	esi
	cmp	DWORD PTR [eax], edx
	mov	eax, DWORD PTR _w$[ebp]
	sete	cl
	mov	DWORD PTR [eax], ecx
	xor	eax, eax

; 214  : }

	mov	esp, ebp
	pop	ebp
	ret	0
$LN10@PMC_Equals:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 601  :         _BitScanReverse(&pos, x);

	bsr	eax, edi

; 602  : #elif defined(__GNUC__)
; 603  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 604  : #else
; 605  : #error unknown compiler
; 606  : #endif
; 607  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31					; 0000001fH
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c

; 180  :                 __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v_hi);

	mov	eax, 64					; 00000040H
	sub	eax, ecx

; 181  :                 if (u_bit_count != v_bit_count)

	cmp	DWORD PTR [esi+12], eax
	jne	SHORT $LN19@PMC_Equals

; 182  :                 {
; 183  :                     // 明らかに u > v である場合
; 184  :                     *w = 0;
; 185  :                 }
; 186  :                 else
; 187  :                 {
; 188  :                     // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 2 ワードで表現できる場合
; 189  :                     // ⇒ u と v はともに 2 ワードで表現できる
; 190  :                     *w = u->BLOCK[1] == v_hi && u->BLOCK[0] == v_lo;

	mov	eax, DWORD PTR [esi+32]
	cmp	DWORD PTR [eax+4], edi
	jne	SHORT $LN19@PMC_Equals
	cmp	DWORD PTR [eax], edx
	jne	SHORT $LN19@PMC_Equals

; 191  :                 }
; 192  :             }
; 193  :         }
; 194  :         else
; 195  :         {
; 196  :             // _UINT64_T が 1 ワードで表現できる場合
; 197  : 
; 198  :             __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
; 199  :             __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);
; 200  :             if (u_bit_count != v_bit_count)
; 201  :             {
; 202  :                 // 明らかに u > v である場合
; 203  :                 *w = 0;
; 204  :             }
; 205  :             else
; 206  :             {
; 207  :                 // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 208  :                 // ⇒ u と v はともに 1 ワードで表現できる
; 209  :                 *w = u->BLOCK[0] == v;
; 210  :             }
; 211  :         }
; 212  :     }
; 213  :     return (PMC_STATUS_OK);

	mov	eax, DWORD PTR _w$[ebp]
	mov	ecx, 1
	pop	edi
	pop	esi
	mov	DWORD PTR [eax], ecx
	xor	eax, eax

; 214  : }

	mov	esp, ebp
	pop	ebp
	ret	0
$LN19@PMC_Equals:

; 182  :                 {
; 183  :                     // 明らかに u > v である場合
; 184  :                     *w = 0;
; 185  :                 }
; 186  :                 else
; 187  :                 {
; 188  :                     // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 2 ワードで表現できる場合
; 189  :                     // ⇒ u と v はともに 2 ワードで表現できる
; 190  :                     *w = u->BLOCK[1] == v_hi && u->BLOCK[0] == v_lo;

	xor	ecx, ecx
$LN34@PMC_Equals:

; 191  :                 }
; 192  :             }
; 193  :         }
; 194  :         else
; 195  :         {
; 196  :             // _UINT64_T が 1 ワードで表現できる場合
; 197  : 
; 198  :             __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
; 199  :             __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);
; 200  :             if (u_bit_count != v_bit_count)
; 201  :             {
; 202  :                 // 明らかに u > v である場合
; 203  :                 *w = 0;
; 204  :             }
; 205  :             else
; 206  :             {
; 207  :                 // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 208  :                 // ⇒ u と v はともに 1 ワードで表現できる
; 209  :                 *w = u->BLOCK[0] == v;
; 210  :             }
; 211  :         }
; 212  :     }
; 213  :     return (PMC_STATUS_OK);

	mov	eax, DWORD PTR _w$[ebp]
	pop	edi
	pop	esi
	mov	DWORD PTR [eax], ecx
	xor	eax, eax

; 214  : }

	mov	esp, ebp
	pop	ebp
	ret	0
_PMC_Equals_X_L_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
;	COMDAT _PMC_Equals_X_I_Imp
_TEXT	SEGMENT
_u$ = 8							; size = 4
_v$ = 12						; size = 4
_w$ = 16						; size = 4
_PMC_Equals_X_I_Imp PROC				; COMDAT

; 53   : {

	push	ebp
	mov	ebp, esp
	mov	edx, DWORD PTR _w$[ebp]
	push	esi

; 54   :     if (u->IS_ZERO)

	mov	esi, DWORD PTR _u$[ebp]
	test	BYTE PTR [esi+24], 2
	je	SHORT $LN2@PMC_Equals

; 55   :     {
; 56   :         // u が 0 である場合
; 57   :         if (v == 0)
; 58   :         {
; 59   :             // v が 0 である場合
; 60   :             *w = 1;
; 61   :         }
; 62   :         else
; 63   :         {
; 64   :             // v が 0 でない場合
; 65   :             *w = 0;
; 66   :         }
; 67   :     }

	xor	eax, eax
	cmp	DWORD PTR _v$[ebp], eax
	pop	esi
	sete	al

; 88   :         }
; 89   :     }
; 90   :     return (PMC_STATUS_OK);

	mov	DWORD PTR [edx], eax

; 91   : }

	xor	eax, eax
	pop	ebp
	ret	0
$LN2@PMC_Equals:
	push	edi

; 68   :     else if (v == 0)

	mov	edi, DWORD PTR _v$[ebp]
	test	edi, edi
	jne	SHORT $LN6@PMC_Equals
$LN16@PMC_Equals:
	pop	edi

; 88   :         }
; 89   :     }
; 90   :     return (PMC_STATUS_OK);

	mov	DWORD PTR [edx], 0

; 91   : }

	xor	eax, eax
	pop	esi
	pop	ebp
	ret	0
$LN6@PMC_Equals:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 601  :         _BitScanReverse(&pos, x);

	bsr	eax, edi

; 602  : #elif defined(__GNUC__)
; 603  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 604  : #else
; 605  : #error unknown compiler
; 606  : #endif
; 607  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31					; 0000001fH
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c

; 77   :         __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v);

	mov	eax, 32					; 00000020H
	sub	eax, ecx

; 78   :         if (u_bit_count != v_bit_count)

	cmp	DWORD PTR [esi+12], eax
	jne	SHORT $LN16@PMC_Equals

; 79   :         {
; 80   :             // 明らかに u != v である場合
; 81   :             *w = 0;
; 82   :         }
; 83   :         else
; 84   :         {
; 85   :             // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
; 86   :             // ⇒ u と v はともに 1 ワードで表現できる
; 87   :             *w = u->BLOCK[0] == v;

	mov	eax, DWORD PTR [esi+32]
	xor	ecx, ecx
	cmp	DWORD PTR [eax], edi
	pop	edi
	sete	cl

; 91   : }

	xor	eax, eax
	mov	DWORD PTR [edx], ecx
	pop	esi
	pop	ebp
	ret	0
_PMC_Equals_X_I_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
;	COMDAT _Equals_X_X
_TEXT	SEGMENT
_u$ = 8							; size = 4
_v$ = 12						; size = 4
_count$ = 16						; size = 4
_Equals_X_X PROC					; COMDAT

; 39   : {

	push	ebp
	mov	ebp, esp

; 40   :     while (count > 0)

	mov	edx, DWORD PTR _count$[ebp]
	push	esi
	test	edx, edx
	je	SHORT $LN3@Equals_X_X
	mov	esi, DWORD PTR _u$[ebp]
	mov	eax, DWORD PTR _v$[ebp]
	sub	esi, eax
$LL2@Equals_X_X:

; 41   :     {
; 42   :         if (*u != *v)

	mov	ecx, DWORD PTR [esi+eax]
	cmp	ecx, DWORD PTR [eax]
	jne	SHORT $LN7@Equals_X_X

; 44   :         ++u;
; 45   :         ++v;

	add	eax, 4

; 46   :         --count;

	sub	edx, 1
	jne	SHORT $LL2@Equals_X_X
$LN3@Equals_X_X:

; 47   :     }
; 48   :     return (1);

	mov	eax, 1
	pop	esi

; 49   : }

	pop	ebp
	ret	0
$LN7@Equals_X_X:

; 43   :             return (0);

	xor	eax, eax
	pop	esi

; 49   : }

	pop	ebp
	ret	0
_Equals_X_X ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
;	COMDAT __LZCNT_ALT_UNIT
_TEXT	SEGMENT
_x$ = 8							; size = 4
__LZCNT_ALT_UNIT PROC					; COMDAT

; 629  :     {

	push	ebp
	mov	ebp, esp

; 630  :         if (x == 0)

	mov	eax, DWORD PTR _x$[ebp]
	test	eax, eax
	jne	SHORT $LN2@LZCNT_ALT_

; 631  :             return (sizeof(x) * 8);

	mov	eax, 32					; 00000020H

; 655  :     }

	pop	ebp
	ret	0
$LN2@LZCNT_ALT_:

; 632  : #ifdef _M_IX86
; 633  :         _UINT32_T pos;
; 634  : #ifdef _MSC_VER
; 635  :         _BitScanReverse(&pos, x);

	bsr	ecx, eax

; 636  : #elif defined(__GNUC__)
; 637  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 638  : #else
; 639  : #error unknown compiler
; 640  : #endif
; 641  : #elif defined(_M_X64)
; 642  : #ifdef _MSC_VER
; 643  :         _UINT32_T pos;
; 644  :         _BitScanReverse64(&pos, x);
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

	mov	eax, 31					; 0000001fH
	sub	eax, ecx

; 655  :     }

	pop	ebp
	ret	0
__LZCNT_ALT_UNIT ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
;	COMDAT __LZCNT_ALT_32
_TEXT	SEGMENT
_x$ = 8							; size = 4
__LZCNT_ALT_32 PROC					; COMDAT

; 596  :     {

	push	ebp
	mov	ebp, esp

; 597  :         if (x == 0)

	mov	eax, DWORD PTR _x$[ebp]
	test	eax, eax
	jne	SHORT $LN2@LZCNT_ALT_

; 598  :             return (sizeof(x) * 8);

	mov	eax, 32					; 00000020H

; 608  :     }

	pop	ebp
	ret	0
$LN2@LZCNT_ALT_:

; 599  :         _UINT32_T pos;
; 600  : #ifdef _MSC_VER
; 601  :         _BitScanReverse(&pos, x);

	bsr	ecx, eax

; 602  : #elif defined(__GNUC__)
; 603  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 604  : #else
; 605  : #error unknown compiler
; 606  : #endif
; 607  :         return (sizeof(x) * 8 - 1 - pos);

	mov	eax, 31					; 0000001fH
	sub	eax, ecx

; 608  :     }

	pop	ebp
	ret	0
__LZCNT_ALT_32 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
;	COMDAT __FROMDWORDTOWORD
_TEXT	SEGMENT
_value$ = 8						; size = 8
_result_high$ = 16					; size = 4
__FROMDWORDTOWORD PROC					; COMDAT

; 182  :     {

	push	ebp
	mov	ebp, esp

; 183  :         *result_high = (_UINT32_T)(value >> 32);

	mov	eax, DWORD PTR _result_high$[ebp]
	mov	ecx, DWORD PTR _value$[ebp+4]
	mov	DWORD PTR [eax], ecx

; 184  :         return ((_UINT32_T)value);

	mov	eax, DWORD PTR _value$[ebp]

; 185  :     }

	pop	ebp
	ret	0
__FROMDWORDTOWORD ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
;	COMDAT _PMC_Equals_X_X@12
_TEXT	SEGMENT
_u$ = 8							; size = 4
_v$ = 12						; size = 4
_w$ = 16						; size = 4
_PMC_Equals_X_X@12 PROC					; COMDAT

; 255  : {

	push	ebp
	mov	ebp, esp
	push	ebx
	push	esi

; 256  :     if (u == NULL)

	mov	esi, DWORD PTR _u$[ebp]
	push	edi
	test	esi, esi
	je	$LN24@PMC_Equals

; 257  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 258  :     if (v == NULL)

	mov	edi, DWORD PTR _v$[ebp]
	test	edi, edi
	je	$LN24@PMC_Equals

; 259  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 260  :     if (w == NULL)

	mov	ebx, DWORD PTR _w$[ebp]
	test	ebx, ebx
	je	SHORT $LN24@PMC_Equals

; 262  :     NUMBER_HEADER* nu = (NUMBER_HEADER*)u;
; 263  :     NUMBER_HEADER* nv = (NUMBER_HEADER*)v;
; 264  :     PMC_STATUS_CODE result;
; 265  :     if ((result = CheckNumber(nu)) != PMC_STATUS_OK)

	push	esi
	call	_CheckNumber
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN1@PMC_Equals

; 266  :         return (result);
; 267  :     if ((result = CheckNumber(nv)) != PMC_STATUS_OK)

	push	edi
	call	_CheckNumber
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN1@PMC_Equals

; 268  :         return (result);
; 269  :     if (nu->IS_ZERO)

	test	BYTE PTR [esi+24], 2
	mov	eax, DWORD PTR [edi+24]
	je	SHORT $LN7@PMC_Equals

; 270  :     {
; 271  :         *w = nv->IS_ZERO ? 1 : 0;

	shr	eax, 1
	pop	edi
	and	eax, 1

; 290  :         }
; 291  :     }
; 292  :     return (PMC_STATUS_OK);

	mov	DWORD PTR [ebx], eax
	xor	eax, eax

; 293  : }

	pop	esi
	pop	ebx
	pop	ebp
	ret	12					; 0000000cH
$LN7@PMC_Equals:

; 272  :     }
; 273  :     else if (nv->IS_ZERO)

	test	al, 2
	jne	SHORT $LN20@PMC_Equals

; 274  :     {
; 275  :         *w = 0;
; 276  :     }
; 277  :     else
; 278  :     {
; 279  :         __UNIT_TYPE u_bit_count = nu->UNIT_BIT_COUNT;
; 280  :         __UNIT_TYPE v_bit_count = nv->UNIT_BIT_COUNT;
; 281  :         if (u_bit_count != v_bit_count)

	mov	eax, DWORD PTR [esi+12]
	cmp	eax, DWORD PTR [edi+12]
	jne	SHORT $LN20@PMC_Equals

; 282  :         {
; 283  :             // 明らかに u > v である場合
; 284  :             *w = 0;
; 285  :         }
; 286  :         else
; 287  :         {
; 288  :             // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
; 289  :             *w = Equals_X_X(nu->BLOCK, nv->BLOCK, nu->UNIT_WORD_COUNT);

	mov	edx, DWORD PTR [esi+8]
	mov	ecx, DWORD PTR [edi+32]

; 40   :     while (count > 0)

	test	edx, edx
	je	SHORT $LN16@PMC_Equals
	mov	esi, DWORD PTR [esi+32]
	sub	esi, ecx
$LL15@PMC_Equals:

; 41   :     {
; 42   :         if (*u != *v)

	mov	eax, DWORD PTR [esi+ecx]
	cmp	eax, DWORD PTR [ecx]
	jne	SHORT $LN20@PMC_Equals

; 43   :             return (0);
; 44   :         ++u;
; 45   :         ++v;

	add	ecx, 4

; 46   :         --count;

	sub	edx, 1
	jne	SHORT $LL15@PMC_Equals
$LN16@PMC_Equals:
	pop	edi

; 47   :     }
; 48   :     return (1);

	mov	eax, 1

; 290  :         }
; 291  :     }
; 292  :     return (PMC_STATUS_OK);

	mov	DWORD PTR [ebx], eax
	xor	eax, eax

; 293  : }

	pop	esi
	pop	ebx
	pop	ebp
	ret	12					; 0000000cH
$LN20@PMC_Equals:
	pop	edi

; 290  :         }
; 291  :     }
; 292  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 293  : }

	pop	esi
	mov	DWORD PTR [ebx], eax
	pop	ebx
	pop	ebp
	ret	12					; 0000000cH
$LN24@PMC_Equals:

; 261  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
$LN1@PMC_Equals:
	pop	edi

; 293  : }

	pop	esi
	pop	ebx
	pop	ebp
	ret	12					; 0000000cH
_PMC_Equals_X_X@12 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
;	COMDAT _PMC_Equals_X_L@16
_TEXT	SEGMENT
_u$ = 8							; size = 4
_v$ = 12						; size = 8
_w$ = 20						; size = 4
_PMC_Equals_X_L@16 PROC					; COMDAT

; 236  : {

	push	ebp
	mov	ebp, esp
	push	esi

; 237  :     if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(v) * 8)
; 238  :     {
; 239  :         // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
; 240  :         return (PMC_STATUS_INTERNAL_ERROR);
; 241  :     }
; 242  :     if (u == NULL)

	mov	esi, DWORD PTR _u$[ebp]
	test	esi, esi
	je	SHORT $LN8@PMC_Equals

; 243  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 244  :     if (w == NULL)

	cmp	DWORD PTR _w$[ebp], 0
	je	SHORT $LN8@PMC_Equals

; 246  :     PMC_STATUS_CODE result;
; 247  :     if ((result = CheckNumber((NUMBER_HEADER*)u)) != PMC_STATUS_OK)

	push	esi
	call	_CheckNumber
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN6@PMC_Equals

; 248  :         return (result);
; 249  :     if ((result = PMC_Equals_X_L_Imp((NUMBER_HEADER*)u, v, w)) != PMC_STATUS_OK)

	push	DWORD PTR _w$[ebp]
	push	DWORD PTR _v$[ebp+4]
	push	DWORD PTR _v$[ebp]
	push	esi
	call	_PMC_Equals_X_L_Imp
	add	esp, 16					; 00000010H
	pop	esi

; 250  :         return (result);
; 251  :     return (PMC_STATUS_OK);
; 252  : }

	pop	ebp
	ret	16					; 00000010H
$LN8@PMC_Equals:

; 245  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
$LN6@PMC_Equals:
	pop	esi

; 250  :         return (result);
; 251  :     return (PMC_STATUS_OK);
; 252  : }

	pop	ebp
	ret	16					; 00000010H
_PMC_Equals_X_L@16 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
;	COMDAT _PMC_Equals_X_I@12
_TEXT	SEGMENT
_u$ = 8							; size = 4
_v$ = 12						; size = 4
_w$ = 16						; size = 4
_PMC_Equals_X_I@12 PROC					; COMDAT

; 113  : {

	push	ebp
	mov	ebp, esp
	push	esi

; 114  :     if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)
; 115  :     {
; 116  :         // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
; 117  :         return (PMC_STATUS_INTERNAL_ERROR);
; 118  :     }
; 119  :     if (u == NULL)

	mov	esi, DWORD PTR _u$[ebp]
	test	esi, esi
	je	SHORT $LN8@PMC_Equals

; 120  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 121  :     if (w == NULL)

	cmp	DWORD PTR _w$[ebp], 0
	je	SHORT $LN8@PMC_Equals

; 123  :     PMC_STATUS_CODE result;
; 124  :     if ((result = CheckNumber((NUMBER_HEADER*)u)) != PMC_STATUS_OK)

	push	esi
	call	_CheckNumber
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN6@PMC_Equals

; 125  :         return (result);
; 126  :     if ((result = PMC_Equals_X_I_Imp((NUMBER_HEADER*)u, v, w)) != PMC_STATUS_OK)

	push	DWORD PTR _w$[ebp]
	push	DWORD PTR _v$[ebp]
	push	esi
	call	_PMC_Equals_X_I_Imp
	add	esp, 12					; 0000000cH
	pop	esi

; 127  :         return (result);
; 128  :     return (PMC_STATUS_OK);
; 129  : }

	pop	ebp
	ret	12					; 0000000cH
$LN8@PMC_Equals:

; 122  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
$LN6@PMC_Equals:
	pop	esi

; 127  :         return (result);
; 128  :     return (PMC_STATUS_OK);
; 129  : }

	pop	ebp
	ret	12					; 0000000cH
_PMC_Equals_X_I@12 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
;	COMDAT _PMC_Equals_L_X@16
_TEXT	SEGMENT
_u$ = 8							; size = 8
_v$ = 16						; size = 4
_w$ = 20						; size = 4
_PMC_Equals_L_X@16 PROC					; COMDAT

; 217  : {

	push	ebp
	mov	ebp, esp
	push	esi

; 218  :     if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(u) * 8)
; 219  :     {
; 220  :         // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
; 221  :         return (PMC_STATUS_INTERNAL_ERROR);
; 222  :     }
; 223  :     if (v == NULL)

	mov	esi, DWORD PTR _v$[ebp]
	test	esi, esi
	je	SHORT $LN8@PMC_Equals

; 224  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 225  :     if (w == NULL)

	cmp	DWORD PTR _w$[ebp], 0
	je	SHORT $LN8@PMC_Equals

; 227  :     PMC_STATUS_CODE result;
; 228  :     if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)

	push	esi
	call	_CheckNumber
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN6@PMC_Equals

; 229  :         return (result);
; 230  :     if ((result = PMC_Equals_X_L_Imp((NUMBER_HEADER*)v, u, w)) != PMC_STATUS_OK)

	push	DWORD PTR _w$[ebp]
	push	DWORD PTR _u$[ebp+4]
	push	DWORD PTR _u$[ebp]
	push	esi
	call	_PMC_Equals_X_L_Imp
	add	esp, 16					; 00000010H
	pop	esi

; 231  :         return (result);
; 232  :     return (PMC_STATUS_OK);
; 233  : }

	pop	ebp
	ret	16					; 00000010H
$LN8@PMC_Equals:

; 226  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
$LN6@PMC_Equals:
	pop	esi

; 231  :         return (result);
; 232  :     return (PMC_STATUS_OK);
; 233  : }

	pop	ebp
	ret	16					; 00000010H
_PMC_Equals_L_X@16 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
;	COMDAT _PMC_Equals_I_X@12
_TEXT	SEGMENT
_u$ = 8							; size = 4
_v$ = 12						; size = 4
_w$ = 16						; size = 4
_PMC_Equals_I_X@12 PROC					; COMDAT

; 94   : {

	push	ebp
	mov	ebp, esp
	push	esi

; 95   :     if (__UNIT_TYPE_BIT_COUNT < sizeof(u) * 8)
; 96   :     {
; 97   :         // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
; 98   :         return (PMC_STATUS_INTERNAL_ERROR);
; 99   :     }
; 100  :     if (v == NULL)

	mov	esi, DWORD PTR _v$[ebp]
	test	esi, esi
	je	SHORT $LN8@PMC_Equals

; 101  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 102  :     if (w == NULL)

	cmp	DWORD PTR _w$[ebp], 0
	je	SHORT $LN8@PMC_Equals

; 104  :     PMC_STATUS_CODE result;
; 105  :     if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)

	push	esi
	call	_CheckNumber
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN6@PMC_Equals

; 106  :         return (result);
; 107  :     if ((result = PMC_Equals_X_I_Imp((NUMBER_HEADER*)v, u, w)) != PMC_STATUS_OK)

	push	DWORD PTR _w$[ebp]
	push	DWORD PTR _u$[ebp]
	push	esi
	call	_PMC_Equals_X_I_Imp
	add	esp, 12					; 0000000cH
	pop	esi

; 108  :         return (result);
; 109  :     return (PMC_STATUS_OK);
; 110  : }

	pop	ebp
	ret	12					; 0000000cH
$LN8@PMC_Equals:

; 103  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
$LN6@PMC_Equals:
	pop	esi

; 108  :         return (result);
; 109  :     return (PMC_STATUS_OK);
; 110  : }

	pop	ebp
	ret	12					; 0000000cH
_PMC_Equals_I_X@12 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_equals.c
;	COMDAT _Initialize_Equals
_TEXT	SEGMENT
_feature$ = 8						; size = 4
_Initialize_Equals PROC					; COMDAT

; 297  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 298  : }

	ret	0
_Initialize_Equals ENDP
_TEXT	ENDS
END
