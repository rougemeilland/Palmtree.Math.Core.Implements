; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\pmc_pow.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_Initialize_Pow
PUBLIC	_PMC_Pow_X_I@12
EXTRN	_AllocateBlock:PROC
EXTRN	_DeallocateBlock:PROC
EXTRN	_CheckBlockLight:PROC
EXTRN	_AllocateNumber:PROC
EXTRN	_CommitNumber:PROC
EXTRN	_CheckNumber:PROC
EXTRN	_DuplicateNumber:PROC
EXTRN	_Multiply_X_X_Imp:PROC
EXTRN	_number_zero:BYTE
EXTRN	_number_one:BYTE
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
;	COMDAT _PMC_Pow_X_I_Imp
_TEXT	SEGMENT
_r_check_code$1 = -52					; size = 4
_work2_buf_code$2 = -48					; size = 4
_work1_buf_code$3 = -44					; size = 4
_r_buf$1$ = -40						; size = 4
tv415 = -36						; size = 4
_work2_buf_words$4 = -32				; size = 4
_work1_buf_words$5 = -28				; size = 4
_v_buf$1$ = -24						; size = 4
_work2_buf$1$ = -20					; size = 4
_work1_buf$1$ = -16					; size = 4
_e_mask$1$ = -12					; size = 4
_u_ptr$1$ = -8						; size = 4
_w_ptr$1$ = -4						; size = 4
_v_buf_count$1$ = 8					; size = 4
_v$ = 8							; size = 4
_e$ = 12						; size = 4
_r$ = 16						; size = 4
_PMC_Pow_X_I_Imp PROC					; COMDAT

; 84   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 52					; 00000034H
	push	ebx
	push	esi
	push	edi

; 85   :     PMC_STATUS_CODE result;
; 86   :     if (v->IS_ZERO)

	mov	edi, DWORD PTR _v$[ebp]
	mov	eax, DWORD PTR [edi+24]
	test	al, 2
	je	SHORT $LN2@PMC_Pow_X_

; 87   :     {
; 88   :         // v が 0 である場合
; 89   : 
; 90   :         if (e == 0)

	cmp	DWORD PTR _e$[ebp], 0
	jne	SHORT $LN4@PMC_Pow_X_

; 180  : }

	pop	edi
	pop	esi
	or	eax, -1
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$LN4@PMC_Pow_X_:

; 91   :         {
; 92   :             // e が 0 である場合
; 93   : 
; 94   :             // 0 の 0 乗となるので、エラーを返す
; 95   :             return (PMC_STATUS_ARGUMENT_ERROR);
; 96   :         }
; 97   :         else
; 98   :         {
; 99   :             // e が 0 ではない場合
; 100  : 
; 101  :             *r = &number_zero;

	mov	eax, DWORD PTR _r$[ebp]
	pop	edi

; 180  : }

	pop	esi
	pop	ebx
	mov	DWORD PTR [eax], OFFSET _number_zero
	xor	eax, eax
	mov	esp, ebp
	pop	ebp
	ret	0
$LN2@PMC_Pow_X_:

; 102  :         }
; 103  :     }
; 104  :     else if (v->IS_ONE)

	test	al, 4
	jne	$LN44@PMC_Pow_X_

; 105  :     {
; 106  :         // v が 1 である場合
; 107  :         
; 108  :         // e が何であってもべき乗は 1 となる。
; 109  :         *r = &number_one;
; 110  :     }
; 111  :     else
; 112  :     {
; 113  :         // v が 2 以上である場合
; 114  : 
; 115  :         if (e == 0)

	mov	ebx, DWORD PTR _e$[ebp]
	test	ebx, ebx
	je	$LN44@PMC_Pow_X_

; 121  :         }
; 122  :         else if (e == 1)

	cmp	ebx, 1
	jne	SHORT $LN10@PMC_Pow_X_

