	.include "MPlayDef.s"

	.equ	arfillmore_grp, voicegroup000
	.equ	arfillmore_pri, 0
	.equ	arfillmore_rev, 0
	.equ	arfillmore_mvl, 80
	.equ	arfillmore_key, 0
	.equ	arfillmore_tbs, 1
	.equ	arfillmore_exg, 0
	.equ	arfillmore_cmp, 1

	.section .rodata
	.global	arfillmore
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

arfillmore_1:
	.byte	KEYSH , arfillmore_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 118*arfillmore_tbs/2
	.byte		VOICE , 34
	.byte		VOL   , 72*arfillmore_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Cn2 , v104
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 001   ----------------------------------------
arfillmore_1_001:
	.byte		N48   , Fs1 , v104
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
arfillmore_1_002:
	.byte		N12   , Gn1 , v104
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
arfillmore_1_003:
	.byte		N54   , Gn1 , v104
	.byte	W54
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
arfillmore_1_B1:
@ 004   ----------------------------------------
arfillmore_1_004:
	.byte		N10   , Cn2 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N10   , An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_1_004
@ 007   ----------------------------------------
	.byte		N10   , An1 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , An2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 008   ----------------------------------------
arfillmore_1_008:
	.byte		N10   , Gn1 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N06   , Bn1 
	.byte	W12
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
arfillmore_1_009:
	.byte		N10   , Cn2 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
	.byte		N04   , An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
arfillmore_1_010:
	.byte		N10   , Dn2 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
	.byte		N04   , As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_1_010
@ 015   ----------------------------------------
	.byte		N10   , Ds2 , v096
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N24   , Gs2 , v116
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N10   , Cn2 , v096
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn3 
	.byte	W12
@ 021   ----------------------------------------
arfillmore_1_021:
	.byte		N06   , Gs1 , v096
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W18
	.byte		N15   , Gs1 
	.byte	W18
	.byte		N09   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_1_021
@ 024   ----------------------------------------
	.byte		N24   , Cn2 , v104
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_1_003
	.byte	GOTO
	 .word	arfillmore_1_B1
arfillmore_1_B2:
@ 028   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_1_004
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

arfillmore_2:
	.byte	KEYSH , arfillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*arfillmore_mvl/mxv
	.byte	W06
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
@ 001   ----------------------------------------
arfillmore_2_001:
	.byte		N06   , An3 , v072
	.byte		N06   , An4 
	.byte	W06
	.byte		        An3 , v040
	.byte		N06   , An4 
	.byte	W42
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
arfillmore_2_002:
	.byte		N06   , Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gs3 , v040
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v040
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
arfillmore_2_003:
	.byte		N06   , Dn4 , v072
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
arfillmore_2_B1:
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
	.byte	W96
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
	.byte	W96
@ 019   ----------------------------------------
	.byte		N24   , Gn2 , v072
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 020   ----------------------------------------
arfillmore_2_020:
	.byte		N06   , Gn3 , v052
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_2_020
@ 023   ----------------------------------------
	.byte		N06   , Gn3 , v052
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        Gn4 , v040
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Cn5 , v040
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_2_003
	.byte	GOTO
	 .word	arfillmore_2_B1
arfillmore_2_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

arfillmore_3:
	.byte	KEYSH , arfillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 61*arfillmore_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Cn4 , v080
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
@ 001   ----------------------------------------
arfillmore_3_001:
	.byte		N06   , An4 , v080
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        An5 , v068
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Cn6 , v060
	.byte	W06
	.byte		        An5 , v064
	.byte	W06
	.byte		        Ds6 , v052
	.byte	W06
	.byte		        Cn6 , v060
	.byte	W06
	.byte		        An5 , v064
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
arfillmore_3_002:
	.byte		N24   , Dn4 , v080
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
arfillmore_3_003:
	.byte		N06   , Gn6 , v048
	.byte	W06
	.byte		        Fn6 , v052
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Bn5 , v060
	.byte	W06
	.byte		        Gn5 , v064
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 , v068
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
arfillmore_3_B1:
@ 004   ----------------------------------------
	.byte	W36
	.byte		N24   , Gn4 , v080
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v040
	.byte	W12
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v040
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v040
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
arfillmore_3_008:
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W18
	.byte		        Gs3 , v080
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
arfillmore_3_009:
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W18
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W18
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v040
	.byte	W18
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_3_009
@ 014   ----------------------------------------
	.byte		N06   , Dn3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W18
	.byte		        As3 , v080
	.byte	W06
	.byte		        As3 , v040
	.byte	W18
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte		N56   , Cn5 , v080
	.byte	W60
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N12   , Ds5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 020   ----------------------------------------
arfillmore_3_020:
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_3_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_3_020
@ 024   ----------------------------------------
	.byte		N06   , Cn4 , v080
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
@ 025   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_3_003
	.byte	GOTO
	 .word	arfillmore_3_B1
