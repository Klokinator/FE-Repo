	.include "MPlayDef.s"

	.equ	EmeraldHillZone_grp, voicegroup000
	.equ	EmeraldHillZone_pri, 0
	.equ	EmeraldHillZone_rev, 0
	.equ	EmeraldHillZone_mvl, 85
	.equ	EmeraldHillZone_key, 0
	.equ	EmeraldHillZone_tbs, 1
	.equ	EmeraldHillZone_exg, 0
	.equ	EmeraldHillZone_cmp, 1

	.section .rodata
	.global	EmeraldHillZone
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EmeraldHillZone_1:
	.byte	KEYSH , EmeraldHillZone_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*EmeraldHillZone_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 68*EmeraldHillZone_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N11   , Fn3 , v127
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W18
	.byte		N64   , Gn3 
	.byte		N64   , En4 
	.byte		N64   , Gn4 
	.byte	W78
@ 001   ----------------------------------------
	.byte		N40   , En3 
	.byte		N40   , Cn4 
	.byte		N40   , En4 
	.byte	W48
	.byte		        Fn3 
	.byte		N40   , Dn4 
	.byte		N40   , Fn4 
	.byte	W48
EmeraldHillZone_1_B1:
@ 002   ----------------------------------------
EmeraldHillZone_1_002:
	.byte	W12
	.byte		N08   , Gn3 , v127
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N08   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N08   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N08   , En4 
	.byte		N08   , En5 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
EmeraldHillZone_1_003:
	.byte	W12
	.byte		N20   , Dn4 , v127
	.byte		N20   , Dn5 
	.byte	W24
	.byte		N08   , An3 
	.byte		N08   , An4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N08   , Dn5 
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
EmeraldHillZone_1_004:
	.byte	W30
	.byte		N05   , As3 , v127
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N08   , Dn4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N08   , Cn4 
	.byte		N08   , Cn5 
	.byte	W12
	.byte		N80   , An3 
	.byte		N80   , An4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_1_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N08   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N14   , Dn4 
	.byte	W18
	.byte		N08   , Cn4 
	.byte	W30
@ 018   ----------------------------------------
EmeraldHillZone_1_018:
	.byte		N32   , Cn5 , v127
	.byte	W24
	.byte		N23   , Fn3 , v096
	.byte	W12
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
EmeraldHillZone_1_019:
	.byte		N23   , Bn3 , v096
	.byte		N11   , Bn4 , v127
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W06
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte		N11   , Bn4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Cn4 , v096
	.byte		N11   , Dn5 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N23   , Dn4 , v096
	.byte		N11   , Bn4 , v127
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Cn4 , v096
	.byte		N08   , Cn5 , v127
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		N23   , En4 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_1_019
@ 024   ----------------------------------------
	.byte		N05   , Dn4 , v127
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N76   , En4 
	.byte		TIE   , An4 
	.byte		N76   , En5 
	.byte	W78
@ 025   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , An4 
	.byte	W13
	.byte	GOTO
	 .word	EmeraldHillZone_1_B1
EmeraldHillZone_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EmeraldHillZone_2:
	.byte	KEYSH , EmeraldHillZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-12
	.byte		VOL   , 61*EmeraldHillZone_mvl/mxv
	.byte	W48
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
EmeraldHillZone_2_B1:
@ 002   ----------------------------------------
EmeraldHillZone_2_002:
	.byte		N92   , Gn3 , v096
	.byte		N92   , En4 
	.byte		N92   , Gn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
EmeraldHillZone_2_003:
	.byte		N92   , An3 , v096
	.byte		N92   , Fs4 
	.byte		N92   , An4 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
EmeraldHillZone_2_004:
	.byte		N92   , Fn3 , v096
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_004
@ 009   ----------------------------------------
	.byte		N92   , En3 , v096
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_004
@ 013   ----------------------------------------
	.byte		N92   , En3 , v096
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_004
@ 017   ----------------------------------------
	.byte		N92   , En3 , v096
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 018   ----------------------------------------
EmeraldHillZone_2_018:
	.byte		N23   , Cn5 , v096
	.byte		N23   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Cn5 
	.byte		N23   , En5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
