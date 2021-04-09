	.include "MPlayDef.s"

	.equ	unowen_grp, voicegroup000
	.equ	unowen_pri, 0
	.equ	unowen_rev, 0
	.equ	unowen_mvl, 25
	.equ	unowen_key, 0
	.equ	unowen_tbs, 1
	.equ	unowen_exg, 0
	.equ	unowen_cmp, 1

	.section .rodata
	.global	unowen
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

unowen_1:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 155*unowen_tbs/2
	.byte		VOICE , 127
	.byte	W92
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 120*unowen_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W32
	.byte	W01
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W02
@ 002   ----------------------------------------
unowen_1_002:
	.byte	W10
	.byte		N01   , Cn1 , v108
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , As1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 , v080
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
unowen_1_003:
	.byte	W10
	.byte		N01   , Dn1 , v108
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , As1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v080
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 , v080
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
unowen_1_004:
	.byte	W10
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , As1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		        En1 
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 , v080
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Cn1 , v108
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , As1 
	.byte		N01   , Ds2 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v080
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 , v080
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_004
@ 010   ----------------------------------------
	.byte	W04
	.byte		N01   , Cn1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , As1 , v080
	.byte		N01   , Ds2 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , En1 
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N01   , En1 
	.byte	W06
	.byte		        Fn1 , v120
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Cs2 , v120
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , As1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte		N01   , Cn2 , v120
	.byte		N01   , Cs2 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W14
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 , v080
	.byte		N01   , An1 , v120
	.byte		N01   , Cs2 
	.byte	W16
	.byte		        Cn1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , En1 , v120
	.byte		N01   , Fn1 
	.byte		N01   , As1 , v080
	.byte		N01   , Cs2 , v120
	.byte	W05
	.byte		        Dn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fn1 
	.byte	W05
	.byte		        Dn1 , v108
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte		N01   , Ds2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
@ 012   ----------------------------------------
unowen_1_012:
	.byte	W10
	.byte		N01   , En1 , v080
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
unowen_1_013:
	.byte	W10
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
unowen_1_014:
	.byte	W10
	.byte		N01   , En1 , v080
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
unowen_1_015:
	.byte	W04
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte		N01   , Ds2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
unowen_1_016:
	.byte	W10
	.byte		N01   , En1 , v080
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
unowen_1_017:
	.byte	W10
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
unowen_1_018:
	.byte	W10
	.byte		N01   , En1 , v080
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cs1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W04
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W02
unowen_1_B1:
	.byte	W04
	.byte		N01   , En1 , v108
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W02
@ 020   ----------------------------------------
unowen_1_020:
	.byte	W10
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
unowen_1_021:
	.byte	W10
	.byte		N01   , Dn1 , v080
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_021
@ 034   ----------------------------------------
	.byte	W10
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W02
@ 035   ----------------------------------------
	.byte	W04
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , En1 , v108
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte		N01   , As1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	TEMPO , 150*unowen_tbs/2
	.byte		        Cn1 , v108
	.byte		N01   , Cs2 
	.byte	W48
	.byte	W02
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
unowen_1_037:
	.byte	W44
	.byte	W02
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs2 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_037
@ 039   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte	TEMPO , 152*unowen_tbs/2
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs2 
	.byte	W36
	.byte		        Cn1 , v052
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs2 
	.byte	W02
@ 040   ----------------------------------------
unowen_1_040:
	.byte	W44
	.byte	W02
	.byte		N01   , Cn1 , v108
	.byte		N01   , Cs2 
	.byte	W36
	.byte		        Cn1 , v052
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs2 
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_040
@ 043   ----------------------------------------
	.byte	W22
	.byte		N01   , Dn1 , v092
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , En1 
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte	W02
@ 044   ----------------------------------------
	.byte	W10
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte	W02
@ 045   ----------------------------------------
	.byte	W10
	.byte		        Dn1 , v080
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte	W02
@ 046   ----------------------------------------
	.byte	W10
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte	W12
	.byte		        En1 , v108
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , En1 , v120
	.byte		N01   , Ds2 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W10
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N01   , En1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte		N01   , En1 , v108
	.byte		N01   , Ds2 , v120
	.byte	W12
	.byte	TEMPO , 155*unowen_tbs/2
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte		N01   , Ds2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_018
@ 055   ----------------------------------------
	.byte	W04
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 , v120
	.byte		N01   , Ds2 , v108
	.byte	W12
	.byte		        Fs1 
	.byte		N01   , An1 , v092
	.byte	W12
	.byte		        Cs1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N01   
	.byte		N01   , An1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
@ 056   ----------------------------------------
	.byte	W10
	.byte		        En1 , v080
	.byte		N01   , Fn1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Cs1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 , v092
	.byte		N01   , Fn1 
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte		N01   , An1 , v092
	.byte	W12
	.byte		        Cs1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte		N01   , An1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
@ 057   ----------------------------------------
unowen_1_057:
	.byte	W10
	.byte		N01   , Fn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , An1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte		N01   , An1 , v092
	.byte	W12
	.byte		        Cs1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , As1 
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte		N01   , Cn2 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 058   ----------------------------------------
unowen_1_058:
	.byte	W10
	.byte		N01   , En1 , v080
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Cs1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte		N01   , Cn2 , v092
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fn1 
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		        Fs1 
	.byte		N01   , An1 , v092
	.byte	W12
	.byte		        Cs1 , v108
	.byte		N01   , Dn1 
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N01   
	.byte		N01   , An1 , v092
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Cs1 
	.byte		N01   , Fs1 
	.byte	W02
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_058
@ 063   ----------------------------------------
	.byte	W10
	.byte		N01   , Fn1 , v092
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , An1 , v092
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Fs1 
	.byte	W48
	.byte	W02
	.byte	GOTO
	 .word	unowen_1_B1
unowen_1_B2:
	.byte	W04
	.byte		N01   , Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 , v120
	.byte	W02
@ 064   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 , v120
	.byte	W36
	.byte		        As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 , v120
	.byte	W02
@ 065   ----------------------------------------
	.byte	W22
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N01   , As1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 , v120
	.byte	W02
