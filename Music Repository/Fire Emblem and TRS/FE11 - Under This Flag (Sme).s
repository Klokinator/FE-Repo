	.include "MPlayDef.s"

	.equ	UnderThisFlag_grp, voicegroup000
	.equ	UnderThisFlag_pri, 0
	.equ	UnderThisFlag_rev, 0
	.equ	UnderThisFlag_mvl, 85
	.equ	UnderThisFlag_key, 0
	.equ	UnderThisFlag_tbs, 1
	.equ	UnderThisFlag_exg, 0
	.equ	UnderThisFlag_cmp, 1

	.section .rodata
	.global	UnderThisFlag
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

UnderThisFlag_1:
	.byte	KEYSH , UnderThisFlag_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 65*UnderThisFlag_tbs/2
	.byte		VOICE , 61
	.byte	W54
UnderThisFlag_1_B1:
	.byte	W42
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
	.byte	W54
	.byte		VOL   , 105*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , En2 , v108
	.byte	W06
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
@ 009   ----------------------------------------
UnderThisFlag_1_009:
	.byte		N03   , En2 , v104
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_1_009
@ 011   ----------------------------------------
UnderThisFlag_1_011:
	.byte		N03   , En2 , v104
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
UnderThisFlag_1_012:
	.byte		N03   , En2 , v104
	.byte	W06
	.byte		N07   , Cn2 , v096
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N05   , Cn2 , v108
	.byte	W09
	.byte		N01   
	.byte	W03
	.byte		N14   
	.byte	W24
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
UnderThisFlag_1_013:
	.byte	W02
	.byte		N02   , Cn2 , v108
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N05   , As2 , v112
	.byte	W09
	.byte		N01   
	.byte	W03
	.byte		N14   
	.byte	W24
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N05   , Fn2 , v116
	.byte	W09
	.byte		N01   
	.byte	W03
	.byte		N14   
	.byte	W24
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
UnderThisFlag_1_014:
	.byte	W02
	.byte		N02   , Fn2 , v116
	.byte	W04
	.byte		PAN   , c_v-58
	.byte		N05   , Dn3 , v120
	.byte	W09
	.byte		N01   
	.byte	W03
	.byte		N14   
	.byte	W24
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W44
	.byte	W02
	.byte	PEND
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
	.byte	W54
	.byte		VOICE , 60
	.byte		PAN   , c_v-25
	.byte		N03   , En2 , v108
	.byte	W06
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_1_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_1_014
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	UnderThisFlag_1_B1
UnderThisFlag_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

UnderThisFlag_2:
	.byte	KEYSH , UnderThisFlag_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*UnderThisFlag_mvl/mxv
	.byte	W06
	.byte		N12   , Cn3 , v124
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N08   
	.byte		N08   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N08   , As3 
	.byte	W12
UnderThisFlag_2_B1:
	.byte	W42
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
	.byte	W54
	.byte		N03   , Dn3 , v116
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N02   , Bn2 , v112
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N16   , Gn2 
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N02   , Gn2 
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N07   , Dn3 , v116
	.byte		N07   , Gn3 
	.byte	W09
	.byte		N01   , Gn2 
	.byte		N01   , Dn3 , v112
	.byte	W03
	.byte		N32   , Gn2 , v116
	.byte		N32   , Dn3 , v112
	.byte	W36
	.byte		N03   , Dn3 , v120
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N02   , As2 , v116
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N16   , Gn2 
	.byte		N16   , As2 
	.byte	W18
	.byte		N02   , Gn2 
	.byte		N02   , As2 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N07   , Ds3 , v120
	.byte		N07   , Gn3 
	.byte	W09
	.byte		N01   , Dn3 , v116
	.byte		N01   , Fn3 
	.byte	W03
	.byte		N32   , Dn3 , v124
	.byte		N32   , Fn3 
	.byte	W78
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
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W15
	.byte		N02   , Cn4 , v120
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N03   , Gn3 , v116
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N02   , Dn3 , v112
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		N16   , Bn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W17
	.byte		N02   , Bn2 
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W01
	.byte		        Bn2 
	.byte	W05
@ 031   ----------------------------------------
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N07   , Gn3 , v116
	.byte	W01
	.byte		        Dn3 
	.byte	W08
	.byte		N01   , Dn3 , v112
	.byte	W01
	.byte		        Gn2 , v116
	.byte	W02
	.byte		N32   , Dn3 , v112
	.byte	W01
	.byte		        Gn2 , v116
	.byte	W32
	.byte	W03
	.byte		N03   , Gn3 , v120
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N02   , Dn3 , v116
	.byte	W01
	.byte		        As2 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		N16   , As2 
	.byte	W01
	.byte		        Gn2 
	.byte	W17
	.byte		N02   , As2 
	.byte	W01
	.byte		        Gn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		N05   , Dn3 
	.byte	W01
	.byte		        As2 
	.byte	W05
