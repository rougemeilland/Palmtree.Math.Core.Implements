; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\pmc_from.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_From_I_Imp
PUBLIC	_From_L_Imp
PUBLIC	_Initialize_From
PUBLIC	_PMC_From_I@8
PUBLIC	_PMC_From_L@12
PUBLIC	_PMC_From_B@12
EXTRN	_AllocateNumber:PROC
EXTRN	_CommitNumber:PROC
EXTRN	_number_zero:BYTE
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
;	COMDAT _CountActualBitsFromBuffer
_TEXT	SEGMENT
_p$ = 8							; size = 4
_count$ = 12						; size = 4
_CountActualBitsFromBuffer PROC				; COMDAT

; 134  : {

	push	ebp
	mov	ebp, esp

; 135  :     p += count;

	mov	eax, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _count$[ebp]
	add	eax, edx

; 136  :     while (count > 0)

	test	edx, edx
	je	SHORT $LN3@CountActua
	npad	1
$LL2@CountActua:

; 137  :     {
; 138  :         --p;
; 139  :         if (*p != 0)

	mov	cl, BYTE PTR [eax-1]
	lea	eax, DWORD PTR [eax-1]
	test	cl, cl
	jne	SHORT $LN10@CountActua

; 141  :         --count;

	sub	edx, 1
	jne	SHORT $LL2@CountActua
$LN3@CountActua:

; 142  :     }
; 143  :     return (0);

	xor	eax, eax

; 144  : }

	pop	ebp
	ret	0
$LN10@CountActua:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 816  :     _BitScanReverse(&pos, x);

	movzx	eax, cl

; 817  : #elif defined(__GNUC__)
; 818  :     __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"((_UINT32_T)x) );
; 819  : #else
; 820  : #error unknown compiler
; 821  : #endif
; 822  :     return ((unsigned char)(sizeof(x) * 8 - 1 - pos));

	mov	cl, 7
	bsr	eax, eax
	sub	cl, al
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 140  :             return (count * 8 - _LZCNT_ALT_8(*p));

	lea	eax, DWORD PTR [edx*8]
	movzx	ecx, cl
	sub	eax, ecx

; 144  : }

	pop	ebp
	ret	0
_CountActualBitsFromBuffer ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
;	COMDAT __LZCNT_ALT_UNIT
_TEXT	SEGMENT
_x$ = 8							; size = 4
__LZCNT_ALT_UNIT PROC					; COMDAT

; 859  : {

	push	ebp
	mov	ebp, esp

; 860  :     if (x == 0)

	mov	eax, DWORD PTR _x$[ebp]
	test	eax, eax
	jne	SHORT $LN2@LZCNT_ALT_

; 861  :         return (sizeof(x) * 8);

	mov	eax, 32					; 00000020H

; 885  : }

	pop	ebp
	ret	0
$LN2@LZCNT_ALT_:

; 862  : #ifdef _M_IX86
; 863  :     _UINT32_T pos;
; 864  : #ifdef _MSC_VER
; 865  :     _BitScanReverse(&pos, x);

	bsr	ecx, eax

; 866  : #elif defined(__GNUC__)
; 867  :     __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 868  : #else
; 869  : #error unknown compiler
; 870  : #endif
; 871  : #elif defined(_M_X64)
; 872  : #ifdef _MSC_VER
; 873  :     _UINT32_T pos;
; 874  :     _BitScanReverse64(&pos, x);
; 875  : #elif defined(__GNUC__)
; 876  :     _UINT64_T pos;
; 877  :     __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
; 878  : #else
; 879  : #error unknown compiler
; 880  : #endif
; 881  : #else
; 882  : #error unknown platform
; 883  : #endif
; 884  :     return (sizeof(x) * 8 - 1 - pos);

	mov	eax, 31					; 0000001fH
	sub	eax, ecx

; 885  : }

	pop	ebp
	ret	0