@ 066   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 067   ----------------------------------------
unowen_1_067:
	.byte	W10
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Dn1 , v080
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N01   , Fs1 
	.byte		N01   , Ds2 , v120
	.byte	W02
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_067
@ 070   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 071   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 073   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_067
@ 074   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 075   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_020
@ 077   ----------------------------------------
	.byte	PATT
	 .word	unowen_1_067
@ 078   ----------------------------------------
	.byte	W10
	.byte		N01   , As1 , v108
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N01   , En1 , v008
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v008
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v024
	.byte		N01   , As1 , v108
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v036
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte		N01   , As1 , v108
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v036
	.byte		N01   , Fs1 , v108
	.byte	W02
@ 079   ----------------------------------------
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        En1 , v052
	.byte		N01   , As1 , v108
	.byte	W03
	.byte		        En1 , v052
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v080
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		N01   
	.byte		N01   , As1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Dn1 , v080
	.byte		N01   , En1 , v120
	.byte		N01   , As1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cn1 , v108
	.byte		N01   , En1 , v120
	.byte		N01   , Fs1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		        Dn1 , v080
	.byte		N01   , En1 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte		N01   , As1 , v108
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		        Dn1 , v080
	.byte		N01   , En1 , v120
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	TEMPO , 153*unowen_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

unowen_2:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 120*unowen_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N32   , Cn2 , v112
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W14
@ 002   ----------------------------------------
	.byte	W10
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W24
	.byte	W02
@ 003   ----------------------------------------
	.byte	W10
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W02
@ 004   ----------------------------------------
unowen_2_004:
	.byte	W32
	.byte	W02
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N23   
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
unowen_2_005:
	.byte	W22
	.byte		N32   , Cn2 , v112
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W22
	.byte		N23   
	.byte	W24
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W14
@ 007   ----------------------------------------
	.byte	W10
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Gs1 
	.byte	W24
	.byte	W02
@ 008   ----------------------------------------
	.byte	W10
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_005
@ 011   ----------------------------------------
	.byte	W22
	.byte		N23   , Fn2 , v112
	.byte	W24
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W02
@ 012   ----------------------------------------
unowen_2_012:
	.byte	W10
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
unowen_2_013:
	.byte	W10
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 019   ----------------------------------------
	.byte	W10
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W02
unowen_2_B1:
	.byte	W10
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W02
@ 020   ----------------------------------------
unowen_2_020:
	.byte	W10
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
unowen_2_021:
	.byte	W10
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
unowen_2_022:
	.byte	W10
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
unowen_2_023:
	.byte	W10
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_022
@ 035   ----------------------------------------
	.byte	W10
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N92   , Cn2 
	.byte		N92   , Gn2 
	.byte	W48
	.byte	W02
@ 036   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Cn2 
	.byte		N92   , Gn2 
	.byte	W48
	.byte	W02
@ 037   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        En2 
	.byte		N92   , Bn2 
	.byte	W48
	.byte	W02
@ 038   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N68   , En2 
	.byte		N68   , Bn2 
	.byte	W48
	.byte	W02
@ 039   ----------------------------------------
	.byte	W22
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
@ 040   ----------------------------------------
unowen_2_040:
	.byte	W10
	.byte		N11   , An2 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
unowen_2_041:
	.byte	W10
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W10
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W10
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_041
@ 046   ----------------------------------------
	.byte	W10
	.byte		N11   , An2 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Ds2 
	.byte		N09   , Bn2 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W16
	.byte		        Ds2 
	.byte		N09   , Bn2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_012
@ 063   ----------------------------------------
	.byte	W10
	.byte		N11   , Gs2 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W56
	.byte	GOTO
	 .word	unowen_2_B1
unowen_2_B2:
	.byte	W04
	.byte		N11   , Gs2 , v120
	.byte	W02
@ 064   ----------------------------------------
unowen_2_064:
	.byte	W10
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W02
	.byte	PEND
@ 065   ----------------------------------------
unowen_2_065:
	.byte	W10
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W02
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_064
@ 067   ----------------------------------------
unowen_2_067:
	.byte	W10
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte	W02
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_064
@ 071   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_064
@ 075   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	unowen_2_064
@ 079   ----------------------------------------
	.byte	W10
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

unowen_3:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 110*unowen_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W01
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N04   , Ds4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
@ 002   ----------------------------------------
unowen_3_002:
	.byte	W04
	.byte		N04   , Ds4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Fn3 , v080
	.byte		N06   , As3 
	.byte		N06   , Dn4 , v100
	.byte	W16
	.byte		        Fn3 , v080
	.byte		N06   , As3 
	.byte		N06   , Dn4 , v100
	.byte	W16
	.byte		N09   , Fn3 
	.byte		N09   , As3 , v080
	.byte		N09   , Dn4 , v100
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
unowen_3_003:
	.byte	W04
	.byte		N04   , Gn3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W16
	.byte		        Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W16
	.byte		N09   , Gs3 
	.byte		N09   , Dn4 , v080
	.byte		N09   , Fn4 , v100
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
unowen_3_004:
	.byte	W04
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Fn3 , v080
	.byte		N06   , As3 
	.byte		N06   , Dn4 , v100
	.byte	W16
	.byte		        Fn3 , v080
	.byte		N06   , As3 
	.byte		N06   , Dn4 , v100
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
unowen_3_005:
	.byte	W06
	.byte		N09   , Fn3 , v100
	.byte		N09   , As3 , v080
	.byte		N09   , Dn4 , v100
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W14
	.byte		        Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W16
	.byte		N09   , Gs3 
	.byte		N09   , Dn4 , v080
	.byte		N09   , Fn4 , v100
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_005
@ 011   ----------------------------------------
	.byte	W14
	.byte		N06   , Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W16
	.byte		N09   , Gs3 
	.byte		N09   , Dn4 , v080
	.byte		N09   , Fn4 , v100
	.byte	W66
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
unowen_3_015:
	.byte	W56
	.byte	W02
	.byte		N06   , Gn4 , v100
	.byte		N06   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W14
	.byte	PEND