EmeraldHillZone_2_019:
	.byte		N23   , Bn4 , v096
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte		N23   , Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   
	.byte		N23   , Dn5 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Bn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Bn4 
	.byte		N23   , Dn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_2_019
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N05   , An5 , v096
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	 .word	EmeraldHillZone_2_B1
EmeraldHillZone_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EmeraldHillZone_3:
	.byte	KEYSH , EmeraldHillZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+12
	.byte		VOL   , 75*EmeraldHillZone_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EmeraldHillZone_3_B1:
@ 002   ----------------------------------------
	.byte		N92   , En3 , v048
	.byte		N92   , Gn3 
	.byte		N92   , Gn4 
	.byte	W96
@ 003   ----------------------------------------
EmeraldHillZone_3_003:
	.byte		N92   , Fs3 , v048
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
EmeraldHillZone_3_004:
	.byte		N92   , Dn3 , v048
	.byte		N92   , Fn3 
	.byte		N92   , Fn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
EmeraldHillZone_3_005:
	.byte		N92   , Cn3 , v048
	.byte		N92   , En3 
	.byte		N92   , En4 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Gn3 
	.byte		N92   , Gn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_3_005
@ 010   ----------------------------------------
	.byte		N92   , En3 , v048
	.byte		N92   , Gn3 
	.byte		N92   , Gn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_3_005
@ 014   ----------------------------------------
	.byte		N92   , En3 , v048
	.byte		N92   , Gn3 
	.byte		N92   , Gn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_3_005
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
EmeraldHillZone_3_019:
	.byte	W48
	.byte		N11   , Bn3 , v064
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W30
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 
	.byte	W60
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_3_019
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EmeraldHillZone_3_B1
EmeraldHillZone_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EmeraldHillZone_4:
	.byte	KEYSH , EmeraldHillZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 104*EmeraldHillZone_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EmeraldHillZone_4_B1:
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
	.byte	W12
	.byte		N08   , Gn3 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
EmeraldHillZone_4_011:
	.byte		N08   , En4 , v127
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N44   , An3 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		N08   , As3 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N14   , Cn4 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N76   , An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N08   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_4_011
@ 016   ----------------------------------------
	.byte	W12
	.byte		N08   , As3 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N80   , An3 
	.byte	W06
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
	 .word	EmeraldHillZone_4_B1
EmeraldHillZone_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

EmeraldHillZone_5:
	.byte	KEYSH , EmeraldHillZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 76*EmeraldHillZone_mvl/mxv
	.byte		N17   , As1 , v096
	.byte	W18
	.byte		N56   , Cn2 
	.byte	W60
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte	W06
EmeraldHillZone_5_B1:
@ 002   ----------------------------------------
EmeraldHillZone_5_002:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
EmeraldHillZone_5_003:
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
EmeraldHillZone_5_004:
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N05   , As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
EmeraldHillZone_5_005:
	.byte		N11   , An1 , v096
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_005
@ 018   ----------------------------------------
EmeraldHillZone_5_018:
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
EmeraldHillZone_5_019:
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_5_019
@ 024   ----------------------------------------
	.byte		N05   , Gn1 , v096
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N76   , An1 
	.byte	W78
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W18
	.byte	GOTO
	 .word	EmeraldHillZone_5_B1
EmeraldHillZone_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

EmeraldHillZone_6:
	.byte	KEYSH , EmeraldHillZone_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*EmeraldHillZone_mvl/mxv
	.byte		N17   , Cn1 , v127
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W06
	.byte		N44   , Cn1 
	.byte	W18
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N23   
	.byte	W06
	.byte		N28   , Cn1 
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
EmeraldHillZone_6_B1:
@ 002   ----------------------------------------
EmeraldHillZone_6_002:
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 009   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 013   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 017   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 019   ----------------------------------------
EmeraldHillZone_6_019:
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 021   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EmeraldHillZone_6_019
@ 024   ----------------------------------------
	.byte		N17   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N44   , Dn1 
	.byte		N05   , Fs1 
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
	.byte		N28   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	EmeraldHillZone_6_B1
EmeraldHillZone_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

EmeraldHillZone:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EmeraldHillZone_pri	@ Priority
	.byte	EmeraldHillZone_rev	@ Reverb.

	.word	EmeraldHillZone_grp

	.word	EmeraldHillZone_1
	.word	EmeraldHillZone_2
	.word	EmeraldHillZone_3
	.word	EmeraldHillZone_4
	.word	EmeraldHillZone_5
	.word	EmeraldHillZone_6

	.end
