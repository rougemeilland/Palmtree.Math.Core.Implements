; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\pmc_initialize.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
COMM	_configuration_info:DWORD
_DATA	ENDS
PUBLIC	_PMC_Initialize@4
EXTRN	_GetCPUInfo:PROC
EXTRN	_Initialize_Memory:PROC
EXTRN	_Initialize_From:PROC
EXTRN	_Initialize_To:PROC
EXTRN	_Initialize_Add:PROC
EXTRN	_Initialize_Subtruct:PROC
EXTRN	_Initialize_Multiply:PROC
EXTRN	_Initialize_DivRem:PROC
EXTRN	_Initialize_Shift:PROC
EXTRN	_Initialize_BitwiseAnd:PROC
EXTRN	_Initialize_BitwiseOr:PROC
EXTRN	_Initialize_ExclusiveOr:PROC
EXTRN	_Initialize_Compare:PROC
EXTRN	_Initialize_Equals:PROC
EXTRN	_Initialize_ToString:PROC
EXTRN	_Initialize_Parse:PROC
EXTRN	_Initialize_GreatestCommonDivisor:PROC
EXTRN	_PMC_GetStatisticsInfo@4:PROC
EXTRN	_PMC_From_I@8:PROC
EXTRN	_PMC_From_L@12:PROC
EXTRN	_PMC_From_B@12:PROC
EXTRN	_PMC_Dispose@4:PROC
EXTRN	_PMC_To_X_I@8:PROC
EXTRN	_PMC_To_X_L@8:PROC
EXTRN	_PMC_To_X_B@16:PROC
EXTRN	_PMC_Add_X_I@12:PROC
EXTRN	_PMC_Add_X_L@16:PROC
EXTRN	_PMC_Add_X_X@12:PROC
EXTRN	_PMC_Subtruct_X_I@12:PROC
EXTRN	_PMC_Subtruct_X_L@16:PROC
EXTRN	_PMC_Subtruct_X_X@12:PROC
EXTRN	_PMC_Multiply_X_I@12:PROC
EXTRN	_PMC_Multiply_X_L@16:PROC
EXTRN	_PMC_Multiply_X_X@12:PROC
EXTRN	_PMC_DivRem_X_I@16:PROC
EXTRN	_PMC_DivRem_X_L@20:PROC
EXTRN	_PMC_DivRem_X_X@16:PROC
EXTRN	_PMC_RightShift_X_I@12:PROC
EXTRN	_PMC_RightShift_X_L@16:PROC
EXTRN	_PMC_LeftShift_X_I@12:PROC
EXTRN	_PMC_LeftShift_X_L@16:PROC
EXTRN	_PMC_BitwiseAnd_X_I@12:PROC
EXTRN	_PMC_BitwiseAnd_X_L@16:PROC
EXTRN	_PMC_BitwiseAnd_X_X@12:PROC
EXTRN	_PMC_BitwiseOr_X_I@12:PROC
EXTRN	_PMC_BitwiseOr_X_L@16:PROC
EXTRN	_PMC_BitwiseOr_X_X@12:PROC
EXTRN	_PMC_ExclusiveOr_X_I@12:PROC
EXTRN	_PMC_ExclusiveOr_X_L@16:PROC
EXTRN	_PMC_ExclusiveOr_X_X@12:PROC
EXTRN	_PMC_Compare_X_I@12:PROC
EXTRN	_PMC_Compare_X_L@16:PROC
EXTRN	_PMC_Compare_X_X@12:PROC
EXTRN	_PMC_Equals_X_I@12:PROC
EXTRN	_PMC_Equals_X_L@16:PROC
EXTRN	_PMC_Equals_X_X@12:PROC
EXTRN	_PMC_ToString@24:PROC
EXTRN	_PMC_TryParse@16:PROC
EXTRN	_PMC_GreatestCommonDivisor_X_I@12:PROC
EXTRN	_PMC_GreatestCommonDivisor_X_L@16:PROC
EXTRN	_PMC_GreatestCommonDivisor_X_X@12:PROC
_BSS	SEGMENT
_entry_points DB 0b4H DUP (?)
_BSS	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\pmc_initialize.c
;	COMDAT _PMC_Initialize@4
_TEXT	SEGMENT
_feature$ = 8						; size = 4
_config$ = 8						; size = 4
_PMC_Initialize@4 PROC					; COMDAT