@ 016   ----------------------------------------
unowen_3_016:
	.byte	W10
	.byte		N06   , Fs4 , v100
	.byte		N06   , Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N06   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N06   , Fs5 
	.byte	W24
	.byte		        An4 
	.byte		N06   , Fs5 
	.byte	W14
	.byte	PEND
@ 017   ----------------------------------------
unowen_3_017:
	.byte	W10
	.byte		N06   , Gs4 , v100
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W14
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_016
@ 019   ----------------------------------------
	.byte	W10
	.byte		N06   , Gs4 , v100
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N06   , Fn5 
	.byte	W02
unowen_3_B1:
	.byte	W10
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W02
@ 020   ----------------------------------------
unowen_3_020:
	.byte	W22
	.byte		N12   , Ds4 , v120
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
unowen_3_021:
	.byte	W22
	.byte		N12   , Fn4 , v120
	.byte		N12   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		N11   , As4 
	.byte		N11   , Dn5 
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
unowen_3_022:
	.byte	W10
	.byte		N06   , Cn5 , v120
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N11   , Ds4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N09   
	.byte		N09   , As4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N09   , Ds4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
unowen_3_023:
	.byte	W44
	.byte	W02
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_021
@ 026   ----------------------------------------
unowen_3_026:
	.byte	W10
	.byte		N06   , Cn5 , v120
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N11   , Ds4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N92   , Gn4 
	.byte		N92   , Cn5 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_026
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_016
@ 055   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_016
@ 059   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_016
@ 063   ----------------------------------------
	.byte	W10
	.byte		N06   , Gs4 , v100
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N06   , Fn5 
	.byte	W56
	.byte	GOTO
	 .word	unowen_3_B1
unowen_3_B2:
	.byte	W04
	.byte		N12   , Gn3 , v120
	.byte		N12   , Cn4 
	.byte	W02
@ 064   ----------------------------------------
unowen_3_064:
	.byte	W22
	.byte		N12   , Ds4 , v120
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W02
	.byte	PEND
@ 065   ----------------------------------------
unowen_3_065:
	.byte	W22
	.byte		N11   , Dn4 , v120
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W24
	.byte		N12   
	.byte		N12   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W02
	.byte	PEND
@ 066   ----------------------------------------
unowen_3_066:
	.byte	W10
	.byte		N11   , Ds4 , v120
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		N11   , As4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N11   , Ds4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W02
	.byte	PEND
@ 067   ----------------------------------------
unowen_3_067:
	.byte	W10
	.byte		N09   , Gn4 , v120
	.byte		N09   , As4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N09   , Ds4 
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W02
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_065
@ 070   ----------------------------------------
unowen_3_070:
	.byte	W10
	.byte		N11   , Ds4 , v120
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		N11   , As4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N06   , Cn5 
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N11   , Ds4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N06   , Ds4 
	.byte		N06   , As4 
	.byte	W12
	.byte		N92   , Gn4 
	.byte		N92   , Cn5 
	.byte	W02
	.byte	PEND
@ 071   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte	W02
@ 072   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	unowen_3_070
@ 079   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

unowen_4:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 127*unowen_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W01
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N68   , Gn4 , v112
	.byte		N68   , Ds5 
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
unowen_4_002:
	.byte	W22
	.byte		N11   , Dn4 , v112
	.byte		N11   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W16
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
unowen_4_003:
	.byte	W04
	.byte		N06   , Gn4 , v092
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N68   , Gn3 , v112
	.byte		N68   , Ds4 
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
unowen_4_004:
	.byte	W68
	.byte	W02
	.byte		N11   , Fn3 , v112
	.byte		N11   , Dn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
unowen_4_005:
	.byte	W06
	.byte		N11   , Fn3 , v112
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N04   , Ds4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W14
	.byte		        Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W16
	.byte		N09   , Gs3 
	.byte		N09   , Dn4 , v080
	.byte		N09   , Fn4 , v100
	.byte	W16
	.byte		N68   , Gs4 , v112
	.byte		N68   , Ds5 
	.byte	W48
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_005
@ 011   ----------------------------------------
	.byte	W14
	.byte		N06   , Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W16
	.byte		N09   , Gs3 
	.byte		N09   , Dn4 , v080
	.byte		N09   , Fn4 , v100
	.byte	W16
	.byte		N44   , Cn2 
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Fs2 
	.byte		N44   , Dn3 
	.byte	W02
@ 012   ----------------------------------------
unowen_4_012:
	.byte	W44
	.byte	W02
	.byte		N44   , Dn2 , v100
	.byte		N44   , An2 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Cs2 
	.byte		N44   , Gs2 
	.byte		N44   , Fn3 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
unowen_4_013:
	.byte	W44
	.byte	W02
	.byte		N44   , Cn2 , v100
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Fs2 
	.byte		N44   , Dn3 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 019   ----------------------------------------
	.byte	W36
unowen_4_B1:
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Cn6 , v100
	.byte	W08
	.byte		        Gn5 , v104
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn6 , v108
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fn5 , v112
	.byte	W08
	.byte		        Cn6 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		        Gn5 , v116
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Gn5 , v120
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn6 , v100
	.byte	W08
	.byte		        Gn5 , v104
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn6 , v108
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fn5 , v112
	.byte	W08
	.byte		        Cn6 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		        Gn5 , v116
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Gn5 , v120
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An5 
	.byte	W02
@ 040   ----------------------------------------
unowen_4_040:
	.byte	W06
	.byte		N11   , Fs5 , v120
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		N32   , Bn4 , v072
	.byte		N32   , En5 , v120
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
unowen_4_041:
	.byte	W32
	.byte	W02
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		N44   , Gn5 , v072
	.byte		N44   , Bn5 , v120
	.byte	W02
@ 043   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An5 
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_041
@ 046   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn5 , v120
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N09   , Ds5 
	.byte		N09   , Gn5 
	.byte		N09   , Bn5 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W16
	.byte		        Ds5 
	.byte		N09   , Gn5 
	.byte		N09   , Bn5 
	.byte	W18
	.byte		N11   , Ds5 
	.byte		N11   , Gn5 
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N44   , Cn2 , v100
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Fs2 
	.byte		N44   , Dn3 
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_4_012
@ 063   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	unowen_4_B1
unowen_4_B2:
	.byte	W06
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