; 123  :         {
; 124  :             // e が 1 である場合
; 125  : 
; 126  :             // 計算結果の v を返す
; 127  :             if ((result = DuplicateNumber(v, r)) != PMC_STATUS_OK)

	push	DWORD PTR _r$[ebp]
	push	edi
	call	_DuplicateNumber
	add	esp, 8
	test	eax, eax
	je	$LN11@PMC_Pow_X_

; 180  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$LN10@PMC_Pow_X_:

; 128  :                 return (result);
; 129  :         }
; 130  :         else
; 131  :         {
; 132  :             // v と e がともに 2 以上である場合
; 133  : 
; 134  :             // v の e 乗を計算する
; 135  :             __UNIT_TYPE v_bit_count = v->UNIT_BIT_COUNT;
; 136  : 
; 137  :             // べき乗の計算結果のビット長が論理的な限界を超えると思われる場合、エラーを返す
; 138  :             if (v_bit_count > ((__UNIT_TYPE)-1 - __UNIT_TYPE_BIT_COUNT) / e)

	xor	edx, edx
	mov	esi, DWORD PTR [edi+12]
	mov	eax, -33				; ffffffdfH
	div	ebx
	cmp	esi, eax
	jbe	SHORT $LN13@PMC_Pow_X_

; 180  : }

	pop	edi
	pop	esi
	mov	eax, -2					; fffffffeH
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$LN13@PMC_Pow_X_:

; 139  :                 return (PMC_STATUS_OVERFLOW);
; 140  : 
; 141  :             __UNIT_TYPE work_bit_count = v_bit_count * e + __UNIT_TYPE_BIT_COUNT;

	imul	esi, ebx

; 142  : 
; 143  :             __UNIT_TYPE work1_buf_code;
; 144  :             __UNIT_TYPE work1_buf_words;
; 145  :             __UNIT_TYPE* work1_buf = AllocateBlock(work_bit_count, &work1_buf_words, &work1_buf_code);

	lea	eax, DWORD PTR _work1_buf_code$3[ebp]
	push	eax
	lea	eax, DWORD PTR _work1_buf_words$5[ebp]
	push	eax
	add	esi, 32					; 00000020H
	push	esi
	call	_AllocateBlock
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _work1_buf$1$[ebp], eax

; 146  :             if (work1_buf == NULL)

	test	eax, eax
	je	SHORT $LN45@PMC_Pow_X_

; 147  :             {
; 148  :                 return (PMC_STATUS_NOT_ENOUGH_MEMORY);
; 149  :             }
; 150  :             __UNIT_TYPE work2_buf_code;
; 151  :             __UNIT_TYPE work2_buf_words;
; 152  :             __UNIT_TYPE* work2_buf = AllocateBlock(work_bit_count, &work2_buf_words, &work2_buf_code);

	lea	eax, DWORD PTR _work2_buf_code$2[ebp]
	push	eax
	lea	eax, DWORD PTR _work2_buf_words$4[ebp]
	push	eax
	push	esi
	call	_AllocateBlock
	mov	DWORD PTR _work2_buf$1$[ebp], eax

; 153  :             if (work1_buf == NULL)
; 154  :             {
; 155  :                 DeallocateBlock(work1_buf, work1_buf_words);
; 156  :                 return (PMC_STATUS_NOT_ENOUGH_MEMORY);
; 157  :             }
; 158  :             __UNIT_TYPE r_check_code;
; 159  :             if ((result = AllocateNumber(r, work_bit_count, &r_check_code)) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _r_check_code$1[ebp]
	push	eax
	push	esi
	mov	esi, DWORD PTR _r$[ebp]
	push	esi
	call	_AllocateNumber
	add	esp, 24					; 00000018H
	test	eax, eax
	je	SHORT $LN16@PMC_Pow_X_

; 160  :             {
; 161  :                 DeallocateBlock(work1_buf, work1_buf_words);

	push	DWORD PTR _work1_buf_words$5[ebp]
	mov	esi, DWORD PTR _work1_buf$1$[ebp]
	push	esi
	call	_DeallocateBlock

; 162  :                 DeallocateBlock(work2_buf, work2_buf_words);

	push	DWORD PTR _work2_buf_words$4[ebp]
	mov	esi, DWORD PTR _work2_buf$1$[ebp]
	push	esi
	call	_DeallocateBlock
	add	esp, 16					; 00000010H
$LN45@PMC_Pow_X_:

; 180  : }

	pop	edi
	pop	esi
	mov	eax, -5					; fffffffbH
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$LN16@PMC_Pow_X_:

; 163  :                 return (PMC_STATUS_NOT_ENOUGH_MEMORY);
; 164  :             }
; 165  : 
; 166  :             Pow_Imp(v->BLOCK, v->UNIT_WORD_COUNT, e, work1_buf, work2_buf, (*r)->BLOCK);

	mov	eax, DWORD PTR [esi]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 607  :         return (sizeof(x) * 8 - 1 - pos);

	mov	edx, 31					; 0000001fH
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 46   :     __UNIT_TYPE* w_ptr = work2_buf;

	mov	esi, DWORD PTR _work2_buf$1$[ebp]
	mov	DWORD PTR _w_ptr$1$[ebp], esi