__LZCNT_ALT_UNIT ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
;	COMDAT __LZCNT_ALT_32
_TEXT	SEGMENT
_x$ = 8							; size = 4
__LZCNT_ALT_32 PROC					; COMDAT

; 826  : {

	push	ebp
	mov	ebp, esp

; 827  :     if (x == 0)

	mov	eax, DWORD PTR _x$[ebp]
	test	eax, eax
	jne	SHORT $LN2@LZCNT_ALT_

; 828  :         return (sizeof(x) * 8);

	mov	eax, 32					; 00000020H

; 838  : }

	pop	ebp
	ret	0
$LN2@LZCNT_ALT_:

; 829  :     _UINT32_T pos;
; 830  : #ifdef _MSC_VER
; 831  :     _BitScanReverse(&pos, x);

	bsr	ecx, eax

; 832  : #elif defined(__GNUC__)
; 833  :     __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"(x) );
; 834  : #else
; 835  : #error unknown compiler
; 836  : #endif
; 837  :     return (sizeof(x) * 8 - 1 - pos);

	mov	eax, 31					; 0000001fH
	sub	eax, ecx

; 838  : }

	pop	ebp
	ret	0
__LZCNT_ALT_32 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
;	COMDAT __LZCNT_ALT_8
_TEXT	SEGMENT
_x$ = 8							; size = 1
__LZCNT_ALT_8 PROC					; COMDAT

; 811  : {

	push	ebp
	mov	ebp, esp

; 812  :     if (x == 0)

	mov	al, BYTE PTR _x$[ebp]
	test	al, al
	jne	SHORT $LN2@LZCNT_ALT_

; 813  :         return (sizeof(x) * 8);

	mov	al, 8

; 823  : }

	pop	ebp
	ret	0
$LN2@LZCNT_ALT_:

; 814  :     _UINT32_T pos;
; 815  : #ifdef _MSC_VER
; 816  :     _BitScanReverse(&pos, x);

	movzx	eax, al
	bsr	ecx, eax

; 817  : #elif defined(__GNUC__)
; 818  :     __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"((_UINT32_T)x) );
; 819  : #else
; 820  : #error unknown compiler
; 821  : #endif
; 822  :     return ((unsigned char)(sizeof(x) * 8 - 1 - pos));

	mov	al, 7
	sub	al, cl

; 823  : }

	pop	ebp
	ret	0
__LZCNT_ALT_8 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
;	COMDAT __DIVIDE_CEILING_SIZE
_TEXT	SEGMENT
_u$ = 8							; size = 4
_v$ = 12						; size = 4
__DIVIDE_CEILING_SIZE PROC				; COMDAT

; 428  : {

	push	ebp
	mov	ebp, esp

; 429  :     return ((u + v - 1) / v);

	mov	eax, DWORD PTR _u$[ebp]
	xor	edx, edx
	dec	eax
	add	eax, DWORD PTR _v$[ebp]
	div	DWORD PTR _v$[ebp]

; 430  : }

	pop	ebp
	ret	0
__DIVIDE_CEILING_SIZE ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
;	COMDAT __FROMDWORDTOWORD
_TEXT	SEGMENT
_value$ = 8						; size = 8
_result_high$ = 16					; size = 4
__FROMDWORDTOWORD PROC					; COMDAT

; 412  : {

	push	ebp
	mov	ebp, esp

; 413  :     *result_high = (_UINT32_T)(value >> 32);

	mov	eax, DWORD PTR _result_high$[ebp]
	mov	ecx, DWORD PTR _value$[ebp+4]
	mov	DWORD PTR [eax], ecx

; 414  :     return ((_UINT32_T)value);

	mov	eax, DWORD PTR _value$[ebp]

; 415  : }

	pop	ebp
	ret	0
__FROMDWORDTOWORD ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
;	COMDAT __COPY_MEMORY_BYTE
_TEXT	SEGMENT
_d$ = 8							; size = 4
_s$ = 12						; size = 4
_count$ = 16						; size = 4
__COPY_MEMORY_BYTE PROC					; COMDAT