unowen_5:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 120*unowen_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N68   , Cn2 , v080
	.byte		N68   , Gn2 
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
	.byte	W22
	.byte		N11   , Fn2 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Fn2 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Fn2 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W24
	.byte	W02
@ 003   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N11   , Fn2 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Fn2 
	.byte		N11   , Dn3 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Fn2 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 , v100
	.byte	W72
	.byte		N11   , Gs2 , v080
	.byte		N11   , Fn3 , v112
	.byte	W02
@ 006   ----------------------------------------
	.byte	W14
	.byte		        Gs2 , v080
	.byte		N11   , Fn3 , v112
	.byte	W16
	.byte		        Gs2 , v080
	.byte		N11   , Fn3 , v112
	.byte	W16
	.byte		N68   , Cn3 , v080
	.byte		N68   , Gn3 , v120
	.byte	W48
	.byte	W02
@ 007   ----------------------------------------
	.byte	W22
	.byte		N11   , Fn3 , v080
	.byte		N11   , Dn4 , v120
	.byte	W16
	.byte		        Fn3 , v080
	.byte		N11   , Dn4 , v120
	.byte	W16
	.byte		        Fn3 , v080
	.byte		N11   , Dn4 , v120
	.byte	W16
	.byte		N68   , Cn3 , v080
	.byte		N68   , Gn3 , v112
	.byte	W24
	.byte	W02
@ 008   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Gs3 , v100
	.byte		N11   , Fn4 , v120
	.byte	W16
	.byte		        Gs3 , v100
	.byte		N11   , Fn4 , v120
	.byte	W16
	.byte		        Gs3 , v100
	.byte		N11   , Fn4 , v120
	.byte	W16
	.byte		N68   , Cn2 , v080
	.byte		N68   , Gn2 , v120
	.byte	W02
@ 009   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N11   , Fn2 , v080
	.byte		N11   , Dn3 , v100
	.byte	W16
	.byte		        Fn2 , v080
	.byte		N11   , Dn3 , v100
	.byte	W10
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Fn2 , v080
	.byte		N11   , Dn3 , v100
	.byte	W16
	.byte		N68   , Cn2 , v080
	.byte		N68   , Gn2 , v100
	.byte	W72
	.byte		N11   , Gs2 , v080
	.byte		N11   , Fn3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W14
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Dn5 
	.byte	W02
@ 012   ----------------------------------------
unowen_5_012:
	.byte	W44
	.byte	W02
	.byte		N44   , Fs5 , v080
	.byte	W48
	.byte		        Fn5 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
unowen_5_013:
	.byte	W56
	.byte	W02
	.byte		N06   , Gn4 , v100
	.byte		N06   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W14
	.byte	PEND
@ 014   ----------------------------------------
unowen_5_014:
	.byte	W10
	.byte		N06   , Fs4 , v100
	.byte		N06   , Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N06   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N06   , Fs5 
	.byte	W24
	.byte		        An4 
	.byte		N06   , Fs5 
	.byte	W14
	.byte	PEND
@ 015   ----------------------------------------
unowen_5_015:
	.byte	W10
	.byte		N06   , Gs4 , v100
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W14
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_014
@ 019   ----------------------------------------
	.byte	W10
	.byte		N06   , Gs4 , v100
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N06   , Fn5 
	.byte	W02
unowen_5_B1:
	.byte	W10
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte		N44   , Dn3 
	.byte	W02
@ 020   ----------------------------------------
unowen_5_020:
	.byte	W44
	.byte	W02
	.byte		N44   , Cn2 , v100
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        An1 
	.byte		N44   , Fn2 
	.byte		N44   , Fn3 
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
unowen_5_021:
	.byte	W44
	.byte	W02
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte		N44   , As3 
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
unowen_5_022:
	.byte	W44
	.byte	W02
	.byte		N92   , Cn2 , v100
	.byte		N92   , Gn2 
	.byte		N92   , Cn4 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
unowen_5_023:
	.byte	W44
	.byte	W02
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte		N44   , Dn3 
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_022
@ 035   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		TIE   , Cn2 , v088
	.byte		TIE   , Gn2 
	.byte	W48
	.byte	W02
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte	W01
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W48
	.byte	W02
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W21
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W01
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
@ 040   ----------------------------------------
unowen_5_040:
	.byte	W10
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
unowen_5_041:
	.byte	W10
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W10
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W10
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_041
@ 046   ----------------------------------------
	.byte	W10
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Ds2 
	.byte		N09   , Bn2 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W16
	.byte		        Ds2 
	.byte		N09   , Bn2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N44   , Ds5 , v080
	.byte	W48
	.byte		        Dn5 
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_014
@ 057   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_015
@ 058   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_014
@ 063   ----------------------------------------
	.byte	W10
	.byte		N06   , Gs4 , v100
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N06   , Fn5 
	.byte	W56
	.byte	GOTO
	 .word	unowen_5_B1
unowen_5_B2:
	.byte	W04
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Cn3 
	.byte	W02
@ 064   ----------------------------------------
unowen_5_064:
	.byte	W44
	.byte	W02
	.byte		N44   , As1 , v100
	.byte		N44   , Fn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Cn2 
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 
	.byte	W02
	.byte	PEND
@ 065   ----------------------------------------
unowen_5_065:
	.byte	W44
	.byte	W02
	.byte		N44   , An1 , v100
	.byte		N44   , Fn2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Ds2 
	.byte		N44   , Gs3 
	.byte	W02
	.byte	PEND
@ 066   ----------------------------------------
unowen_5_066:
	.byte	W44
	.byte	W02
	.byte		N44   , As1 , v100
	.byte		N44   , Fn2 
	.byte		N44   , As3 
	.byte	W48
	.byte		N92   , Cn2 
	.byte		N92   , Gn2 
	.byte		N92   , Cn4 
	.byte	W02
	.byte	PEND