; 163  :                 return (PMC_STATUS_NOT_ENOUGH_MEMORY);
; 164  :             }
; 165  : 
; 166  :             Pow_Imp(v->BLOCK, v->UNIT_WORD_COUNT, e, work1_buf, work2_buf, (*r)->BLOCK);

	mov	eax, DWORD PTR [eax+32]
	mov	DWORD PTR _r_buf$1$[ebp], eax
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR _v_buf_count$1$[ebp], eax
	mov	eax, DWORD PTR [edi+32]
	mov	DWORD PTR _v_buf$1$[ebp], eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 68   :         __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);

	mov	esi, DWORD PTR _v_buf$1$[ebp]

; 601  :         _BitScanReverse(&pos, x);

	bsr	eax, ebx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 47   :     __UNIT_TYPE u_count = v_buf_count;

	mov	ebx, DWORD PTR _v_buf_count$1$[ebp]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 68   :         __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);

	mov	ecx, ebx

; 607  :         return (sizeof(x) * 8 - 1 - pos);

	sub	edx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 44   :     __UNIT_TYPE* u_ptr = work1_buf;

	mov	eax, DWORD PTR _work1_buf$1$[ebp]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 68   :         __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);

	mov	edi, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 44   :     __UNIT_TYPE* u_ptr = work1_buf;

	mov	DWORD PTR _u_ptr$1$[ebp], eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 68   :         __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);

	rep movsd
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 40   :     _UINT32_T e_mask = _rotr(1, _LZCNT_ALT_32(e) + 1);

	lea	ecx, DWORD PTR [edx+1]
	mov	esi, 1
	ror	esi, cl

; 48   :     __UNIT_TYPE v_count = v_buf_count;
; 49   :     _COPY_MEMORY_UNIT(work1_buf, v_buf, v_buf_count);
; 50   :     e_mask >>= 1;

	shr	esi, 1
	mov	DWORD PTR _e_mask$1$[ebp], esi

; 51   :     while (e_mask != 0)

	je	$LN23@PMC_Pow_X_
	mov	edx, DWORD PTR _w_ptr$1$[ebp]
	npad	3
$LL22@PMC_Pow_X_:

; 52   :     {
; 53   :         // u を自乗して w に格納する
; 54   :         _ZERO_MEMORY_UNIT(w_ptr, u_count * 2);

	mov	DWORD PTR tv415[ebp], esi
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 118  :         __stosd((unsigned long*)d, 0, (unsigned long)count);

	mov	edi, edx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 55   :         Multiply_X_X_Imp(u_ptr, u_count, u_ptr, u_count, w_ptr);

	push	edx
	lea	esi, DWORD PTR [ebx+ebx]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 118  :         __stosd((unsigned long*)d, 0, (unsigned long)count);

	xor	eax, eax
	mov	ecx, esi
	rep stosd
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 55   :         Multiply_X_X_Imp(u_ptr, u_count, u_ptr, u_count, w_ptr);

	mov	edi, DWORD PTR _u_ptr$1$[ebp]
	push	ebx
	push	edi
	push	ebx
	push	edi
	call	_Multiply_X_X_Imp

; 56   :         u_count *= 2;
; 57   :         if (w_ptr[u_count - 1] == 0)
; 58   :             --u_count;
; 59   : 
; 60   :         // e の該当桁の bit を調べる
; 61   :         if (e & e_mask)

	mov	edx, DWORD PTR _w_ptr$1$[ebp]
	lea	eax, DWORD PTR [esi-1]
	add	esp, 20					; 00000014H
	cmp	DWORD PTR [edx+ebx*8-4], 0
	cmovne	eax, esi
	mov	esi, DWORD PTR _e_mask$1$[ebp]
	mov	ebx, eax
	test	esi, DWORD PTR _e$[ebp]
	je	SHORT $LN25@PMC_Pow_X_

; 64   :             _ZERO_MEMORY_UNIT(u_ptr, u_count + v_count);

	mov	esi, DWORD PTR _v_buf_count$1$[ebp]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 118  :         __stosd((unsigned long*)d, 0, (unsigned long)count);

	xor	eax, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 64   :             _ZERO_MEMORY_UNIT(u_ptr, u_count + v_count);

	add	esi, ebx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 118  :         __stosd((unsigned long*)d, 0, (unsigned long)count);

	mov	ecx, esi
	rep stosd
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 65   :             Multiply_X_X_Imp(w_ptr, u_count, v_ptr, v_count, u_ptr);

	mov	edi, DWORD PTR _u_ptr$1$[ebp]
	push	edi
	push	DWORD PTR _v_buf_count$1$[ebp]
	push	DWORD PTR _v_buf$1$[ebp]
	push	ebx
	push	edx
	call	_Multiply_X_X_Imp

; 66   :             u_count += v_count;
; 67   :             if (u_ptr[u_count - 1] == 0)
; 68   :                 --u_count;
; 69   :         }

	mov	edx, DWORD PTR _w_ptr$1$[ebp]
	lea	ebx, DWORD PTR [esi-1]
	add	esp, 20					; 00000014H
	cmp	DWORD PTR [edi+esi*4-4], 0
	cmovne	ebx, esi
	mov	esi, DWORD PTR _e_mask$1$[ebp]
	jmp	SHORT $LN26@PMC_Pow_X_
$LN25@PMC_Pow_X_:

; 70   :         else
; 71   :         {
; 72   :             // u と w を交換する
; 73   :             __UNIT_TYPE* t_ptr = u_ptr;

	mov	eax, edi

; 74   :             u_ptr = w_ptr;

	mov	DWORD PTR _u_ptr$1$[ebp], edx

; 75   :             w_ptr = t_ptr;

	mov	edx, eax
	mov	DWORD PTR _w_ptr$1$[ebp], edx
$LN26@PMC_Pow_X_:

; 76   :         }
; 77   : 
; 78   :         e_mask >>= 1;

	shr	esi, 1
	cmp	DWORD PTR tv415[ebp], 2
	mov	DWORD PTR _e_mask$1$[ebp], esi
	jae	SHORT $LL22@PMC_Pow_X_
	mov	eax, DWORD PTR _u_ptr$1$[ebp]
$LN23@PMC_Pow_X_:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 68   :         __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);

	mov	edi, DWORD PTR _r_buf$1$[ebp]
	mov	esi, eax
	mov	ecx, ebx
	rep movsd
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 168  :             if ((result = CheckBlockLight(work1_buf, work1_buf_code)) != PMC_STATUS_OK)

	push	DWORD PTR _work1_buf_code$3[ebp]
	mov	esi, DWORD PTR _work1_buf$1$[ebp]
	push	esi
	call	_CheckBlockLight
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@PMC_Pow_X_

; 169  :                 return (result);
; 170  :             if ((result = CheckBlockLight(work2_buf, work2_buf_code)) != PMC_STATUS_OK)

	push	DWORD PTR _work2_buf_code$2[ebp]
	mov	ebx, DWORD PTR _work2_buf$1$[ebp]
	push	ebx
	call	_CheckBlockLight
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@PMC_Pow_X_

; 171  :                 return (result);
; 172  :             if ((result = CheckBlockLight((*r)->BLOCK, r_check_code)) != PMC_STATUS_OK)

	mov	edi, DWORD PTR _r$[ebp]
	push	DWORD PTR _r_check_code$1[ebp]
	mov	eax, DWORD PTR [edi]
	push	DWORD PTR [eax+32]
	call	_CheckBlockLight
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@PMC_Pow_X_

; 173  :                 return (result);
; 174  :             DeallocateBlock(work1_buf, work1_buf_words);

	push	DWORD PTR _work1_buf_words$5[ebp]
	push	esi
	call	_DeallocateBlock