; 279  : {

	push	ebp
	mov	ebp, esp

; 280  :     __movsb(d, s, count);

	mov	ecx, DWORD PTR _count$[ebp]
	push	esi
	mov	esi, DWORD PTR _s$[ebp]
	push	edi
	mov	edi, DWORD PTR _d$[ebp]
	rep movsb
	pop	edi
	pop	esi

; 281  : }

	pop	ebp
	ret	0
__COPY_MEMORY_BYTE ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
;	COMDAT _PMC_From_B@12
_TEXT	SEGMENT
_p$1 = 8						; size = 4
_buffer$ = 8						; size = 4
_count$ = 12						; size = 4
_o$ = 16						; size = 4
_PMC_From_B@12 PROC					; COMDAT

; 148  : {

	push	ebp
	mov	ebp, esp
	push	ebx
	push	esi

; 149  :     PMC_STATUS_CODE result;
; 150  :     if (buffer == NULL)

	mov	esi, DWORD PTR _buffer$[ebp]
	test	esi, esi
	je	$LN26@PMC_From_B

; 151  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 152  :     if (o == NULL)

	mov	ebx, DWORD PTR _o$[ebp]
	test	ebx, ebx
	je	SHORT $LN26@PMC_From_B

; 154  :     __UNIT_TYPE bit_count = CountActualBitsFromBuffer(buffer, count);

	mov	edx, DWORD PTR _count$[ebp]
	push	edi

; 135  :     p += count;

	lea	eax, DWORD PTR [esi+edx]

; 136  :     while (count > 0)

	test	edx, edx
	je	SHORT $LN25@PMC_From_B
$LL9@PMC_From_B:

; 137  :     {
; 138  :         --p;
; 139  :         if (*p != 0)

	mov	cl, BYTE PTR [eax-1]
	lea	eax, DWORD PTR [eax-1]
	test	cl, cl
	jne	SHORT $LN21@PMC_From_B

; 141  :         --count;

	sub	edx, 1
	jne	SHORT $LL9@PMC_From_B
$LN25@PMC_From_B:

; 156  :         *o = &number_zero;

	mov	DWORD PTR [ebx], OFFSET _number_zero

; 165  :     }
; 166  : #ifdef _DEBUG
; 167  :     if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
; 168  :         return (result);
; 169  : #endif
; 170  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN27@PMC_From_B:

; 171  : }

	pop	edi
	pop	esi
	pop	ebx
	pop	ebp
	ret	12					; 0000000cH
$LN21@PMC_From_B:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 816  :     _BitScanReverse(&pos, x);

	movzx	eax, cl
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 140  :             return (count * 8 - _LZCNT_ALT_8(*p));

	lea	edi, DWORD PTR [edx*8]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 816  :     _BitScanReverse(&pos, x);

	bsr	eax, eax

; 817  : #elif defined(__GNUC__)
; 818  :     __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"((_UINT32_T)x) );
; 819  : #else
; 820  : #error unknown compiler
; 821  : #endif
; 822  :     return ((unsigned char)(sizeof(x) * 8 - 1 - pos));

	mov	cl, 7
	sub	cl, al
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 140  :             return (count * 8 - _LZCNT_ALT_8(*p));

	movzx	eax, cl
	sub	edi, eax

; 155  :     if (bit_count == 0)

	je	SHORT $LN25@PMC_From_B