@ 067   ----------------------------------------
unowen_5_067:
	.byte	W92
	.byte	W02
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Cn3 
	.byte	W02
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	unowen_5_066
@ 079   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

unowen_6:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 60*unowen_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	W01
	.byte	W84
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
unowen_6_011:
	.byte	W44
	.byte	W02
	.byte		N12   , Gn3 , v120
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
unowen_6_012:
	.byte	W22
	.byte		N12   , Dn3 , v120
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
unowen_6_013:
	.byte	W22
	.byte		N12   , Gs3 , v120
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
unowen_6_014:
	.byte	W22
	.byte		N12   , Dn3 , v120
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_014
@ 019   ----------------------------------------
	.byte	W36
unowen_6_B1:
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_6_014
@ 063   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	unowen_6_B1
unowen_6_B2:
	.byte	W06
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

unowen_7:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 110*unowen_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N04   , Ds5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W02
@ 002   ----------------------------------------
unowen_7_002:
	.byte	W04
	.byte		N04   , Ds5 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   , Fn4 , v080
	.byte		N06   , As4 
	.byte		N06   , Dn5 , v100
	.byte	W16
	.byte		        Fn4 , v080
	.byte		N06   , As4 
	.byte		N06   , Dn5 , v100
	.byte	W16
	.byte		N09   , Fn4 
	.byte		N09   , As4 , v080
	.byte		N09   , Dn5 , v100
	.byte	W16
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
unowen_7_003:
	.byte	W04
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   , Gs4 , v080
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 , v100
	.byte	W16
	.byte		        Gs4 , v080
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 , v100
	.byte	W16
	.byte		N09   , Gs4 
	.byte		N09   , Dn5 , v080
	.byte		N09   , Fn5 , v100
	.byte	W16
	.byte		N04   , Ds5 
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
unowen_7_004:
	.byte	W04
	.byte		N04   , Cn5 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   , Fn4 , v080
	.byte		N06   , As4 
	.byte		N06   , Dn5 , v100
	.byte	W16
	.byte		        Fn4 , v080
	.byte		N06   , As4 
	.byte		N06   , Dn5 , v100
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
unowen_7_005:
	.byte	W06
	.byte		N09   , Fn4 , v100
	.byte		N09   , As4 , v080
	.byte		N09   , Dn5 , v100
	.byte	W16
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   , Gs4 , v080
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 , v100
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W14
	.byte		        Gs4 , v080
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 , v100
	.byte	W16
	.byte		N09   , Gs4 
	.byte		N09   , Dn5 , v080
	.byte		N09   , Fn5 , v100
	.byte	W16
	.byte		N04   , Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_005
@ 011   ----------------------------------------
	.byte	W14
	.byte		N06   , Gs4 , v080
	.byte		N06   , Dn5 
	.byte		N06   , Fn5 , v100
	.byte	W16
	.byte		N09   , Gs4 
	.byte		N09   , Dn5 , v080
	.byte		N09   , Fn5 , v100
	.byte	W66
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
unowen_7_015:
	.byte	W44
	.byte	W02
	.byte		N12   , Gn3 , v120
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W02
	.byte	PEND
@ 016   ----------------------------------------
unowen_7_016:
	.byte	W22
	.byte		N12   , Dn3 , v120
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
unowen_7_017:
	.byte	W22
	.byte		N12   , Gs3 , v120
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
unowen_7_018:
	.byte	W22
	.byte		N12   , Dn3 , v120
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An4 
	.byte		N12   , An5 
	.byte	W24
	.byte		        Fs4 
	.byte		N12   , Fs5 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N44   , Fn4 
	.byte		N44   , Fn5 
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
unowen_7_B1:
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v+0
	.byte		N12   , Gn4 , v120
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N12   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Dn5 
	.byte	W02
@ 020   ----------------------------------------
unowen_7_020:
	.byte	W22
	.byte		N12   , Ds5 , v120
	.byte		N12   , Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N12   , Ds5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
unowen_7_021:
	.byte	W22
	.byte		N12   , Fn5 , v120
	.byte		N12   , An5 
	.byte	W24
	.byte		N11   , Gn5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        As5 
	.byte		N11   , Dn6 
	.byte	W12
	.byte		N06   , Cn6 
	.byte		N06   , Ds6 
	.byte	W12
	.byte		N11   , As5 
	.byte		N11   , Dn6 
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
unowen_7_022:
	.byte	W10
	.byte		N06   , Cn6 , v120
	.byte		N06   , Ds6 
	.byte	W06
	.byte		        As5 
	.byte		N06   , Dn6 
	.byte	W06
	.byte		N11   , Ds5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N06   , Ds5 
	.byte		N06   , As5 
	.byte	W12
	.byte		N11   , Ds5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N09   
	.byte		N09   , As5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N09   , Ds5 
	.byte		N09   , Gn5 
	.byte	W12
	.byte		N44   , Cn5 
	.byte		N44   , Ds5 
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
unowen_7_023:
	.byte	W44
	.byte	W02
	.byte		N12   , Gn4 , v120
	.byte		N12   , Cn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N12   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Dn5 
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_021
@ 026   ----------------------------------------
unowen_7_026:
	.byte	W10
	.byte		N06   , Cn6 , v120
	.byte		N06   , Ds6 
	.byte	W06
	.byte		        As5 
	.byte		N06   , Dn6 
	.byte	W06
	.byte		N11   , Ds5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N06   , Ds5 
	.byte		N06   , As5 
	.byte	W12
	.byte		N92   , Gn5 
	.byte		N92   , Cn6 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_026
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_017
@ 058   ----------------------------------------
	.byte	W22
	.byte		N12   , Dn3 , v120
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W02
@ 059   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v+0
	.byte		N12   , Gn3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W02
@ 060   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_016
@ 061   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_017
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_018
@ 063   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v+0
	.byte	W44
	.byte	GOTO
	 .word	unowen_7_B1
unowen_7_B2:
	.byte	W04
	.byte		N12   , Gn4 , v120
	.byte		N12   , Cn5 
	.byte	W02