; 175  :             DeallocateBlock(work2_buf, work2_buf_words);

	push	DWORD PTR _work2_buf_words$4[ebp]
	push	ebx
	call	_DeallocateBlock

; 176  :             CommitNumber(*r);

	push	DWORD PTR [edi]
	call	_CommitNumber
	add	esp, 20					; 00000014H

; 177  :         }
; 178  :     }
; 179  :     return (PMC_STATUS_OK);

	xor	eax, eax
	pop	edi

; 180  : }

	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
$LN44@PMC_Pow_X_:

; 116  :         {
; 117  :             // e が 0 である場合
; 118  : 
; 119  :             // 計算結果の 1 を返す
; 120  :             *r = &number_one;

	mov	eax, DWORD PTR _r$[ebp]
	mov	DWORD PTR [eax], OFFSET _number_one
$LN11@PMC_Pow_X_:

; 177  :         }
; 178  :     }
; 179  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@PMC_Pow_X_:
	pop	edi

; 180  : }

	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_PMC_Pow_X_I_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
;	COMDAT _Pow_Imp
_TEXT	SEGMENT
tv282 = -8						; size = 4
_e_mask$1$ = -4						; size = 4
_v_buf$ = 8						; size = 4
_v_buf_count$ = 12					; size = 4
_e$ = 16						; size = 4
_u_count$2$ = 20					; size = 4
_work1_buf$ = 20					; size = 4
_work2_buf$ = 24					; size = 4
_r_buf$ = 28						; size = 4
_Pow_Imp PROC						; COMDAT

; 39   : {

	push	ebp
	mov	ebp, esp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 597  :         if (x == 0)

	mov	eax, DWORD PTR _e$[ebp]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 39   : {

	sub	esp, 8
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 597  :         if (x == 0)

	test	eax, eax
	jne	SHORT $LN10@Pow_Imp

; 598  :             return (sizeof(x) * 8);

	mov	eax, 32					; 00000020H
	jmp	SHORT $LN9@Pow_Imp
$LN10@Pow_Imp:

; 599  :         _UINT32_T pos;
; 600  : #ifdef _MSC_VER
; 601  :         _BitScanReverse(&pos, x);

	bsr	eax, eax

; 602  : #elif defined(__GNUC__)
; 603  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 604  : #else
; 605  : #error unknown compiler
; 606  : #endif
; 607  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31					; 0000001fH
	sub	ecx, eax
	mov	eax, ecx
$LN9@Pow_Imp:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 47   :     __UNIT_TYPE u_count = v_buf_count;

	mov	ecx, DWORD PTR _v_buf_count$[ebp]
	mov	edx, ecx
	push	ebx
	mov	ebx, DWORD PTR _work1_buf$[ebp]
	push	esi
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 68   :         __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);

	mov	esi, DWORD PTR _v_buf$[ebp]
	push	edi
	mov	edi, ebx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 47   :     __UNIT_TYPE u_count = v_buf_count;

	mov	DWORD PTR _u_count$2$[ebp], edx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 68   :         __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);

	rep movsd
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 40   :     _UINT32_T e_mask = _rotr(1, _LZCNT_ALT_32(e) + 1);

	lea	ecx, DWORD PTR [eax+1]
	mov	eax, 1
	ror	eax, cl

; 48   :     __UNIT_TYPE v_count = v_buf_count;
; 49   :     _COPY_MEMORY_UNIT(work1_buf, v_buf, v_buf_count);
; 50   :     e_mask >>= 1;

	shr	eax, 1
	mov	DWORD PTR _e_mask$1$[ebp], eax

; 51   :     while (e_mask != 0)

	je	$LN3@Pow_Imp
	mov	edi, DWORD PTR _work2_buf$[ebp]
	npad	3
$LL2@Pow_Imp:

; 52   :     {
; 53   :         // u を自乗して w に格納する
; 54   :         _ZERO_MEMORY_UNIT(w_ptr, u_count * 2);

	lea	esi, DWORD PTR [edx+edx]
	mov	DWORD PTR tv282[ebp], eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 118  :         __stosd((unsigned long*)d, 0, (unsigned long)count);

	xor	eax, eax
	mov	ecx, esi
	rep stosd
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 55   :         Multiply_X_X_Imp(u_ptr, u_count, u_ptr, u_count, w_ptr);

	mov	edi, DWORD PTR _work2_buf$[ebp]
	push	edi
	push	edx
	push	ebx
	push	edx
	push	ebx
	call	_Multiply_X_X_Imp

; 56   :         u_count *= 2;
; 57   :         if (w_ptr[u_count - 1] == 0)
; 58   :             --u_count;
; 59   : 
; 60   :         // e の該当桁の bit を調べる
; 61   :         if (e & e_mask)

	mov	ecx, DWORD PTR _u_count$2$[ebp]
	lea	edx, DWORD PTR [esi-1]
	mov	eax, DWORD PTR _e$[ebp]
	add	esp, 20					; 00000014H
	cmp	DWORD PTR [edi+ecx*8-4], 0
	cmovne	edx, esi
	mov	DWORD PTR _u_count$2$[ebp], edx
	test	DWORD PTR _e_mask$1$[ebp], eax
	je	SHORT $LN5@Pow_Imp

; 62   :         {
; 63   :             // bit が立っていたら u = w * v とする
; 64   :             _ZERO_MEMORY_UNIT(u_ptr, u_count + v_count);

	mov	esi, DWORD PTR _v_buf_count$[ebp]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 118  :         __stosd((unsigned long*)d, 0, (unsigned long)count);

	xor	eax, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 65   :             Multiply_X_X_Imp(w_ptr, u_count, v_ptr, v_count, u_ptr);

	push	ebx
	push	DWORD PTR _v_buf_count$[ebp]
	add	esi, edx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 118  :         __stosd((unsigned long*)d, 0, (unsigned long)count);

	mov	edi, ebx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 65   :             Multiply_X_X_Imp(w_ptr, u_count, v_ptr, v_count, u_ptr);

	push	DWORD PTR _v_buf$[ebp]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 118  :         __stosd((unsigned long*)d, 0, (unsigned long)count);

	mov	ecx, esi
	rep stosd
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 65   :             Multiply_X_X_Imp(w_ptr, u_count, v_ptr, v_count, u_ptr);

	mov	edi, DWORD PTR _work2_buf$[ebp]
	push	edx
	push	edi
	call	_Multiply_X_X_Imp
	add	esp, 20					; 00000014H

; 66   :             u_count += v_count;
; 67   :             if (u_ptr[u_count - 1] == 0)
; 68   :                 --u_count;
; 69   :         }

	lea	edx, DWORD PTR [esi-1]
	cmp	DWORD PTR [ebx+esi*4-4], 0
	cmovne	edx, esi
	mov	DWORD PTR _u_count$2$[ebp], edx
	jmp	SHORT $LN6@Pow_Imp
$LN5@Pow_Imp:

; 70   :         else
; 71   :         {
; 72   :             // u と w を交換する
; 73   :             __UNIT_TYPE* t_ptr = u_ptr;

	mov	eax, ebx

; 74   :             u_ptr = w_ptr;

	mov	ebx, edi

; 75   :             w_ptr = t_ptr;

	mov	edi, eax
	mov	DWORD PTR _work2_buf$[ebp], edi
$LN6@Pow_Imp:

; 76   :         }
; 77   : 
; 78   :         e_mask >>= 1;

	mov	eax, DWORD PTR _e_mask$1$[ebp]
	shr	eax, 1
	cmp	DWORD PTR tv282[ebp], 2
	mov	DWORD PTR _e_mask$1$[ebp], eax
	jae	SHORT $LL2@Pow_Imp
$LN3@Pow_Imp:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h

; 68   :         __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);

	mov	edi, DWORD PTR _r_buf$[ebp]
	mov	esi, ebx
	mov	ecx, edx
	rep movsd
	pop	edi
	pop	esi
	pop	ebx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c

; 81   : }

	mov	esp, ebp
	pop	ebp
	ret	0
_Pow_Imp ENDP
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
;	COMDAT __ZERO_MEMORY_UNIT
_TEXT	SEGMENT
_d$ = 8							; size = 4
_count$ = 12						; size = 4
__ZERO_MEMORY_UNIT PROC					; COMDAT

