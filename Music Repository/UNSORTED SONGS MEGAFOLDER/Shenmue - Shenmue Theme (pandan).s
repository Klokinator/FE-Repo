	.include "MPlayDef.s"

	.equ	songAD_grp, voicegroup000
	.equ	songAD_pri, 0
	.equ	songAD_rev, 0
	.equ	songAD_mvl, 127
	.equ	songAD_key, 0
	.equ	songAD_tbs, 1
	.equ	songAD_exg, 0
	.equ	songAD_cmp, 1

	.section .rodata
	.global	songAD
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAD_001:
@ 000   ----------------------------------------
 .byte   VOL , 50*songAD_mvl/mxv
 .byte   KEYSH , songAD_key+0
Label_0_0117E56C:
 .byte   TEMPO , 100*songAD_tbs/2
 .byte   VOICE , 46
 .byte   N10 ,Gn1 ,v084
 .byte   N03 ,Gn4 ,v076
 .byte   N13 ,As4 ,v080
 .byte   W11
 .byte   N03 ,Dn2 ,v076
 .byte   N11 ,An4 ,v072
 .byte   W12
 .byte   N54 ,Gn2 ,v076
 .byte   N10 ,Fn4
 .byte   W10
 .byte   N13 ,Gn4 ,v072
 .byte   W01
 .byte   N42 ,An2 ,v068
 .byte   W12
 .byte   N32 ,As2 ,v064
 .byte   W02
 .byte   N05 ,Dn4 ,v080
 .byte   W22
 .byte   N08 ,Dn3 ,v064
 .byte   W10
 .byte   N13 ,Cn4 ,v076
 .byte   W13
 .byte   N11 ,Dn4 ,v080
 .byte   W01
 .byte   Cn2
 .byte   W02
@ 001   ----------------------------------------
 .byte   W09
 .byte   N03 ,Gn2 ,v076
 .byte   W09
 .byte   N22 ,Cn4
 .byte   W04
 .byte   N48 ,Cn3
 .byte   N20 ,En4 ,v080
 .byte   W11
 .byte   N36 ,Dn3 ,v068
 .byte   W11
 .byte   N28 ,En3
 .byte   W23
 .byte   N05 ,Gn3
 .byte   W20
 .byte   N04 ,Gn4 ,v072
 .byte   W02
 .byte   N12 ,Gn1 ,v084
 .byte   W01
 .byte   As4 ,v092
 .byte   W02
 .byte   W04
@ 002   ----------------------------------------
 .byte   W05
 .byte   N03 ,Dn2 ,v076
 .byte   N10 ,An4
 .byte   W13
 .byte   N52 ,Gn2 ,v072
 .byte   N10 ,Fn4 ,v084
 .byte   W10
 .byte   N42 ,An2 ,v076
 .byte   W01
 .byte   N14 ,Gn4 ,v080
 .byte   W13
 .byte   N28 ,As2 ,v072
 .byte   W01
 .byte   N32 ,Dn4 ,v080
 .byte   W24
 .byte   W01
 .byte   N04 ,Dn3 ,v076
 .byte   W11
 .byte   N10 ,Cn4 ,v084
 .byte   W12
 .byte   N13 ,Dn1
 .byte   W01
 .byte   N10 ,Dn4 ,v088
 .byte   W02
 .byte   W02
@ 003   ----------------------------------------
 .byte   W07
 .byte   N03 ,An1 ,v076
 .byte   W07
 .byte   N05 ,An3 ,v068
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W02
 .byte   N52 ,Dn2 ,v076
 .byte   W02
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   N36 ,Fn2 ,v072
 .byte   W10
 .byte   N04 ,Dn3 ,v068
 .byte   W02
 .byte   Fn3 ,v088
 .byte   W23
 .byte   N05 ,An2 ,v084
 .byte   W12
 .byte   N06 ,Gn4 ,v076
 .byte   W05
 .byte   An4
 .byte   W05
 .byte   N14 ,As4 ,v080
 .byte   W01
 .byte   N12 ,Ds1 ,v088
 .byte   W03
 .byte   W02
