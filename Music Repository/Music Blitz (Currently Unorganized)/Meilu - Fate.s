	.include "MPlayDef.s"

	.equ	Fate_grp, voicegroup000
	.equ	Fate_pri, 0
	.equ	Fate_rev, 0
	.equ	Fate_mvl, 55
	.equ	Fate_key, 0
	.equ	Fate_tbs, 1
	.equ	Fate_exg, 0
	.equ	Fate_cmp, 1

	.section .rodata
	.global	Fate
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Fate_1:
	.byte	KEYSH , Fate_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 85*Fate_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*Fate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
Fate_1_001:
	.byte		N44   , Fn3 , v080
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
Fate_1_003:
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Fate_1_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Fate_1_003
@ 007   ----------------------------------------
	.byte		N44   , Fn3 , v080
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N22   , Gs3 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W07
Fate_1_B1:
	.byte	W05
	.byte		N11   , Gn4 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Fn3 
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Gn1 
	.byte		N22   , Cn2 
	.byte		N22   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N22   , Gs1 
	.byte		N22   , Ds2 
	.byte		N22   , Gs2 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Gs1 
	.byte		N22   , Cs2 
	.byte		N22   , Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte		N22   , Ds3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Gs1 
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Fn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N22   , Cs3 
	.byte		N22   , Fn3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte		N22   , Cs3 
	.byte		N22   , Fn3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N22   , Cn3 
	.byte		N22   , Gn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W36
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Ds3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N22   
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte		N32   , Gs3 
	.byte		N32   , Cn4 
	.byte	W24
	.byte		N22   , Cn2 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N11   , Dn3 
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N22   
	.byte		N22   , As2 
	.byte		N22   , Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N22   , Dn2 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N22   
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn2 
	.byte		N02   , Dn4 
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn2 
	.byte		N56   , Cn3 
	.byte		N56   , Gn3 
	.byte		N56   , Cn4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , Gs2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Ds3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N22   
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W24
	.byte		N22   , Cn2 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N11   , Dn3 
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N22   
	.byte		N22   , As2 
	.byte		N22   , Dn3 
	.byte		N22   , Fn3 
	.byte		N22   , As3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Dn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N22   
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , As1 
	.byte		N22   , Ds2 
	.byte		N22   , Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte		N44   , Gs2 
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , Gs2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N22   , Fn2 
	.byte		N22   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N22   , Fn2 
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N32   , Gs3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N22   , Cn2 
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N22   , As1 
	.byte		N22   , Gs2 
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Cn2 
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As1 
	.byte		N22   , Gs3 
	.byte		N22   , Cs4 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        As2 
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn1 
	.byte		N22   , Fn3 
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N22   , Ds3 
	.byte		N22   , Gn3 
	.byte		N22   , As3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N22   , Cn2 
	.byte		N22   , Fn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn1 
	.byte		N48   , An2 
	.byte		N68   , Cn3 
	.byte		N68   , Fn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fn2 
	.byte		N11   , Gs2 
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cn2 
	.byte		N22   , Gs3 
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte		N68   , Fn3 
	.byte		N90   , Gs3 
	.byte		N90   , Cn4 
	.byte		N90   , Fn4 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N22   , Fn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N22   , Ds4 
	.byte		N22   , Gn4 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N02   , Fn4 
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W10
	.byte		N11   , Cs4 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Fn1 
	.byte		N56   , Gs3 
	.byte		N56   , Cn4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        As0 
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte		N32   , Cn4 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As1 
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Fn1 
	.byte		N68   , Fn3 
	.byte		N68   , Gs3 
	.byte		N68   , Cn4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N22   , Gs3 
	.byte		N22   , Cn4 
	.byte		N22   , Gs4 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte		N90   , Cs4 
	.byte		N90   , Fn4 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N17   , As2 
	.byte		N02   , Fn4 
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W10
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Cn2 
	.byte		N90   , Gs3 
	.byte		N90   , Cn4 
	.byte		N90   , Ds4 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Gs2 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , As1 
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N22   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fn2 
	.byte		N12   , Cn3 
	.byte		N24   , Fn3 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N40   , Fn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , Fn1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N22   
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N22   
	.byte		N22   , As2 
	.byte		N22   , Dn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , As3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N22   
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Cn2 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N22   
	.byte		N22   , As2 
	.byte		N22   , Dn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N11   , Fn1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn2 
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W12
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N22   
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N22   
	.byte		N22   , As2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	TEMPO , 72*Fate_tbs/2
	.byte		N11   , Fn1 
	.byte		N44   , Cn3 
	.byte		N44   , Gs3 
	.byte		N44   , Cn4 
	.byte	W03
	.byte	GOTO
	 .word	Fate_1_B1
