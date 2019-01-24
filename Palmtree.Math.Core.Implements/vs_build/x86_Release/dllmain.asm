; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\dllmain.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_DllMain@12
EXTRN	_AllocateHeapArea:PROC
EXTRN	_DeallocateHeapArea:PROC
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\dllmain.c
;	COMDAT _DllMain@12
_TEXT	SEGMENT
_hinstDLL$ = 8						; size = 4
_dwReason$ = 12						; size = 4
_lpvReserved$ = 16					; size = 4
_DllMain@12 PROC					; COMDAT

; 42   : {

	push	ebp
	mov	ebp, esp

; 43   : 	BOOL result = TRUE;
; 44   : 	switch (dwReason)

	mov	eax, DWORD PTR _dwReason$[ebp]
	push	esi
	mov	esi, 1
	cmp	eax, 3
	ja	SHORT $LN9@DllMain
	jmp	DWORD PTR $LN12@DllMain[eax*4]
$LN4@DllMain:

; 45   : 	{
; 46   :         case DLL_PROCESS_ATTACH: // DLLがプロセスのアドレス空間にマッピングされた。
; 47   :             if (!AllocateHeapArea())

	call	_AllocateHeapArea
	test	eax, eax
	jne	SHORT $LN2@DllMain
$LN9@DllMain:

; 59   :             break;
; 60   :         default:
; 61   :             result = FALSE;
; 62   :             break;
; 63   : 	}
; 64   : 	return (result);

	xor	esi, esi
$LN2@DllMain:
	mov	eax, esi
	pop	esi

; 65   : }

	pop	ebp
	ret	12					; 0000000cH
$LN8@DllMain:

; 48   :                 result = FALSE;
; 49   :             break;
; 50   : 
; 51   :         case DLL_THREAD_ATTACH: // スレッドが作成されようとしている。
; 52   :             break;
; 53   : 
; 54   :         case DLL_THREAD_DETACH: // スレッドが破棄されようとしている。
; 55   :             break;
; 56   : 
; 57   :         case DLL_PROCESS_DETACH: // DLLのマッピングが解除されようとしている。
; 58   :             DeallocateHeapArea();

	call	_DeallocateHeapArea

; 59   :             break;
; 60   :         default:
; 61   :             result = FALSE;
; 62   :             break;
; 63   : 	}
; 64   : 	return (result);

	mov	eax, esi
	pop	esi

; 65   : }

	pop	ebp
	ret	12					; 0000000cH
	npad	2
$LN12@DllMain:
	DD	$LN8@DllMain
	DD	$LN4@DllMain
	DD	$LN2@DllMain
	DD	$LN2@DllMain
_DllMain@12 ENDP
_TEXT	ENDS
END