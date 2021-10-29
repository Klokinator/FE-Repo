	.include "MPlayDef.s"

	.equ	CrystalisMtSabre_grp, voicegroup000
	.equ	CrystalisMtSabre_pri, 0
	.equ	CrystalisMtSabre_rev, 0
	.equ	CrystalisMtSabre_mvl, 127
	.equ	CrystalisMtSabre_key, 0
	.equ	CrystalisMtSabre_tbs, 1
	.equ	CrystalisMtSabre_exg, 0
	.equ	CrystalisMtSabre_cmp, 1

	.section .rodata
	.global	CrystalisMtSabre
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CrystalisMtSabre_1:
	.byte	KEYSH , CrystalisMtSabre_key+0
CrystalisMtSabre_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 147*CrystalisMtSabre_tbs/2
	.byte		VOICE , 4
	.byte		VOL   , 63*CrystalisMtSabre_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N54   , En4 
	.byte	W60
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N54   , En4 
	.byte	W60
@ 014   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N20   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
@ 016   ----------------------------------------
CrystalisMtSabre_1_016:
	.byte		N17   , An3 , v112
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N78   , An3 
	.byte	W84
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_1_016
@ 019   ----------------------------------------
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N78   , En4 
	.byte	W84
@ 020   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N90   , En4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W23
	.byte	GOTO
	 .word	CrystalisMtSabre_1_B1
CrystalisMtSabre_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CrystalisMtSabre_2:
	.byte	KEYSH , CrystalisMtSabre_key+0
CrystalisMtSabre_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 63*CrystalisMtSabre_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		        Fs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N54   
	.byte	W60
@ 014   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N20   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N20   
	.byte	W24
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N78   , Bn3 
	.byte	W84
@ 023   ----------------------------------------
	.byte		N20   , En3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W23
	.byte	GOTO
	 .word	CrystalisMtSabre_2_B1
CrystalisMtSabre_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CrystalisMtSabre_3:
	.byte	KEYSH , CrystalisMtSabre_key+0
CrystalisMtSabre_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 63*CrystalisMtSabre_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
CrystalisMtSabre_3_001:
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 007   ----------------------------------------
CrystalisMtSabre_3_007:
	.byte		N05   , Dn1 , v112
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
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_3_001
@ 023   ----------------------------------------
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	CrystalisMtSabre_3_B1
CrystalisMtSabre_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CrystalisMtSabre_4:
	.byte	KEYSH , CrystalisMtSabre_key+0
CrystalisMtSabre_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 63*CrystalisMtSabre_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N80   , An1 , v112
	.byte	W84
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N80   
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N80   , Gn1 
	.byte	W84
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N32   , Fn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
CrystalisMtSabre_4_006:
	.byte		N20   , An1 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_4_006
@ 008   ----------------------------------------
CrystalisMtSabre_4_008:
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_4_008
@ 014   ----------------------------------------
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
CrystalisMtSabre_4_015:
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CrystalisMtSabre_4_015
@ 023   ----------------------------------------
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	CrystalisMtSabre_4_B1
CrystalisMtSabre_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

CrystalisMtSabre:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CrystalisMtSabre_pri	@ Priority
	.byte	CrystalisMtSabre_rev	@ Reverb.

	.word	CrystalisMtSabre_grp

	.word	CrystalisMtSabre_1
	.word	CrystalisMtSabre_2
	.word	CrystalisMtSabre_3
	.word	CrystalisMtSabre_4

	.end