@ 064   ----------------------------------------
unowen_7_064:
	.byte	W22
	.byte		N12   , Ds5 , v120
	.byte		N12   , Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N12   , Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte		N12   , Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N12   , Ds5 
	.byte	W02
	.byte	PEND
@ 065   ----------------------------------------
unowen_7_065:
	.byte	W22
	.byte		N11   , Dn5 , v120
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N12   , Dn5 
	.byte		N12   , Fn5 
	.byte	W24
	.byte		N12   
	.byte		N12   , An5 
	.byte	W24
	.byte		N11   , Gn5 
	.byte		N11   , Cn6 
	.byte	W02
	.byte	PEND
@ 066   ----------------------------------------
unowen_7_066:
	.byte	W10
	.byte		N11   , Ds5 , v120
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        As5 
	.byte		N11   , Dn6 
	.byte	W12
	.byte		N06   , Cn6 
	.byte		N06   , Ds6 
	.byte	W12
	.byte		N11   , As5 
	.byte		N11   , Dn6 
	.byte	W12
	.byte		N06   , Cn6 
	.byte		N06   , Ds6 
	.byte	W06
	.byte		        As5 
	.byte		N06   , Dn6 
	.byte	W06
	.byte		N11   , Ds5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N06   , Ds5 
	.byte		N06   , As5 
	.byte	W12
	.byte		N11   , Ds5 
	.byte		N11   , Gn5 
	.byte	W02
	.byte	PEND
@ 067   ----------------------------------------
unowen_7_067:
	.byte	W10
	.byte		N09   , Gn5 , v120
	.byte		N09   , As5 
	.byte	W12
	.byte		N11   , Dn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N09   , Ds5 
	.byte		N09   , Gn5 
	.byte	W12
	.byte		N44   , Cn5 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W02
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_065
@ 070   ----------------------------------------
unowen_7_070:
	.byte	W10
	.byte		N11   , Ds5 , v120
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        As5 
	.byte		N11   , Dn6 
	.byte	W12
	.byte		N06   , Cn6 
	.byte		N06   , Ds6 
	.byte	W12
	.byte		N11   , As5 
	.byte		N11   , Dn6 
	.byte	W12
	.byte		N06   , Cn6 
	.byte		N06   , Ds6 
	.byte	W06
	.byte		        As5 
	.byte		N06   , Dn6 
	.byte	W06
	.byte		N11   , Ds5 
	.byte		N11   , Cn6 
	.byte	W12
	.byte		N06   , Ds5 
	.byte		N06   , As5 
	.byte	W12
	.byte		N92   , Gn5 
	.byte		N92   , Cn6 
	.byte	W02
	.byte	PEND
@ 071   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W02
@ 072   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	unowen_7_070
@ 079   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

unowen_8:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 120*unowen_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W01
	.byte	W01
	.byte	W84
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
unowen_8_011:
	.byte	W44
	.byte	W02
	.byte		N12   , Gn3 , v120
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
unowen_8_012:
	.byte	W22
	.byte		N12   , Dn3 , v120
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , Fn4 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
unowen_8_013:
	.byte	W22
	.byte		N12   , Gs3 , v120
	.byte		N12   , Gs4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
unowen_8_014:
	.byte	W22
	.byte		N12   , Dn3 , v120
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N12   , An4 
	.byte	W24
	.byte		        Fs3 
	.byte		N12   , Fs4 
	.byte	W24
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_014
@ 019   ----------------------------------------
	.byte	W36
unowen_8_B1:
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Cn4 , v100
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W02
@ 040   ----------------------------------------
unowen_8_040:
	.byte	W06
	.byte		N11   , Fs3 , v120
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N32   , Bn2 , v072
	.byte		N32   , En3 , v120
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
unowen_8_041:
	.byte	W32
	.byte	W02
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N44   , Gn3 , v072
	.byte		N44   , Bn3 , v120
	.byte	W02
@ 043   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_041
@ 046   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W16
	.byte		        Ds3 
	.byte		N09   , Gn3 
	.byte		N09   , Bn3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W60
	.byte	W02
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_8_014
@ 063   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	unowen_8_B1
unowen_8_B2:
	.byte	W06
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

unowen_9:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 125*unowen_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N32   , Cn2 , v096
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W14
@ 002   ----------------------------------------
	.byte	W10
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W24
	.byte	W02
@ 003   ----------------------------------------
	.byte	W10
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W02
@ 004   ----------------------------------------
unowen_9_004:
	.byte	W32
	.byte	W02
	.byte		N23   , Gn2 , v096
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N23   
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
unowen_9_005:
	.byte	W22
	.byte		N32   , Cn2 , v096
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W22
	.byte		N23   
	.byte	W24
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W14
@ 007   ----------------------------------------
	.byte	W10
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Gs1 
	.byte	W24
	.byte	W02
@ 008   ----------------------------------------
	.byte	W10
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Cn2 
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_005
@ 011   ----------------------------------------
	.byte	W22
	.byte		N23   , Fn2 , v096
	.byte	W72
	.byte	W02
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
unowen_9_018:
	.byte	W44
	.byte	W02
	.byte		N92   , Dn3 , v100
	.byte		N92   , Gs3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W06
	.byte	W09
	.byte	W09
unowen_9_B1:
	.byte	W10
	.byte		N48   , Cn2 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W02