Fate_1_B2:
	.byte	W09
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Fn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte	TEMPO , 60*Fate_tbs/2
	.byte		N22   , Ds2 
	.byte		N22   , Gn3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N68   , An1 
	.byte		N68   , Cn2 
	.byte		N68   , Fn2 
	.byte		N68   , Fn3 
	.byte		N68   , An3 
	.byte		N68   , Cn4 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Fate_2:
	.byte	KEYSH , Fate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 118*Fate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn3 , v064
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   , Dn4 
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N08   , Dn4 
	.byte	W09
	.byte		        As3 
	.byte	W09
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N28   , Cn4 , v060
	.byte	W36
	.byte		N11   , Fn3 , v052
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N40   , Fn3 
	.byte	W48
	.byte		N11   
	.byte	W07
Fate_2_B1:
	.byte	W05
	.byte		N11   , Gn3 , v052
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N52   , Cn4 , v064
	.byte	W24
@ 010   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N02   , Gn4 , v060
	.byte	W02
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds4 , v056
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		N40   , Cn4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N17   , Cs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N28   , As3 , v056
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N52   , Cn4 
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N28   
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 , v068
	.byte	W12
	.byte		N28   , As3 , v072
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N40   , Fn3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N52   , Cn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N02   , Gn4 , v076
	.byte	W02
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 , v072
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 , v068
	.byte	W12
@ 024   ----------------------------------------
	.byte		N40   , Cn4 , v064
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N68   , Fn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W42
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N92   , Fn4 
	.byte	W48
@ 029   ----------------------------------------
Fate_2_029:
	.byte	W48
	.byte		N23   , Gn4 , v064
	.byte	W24
	.byte		N02   , Fn4 
	.byte	W02
	.byte		N09   , Ds4 
	.byte	W10
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N92   , As3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W13
	.byte		N11   
	.byte	W12
	.byte		N92   , Fn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Fate_2_029
@ 036   ----------------------------------------
	.byte		N68   , Ds4 , v064
	.byte	W72
	.byte		N23   
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N92   , As3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Cn5 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , As3 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W03
	.byte	GOTO
	 .word	Fate_2_B1
Fate_2_B2:
	.byte	W09
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Fate_3:
	.byte	KEYSH , Fate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*Fate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N40   , Cn4 
	.byte	W42
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 001   ----------------------------------------
Fate_3_001:
	.byte		N44   , Fn3 , v080
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N40   , Dn4 
	.byte	W42
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N40   , Cn4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
Fate_3_002:
	.byte	W24
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N40   , Dn4 
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
Fate_3_003:
	.byte		N11   , Fn2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N40   , Cn4 
	.byte	W42
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N40   , Dn4 
	.byte	W42
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_003
@ 007   ----------------------------------------
	.byte		N44   , Fn3 , v080
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N40   , Dn4 
	.byte	W42
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W03
	.byte		N20   , Gs3 
	.byte	W03
	.byte		N17   , Cn4 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W03
	.byte		N20   , Ds3 
	.byte	W03
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W07
Fate_3_B1:
	.byte	W05
	.byte		N11   , Gn4 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N68   , Fn3 
	.byte		N68   , Cn4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N23   , Fn3 
	.byte		N23   , Gs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W03
	.byte		N20   , Cn4 
	.byte	W03
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W03
	.byte		N20   , Ds4 
	.byte	W03
	.byte		N17   , Gn4 
	.byte	W18
@ 030   ----------------------------------------
Fate_3_030:
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
Fate_3_031:
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
Fate_3_032:
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_031
@ 035   ----------------------------------------
	.byte		N05   , As2 , v080
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Fate_3_003
@ 046   ----------------------------------------
	.byte		N44   , Fn3 , v080
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N40   , Dn4 
	.byte	W42
	.byte		N44   , Cn3 
	.byte	W03
	.byte	GOTO
	 .word	Fate_3_B1
