; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Implements\Palmtree.Math.Core.Implements\debug.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_DoDebug@4
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.implements\palmtree.math.core.implements\debug.c
;	COMDAT _DoDebug@4
_TEXT	SEGMENT
_env$ = 8						; size = 4
_DoDebug@4 PROC						; COMDAT

; 74   : #ifdef _DEBUG
; 75   :     PMC_CONFIGURATION_INFO conf;
; 76   :     conf.MEMORY_VERIFICATION_ENABLED = FALSE;
; 77   :     PMC_ENTRY_POINTS* ep = PMC_Initialize(&conf);
; 78   :     if (ep == NULL)
; 79   :     {
; 80   :          env->log("PMC_Initialize failed");
; 81   :          return;
; 82   :     }
; 83   : #ifdef _M_IX86
; 84   :     char* platform = "x86";
; 85   : #elif defined(_M_IX64)
; 86   :     char* platform = "x64";
; 87   : #else
; 88   : #error unknown platform
; 89   : #endif
; 90   : #ifdef _MSC_VER
; 91   :     char* compiler = "MSC";
; 92   : #elif defined(__GNUC__)
; 93   :     char* compiler = "GNUC";
; 94   : #else
; 95   : #error unknown platform
; 96   : #endif
; 97   : 
; 98   :     env->log("PLATFORM: %s\n", platform);
; 99   :     env->log("COMPILER: %s\n", compiler);
; 100  :     env->log("CPU-INFO: POPCNT=%d, ADX=%d, BMI1=%d, BMI2=%d, ABM=%d\n",
; 101  :              ep->PROCESSOR_FEATURE_POPCNT,
; 102  :              ep->PROCESSOR_FEATURE_ADX,
; 103  :              ep->PROCESSOR_FEATURE_BMI1,
; 104  :              ep->PROCESSOR_FEATURE_BMI2,
; 105  :              ep->PROCESSOR_FEATURE_ABM);
; 106  : 
; 107  :     //CalculateCriticalDataOfDivision(env);
; 108  :     DoTest(env, ep);
; 109  : #endif
; 110  : }

	ret	4
_DoDebug@4 ENDP
_TEXT	ENDS
END
