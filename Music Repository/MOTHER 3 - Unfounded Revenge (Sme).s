	.include "MPlayDef.s"

	.equ	UnfoundedRevenge_grp, voicegroup000
	.equ	UnfoundedRevenge_pri, 0
	.equ	UnfoundedRevenge_rev, 0
	.equ	UnfoundedRevenge_mvl, 85
	.equ	UnfoundedRevenge_key, 0
	.equ	UnfoundedRevenge_tbs, 1
	.equ	UnfoundedRevenge_exg, 0
	.equ	UnfoundedRevenge_cmp, 1

	.section .rodata
	.global	UnfoundedRevenge
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

UnfoundedRevenge_1:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 160*UnfoundedRevenge_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 120*UnfoundedRevenge_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N06   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N06   , Cn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N48   , Cn5 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N48   , Gs2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N48   , Cn5 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N48   , As4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N48   , Gs4 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N48   , Cn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	UnfoundedRevenge_1_B1
UnfoundedRevenge_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

UnfoundedRevenge_2:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*UnfoundedRevenge_mvl/mxv
	.byte		N06   , Cn2 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W48
	.byte		N06   
	.byte	W48
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 004   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W48
	.byte		N06   
	.byte	W36
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
UnfoundedRevenge_2_005:
	.byte		N06   , Cn2 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_2_005
@ 007   ----------------------------------------
	.byte		N06   , Gs1 , v127
	.byte	W48
	.byte		N06   
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 010   ----------------------------------------
UnfoundedRevenge_2_010:
	.byte		N06   , Fn2 , v127
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
UnfoundedRevenge_2_012:
	.byte		N06   , Ds2 , v127
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
UnfoundedRevenge_2_013:
	.byte		N06   , Gs1 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
UnfoundedRevenge_2_014:
	.byte		N06   , Dn2 , v127
	.byte	W84
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn2 
	.byte	W84
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 017   ----------------------------------------
UnfoundedRevenge_2_017:
	.byte		N06   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_2_010
@ 019   ----------------------------------------
	.byte		N06   , As1 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_2_014
@ 023   ----------------------------------------
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W84
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_2_017
	.byte	GOTO
	 .word	UnfoundedRevenge_2_B1
UnfoundedRevenge_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

UnfoundedRevenge_3:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-12
	.byte		VOL   , 110*UnfoundedRevenge_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
UnfoundedRevenge_3_010:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
UnfoundedRevenge_3_011:
	.byte		N06   , As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
UnfoundedRevenge_3_012:
	.byte		N06   , Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
UnfoundedRevenge_3_013:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
UnfoundedRevenge_3_014:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
UnfoundedRevenge_3_015:
	.byte		N06   , Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_3_012
@ 017   ----------------------------------------
	.byte		N06   , As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_3_012
	.byte	GOTO
	 .word	UnfoundedRevenge_3_B1
UnfoundedRevenge_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

UnfoundedRevenge_4:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-20
	.byte		VOL   , 110*UnfoundedRevenge_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn3 , v127
	.byte		N06   , Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		N36   , Gn4 
	.byte		N36   , Gn5 
	.byte	W36
	.byte		N06   , Cn5 
	.byte		N06   , Cn6 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn4 
	.byte		N06   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Dn4 
	.byte		N06   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N06   , Cn6 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N24   , Fs4 
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N06   , Ds5 
	.byte	W12
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte		N06   , Gn5 
	.byte	W12
	.byte		N04   , Fn4 
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        Gn4 
	.byte		N04   , Gn5 
	.byte	W04
	.byte		        Fn4 
	.byte		N04   , Fn5 
	.byte	W04
	.byte		N12   , Ds4 
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Cn4 
	.byte		N24   , Cn5 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
UnfoundedRevenge_4_012:
	.byte	W84
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 014   ----------------------------------------
UnfoundedRevenge_4_014:
	.byte	W84
	.byte		N06   , Bn4 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Ds5 
	.byte	W84
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_4_012
@ 021   ----------------------------------------
	.byte		N12   , Cn5 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_4_014
@ 023   ----------------------------------------
	.byte		N12   , Bn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 024   ----------------------------------------
UnfoundedRevenge_4_024:
	.byte		N06   , Ds5 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_4_024
	.byte	GOTO
	 .word	UnfoundedRevenge_4_B1
UnfoundedRevenge_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

UnfoundedRevenge_5:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-8
	.byte		VOL   , 115*UnfoundedRevenge_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W84
	.byte		N06   , Gn2 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N48   , As3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N06   , Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N48   , Gn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N48   , Gs3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N48   , Gn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N48   , Fn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N48   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	UnfoundedRevenge_5_B1
UnfoundedRevenge_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

UnfoundedRevenge_6:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+20
	.byte		VOL   , 110*UnfoundedRevenge_mvl/mxv
	.byte		N06   , Cn2 , v127
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
@ 001   ----------------------------------------
UnfoundedRevenge_6_001:
	.byte		N06   , Cn2 , v127
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
@ 003   ----------------------------------------
UnfoundedRevenge_6_003:
	.byte		N06   , Gn1 , v127
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_6_001
@ 007   ----------------------------------------
	.byte		N06   , Gs1 , v127
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N06   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_6_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_6_001
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
	.byte	W48
	.byte		N06   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Fn3 
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
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 024   ----------------------------------------
UnfoundedRevenge_6_024:
	.byte		N06   , Cn5 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_6_024
	.byte	GOTO
	 .word	UnfoundedRevenge_6_B1