; 157  :     else
; 158  :     {
; 159  :         NUMBER_HEADER* p;
; 160  :         if ((result = AllocateNumber(&p, bit_count, NULL)) != PMC_STATUS_OK)

	push	0
	lea	eax, DWORD PTR _p$1[ebp]
	push	edi
	push	eax
	call	_AllocateNumber
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN27@PMC_From_B
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 429  :     return ((u + v - 1) / v);

	lea	ecx, DWORD PTR [edi+7]

; 280  :     __movsb(d, s, count);

	mov	edi, DWORD PTR _p$1[ebp]

; 429  :     return ((u + v - 1) / v);

	shr	ecx, 3

; 280  :     __movsb(d, s, count);

	mov	edi, DWORD PTR [edi+24]
	rep movsb
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 163  :         CommitNumber(p);

	push	DWORD PTR _p$1[ebp]
	call	_CommitNumber

; 164  :         *o = p;

	mov	eax, DWORD PTR _p$1[ebp]
	add	esp, 4
	mov	DWORD PTR [ebx], eax

; 165  :     }
; 166  : #ifdef _DEBUG
; 167  :     if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
; 168  :         return (result);
; 169  : #endif
; 170  :     return (PMC_STATUS_OK);

	xor	eax, eax
	pop	edi
	pop	esi

; 171  : }

	pop	ebx
	pop	ebp
	ret	12					; 0000000cH
$LN26@PMC_From_B:
	pop	esi

; 153  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1

; 171  : }

	pop	ebx
	pop	ebp
	ret	12					; 0000000cH
_PMC_From_B@12 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
;	COMDAT _PMC_From_L@12
_TEXT	SEGMENT
_x$ = 8							; size = 8
_p$ = 12						; size = 4
_o$ = 16						; size = 4
_PMC_From_L@12 PROC					; COMDAT

; 110  : {

	push	ebp
	mov	ebp, esp
	push	esi

; 111  :     NUMBER_HEADER* p;
; 112  :     PMC_STATUS_CODE result;
; 113  :     if (sizeof(__UNIT_TYPE) * 2 < sizeof(x))
; 114  :     {
; 115  :         // 32bit未満のCPUには未対応
; 116  :         return (PMC_STATUS_INTERNAL_ERROR);
; 117  :     }
; 118  :     if (x == 0)

	mov	esi, DWORD PTR _x$[ebp]
	mov	eax, esi
	push	edi
	mov	edi, DWORD PTR _x$[ebp+4]
	or	eax, edi
	jne	SHORT $LN3@PMC_From_L

; 119  :         *o = &number_zero;

	mov	eax, DWORD PTR _o$[ebp]
	pop	edi

; 131  : }

	pop	esi
	mov	DWORD PTR [eax], OFFSET _number_zero
	xor	eax, eax
	pop	ebp
	ret	12					; 0000000cH
$LN3@PMC_From_L:

; 60   :         if (x_hi == 0)

	test	edi, edi
	jne	SHORT $LN12@PMC_From_L
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 827  :     if (x == 0)

	test	esi, esi
	jne	SHORT $LN21@PMC_From_L

; 828  :         return (sizeof(x) * 8);

	lea	ecx, DWORD PTR [edi+32]
	jmp	SHORT $LN20@PMC_From_L
$LN21@PMC_From_L:

; 831  :     _BitScanReverse(&pos, x);

	bsr	eax, esi

; 832  : #elif defined(__GNUC__)
; 833  :     __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"(x) );
; 834  : #else
; 835  : #error unknown compiler
; 836  : #endif
; 837  :     return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31					; 0000001fH
	sub	ecx, eax
$LN20@PMC_From_L:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 62   :             __UNIT_TYPE x_bit_length = sizeof(x_lo) * 8 - _LZCNT_ALT_32(x_lo);

	mov	eax, 32					; 00000020H
	sub	eax, ecx

; 63   :             if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)

	push	0
	push	eax
	lea	eax, DWORD PTR _p$[ebp]
	push	eax
	call	_AllocateNumber
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN13@PMC_From_L

; 131  : }

	pop	edi
	pop	esi
	pop	ebp
	ret	12					; 0000000cH
$LN12@PMC_From_L:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 831  :     _BitScanReverse(&pos, x);

	bsr	eax, edi

