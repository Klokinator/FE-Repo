	.include "MPlayDef.s"

	.equ	MetropolisZone_grp, voicegroup000
	.equ	MetropolisZone_pri, 0
	.equ	MetropolisZone_rev, 0
	.equ	MetropolisZone_mvl, 85
	.equ	MetropolisZone_key, 0
	.equ	MetropolisZone_tbs, 1
	.equ	MetropolisZone_exg, 0
	.equ	MetropolisZone_cmp, 1

	.section .rodata
	.global	MetropolisZone
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MetropolisZone_1:
	.byte	KEYSH , MetropolisZone_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*MetropolisZone_tbs/2
	.byte		VOICE , 69
	.byte		VOL   , 64*MetropolisZone_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MetropolisZone_1_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		TIE   , Cn3 , v096
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
MetropolisZone_1_011:
	.byte	W60
	.byte		N02   , Ds3 , v096
	.byte	W01
	.byte		N10   , En3 
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
MetropolisZone_1_012:
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N02   , Ds3 
	.byte	W01
	.byte		N10   , En3 
	.byte	W68
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
MetropolisZone_1_013:
	.byte	W60
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
MetropolisZone_1_014:
	.byte		N11   , Fs3 , v096
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_1_014
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N92   , As0 , v080
	.byte		N05   , Dn5 , v096
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N44   , Dn1 , v080
	.byte		N05   , Dn5 , v096
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		N44   , As0 , v080
	.byte		N05   , Dn5 , v096
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
@ 022   ----------------------------------------
MetropolisZone_1_022:
	.byte	W24
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_1_022
@ 024   ----------------------------------------
	.byte		N92   , As0 , v068
	.byte		N05   , Dn5 , v096
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N44   , Dn1 , v068
	.byte		N05   , Dn5 , v096
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		N44   , As0 , v068
	.byte		N05   , Dn5 , v096
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_1_022
@ 027   ----------------------------------------
	.byte		N80   , Gn4 , v096
	.byte	W96
	.byte	GOTO
	 .word	MetropolisZone_1_B1
MetropolisZone_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MetropolisZone_2:
	.byte	KEYSH , MetropolisZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-1
	.byte		VOL   , 72*MetropolisZone_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N14   , Fn2 , v072
	.byte		N14   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N14   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N14   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N14   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N14   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N14   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N14   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N14   , Cn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte		N14   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N14   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N14   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N14   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N14   , As2 
	.byte	W48
MetropolisZone_2_B1:
@ 004   ----------------------------------------
MetropolisZone_2_004:
	.byte	W24
	.byte		N11   , Cn3 , v072
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
MetropolisZone_2_005:
	.byte		N11   , Fn3 , v072
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N56   , Cn3 
	.byte		N56   , En3 
	.byte		N56   , Gn3 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_004
@ 007   ----------------------------------------
MetropolisZone_2_007:
	.byte		N11   , Fn3 , v072
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		N56   , En3 
	.byte		N56   , Gn3 
	.byte		N56   , Cn4 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_007
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N11   , Cn3 , v072
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W72
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
@ 023   ----------------------------------------
MetropolisZone_2_023:
	.byte		N11   , Cn3 , v072
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W84
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_2_023
@ 027   ----------------------------------------
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	GOTO
	 .word	MetropolisZone_2_B1
MetropolisZone_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MetropolisZone_3:
	.byte	KEYSH , MetropolisZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 66*MetropolisZone_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
MetropolisZone_3_B1:
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
MetropolisZone_3_011:
	.byte	W60
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
MetropolisZone_3_012:
	.byte		N23   , Cn3 , v064
	.byte	W24
	.byte		N11   , En3 
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
MetropolisZone_3_013:
	.byte	W60
	.byte		N11   , En3 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
MetropolisZone_3_014:
	.byte		N11   , Gn3 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_3_014
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MetropolisZone_3_B1
MetropolisZone_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MetropolisZone_4:
	.byte	KEYSH , MetropolisZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 58*MetropolisZone_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
MetropolisZone_4_B1:
@ 004   ----------------------------------------
MetropolisZone_4_004:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
MetropolisZone_4_005:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_004
@ 007   ----------------------------------------
MetropolisZone_4_007:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_004
@ 011   ----------------------------------------
MetropolisZone_4_011:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_011
@ 020   ----------------------------------------
MetropolisZone_4_020:
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
MetropolisZone_4_021:
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
MetropolisZone_4_022:
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W72
	.byte		N05   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N11   
	.byte	W72
	.byte		        Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_4_022
@ 027   ----------------------------------------
	.byte		N11   , Cn2 , v112
	.byte	W96
	.byte	GOTO
	 .word	MetropolisZone_4_B1
MetropolisZone_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MetropolisZone_5:
	.byte	KEYSH , MetropolisZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*MetropolisZone_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
MetropolisZone_5_001:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
MetropolisZone_5_002:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
MetropolisZone_5_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MetropolisZone_5_002
@ 027   ----------------------------------------
	.byte	W84
	.byte		N11   , En1 , v127
	.byte		N11   , Ds2 
	.byte	W12
	.byte	GOTO
	 .word	MetropolisZone_5_B1
MetropolisZone_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

MetropolisZone:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MetropolisZone_pri	@ Priority
	.byte	MetropolisZone_rev	@ Reverb.

	.word	MetropolisZone_grp

	.word	MetropolisZone_1
	.word	MetropolisZone_2
	.word	MetropolisZone_3
	.word	MetropolisZone_4
	.word	MetropolisZone_5

	.end