@ 004   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   N03 ,As1 ,v080
 .byte   N11 ,An4
 .byte   W12
 .byte   N54 ,Ds2
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W11
 .byte   N17 ,As2 ,v072
 .byte   W01
 .byte   N13 ,Gn4 ,v076
 .byte   W12
 .byte   N36 ,Dn4 ,v080
 .byte   W01
 .byte   N24 ,Ds3 ,v068
 .byte   W22
 .byte   As2 ,v072
 .byte   W13
 .byte   N10 ,Cn4 ,v080
 .byte   W09
 .byte   N04 ,Dn4 ,v076
 .byte   W03
 .byte   N80 ,Ds2 ,v080
 .byte   N24 ,Fn4 ,v084
 .byte   W04
@ 005   ----------------------------------------
 .byte   W07
 .byte   N14 ,As2 ,v076
 .byte   W13
 .byte   N12 ,Ds3 ,v072
 .byte   N48 ,Dn4 ,v080
 .byte   W11
 .byte   N15 ,As2 ,v076
 .byte   W13
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N06 ,As2
 .byte   N10 ,Cn4 ,v080
 .byte   W11
 .byte   N13 ,Dn4 ,v076
 .byte   W13
 .byte   N10 ,Gn1 ,v080
 .byte   N12 ,Cn4
 .byte   W04
@ 006   ----------------------------------------
 .byte   W07
 .byte   N03 ,Dn2
 .byte   W13
 .byte   N24 ,Gn2 ,v076
 .byte   W12
 .byte   N14 ,An2 ,v068
 .byte   W11
 .byte   N24 ,As2 ,v072
 .byte   W01
 .byte   N30 ,Dn3 ,v064
 .byte   W24
 .byte   N08 ,An2
 .byte   W12
 .byte   N04 ,Dn4 ,v072
 .byte   W05
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N16 ,Gn3 ,v076
 .byte   W01
 .byte   N10 ,Gn1
 .byte   W01
 .byte   N17 ,As3 ,v080
 .byte   W01
 .byte   W02
@ 007   ----------------------------------------
 .byte   W07
 .byte   N03 ,Dn2 ,v076
 .byte   W13
 .byte   N56 ,Gn2 ,v064
 .byte   W11
 .byte   N48 ,An2 ,v072
 .byte   W12
 .byte   N36 ,As2 ,v068
 .byte   N24 ,As5 ,v076
 .byte   W44
 .byte   W03
 .byte   N12 ,Gn2 ,v088
 .byte   N12 ,As4 ,v084
 .byte   W06
@ 008   ----------------------------------------
 .byte   W05
 .byte   N03 ,Dn3 ,v076
 .byte   W01
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W01
 .byte   N12 ,Fn4 ,v080
 .byte   W12
 .byte   N13 ,An3 ,v064
 .byte   N14 ,Gn4 ,v080
 .byte   W12
 .byte   N15 ,As3 ,v076
 .byte   N36 ,Dn4 ,v080
 .byte   W13
 .byte   N14 ,An3 ,v072
 .byte   W11
 .byte   N13 ,As3 ,v080
 .byte   W13
 .byte   N02 ,An3 ,v072
 .byte   N14 ,Cn4 ,v080
 .byte   W13
 .byte   N11 ,Cn2
 .byte   N24 ,Dn4
 .byte   W03