; 46   : {

	push	ebp
	mov	ebp, esp

; 47   :     configuration_info = *config;

	mov	eax, DWORD PTR _config$[ebp]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR _configuration_info, eax

; 48   :     PROCESSOR_FEATURES feature;
; 49   :     GetCPUInfo(&feature);

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_GetCPUInfo

; 50   : 
; 51   :     if (Initialize_Memory(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_Memory
	add	esp, 8
	test	eax, eax
	jne	$LN19@PMC_Initia

; 52   :         return (NULL);
; 53   :     if (Initialize_From(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_From
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 54   :         return (NULL);
; 55   :     if (Initialize_To(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_To
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 56   :         return (NULL);
; 57   :     if (Initialize_Add(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_Add
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 58   :         return (NULL);
; 59   :     if (Initialize_Subtruct(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_Subtruct
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 60   :         return (NULL);
; 61   :     if (Initialize_Multiply(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_Multiply
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 62   :         return (NULL);
; 63   :     if (Initialize_DivRem(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_DivRem
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 64   :         return (NULL);
; 65   :     if (Initialize_Shift(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_Shift
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 66   :         return (NULL);
; 67   :     if (Initialize_BitwiseAnd(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_BitwiseAnd
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 68   :         return (NULL);
; 69   :     if (Initialize_BitwiseOr(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_BitwiseOr
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 70   :         return (NULL);
; 71   :     if (Initialize_ExclusiveOr(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_ExclusiveOr
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 72   :         return (NULL);
; 73   :     if (Initialize_Compare(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_Compare
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 74   :         return (NULL);
; 75   :     if (Initialize_Equals(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_Equals
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 76   :         return (NULL);
; 77   :     if (Initialize_ToString(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_ToString
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 78   :         return (NULL);
; 79   :     if (Initialize_Parse(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_Parse
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 80   :         return (NULL);
; 81   :     if (Initialize_GreatestCommonDivisor(&feature) != PMC_STATUS_OK)

	lea	eax, DWORD PTR _feature$[ebp]
	push	eax
	call	_Initialize_GreatestCommonDivisor
	add	esp, 4
	test	eax, eax
	jne	$LN19@PMC_Initia

; 83   : 
; 84   :     entry_points.PROCESSOR_FEATURE_POPCNT = feature.PROCESSOR_FEATURE_POPCNT;
; 85   :     entry_points.PROCESSOR_FEATURE_ADX = feature.PROCESSOR_FEATURE_ADX;
; 86   : 	entry_points.PROCESSOR_FEATURE_BMI1 = feature.PROCESSOR_FEATURE_BMI1;
; 87   :     entry_points.PROCESSOR_FEATURE_BMI2 = feature.PROCESSOR_FEATURE_BMI2;
; 88   :     entry_points.PROCESSOR_FEATURE_ABM = feature.PROCESSOR_FEATURE_ABM;

	mov	ecx, DWORD PTR _entry_points
	mov	eax, ecx
	xor	eax, DWORD PTR _feature$[ebp]
	and	eax, 31					; 0000001fH

; 89   : 	entry_points.PMC_GetStatisticsInfo = PMC_GetStatisticsInfo;

	mov	DWORD PTR _entry_points+4, OFFSET _PMC_GetStatisticsInfo@4
	xor	ecx, eax

; 90   : 	entry_points.PMC_From_I = PMC_From_I;

	mov	DWORD PTR _entry_points+8, OFFSET _PMC_From_I@8
	mov	DWORD PTR _entry_points, ecx

; 91   : 	entry_points.PMC_From_L = PMC_From_L;
; 92   :     entry_points.PMC_From_B = PMC_From_B;
; 93   :     entry_points.PMC_Dispose = PMC_Dispose;
; 94   :     entry_points.PMC_To_X_I = PMC_To_X_I;
; 95   : 	entry_points.PMC_To_X_L = PMC_To_X_L;
; 96   :     entry_points.PMC_To_X_B = PMC_To_X_B;
; 97   :     entry_points.PMC_Add_X_I = PMC_Add_X_I;
; 98   : 	entry_points.PMC_Add_X_L = PMC_Add_X_L;
; 99   : 	entry_points.PMC_Add_X_X = PMC_Add_X_X;
; 100  :     entry_points.PMC_Subtruct_X_I = PMC_Subtruct_X_I;
; 101  :     entry_points.PMC_Subtruct_X_L = PMC_Subtruct_X_L;
; 102  :     entry_points.PMC_Subtruct_X_X = PMC_Subtruct_X_X;
; 103  :     entry_points.PMC_Multiply_X_I = PMC_Multiply_X_I;
; 104  :     entry_points.PMC_Multiply_X_L = PMC_Multiply_X_L;
; 105  :     entry_points.PMC_Multiply_X_X = PMC_Multiply_X_X;
; 106  :     entry_points.PMC_DivRem_X_I = PMC_DivRem_X_I;
; 107  :     entry_points.PMC_DivRem_X_L = PMC_DivRem_X_L;
; 108  :     entry_points.PMC_DivRem_X_X = PMC_DivRem_X_X;
; 109  :     entry_points.PMC_RightShift_X_I = PMC_RightShift_X_I;
; 110  :     entry_points.PMC_RightShift_X_L = PMC_RightShift_X_L;
; 111  :     entry_points.PMC_LeftShift_X_I = PMC_LeftShift_X_I;
; 112  :     entry_points.PMC_LeftShift_X_L = PMC_LeftShift_X_L;
; 113  :     entry_points.PMC_BitwiseAnd_X_I = PMC_BitwiseAnd_X_I;
; 114  :     entry_points.PMC_BitwiseAnd_X_L = PMC_BitwiseAnd_X_L;
; 115  :     entry_points.PMC_BitwiseAnd_X_X = PMC_BitwiseAnd_X_X;
; 116  :     entry_points.PMC_BitwiseOr_X_I = PMC_BitwiseOr_X_I;
; 117  :     entry_points.PMC_BitwiseOr_X_L = PMC_BitwiseOr_X_L;
; 118  :     entry_points.PMC_BitwiseOr_X_X = PMC_BitwiseOr_X_X;
; 119  :     entry_points.PMC_ExclusiveOr_X_I = PMC_ExclusiveOr_X_I;
; 120  :     entry_points.PMC_ExclusiveOr_X_L = PMC_ExclusiveOr_X_L;
; 121  :     entry_points.PMC_ExclusiveOr_X_X = PMC_ExclusiveOr_X_X;
; 122  :     entry_points.PMC_Compare_X_I = PMC_Compare_X_I;
; 123  :     entry_points.PMC_Compare_X_L = PMC_Compare_X_L;
; 124  :     entry_points.PMC_Compare_X_X = PMC_Compare_X_X;
; 125  :     entry_points.PMC_Equals_X_I = PMC_Equals_X_I;
; 126  :     entry_points.PMC_Equals_X_L = PMC_Equals_X_L;
; 127  :     entry_points.PMC_Equals_X_X = PMC_Equals_X_X;
; 128  :     entry_points.PMC_ToString = PMC_ToString;
; 129  :     entry_points.PMC_TryParse = PMC_TryParse;
; 130  :     entry_points.PMC_GreatestCommonDivisor_X_I = PMC_GreatestCommonDivisor_X_I;
; 131  :     entry_points.PMC_GreatestCommonDivisor_X_L = PMC_GreatestCommonDivisor_X_L;
; 132  :     entry_points.PMC_GreatestCommonDivisor_X_X = PMC_GreatestCommonDivisor_X_X;
; 133  :     return (&entry_points);

	mov	eax, OFFSET _entry_points
	mov	DWORD PTR _entry_points+12, OFFSET _PMC_From_L@12
	mov	DWORD PTR _entry_points+16, OFFSET _PMC_From_B@12
	mov	DWORD PTR _entry_points+20, OFFSET _PMC_Dispose@4
	mov	DWORD PTR _entry_points+24, OFFSET _PMC_To_X_I@8
	mov	DWORD PTR _entry_points+28, OFFSET _PMC_To_X_L@8
	mov	DWORD PTR _entry_points+32, OFFSET _PMC_To_X_B@16
	mov	DWORD PTR _entry_points+36, OFFSET _PMC_Add_X_I@12
	mov	DWORD PTR _entry_points+40, OFFSET _PMC_Add_X_L@16
	mov	DWORD PTR _entry_points+44, OFFSET _PMC_Add_X_X@12
	mov	DWORD PTR _entry_points+48, OFFSET _PMC_Subtruct_X_I@12
	mov	DWORD PTR _entry_points+52, OFFSET _PMC_Subtruct_X_L@16
	mov	DWORD PTR _entry_points+56, OFFSET _PMC_Subtruct_X_X@12
	mov	DWORD PTR _entry_points+60, OFFSET _PMC_Multiply_X_I@12
	mov	DWORD PTR _entry_points+64, OFFSET _PMC_Multiply_X_L@16
	mov	DWORD PTR _entry_points+68, OFFSET _PMC_Multiply_X_X@12
	mov	DWORD PTR _entry_points+72, OFFSET _PMC_DivRem_X_I@16
	mov	DWORD PTR _entry_points+76, OFFSET _PMC_DivRem_X_L@20
	mov	DWORD PTR _entry_points+80, OFFSET _PMC_DivRem_X_X@16
	mov	DWORD PTR _entry_points+92, OFFSET _PMC_RightShift_X_I@12
	mov	DWORD PTR _entry_points+96, OFFSET _PMC_RightShift_X_L@16
	mov	DWORD PTR _entry_points+84, OFFSET _PMC_LeftShift_X_I@12
	mov	DWORD PTR _entry_points+88, OFFSET _PMC_LeftShift_X_L@16
	mov	DWORD PTR _entry_points+100, OFFSET _PMC_BitwiseAnd_X_I@12
	mov	DWORD PTR _entry_points+104, OFFSET _PMC_BitwiseAnd_X_L@16
	mov	DWORD PTR _entry_points+108, OFFSET _PMC_BitwiseAnd_X_X@12
	mov	DWORD PTR _entry_points+112, OFFSET _PMC_BitwiseOr_X_I@12
	mov	DWORD PTR _entry_points+116, OFFSET _PMC_BitwiseOr_X_L@16
	mov	DWORD PTR _entry_points+120, OFFSET _PMC_BitwiseOr_X_X@12
	mov	DWORD PTR _entry_points+124, OFFSET _PMC_ExclusiveOr_X_I@12
	mov	DWORD PTR _entry_points+128, OFFSET _PMC_ExclusiveOr_X_L@16
	mov	DWORD PTR _entry_points+132, OFFSET _PMC_ExclusiveOr_X_X@12
	mov	DWORD PTR _entry_points+136, OFFSET _PMC_Compare_X_I@12
	mov	DWORD PTR _entry_points+140, OFFSET _PMC_Compare_X_L@16
	mov	DWORD PTR _entry_points+144, OFFSET _PMC_Compare_X_X@12
	mov	DWORD PTR _entry_points+148, OFFSET _PMC_Equals_X_I@12
	mov	DWORD PTR _entry_points+152, OFFSET _PMC_Equals_X_L@16
	mov	DWORD PTR _entry_points+156, OFFSET _PMC_Equals_X_X@12
	mov	DWORD PTR _entry_points+160, OFFSET _PMC_ToString@24
	mov	DWORD PTR _entry_points+164, OFFSET _PMC_TryParse@16
	mov	DWORD PTR _entry_points+168, OFFSET _PMC_GreatestCommonDivisor_X_I@12
	mov	DWORD PTR _entry_points+172, OFFSET _PMC_GreatestCommonDivisor_X_L@16
	mov	DWORD PTR _entry_points+176, OFFSET _PMC_GreatestCommonDivisor_X_X@12

; 134  : }

	pop	ebp
	ret	4
$LN19@PMC_Initia:

; 82   :         return (NULL);

	xor	eax, eax

; 134  : }

	pop	ebp
	ret	4
_PMC_Initialize@4 ENDP
_TEXT	ENDS
END