; 832  : #elif defined(__GNUC__)
; 833  :     __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"(x) );
; 834  : #else
; 835  : #error unknown compiler
; 836  : #endif
; 837  :     return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31					; 0000001fH
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 68   :             __UNIT_TYPE x_bit_length = sizeof(x) * 8 - _LZCNT_ALT_32(x_hi);

	mov	eax, 64					; 00000040H
	sub	eax, ecx

; 69   :             if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)

	push	0
	push	eax
	lea	eax, DWORD PTR _p$[ebp]
	push	eax
	call	_AllocateNumber
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN1@PMC_From_L

; 70   :                 return (result);
; 71   :             (*o)->BLOCK[1] = x_hi;

	mov	eax, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [eax+4], edi
$LN13@PMC_From_L:

; 72   :         }
; 73   :         (*o)->BLOCK[0] = x_lo;

	mov	eax, DWORD PTR _p$[ebp]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [eax], esi

; 74   :     }
; 75   :     else
; 76   :     {
; 77   :         // _UINT64_T を表現するのに 1 ワードで十分である処理系の場合
; 78   : 
; 79   :         __UNIT_TYPE x_bit_length = sizeof(x) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)x);
; 80   :         if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)
; 81   :             return (result);
; 82   :         (*o)->BLOCK[0] = (__UNIT_TYPE)x;
; 83   :     }
; 84   :     CommitNumber(*o);

	push	DWORD PTR _p$[ebp]
	call	_CommitNumber

; 120  :     else
; 121  :     {
; 122  :         if ((result = From_L_Imp(x, &p)) != PMC_STATUS_OK)
; 123  :             return (result);
; 124  :         *o = p;

	mov	ecx, DWORD PTR _o$[ebp]

; 84   :     CommitNumber(*o);

	add	esp, 4

; 120  :     else
; 121  :     {
; 122  :         if ((result = From_L_Imp(x, &p)) != PMC_STATUS_OK)
; 123  :             return (result);
; 124  :         *o = p;

	mov	eax, DWORD PTR _p$[ebp]
	mov	DWORD PTR [ecx], eax

; 125  :     }
; 126  : #ifdef _DEBUG
; 127  :     if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
; 128  :         return (result);
; 129  : #endif
; 130  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@PMC_From_L:

; 131  : }

	pop	edi
	pop	esi
	pop	ebp
	ret	12					; 0000000cH
_PMC_From_L@12 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
;	COMDAT _PMC_From_I@8
_TEXT	SEGMENT
_p$1 = 8						; size = 4
_x$ = 8							; size = 4
_o$ = 12						; size = 4
_PMC_From_I@8 PROC					; COMDAT

; 89   : {

	push	ebp
	mov	ebp, esp
	push	esi

; 90   :     PMC_STATUS_CODE result;
; 91   :     if (sizeof(__UNIT_TYPE) < sizeof(x))
; 92   :         return (PMC_STATUS_INTERNAL_ERROR);
; 93   :     if (x == 0)

	mov	esi, DWORD PTR _x$[ebp]
	test	esi, esi
	jne	SHORT $LN3@PMC_From_I

; 94   :         *o = &number_zero;

	mov	eax, DWORD PTR _o$[ebp]
	pop	esi
	mov	DWORD PTR [eax], OFFSET _number_zero

; 101  :     }
; 102  : #ifdef _DEBUG
; 103  :     if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
; 104  :         return (result);
; 105  : #endif
; 106  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 107  : }

	pop	ebp
	ret	8
$LN3@PMC_From_I:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 831  :     _BitScanReverse(&pos, x);

	bsr	eax, esi

; 832  : #elif defined(__GNUC__)
; 833  :     __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"(x) );
; 834  : #else
; 835  : #error unknown compiler
; 836  : #endif
; 837  :     return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31					; 0000001fH
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 39   :     if ((result = AllocateNumber(o, sizeof(x) * 8 - _LZCNT_ALT_32(x), NULL)) != PMC_STATUS_OK)

	mov	eax, 32					; 00000020H
	sub	eax, ecx
	push	0
	push	eax
	lea	eax, DWORD PTR _p$1[ebp]
	push	eax
	call	_AllocateNumber
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN1@PMC_From_I