; 116  :     {

	push	ebp
	mov	ebp, esp

; 117  : #ifdef _M_IX86
; 118  :         __stosd((unsigned long*)d, 0, (unsigned long)count);

	mov	ecx, DWORD PTR _count$[ebp]
	xor	eax, eax
	push	edi
	mov	edi, DWORD PTR _d$[ebp]
	rep stosd
	pop	edi

; 119  : #elif defined(_M_X64)
; 120  :         __stosq(d, 0, count);
; 121  : #else
; 122  : #error unknown platform
; 123  : #endif
; 124  :     }

	pop	ebp
	ret	0
__ZERO_MEMORY_UNIT ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_inline_func.h
;	COMDAT __COPY_MEMORY_UNIT
_TEXT	SEGMENT
_d$ = 8							; size = 4
_s$ = 12						; size = 4
_count$ = 16						; size = 4
__COPY_MEMORY_UNIT PROC					; COMDAT

; 66   :     {

	push	ebp
	mov	ebp, esp

; 67   : #ifdef _M_IX86
; 68   :         __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);

	mov	ecx, DWORD PTR _count$[ebp]
	push	esi
	mov	esi, DWORD PTR _s$[ebp]
	push	edi
	mov	edi, DWORD PTR _d$[ebp]
	rep movsd
	pop	edi
	pop	esi

; 69   : #elif defined(_M_X64)
; 70   :         __movsq(d, s, count);
; 71   : #else
; 72   : #error unknown platform
; 73   : #endif
; 74   :     }

	pop	ebp
	ret	0
__COPY_MEMORY_UNIT ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
;	COMDAT _PMC_Pow_X_I@12
_TEXT	SEGMENT
_v$ = 8							; size = 4
_e$ = 12						; size = 4
_r$ = 16						; size = 4
_PMC_Pow_X_I@12 PROC					; COMDAT

; 183  : {

	push	ebp
	mov	ebp, esp
	push	esi

; 184  :     if (__UNIT_TYPE_BIT_COUNT < sizeof(e) * 8)
; 185  :     {
; 186  :         // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
; 187  :         return (PMC_STATUS_INTERNAL_ERROR);
; 188  :     }
; 189  :     if (v == NULL)

	mov	esi, DWORD PTR _v$[ebp]
	test	esi, esi
	je	SHORT $LN8@PMC_Pow_X_

; 190  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 191  :     if (r == NULL)

	cmp	DWORD PTR _r$[ebp], 0
	je	SHORT $LN8@PMC_Pow_X_

; 193  :     PMC_STATUS_CODE result;
; 194  :     if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)

	push	esi
	call	_CheckNumber
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN6@PMC_Pow_X_

; 195  :         return (result);
; 196  :     if ((result = PMC_Pow_X_I_Imp((NUMBER_HEADER*)v, e, (NUMBER_HEADER**)r)) != PMC_STATUS_OK)

	push	DWORD PTR _r$[ebp]
	push	DWORD PTR _e$[ebp]
	push	esi
	call	_PMC_Pow_X_I_Imp
	add	esp, 12					; 0000000cH
	pop	esi

; 197  :         return (result);
; 198  : #ifdef _DEBUG
; 199  :     if ((result = CheckNumber(*r)) != PMC_STATUS_OK)
; 200  :         return (result);
; 201  : #endif
; 202  :     return (PMC_STATUS_OK);
; 203  : }

	pop	ebp
	ret	12					; 0000000cH
$LN8@PMC_Pow_X_:

; 192  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
$LN6@PMC_Pow_X_:
	pop	esi

; 197  :         return (result);
; 198  : #ifdef _DEBUG
; 199  :     if ((result = CheckNumber(*r)) != PMC_STATUS_OK)
; 200  :         return (result);
; 201  : #endif
; 202  :     return (PMC_STATUS_OK);
; 203  : }

	pop	ebp
	ret	12					; 0000000cH
_PMC_Pow_X_I@12 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_pow.c
;	COMDAT _Initialize_Pow
_TEXT	SEGMENT
_feature$ = 8						; size = 4
_Initialize_Pow PROC					; COMDAT

; 207  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 208  : }

	ret	0
_Initialize_Pow ENDP
_TEXT	ENDS
END