@ 020   ----------------------------------------
unowen_9_020:
	.byte	W44
	.byte	W02
	.byte		N48   , Ds2 , v100
	.byte	W48
	.byte		        Fn2 
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
unowen_9_021:
	.byte	W44
	.byte	W02
	.byte		N48   , Gs2 , v100
	.byte	W48
	.byte		        As2 
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
unowen_9_022:
	.byte	W44
	.byte	W02
	.byte		N92   , Cn3 , v100
	.byte	W48
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
unowen_9_023:
	.byte	W44
	.byte	W02
	.byte		N48   , Cn2 , v100
	.byte	W48
	.byte		        Dn2 
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_022
@ 035   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		TIE   , Cn2 , v088
	.byte		TIE   , Gn2 
	.byte	W48
	.byte	W02
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte	W01
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W48
	.byte	W02
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W21
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W01
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
@ 040   ----------------------------------------
unowen_9_040:
	.byte	W10
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
unowen_9_041:
	.byte	W10
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W10
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W10
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_041
@ 046   ----------------------------------------
	.byte	W10
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Ds2 
	.byte		N09   , Bn2 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W16
	.byte		        Ds2 
	.byte		N09   , Bn2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte		N11   , Bn2 
	.byte	W60
	.byte	W02
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_018
@ 063   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W06
	.byte	W09
	.byte	W60
	.byte	W03
	.byte	GOTO
	 .word	unowen_9_B1
unowen_9_B2:
	.byte	W04
	.byte		N48   , Cn2 , v100
	.byte	W02
@ 064   ----------------------------------------
unowen_9_064:
	.byte	W44
	.byte	W02
	.byte		N48   , Dn2 , v100
	.byte	W48
	.byte		        Ds2 
	.byte	W02
	.byte	PEND
@ 065   ----------------------------------------
unowen_9_065:
	.byte	W44
	.byte	W02
	.byte		N48   , Fn2 , v100
	.byte	W48
	.byte		        Gs2 
	.byte	W02
	.byte	PEND
@ 066   ----------------------------------------
unowen_9_066:
	.byte	W44
	.byte	W02
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		N92   , Cn3 
	.byte	W02
	.byte	PEND
@ 067   ----------------------------------------
unowen_9_067:
	.byte	W92
	.byte	W02
	.byte		N48   , Cn2 , v100
	.byte	W02
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	unowen_9_066
@ 079   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

unowen_10:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 120*unowen_mvl/mxv
	.byte		PAN   , c_v-63
	.byte	W01
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N68   , Gn4 , v112
	.byte		N68   , Ds5 
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
unowen_10_002:
	.byte	W22
	.byte		N11   , Dn4 , v112
	.byte		N11   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W16
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
unowen_10_003:
	.byte	W04
	.byte		N06   , Gn4 , v092
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N68   , Gn3 , v112
	.byte		N68   , Ds4 
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
unowen_10_004:
	.byte	W68
	.byte	W02
	.byte		N11   , Fn3 , v112
	.byte		N11   , Dn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
unowen_10_005:
	.byte	W06
	.byte		N11   , Fn3 , v112
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N04   , Ds4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W14
	.byte		        Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W16
	.byte		N09   , Gs3 
	.byte		N09   , Dn4 , v080
	.byte		N09   , Fn4 , v100
	.byte	W16
	.byte		N68   , Gs4 , v112
	.byte		N68   , Ds5 
	.byte	W48
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_005
@ 011   ----------------------------------------
	.byte	W14
	.byte		N06   , Gs3 , v080
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 , v100
	.byte	W16
	.byte		N09   , Gs3 
	.byte		N09   , Dn4 , v080
	.byte		N09   , Fn4 , v100
	.byte	W16
	.byte		N44   , Cn2 
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Fs2 
	.byte		N44   , Dn3 
	.byte	W02
@ 012   ----------------------------------------
unowen_10_012:
	.byte	W44
	.byte	W02
	.byte		N44   , Dn2 , v100
	.byte		N44   , An2 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Cs2 
	.byte		N44   , Gs2 
	.byte		N44   , Fn3 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
unowen_10_013:
	.byte	W44
	.byte	W02
	.byte		N44   , Cn2 , v100
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Fs2 
	.byte		N44   , Dn3 
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 019   ----------------------------------------
	.byte	W36
unowen_10_B1:
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Cn6 , v100
	.byte	W08
	.byte		        Gn5 , v104
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn6 , v108
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fn5 , v112
	.byte	W08
	.byte		        Cn6 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		        Gn5 , v116
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Gn5 , v120
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn6 , v100
	.byte	W08
	.byte		        Gn5 , v104
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn6 , v108
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fn5 , v112
	.byte	W08
	.byte		        Cn6 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		        Gn5 , v116
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Cn6 
	.byte	W08
	.byte		        Gn5 , v120
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W02
@ 038   ----------------------------------------
	.byte	W06
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An5 
	.byte	W02
@ 040   ----------------------------------------
unowen_10_040:
	.byte	W06
	.byte		N11   , Fs5 , v120
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		N32   , Bn4 , v072
	.byte		N32   , En5 , v120
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
unowen_10_041:
	.byte	W32
	.byte	W02
	.byte		N06   , Bn4 , v120
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs5 
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W06
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		N44   , Gn5 , v072
	.byte		N44   , Bn5 , v120
	.byte	W02
@ 043   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An5 
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_041
@ 046   ----------------------------------------
	.byte	W06
	.byte		N11   , Dn5 , v120
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N09   , Ds5 
	.byte		N09   , Gn5 
	.byte		N09   , Bn5 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W16
	.byte		        Ds5 
	.byte		N09   , Gn5 
	.byte		N09   , Bn5 
	.byte	W18
	.byte		N11   , Ds5 
	.byte		N11   , Gn5 
	.byte		N11   , Bn5 
	.byte	W12
	.byte		N44   , Cn2 , v100
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Bn1 
	.byte		N44   , Fs2 
	.byte		N44   , Dn3 
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_013
@ 056   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_013
@ 058   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_013
@ 060   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_013
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_10_012
@ 063   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	unowen_10_B1
unowen_10_B2:
	.byte	W06
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

unowen_11:
	.byte	KEYSH , unowen_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		VOL   , 110*unowen_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W01
	.byte	W01
	.byte	W36
	.byte	W01
	.byte		N68   , Cn2 , v080
	.byte		N68   , Gn2 
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
	.byte	W22
	.byte		N11   , Fn2 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Fn2 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Fn2 
	.byte		N11   , Dn3 
	.byte	W16
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W24
	.byte	W02
@ 003   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W02
@ 004   ----------------------------------------
unowen_11_004:
	.byte	W68
	.byte	W02
	.byte		N11   , Fn2 , v080
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        Fn2 
	.byte		N11   , Dn3 
	.byte	W10
	.byte	PEND