arfillmore_3_B2:
@ 028   ----------------------------------------
	.byte		N06   , Ds5 , v080
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		        Gn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

arfillmore_4:
	.byte	KEYSH , arfillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		VOL   , 70*arfillmore_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 001   ----------------------------------------
arfillmore_4_001:
	.byte		N22   , An2 , v080
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
arfillmore_4_B1:
@ 004   ----------------------------------------
arfillmore_4_004:
	.byte		N52   , Gn3 , v080
	.byte	W60
	.byte		N04   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N04   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N52   , Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N32   , An3 
	.byte	W48
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N10   , Bn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 010   ----------------------------------------
arfillmore_4_010:
	.byte		N32   , As3 , v080
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N10   , Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_4_010
@ 015   ----------------------------------------
	.byte		N16   , Ds4 , v080
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N10   , Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N16   , Ds4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N10   , An3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N22   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N44   
	.byte	W48
@ 019   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 020   ----------------------------------------
arfillmore_4_020:
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
arfillmore_4_021:
	.byte		N22   , Gs3 , v080
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_4_021
@ 024   ----------------------------------------
	.byte		N22   , Gn2 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_4_001
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	arfillmore_4_B1
arfillmore_4_B2:
@ 028   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_4_004
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

arfillmore_5:
	.byte	KEYSH , arfillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 110
	.byte		PAN   , c_v+16
	.byte		VOL   , 100*arfillmore_mvl/mxv
	.byte	W06
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
@ 001   ----------------------------------------
arfillmore_5_001:
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
arfillmore_5_002:
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v048
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v048
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v048
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v048
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
arfillmore_5_003:
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
arfillmore_5_B1:
@ 004   ----------------------------------------
arfillmore_5_004:
	.byte		N36   , Ds4 , v120
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N36   , Fn4 , v120
	.byte	W36
	.byte		N54   , Cn4 
	.byte	W54
	.byte		N06   , Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_5_004
@ 007   ----------------------------------------
	.byte		N36   , Fn4 , v120
	.byte	W36
	.byte		N60   , Cn4 
	.byte	W60
@ 008   ----------------------------------------
arfillmore_5_008:
	.byte		N36   , Dn4 , v120
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
arfillmore_5_009:
	.byte		N36   , Ds4 , v120
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
arfillmore_5_010:
	.byte		N30   , Fn4 , v120
	.byte	W30
	.byte		N06   , Fn4 , v048
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , As4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_5_010
@ 015   ----------------------------------------
	.byte		N18   , Gn4 , v120
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		N12   , Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , Ds5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		        Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N18   , An4 
	.byte	W18
	.byte		        Fs4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N18   , Cn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W90
	.byte		N06   , Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 020   ----------------------------------------
arfillmore_5_020:
	.byte		N06   , Gn3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Bn4 , v048
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_5_020
@ 023   ----------------------------------------
	.byte		N06   , Cn3 , v080
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Fn4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Ds4 , v048
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_5_003
	.byte	GOTO
	 .word	arfillmore_5_B1
arfillmore_5_B2:
@ 028   ----------------------------------------
	.byte		N36   , Ds4 , v120
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

arfillmore_6:
	.byte	KEYSH , arfillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 56*arfillmore_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		N06   , Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
arfillmore_6_001:
	.byte		N06   , An2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
arfillmore_6_002:
	.byte		N06   , Gn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
arfillmore_6_003:
	.byte		N06   , Dn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
arfillmore_6_B1:
@ 004   ----------------------------------------
arfillmore_6_004:
	.byte		N36   , Ds3 , v120
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N54   , Cn3 
	.byte	W54
	.byte		N06   , Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_6_004