Fate_3_B2:
	.byte		N44   , Gs3 , v080
	.byte	W03
	.byte		N40   , Cn4 
	.byte	W42
@ 047   ----------------------------------------
	.byte		N23   , Ds3 
	.byte	W03
	.byte		N20   , Gn3 
	.byte	W03
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N68   , Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N64   , Cn4 
	.byte	W03
	.byte		N60   , Fn4 
	.byte	W60
	.byte	W03
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.8) ****************@

Fate_4:
	.byte	KEYSH , Fate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 70*Fate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W78
	.byte	W01
Fate_4_B1:
	.byte	W17
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N68   , Fn1 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		        As0 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 018   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		        Fn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		        As0 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N23   , Gn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , Fn1 
	.byte	W72
	.byte		N44   , Gs1 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N68   , Cn1 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N44   , Cs1 
	.byte	W48
	.byte		N23   , Ds1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N68   , Gs1 
	.byte	W72
	.byte		        As1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Cn1 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Fn1 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Cn2 
	.byte	W72
	.byte		N23   , Cs1 
	.byte		N23   , Fn1 
	.byte		N23   , Gs1 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Ds1 
	.byte		N23   , Gn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte		N23   , Gs1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N68   , As0 
	.byte		N68   , Fn1 
	.byte	W48
@ 029   ----------------------------------------
Fate_4_029:
	.byte	W24
	.byte		N68   , Cn1 , v080
	.byte		N68   , Ds1 
	.byte	W72
	.byte	PEND
@ 030   ----------------------------------------
Fate_4_030:
	.byte		N68   , Gs0 , v080
	.byte		N68   , Cn1 
	.byte	W72
	.byte		        Fn1 
	.byte		N68   , Gs1 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
Fate_4_031:
	.byte	W48
	.byte		N68   , As0 , v080
	.byte		N68   , Cs1 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
Fate_4_032:
	.byte	W24
	.byte		N68   , Gn1 , v080
	.byte		N68   , As1 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Cn1 
	.byte		N68   , Fn1 
	.byte	W72
	.byte		N23   
	.byte		N23   , Gs1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N68   , As0 
	.byte		N68   , Fn1 
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Fate_4_029
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Fate_4_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Fate_4_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Fate_4_032
@ 039   ----------------------------------------
	.byte		N68   , Fn1 , v080
	.byte		N68   , Cn2 
	.byte	W72
	.byte		        Fn1 
	.byte		N68   , Cn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		        As1 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W48
	.byte		        Fn1 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte	W72
@ 045   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		        As1 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds1 
	.byte		N44   , Gs1 
	.byte	W03
	.byte	GOTO
	 .word	Fate_4_B1
Fate_4_B2:
	.byte	W44
	.byte	W01
@ 047   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn1 , v080
	.byte		TIE   , Fn1 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn1 
	.byte		        Fn1 
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

Fate_5:
	.byte	KEYSH , Fate_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 113*Fate_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Fs1 , v080
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 003   ----------------------------------------
Fate_5_003:
	.byte		N23   , Fs1 , v080
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_003
@ 007   ----------------------------------------
	.byte	W48
	.byte		N23   , Fs1 , v080
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W54
	.byte	W01
Fate_5_B1:
	.byte	W17
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W60
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
Fate_5_016:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Fate_5_017:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Fate_5_018:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_018
@ 022   ----------------------------------------
Fate_5_022:
	.byte		N23   , An1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
Fate_5_023:
	.byte		N23   , An1 , v080
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
Fate_5_024:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_023
@ 033   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 034   ----------------------------------------
Fate_5_034:
	.byte		N23   , An1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
Fate_5_035:
	.byte		N23   , An1 , v080
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , An1 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_035
@ 039   ----------------------------------------
Fate_5_039:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_039
@ 043   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Fate_5_039
@ 046   ----------------------------------------
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W03
	.byte	GOTO
	 .word	Fate_5_B1
Fate_5_B2:
	.byte	W44
	.byte	W01
@ 047   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

Fate:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Fate_pri	@ Priority
	.byte	Fate_rev	@ Reverb.

	.word	Fate_grp

	.word	Fate_1
	.word	Fate_2
	.word	Fate_3
	.word	Fate_4
	.word	Fate_5

	.end