@ 009   ----------------------------------------
 .byte   W08
 .byte   N03 ,Gn2 ,v076
 .byte   W13
 .byte   N48 ,En4 ,v080
 .byte   W05
 .byte   N03 ,Cn3 ,v028
 .byte   W05
 .byte   N28 ,Dn3 ,v072
 .byte   W13
 .byte   N13 ,En3
 .byte   W12
 .byte   N14 ,Fn3
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N02 ,Fn3 ,v080
 .byte   W12
 .byte   N10 ,Gn2 ,v076
 .byte   N13 ,As4 ,v084
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   N03 ,Dn3 ,v072
 .byte   N12 ,An4 ,v076
 .byte   W12
 .byte   N15 ,Gn3 ,v064
 .byte   W01
 .byte   N12 ,Fn4 ,v080
 .byte   W11
 .byte   N13 ,An3 ,v060
 .byte   W01
 .byte   N12 ,Gn4 ,v076
 .byte   W12
 .byte   N13 ,As3
 .byte   N36 ,Dn4 ,v080
 .byte   W13
 .byte   N12 ,An3 ,v068
 .byte   W11
 .byte   N04 ,Gn3 ,v076
 .byte   W11
 .byte   N13 ,Cn4 ,v080
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W01
 .byte   N20 ,Dn4 ,v084
 .byte   W03
@ 011   ----------------------------------------
 .byte   W08
 .byte   N03 ,An2 ,v076
 .byte   W12
 .byte   N12 ,An3
 .byte   W01
 .byte   N21 ,Dn3 ,v072
 .byte   W01
 .byte   N16 ,Fn4
 .byte   W11
 .byte   N11 ,Fn3 ,v064
 .byte   W12
 .byte   N09 ,An3 ,v076
 .byte   W12
 .byte   N11 ,Dn4 ,v080
 .byte   W13
 .byte   N03 ,An3 ,v072
 .byte   N11 ,Gn4 ,v080
 .byte   W11
 .byte   N08 ,An4 ,v072
 .byte   W08
 .byte   N04 ,Gn4 ,v076
 .byte   W03
 .byte   N80 ,Ds2 ,v084
 .byte   N12 ,As4 ,v080
 .byte   W04
@ 012   ----------------------------------------
 .byte   W08
 .byte   N11 ,As2 ,v072
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Ds3 ,v072
 .byte   N11 ,Fn4 ,v080
 .byte   W11
 .byte   N12 ,Gn4 ,v076
 .byte   W01
 .byte   As2 ,v068
 .byte   W12
 .byte   N10 ,Dn3 ,v072
 .byte   N36 ,Dn4 ,v076
 .byte   W10
 .byte   N22 ,As2 ,v068
 .byte   W14
 .byte   N30 ,Ds3 ,v076
 .byte   W12
 .byte   N15 ,Cn4 ,v080
 .byte   W12
 .byte   N24 ,Fn4 ,v084
 .byte   W04
@ 013   ----------------------------------------
 .byte   W07
 .byte   N72 ,Ds2 ,v076
 .byte   W12
 .byte   N13 ,As2
 .byte   N24 ,Dn4 ,v080
 .byte   W12
 .byte   N12 ,Ds3 ,v076
 .byte   W12
 .byte   N13 ,As2 ,v072
 .byte   W12
 .byte   N12 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,As2
 .byte   W01
 .byte   N14 ,Cn5
 .byte   W12
 .byte   N11 ,Dn5 ,v072
 .byte   W12
 .byte   N10 ,Gn1 ,v080
 .byte   N12 ,Cn5
 .byte   W04
@ 014   ----------------------------------------
 .byte   W07
 .byte   N02 ,Dn2 ,v076
 .byte   W14
 .byte   N48 ,Gn2 ,v056
 .byte   W12
 .byte   N36 ,An2 ,v068
 .byte   W12
 .byte   N09 ,Cn4 ,v088
 .byte   W12
 .byte   N16 ,As2 ,v068
 .byte   W11
 .byte   N08 ,Dn3 ,v076
 .byte   W10
 .byte   N07 ,Dn5
 .byte   W05
 .byte   N09 ,Cn5
 .byte   W09
 .byte   N11 ,Gn1 ,v080
 .byte   N06 ,As4 ,v076
 .byte   W04