@ 007   ----------------------------------------
	.byte		N36   , Fn3 , v120
	.byte	W36
	.byte		N60   , Cn3 
	.byte	W60
@ 008   ----------------------------------------
arfillmore_6_008:
	.byte		N36   , Dn3 , v120
	.byte	W36
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
arfillmore_6_009:
	.byte		N36   , Ds3 , v120
	.byte	W36
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
arfillmore_6_010:
	.byte		N30   , Fn3 , v120
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , As3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_6_010
@ 015   ----------------------------------------
	.byte		N18   , Gn3 , v120
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N12   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		        Bn2 
	.byte	W18
	.byte		N12   , An2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N90   , Cn3 
	.byte	W90
	.byte		N06   , Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N84   
	.byte	W96
@ 020   ----------------------------------------
arfillmore_6_020:
	.byte		N06   , Gn2 , v080
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_6_020
@ 023   ----------------------------------------
	.byte		N06   , Cn2 , v080
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Gn3 , v048
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v048
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_6_003
	.byte	GOTO
	 .word	arfillmore_6_B1
arfillmore_6_B2:
@ 028   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_6_004
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

arfillmore_7:
	.byte	KEYSH , arfillmore_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 70*arfillmore_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte	W12
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N24   , Gn2 , v096
	.byte	W54
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
arfillmore_7_B1:
@ 004   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
@ 005   ----------------------------------------
arfillmore_7_005:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
arfillmore_7_006:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
arfillmore_7_007:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , Fs1 , v052
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fn1 , v116
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fn1 , v116
	.byte		N06   , As1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_007
@ 012   ----------------------------------------
arfillmore_7_012:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Ds2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N12   , Ds2 , v072
	.byte	W06
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , As1 , v052
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N12   
	.byte		N12   , Ds2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N12   , Ds2 , v072
	.byte	W06
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , As1 , v052
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Ds2 , v072
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_012
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N12   , Ds2 , v072
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , As1 , v052
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N06   , Ds2 , v072
	.byte	W06
	.byte		        Fs1 , v052
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N06   , An1 , v116
	.byte		N06   , Ds2 , v072
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fn1 , v116
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fn1 , v116
	.byte		N06   , Ds2 , v072
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
@ 016   ----------------------------------------
arfillmore_7_016:
	.byte		N12   , Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		        An1 , v116
	.byte		N12   , An4 , v080
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_016
@ 019   ----------------------------------------
	.byte		N12   , Cn1 , v127
	.byte		N24   , Cs2 , v096
	.byte	W24
	.byte		N12   , Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W06
	.byte		N03   , Cn2 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn1 , v127
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte		N12   , An1 
	.byte	W06
	.byte		N06   , Fn1 
	.byte	W06
@ 020   ----------------------------------------
arfillmore_7_020:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , Fn1 , v116
	.byte		N06   , As1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v052
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , Fn1 , v116
	.byte		N06   , As1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N12   , Gn2 , v096
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
arfillmore_7_021:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , Fn1 , v116
	.byte		N06   , As1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte		N06   , Fs1 , v052
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , An1 , v116
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte		N06   , Cn2 , v108
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , Fn1 , v116
	.byte		N06   , As1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N06   
	.byte		N06   , En1 , v104
	.byte		N12   , Gn2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v127
	.byte		N06   , En1 , v104
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_021
@ 024   ----------------------------------------
arfillmore_7_024:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W24
	.byte		        Cn1 , v127
	.byte		N12   , Fs1 , v052
	.byte	W12
	.byte		        An4 , v080
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	arfillmore_7_024
@ 027   ----------------------------------------
	.byte		N06   , Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v116
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v116
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Fn1 , v116
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		N03   , Cn2 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v104
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , En1 , v104
	.byte	W06
	.byte	GOTO
	 .word	arfillmore_7_B1
arfillmore_7_B2:
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

arfillmore:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	arfillmore_pri	@ Priority
	.byte	arfillmore_rev	@ Reverb.

	.word	arfillmore_grp

	.word	arfillmore_1
	.word	arfillmore_2
	.word	arfillmore_3
	.word	arfillmore_4
	.word	arfillmore_5
	.word	arfillmore_6
	.word	arfillmore_7

	.end