@ 032   ----------------------------------------
	.byte		        Gn3 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N07   , Gn3 , v120
	.byte	W01
	.byte		        Ds3 
	.byte	W08
	.byte		N01   , Fn3 , v116
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte		N32   , Fn3 , v124
	.byte	W01
	.byte		        Dn3 
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	UnderThisFlag_2_B1
UnderThisFlag_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

UnderThisFlag_3:
	.byte	KEYSH , UnderThisFlag_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W06
	.byte		VOL   , 105*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N07   , Cn3 , v096
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W10
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
UnderThisFlag_3_B1:
	.byte	W06
	.byte		N03   , Gn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
UnderThisFlag_3_001:
	.byte		N03   , Gn2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_001
@ 004   ----------------------------------------
UnderThisFlag_3_004:
	.byte		N03   , Gn2 , v104
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
UnderThisFlag_3_005:
	.byte		N03   , Gn2 , v104
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_005
@ 008   ----------------------------------------
	.byte		N03   , Gn2 , v104
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		VOL   , 70*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , En5 , v092
	.byte	W24
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W02
@ 009   ----------------------------------------
UnderThisFlag_3_009:
	.byte	W02
	.byte		N03   , Bn4 , v088
	.byte	W04
	.byte		N23   , An4 
	.byte	W24
	.byte		N08   
	.byte	W09
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , En5 , v092
	.byte	W24
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , En5 , v092
	.byte	W24
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W02
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_009
@ 012   ----------------------------------------
	.byte	W02
	.byte		N03   , Bn4 , v088
	.byte	W04
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N08   , En4 , v112
	.byte	W09
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N32   , Gn4 
	.byte	W30
@ 013   ----------------------------------------
	.byte	W06
	.byte		N08   , Gn4 , v116
	.byte	W09
	.byte		N02   , An4 
	.byte	W03
	.byte		N32   , As4 
	.byte	W36
	.byte		N08   , An4 , v120
	.byte	W09
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N32   , Cn5 
	.byte	W30
@ 014   ----------------------------------------
	.byte	W06
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W36
	.byte		VOL   , 105*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W18
@ 015   ----------------------------------------
UnderThisFlag_3_015:
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v108
	.byte	W06
	.byte		        As2 , v096
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v108
	.byte	W06
	.byte		        As2 , v096
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_005
@ 024   ----------------------------------------
	.byte		N03   , Gn2 , v104
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		VOL   , 70*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , En5 , v092
	.byte	W24
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W01
@ 025   ----------------------------------------
UnderThisFlag_3_025:
	.byte	W03
	.byte		N03   , Bn4 , v088
	.byte	W04
	.byte		N23   , An4 
	.byte	W24
	.byte		N08   
	.byte	W09
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , En5 , v092
	.byte	W24
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , En5 , v092
	.byte	W24
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Gn4 , v088
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_025
@ 028   ----------------------------------------
	.byte	W03
	.byte		N03   , Bn4 , v088
	.byte	W04
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N08   , En4 , v112
	.byte	W09
	.byte		N02   , Fn4 
	.byte	W03
	.byte		N32   , Gn4 
	.byte	W28
	.byte	W01
@ 029   ----------------------------------------
	.byte	W07
	.byte		N08   , Gn4 , v116
	.byte	W09
	.byte		N02   , An4 
	.byte	W03
	.byte		N32   , As4 
	.byte	W36
	.byte		N08   , An4 , v120
	.byte	W09
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N32   , Cn5 
	.byte	W28
	.byte	W01
@ 030   ----------------------------------------
	.byte	W07
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W32
	.byte	W03
	.byte		VOL   , 105*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W18
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_3_015
@ 032   ----------------------------------------
	.byte		N03   , As2 , v096
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v108
	.byte	W06
	.byte		        As2 , v096
	.byte	W18
	.byte		N03   
	.byte	W05
	.byte	GOTO
	 .word	UnderThisFlag_3_B1
UnderThisFlag_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

UnderThisFlag_4:
	.byte	KEYSH , UnderThisFlag_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte	W06
	.byte		VOL   , 107*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N07   , Dn3 , v096
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W10
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
UnderThisFlag_4_B1:
	.byte	W06
	.byte		N03   , Bn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 001   ----------------------------------------