; 40   :         return (result);
; 41   :     (*o)->BLOCK[0] = x;

	mov	eax, DWORD PTR _p$1[ebp]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [eax], esi

; 42   :     CommitNumber(*o);

	push	DWORD PTR _p$1[ebp]
	call	_CommitNumber

; 95   :     else
; 96   :     {
; 97   :         NUMBER_HEADER* p;
; 98   :         if ((result = From_I_Imp(x, &p)) != PMC_STATUS_OK)
; 99   :             return (result);
; 100  :         *o = p;

	mov	ecx, DWORD PTR _o$[ebp]

; 42   :     CommitNumber(*o);

	add	esp, 4

; 95   :     else
; 96   :     {
; 97   :         NUMBER_HEADER* p;
; 98   :         if ((result = From_I_Imp(x, &p)) != PMC_STATUS_OK)
; 99   :             return (result);
; 100  :         *o = p;

	mov	eax, DWORD PTR _p$1[ebp]
	mov	DWORD PTR [ecx], eax

; 101  :     }
; 102  : #ifdef _DEBUG
; 103  :     if ((result = CheckNumber(*o)) != PMC_STATUS_OK)
; 104  :         return (result);
; 105  : #endif
; 106  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@PMC_From_I:
	pop	esi

; 107  : }

	pop	ebp
	ret	8
_PMC_From_I@8 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
;	COMDAT _Initialize_From
_TEXT	SEGMENT
_feature$ = 8						; size = 4
_Initialize_From PROC					; COMDAT

; 175  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 176  : }

	ret	0
_Initialize_From ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
;	COMDAT _From_L_Imp
_TEXT	SEGMENT
_x$ = 8							; size = 8
_o$ = 16						; size = 4
_From_L_Imp PROC					; COMDAT

; 47   : {

	push	ebp
	mov	ebp, esp
	push	ebx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 413  :     *result_high = (_UINT32_T)(value >> 32);

	mov	ebx, DWORD PTR _x$[ebp+4]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 47   : {

	push	esi
	push	edi

; 48   :     PMC_STATUS_CODE result;
; 49   :     if (sizeof(__UNIT_TYPE) * 2 < sizeof(x))
; 50   :     {
; 51   :         // _UINT64_T を表現するのに 2 ワードでは不足する処理系には対応しない。
; 52   :         return (PMC_STATUS_INTERNAL_ERROR);
; 53   :     }
; 54   :     else if (sizeof(__UNIT_TYPE) < sizeof(x))
; 55   :     {
; 56   :         // _UINT64_T を表現するのに 1 ワードでは不足する(ちょうど 2 ワード必要とする)処理系の場合
; 57   : 
; 58   :         _UINT32_T x_hi;
; 59   :         _UINT32_T x_lo = _FROMDWORDTOWORD(x, &x_hi);

	mov	edi, DWORD PTR _x$[ebp]

; 60   :         if (x_hi == 0)

	test	ebx, ebx
	jne	SHORT $LN6@From_L_Imp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 827  :     if (x == 0)

	test	edi, edi
	jne	SHORT $LN15@From_L_Imp

; 828  :         return (sizeof(x) * 8);

	lea	ecx, DWORD PTR [ebx+32]
	jmp	SHORT $LN14@From_L_Imp
$LN15@From_L_Imp:

; 829  :     _UINT32_T pos;
; 830  : #ifdef _MSC_VER
; 831  :     _BitScanReverse(&pos, x);

	bsr	eax, edi

; 837  :     return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31					; 0000001fH
	sub	ecx, eax
$LN14@From_L_Imp:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 63   :             if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)

	mov	esi, DWORD PTR _o$[ebp]
	mov	eax, 32					; 00000020H
	push	0
	sub	eax, ecx
	push	eax
	push	esi
	call	_AllocateNumber
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN7@From_L_Imp

; 86   : }

	pop	edi
	pop	esi
	pop	ebx
	pop	ebp
	ret	0
$LN6@From_L_Imp:

; 69   :             if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)

	mov	esi, DWORD PTR _o$[ebp]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 837  :     return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31					; 0000001fH
	bsr	eax, ebx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 69   :             if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)

	push	0
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 837  :     return (sizeof(x) * 8 - 1 - pos);

	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 68   :             __UNIT_TYPE x_bit_length = sizeof(x) * 8 - _LZCNT_ALT_32(x_hi);

	mov	eax, 64					; 00000040H
	sub	eax, ecx