@ 015   ----------------------------------------
 .byte   W07
 .byte   N03 ,Dn2 ,v072
 .byte   W14
 .byte   N54 ,Gn2 ,v068
 .byte   W11
 .byte   N40 ,An2
 .byte   W10
 .byte   N04 ,Gn3 ,v072
 .byte   W03
 .byte   As3 ,v084
 .byte   W24
 .byte   N12 ,Dn4 ,v080
 .byte   W11
 .byte   N10 ,Fn4
 .byte   W13
 .byte   N11 ,Ds1
 .byte   N04 ,Gn4
 .byte   W03
@ 016   ----------------------------------------
 .byte   W07
 .byte   N02 ,As1 ,v076
 .byte   W13
 .byte   N11 ,Ds2 ,v088
 .byte   W01
 .byte   N22 ,Dn5 ,v080
 .byte   W10
 .byte   N02 ,As2 ,v076
 .byte   W13
 .byte   N19 ,Ds3 ,v080
 .byte   N19 ,Cn5 ,v084
 .byte   W11
 .byte   N10 ,Gn3 ,v072
 .byte   W12
 .byte   N04 ,As4 ,v088
 .byte   W01
 .byte   N06 ,As3 ,v080
 .byte   W11
 .byte   N02 ,Ds4 ,v084
 .byte   W13
 .byte   N11 ,An4 ,v076
 .byte   W01
 .byte   N10 ,Dn1 ,v080
 .byte   W03
@ 017   ----------------------------------------
 .byte   W08
 .byte   N02 ,An1 ,v072
 .byte   N11 ,Fn4 ,v076
 .byte   W13
 .byte   N10 ,Dn2
 .byte   N23 ,Cn4 ,v084
 .byte   W11
 .byte   N03 ,An2 ,v076
 .byte   W12
 .byte   N13 ,Dn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W09
 .byte   N02 ,Dn4 ,v084
 .byte   W14
 .byte   N11 ,Ds1 ,v088
 .byte   N23 ,Gn4 ,v080
 .byte   W05
@ 018   ----------------------------------------
 .byte   W06
 .byte   N02 ,As1 ,v076
 .byte   W13
 .byte   N20 ,Ds2 ,v080
 .byte   W01
 .byte   N22 ,Dn5 ,v076
 .byte   W10
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   N02 ,Ds3
 .byte   N20 ,Cn5 ,v076
 .byte   W13
 .byte   N11 ,Gn3 ,v060
 .byte   W12
 .byte   As3 ,v072
 .byte   N22 ,As4 ,v076
 .byte   W12
 .byte   N01 ,Gn3
 .byte   W11
 .byte   N04 ,Fn4
 .byte   W02
 .byte   N10 ,Dn1 ,v084
 .byte   N10 ,An4
 .byte   W04
@ 019   ----------------------------------------
 .byte   W06
 .byte   N13 ,Fn4 ,v076
 .byte   W01
 .byte   N03 ,An1
 .byte   W13
 .byte   N13 ,Dn2 ,v084
 .byte   N24 ,Cn4 ,v080
 .byte   W11
 .byte   N11 ,Fn2 ,v072
 .byte   W13
 .byte   N09 ,An2 ,v076
 .byte   W11
 .byte   N07 ,Dn3
 .byte   W14
 .byte   N05 ,An2
 .byte   W10
 .byte   N03 ,Fn2 ,v084
 .byte   W13
 .byte   N11 ,Gn4 ,v088
 .byte   W01
 .byte   N10 ,Ds1 ,v100
 .byte   W03
@ 020   ----------------------------------------
 .byte   W07
 .byte   N02 ,As1 ,v076
 .byte   W12
 .byte   N04 ,As4 ,v072
 .byte   W01
 .byte   N23 ,Ds2 ,v080
 .byte   W01
 .byte   N22 ,Dn5 ,v088
 .byte   W10
 .byte   N12 ,As2 ,v072
 .byte   W14
 .byte   Ds3 ,v076
 .byte   W01
 .byte   N05 ,Cn5 ,v088
 .byte   W10
 .byte   N13 ,As2 ,v072
 .byte   W12
 .byte   N09 ,Ds2 ,v076
 .byte   N05 ,As4 ,v088
 .byte   W11
 .byte   N02 ,As2 ,v080
 .byte   W14
 .byte   N09 ,Dn1 ,v088
 .byte   N21 ,An4 ,v084
 .byte   W03