UnderThisFlag_4_001:
	.byte		N03   , Bn2 , v104
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_001
@ 004   ----------------------------------------
UnderThisFlag_4_004:
	.byte		N03   , Bn2 , v104
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
UnderThisFlag_4_005:
	.byte		N03   , Bn2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_005
@ 008   ----------------------------------------
UnderThisFlag_4_008:
	.byte		N03   , Bn2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
UnderThisFlag_4_009:
	.byte		N03   , Gn2 , v104
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_009
@ 012   ----------------------------------------
UnderThisFlag_4_012:
	.byte		N03   , Gn2 , v104
	.byte	W06
	.byte		N07   , Fn2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		VOL   , 103*UnderThisFlag_mvl/mxv
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W24
	.byte	W02
	.byte		N02   , Fn4 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W02
@ 014   ----------------------------------------
	.byte	W06
	.byte		N10   , Gn4 , v116
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 107*UnderThisFlag_mvl/mxv
	.byte		N03   , Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W18
@ 015   ----------------------------------------
UnderThisFlag_4_015:
	.byte		N03   , Bn2 , v096
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_012
@ 029   ----------------------------------------
	.byte		N02   , Cn4 , v104
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W24
	.byte	W01
	.byte		N02   , Fn4 , v112
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W01
@ 030   ----------------------------------------
	.byte	W07
	.byte		N10   , Gn4 , v116
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		VOL   , 107*UnderThisFlag_mvl/mxv
	.byte		N03   , Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W18
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_4_015
@ 032   ----------------------------------------
	.byte		N03   , Ds3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W18
	.byte		N03   
	.byte	W05
	.byte	GOTO
	 .word	UnderThisFlag_4_B1
UnderThisFlag_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

UnderThisFlag_5:
	.byte	KEYSH , UnderThisFlag_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte	W06
	.byte		VOL   , 110*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N07   , Gn3 , v096
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
UnderThisFlag_5_B1:
	.byte		N03   , Gn1 , v076
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
@ 001   ----------------------------------------
UnderThisFlag_5_001:
	.byte		N03   , Dn3 , v104
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_001
@ 004   ----------------------------------------
UnderThisFlag_5_004:
	.byte		N03   , Dn3 , v104
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        As1 , v072
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
UnderThisFlag_5_005:
	.byte		N03   , Dn3 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_005
@ 008   ----------------------------------------
UnderThisFlag_5_008:
	.byte		N03   , Dn3 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
UnderThisFlag_5_009:
	.byte		N03   , Bn2 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_009
@ 012   ----------------------------------------
UnderThisFlag_5_012:
	.byte		N03   , Bn2 , v104
	.byte	W06
	.byte		N07   , An2 
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		VOL   , 107*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W18
	.byte		N02   , En4 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N02   
	.byte	W24
	.byte		        Gn4 , v108
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W24
	.byte	W02
	.byte		N02   , An4 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W02
@ 014   ----------------------------------------
	.byte	W06
	.byte		N10   , Bn4 , v116
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		VOL   , 110*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W18
@ 015   ----------------------------------------
UnderThisFlag_5_015:
	.byte		N03   , Dn3 , v096
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W18
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_012
@ 029   ----------------------------------------
	.byte		N02   , En4 , v104
	.byte	W24
	.byte		        Gn4 , v108
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W24
	.byte	W01
	.byte		N02   , An4 , v112
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W01
@ 030   ----------------------------------------
	.byte	W07
	.byte		N10   , Bn4 , v116
	.byte	W18
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		VOL   , 110*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N03   , Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W18
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_5_015
@ 032   ----------------------------------------
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W18
	.byte		N03   
	.byte	W05
	.byte	GOTO
	 .word	UnderThisFlag_5_B1
UnderThisFlag_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

UnderThisFlag_6:
	.byte	KEYSH , UnderThisFlag_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte	W06
	.byte		VOL   , 100*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