; 69   :             if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)

	push	eax
	push	esi
	call	_AllocateNumber
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN1@From_L_Imp

; 70   :                 return (result);
; 71   :             (*o)->BLOCK[1] = x_hi;

	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [eax+4], ebx
$LN7@From_L_Imp:

; 72   :         }
; 73   :         (*o)->BLOCK[0] = x_lo;

	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [eax], edi

; 74   :     }
; 75   :     else
; 76   :     {
; 77   :         // _UINT64_T を表現するのに 1 ワードで十分である処理系の場合
; 78   : 
; 79   :         __UNIT_TYPE x_bit_length = sizeof(x) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)x);
; 80   :         if ((result = AllocateNumber(o, x_bit_length, NULL)) != PMC_STATUS_OK)
; 81   :             return (result);
; 82   :         (*o)->BLOCK[0] = (__UNIT_TYPE)x;
; 83   :     }
; 84   :     CommitNumber(*o);

	push	DWORD PTR [esi]
	call	_CommitNumber
	add	esp, 4

; 85   :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@From_L_Imp:

; 86   : }

	pop	edi
	pop	esi
	pop	ebx
	pop	ebp
	ret	0
_From_L_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c
;	COMDAT _From_I_Imp
_TEXT	SEGMENT
_x$ = 8							; size = 4
_o$ = 12						; size = 4
_From_I_Imp PROC					; COMDAT

; 37   : {

	push	ebp
	mov	ebp, esp
	push	esi
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 827  :     if (x == 0)

	mov	esi, DWORD PTR _x$[ebp]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 37   : {

	push	edi
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_internal.h

; 827  :     if (x == 0)

	test	esi, esi
	jne	SHORT $LN5@From_I_Imp

; 828  :         return (sizeof(x) * 8);

	lea	ecx, DWORD PTR [esi+32]
	jmp	SHORT $LN4@From_I_Imp
$LN5@From_I_Imp:

; 829  :     _UINT32_T pos;
; 830  : #ifdef _MSC_VER
; 831  :     _BitScanReverse(&pos, x);

	bsr	eax, esi

; 832  : #elif defined(__GNUC__)
; 833  :     __asm__( "bsrl %1, %0" : "=r"(pos) : "rm"(x) );
; 834  : #else
; 835  : #error unknown compiler
; 836  : #endif
; 837  :     return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31					; 0000001fH
	sub	ecx, eax
$LN4@From_I_Imp:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_from.c

; 39   :     if ((result = AllocateNumber(o, sizeof(x) * 8 - _LZCNT_ALT_32(x), NULL)) != PMC_STATUS_OK)

	mov	edi, DWORD PTR _o$[ebp]
	mov	eax, 32					; 00000020H
	push	0
	sub	eax, ecx
	push	eax
	push	edi
	call	_AllocateNumber
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN1@From_I_Imp

; 40   :         return (result);
; 41   :     (*o)->BLOCK[0] = x;

	mov	eax, DWORD PTR [edi]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [eax], esi

; 42   :     CommitNumber(*o);

	push	DWORD PTR [edi]
	call	_CommitNumber
	add	esp, 4

; 43   :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@From_I_Imp:

; 44   : }

	pop	edi
	pop	esi
	pop	ebp
	ret	0
_From_I_Imp ENDP
_TEXT	ENDS
END