@ 021   ----------------------------------------
 .byte   W08
 .byte   N02 ,An1 ,v072
 .byte   W13
 .byte   N06 ,Dn2 ,v088
 .byte   N14 ,Gn4
 .byte   W11
 .byte   N02 ,An2 ,v076
 .byte   W12
 .byte   N15 ,Fs4 ,v096
 .byte   W01
 .byte   Dn3 ,v084
 .byte   W12
 .byte   N10 ,Fs3 ,v076
 .byte   W12
 .byte   N05 ,An3
 .byte   W10
 .byte   N01 ,Dn4 ,v080
 .byte   W11
 .byte   N04 ,Gn4 ,v068
 .byte   W03
 .byte   N10 ,Ds1 ,v100
 .byte   N19 ,As4 ,v080
 .byte   W03
@ 022   ----------------------------------------
 .byte   W08
 .byte   N02 ,As1 ,v072
 .byte   W12
 .byte   N17 ,Ds2 ,v080
 .byte   W01
 .byte   N05 ,An4 ,v084
 .byte   W10
 .byte   N11 ,As2 ,v072
 .byte   W13
 .byte   Ds3 ,v076
 .byte   W01
 .byte   N10 ,Gn4 ,v096
 .byte   W10
 .byte   N15 ,As2 ,v072
 .byte   W01
 .byte   N11 ,An4 ,v084
 .byte   W13
 .byte   N14 ,Ds2
 .byte   N11 ,As4
 .byte   W11
 .byte   N12 ,Cn5 ,v080
 .byte   W13
 .byte   N22 ,As4
 .byte   W02
 .byte   N10 ,Fn1 ,v088
 .byte   W01
@ 023   ----------------------------------------
 .byte   W09
 .byte   N02 ,Cn2 ,v076
 .byte   W12
 .byte   N56 ,Fn2
 .byte   W11
 .byte   N42 ,An2 ,v072
 .byte   W14
 .byte   N04 ,Fn4 ,v080
 .byte   N04 ,An4
 .byte   W24
 .byte   W01
 .byte   N10 ,Dn3 ,v076
 .byte   W10
 .byte   Fn3
 .byte   W09
 .byte   N05 ,Dn3 ,v072
 .byte   W03
 .byte   N04 ,Gn3 ,v080
 .byte   W01
 .byte   N12 ,Ds1 ,v084
 .byte   W02
@ 024   ----------------------------------------
 .byte   W09
 .byte   N02 ,As1 ,v072
 .byte   W09
 .byte   N03 ,Gn3 ,v076
 .byte   W02
 .byte   N04 ,As3
 .byte   W01
 .byte   N56 ,Ds2
 .byte   W02
 .byte   N17 ,Dn4 ,v080
 .byte   W10
 .byte   N11 ,As2 ,v076
 .byte   W11
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   N10 ,Ds3 ,v076
 .byte   W01
 .byte   N05 ,Cn4 ,v084
 .byte   W11
 .byte   N11 ,As2 ,v072
 .byte   W11
 .byte   N03 ,Gn3 ,v080
 .byte   W01
 .byte   N08 ,Dn3 ,v068
 .byte   N04 ,As3 ,v088
 .byte   W10
 .byte   N02 ,As2 ,v084
 .byte   W12
 .byte   N04 ,Fn3 ,v080
 .byte   W02
 .byte   N10 ,Dn1
 .byte   W01
 .byte   An3
 .byte   W02