UnderThisFlag_6_B1:
	.byte		PAN   , c_v-25
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W06
@ 001   ----------------------------------------
UnderThisFlag_6_001:
	.byte	W06
	.byte		N10   , Fn3 , v108
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_001
@ 004   ----------------------------------------
	.byte	W06
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_001
@ 008   ----------------------------------------
UnderThisFlag_6_008:
	.byte	W06
	.byte		N10   , Fn3 , v108
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_008
@ 012   ----------------------------------------
	.byte	W06
	.byte		N10   , Fn3 , v108
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N08   , Dn3 , v116
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W04
	.byte		N08   , Gn3 , v120
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Gn3 , v108
	.byte	W18
	.byte		N05   , Dn3 , v116
	.byte	W18
	.byte		N10   , Gn3 , v104
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W18
	.byte		N05   , Dn3 , v116
	.byte	W18
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W18
	.byte		N05   , Dn3 , v116
	.byte	W18
	.byte		N10   , Gn3 , v104
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        As3 , v108
	.byte	W18
	.byte		N05   , Fn3 , v116
	.byte	W18
	.byte		N10   , As3 , v104
	.byte	W13
	.byte		PAN   , c_v-25
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W05
@ 017   ----------------------------------------
UnderThisFlag_6_017:
	.byte	W07
	.byte		N10   , Fn3 , v108
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W05
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_017
@ 020   ----------------------------------------
	.byte	W07
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W05
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_017
@ 024   ----------------------------------------
UnderThisFlag_6_024:
	.byte	W07
	.byte		N10   , Fn3 , v108
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W05
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_6_024
@ 028   ----------------------------------------
	.byte	W07
	.byte		N10   , Fn3 , v108
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W01
@ 029   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N08   , Dn3 , v116
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W01
@ 030   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N08   , Gn3 , v120
	.byte	W09
	.byte		N02   
	.byte	W03
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N10   , Gn3 , v108
	.byte	W18
	.byte		N05   , Dn3 , v116
	.byte	W18
	.byte		N10   , Gn3 , v104
	.byte	W05
@ 031   ----------------------------------------
	.byte	W07
	.byte		        Gn3 , v108
	.byte	W18
	.byte		N05   , Dn3 , v116
	.byte	W18
	.byte		N10   , Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W18
	.byte		N05   , Dn3 , v116
	.byte	W18
	.byte		N10   , Gn3 , v104
	.byte	W05
@ 032   ----------------------------------------
	.byte	W07
	.byte		        As3 , v108
	.byte	W18
	.byte		N05   , Fn3 , v116
	.byte	W18
	.byte		N10   , As3 , v104
	.byte	W10
	.byte	GOTO
	 .word	UnderThisFlag_6_B1
UnderThisFlag_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

UnderThisFlag_7:
	.byte	KEYSH , UnderThisFlag_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte	W06
	.byte		VOL   , 107*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W48
UnderThisFlag_7_B1:
	.byte		VOL   , 116*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N03   , Dn3 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W30
@ 001   ----------------------------------------
UnderThisFlag_7_001:
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N32   
	.byte	W36
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
UnderThisFlag_7_002:
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N32   , En4 
	.byte	W36
	.byte		N03   , Dn3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Dn4 , v104
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
UnderThisFlag_7_003:
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N32   
	.byte	W36
	.byte		N03   , Dn3 , v108
	.byte	W04
	.byte		        Gn3 , v096
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Dn4 , v104
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
UnderThisFlag_7_004:
	.byte		N02   , Dn4 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N32   , Fn4 
	.byte	W36
	.byte		VOL   , 114*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N23   , Bn4 , v092
	.byte	W24
	.byte		N03   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
UnderThisFlag_7_005:
	.byte	W02
	.byte		N03   , Bn4 , v084
	.byte	W04
	.byte		N22   , An4 
	.byte	W24
	.byte		N08   
	.byte	W09
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N03   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N23   , Bn4 , v092
	.byte	W24
	.byte		N03   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
UnderThisFlag_7_006:
	.byte	W02
	.byte		N03   , Bn4 , v084
	.byte	W04
	.byte		N22   , An4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N23   , Bn4 , v092
	.byte	W24
	.byte		N03   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
UnderThisFlag_7_007:
	.byte	W02
	.byte		N03   , Bn4 , v084
	.byte	W04
	.byte		N22   , An4 , v092
	.byte	W24
	.byte		N08   
	.byte	W09
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N03   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N23   , Bn4 , v092
	.byte	W24
	.byte		N03   , Gn4 , v096
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
UnderThisFlag_7_008:
	.byte	W02
	.byte		N03   , Bn4 , v084
	.byte	W04
	.byte		N23   , An4 , v096
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
UnderThisFlag_7_009:
	.byte	W02
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N08   
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
UnderThisFlag_7_010:
	.byte	W02
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N03   , Bn3 , v100
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_009
@ 012   ----------------------------------------
UnderThisFlag_7_012:
	.byte	W02
	.byte		N03   , Bn3 , v088
	.byte	W04
	.byte		N23   , Dn4 , v092
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N32   , Gn3 
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
UnderThisFlag_7_013:
	.byte	W06
	.byte		N08   , Gn3 , v116
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N32   , As3 
	.byte	W36
	.byte		N08   , An3 , v120
	.byte	W09
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N32   , Cn4 
	.byte	W30
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W06
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W36
	.byte		PAN   , c_v+14
	.byte	W42
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W54
	.byte		VOL   , 116*UnderThisFlag_mvl/mxv
	.byte		N03   , Dn3 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W30
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_7_013
@ 030   ----------------------------------------
	.byte	W06
	.byte		N08   , Bn3 , v120
	.byte	W48
	.byte		PAN   , c_v+14
	.byte	W42
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	UnderThisFlag_7_B1
UnderThisFlag_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