UnfoundedRevenge_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

UnfoundedRevenge_7:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*UnfoundedRevenge_mvl/mxv
	.byte		N06   , Dn1 , v127
	.byte		N06   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
UnfoundedRevenge_7_001:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 003   ----------------------------------------
UnfoundedRevenge_7_003:
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
UnfoundedRevenge_7_004:
	.byte		N02   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_004
@ 010   ----------------------------------------
UnfoundedRevenge_7_010:
	.byte		N06   , Dn1 , v127
	.byte		N03   , An2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_7_010
@ 025   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	 .word	UnfoundedRevenge_7_B1
UnfoundedRevenge_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

UnfoundedRevenge_8:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+12
	.byte		VOL   , 110*UnfoundedRevenge_mvl/mxv
	.byte		N12   , Cn1 , v127
	.byte		N12   , Cn2 
	.byte	W48
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W48
@ 001   ----------------------------------------
UnfoundedRevenge_8_001:
	.byte		N12   , Cn1 , v127
	.byte		N12   , Cn2 
	.byte	W48
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W48
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_8_001
@ 007   ----------------------------------------
	.byte		N12   , Gs0 , v127
	.byte		N12   , Gs1 
	.byte	W48
	.byte		        Gs0 
	.byte		N12   , Gs1 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W48
	.byte		N06   , Cn1 
	.byte		N06   , Cn2 
	.byte	W48
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
	.byte	W96
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
	.byte	GOTO
	 .word	UnfoundedRevenge_8_B1
UnfoundedRevenge_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

UnfoundedRevenge_9:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+8
	.byte		VOL   , 110*UnfoundedRevenge_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
UnfoundedRevenge_9_010:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
UnfoundedRevenge_9_011:
	.byte		N06   , As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , Fn3 , v127
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
UnfoundedRevenge_9_012:
	.byte		N06   , Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
UnfoundedRevenge_9_013:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Ds3 , v127
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
UnfoundedRevenge_9_014:
	.byte		N06   , Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
UnfoundedRevenge_9_015:
	.byte		N06   , Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N06   , Dn3 , v127
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_9_012
@ 017   ----------------------------------------
	.byte		N06   , As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
	.byte		        As2 , v100
	.byte		N06   , En3 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_9_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_9_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_9_012
	.byte	GOTO
	 .word	UnfoundedRevenge_9_B1
UnfoundedRevenge_9_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

UnfoundedRevenge_10:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 80*UnfoundedRevenge_mvl/mxv
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
@ 001   ----------------------------------------
UnfoundedRevenge_10_001:
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
@ 003   ----------------------------------------
UnfoundedRevenge_10_003:
	.byte		N12   , Gn1 , v127
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N12   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_10_001
@ 007   ----------------------------------------
	.byte		N12   , Gs1 , v127
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N12   , Ds2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	UnfoundedRevenge_10_003
@ 009   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N12   , Gn2 
	.byte	W24
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
	.byte	W96
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
	.byte	GOTO
	 .word	UnfoundedRevenge_10_B1
UnfoundedRevenge_10_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

UnfoundedRevenge_11:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*UnfoundedRevenge_mvl/mxv
	.byte	W48
	.byte		N03   , Gn4 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W10
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W10
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W20
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W20
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        Cn5 
	.byte	W32
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Dn5 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
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
	.byte	W96
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
	.byte	GOTO
	 .word	UnfoundedRevenge_11_B1
UnfoundedRevenge_11_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

UnfoundedRevenge_12:
	.byte	KEYSH , UnfoundedRevenge_key+0
UnfoundedRevenge_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v-4
	.byte		VOL   , 115*UnfoundedRevenge_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N03   , As5 , v127
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        Cn6 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W10
	.byte		        As5 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        Cn6 
	.byte	W20
	.byte		        As5 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        Cn6 
	.byte	W20
	.byte		        As5 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		        Cn6 
	.byte	W32
	.byte	W02
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
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
	.byte	W96
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
	.byte	GOTO
	 .word	UnfoundedRevenge_12_B1
UnfoundedRevenge_12_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

UnfoundedRevenge:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UnfoundedRevenge_pri	@ Priority
	.byte	UnfoundedRevenge_rev	@ Reverb.

	.word	UnfoundedRevenge_grp

	.word	UnfoundedRevenge_1
	.word	UnfoundedRevenge_2
	.word	UnfoundedRevenge_3
	.word	UnfoundedRevenge_4
	.word	UnfoundedRevenge_5
	.word	UnfoundedRevenge_6
	.word	UnfoundedRevenge_7
	.word	UnfoundedRevenge_8
	.word	UnfoundedRevenge_9
	.word	UnfoundedRevenge_10
	.word	UnfoundedRevenge_11
	.word	UnfoundedRevenge_12

	.end