@ 025   ----------------------------------------
 .byte   W08
 .byte   N02 ,An1 ,v076
 .byte   N10 ,Fn3 ,v080
 .byte   W12
 .byte   N05 ,Cn3 ,v084
 .byte   W01
 .byte   N12 ,Dn2 ,v080
 .byte   W11
 .byte   N10 ,Fn2
 .byte   W12
 .byte   N08 ,An2
 .byte   W10
 .byte   Dn3 ,v076
 .byte   W13
 .byte   An2 ,v080
 .byte   W11
 .byte   N02 ,Fn2
 .byte   W13
 .byte   N09 ,Cn1 ,v084
 .byte   N05 ,Gn3 ,v088
 .byte   W05
@ 026   ----------------------------------------
 .byte   W07
 .byte   N02 ,Gn1 ,v072
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W03
 .byte   N05 ,As3 ,v076
 .byte   W03
 .byte   N14 ,Cn2 ,v080
 .byte   W01
 .byte   N15 ,Dn4 ,v088
 .byte   W11
 .byte   N12 ,Ds2 ,v084
 .byte   W13
 .byte   N06 ,Gn2 ,v088
 .byte   N03 ,Cn4 ,v080
 .byte   W11
 .byte   N05 ,Cn3 ,v076
 .byte   W11
 .byte   N03 ,As3 ,v092
 .byte   W01
 .byte   N10 ,Gn2 ,v076
 .byte   W11
 .byte   N03 ,Ds2 ,v084
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W02
 .byte   N10 ,Dn1 ,v080
 .byte   W01
 .byte   N12 ,An3
 .byte   W03
@ 027   ----------------------------------------
 .byte   W06
 .byte   N03 ,An1 ,v076
 .byte   W02
 .byte   N07 ,Fn3 ,v084
 .byte   W10
 .byte   N14 ,Dn2 ,v080
 .byte   N13 ,Cn3
 .byte   W12
 .byte   N11 ,Fn2 ,v072
 .byte   W12
 .byte   N07 ,An2 ,v084
 .byte   W10
 .byte   Dn3 ,v080
 .byte   W14
 .byte   N09 ,An2
 .byte   W01
 .byte   N07 ,Dn3 ,v088
 .byte   W10
 .byte   N03 ,Fn2 ,v080
 .byte   N03 ,Fn3 ,v084
 .byte   W15
 .byte   N10 ,Ds1 ,v104
 .byte   N09 ,Gn3 ,v096
 .byte   W04
@ 028   ----------------------------------------
 .byte   W07
 .byte   N03 ,As1 ,v076
 .byte   W12
 .byte   N02 ,Gn3 ,v068
 .byte   N04 ,As3 ,v076
 .byte   W01
 .byte   N60 ,Ds2 ,v084
 .byte   W02
 .byte   N06 ,Dn4 ,v088
 .byte   W09
 .byte   N11 ,As2 ,v076
 .byte   W14
 .byte   Ds3 ,v080
 .byte   W01
 .byte   N04 ,Cn4 ,v104
 .byte   W10
 .byte   N12 ,As2 ,v072
 .byte   W13
 .byte   N08 ,Dn3
 .byte   N04 ,As3 ,v092
 .byte   W10
 .byte   N03 ,As2 ,v084
 .byte   W14
 .byte   N11 ,Dn1 ,v088
 .byte   N15 ,An3
 .byte   W03
@ 029   ----------------------------------------
 .byte   W08
 .byte   N02 ,An1 ,v072
 .byte   W12
 .byte   N05 ,Gn3 ,v092
 .byte   W01
 .byte   N14 ,Dn2 ,v080
 .byte   W10
 .byte   N11 ,Fs2 ,v076
 .byte   W12
 .byte   N06 ,An2
 .byte   N12 ,Fs3 ,v096
 .byte   W12
 .byte   N06 ,Dn3 ,v076
 .byte   W12
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   N02 ,Fs2 ,v084
 .byte   W09
 .byte   Gn3 ,v060
 .byte   W01
 .byte   N03 ,An3 ,v076
 .byte   W03
 .byte   N10 ,Ds1
 .byte   N22 ,As3 ,v092
 .byte   W04