UnderThisFlag_8:
	.byte	KEYSH , UnderThisFlag_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte	W06
	.byte		VOL   , 103*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W48
UnderThisFlag_8_B1:
	.byte	W01
	.byte		VOL   , 64*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , Dn5 
	.byte	W28
	.byte	W01
@ 001   ----------------------------------------
UnderThisFlag_8_001:
	.byte	W01
	.byte		N02   , Dn5 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N32   
	.byte	W36
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , Dn5 
	.byte	W28
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
UnderThisFlag_8_002:
	.byte	W01
	.byte		N02   , Dn5 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N32   , En5 
	.byte	W32
	.byte	W03
	.byte		VOL   , 113*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N23   , Bn3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
UnderThisFlag_8_003:
	.byte		N02   , Bn3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N32   
	.byte	W36
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N23   , Bn3 
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
UnderThisFlag_8_004:
	.byte		N02   , Bn3 , v104
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N32   , Dn4 
	.byte	W36
	.byte		VOL   , 114*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Dn3 , v120
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N03   , Dn3 , v120
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
UnderThisFlag_8_005:
	.byte	W02
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N08   
	.byte	W09
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N11   , An3 
	.byte	W12
	.byte		N03   , Dn3 , v120
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N03   , Dn3 , v120
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W02
	.byte	PEND
@ 006   ----------------------------------------
UnderThisFlag_8_006:
	.byte	W02
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Dn3 , v120
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		N03   , Dn3 , v120
	.byte	W04
	.byte		        Bn2 , v108
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_005
@ 008   ----------------------------------------
UnderThisFlag_8_008:
	.byte	W02
	.byte		N03   , Gn3 , v108
	.byte	W04
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        En2 , v104
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        En2 , v104
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
UnderThisFlag_8_009:
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		N23   , Fn2 , v112
	.byte	W24
	.byte		N08   
	.byte	W09
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N11   , An2 
	.byte	W12
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        En2 , v104
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        En2 , v104
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
UnderThisFlag_8_010:
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        En2 , v104
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		N23   , Bn2 , v112
	.byte	W24
	.byte		N03   , Gn2 , v116
	.byte	W04
	.byte		        En2 , v104
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_009
@ 012   ----------------------------------------
UnderThisFlag_8_012:
	.byte	W02
	.byte		N03   , Gn2 , v104
	.byte	W04
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N32   , En3 
	.byte	W30
	.byte	PEND
@ 013   ----------------------------------------
UnderThisFlag_8_013:
	.byte	W06
	.byte		N08   , Ds3 , v116
	.byte	W09
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N08   , Fn3 , v120
	.byte	W09
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N32   , An3 
	.byte	W30
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W06
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N32   , Bn3 
	.byte	W36
	.byte		VOL   , 111*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W42
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		VOL   , 64*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Dn4 , v104
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N23   , Dn5 
	.byte	W28
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UnderThisFlag_8_013
@ 030   ----------------------------------------
	.byte	W06
	.byte		N08   , Gn3 , v120
	.byte	W09
	.byte		N02   , An3 
	.byte	W03
	.byte		N32   , Bn3 
	.byte	W36
	.byte	W01
	.byte		VOL   , 111*UnderThisFlag_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W40
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	UnderThisFlag_8_B1
UnderThisFlag_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

UnderThisFlag:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UnderThisFlag_pri	@ Priority
	.byte	UnderThisFlag_rev	@ Reverb.

	.word	UnderThisFlag_grp

	.word	UnderThisFlag_1
	.word	UnderThisFlag_2
	.word	UnderThisFlag_3
	.word	UnderThisFlag_4
	.word	UnderThisFlag_5
	.word	UnderThisFlag_6
	.word	UnderThisFlag_7
	.word	UnderThisFlag_8

	.end