@ 005   ----------------------------------------
unowen_11_005:
	.byte	W06
	.byte		N11   , Fn2 , v080
	.byte		N11   , Dn3 
	.byte	W16
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N11   , Gs2 
	.byte		N11   , Fn3 
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W14
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		N68   , Cn3 
	.byte		N68   , Gn3 
	.byte	W48
	.byte	W02
@ 007   ----------------------------------------
	.byte	W22
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N68   , Cn3 
	.byte		N68   , Gn3 
	.byte	W24
	.byte	W02
@ 008   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N11   , Fn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N11   , Fn4 
	.byte	W16
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_005
@ 011   ----------------------------------------
	.byte	W14
	.byte		N11   , Gs2 , v080
	.byte		N11   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W16
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Dn5 
	.byte	W02
@ 012   ----------------------------------------
unowen_11_012:
	.byte	W44
	.byte	W02
	.byte		N44   , Fs5 , v080
	.byte	W48
	.byte		        Fn5 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
unowen_11_013:
	.byte	W56
	.byte	W02
	.byte		N06   , Gn4 , v100
	.byte		N06   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W14
	.byte	PEND
@ 014   ----------------------------------------
unowen_11_014:
	.byte	W10
	.byte		N06   , Fs4 , v100
	.byte		N06   , Dn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N06   , Dn5 
	.byte	W24
	.byte		        An4 
	.byte		N06   , Fs5 
	.byte	W24
	.byte		        An4 
	.byte		N06   , Fs5 
	.byte	W14
	.byte	PEND
@ 015   ----------------------------------------
unowen_11_015:
	.byte	W10
	.byte		N06   , Gs4 , v100
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W24
	.byte		        Gn4 
	.byte		N06   , Ds5 
	.byte	W14
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_014
@ 019   ----------------------------------------
	.byte	W10
	.byte		N06   , Gs4 , v100
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N06   , Fn5 
	.byte	W02
unowen_11_B1:
	.byte	W10
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte		N44   , Dn3 
	.byte	W02
@ 020   ----------------------------------------
unowen_11_020:
	.byte	W44
	.byte	W02
	.byte		N44   , Cn2 , v100
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        An1 
	.byte		N44   , Fn2 
	.byte		N44   , Fn3 
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
unowen_11_021:
	.byte	W44
	.byte	W02
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte		N44   , As3 
	.byte	W02
	.byte	PEND
@ 022   ----------------------------------------
unowen_11_022:
	.byte	W44
	.byte	W02
	.byte		N92   , Cn2 , v100
	.byte		N92   , Gn2 
	.byte		N92   , Cn4 
	.byte	W48
	.byte	W02
	.byte	PEND
@ 023   ----------------------------------------
unowen_11_023:
	.byte	W44
	.byte	W02
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fn2 
	.byte		N44   , Dn3 
	.byte	W02
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_022
@ 035   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		TIE   , Cn2 , v088
	.byte		TIE   , Gn2 
	.byte	W48
	.byte	W02
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte	W01
	.byte		TIE   , En2 
	.byte		TIE   , Bn2 
	.byte	W48
	.byte	W02
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W21
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W01
	.byte		N06   , En2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
@ 040   ----------------------------------------
unowen_11_040:
	.byte	W10
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W02
	.byte	PEND
@ 041   ----------------------------------------
unowen_11_041:
	.byte	W10
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W10
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W10
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_041
@ 046   ----------------------------------------
	.byte	W10
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N09   , Ds2 
	.byte		N09   , Bn2 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W16
	.byte		        Ds2 
	.byte		N09   , Bn2 
	.byte	W18
	.byte		N11   , Ds2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N44   , Ds5 , v080
	.byte	W48
	.byte		        Dn5 
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_015
@ 056   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_014
@ 057   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_015
@ 058   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_014
@ 059   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_015
@ 060   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_014
@ 061   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_015
@ 062   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_014
@ 063   ----------------------------------------
	.byte	W10
	.byte		N06   , Gs4 , v100
	.byte		N06   , Fn5 
	.byte	W24
	.byte		        Gs4 
	.byte		N06   , Fn5 
	.byte	W56
	.byte	GOTO
	 .word	unowen_11_B1
unowen_11_B2:
	.byte	W04
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Cn3 
	.byte	W02
@ 064   ----------------------------------------
unowen_11_064:
	.byte	W44
	.byte	W02
	.byte		N44   , As1 , v100
	.byte		N44   , Fn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Cn2 
	.byte		N44   , Gn2 
	.byte		N44   , Ds3 
	.byte	W02
	.byte	PEND
@ 065   ----------------------------------------
unowen_11_065:
	.byte	W44
	.byte	W02
	.byte		N44   , An1 , v100
	.byte		N44   , Fn2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gs1 
	.byte		N44   , Ds2 
	.byte		N44   , Gs3 
	.byte	W02
	.byte	PEND
@ 066   ----------------------------------------
unowen_11_066:
	.byte	W44
	.byte	W02
	.byte		N44   , As1 , v100
	.byte		N44   , Fn2 
	.byte		N44   , As3 
	.byte	W48
	.byte		N92   , Cn2 
	.byte		N92   , Gn2 
	.byte		N92   , Cn4 
	.byte	W02
	.byte	PEND
@ 067   ----------------------------------------
unowen_11_067:
	.byte	W92
	.byte	W02
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Cn3 
	.byte	W02
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_064
@ 077   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_065
@ 078   ----------------------------------------
	.byte	PATT
	 .word	unowen_11_066
@ 079   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte	FINE

@******************************************************@
	.align	2

unowen:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	unowen_pri	@ Priority
	.byte	unowen_rev	@ Reverb.

	.word	unowen_grp

	.word	unowen_1
	.word	unowen_2
	.word	unowen_3
	.word	unowen_4
	.word	unowen_5
	.word	unowen_6
	.word	unowen_7
	.word	unowen_8
	.word	unowen_9
	.word	unowen_10
	.word	unowen_11

	.end