@ 030   ----------------------------------------
 .byte   W07
 .byte   N02 ,As1 ,v076
 .byte   W12
 .byte   N32 ,Ds2 ,v080
 .byte   W01
 .byte   N22 ,An3
 .byte   W11
 .byte   N16 ,Gn2 ,v072
 .byte   W13
 .byte   N11 ,As2 ,v076
 .byte   N07 ,Gn3 ,v080
 .byte   W11
 .byte   N11 ,Ds3 ,v076
 .byte   N07 ,An3 ,v084
 .byte   W12
 .byte   N09 ,As2 ,v064
 .byte   W01
 .byte   N08 ,As3 ,v080
 .byte   W10
 .byte   N02 ,Gn2 ,v068
 .byte   W01
 .byte   N07 ,Cn4 ,v084
 .byte   W10
 .byte   N22 ,As3 ,v096
 .byte   W02
 .byte   N10 ,Fn1 ,v080
 .byte   W05
@ 031   ----------------------------------------
 .byte   W06
 .byte   N02 ,Cn2 ,v076
 .byte   W13
 .byte   N48 ,Fn2 ,v080
 .byte   W11
 .byte   N20 ,An2 ,v072
 .byte   W13
 .byte   N04 ,An3 ,v080
 .byte   W01
 .byte   N03 ,Fn3 ,v072
 .byte   W22
 .byte   An2 ,v080
 .byte   W12
 .byte   Gn3 ,v072
 .byte   W08
 .byte   N04 ,Bn2 ,v076
 .byte   W02
 .byte   N11 ,Dn3 ,v080
 .byte   W01
 .byte   N10 ,Gn1
 .byte   W01
 .byte   N12 ,Gn3
 .byte   W03
 .byte   W03
@ 032   ----------------------------------------
 .byte   W04
 .byte   N02 ,Dn2 ,v076
 .byte   W12
 .byte   TIE ,Gn2 ,v080
 .byte   W12
 .byte   N42 ,Bn2 ,v072
 .byte   W13
 .byte   N28 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   N11 ,Bn3 ,v088
 .byte   W13
 .byte   N36 ,Dn3
 .byte   W06
 .byte   N05 ,Gn3 ,v076
 .byte   W03
 .byte   Bn3 ,v088
 .byte   W04
 .byte   N36 ,Dn4
 .byte   W05
@ 033   ----------------------------------------
 .byte   W07
 .byte   N22 ,Bn3 ,v092
 .byte   W12
 .byte   N09 ,Gn3 ,v080
 .byte   W13
 .byte   N72 ,Dn3 ,v104
 .byte   W14
 .byte   N18 ,Gn4 ,v084
 .byte   W13
 .byte   N19 ,Dn4 ,v080
 .byte   W15
 .byte   N40 ,Bn4 ,v076
 .byte   W18
 .byte   TIE ,Bn2 ,v068
 .byte   W04
@ 034   ----------------------------------------
 .byte   W17
 .byte   Dn4 ,v076
 .byte   W24
 .byte   W03
 .byte   Dn3 ,v048
 .byte   W32
 .byte   N48 ,Dn5 ,v076
 .byte   W04
 .byte   EOT
 .byte   Gn2
 .byte   W16
@ 035   ----------------------------------------
 .byte   W19
 .byte   TIE ,Gn2 ,v060
 .byte   W10
 .byte   EOT
 .byte   Dn4
 .byte   W32
 .byte   W03
 .byte   N80 ,Gn5 ,v056
 .byte   W32
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_0_0117E56C
@ 037   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Dn3
 .byte   W36
 .byte   W02
 .byte   FINE

@******************************************************@
	.align	2

songAD:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAD_pri	@ Priority
	.byte	songAD_rev	@ Reverb.
    
	.word	songAD_grp
    
	.word	songAD_001

	.end
