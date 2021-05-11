	.include "MPlayDef.s"

	.equ	Anthem_grp, voicegroup000
	.equ	Anthem_pri, 0
	.equ	Anthem_rev, 0
	.equ	Anthem_mvl, 85
	.equ	Anthem_key, 0
	.equ	Anthem_tbs, 1
	.equ	Anthem_exg, 0
	.equ	Anthem_cmp, 1

	.section .rodata
	.global	Anthem
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

Anthem_1:
	.byte	KEYSH , Anthem_key+0
Anthem_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 43*Anthem_tbs/2
	.byte		VOICE , 109
	.byte		VOL   , 72*Anthem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		N04   , Gn4 , v116
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte		        Cn5 
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte	TEMPO , 44*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 44*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 45*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 45*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 45*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        An4 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		        An4 
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 26*Anthem_tbs/2
	.byte	W03
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v104
	.byte	W06
	.byte		N04   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Fn5 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn5 , v116
	.byte	W06
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        Fn5 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        Fn5 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Fn5 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Cn5 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
@ 004   ----------------------------------------
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Cn5 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        Fn5 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        Cn5 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        Dn4 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		        An4 
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte		        Cn5 
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
@ 006   ----------------------------------------
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 39*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 34*Anthem_tbs/2
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	TEMPO , 44*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 44*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 44*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 45*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 45*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
@ 007   ----------------------------------------
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        An4 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		        An4 
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 26*Anthem_tbs/2
	.byte	W03
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Cn4 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As5 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn5 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn5 , v116
	.byte	W06
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        Fn5 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
@ 009   ----------------------------------------
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        Fn5 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Fn5 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Cn5 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Cn5 
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 46*Anthem_tbs/2
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        Fn5 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        Cn5 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte		        Gn4 
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 41*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        Dn4 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
@ 010   ----------------------------------------
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		        Gn3 
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 36*Anthem_tbs/2
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		N04   
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		        As4 
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		        An4 
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte		        Fn4 
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W01
	.byte	TEMPO , 29*Anthem_tbs/2
	.byte	W03
	.byte	GOTO
	 .word	Anthem_1_B1
Anthem_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Anthem_2:
	.byte	KEYSH , Anthem_key+0
Anthem_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 65*Anthem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As5 , v104
	.byte	W06
	.byte		N05   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Fn5 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As5 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W09
	.byte	GOTO
	 .word	Anthem_2_B1
Anthem_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Anthem_3:
	.byte	KEYSH , Anthem_key+0
Anthem_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 72*Anthem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte	W03
	.byte		N05   , Gn4 , v092
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
	.byte	W04
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Dn5 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W05
	.byte	GOTO
	 .word	Anthem_3_B1
Anthem_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Anthem_4:
	.byte	KEYSH , Anthem_key+0
Anthem_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 72*Anthem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N04   , Cn4 , v104
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W09
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N04   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W09
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W09
	.byte	GOTO
	 .word	Anthem_4_B1
Anthem_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

Anthem_5:
	.byte	KEYSH , Anthem_key+0
Anthem_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 65*Anthem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N04   , Cn4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W09
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N04   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W09
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W09
	.byte	GOTO
	 .word	Anthem_5_B1
Anthem_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

Anthem_6:
	.byte	KEYSH , Anthem_key+0
Anthem_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 90*Anthem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		TIE   , Cn3 , v116
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W15
@ 003   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        Bn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W15
@ 004   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        An2 
	.byte	W48
	.byte		        As2 
	.byte	W15
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W60
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W48
	.byte		        An2 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W48
	.byte	W03
	.byte	GOTO
	 .word	Anthem_6_B1
Anthem_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

Anthem_7:
	.byte	KEYSH , Anthem_key+0
Anthem_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 80*Anthem_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte	W03
	.byte		TIE   , Cn2 , v127
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W36
	.byte		        Bn1 
	.byte	W48
	.byte		        Gs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W36
	.byte		        An1 
	.byte	W48
	.byte		        As1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		TIE   , Cn2 
	.byte	W60
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs2 
	.byte	W48
	.byte		        Bn1 
	.byte	W32
	.byte	W01
@ 009   ----------------------------------------
	.byte	W15
	.byte		        Gs1 
	.byte	W48
	.byte		        An1 
	.byte	W32
	.byte	W01
@ 010   ----------------------------------------
	.byte	W15
	.byte		        As1 
	.byte	W48
	.byte	GOTO
	 .word	Anthem_7_B1
Anthem_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

Anthem:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Anthem_pri	@ Priority
	.byte	Anthem_rev	@ Reverb.

	.word	Anthem_grp

	.word	Anthem_1
	.word	Anthem_2
	.word	Anthem_3
	.word	Anthem_4
	.word	Anthem_5
	.word	Anthem_6
	.word	Anthem_7

	.end
