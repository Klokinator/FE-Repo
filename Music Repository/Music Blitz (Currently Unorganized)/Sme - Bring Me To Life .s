	.include "MPlayDef.s"

	.equ	song53_grp, voicegroup000
	.equ	song53_pri, 0
	.equ	song53_rev, 0
	.equ	song53_mvl, 127
	.equ	song53_key, 0
	.equ	song53_tbs, 1
	.equ	song53_exg, 0
	.equ	song53_cmp, 1

	.section .rodata
	.global	song53
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song53_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   TEMPO , 94*song53_tbs/2
 .byte   VOICE , 67
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 73*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N56 ,An3 ,v104
 .byte   W03
 .byte   BEND , c_v+29
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   Gn8
 .byte   W42
 .byte   En3
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N18 ,Bn3 ,v100
 .byte   W24
 .byte   N23 ,Cn4 ,v088
 .byte   W13
@ 006   ----------------------------------------
 .byte   W11
 .byte   N21 ,Bn3
 .byte   W24
 .byte   N20 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N32 ,Gn3 ,v080
 .byte   W13
@ 007   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N10 ,En3
 .byte   W10
 .byte   N11 ,Fs3 ,v088
 .byte   W13
 .byte   N19 ,Gn3 ,v104
 .byte   W24
 .byte   N56 ,Gn3 ,v080
 .byte   W06
 .byte   BEND , c_v+3
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Gn8
 .byte   W04
@ 008   ----------------------------------------
 .byte   W54
 .byte   As6
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   En3
 .byte   W40
@ 009   ----------------------------------------
 .byte   N32 ,Bn3 ,v088
 .byte   W32
 .byte   W02
 .byte   N07 ,An3 ,v076
 .byte   W11
 .byte   N08 ,An3 ,v092
 .byte   W14
 .byte   N16 ,Cn4 ,v100
 .byte   W06
 .byte   BEND , c_v+24
 .byte   W01
 .byte   Gn8
 .byte   W05
 .byte   AnM1
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N21
 .byte   W13
@ 010   ----------------------------------------
 .byte   W10
 .byte   N17 ,Bn3 ,v088
 .byte   W19
 .byte   N07 ,Bn3 ,v060
 .byte   W06
 .byte   N21 ,An3 ,v088
 .byte   W23
 .byte   Bn3
 .byte   W24
 .byte   N32 ,Gn3 ,v080
 .byte   W14
@ 011   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N10 ,En3 ,v088
 .byte   W11
 .byte   N11 ,Fs3 ,v108
 .byte   W13
 .byte   N18 ,Gn3 ,v104
 .byte   W23
 .byte   An3
 .byte   W15
@ 012   ----------------------------------------
 .byte   W08
 .byte   N14 ,Gn3
 .byte   W13
 .byte   N08 ,Fs3 ,v092
 .byte   W12
 .byte   N52 ,Gn3 ,v108
 .byte   W14
 .byte   BEND , c_v-2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Gs0
 .byte   W36
 .byte   En3
 .byte   W09
@ 013   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N11 ,En3 ,v088
 .byte   W13
 .byte   N10 ,Fs3 ,v100
 .byte   W12
 .byte   N19 ,Gn3 ,v104
 .byte   W24
 .byte   W01
 .byte   N56 ,An3 ,v108
 .byte   W13
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N10 ,En3 ,v088
 .byte   W12
 .byte   N11 ,Fs3 ,v100
 .byte   W14
 .byte   N17 ,Gn3 ,v104
 .byte   W23
 .byte   N19 ,As3 ,v108
 .byte   W04
 .byte   BEND , c_v+28
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Fs8
 .byte   W07
@ 016   ----------------------------------------
 .byte   W09
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N12 ,Bn3 ,v116
 .byte   W11
 .byte   N08 ,An3
 .byte   W13
 .byte   N18 ,An3 ,v120
 .byte   W23
 .byte   N21 ,As3 ,v104
 .byte   W02
 .byte   BEND , c_v+29
 .byte   W01
 .byte   Gn8
 .byte   W20
 .byte   En2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N05 ,Bn3 ,v108
 .byte   W11
 .byte   N24
 .byte   W02
@ 017   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N09
 .byte   W12
 .byte   N12 ,An3
 .byte   W13
 .byte   N18 ,Bn3 ,v116
 .byte   W23
 .byte   N32 ,As3 ,v104
 .byte   W01
 .byte   BEND , c_v+41
 .byte   W01
 .byte   Gn8
 .byte   W12
@ 018   ----------------------------------------
 .byte   W20
 .byte   As7
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fs5
 .byte   N07 ,Bn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N20 ,An3 ,v108
 .byte   W24
 .byte   W01
 .byte   N16 ,Bn3 ,v104
 .byte   W23
 .byte   N18 ,Bn3 ,v108
 .byte   W14
@ 019   ----------------------------------------
 .byte   W05
 .byte   N28 ,An3
 .byte   W07
 .byte   BEND , c_v-15
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   W24
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N23 ,Gn3
 .byte   W02
 .byte   BEND , c_v+41
 .byte   W01
 .byte   Gn8
 .byte   W23
 .byte   Gs6
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   En3
 .byte   W16
 .byte   N44 ,En3 ,v088
 .byte   W03
@ 020   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+40
 .byte   W01
 .byte   Gn8
 .byte   W42
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W48
@ 021   ----------------------------------------
 .byte   N36 ,En3 ,v100
 .byte   W48
 .byte   W01
 .byte   W36
 .byte   W03
 .byte   N09 ,Bn3 ,v116
 .byte   W13
@ 022   ----------------------------------------
 .byte   N07 ,Bn3 ,v108
 .byte   W11
 .byte   N09 ,Bn3 ,v116
 .byte   W12
 .byte   N07 ,An3
 .byte   W12
 .byte   N18 ,An3 ,v108
 .byte   W08
 .byte   W07
 .byte   W32
 .byte   N09 ,Bn3 ,v120
 .byte   W13
 .byte   N08 ,Bn3 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N06 ,An3 ,v120
 .byte   W12
 .byte   N19 ,An3 ,v108
 .byte   W08
 .byte   W04
 .byte   W36
 .byte   W01
 .byte   N11 ,Cn4 ,v120
 .byte   W13
 .byte   N13 ,Bn3 ,v104
 .byte   W16
@ 024   ----------------------------------------
 .byte   N08 ,An3 ,v116
 .byte   W12
 .byte   N09 ,Gn3 ,v108
 .byte   W12
 .byte   N19 ,Cn4 ,v116
 .byte   W02
 .byte   W22
 .byte   N20 ,Bn3 ,v108
 .byte   W24
 .byte   N19 ,An3 ,v116
 .byte   W24
@ 025   ----------------------------------------
 .byte   N16
 .byte   W02
 .byte   BEND , c_v+22
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Gn8
 .byte   W14
 .byte   Cn4
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn5
 .byte   N10 ,Gn3 ,v108
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   N04 ,Fs3 ,v116
 .byte   W05
 .byte   N16 ,En3 ,v100
 .byte   W30
 .byte   W01
 .byte   N08 ,Bn3 ,v120
 .byte   W12
 .byte   N07 ,Bn3 ,v116
 .byte   W12
 .byte   N10
 .byte   W10
@ 026   ----------------------------------------
 .byte   N06 ,An3 ,v104
 .byte   W13
 .byte   N17 ,An3 ,v108
 .byte   W08
 .byte   W07
 .byte   W32
 .byte   W01
 .byte   N07 ,Bn3 ,v116
 .byte   W12
 .byte   N07
 .byte   W13
 .byte   N09 ,Bn3 ,v120
 .byte   W11
@ 027   ----------------------------------------
 .byte   N06 ,An3 ,v108
 .byte   W12
 .byte   N16 ,An3 ,v120
 .byte   W08
 .byte   W13
 .byte   W28
 .byte   N11 ,Cn4 ,v108
 .byte   W13
 .byte   N08 ,Bn3 ,v116
 .byte   W10
 .byte   N09 ,An3 ,v100
 .byte   W13
@ 028   ----------------------------------------
 .byte   N11 ,Gn3 ,v108
 .byte   W17
 .byte   N18 ,Cn4
 .byte   W02
 .byte   W22
 .byte   Bn3
 .byte   W24
 .byte   An3 ,v116
 .byte   W24
 .byte   N15 ,Bn3 ,v108
 .byte   W19
@ 029   ----------------------------------------
 .byte   N10 ,Gn3 ,v116
 .byte   W07
 .byte   W05
 .byte   N05 ,Fs3 ,v092
 .byte   W05
 .byte   N11 ,En3 ,v088
 .byte   W84
@ 030   ----------------------------------------
 .byte   W01
 .byte   N42 ,An3 ,v120
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   Gn8
 .byte   W44
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cn5
 .byte   N32
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   Cn6
 .byte   W01
 .byte   Gn8
 .byte   W23
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   N28 ,Cn4 ,v116
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   En3
 .byte   W11
@ 031   ----------------------------------------
 .byte   W21
 .byte   N12 ,Bn3 ,v108
 .byte   W13
 .byte   N22 ,An3
 .byte   W24
 .byte   W01
 .byte   N19 ,Bn3
 .byte   W24
 .byte   N28 ,Gn3 ,v104
 .byte   W13
@ 032   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N11 ,En3 ,v092
 .byte   W11
 .byte   N10 ,Fs3 ,v116
 .byte   W13
 .byte   N18 ,Gn3 ,v108
 .byte   W24
 .byte   N36 ,Gn3 ,v116
 .byte   W03
 .byte   BEND , c_v+44
 .byte   W01
 .byte   Gn8
 .byte   W10
@ 033   ----------------------------------------
 .byte   W10
 .byte   AnM1
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   En3
 .byte   W21
 .byte   N18 ,Fs3 ,v108
 .byte   W24
 .byte   W02
 .byte   N22 ,Cn4 ,v120
 .byte   W24
 .byte   N48 ,Bn3 ,v108
 .byte   W05
 .byte   BEND , c_v+12
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   As7
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs3
 .byte   W01
@ 034   ----------------------------------------
 .byte   En3
 .byte   W32
 .byte   W03
 .byte   N08 ,An3 ,v116
 .byte   W11
 .byte   N09
 .byte   W13
 .byte   N20 ,Cn4 ,v120
 .byte   W06
 .byte   BEND , c_v+23
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Gn8
 .byte   W15
 .byte   Cn0
 .byte   N32 ,Cn4 ,v104
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   En3
 .byte   W12
@ 035   ----------------------------------------
 .byte   W23
 .byte   N10 ,Bn3 ,v100
 .byte   W11
 .byte   N21 ,An3 ,v116
 .byte   W24
 .byte   W01
 .byte   N19 ,Bn3
 .byte   W24
 .byte   N24 ,An3 ,v127
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   Gn8
 .byte   W11
@ 036   ----------------------------------------
 .byte   W05
 .byte   Dn4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   N17 ,Gn3 ,v120
 .byte   W22
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N20 ,Gn3 ,v116
 .byte   W06
 .byte   BEND , c_v+8
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Gn8
 .byte   W17
 .byte   En3
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En3
 .byte   W22
 .byte   N84 ,En3 ,v092
 .byte   W01
@ 037   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+19
 .byte   W01
 .byte   Gn8
 .byte   W84
 .byte   W02
 .byte   En0
 .byte   W01
 .byte   Cs4
 .byte   N60 ,En3 ,v108
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
@ 038   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 039   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N08 ,Bn3 ,v116
 .byte   W12
 .byte   N07 ,Bn3 ,v120
 .byte   W12
 .byte   N08 ,Bn3 ,v116
 .byte   W11
 .byte   N07 ,An3 ,v104
 .byte   W12
 .byte   N20
 .byte   W08
@ 040   ----------------------------------------
 .byte   W04
 .byte   W36
 .byte   N08 ,Bn3 ,v116
 .byte   W13
 .byte   N08
 .byte   W12
 .byte   Bn3 ,v104
 .byte   W11
 .byte   N06 ,An3 ,v108
 .byte   W13
 .byte   N23 ,An3 ,v104
 .byte   W07
@ 041   ----------------------------------------
 .byte   W09
 .byte   W32
 .byte   N11 ,Cn4 ,v108
 .byte   W13
 .byte   N08 ,Bn3 ,v104
 .byte   W11
 .byte   N14 ,An3 ,v116
 .byte   W19
 .byte   N09 ,Gn3
 .byte   W10
 .byte   N23 ,As3 ,v108
 .byte   W02
@ 042   ----------------------------------------
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Gn8
 .byte   W22
 .byte   Gn1
 .byte   N19 ,Bn3
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   En3
 .byte   W21
 .byte   N21 ,An3 ,v116
 .byte   W23
 .byte   N17 ,Bn3 ,v108
 .byte   W21
 .byte   N10 ,Gn3
 .byte   W06
@ 043   ----------------------------------------
 .byte   W04
 .byte   N04 ,Fs3 ,v100
 .byte   W05
 .byte   N15 ,En3 ,v092
 .byte   W03
 .byte   W28
 .byte   W01
 .byte   N08 ,Bn3 ,v116
 .byte   W12
 .byte   N07 ,Bn3 ,v108
 .byte   W11
 .byte   N08
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   N17 ,An3 ,v104
 .byte   W08
@ 044   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N08 ,Bn3 ,v116
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   N08
 .byte   W11
 .byte   N07 ,An3 ,v104
 .byte   W12
 .byte   N21 ,An3 ,v108
 .byte   W08
@ 045   ----------------------------------------
 .byte   W08
 .byte   W15
 .byte   N11 ,Gn3 ,v116
 .byte   W18
 .byte   Cn4 ,v120
 .byte   W13
 .byte   N08 ,Bn3 ,v104
 .byte   W11
 .byte   N16 ,An3
 .byte   W19
 .byte   N08 ,Gn3
 .byte   W12
@ 046   ----------------------------------------
 .byte   N21 ,As3 ,v108
 .byte   W02
 .byte   BEND , c_v+34
 .byte   W01
 .byte   Gn8
 .byte   W19
 .byte   FsM1
 .byte   W01
 .byte   Cn5
 .byte   N10 ,Gn3 ,v116
 .byte   N20 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N20 ,An3 ,v116
 .byte   W24
 .byte   W01
 .byte   N18 ,Bn3 ,v104
 .byte   W24
 .byte   W01
@ 047   ----------------------------------------
 .byte   N42 ,Cn4 ,v116
 .byte   W11
 .byte   N12 ,Gn3 ,v104
 .byte   W84
 .byte   W01
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W22
 .byte   N15 ,Gn3 ,v108
 .byte   W72
 .byte   W02
@ 050   ----------------------------------------
 .byte   W23
 .byte   N10 ,Gn3 ,v120
 .byte   W72
 .byte   W01
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   N03 ,Gn3 ,v116
 .byte   W07
 .byte   N07 ,Gn3 ,v120
 .byte   W11
 .byte   N03 ,En3 ,v100
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N56 ,As3 ,v108
 .byte   W02
@ 055   ----------------------------------------
 .byte   BEND , c_v+21
 .byte   W01
 .byte   Gn8
 .byte   W56
 .byte   W01
 .byte   N06 ,Gn3 ,v120
 .byte   W01
 .byte   BEND , c_v+62
 .byte   N10 ,Bn3 ,v116
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N09 ,An3
 .byte   W13
 .byte   N24 ,An3 ,v120
 .byte   W06
 .byte   BEND , c_v+22
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Gn8
 .byte   W04
@ 056   ----------------------------------------
 .byte   W16
 .byte   Bn0
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W18
 .byte   N20 ,An3 ,v108
 .byte   W24
 .byte   N19 ,Bn3
 .byte   W24
 .byte   N30 ,An3
 .byte   W12
@ 057   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N23 ,An3 ,v120
 .byte   W24
 .byte   W01
 .byte   N18 ,Bn3 ,v116
 .byte   W22
 .byte   N17 ,An3 ,v120
 .byte   W03
 .byte   BEND , c_v+52
 .byte   W01
 .byte   Gn8
 .byte   W11
@ 058   ----------------------------------------
 .byte   W04
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs4
 .byte   N05 ,An3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W28
 .byte   W01
 .byte   N21 ,An3 ,v108
 .byte   W23
 .byte   Bn3
 .byte   W23
 .byte   N10 ,Bn3 ,v120
 .byte   W12
 .byte   N56 ,As3 ,v108
 .byte   W02
@ 059   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+35
 .byte   W01
 .byte   Gn8
 .byte   W56
 .byte   En3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   En3
 .byte   N09 ,Bn3 ,v116
 .byte   W12
 .byte   An3 ,v120
 .byte   W12
 .byte   N28
 .byte   W08
 .byte   BEND , c_v+1
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Gn8
 .byte   W01
@ 060   ----------------------------------------
 .byte   W18
 .byte   FsM1
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En3
 .byte   W15
 .byte   N21
 .byte   W24
 .byte   N21
 .byte   W03
 .byte   BEND , c_v+32
 .byte   W01
 .byte   Gn8
 .byte   W18
 .byte   Gs5
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   N30
 .byte   W11
@ 061   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   An3 ,v116
 .byte   W36
 .byte   N10 ,Bn3 ,v120
 .byte   W13
 .byte   N84 ,An3
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   Gn8
 .byte   W11
@ 062   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   GnM1
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W05
 .byte   N07 ,Gn3 ,v108
 .byte   W14
@ 063   ----------------------------------------
 .byte   W01
 .byte   W84
 .byte   W03
 .byte   N11 ,Gn3 ,v120
 .byte   W08
@ 064   ----------------------------------------
 .byte   W04
 .byte   N04 ,Fs3 ,v104
 .byte   W92
@ 065   ----------------------------------------
 .byte   W06
 .byte   N06 ,An3 ,v120
 .byte   W09
 .byte   N19 ,En3 ,v100
 .byte   W02
 .byte   N03 ,Bn3 ,v120
 .byte   W07
 .byte   N07
 .byte   W11
 .byte   N03 ,An3
 .byte   W06
 .byte   N02 ,An3 ,v116
 .byte   W06
 .byte   N06 ,An3 ,v120
 .byte   W48
 .byte   W01
@ 066   ----------------------------------------
 .byte   W06
 .byte   N05
 .byte   W10
 .byte   N03 ,Bn3
 .byte   W07
 .byte   N05
 .byte   W09
 .byte   N03 ,An3 ,v108
 .byte   W07
 .byte   An3 ,v116
 .byte   W08
 .byte   N06
 .byte   W19
 .byte   N08 ,An3 ,v120
 .byte   W12
 .byte   N09 ,As3 ,v116
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   Gn8
 .byte   W02
 .byte   N07 ,Gn3 ,v108
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   N96 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   En3
 .byte   W04
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N44 ,An3 ,v120
 .byte   W04
 .byte   BEND , c_v+37
 .byte   W01
 .byte   Gn8
 .byte   W42
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   As2
 .byte   W01
@ 070   ----------------------------------------
 .byte   En3
 .byte   N44
 .byte   W06
 .byte   BEND , c_v+7
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Gn8
 .byte   W36
 .byte   W03
 .byte   Fs8
 .byte   W01
 .byte   Gn0
 .byte   N44 ,An3 ,v116
 .byte   W01
 .byte   BEND , c_v+26
 .byte   W01
 .byte   En3
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Gn8
 .byte   W40
 .byte   W01
@ 071   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   An2
 .byte   N54 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   W44
 .byte   W01
 .byte   N05 ,Bn3 ,v120
 .byte   W09
 .byte   N08 ,Bn3 ,v108
 .byte   W12
 .byte   N06 ,An3 ,v120
 .byte   W11
 .byte   N24 ,An3 ,v116
 .byte   W05
 .byte   N48 ,Gn3 ,v127
 .byte   W02
@ 072   ----------------------------------------
 .byte   W40
 .byte   N10 ,An3 ,v120
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   Gn8
 .byte   W06
 .byte   N44 ,Gn3 ,v116
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   N07 ,Bn3 ,v108
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N08 ,Bn3 ,v116
 .byte   W12
 .byte   N07 ,An3 ,v120
 .byte   W12
 .byte   N24 ,An3 ,v116
 .byte   W08
@ 073   ----------------------------------------
 .byte   W06
 .byte   W32
 .byte   W02
 .byte   BEND , c_v+4
 .byte   N10 ,As3 ,v116
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
 .byte   Gn8
 .byte   W10
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   N08 ,Bn3 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
 .byte   N15 ,An3 ,v120
 .byte   W30
 .byte   BEND , c_v+4
 .byte   N22 ,As3 ,v116
 .byte   W01
 .byte   BEND , c_v+54
 .byte   W01
@ 074   ----------------------------------------
 .byte   Gn8
 .byte   W22
 .byte   An3
 .byte   W01
 .byte   As2
 .byte   N19 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N21 ,An3 ,v120
 .byte   W24
 .byte   W01
 .byte   N13 ,Bn3
 .byte   W13
 .byte   N10 ,Gn3 ,v108
 .byte   W12
@ 075   ----------------------------------------
 .byte   W40
 .byte   N08 ,Bn3 ,v120
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N05 ,An3 ,v108
 .byte   W12
 .byte   N16 ,An3 ,v116
 .byte   W09
@ 076   ----------------------------------------
 .byte   W03
 .byte   W36
 .byte   W01
 .byte   N08 ,Bn3 ,v120
 .byte   W13
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W11
 .byte   N06 ,An3 ,v116
 .byte   W13
 .byte   N20
 .byte   W07
@ 077   ----------------------------------------
 .byte   W12
 .byte   W28
 .byte   W01
 .byte   N09 ,Cn4 ,v120
 .byte   W12
 .byte   N08 ,Bn3 ,v108
 .byte   W11
 .byte   N14 ,An3 ,v116
 .byte   W30
 .byte   N21 ,As3 ,v108
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
@ 078   ----------------------------------------
 .byte   Gn8
 .byte   W21
 .byte   En3
 .byte   W01
 .byte   Gs2
 .byte   N21 ,Bn3 ,v120
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W23
 .byte   N20 ,An3 ,v108
 .byte   W24
 .byte   Bn3 ,v120
 .byte   W23
 .byte   N48 ,As3 ,v116
 .byte   W03
@ 079   ----------------------------------------
 .byte   BEND , c_v+17
 .byte   W01
 .byte   Gn8
 .byte   W44
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En3
 .byte   W44
 .byte   W02
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W36
 .byte   W03
Label_0_014E19CF:
 .byte   W56
 .byte   W01
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+47
 .byte   W01
 .byte   Gn8
 .byte   W44
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W44
 .byte   W03
@ 084   ----------------------------------------
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   As3 ,v120
 .byte   W01
 .byte   BEND , c_v+37
 .byte   W01
 .byte   Gn8
 .byte   W44
 .byte   En3
 .byte   W01
 .byte   An2
 .byte   W01
@ 085   ----------------------------------------
 .byte   En5
 .byte   TIE ,Bn3 ,v124
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W06
@ 086   ----------------------------------------
 .byte   W03
 .byte   W11
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W05
@ 087   ----------------------------------------
 .byte   W05
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W10
 .byte   W10
 .byte   W10
 .byte   W09
 .byte   W04
@ 088   ----------------------------------------
 .byte   W06
 .byte   W09
 .byte   W11
 .byte   W09
 .byte   W10
 .byte   W09
 .byte   W04
 .byte   EOT
 .byte   W06
 .byte   W10
 .byte   W22
@ 089   ----------------------------------------
 .byte   GOTO
  .word Label_0_014E19CF
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song53_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 81
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W48
 .byte   W02
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   As5
 .byte   N09 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   BEND , c_v+4
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs7
 .byte   N08 ,Dn3 ,v108
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   As7
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn8
 .byte   N14 ,Dn3 ,v120
 .byte   W15
 .byte   BEND , c_v-43
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En3
 .byte   W48
@ 022   ----------------------------------------
 .byte   N02 ,Bn2 ,v088
 .byte   W05
 .byte   BEND , c_v+4
 .byte   N08 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Gn8
 .byte   W01
 .byte   W06
 .byte   Ds1
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn8
 .byte   N08 ,Dn3 ,v116
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds7
 .byte   N10
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W11
 .byte   AnM1
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En3
 .byte   W56
@ 023   ----------------------------------------
 .byte   W02
 .byte   Gs3
 .byte   N22 ,Fs3 ,v124
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   BEND , c_v+36
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   N23 ,Fs3 ,v120
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CsM2
 .byte   W05
 .byte   Fn3
 .byte   W42
@ 024   ----------------------------------------
 .byte   W01
 .byte   W96
@ 025   ----------------------------------------
 .byte   As7
 .byte   W01
 .byte   Gn8
 .byte   N07 ,Dn3 ,v116
 .byte   W03
 .byte   W03
 .byte   BEND , c_v-30
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   As4
 .byte   N08 ,Dn3 ,v108
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   BnM1
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn8
 .byte   N13
 .byte   W14
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En3
 .byte   W48
 .byte   W01
 .byte   N03 ,Bn2 ,v104
 .byte   W05
 .byte   BEND , c_v+44
 .byte   N09 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
@ 026   ----------------------------------------
 .byte   W06
 .byte   En1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N09 ,Dn3 ,v100
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   Ds7
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn8
 .byte   N13 ,Dn3 ,v116
 .byte   W14
 .byte   BEND , c_v-30
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   Gs3
 .byte   N22 ,Fs3 ,v120
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   Dn5
 .byte   W01
@ 027   ----------------------------------------
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   W10
 .byte   N23 ,Fs3 ,v120
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CsM2
 .byte   W05
 .byte   Fn3
 .byte   W42
 .byte   W01
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W01
 .byte   BEND , c_v+30
 .byte   N09 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
@ 039   ----------------------------------------
 .byte   W07
 .byte   Gs3
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs7
 .byte   N08 ,Dn3 ,v108
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   As7
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn8
 .byte   N14 ,Dn3 ,v120
 .byte   W15
 .byte   BEND , c_v-43
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En3
 .byte   W48
 .byte   N02 ,Bn2 ,v088
 .byte   W05
 .byte   BEND , c_v+4
 .byte   N08 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Gn8
 .byte   W01
@ 040   ----------------------------------------
 .byte   W04
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn8
 .byte   N08 ,Dn3 ,v116
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds7
 .byte   N10
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W11
 .byte   AnM1
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   W02
 .byte   Gs3
 .byte   N22 ,Fs3 ,v120
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   Dn5
 .byte   W01
@ 041   ----------------------------------------
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   N23 ,Fs3 ,v120
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CsM2
 .byte   W05
 .byte   Fn3
 .byte   W42
 .byte   W01
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   As7
 .byte   W01
 .byte   Gn8
 .byte   N07 ,Dn3 ,v116
 .byte   W06
 .byte   BEND , c_v-30
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   As4
 .byte   N08 ,Dn3 ,v108
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   BnM1
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn8
 .byte   N13 ,Dn3 ,v108
 .byte   W14
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En3
 .byte   W48
 .byte   W01
 .byte   N03 ,Bn2 ,v104
 .byte   W05
 .byte   BEND , c_v+44
 .byte   N09 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
@ 044   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-24
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N09 ,Dn3 ,v100
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   Ds7
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn8
 .byte   N13 ,Dn3 ,v116
 .byte   W14
 .byte   BEND , c_v-30
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   Gs3
 .byte   N22 ,Fs3 ,v120
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   Dn5
 .byte   W01
@ 045   ----------------------------------------
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   BEND , c_v+29
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   N23 ,Fs3 ,v120
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CsM2
 .byte   W05
 .byte   Fn3
 .byte   W42
 .byte   W01
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N11 ,Dn3
 .byte   W02
@ 063   ----------------------------------------
 .byte   W01
 .byte   W11
 .byte   N04 ,Bn2 ,v108
 .byte   W05
 .byte   N08 ,Dn3 ,v127
 .byte   W11
 .byte   N11
 .byte   W02
 .byte   BEND , c_v+38
 .byte   W01
 .byte   Gn8
 .byte   W09
 .byte   Fs3
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   N04 ,Bn2 ,v116
 .byte   W05
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W05
 .byte   N03 ,Dn3 ,v116
 .byte   W06
 .byte   N04 ,Bn2 ,v108
 .byte   W06
 .byte   N07 ,Dn3 ,v120
 .byte   W11
 .byte   N09 ,En3
 .byte   W14
@ 064   ----------------------------------------
 .byte   W06
 .byte   N02 ,En3 ,v124
 .byte   W05
 .byte   N02
 .byte   W05
 .byte   N02
 .byte   W07
 .byte   N05
 .byte   W19
 .byte   N02
 .byte   W05
 .byte   En3 ,v120
 .byte   W06
 .byte   N02
 .byte   W05
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W07
 .byte   N06
 .byte   W13
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W05
 .byte   N03 ,Dn3 ,v120
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03 ,Bn2 ,v116
 .byte   W06
 .byte   N08 ,Dn3 ,v120
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Gn8
 .byte   W06
 .byte   Cs6
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En3
 .byte   W07
 .byte   N07
 .byte   W11
 .byte   En3 ,v104
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N06 ,En3 ,v108
 .byte   W13
 .byte   N14 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   Gn8
 .byte   W11
@ 068   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W92
 .byte   W01
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   As5
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
@ 071   ----------------------------------------
 .byte   W07
 .byte   Gs3
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fs7
 .byte   N08 ,Dn3 ,v108
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W07
 .byte   As7
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Gn8
 .byte   N14 ,Dn3 ,v120
 .byte   W15
 .byte   BEND , c_v-43
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En3
 .byte   W48
 .byte   N02 ,Bn2 ,v088
 .byte   W05
 .byte   BEND , c_v+4
 .byte   N08 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Gn8
 .byte   W01
@ 072   ----------------------------------------
 .byte   W06
 .byte   BEND , c_v-25
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Gn8
 .byte   N08 ,Dn3 ,v116
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds7
 .byte   N10
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W11
 .byte   AnM1
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   W02
 .byte   Gs3
 .byte   N22 ,Fs3 ,v124
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   Dn5
 .byte   W01
@ 073   ----------------------------------------
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   BEND , c_v+37
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   N23 ,Fs3 ,v120
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CsM2
 .byte   W05
 .byte   Fn3
 .byte   W42
 .byte   W01
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   BEND , c_v+54
 .byte   W01
 .byte   Gn8
 .byte   N07 ,Dn3 ,v116
 .byte   W06
 .byte   BEND , c_v-30
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   As4
 .byte   N08 ,Dn3 ,v108
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   BnM1
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn8
 .byte   N13
 .byte   W14
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   En3
 .byte   W48
 .byte   W01
 .byte   N03 ,Bn2 ,v104
 .byte   W05
 .byte   BEND , c_v+44
 .byte   N09 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W02
@ 076   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   N09 ,Dn3 ,v100
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   Ds7
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn8
 .byte   N13 ,Dn3 ,v116
 .byte   W14
 .byte   BEND , c_v-30
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   En3
 .byte   W56
 .byte   Gs3
 .byte   N22 ,Fs3 ,v120
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   Dn5
 .byte   W01
@ 077   ----------------------------------------
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W02
 .byte   Ds6
 .byte   W01
 .byte   En6
 .byte   W02
 .byte   Fn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N23 ,Fs3 ,v120
 .byte   W17
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   CsM2
 .byte   W05
 .byte   Fn3
 .byte   W42
 .byte   W01
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N03 ,Dn3 ,v127
 .byte   W04
Label_1_014E1EA6:
 .byte   W02
 .byte   N03 ,Dn3 ,v116
 .byte   W06
 .byte   N03
 .byte   W07
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N09 ,Dn3 ,v120
 .byte   W30
@ 082   ----------------------------------------
 .byte   W30
 .byte   N07 ,Dn3 ,v127
 .byte   W11
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   Fs7
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Fs5
 .byte   N09 ,Dn3 ,v120
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   Gn0
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   An5
 .byte   N09
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Cn5
 .byte   N10 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W11
 .byte   Dn0
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En3
 .byte   W05
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   GOTO
  .word Label_1_014E1EA6
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song53_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 52
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v+30
 .byte   VOL , 57*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W21
 .byte   N13 ,Gn3 ,v120
 .byte   W13
 .byte   N22 ,Fs3 ,v116
 .byte   W24
 .byte   N13 ,Gn3 ,v120
 .byte   W12
 .byte   N12 ,Fs3 ,v104
 .byte   W13
 .byte   N08 ,En3 ,v088
 .byte   W12
 .byte   N48 ,En3 ,v092
 .byte   W01
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W23
 .byte   N11 ,En3 ,v088
 .byte   W24
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   W03
 .byte   N07 ,Gn3 ,v127
 .byte   W11
@ 022   ----------------------------------------
 .byte   Gn3 ,v124
 .byte   W10
 .byte   N08 ,Gn3 ,v127
 .byte   W14
 .byte   N07 ,Fs3 ,v124
 .byte   W13
 .byte   N28
 .byte   W08
 .byte   W07
 .byte   W32
 .byte   N12 ,An3 ,v127
 .byte   W15
@ 023   ----------------------------------------
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N30 ,Dn3 ,v120
 .byte   W06
 .byte   W04
 .byte   W92
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W04
 .byte   W36
 .byte   W02
 .byte   N06 ,Gn3 ,v124
 .byte   W10
 .byte   N05
 .byte   W13
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Fs3 ,v127
 .byte   W07
@ 026   ----------------------------------------
 .byte   W07
 .byte   W24
 .byte   W02
 .byte   N06 ,Fs3 ,v127
 .byte   W07
 .byte   N10 ,An3 ,v124
 .byte   W13
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W11
 .byte   N07 ,Dn3 ,v116
 .byte   W13
 .byte   N30 ,Dn3 ,v127
 .byte   W07
@ 027   ----------------------------------------
 .byte   W13
 .byte   W80
 .byte   W03
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N22 ,Cn3 ,v120
 .byte   W09
@ 033   ----------------------------------------
 .byte   W14
 .byte   N14 ,Bn2 ,v108
 .byte   W22
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N60 ,Bn2 ,v100
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   As5
 .byte   W01
@ 034   ----------------------------------------
 .byte   Cn5
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W92
 .byte   W01
@ 035   ----------------------------------------
 .byte   W36
 .byte   N19 ,An3 ,v127
 .byte   W22
 .byte   N20 ,Gn3 ,v108
 .byte   W24
 .byte   W01
 .byte   N32 ,En3 ,v112
 .byte   W13
@ 036   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N12
 .byte   W14
 .byte   N24 ,An3 ,v116
 .byte   W42
 .byte   W01
 .byte   N04 ,En3 ,v072
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fs3 ,v104
 .byte   W80
 .byte   W03
 .byte   N72 ,En3 ,v088
 .byte   W12
@ 038   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 039   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   N07 ,Gn3 ,v127
 .byte   W14
 .byte   Gn3 ,v124
 .byte   W09
 .byte   N08 ,Gn3 ,v127
 .byte   W12
 .byte   N07 ,Fs3 ,v124
 .byte   W10
 .byte   N28
 .byte   W10
@ 040   ----------------------------------------
 .byte   W04
 .byte   W32
 .byte   W03
 .byte   N12 ,An3 ,v127
 .byte   W14
 .byte   N09 ,Gn3
 .byte   W11
 .byte   N08 ,Fs3
 .byte   W14
 .byte   Dn3
 .byte   W12
 .byte   N24
 .byte   W06
@ 041   ----------------------------------------
 .byte   W09
 .byte   W84
 .byte   W03
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W12
 .byte   W28
 .byte   W01
 .byte   N06 ,Gn3 ,v124
 .byte   W13
 .byte   N05
 .byte   W10
 .byte   N06
 .byte   W11
 .byte   Fs3
 .byte   W11
 .byte   N24 ,Fs3 ,v127
 .byte   W10
@ 044   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N06 ,Fs3 ,v127
 .byte   W07
 .byte   N10 ,An3 ,v124
 .byte   W13
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W11
 .byte   N07 ,Dn3 ,v116
 .byte   W13
 .byte   N30 ,Dn3 ,v127
 .byte   W07
@ 045   ----------------------------------------
 .byte   W08
 .byte   W84
 .byte   W02
 .byte   N18 ,An3 ,v104
 .byte   W02
@ 046   ----------------------------------------
Label_2_014E2057:
 .byte   W21
 .byte   N18 ,Gn3 ,v100
 .byte   W23
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W28
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   N40 ,En3
 .byte   W44
 .byte   W02
 .byte   En3 ,v104
 .byte   N36 ,Gn3
 .byte   W48
 .byte   N44 ,Dn3 ,v108
 .byte   N32 ,Fs3
 .byte   W02
@ 048   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N36 ,An2 ,v104
 .byte   N36 ,Dn3 ,v100
 .byte   W48
 .byte   N76 ,Bn2 ,v088
 .byte   N76 ,En3 ,v064
 .byte   W02
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
Label_2_014E2084:
 .byte   W44
 .byte   W02
 .byte   N42 ,Gn3 ,v100
 .byte   W01
 .byte   N36 ,Bn2 ,v092
 .byte   N40 ,En3 ,v060
 .byte   W48
 .byte   N36 ,Dn3 ,v084
 .byte   N36 ,An3 ,v072
 .byte   W01
 .byte   PEND 
@ 052   ----------------------------------------
Label_2_014E2099:
 .byte   N36 ,Fs3 ,v068
 .byte   W48
 .byte   W01
 .byte   N42 ,Dn3 ,v116
 .byte   N07 ,Fs3 ,v092
 .byte   W01
 .byte   N44 ,An2 ,v104
 .byte   W06
 .byte   N06 ,Gn3 ,v124
 .byte   W03
 .byte   N32 ,Fs3 ,v088
 .byte   W32
 .byte   W03
 .byte   N80 ,Gn2 ,v056
 .byte   N80 ,Bn2 ,v084
 .byte   N78 ,En3 ,v056
 .byte   W02
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N22 ,An3 ,v108
 .byte   W22
 .byte   N12 ,Gn3 ,v116
 .byte   W11
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   N32 ,Gn3
 .byte   W14
@ 056   ----------------------------------------
 .byte   W21
 .byte   N09 ,En3 ,v088
 .byte   W13
 .byte   N52 ,En3 ,v084
 .byte   W56
 .byte   W01
 .byte   N48 ,Fs3 ,v088
 .byte   W05
@ 057   ----------------------------------------
 .byte   W42
 .byte   Gn3 ,v100
 .byte   W48
 .byte   W02
 .byte   N54 ,En3 ,v080
 .byte   W04
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N24 ,An3 ,v116
 .byte   W23
 .byte   N11 ,Gn3 ,v104
 .byte   W11
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   N36 ,Gn3 ,v108
 .byte   W15
@ 060   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N07 ,Bn2 ,v092
 .byte   W12
 .byte   N19 ,Bn2 ,v088
 .byte   W24
 .byte   W03
 .byte   N24 ,Bn2 ,v108
 .byte   W22
 .byte   N80 ,Fs3 ,v104
 .byte   W01
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W07
 .byte   N05 ,Gn3 ,v116
 .byte   W10
 .byte   N03 ,Gn3 ,v120
 .byte   W06
 .byte   N06 ,Gn3 ,v108
 .byte   W11
 .byte   N03 ,Fs3 ,v104
 .byte   W06
 .byte   N03
 .byte   W07
 .byte   N06 ,Fs3 ,v108
 .byte   W11
 .byte   N03 ,Dn3 ,v104
 .byte   W07
 .byte   N07 ,Dn3 ,v116
 .byte   W11
 .byte   Fn3 ,v104
 .byte   W13
 .byte   N92 ,En3 ,v100
 .byte   W07
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W12
 .byte   W32
 .byte   W03
 .byte   N07 ,Gn3 ,v127
 .byte   W11
 .byte   Gn3 ,v124
 .byte   W10
 .byte   N08 ,Gn3 ,v127
 .byte   W12
 .byte   N07 ,Fs3 ,v124
 .byte   W13
 .byte   N28
 .byte   W03
@ 072   ----------------------------------------
 .byte   W42
 .byte   N12 ,An3 ,v127
 .byte   W15
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N08 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N30
 .byte   W03
@ 073   ----------------------------------------
 .byte   W06
 .byte   W90
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N06 ,Gn3 ,v124
 .byte   W15
 .byte   N05
 .byte   W09
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W11
 .byte   N24 ,Fs3 ,v127
 .byte   W10
@ 076   ----------------------------------------
 .byte   W03
 .byte   W30
 .byte   N06 ,Fs3 ,v127
 .byte   W07
 .byte   N10 ,An3 ,v124
 .byte   W13
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3 ,v127
 .byte   W11
 .byte   N07 ,Dn3 ,v116
 .byte   W13
 .byte   N30 ,Dn3 ,v127
 .byte   W07
@ 077   ----------------------------------------
 .byte   W12
 .byte   W80
 .byte   W02
 .byte   N18 ,An3 ,v104
 .byte   W02
 .byte   PATT
  .word Label_2_014E2057
 .byte   PATT
  .word Label_2_014E2084
 .byte   PATT
  .word Label_2_014E2099
@ 078   ----------------------------------------
 .byte   W36
 .byte   W03
Label_2_014E21A5:
 .byte   W56
 .byte   W01
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   N42 ,En3 ,v080
 .byte   N42 ,Gn3 ,v108
 .byte   W48
@ 081   ----------------------------------------
 .byte   Fs3 ,v080
 .byte   N42 ,An3 ,v088
 .byte   W48
 .byte   Dn3 ,v104
 .byte   N42 ,Cn4 ,v092
 .byte   W48
@ 082   ----------------------------------------
 .byte   TIE ,Fs3 ,v088
 .byte   TIE ,Bn3 ,v092
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_2_014E21A5
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song53_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 56
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 66*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W92
@ 022   ----------------------------------------
 .byte   W03
 .byte   W07
 .byte   W88
@ 023   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W92
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W04
 .byte   W92
@ 026   ----------------------------------------
 .byte   W07
 .byte   W88
 .byte   W01
@ 027   ----------------------------------------
 .byte   W13
 .byte   W80
 .byte   W03
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W84
 .byte   N24 ,Cn3 ,v116
 .byte   N24 ,Cn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An2 ,v108
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N84 ,Bn2 ,v104
 .byte   N84 ,Bn3
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gs6
 .byte   W02
 .byte   Gn6
 .byte   W01
 .byte   As5
 .byte   W01
@ 034   ----------------------------------------
 .byte   Cn5
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W92
 .byte   W01
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W66
 .byte   N06 ,En2 ,v088
 .byte   W03
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Ds7
 .byte   N09 ,An2 ,v116
 .byte   W01
 .byte   BEND , c_v+56
 .byte   W01
 .byte   Gn8
 .byte   W07
 .byte   Dn8
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   En3
 .byte   W12
@ 037   ----------------------------------------
 .byte   W20
 .byte   N06 ,En2 ,v104
 .byte   W04
 .byte   N09 ,An2 ,v120
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fn8
 .byte   W01
 .byte   Gn8
 .byte   W04
 .byte   Fs2
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W56
 .byte   W02
@ 038   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W04
 .byte   W92
@ 041   ----------------------------------------
 .byte   W09
 .byte   W84
 .byte   W03
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W12
 .byte   W84
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W08
 .byte   W88
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W12
 .byte   W84
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W06
 .byte   W90
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W03
 .byte   W92
 .byte   W01
@ 077   ----------------------------------------
 .byte   W12
 .byte   W84
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W36
 .byte   W03
Label_3_014E22C0:
 .byte   W56
 .byte   W01
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   GOTO
  .word Label_3_014E22C0
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song53_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 1
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v-8
 .byte   VOL , 40*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W80
 .byte   W03
 .byte   N12 ,En4 ,v084
 .byte   W12
 .byte   W01
@ 001   ----------------------------------------
Label_4_014E22ED:
 .byte   N12 ,En3 ,v104
 .byte   N22 ,Bn4 ,v116
 .byte   W11
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   En4
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N32 ,Bn4 ,v104
 .byte   W12
 .byte   N12 ,En4 ,v084
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   En4 ,v080
 .byte   N24 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v084
 .byte   W12
 .byte   En4
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014E2317:
 .byte   W11
 .byte   N12 ,Bn3 ,v076
 .byte   N32 ,En5 ,v084
 .byte   W12
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   Bn3 ,v072
 .byte   W12
 .byte   En4
 .byte   N36 ,Bn4 ,v088
 .byte   W12
 .byte   N12 ,Bn3 ,v068
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   W01
 .byte   En3 ,v072
 .byte   N24 ,Bn4 ,v092
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014E233C:
 .byte   W07
 .byte   W04
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   En4
 .byte   N13 ,An4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v076
 .byte   N32 ,Bn4 ,v100
 .byte   W12
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
 .byte   En4 ,v084
 .byte   N32 ,Cn5 ,v088
 .byte   W12
 .byte   N12 ,Cn4 ,v068
 .byte   W12
 .byte   En4 ,v080
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014E2363:
 .byte   W11
 .byte   N12 ,Cn4 ,v068
 .byte   N32 ,En5 ,v084
 .byte   W12
 .byte   N12 ,En4 ,v088
 .byte   W12
 .byte   Cn4 ,v068
 .byte   W12
 .byte   En4 ,v084
 .byte   N44 ,Bn4 ,v088
 .byte   W12
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   En4 ,v084
 .byte   W12
 .byte   En4 ,v076
 .byte   W10
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_014E2384:
 .byte   N12 ,En3 ,v104
 .byte   N22 ,Bn4 ,v116
 .byte   W11
 .byte   N12 ,Bn3 ,v076
 .byte   W01
 .byte   W11
 .byte   En4
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N32 ,Bn4 ,v104
 .byte   W12
 .byte   N12 ,En4 ,v084
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   En4 ,v080
 .byte   N24 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v084
 .byte   W12
 .byte   En4
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E2317
 .byte   PATT
  .word Label_4_014E233C
 .byte   PATT
  .word Label_4_014E2363
@ 006   ----------------------------------------
Label_4_014E23BE:
 .byte   N12 ,En3 ,v104
 .byte   N22 ,Bn4 ,v116
 .byte   W09
 .byte   W02
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   En4
 .byte   N12 ,An4 ,v092
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N32 ,Bn4 ,v104
 .byte   W12
 .byte   N12 ,En4 ,v084
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   En4 ,v080
 .byte   N24 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,Bn3 ,v084
 .byte   W12
 .byte   En4
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_014E2317
 .byte   PATT
  .word Label_4_014E233C
 .byte   PATT
  .word Label_4_014E2363
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W92
@ 016   ----------------------------------------
 .byte   W03
 .byte   W07
 .byte   W88
@ 017   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W92
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W04
 .byte   W92
@ 020   ----------------------------------------
 .byte   W07
 .byte   W88
 .byte   W01
@ 021   ----------------------------------------
 .byte   W13
 .byte   W80
 .byte   W03
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W04
 .byte   W92
@ 035   ----------------------------------------
 .byte   W09
 .byte   W84
 .byte   W03
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W12
 .byte   W84
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W08
 .byte   W88
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W12
 .byte   W84
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W06
 .byte   W90
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W03
 .byte   W92
 .byte   W01
@ 071   ----------------------------------------
 .byte   W12
 .byte   W84
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W36
 .byte   W03
Label_4_014E2457:
 .byte   W56
 .byte   W01
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N12 ,En4 ,v084
 .byte   W12
 .byte   W01
 .byte   PATT
  .word Label_4_014E22ED
 .byte   PATT
  .word Label_4_014E2317
 .byte   PATT
  .word Label_4_014E233C
 .byte   PATT
  .word Label_4_014E2363
@ 079   ----------------------------------------
 .byte   GOTO
  .word Label_4_014E2457
 .byte   PATT
  .word Label_4_014E2384
 .byte   PATT
  .word Label_4_014E2317
 .byte   PATT
  .word Label_4_014E233C
 .byte   PATT
  .word Label_4_014E2363
 .byte   PATT
  .word Label_4_014E23BE
 .byte   PATT
  .word Label_4_014E2317
@ 080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song53_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 47
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v+22
 .byte   VOL , 42*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W03
 .byte   TIE ,En4 ,v060
 .byte   W01
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W66
 .byte   W01
@ 002   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N24 ,Bn4 ,v076
 .byte   W04
 .byte   EOT
 .byte   En4
 .byte   W21
 .byte   TIE ,Bn4 ,v064
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,En4 ,v060
 .byte   W01
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   N24 ,Bn4 ,v072
 .byte   W24
 .byte   W01
 .byte   TIE ,Bn4 ,v064
 .byte   W01
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W11
 .byte   TIE ,Bn4 ,v076
 .byte   W01
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   An4 ,v032
 .byte   W01
@ 011   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Bn4
 .byte   W92
 .byte   W03
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   TIE ,Fs4 ,v080
 .byte   W02
 .byte   EOT
 .byte   An4
 .byte   W92
 .byte   W02
@ 014   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N24 ,En4 ,v064
 .byte   W24
 .byte   N30 ,Fs4 ,v080
 .byte   W24
 .byte   TIE ,Gn4
 .byte   W01
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Fs4 ,v064
 .byte   W01
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N24 ,En4 ,v056
 .byte   W04
 .byte   EOT
 .byte   Fs4
 .byte   W20
 .byte   N28 ,Fs4 ,v068
 .byte   W24
 .byte   TIE ,Gn4 ,v084
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W44
 .byte   W02
 .byte   TIE ,Gn4 ,v108
 .byte   W01
 .byte   N96 ,Bn3 ,v127
 .byte   W01
 .byte   W92
@ 022   ----------------------------------------
 .byte   W02
 .byte   N48 ,Cn4 ,v120
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   TIE ,An4 ,v092
 .byte   W07
 .byte   W40
 .byte   N48 ,Bn3 ,v120
 .byte   W48
@ 023   ----------------------------------------
 .byte   An3
 .byte   W01
 .byte   TIE ,Fs4 ,v080
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W03
 .byte   W42
 .byte   W01
 .byte   N48 ,Cn4 ,v100
 .byte   W48
@ 024   ----------------------------------------
 .byte   An3 ,v108
 .byte   W01
Label_5_014E2568:
 .byte   W44
 .byte   W03
 .byte   N48 ,Cn4 ,v092
 .byte   N48 ,Gn4
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs4
 .byte   W44
 .byte   W03
@ 025   ----------------------------------------
 .byte   N92 ,Bn3 ,v120
 .byte   W01
 .byte   N96 ,Gn4 ,v104
 .byte   W04
 .byte   W90
 .byte   W01
@ 026   ----------------------------------------
 .byte   N48 ,Cn4 ,v116
 .byte   TIE ,An4 ,v092
 .byte   W01
 .byte   W07
 .byte   W40
 .byte   N48 ,Dn4 ,v120
 .byte   W48
@ 027   ----------------------------------------
 .byte   N01 ,Dn4 ,v092
 .byte   TIE ,Fs4 ,v088
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W12
 .byte   W32
 .byte   W02
 .byte   N96 ,An3 ,v116
 .byte   W48
@ 028   ----------------------------------------
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   N48 ,Bn3
 .byte   N48 ,Gn4 ,v100
 .byte   W48
@ 029   ----------------------------------------
 .byte   W01
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N72 ,En4 ,v092
 .byte   W72
 .byte   Fs4 ,v096
 .byte   W24
@ 035   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn4
 .byte   W48
@ 036   ----------------------------------------
 .byte   An4 ,v100
 .byte   W48
 .byte   N72 ,Cn5 ,v104
 .byte   W48
@ 037   ----------------------------------------
 .byte   W24
 .byte   En5 ,v108
 .byte   W72
@ 038   ----------------------------------------
 .byte   N04 ,En4 ,v116
 .byte   N03 ,Fs4 ,v120
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N05 ,En4 ,v100
 .byte   N04 ,Fs4 ,v108
 .byte   N05 ,Bn4 ,v116
 .byte   W12
 .byte   N03 ,En4 ,v104
 .byte   N02 ,Fs4 ,v108
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N06 ,En4 ,v100
 .byte   N05 ,Fs4
 .byte   N06 ,Bn4 ,v104
 .byte   W12
 .byte   N03 ,En4 ,v108
 .byte   N03 ,Fs4 ,v116
 .byte   N03 ,Bn4 ,v108
 .byte   W06
 .byte   N04 ,En4 ,v100
 .byte   N04 ,Fs4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N03 ,En4 ,v108
 .byte   N02 ,Fs4
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N05 ,En4 ,v116
 .byte   N05 ,Fs4
 .byte   N06 ,Bn4
 .byte   W12
 .byte   N09 ,En4 ,v108
 .byte   N10 ,Fs4
 .byte   N10 ,Bn4
 .byte   W21
 .byte   W02
 .byte   TIE ,Gn4 ,v108
 .byte   W01
@ 039   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W92
 .byte   W03
 .byte   N48 ,Cn4 ,v120
 .byte   W01
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   TIE ,An4 ,v092
 .byte   W04
 .byte   W42
 .byte   W01
 .byte   N48 ,Bn3 ,v120
 .byte   W48
 .byte   An3
 .byte   W01
@ 041   ----------------------------------------
 .byte   TIE ,Fs4 ,v080
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W08
 .byte   W36
 .byte   W02
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   An3 ,v108
 .byte   W01
 .byte   PATT
  .word Label_5_014E2568
@ 042   ----------------------------------------
 .byte   EOT
 .byte   Fs4
 .byte   W44
 .byte   W03
 .byte   N92 ,Bn3 ,v120
 .byte   W01
 .byte   N96 ,Gn4 ,v104
 .byte   W12
 .byte   W80
@ 043   ----------------------------------------
 .byte   W03
 .byte   N48 ,Cn4 ,v116
 .byte   TIE ,An4 ,v092
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   N48 ,Dn4 ,v120
 .byte   W48
@ 044   ----------------------------------------
 .byte   N01 ,Dn4 ,v092
 .byte   TIE ,Fs4 ,v088
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W07
 .byte   W36
 .byte   W03
 .byte   N96 ,An3 ,v116
 .byte   W48
@ 045   ----------------------------------------
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N48 ,Bn3
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Bn4
 .byte   W24
@ 046   ----------------------------------------
 .byte   N48 ,Gn4 ,v116
 .byte   W48
 .byte   En4
 .byte   W48
@ 047   ----------------------------------------
 .byte   N92 ,Dn4 ,v084
 .byte   W48
 .byte   N48 ,An4 ,v092
 .byte   W48
@ 048   ----------------------------------------
 .byte   N90 ,Bn3
 .byte   N48 ,Fs4 ,v120
 .byte   W48
 .byte   N24 ,En4 ,v116
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 049   ----------------------------------------
 .byte   N60 ,Bn3 ,v092
 .byte   N60 ,Cn4 ,v104
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
@ 050   ----------------------------------------
Label_5_014E26A5:
 .byte   N96 ,Gn3 ,v104
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@ 051   ----------------------------------------
Label_5_014E26AD:
 .byte   N48 ,An3 ,v116
 .byte   N44 ,Dn4 ,v088
 .byte   W48
 .byte   Dn4 ,v092
 .byte   N44 ,An4 ,v116
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   Bn3 ,v100
 .byte   N44 ,Dn4 ,v108
 .byte   W48
 .byte   N48 ,Dn4 ,v088
 .byte   N48 ,En4
 .byte   W48
@ 053   ----------------------------------------
Label_5_014E26C7:
 .byte   N24 ,En3 ,v092
 .byte   W24
 .byte   Fs3 ,v116
 .byte   W24
 .byte   Gn3 ,v120
 .byte   W24
 .byte   N23 ,Bn3 ,v116
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   N48 ,Cn5 ,v100
 .byte   W48
 .byte   N24 ,Bn4 ,v108
 .byte   W24
 .byte   An4
 .byte   W24
@ 055   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   N23 ,Gn4 ,v116
 .byte   W24
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Gn4 ,v104
 .byte   W24
@ 056   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 057   ----------------------------------------
 .byte   N72 ,En4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Bn4 ,v116
 .byte   W24
@ 058   ----------------------------------------
 .byte   N48 ,Cn5 ,v092
 .byte   N96 ,En5 ,v108
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4 ,v116
 .byte   W24
@ 059   ----------------------------------------
 .byte   N44 ,Bn4 ,v100
 .byte   W48
 .byte   N48 ,Gn4 ,v108
 .byte   W48
@ 060   ----------------------------------------
 .byte   N88 ,Fs4
 .byte   W48
 .byte   N44 ,En5 ,v116
 .byte   W44
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 061   ----------------------------------------
 .byte   TIE ,Fs4 ,v112
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   W01
 .byte   N32 ,Bn3 ,v127
 .byte   N32 ,Bn4
 .byte   W02
@ 062   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Fs4
 .byte   W32
 .byte   W03
 .byte   N04 ,An3 ,v127
 .byte   N04 ,An4
 .byte   W05
 .byte   Bn3 ,v124
 .byte   N04 ,Bn4
 .byte   W07
 .byte   N05 ,Cn4
 .byte   N05 ,Cn5
 .byte   W04
 .byte   N04 ,Dn4
 .byte   N04 ,Dn5
 .byte   W02
 .byte   N07 ,Cn4
 .byte   N07 ,Cn5
 .byte   W06
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W05
 .byte   N04 ,An3 ,v127
 .byte   N04 ,An4
 .byte   W06
 .byte   N08 ,Bn3
 .byte   N08 ,Bn4
 .byte   W11
 .byte   N03 ,Fs3 ,v124
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N09 ,Gn3
 .byte   N09 ,Gn4
 .byte   W08
@ 063   ----------------------------------------
 .byte   W05
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W88
 .byte   W01
 .byte   N06 ,An3 ,v127
 .byte   N06 ,An4
 .byte   W02
@ 064   ----------------------------------------
 .byte   W03
 .byte   N04 ,Bn3 ,v124
 .byte   N04 ,Bn4
 .byte   W07
 .byte   N09 ,Bn3
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N03 ,An3 ,v127
 .byte   N03 ,An4
 .byte   W05
 .byte   N04 ,Bn3 ,v124
 .byte   N04 ,Bn4
 .byte   W08
 .byte   Cn4
 .byte   N04 ,Cn5
 .byte   W04
 .byte   Dn4
 .byte   N04 ,Dn5
 .byte   W02
 .byte   N07 ,Cn4
 .byte   N07 ,Cn5
 .byte   W05
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N03 ,An3 ,v127
 .byte   N03 ,An4
 .byte   W06
 .byte   N09 ,Bn3 ,v124
 .byte   N09 ,Bn4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,Fs4
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W08
@ 065   ----------------------------------------
 .byte   W06
 .byte   N10 ,En3
 .byte   N10 ,En4
 .byte   W15
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W36
 .byte   W01
 .byte   N04 ,Cn4 ,v127
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N08 ,Dn4
 .byte   N08 ,Dn5
 .byte   W13
 .byte   N13 ,En4
 .byte   N13 ,En5
 .byte   W19
@ 066   ----------------------------------------
 .byte   W01
 .byte   N24 ,Bn3 ,v127
 .byte   N24 ,Bn4
 .byte   W32
 .byte   W01
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   W05
 .byte   Bn3
 .byte   N03 ,Bn4
 .byte   W08
 .byte   N02 ,Cn4
 .byte   N02 ,Cn5
 .byte   W04
 .byte   N03 ,Dn4 ,v124
 .byte   N03 ,Dn5
 .byte   W01
 .byte   N07 ,Cn4
 .byte   N07 ,Cn5
 .byte   W06
 .byte   N05 ,Bn3
 .byte   N05 ,Bn4
 .byte   W05
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   W07
 .byte   N06 ,Bn3 ,v127
 .byte   N06 ,Bn4
 .byte   W13
 .byte   N03 ,Fs3 ,v124
 .byte   N03 ,Fs4
 .byte   W05
 .byte   N08 ,Gn3 ,v127
 .byte   N08 ,Gn4
 .byte   W08
@ 067   ----------------------------------------
 .byte   W04
 .byte   N10 ,En3
 .byte   N10 ,En4
 .byte   W92
@ 068   ----------------------------------------
 .byte   N04 ,An3
 .byte   N04 ,An4
 .byte   W05
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W06
 .byte   N07 ,Bn3
 .byte   N07 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N07 ,Bn4
 .byte   W11
 .byte   N04 ,An3
 .byte   N04 ,An4
 .byte   W05
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W08
 .byte   N02 ,Cn4 ,v124
 .byte   N02 ,Cn5
 .byte   W03
 .byte   N03 ,Dn4
 .byte   N03 ,Dn5
 .byte   W02
 .byte   N06 ,Cn4
 .byte   N06 ,Cn5
 .byte   W05
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N07 ,An3 ,v127
 .byte   N07 ,An4
 .byte   W06
 .byte   N06 ,Bn3
 .byte   N06 ,Bn4
 .byte   W13
 .byte   N03 ,Fs3 ,v124
 .byte   N03 ,Fs4
 .byte   W05
 .byte   N08 ,Gn3
 .byte   N08 ,Gn4
 .byte   W09
@ 069   ----------------------------------------
 .byte   W07
 .byte   N02 ,An3 ,v127
 .byte   N02 ,An4
 .byte   W05
 .byte   N03 ,An3 ,v124
 .byte   N03 ,An4
 .byte   W11
 .byte   N02 ,An3
 .byte   N02 ,An4
 .byte   W06
 .byte   N03 ,An3
 .byte   N03 ,An4
 .byte   W12
 .byte   N02 ,Bn3
 .byte   N02 ,Bn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   N03 ,Bn4
 .byte   W13
 .byte   Cn4 ,v127
 .byte   N03 ,Cn5
 .byte   W06
 .byte   Cn4 ,v124
 .byte   N03 ,Cn5
 .byte   W05
 .byte   N02 ,Cn4
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N03 ,Cn5
 .byte   W05
 .byte   N02 ,Cn4
 .byte   N02 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N02 ,Cn5
 .byte   W07
 .byte   TIE ,Gn4 ,v108
 .byte   W01
@ 070   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   N48 ,Cn4 ,v120
 .byte   W01
@ 071   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   TIE ,An4 ,v092
 .byte   W44
 .byte   W03
 .byte   N48 ,Bn3 ,v120
 .byte   W48
 .byte   An3
 .byte   W01
@ 072   ----------------------------------------
 .byte   N92 ,Fs4 ,v080
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W05
 .byte   W40
 .byte   W01
 .byte   N48 ,Cn4 ,v100
 .byte   W48
 .byte   An3 ,v108
 .byte   W01
@ 073   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Cn4 ,v092
 .byte   W48
 .byte   N92 ,Bn3 ,v120
 .byte   W01
@ 074   ----------------------------------------
 .byte   N96 ,Gn4 ,v104
 .byte   W92
 .byte   W03
 .byte   N48 ,Cn4 ,v116
 .byte   TIE ,An4 ,v092
 .byte   W01
@ 075   ----------------------------------------
 .byte   W03
 .byte   W44
 .byte   N48 ,Dn4 ,v120
 .byte   W48
 .byte   N01 ,Dn4 ,v092
 .byte   TIE ,Fs4 ,v088
 .byte   W01
@ 076   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   An4
 .byte   W11
 .byte   W32
 .byte   W03
 .byte   N96 ,An3 ,v116
 .byte   W48
 .byte   W01
@ 077   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fs4
 .byte   W01
 .byte   N48 ,Bn3
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PATT
  .word Label_5_014E26A5
 .byte   PATT
  .word Label_5_014E26AD
@ 078   ----------------------------------------
 .byte   N44 ,Bn3 ,v100
 .byte   N44 ,Dn4 ,v108
 .byte   W36
 .byte   W03
Label_5_014E2948:
 .byte   W09
 .byte   N48 ,Dn4 ,v088
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_5_014E26C7
@ 079   ----------------------------------------
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   Gn4 ,v120
 .byte   W48
@ 080   ----------------------------------------
 .byte   An4 ,v127
 .byte   W48
 .byte   N44 ,Cn5 ,v108
 .byte   W48
@ 081   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Fs4 ,v092
 .byte   W96
@ 085   ----------------------------------------
 .byte   GOTO
  .word Label_5_014E2948
@ 086   ----------------------------------------
 .byte   TIE ,Gn4 ,v092
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   Fs4 ,v076
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W92
 .byte   W03
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   Fs4
 .byte   TIE ,Gn4 ,v088
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   EOT
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song53_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 47
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W03
 .byte   TIE ,En4 ,v044
 .byte   W01
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W52
 .byte   W01
@ 002   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Bn3 ,v072
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W21
 .byte   TIE ,An3 ,v084
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W08
 .byte   TIE ,En4 ,v064
 .byte   W01
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   N28 ,Bn3 ,v076
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W23
 .byte   TIE ,An3
 .byte   W01
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W11
 .byte   TIE ,En4 ,v084
 .byte   W01
 .byte   Bn3 ,v080
 .byte   W01
@ 009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@ 010   ----------------------------------------
 .byte   N92 ,Fs4 ,v104
 .byte   W92
 .byte   W02
 .byte   TIE ,Gn4
 .byte   W01
 .byte   An3 ,v088
 .byte   W01
@ 011   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Bn3
 .byte   W92
 .byte   W02
@ 012   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   N24 ,Fs4
 .byte   W24
 .byte   W01
@ 013   ----------------------------------------
 .byte   TIE ,En3 ,v076
 .byte   N92 ,En4 ,v088
 .byte   W96
@ 014   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   An3
 .byte   W92
 .byte   W03
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   W44
 .byte   W02
 .byte   TIE ,Gn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W92
@ 022   ----------------------------------------
 .byte   W02
 .byte   N48 ,An3 ,v104
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W07
 .byte   W40
 .byte   N48 ,Gn3 ,v116
 .byte   W48
@ 023   ----------------------------------------
 .byte   Fs3 ,v104
 .byte   W01
 .byte   W04
 .byte   W42
 .byte   W01
 .byte   N48 ,An3 ,v092
 .byte   W48
@ 024   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W01
Label_6_014E2A44:
 .byte   W44
 .byte   W03
 .byte   N48 ,An3 ,v108
 .byte   W48
@ 025   ----------------------------------------
 .byte   N96 ,Gn3 ,v116
 .byte   W01
 .byte   PEND 
 .byte   W04
 .byte   W90
 .byte   W01
@ 026   ----------------------------------------
 .byte   N48 ,An3 ,v108
 .byte   W01
 .byte   W07
 .byte   W40
 .byte   N48 ,Gn3 ,v108
 .byte   W48
@ 027   ----------------------------------------
 .byte   W01
 .byte   N44 ,Fs3
 .byte   W13
 .byte   W32
 .byte   W02
 .byte   N48 ,An3 ,v104
 .byte   W48
@ 028   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   W01
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,En3 ,v088
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   TIE ,En3 ,v080
 .byte   W48
 .byte   EOT
 .byte   Bn3
 .byte   N96 ,Cn4 ,v088
 .byte   W48
@ 037   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W48
@ 038   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W92
 .byte   W01
 .byte   W02
 .byte   TIE ,Gn3 ,v120
 .byte   W01
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,An3 ,v104
 .byte   W01
@ 040   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W04
 .byte   W42
 .byte   W01
 .byte   N48 ,Gn3 ,v116
 .byte   W48
 .byte   Fs3 ,v104
 .byte   W01
@ 041   ----------------------------------------
 .byte   W09
 .byte   W36
 .byte   W02
 .byte   N48 ,An3 ,v092
 .byte   W48
 .byte   Fs3 ,v108
 .byte   W01
 .byte   PATT
  .word Label_6_014E2A44
@ 042   ----------------------------------------
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   N48 ,An3 ,v108
 .byte   W01
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn3 ,v108
 .byte   W48
 .byte   W01
@ 044   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W08
 .byte   W36
 .byte   W03
 .byte   N48 ,An3 ,v104
 .byte   W48
 .byte   N96 ,Fs3 ,v100
 .byte   W01
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn3 ,v108
 .byte   N44 ,En4 ,v100
 .byte   W48
 .byte   W01
@ 047   ----------------------------------------
 .byte   N92 ,An3 ,v104
 .byte   N92 ,Dn4 ,v088
 .byte   W96
@ 048   ----------------------------------------
 .byte   An3 ,v084
 .byte   N92 ,Bn3 ,v080
 .byte   W96
@ 049   ----------------------------------------
 .byte   N40 ,Cn4 ,v108
 .byte   W48
 .byte   N44 ,An3
 .byte   W36
 .byte   N12 ,En4 ,v104
 .byte   W12
@ 050   ----------------------------------------
Label_6_014E2AF1:
 .byte   N44 ,En3 ,v088
 .byte   N44 ,Gn3 ,v116
 .byte   W44
 .byte   W03
 .byte   Gn3 ,v104
 .byte   N44 ,Cn4 ,v108
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 051   ----------------------------------------
Label_6_014E2B01:
 .byte   N44 ,Fs3 ,v104
 .byte   N44 ,An3 ,v108
 .byte   W48
 .byte   An3 ,v116
 .byte   N44 ,Dn4 ,v092
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N96 ,En3 ,v084
 .byte   N96 ,Dn4 ,v092
 .byte   W96
@ 053   ----------------------------------------
Label_6_014E2B16:
 .byte   N01 ,En3 ,v100
 .byte   W24
 .byte   N21 ,Fs3 ,v116
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3 ,v120
 .byte   W24
@ 055   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Gn3 ,v100
 .byte   W24
 .byte   Bn3 ,v104
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 056   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N28 ,An3 ,v120
 .byte   W24
 .byte   N24 ,Bn3 ,v116
 .byte   W24
@ 057   ----------------------------------------
 .byte   En3 ,v108
 .byte   W24
 .byte   Fs3 ,v120
 .byte   W24
 .byte   N28 ,Gn3
 .byte   W24
 .byte   N24 ,Bn3 ,v116
 .byte   W24
@ 058   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N28 ,Bn3 ,v108
 .byte   W24
 .byte   N24 ,An3 ,v116
 .byte   W24
@ 059   ----------------------------------------
 .byte   En3 ,v108
 .byte   W24
 .byte   An3 ,v120
 .byte   W24
 .byte   N48 ,Bn3 ,v116
 .byte   W48
@ 060   ----------------------------------------
 .byte   N96 ,Fs3 ,v108
 .byte   W92
 .byte   W03
 .byte   W01
@ 061   ----------------------------------------
 .byte   N96
 .byte   N96 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W01
@ 062   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   TIE ,En4 ,v120
 .byte   TIE ,En5
 .byte   W96
@ 067   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs4
 .byte   N48 ,Fs5
 .byte   W02
 .byte   EOT
 .byte   En4 ,v088
 .byte   W44
 .byte   W02
@ 068   ----------------------------------------
 .byte   N96 ,Gn4 ,v116
 .byte   N96 ,Gn5
 .byte   W96
@ 069   ----------------------------------------
 .byte   N44 ,An4 ,v120
 .byte   N44 ,An5
 .byte   W48
 .byte   N11 ,Bn4 ,v124
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N36 ,Cn5
 .byte   N36 ,Cn6
 .byte   W32
 .byte   W03
 .byte   TIE ,Gn3 ,v120
 .byte   W01
@ 070   ----------------------------------------
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   N48 ,An3 ,v104
 .byte   W01
@ 071   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn3 ,v116
 .byte   W48
 .byte   Fs3 ,v104
 .byte   W01
@ 072   ----------------------------------------
 .byte   W06
 .byte   W40
 .byte   W01
 .byte   N48 ,An3 ,v092
 .byte   W48
 .byte   Fs3 ,v108
 .byte   W01
 .byte   PATT
  .word Label_6_014E2A44
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,An3 ,v108
 .byte   W01
@ 074   ----------------------------------------
 .byte   W03
 .byte   W44
 .byte   N48 ,Gn3 ,v108
 .byte   W48
 .byte   W01
@ 075   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W12
 .byte   W32
 .byte   W03
 .byte   N48 ,An3 ,v104
 .byte   W48
 .byte   N96 ,Fs3 ,v100
 .byte   W01
@ 076   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014E2AF1
 .byte   PATT
  .word Label_6_014E2B01
@ 077   ----------------------------------------
 .byte   N96 ,En3 ,v084
 .byte   N96 ,Dn4 ,v092
 .byte   W36
 .byte   W03
Label_6_014E2C24:
 .byte   W56
 .byte   W01
 .byte   PATT
  .word Label_6_014E2B16
@ 078   ----------------------------------------
 .byte   N42 ,An3 ,v127
 .byte   N48 ,Cn4 ,v120
 .byte   W48
 .byte   N44 ,Gn3
 .byte   N48 ,Dn4
 .byte   W48
@ 079   ----------------------------------------
 .byte   Gn3
 .byte   TIE ,En4 ,v108
 .byte   W48
 .byte   N48 ,Fs3 ,v120
 .byte   W48
@ 080   ----------------------------------------
 .byte   N01 ,Fs3 ,v116
 .byte   TIE ,Gn3 ,v127
 .byte   W04
 .byte   EOT
 .byte   En4
 .byte   W92
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 084   ----------------------------------------
 .byte   GOTO
  .word Label_6_014E2C24
@ 085   ----------------------------------------
 .byte   TIE ,Gn3 ,v127
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En3 ,v072
 .byte   TIE ,Fs3 ,v084
 .byte   W96
@ 088   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   En3
 .byte   W02
 .byte   Fs3
 .byte   W02
@ 089   ----------------------------------------
 .byte   TIE ,En3 ,v048
 .byte   TIE ,Gn3 ,v088
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song53_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 100
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 43*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N72 ,Bn3 ,v080
 .byte   W01
@ 013   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N24 ,Cn4 ,v072
 .byte   W24
 .byte   N48 ,En4 ,v060
 .byte   W01
@ 014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N24 ,Bn3 ,v072
 .byte   W24
 .byte   N28 ,Gn3 ,v076
 .byte   W24
 .byte   N72 ,Bn3 ,v080
 .byte   W01
@ 015   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N28 ,Cn4 ,v084
 .byte   W24
 .byte   N48 ,En4 ,v072
 .byte   W01
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   N30 ,Gn3 ,v076
 .byte   W24
 .byte   W01
@ 017   ----------------------------------------
 .byte   N68 ,Bn3
 .byte   W68
 .byte   W03
 .byte   N24 ,Cn4 ,v088
 .byte   W24
 .byte   N48 ,En4 ,v076
 .byte   W01
@ 018   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N72 ,Bn3 ,v084
 .byte   W01
@ 019   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N28 ,Cn4 ,v072
 .byte   W24
 .byte   N48 ,En4
 .byte   W01
@ 020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N24 ,Bn3 ,v080
 .byte   W24
 .byte   Gn3 ,v068
 .byte   W24
 .byte   W01
@ 021   ----------------------------------------
 .byte   W48
 .byte   N92 ,Bn3 ,v116
 .byte   W01
 .byte   W92
@ 022   ----------------------------------------
 .byte   W02
 .byte   N48 ,Cn4 ,v100
 .byte   W01
 .byte   W07
 .byte   W40
 .byte   N48 ,Bn3 ,v104
 .byte   W48
@ 023   ----------------------------------------
 .byte   An3 ,v116
 .byte   W01
 .byte   W04
 .byte   W42
 .byte   W01
 .byte   N48 ,Cn4 ,v092
 .byte   W48
@ 024   ----------------------------------------
 .byte   An3 ,v088
 .byte   W01
Label_7_014E2D09:
 .byte   W44
 .byte   W03
 .byte   N48 ,Cn4 ,v088
 .byte   W48
@ 025   ----------------------------------------
 .byte   N96 ,Bn3 ,v104
 .byte   TIE ,Gn4 ,v088
 .byte   W01
 .byte   PEND 
 .byte   W04
 .byte   W90
 .byte   W01
@ 026   ----------------------------------------
 .byte   N48 ,Cn4 ,v100
 .byte   W01
 .byte   W07
 .byte   W40
 .byte   N48 ,Bn3 ,v104
 .byte   N48 ,Dn4 ,v084
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W48
@ 027   ----------------------------------------
 .byte   N92 ,An3 ,v088
 .byte   W13
 .byte   W32
 .byte   W02
 .byte   N48 ,Cn4 ,v108
 .byte   W48
 .byte   Fs3 ,v068
 .byte   N54 ,An3 ,v104
 .byte   W01
@ 028   ----------------------------------------
Label_7_014E2D3A:
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn3 ,v088
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N60 ,Bn3 ,v112
 .byte   W60
 .byte   N48 ,Cn4
 .byte   W36
@ 035   ----------------------------------------
 .byte   W12
 .byte   N36 ,En4 ,v108
 .byte   W36
 .byte   N48 ,Bn3
 .byte   W48
@ 036   ----------------------------------------
 .byte   N60
 .byte   W60
 .byte   N48 ,Cn4 ,v100
 .byte   W36
@ 037   ----------------------------------------
 .byte   W12
 .byte   N36 ,En4 ,v104
 .byte   W36
 .byte   N48 ,Bn3 ,v108
 .byte   W48
@ 038   ----------------------------------------
 .byte   N02 ,En4
 .byte   N02 ,Fs4 ,v104
 .byte   N02 ,Bn4 ,v108
 .byte   W06
 .byte   N03 ,En4 ,v104
 .byte   N02 ,Fs4 ,v088
 .byte   N03 ,Bn4 ,v116
 .byte   W12
 .byte   N01 ,En4 ,v092
 .byte   N01 ,Fs4 ,v088
 .byte   N02 ,Bn4 ,v108
 .byte   W06
 .byte   En4 ,v076
 .byte   N02 ,Fs4 ,v060
 .byte   N03 ,Bn4 ,v088
 .byte   W12
 .byte   N02 ,En4 ,v084
 .byte   N02 ,Fs4 ,v072
 .byte   N02 ,Bn4 ,v100
 .byte   W06
 .byte   En4 ,v056
 .byte   N02 ,Fs4 ,v048
 .byte   N02 ,Bn4 ,v084
 .byte   W12
 .byte   En4 ,v072
 .byte   N02 ,Fs4 ,v056
 .byte   N02 ,Bn4 ,v088
 .byte   W06
 .byte   En4 ,v056
 .byte   N02 ,Bn4 ,v072
 .byte   W12
 .byte   N04 ,En4 ,v068
 .byte   N03 ,Fs4 ,v040
 .byte   N04 ,Bn4 ,v080
 .byte   W21
 .byte   W03
@ 039   ----------------------------------------
 .byte   N92 ,Bn3 ,v116
 .byte   W92
 .byte   W03
 .byte   N48 ,Cn4 ,v100
 .byte   W01
@ 040   ----------------------------------------
 .byte   W04
 .byte   W42
 .byte   W01
 .byte   N48 ,Bn3 ,v104
 .byte   W48
 .byte   An3 ,v116
 .byte   W01
@ 041   ----------------------------------------
 .byte   W09
 .byte   W36
 .byte   W02
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   An3 ,v088
 .byte   W01
 .byte   PATT
  .word Label_7_014E2D09
@ 042   ----------------------------------------
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   N48 ,Cn4 ,v100
 .byte   W01
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Bn3 ,v104
 .byte   N48 ,Dn4 ,v084
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W48
@ 044   ----------------------------------------
 .byte   N92 ,An3 ,v088
 .byte   W08
 .byte   W36
 .byte   W03
 .byte   N48 ,Cn4 ,v108
 .byte   W48
 .byte   Fs3 ,v068
 .byte   N54 ,An3 ,v104
 .byte   W01
 .byte   PATT
  .word Label_7_014E2D3A
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   N92 ,Bn3 ,v116
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   N48 ,Cn4 ,v100
 .byte   W01
@ 070   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,Bn3 ,v104
 .byte   W48
 .byte   An3 ,v116
 .byte   W01
@ 071   ----------------------------------------
 .byte   W06
 .byte   W40
 .byte   W01
 .byte   N48 ,Cn4 ,v092
 .byte   W48
 .byte   An3 ,v088
 .byte   W01
 .byte   PATT
  .word Label_7_014E2D09
@ 072   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,Cn4 ,v100
 .byte   W01
@ 073   ----------------------------------------
 .byte   W03
 .byte   W44
 .byte   N48 ,Bn3 ,v104
 .byte   N48 ,Dn4 ,v084
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W48
@ 074   ----------------------------------------
 .byte   N92 ,An3 ,v088
 .byte   W12
 .byte   W32
 .byte   W03
 .byte   N48 ,Cn4 ,v108
 .byte   W48
 .byte   Fs3 ,v068
 .byte   N54 ,An3 ,v104
 .byte   W01
 .byte   PATT
  .word Label_7_014E2D3A
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W36
 .byte   W03
Label_7_014E2E6B:
 .byte   W56
 .byte   W01
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   GOTO
  .word Label_7_014E2E6B
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song53_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 90
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v-13
 .byte   VOL , 38*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N92 ,En3 ,v080
 .byte   N92 ,An3 ,v108
 .byte   N72 ,Cn4 ,v100
 .byte   W01
@ 012   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   N22 ,Bn3
 .byte   W24
 .byte   TIE ,En3 ,v084
 .byte   TIE ,Gn3 ,v104
 .byte   TIE ,Bn3 ,v100
 .byte   W01
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   TIE ,An3
 .byte   W01
@ 015   ----------------------------------------
 .byte   En3 ,v088
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   TIE ,En3 ,v080
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Bn3
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   En3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   TIE ,En3
 .byte   TIE ,An3 ,v116
 .byte   TIE ,Cn4 ,v088
 .byte   W01
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En3 ,v069
 .byte   Cn4
 .byte   W07
@ 021   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N90 ,En3 ,v092
 .byte   N96 ,Gn3 ,v116
 .byte   N96 ,Bn3 ,v120
 .byte   W01
 .byte   W01
 .byte   W92
@ 022   ----------------------------------------
 .byte   W02
 .byte   N90 ,En3 ,v088
 .byte   N48 ,An3 ,v116
 .byte   N48 ,Cn4 ,v092
 .byte   W01
 .byte   W07
 .byte   W40
 .byte   N44 ,Gn3 ,v108
 .byte   N44 ,Bn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3 ,v084
 .byte   N96 ,An3 ,v104
 .byte   W01
 .byte   W04
 .byte   W90
 .byte   W01
@ 024   ----------------------------------------
 .byte   N90 ,En3 ,v088
 .byte   N90 ,Fs3
 .byte   W01
Label_8_014E2F29:
 .byte   W44
 .byte   W03
 .byte   N42 ,Cn4 ,v100
 .byte   W48
@ 025   ----------------------------------------
 .byte   N90 ,En3 ,v080
 .byte   N96 ,Gn3 ,v108
 .byte   N96 ,Bn3 ,v104
 .byte   W01
 .byte   PEND 
 .byte   W04
 .byte   W90
 .byte   W01
@ 026   ----------------------------------------
 .byte   N90 ,En3 ,v088
 .byte   N48 ,An3 ,v104
 .byte   N48 ,Cn4 ,v084
 .byte   W01
 .byte   W07
 .byte   W40
 .byte   N44 ,Gn3 ,v116
 .byte   N48 ,Bn3 ,v100
 .byte   W48
@ 027   ----------------------------------------
 .byte   N96 ,Dn3 ,v108
 .byte   N90 ,Fs3 ,v072
 .byte   N96 ,An3 ,v100
 .byte   W01
 .byte   W13
 .byte   W80
 .byte   W02
@ 028   ----------------------------------------
 .byte   N92 ,Fs3 ,v108
 .byte   W01
 .byte   En3 ,v088
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   TIE ,En3 ,v056
 .byte   TIE ,Fs3 ,v064
 .byte   TIE ,Bn3 ,v080
 .byte   W96
@ 031   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3
 .byte   W12
@ 032   ----------------------------------------
 .byte   Fs3 ,v071
 .byte   TIE ,En3 ,v056
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Cn4 ,v080
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   TIE ,En3 ,v072
 .byte   TIE ,Fs3 ,v068
 .byte   TIE ,Bn3 ,v088
 .byte   W96
@ 035   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   En3
 .byte   W12
@ 036   ----------------------------------------
 .byte   Fs3 ,v071
 .byte   TIE ,En3 ,v064
 .byte   TIE ,Gn3 ,v088
 .byte   TIE ,Cn4 ,v060
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   En3 ,v067
 .byte   Cn4
 .byte   W92
 .byte   W01
 .byte   W02
 .byte   N90 ,En3 ,v092
 .byte   N96 ,Gn3 ,v116
 .byte   N96 ,Bn3 ,v120
 .byte   W01
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N90 ,En3 ,v088
 .byte   N48 ,An3 ,v116
 .byte   N48 ,Cn4 ,v092
 .byte   W01
@ 040   ----------------------------------------
 .byte   W04
 .byte   W42
 .byte   W01
 .byte   N44 ,Gn3 ,v108
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3 ,v084
 .byte   N96 ,An3 ,v104
 .byte   W01
@ 041   ----------------------------------------
 .byte   W09
 .byte   W84
 .byte   W02
 .byte   N90 ,En3 ,v088
 .byte   N90 ,Fs3
 .byte   W01
 .byte   PATT
  .word Label_8_014E2F29
@ 042   ----------------------------------------
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   N90 ,En3 ,v088
 .byte   N48 ,An3 ,v104
 .byte   N48 ,Cn4 ,v084
 .byte   W01
@ 043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44 ,Gn3 ,v116
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N96 ,Dn3 ,v108
 .byte   N90 ,Fs3 ,v072
 .byte   N96 ,An3 ,v100
 .byte   W01
@ 044   ----------------------------------------
 .byte   W08
 .byte   W84
 .byte   W03
 .byte   N92 ,Fs3 ,v108
 .byte   W01
@ 045   ----------------------------------------
 .byte   En3 ,v088
 .byte   W96
@ 046   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   N90 ,En3
 .byte   N92 ,Gn3 ,v108
 .byte   W96
@ 047   ----------------------------------------
 .byte   Dn3 ,v116
 .byte   N92 ,Fs3 ,v100
 .byte   N92 ,An3 ,v120
 .byte   W96
@ 048   ----------------------------------------
 .byte   En3 ,v092
 .byte   TIE ,An3
 .byte   N90 ,Bn3 ,v104
 .byte   W96
@ 049   ----------------------------------------
 .byte   N92 ,En3 ,v100
 .byte   N92 ,Fs3 ,v108
 .byte   N92 ,Bn3 ,v092
 .byte   W96
@ 050   ----------------------------------------
 .byte   EOT
 .byte   An3
Label_8_014E302B:
 .byte   N92 ,Cn3 ,v104
 .byte   N88 ,En3 ,v092
 .byte   N92 ,Gn3 ,v116
 .byte   W96
 .byte   PEND 
@ 051   ----------------------------------------
Label_8_014E3036:
 .byte   N90 ,Dn3 ,v100
 .byte   N90 ,Fs3 ,v104
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@ 052   ----------------------------------------
Label_8_014E3040:
 .byte   N90 ,En3 ,v076
 .byte   TIE ,Fs3 ,v084
 .byte   TIE ,Bn3 ,v100
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
Label_8_014E304B:
 .byte   TIE ,Bn2 ,v108
 .byte   N96 ,En3 ,v116
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W23
 .byte   N21 ,Fs3 ,v120
 .byte   W24
 .byte   N24 ,Gn3 ,v104
 .byte   W24
 .byte   N23 ,Bn3 ,v116
 .byte   W24
@ 054   ----------------------------------------
 .byte   N90 ,En3 ,v076
 .byte   N92 ,An3 ,v092
 .byte   N92 ,Cn4
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   W92
 .byte   W02
 .byte   N92 ,Bn3 ,v104
 .byte   W01
@ 055   ----------------------------------------
 .byte   En3 ,v092
 .byte   N92 ,Gn3 ,v104
 .byte   W92
 .byte   W03
 .byte   N90 ,Ds3 ,v088
 .byte   N90 ,Fs3 ,v100
 .byte   N90 ,An3 ,v108
 .byte   W01
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   N92 ,En3
 .byte   W24
 .byte   N23 ,Fs3 ,v116
 .byte   W24
 .byte   N24 ,Gn3 ,v108
 .byte   W24
 .byte   N23 ,Bn3
 .byte   W24
@ 058   ----------------------------------------
 .byte   N92 ,En3 ,v088
 .byte   N92 ,An3 ,v116
 .byte   N92 ,Cn4 ,v092
 .byte   W96
@ 059   ----------------------------------------
 .byte   N90 ,En3 ,v104
 .byte   N92 ,Gn3 ,v108
 .byte   N90 ,Bn3 ,v104
 .byte   W96
@ 060   ----------------------------------------
 .byte   En3 ,v092
 .byte   N90 ,Fs3 ,v100
 .byte   N88 ,An3 ,v108
 .byte   W88
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 061   ----------------------------------------
 .byte   N96 ,Fs3 ,v120
 .byte   TIE ,Fs4 ,v104
 .byte   N96 ,Gn4 ,v108
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W30
 .byte   W01
@ 062   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   TIE ,Gn3 ,v108
 .byte   TIE ,Bn3
 .byte   W01
 .byte   EOT
 .byte   Fs4
 .byte   W92
 .byte   W03
@ 063   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En3 ,v067
 .byte   W02
 .byte   Bn3
 .byte   W05
@ 064   ----------------------------------------
 .byte   TIE ,En3 ,v104
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4 ,v108
 .byte   W96
@ 065   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Gn3 ,v072
 .byte   W03
@ 066   ----------------------------------------
 .byte   TIE ,En3 ,v096
 .byte   TIE ,Gn3 ,v104
 .byte   TIE ,Bn3
 .byte   W96
@ 067   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Gn3 ,v071
 .byte   W06
@ 068   ----------------------------------------
 .byte   N90 ,En3 ,v096
 .byte   N90 ,Gn3 ,v100
 .byte   N92 ,Cn4 ,v104
 .byte   W96
@ 069   ----------------------------------------
 .byte   Fs3 ,v092
 .byte   N92 ,An3 ,v108
 .byte   N92 ,Dn4 ,v104
 .byte   W92
 .byte   W03
 .byte   N90 ,En3 ,v092
 .byte   N96 ,Gn3 ,v116
 .byte   N96 ,Bn3 ,v120
 .byte   W01
@ 070   ----------------------------------------
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   N90 ,En3 ,v088
 .byte   N48 ,An3 ,v116
 .byte   N48 ,Cn4 ,v092
 .byte   W01
@ 071   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44 ,Gn3 ,v108
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3 ,v084
 .byte   N96 ,An3 ,v104
 .byte   W01
@ 072   ----------------------------------------
 .byte   W06
 .byte   W88
 .byte   W01
 .byte   N90 ,En3 ,v088
 .byte   N90 ,Fs3
 .byte   W01
 .byte   PATT
  .word Label_8_014E2F29
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N90 ,En3 ,v088
 .byte   N48 ,An3 ,v104
 .byte   N48 ,Cn4 ,v084
 .byte   W01
@ 074   ----------------------------------------
 .byte   W03
 .byte   W44
 .byte   N44 ,Gn3 ,v116
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N96 ,Dn3 ,v108
 .byte   N90 ,Fs3 ,v072
 .byte   N96 ,An3 ,v100
 .byte   W01
@ 075   ----------------------------------------
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   N92 ,Fs3 ,v108
 .byte   W01
@ 076   ----------------------------------------
 .byte   En3 ,v088
 .byte   W96
 .byte   PATT
  .word Label_8_014E302B
 .byte   PATT
  .word Label_8_014E3036
@ 077   ----------------------------------------
 .byte   N90 ,En3 ,v076
 .byte   TIE ,Fs3 ,v084
 .byte   TIE ,Bn3 ,v100
 .byte   W36
 .byte   W03
Label_8_014E31BC:
 .byte   W56
 .byte   W01
 .byte   PATT
  .word Label_8_014E304B
@ 078   ----------------------------------------
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W23
 .byte   N21 ,Fs3 ,v120
 .byte   W24
 .byte   N24 ,Gn3 ,v104
 .byte   W24
 .byte   N23 ,Bn3 ,v116
 .byte   W24
 .byte   N92 ,Cn3 ,v104
 .byte   N01 ,En3 ,v092
 .byte   N92 ,Gn3 ,v116
 .byte   W01
@ 079   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W92
 .byte   W03
 .byte   PATT
  .word Label_8_014E3036
 .byte   PATT
  .word Label_8_014E3040
@ 080   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   W92
 .byte   W03
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   GOTO
  .word Label_8_014E31BC
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song53_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 47
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 38*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N01 ,Gn0 ,v020
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v008
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v024
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v028
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v036
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v032
 .byte   W01
 .byte   Gn0 ,v040
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v044
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v064
 .byte   W02
 .byte   Gn0 ,v060
 .byte   W02
 .byte   N01 ,Gn0 ,v072
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn0 ,v080
 .byte   W02
 .byte   N02 ,Gn0 ,v096
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W02
 .byte   Gn0 ,v100
 .byte   W02
 .byte   Gn0 ,v104
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v100
 .byte   W01
 .byte   Gn0 ,v112
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W02
 .byte   Gn0 ,v124
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v127
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v120
 .byte   W02
 .byte   Gn0 ,v124
 .byte   W01
 .byte   Gn0 ,v104
 .byte   W02
 .byte   W01
 .byte   Gn0 ,v116
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v108
 .byte   W02
 .byte   Gn0 ,v096
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v088
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   W01
 .byte   Gn0 ,v096
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Gn0 ,v084
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v072
 .byte   W01
 .byte   N02 ,Gn0 ,v076
 .byte   W01
 .byte   W02
 .byte   N01 ,Gn0 ,v064
 .byte   W02
 .byte   N02 ,Gn0 ,v068
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v060
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v056
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W02
 .byte   Gn0 ,v048
 .byte   W01
 .byte   W01
@ 006   ----------------------------------------
 .byte   N02 ,Gn0 ,v036
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v052
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v032
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v036
 .byte   W02
 .byte   N01 ,Gn0 ,v028
 .byte   W01
 .byte   Gn0 ,v024
 .byte   W02
 .byte   W01
 .byte   Gn0 ,v016
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W02
 .byte   N01 ,Gn0 ,v020
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v012
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W15
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 009   ----------------------------------------
 .byte   Gn0 ,v124
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N01 ,Gn0 ,v120
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v116
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v112
 .byte   W01
 .byte   Gn0 ,v108
 .byte   W01
 .byte   W02
 .byte   Gn0 ,v104
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   Gn0 ,v096
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   W02
 .byte   Gn0 ,v092
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v088
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v084
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W02
 .byte   Gn0 ,v080
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v076
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v072
 .byte   W01
 .byte   Gn0 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v060
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v056
 .byte   W01
 .byte   Gn0 ,v052
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v048
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v044
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v040
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v036
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v032
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Gn0 ,v028
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v024
 .byte   W01
 .byte   W01
@ 010   ----------------------------------------
 .byte   N02 ,Gn0 ,v016
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v012
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v008
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Gn0 ,v004
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W72
 .byte   W01
@ 011   ----------------------------------------
 .byte   Gn0 ,v124
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v120
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v116
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v112
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v104
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W02
 .byte   Gn0 ,v096
 .byte   W02
 .byte   N02 ,Gn0 ,v092
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v088
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v080
 .byte   W02
 .byte   Gn0 ,v076
 .byte   W02
 .byte   N01 ,Gn0 ,v068
 .byte   W02
 .byte   Gn0 ,v060
 .byte   W02
 .byte   Gn0 ,v052
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v048
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v044
 .byte   W01
 .byte   W01
 .byte   N01 ,Gn0 ,v036
 .byte   W01
 .byte   Gn0 ,v028
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v020
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v016
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   Gn0 ,v012
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn0 ,v008
 .byte   W01
 .byte   W01
 .byte   N02
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   N02 ,Gn0 ,v004
 .byte   W01
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W36
 .byte   W01
@ 012   ----------------------------------------
 .byte   W32
 .byte   W64
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W92
@ 022   ----------------------------------------
 .byte   W03
 .byte   W07
 .byte   W88
@ 023   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W92
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W04
 .byte   W92
@ 026   ----------------------------------------
 .byte   W07
 .byte   W88
 .byte   W01
@ 027   ----------------------------------------
 .byte   W13
 .byte   W80
 .byte   W03
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W04
 .byte   W92
@ 041   ----------------------------------------
 .byte   W09
 .byte   W84
 .byte   W03
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W12
 .byte   W84
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W08
 .byte   W88
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W12
 .byte   W84
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W06
 .byte   W90
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W03
 .byte   W92
 .byte   W01
@ 077   ----------------------------------------
 .byte   W12
 .byte   W84
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W36
 .byte   W03
Label_10_014E42C1:
 .byte   W56
 .byte   W01
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   GOTO
  .word Label_10_014E42C1
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song53_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 121
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 69*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+60
 .byte   W84
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W12
 .byte   N07 ,Dn2 ,v116
 .byte   N07 ,En2
 .byte   W08
 .byte   W03
 .byte   N18 ,Dn2
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   PAN , c_v-63
 .byte   W02
 .byte   N06 ,Dn2
 .byte   W01
 .byte   En2
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N16 ,Dn2
 .byte   N15 ,En2
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PAN , c_v+57
 .byte   W02
 .byte   W02
 .byte   N09 ,Dn2
 .byte   N09 ,En2
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N17 ,Dn2
 .byte   N17 ,En2
 .byte   W01
@ 009   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PAN , c_v-60
 .byte   W02
 .byte   W01
 .byte   N08 ,Dn2
 .byte   N08 ,En2
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N18 ,Dn2
 .byte   N18 ,En2
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N07 ,Dn2
 .byte   N07 ,En2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N15 ,Dn2
 .byte   N15 ,En2
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Dn2
 .byte   N07 ,En2
 .byte   W01
@ 010   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N18 ,Dn2
 .byte   N18 ,En2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W66
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W92
@ 022   ----------------------------------------
 .byte   W03
 .byte   W07
 .byte   W88
@ 023   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W92
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W04
 .byte   W92
@ 026   ----------------------------------------
 .byte   W07
 .byte   W88
 .byte   W01
@ 027   ----------------------------------------
 .byte   W13
 .byte   W80
 .byte   W03
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   W05
 .byte   PAN , c_v+46
 .byte   W01
 .byte   Cs7
 .byte   W01
@ 038   ----------------------------------------
 .byte   An6
 .byte   N03 ,Cn1 ,v108
 .byte   N04 ,Cs1 ,v120
 .byte   N03 ,Dn1 ,v108
 .byte   N04 ,Ds1 ,v120
 .byte   N03 ,En1 ,v108
 .byte   N04 ,Fn1 ,v120
 .byte   N03 ,Fs1 ,v108
 .byte   N04 ,Gn1 ,v120
 .byte   N03 ,Gs1 ,v108
 .byte   N04 ,An1 ,v120
 .byte   N03 ,As1 ,v108
 .byte   N04 ,Bn1 ,v120
 .byte   W02
 .byte   PAN , c_v+38
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Fn5
 .byte   N05 ,Cn1 ,v104
 .byte   N06 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v104
 .byte   N06 ,Ds1 ,v116
 .byte   N05 ,En1 ,v104
 .byte   N06 ,Fn1 ,v116
 .byte   N05 ,Fs1 ,v104
 .byte   N06 ,Gn1 ,v116
 .byte   N05 ,Gs1 ,v104
 .byte   N06 ,An1 ,v116
 .byte   N05 ,As1 ,v104
 .byte   N06 ,Bn1 ,v116
 .byte   W02
 .byte   PAN , c_v+20
 .byte   W02
 .byte   An4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Ds2
 .byte   N03 ,Cn1 ,v100
 .byte   N04 ,Cs1 ,v108
 .byte   N03 ,Dn1 ,v100
 .byte   N04 ,Ds1 ,v108
 .byte   N03 ,En1 ,v100
 .byte   N04 ,Fn1 ,v108
 .byte   N03 ,Fs1 ,v100
 .byte   N04 ,Gn1 ,v108
 .byte   N03 ,Gs1 ,v100
 .byte   N04 ,An1 ,v108
 .byte   N03 ,As1 ,v100
 .byte   N04 ,Bn1 ,v108
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Gs1
 .byte   W02
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cs1 ,v104
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Ds1 ,v104
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Fn1 ,v104
 .byte   N06 ,Fs1 ,v100
 .byte   N06 ,Gn1 ,v104
 .byte   N06 ,Gs1 ,v100
 .byte   N06 ,An1 ,v104
 .byte   N06 ,As1 ,v100
 .byte   N06 ,Bn1 ,v104
 .byte   W12
 .byte   N03 ,Cn1
 .byte   N04 ,Cs1 ,v108
 .byte   N03 ,Dn1 ,v104
 .byte   N04 ,Ds1 ,v108
 .byte   N03 ,En1 ,v104
 .byte   N04 ,Fn1 ,v108
 .byte   N03 ,Fs1 ,v104
 .byte   N04 ,Gn1 ,v108
 .byte   N03 ,Gs1 ,v104
 .byte   N04 ,An1 ,v108
 .byte   N03 ,As1 ,v104
 .byte   N04 ,Bn1 ,v108
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Cs1 ,v120
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,Ds1 ,v120
 .byte   N05 ,En1 ,v108
 .byte   N05 ,Fn1 ,v120
 .byte   N05 ,Fs1 ,v108
 .byte   N05 ,Gn1 ,v120
 .byte   N05 ,Gs1 ,v108
 .byte   N05 ,An1 ,v120
 .byte   N05 ,As1 ,v108
 .byte   N05 ,Bn1 ,v120
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   An5
 .byte   N03 ,Cn1 ,v116
 .byte   N03 ,Cs1 ,v104
 .byte   N03 ,Dn1 ,v116
 .byte   N03 ,Ds1 ,v104
 .byte   N03 ,En1 ,v116
 .byte   N03 ,Fn1 ,v104
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Gn1 ,v104
 .byte   N03 ,Gs1 ,v116
 .byte   N03 ,An1 ,v104
 .byte   N03 ,As1 ,v116
 .byte   N03 ,Bn1 ,v104
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W03
 .byte   Fn6
 .byte   N04 ,Cn1 ,v100
 .byte   N04 ,Cs1 ,v108
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Ds1 ,v108
 .byte   N04 ,En1 ,v100
 .byte   N04 ,Fn1 ,v108
 .byte   N04 ,Fs1 ,v100
 .byte   N04 ,Gn1 ,v108
 .byte   N04 ,Gs1 ,v100
 .byte   N04 ,An1 ,v108
 .byte   N04 ,As1 ,v100
 .byte   N04 ,Bn1 ,v108
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W07
 .byte   Gn6
 .byte   W03
 .byte   Ds6
 .byte   W01
 .byte   Bn5
 .byte   N24 ,Cn1 ,v116
 .byte   N24 ,Cs1
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N24 ,En1
 .byte   N24 ,Fn1
 .byte   N24 ,Fs1
 .byte   N24 ,Gn1
 .byte   N24 ,Gs1
 .byte   N24 ,An1
 .byte   N24 ,As1
 .byte   N24 ,Bn1
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Cs2
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W02
 .byte   Gn1
 .byte   W01
@ 039   ----------------------------------------
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W92
 .byte   W03
@ 040   ----------------------------------------
 .byte   W04
 .byte   W92
@ 041   ----------------------------------------
 .byte   W09
 .byte   W84
 .byte   W03
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W12
 .byte   W84
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W08
 .byte   W88
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W01
 .byte   W92
 .byte   W03
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W12
 .byte   W84
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W06
 .byte   W90
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W03
 .byte   W92
 .byte   W01
@ 077   ----------------------------------------
 .byte   W12
 .byte   W84
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W36
 .byte   W03
Label_11_014E45BA:
 .byte   W56
 .byte   W01
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   N07 ,An1 ,v120
 .byte   N07 ,Bn1 ,v104
 .byte   W12
 .byte   An1 ,v120
 .byte   N08 ,Bn1 ,v116
 .byte   W12
 .byte   N10 ,En2 ,v108
 .byte   N10 ,Fn2 ,v127
 .byte   N10 ,Gn2 ,v100
 .byte   N08 ,An2 ,v127
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   N03 ,Bn1
 .byte   W06
 .byte   An1 ,v108
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N02 ,An1 ,v104
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N03 ,An1 ,v100
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N08 ,En2 ,v108
 .byte   N07 ,Fn2 ,v116
 .byte   N07 ,Gn2 ,v084
 .byte   N07 ,An2 ,v116
 .byte   W12
 .byte   An1 ,v108
 .byte   N07 ,Bn1
 .byte   W12
@ 086   ----------------------------------------
 .byte   N06 ,An1 ,v120
 .byte   N06 ,Bn1 ,v108
 .byte   W12
 .byte   An1 ,v116
 .byte   N07 ,Bn1 ,v104
 .byte   W12
 .byte   En2
 .byte   N07 ,Fn2 ,v120
 .byte   N07 ,Gn2 ,v108
 .byte   N08 ,An2
 .byte   W12
 .byte   N03 ,An1 ,v120
 .byte   N03 ,Bn1 ,v127
 .byte   W06
 .byte   N02 ,An1 ,v104
 .byte   N03 ,Bn1 ,v108
 .byte   W06
 .byte   An1 ,v116
 .byte   N03 ,Bn1 ,v108
 .byte   W06
 .byte   An1 ,v104
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   N03 ,Bn1 ,v104
 .byte   W06
 .byte   An1 ,v092
 .byte   N03 ,Bn1 ,v104
 .byte   W06
 .byte   N07 ,En2 ,v108
 .byte   N06 ,Fn2 ,v116
 .byte   N07 ,Gn2 ,v108
 .byte   N07 ,An2 ,v116
 .byte   W12
 .byte   N05 ,An1
 .byte   N05 ,Bn1
 .byte   W12
@ 087   ----------------------------------------
 .byte   An1 ,v108
 .byte   N05 ,Bn1 ,v116
 .byte   W12
 .byte   N06 ,An1 ,v104
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N08 ,Fn2 ,v108
 .byte   N07 ,Gn2 ,v120
 .byte   N08 ,An2
 .byte   W12
 .byte   N03 ,An1 ,v108
 .byte   N03 ,Bn1 ,v120
 .byte   W06
 .byte   N02 ,An1 ,v104
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N03 ,An1 ,v108
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   N03 ,Bn1 ,v104
 .byte   W06
 .byte   N01 ,An1 ,v088
 .byte   N02 ,Bn1 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   N03 ,Bn1 ,v108
 .byte   W06
 .byte   N07 ,En2 ,v104
 .byte   N06 ,Fn2 ,v120
 .byte   N06 ,Gn2 ,v116
 .byte   N07 ,An2 ,v100
 .byte   W12
 .byte   N05 ,An1 ,v108
 .byte   N05 ,Bn1
 .byte   W12
@ 088   ----------------------------------------
 .byte   An1 ,v116
 .byte   N05 ,Bn1 ,v108
 .byte   W12
 .byte   An1
 .byte   N05 ,Bn1 ,v092
 .byte   W12
 .byte   En2 ,v104
 .byte   N07 ,Fn2 ,v120
 .byte   N06 ,Gn2
 .byte   N07 ,An2
 .byte   W12
 .byte   N03 ,An1 ,v104
 .byte   N03 ,Bn1 ,v116
 .byte   W06
 .byte   An1 ,v092
 .byte   N02 ,Bn1
 .byte   W06
 .byte   An1
 .byte   N02 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,An1 ,v104
 .byte   N02 ,Bn1 ,v100
 .byte   W06
 .byte   An1 ,v088
 .byte   N02 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,An1 ,v092
 .byte   N03 ,Bn1 ,v100
 .byte   W06
 .byte   N05 ,En2 ,v104
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,Gn2 ,v108
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   An1 ,v120
 .byte   N06 ,Bn1 ,v116
 .byte   W12
@ 089   ----------------------------------------
 .byte   GOTO
  .word Label_11_014E45BA
@ 090   ----------------------------------------
 .byte   N05 ,An1 ,v108
 .byte   N05 ,Bn1 ,v116
 .byte   W12
 .byte   An1 ,v108
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   N07 ,Fn2 ,v104
 .byte   N07 ,Gn2 ,v116
 .byte   N07 ,An2 ,v120
 .byte   W12
 .byte   N02 ,An1 ,v108
 .byte   N03 ,Bn1 ,v116
 .byte   W06
 .byte   N02 ,An1 ,v104
 .byte   N02 ,Bn1 ,v108
 .byte   W06
 .byte   An1 ,v092
 .byte   N02 ,Bn1 ,v088
 .byte   W06
 .byte   An1
 .byte   N03 ,Bn1 ,v092
 .byte   W06
 .byte   An1 ,v100
 .byte   N02 ,Bn1 ,v104
 .byte   W06
 .byte   N04 ,An1 ,v088
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N06 ,Fn2 ,v100
 .byte   N05 ,Gn2 ,v104
 .byte   N05 ,An2 ,v116
 .byte   W12
 .byte   N04 ,An1
 .byte   N05 ,Bn1 ,v104
 .byte   W12
@ 091   ----------------------------------------
 .byte   An1 ,v116
 .byte   N05 ,Bn1 ,v104
 .byte   W12
 .byte   An1 ,v108
 .byte   N04 ,Bn1 ,v116
 .byte   W12
 .byte   N03 ,En2
 .byte   N05 ,Fn2
 .byte   N04 ,Gn2
 .byte   N05 ,An2
 .byte   W12
 .byte   N03 ,An1 ,v120
 .byte   N03 ,Bn1 ,v116
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   N03 ,Bn1 ,v100
 .byte   W06
 .byte   An1 ,v092
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N02 ,An1
 .byte   N03 ,Bn1 ,v100
 .byte   W06
 .byte   N02 ,An1
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N03 ,An1 ,v092
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N05 ,Fn2 ,v116
 .byte   N04 ,Gn2 ,v108
 .byte   N05 ,An2 ,v120
 .byte   W12
 .byte   N04 ,An1 ,v108
 .byte   N03 ,Bn1 ,v116
 .byte   W12
@ 092   ----------------------------------------
Label_11_014E4793:
 .byte   N04 ,An1 ,v116
 .byte   N04 ,Bn1 ,v120
 .byte   W12
 .byte   An1 ,v108
 .byte   N04 ,Bn1
 .byte   W12
 .byte   En2 ,v104
 .byte   N06 ,Fn2 ,v116
 .byte   N05 ,Gn2
 .byte   N06 ,An2
 .byte   W12
 .byte   N03 ,An1 ,v108
 .byte   N03 ,Bn1
 .byte   W06
 .byte   An1 ,v100
 .byte   N03 ,Bn1 ,v104
 .byte   W06
 .byte   An1 ,v092
 .byte   N02 ,Bn1 ,v100
 .byte   W06
 .byte   N03 ,An1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   N02 ,Bn1
 .byte   W06
 .byte   N04 ,An1 ,v092
 .byte   N04 ,Bn1 ,v100
 .byte   W06
 .byte   N06 ,Fn2 ,v108
 .byte   N05 ,Gn2 ,v120
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N04 ,An1 ,v108
 .byte   N04 ,Bn1
 .byte   W12
 .byte   PEND 
@ 093   ----------------------------------------
 .byte   An1
 .byte   N04 ,Bn1
 .byte   W12
 .byte   An1 ,v116
 .byte   N04 ,Bn1
 .byte   W12
 .byte   En2 ,v104
 .byte   N06 ,Fn2 ,v116
 .byte   N07 ,Gn2 ,v120
 .byte   N06 ,An2
 .byte   W12
 .byte   N02 ,An1 ,v108
 .byte   N02 ,Bn1
 .byte   W06
 .byte   An1 ,v100
 .byte   N03 ,Bn1 ,v104
 .byte   W06
 .byte   An1 ,v088
 .byte   N02 ,Bn1 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   N02 ,Bn1 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v100
 .byte   N02 ,Bn1 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   N03 ,Bn1 ,v092
 .byte   W06
 .byte   En2 ,v088
 .byte   N04 ,Fn2 ,v100
 .byte   N04 ,Gn2 ,v116
 .byte   N04 ,An2
 .byte   W12
 .byte   N03 ,An1
 .byte   N03 ,Bn1 ,v104
 .byte   W12
@ 094   ----------------------------------------
 .byte   N04 ,An1 ,v116
 .byte   N04 ,Bn1 ,v104
 .byte   W12
 .byte   An1 ,v100
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N05 ,En2 ,v104
 .byte   N06 ,Fn2 ,v116
 .byte   N06 ,Gn2 ,v120
 .byte   N07 ,An2
 .byte   W12
 .byte   N02 ,An1 ,v104
 .byte   N02 ,Bn1 ,v100
 .byte   W06
 .byte   An1 ,v088
 .byte   N02 ,Bn1 ,v092
 .byte   W06
 .byte   An1
 .byte   N03 ,Bn1 ,v100
 .byte   W06
 .byte   N02 ,An1 ,v084
 .byte   N02 ,Bn1 ,v088
 .byte   W06
 .byte   N04 ,An1
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N02 ,An1 ,v060
 .byte   N02 ,Bn1 ,v048
 .byte   W06
 .byte   N03 ,En2 ,v092
 .byte   N04 ,Fn2 ,v088
 .byte   N04 ,Gn2 ,v108
 .byte   N04 ,An2 ,v116
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   N03 ,Bn1 ,v108
 .byte   W12
 .byte   PATT
  .word Label_11_014E4793
@ 095   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song53_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 47
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v-18
 .byte   VOL , 23*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   TIE ,Cn3 ,v084
 .byte   N96 ,Fs3 ,v052
 .byte   W92
 .byte   W03
 .byte   TIE ,En3 ,v072
 .byte   W01
@ 012   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   Bn2 ,v116
 .byte   W01
 .byte   EOT
 .byte   Cn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Bn2 ,v064
 .byte   N48 ,An2 ,v088
 .byte   W01
@ 014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Bn2
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W01
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W23
 .byte   N24 ,Bn2 ,v080
 .byte   W04
 .byte   EOT
 .byte   Cn3
 .byte   W20
 .byte   N24 ,An2 ,v068
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   TIE ,Bn2 ,v076
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W01
 .byte   N23 ,An2 ,v072
 .byte   W23
 .byte   N24 ,Bn2 ,v088
 .byte   W24
@ 019   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W01
 .byte   N44 ,An2 ,v080
 .byte   W44
 .byte   W03
 .byte   Bn2
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   N92 ,En2 ,v108
 .byte   W01
 .byte   W92
@ 022   ----------------------------------------
 .byte   W02
 .byte   TIE ,Dn2 ,v116
 .byte   W01
 .byte   W07
 .byte   W88
@ 023   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W90
 .byte   W01
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N92 ,En2 ,v092
 .byte   W01
Label_12_014E4901:
 .byte   W92
 .byte   W03
@ 025   ----------------------------------------
 .byte   N96 ,En2 ,v092
 .byte   W01
 .byte   PEND 
 .byte   W04
 .byte   W90
 .byte   W01
@ 026   ----------------------------------------
 .byte   TIE ,Dn2 ,v092
 .byte   W01
 .byte   W07
 .byte   W88
@ 027   ----------------------------------------
 .byte   W01
 .byte   W13
 .byte   W80
 .byte   W02
@ 028   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N96 ,En2 ,v084
 .byte   W01
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W84
 .byte   N24 ,Cn2 ,v108
 .byte   N24 ,Cn3 ,v116
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   Bn1
 .byte   N24 ,Bn2 ,v108
 .byte   W24
 .byte   An1
 .byte   N24 ,An2 ,v116
 .byte   W24
 .byte   Cn2 ,v108
 .byte   N24 ,Cn3 ,v120
 .byte   W24
 .byte   TIE ,Bn2 ,v108
 .byte   W12
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   An2 ,v104
 .byte   W96
@ 038   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 039   ----------------------------------------
 .byte   N92 ,En2 ,v108
 .byte   W92
 .byte   W03
 .byte   TIE ,Dn2 ,v116
 .byte   W01
@ 040   ----------------------------------------
 .byte   W04
 .byte   W92
@ 041   ----------------------------------------
 .byte   W09
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Dn2
 .byte   N92 ,En2 ,v092
 .byte   W01
 .byte   PATT
  .word Label_12_014E4901
@ 042   ----------------------------------------
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   TIE ,Dn2 ,v092
 .byte   W01
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W08
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   Dn2
 .byte   N96 ,En2 ,v084
 .byte   W01
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   N48 ,Gn2 ,v108
 .byte   W48
 .byte   En2
 .byte   W48
@ 047   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   An2 ,v127
 .byte   W48
@ 048   ----------------------------------------
 .byte   N72 ,Bn2 ,v116
 .byte   W72
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   N14 ,En2 ,v100
 .byte   W12
@ 049   ----------------------------------------
 .byte   N12 ,Fs2 ,v088
 .byte   W12
 .byte   N36 ,Gn2 ,v084
 .byte   W36
 .byte   N23 ,Fs2 ,v092
 .byte   W24
 .byte   N22 ,En2 ,v104
 .byte   W24
@ 050   ----------------------------------------
Label_12_014E499A:
 .byte   N44 ,En2 ,v120
 .byte   W48
 .byte   N48 ,Gn2 ,v116
 .byte   W48
 .byte   PEND 
@ 051   ----------------------------------------
Label_12_014E49A3:
 .byte   N48 ,An2 ,v120
 .byte   W48
 .byte   Dn2 ,v108
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   N90 ,Bn2 ,v120
 .byte   W96
@ 053   ----------------------------------------
Label_12_014E49AF:
 .byte   N24 ,En2 ,v116
 .byte   W24
 .byte   Fs2 ,v108
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N23 ,Bn2 ,v120
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 055   ----------------------------------------
 .byte   N96 ,Gn2 ,v112
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W92
 .byte   W02
@ 056   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 057   ----------------------------------------
 .byte   N24 ,En2 ,v116
 .byte   W02
 .byte   EOT
 .byte   Fs2
 .byte   W22
 .byte   N24 ,Fs2 ,v104
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
 .byte   Bn2 ,v100
 .byte   W24
@ 058   ----------------------------------------
 .byte   N96 ,An2 ,v120
 .byte   W96
@ 059   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   W96
@ 060   ----------------------------------------
 .byte   TIE ,Fs2 ,v108
 .byte   W96
@ 061   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W92
 .byte   W01
 .byte   N32 ,Bn2 ,v127
 .byte   N32 ,Bn3
 .byte   W02
@ 062   ----------------------------------------
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N04 ,An2 ,v127
 .byte   N04 ,An3
 .byte   W05
 .byte   Bn2 ,v124
 .byte   N04 ,Bn3
 .byte   W07
 .byte   N05 ,Cn3
 .byte   N05 ,Cn4
 .byte   W04
 .byte   N04 ,Dn3
 .byte   N04 ,Dn4
 .byte   W02
 .byte   N07 ,Cn3
 .byte   N07 ,Cn4
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W05
 .byte   N04 ,An2 ,v127
 .byte   N04 ,An3
 .byte   W06
 .byte   N08 ,Bn2
 .byte   N08 ,Bn3
 .byte   W11
 .byte   N03 ,Fs2 ,v124
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W08
@ 063   ----------------------------------------
 .byte   W05
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W88
 .byte   W01
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3
 .byte   W02
@ 064   ----------------------------------------
 .byte   W03
 .byte   N04 ,Bn2 ,v124
 .byte   N04 ,Bn3
 .byte   W07
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N03 ,An2 ,v127
 .byte   N03 ,An3
 .byte   W05
 .byte   N04 ,Bn2 ,v124
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Dn3
 .byte   N04 ,Dn4
 .byte   W02
 .byte   N07 ,Cn3
 .byte   N07 ,Cn4
 .byte   W05
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N03 ,An2 ,v127
 .byte   N03 ,An3
 .byte   W06
 .byte   N09 ,Bn2 ,v124
 .byte   N09 ,Bn3
 .byte   W12
 .byte   N04 ,Fs2
 .byte   N04 ,Fs3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W08
@ 065   ----------------------------------------
 .byte   W06
 .byte   N10 ,En2
 .byte   N10 ,En3
 .byte   W15
 .byte   N12 ,En2
 .byte   N12 ,En3
 .byte   W36
 .byte   W01
 .byte   N04 ,Cn3 ,v127
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W13
 .byte   N13 ,En3
 .byte   N13 ,En4
 .byte   W19
@ 066   ----------------------------------------
 .byte   W01
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W32
 .byte   W01
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W05
 .byte   Bn2
 .byte   N03 ,Bn3
 .byte   W08
 .byte   N02 ,Cn3
 .byte   N02 ,Cn4
 .byte   W04
 .byte   N03 ,Dn3 ,v124
 .byte   N03 ,Dn4
 .byte   W01
 .byte   N07 ,Cn3
 .byte   N07 ,Cn4
 .byte   W06
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W05
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W07
 .byte   N06 ,Bn2 ,v127
 .byte   N06 ,Bn3
 .byte   W13
 .byte   N03 ,Fs2 ,v124
 .byte   N03 ,Fs3
 .byte   W05
 .byte   N08 ,Gn2 ,v127
 .byte   N08 ,Gn3
 .byte   W08
@ 067   ----------------------------------------
 .byte   W04
 .byte   N10 ,En2
 .byte   N10 ,En3
 .byte   W92
@ 068   ----------------------------------------
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W05
 .byte   N03 ,Bn2
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N07 ,Bn2
 .byte   N07 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N07 ,Bn3
 .byte   W11
 .byte   N04 ,An2
 .byte   N04 ,An3
 .byte   W05
 .byte   N03 ,Bn2
 .byte   N03 ,Bn3
 .byte   W08
 .byte   N02 ,Cn3 ,v124
 .byte   N02 ,Cn4
 .byte   W03
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   W02
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W05
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N07 ,An2 ,v127
 .byte   N07 ,An3
 .byte   W06
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W13
 .byte   N03 ,Fs2 ,v124
 .byte   N03 ,Fs3
 .byte   W05
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W09
@ 069   ----------------------------------------
 .byte   W07
 .byte   N02 ,An2 ,v127
 .byte   N02 ,An3
 .byte   W05
 .byte   N03 ,An2 ,v124
 .byte   N03 ,An3
 .byte   W11
 .byte   N02 ,An2
 .byte   N02 ,An3
 .byte   W06
 .byte   N03 ,An2
 .byte   N03 ,An3
 .byte   W12
 .byte   N02 ,Bn2
 .byte   N02 ,Bn3
 .byte   W06
 .byte   N03 ,Bn2
 .byte   N03 ,Bn3
 .byte   W13
 .byte   Cn3 ,v127
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Cn3 ,v124
 .byte   N03 ,Cn4
 .byte   W05
 .byte   N02 ,Cn3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N03 ,Cn3
 .byte   N03 ,Cn4
 .byte   W05
 .byte   N02 ,Cn3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N02 ,Cn4
 .byte   W08
@ 070   ----------------------------------------
 .byte   N92 ,En2 ,v108
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   TIE ,Dn2 ,v116
 .byte   W01
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W06
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Dn2
 .byte   N92 ,En2 ,v092
 .byte   W01
 .byte   PATT
  .word Label_12_014E4901
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   TIE ,Dn2 ,v092
 .byte   W01
@ 074   ----------------------------------------
 .byte   W03
 .byte   W92
 .byte   W01
@ 075   ----------------------------------------
 .byte   W12
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Dn2
 .byte   N96 ,En2 ,v084
 .byte   W01
@ 076   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_014E499A
 .byte   PATT
  .word Label_12_014E49A3
@ 077   ----------------------------------------
 .byte   N90 ,Bn2 ,v120
 .byte   W36
 .byte   W03
Label_12_014E4B9A:
 .byte   W56
 .byte   W01
 .byte   PATT
  .word Label_12_014E49AF
 .byte   PATT
  .word Label_12_014E499A
 .byte   PATT
  .word Label_12_014E49A3
@ 078   ----------------------------------------
 .byte   N90 ,Bn2 ,v120
 .byte   W96
@ 079   ----------------------------------------
 .byte   N92 ,Fs2 ,v116
 .byte   W96
@ 080   ----------------------------------------
 .byte   N48 ,An2 ,v120
 .byte   W48
 .byte   Bn2 ,v104
 .byte   W48
@ 081   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W48
 .byte   Cn2 ,v120
 .byte   W48
@ 082   ----------------------------------------
 .byte   GOTO
  .word Label_12_014E4B9A
@ 083   ----------------------------------------
 .byte   N92 ,En2 ,v120
 .byte   W92
 .byte   W03
 .byte   TIE ,Fs2 ,v116
 .byte   W01
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W01
 .byte   N42 ,An2 ,v120
 .byte   W02
 .byte   EOT
 .byte   Fs2
 .byte   W40
 .byte   N06 ,As2 ,v108
 .byte   W05
 .byte   N44 ,Bn2 ,v092
 .byte   W48
@ 086   ----------------------------------------
 .byte   N56 ,Fs2 ,v104
 .byte   W48
 .byte   N44 ,Dn2 ,v116
 .byte   W48
@ 087   ----------------------------------------
 .byte   TIE ,En2 ,v104
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   EOT
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song53_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 30
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 57*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W84
 .byte   TIE ,En0 ,v092
 .byte   TIE ,Bn0 ,v076
 .byte   TIE ,En1 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 012   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   En0 ,v035
 .byte   En1
 .byte   W03
@ 013   ----------------------------------------
Label_13_014E4C64:
 .byte   N05 ,En1 ,v116
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N07 ,En1 ,v108
 .byte   N07 ,Bn1 ,v116
 .byte   N07 ,En2 ,v108
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
Label_13_014E4CB0:
 .byte   W06
 .byte   N05 ,En1 ,v100
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   N07 ,En1 ,v104
 .byte   N07 ,Bn1 ,v116
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N17 ,En1
 .byte   N17 ,An1 ,v116
 .byte   N17 ,En2 ,v104
 .byte   W18
 .byte   N05 ,En1 ,v088
 .byte   N05 ,An1 ,v100
 .byte   N05 ,En2 ,v088
 .byte   W06
 .byte   En1 ,v104
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   En1 ,v088
 .byte   N05 ,Bn1 ,v100
 .byte   N05 ,En2 ,v088
 .byte   W06
 .byte   N07 ,En1 ,v104
 .byte   N12 ,Bn1 ,v116
 .byte   N23 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N07 ,Bn1 ,v116
 .byte   W06
 .byte   N11 ,En1 ,v120
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_13_014E4D03:
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Cn2 ,v120
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1 ,v100
 .byte   N07 ,Cn2 ,v104
 .byte   N07 ,En2 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   N05 ,Cn2 ,v104
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,An1 ,v116
 .byte   N07 ,En2 ,v092
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,An1 ,v108
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   N07 ,En1 ,v100
 .byte   N07 ,Bn1 ,v116
 .byte   N07 ,En2 ,v100
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   N07 ,En1 ,v104
 .byte   N07 ,Cn2 ,v116
 .byte   N07 ,En2 ,v104
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Cn2 ,v120
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N17 ,En1 ,v108
 .byte   N17 ,Cn2 ,v116
 .byte   N17 ,En2 ,v108
 .byte   W18
 .byte   N05 ,En1
 .byte   N05 ,An1 ,v116
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   N07 ,En1 ,v088
 .byte   N07 ,An1 ,v116
 .byte   N07 ,En2 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v104
 .byte   N23 ,Gn1 ,v116
 .byte   N23 ,En2 ,v104
 .byte   W24
 .byte   N11 ,En1
 .byte   N11 ,An1 ,v120
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   PATT
  .word Label_13_014E4C64
 .byte   PATT
  .word Label_13_014E4CB0
 .byte   PATT
  .word Label_13_014E4D03
@ 017   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Cn2 ,v120
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N17 ,En1 ,v108
 .byte   N17 ,Cn2 ,v116
 .byte   N17 ,En2 ,v108
 .byte   W18
 .byte   N05 ,En1
 .byte   N05 ,An1 ,v116
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   N07 ,En1 ,v088
 .byte   N07 ,An1 ,v116
 .byte   N07 ,En2 ,v088
 .byte   W12
 .byte   N23 ,En1 ,v104
 .byte   N23 ,Gn1 ,v116
 .byte   N23 ,En2 ,v104
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1 ,v120
 .byte   N12 ,En2 ,v104
 .byte   W12
@ 018   ----------------------------------------
 .byte   W48
 .byte   N11 ,En1 ,v100
 .byte   N12 ,Bn1 ,v060
 .byte   W01
 .byte   W11
 .byte   N24 ,En1 ,v104
 .byte   N12 ,Bn1 ,v072
 .byte   W12
 .byte   N36 ,Bn1 ,v088
 .byte   N48 ,En2
 .byte   W24
@ 019   ----------------------------------------
 .byte   En1 ,v100
 .byte   W24
 .byte   N24 ,Bn1 ,v088
 .byte   N24 ,En2
 .byte   W24
 .byte   N11 ,Gn1 ,v104
 .byte   N12 ,Dn2 ,v060
 .byte   W07
 .byte   W05
 .byte   N24 ,Gn1 ,v100
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   N36 ,Dn2 ,v088
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N48 ,Gn1 ,v100
 .byte   W36
@ 020   ----------------------------------------
 .byte   N24 ,Dn2 ,v088
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N11 ,Dn1 ,v104
 .byte   N12 ,An1 ,v060
 .byte   W04
 .byte   W08
 .byte   N24 ,Dn1 ,v100
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   N36 ,An1 ,v088
 .byte   N48 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N36
 .byte   W12
@ 021   ----------------------------------------
 .byte   An1 ,v084
 .byte   N24 ,Dn2
 .byte   W24
Label_13_014E4E45:
 .byte   N11 ,En1 ,v096
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,En1 ,v096
 .byte   N12 ,Bn1 ,v072
 .byte   W12
 .byte   N48 ,Bn1 ,v084
 .byte   N48 ,En2
 .byte   W24
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N24
 .byte   W12
@ 022   ----------------------------------------
 .byte   N36 ,Bn1 ,v088
 .byte   N36 ,En2 ,v084
 .byte   W24
 .byte   PEND 
 .byte   N11 ,En1 ,v096
 .byte   W04
 .byte   W08
 .byte   N24 ,En1 ,v096
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N36 ,Bn1 ,v088
 .byte   N36 ,En2
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W24
 .byte   N24
 .byte   W12
@ 023   ----------------------------------------
 .byte   Bn1 ,v088
 .byte   N24 ,En2 ,v084
 .byte   W24
 .byte   N11 ,Gn1 ,v100
 .byte   N12 ,Dn2 ,v060
 .byte   W07
 .byte   W05
 .byte   N24 ,Gn1 ,v100
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   N36 ,Dn2 ,v088
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W12
@ 024   ----------------------------------------
 .byte   Dn2 ,v084
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N11 ,Dn1 ,v104
 .byte   N12 ,An1 ,v060
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   N12 ,An1 ,v072
 .byte   W01
 .byte   W11
 .byte   N36 ,An1 ,v088
 .byte   N36 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W12
@ 025   ----------------------------------------
 .byte   An1 ,v088
 .byte   N24 ,Dn2
 .byte   W24
Label_13_014E4EC5:
 .byte   N11 ,En1 ,v100
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,En1 ,v096
 .byte   N12 ,Bn1 ,v072
 .byte   W12
 .byte   N36 ,Bn1 ,v088
 .byte   N36 ,En2
 .byte   W12
 .byte   N24 ,En1 ,v096
 .byte   W24
 .byte   N36
 .byte   W12
@ 026   ----------------------------------------
 .byte   N24 ,Bn1 ,v092
 .byte   N24 ,En2 ,v084
 .byte   W24
 .byte   PEND 
 .byte   N05 ,En1 ,v092
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2 ,v100
 .byte   W06
 .byte   N07 ,En1 ,v048
 .byte   N07 ,Bn1 ,v104
 .byte   N07 ,En2 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1 ,v072
 .byte   N07 ,Bn1 ,v104
 .byte   N07 ,En2 ,v100
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   N05 ,Bn1 ,v104
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   N07 ,En1 ,v076
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v092
 .byte   W12
 .byte   N05 ,En1 ,v088
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v092
 .byte   W06
 .byte   N07 ,En1 ,v100
 .byte   N07 ,Bn1 ,v116
 .byte   N07 ,En2 ,v108
 .byte   W12
@ 027   ----------------------------------------
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   En1 ,v088
 .byte   W06
 .byte   N07 ,En1 ,v076
 .byte   N07 ,Cn2 ,v116
 .byte   N07 ,En2 ,v104
 .byte   W12
Label_13_014E4F48:
 .byte   N05 ,En1 ,v092
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N07 ,En1 ,v088
 .byte   N07 ,Bn1 ,v092
 .byte   N07 ,En2 ,v088
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   N05 ,Bn1 ,v088
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v088
 .byte   N07 ,En2 ,v084
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,En2 ,v080
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v088
 .byte   N07 ,En2 ,v080
 .byte   W12
 .byte   N05 ,En1 ,v084
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v088
 .byte   N07 ,En2 ,v084
 .byte   W12
@ 028   ----------------------------------------
 .byte   N12 ,Bn1 ,v096
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   N07 ,En1 ,v076
 .byte   W06
 .byte   PEND 
Label_13_014E4FA3:
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,En2 ,v080
 .byte   W06
 .byte   N07 ,En1 ,v084
 .byte   N07 ,Bn1 ,v092
 .byte   N07 ,En2 ,v084
 .byte   W12
 .byte   N17 ,En1
 .byte   N17 ,An1 ,v092
 .byte   N17 ,En2 ,v084
 .byte   W18
 .byte   N05 ,En1 ,v068
 .byte   N05 ,An1 ,v080
 .byte   N05 ,En2 ,v068
 .byte   W06
 .byte   En1 ,v084
 .byte   N05 ,Bn1 ,v088
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   En1 ,v072
 .byte   N05 ,Bn1 ,v080
 .byte   N05 ,En2 ,v072
 .byte   W06
 .byte   N07 ,En1 ,v084
 .byte   N12 ,Bn1 ,v092
 .byte   N23 ,En2 ,v084
 .byte   W12
@ 029   ----------------------------------------
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N07 ,Bn1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v096
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
Label_13_014E4FF6:
 .byte   N05 ,En1 ,v084
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N07 ,En1 ,v080
 .byte   N07 ,Cn2 ,v084
 .byte   N07 ,En2 ,v080
 .byte   W12
 .byte   N05 ,En1 ,v076
 .byte   N05 ,Cn2 ,v084
 .byte   N05 ,En2 ,v076
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,An1 ,v092
 .byte   N07 ,En2 ,v076
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,An1 ,v088
 .byte   N05 ,En2 ,v076
 .byte   W06
 .byte   N07 ,En1 ,v080
 .byte   N07 ,Bn1 ,v092
 .byte   N07 ,En2 ,v080
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,En2 ,v080
 .byte   W06
 .byte   N07 ,En1 ,v084
 .byte   N07 ,Cn2 ,v092
 .byte   N07 ,En2 ,v084
 .byte   W12
@ 030   ----------------------------------------
 .byte   N12 ,Cn2 ,v096
 .byte   N12 ,En2 ,v080
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W06
 .byte   N07 ,En1 ,v076
 .byte   W06
 .byte   PEND 
 .byte   W06
 .byte   N05 ,En1 ,v084
 .byte   N05 ,Cn2 ,v092
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Cn2 ,v096
 .byte   N07 ,En2 ,v084
 .byte   W12
 .byte   N17 ,En1 ,v088
 .byte   N17 ,Cn2 ,v092
 .byte   N17 ,En2 ,v088
 .byte   W18
 .byte   N05 ,En1
 .byte   N05 ,An1 ,v092
 .byte   N05 ,En2 ,v088
 .byte   W06
 .byte   N07 ,En1 ,v072
 .byte   N07 ,An1 ,v092
 .byte   N07 ,En2 ,v072
 .byte   W12
 .byte   N23 ,En1 ,v084
 .byte   N23 ,Gn1 ,v092
 .byte   N23 ,En2 ,v084
 .byte   W24
@ 031   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,An1 ,v096
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   PATT
  .word Label_13_014E4F48
 .byte   PATT
  .word Label_13_014E4FA3
 .byte   PATT
  .word Label_13_014E4FF6
@ 032   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1 ,v084
 .byte   N05 ,Cn2 ,v092
 .byte   N05 ,En2 ,v084
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Cn2 ,v096
 .byte   N07 ,En2 ,v084
 .byte   W12
 .byte   N17 ,En1 ,v088
 .byte   N17 ,Cn2 ,v092
 .byte   N17 ,En2 ,v088
 .byte   W18
 .byte   N05 ,En1
 .byte   N05 ,An1 ,v092
 .byte   N05 ,En2 ,v088
 .byte   W06
 .byte   N07 ,En1 ,v072
 .byte   N07 ,An1 ,v092
 .byte   N07 ,En2 ,v072
 .byte   W12
 .byte   N23 ,En1 ,v084
 .byte   N23 ,Gn1 ,v092
 .byte   N23 ,En2 ,v084
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,An1 ,v096
 .byte   N12 ,En2 ,v084
 .byte   W12
@ 033   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 034   ----------------------------------------
 .byte   N11 ,En1 ,v100
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,En1 ,v104
 .byte   N12 ,Bn1 ,v072
 .byte   W12
 .byte   N36 ,Bn1 ,v088
 .byte   N48 ,En2
 .byte   W24
 .byte   En1 ,v100
 .byte   W24
 .byte   N24 ,Bn1 ,v088
 .byte   N24 ,En2
 .byte   W24
@ 035   ----------------------------------------
 .byte   N11 ,Gn1 ,v104
 .byte   N12 ,Dn2 ,v060
 .byte   W04
 .byte   W08
 .byte   N24 ,Gn1 ,v100
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   N36 ,Dn2 ,v088
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N48 ,Gn1 ,v100
 .byte   W36
 .byte   N24 ,Dn2 ,v088
 .byte   N24 ,Gn2
 .byte   W24
@ 036   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   N12 ,An1 ,v060
 .byte   W09
 .byte   W03
 .byte   N24 ,Dn1 ,v100
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   N36 ,An1 ,v088
 .byte   N48 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   An1 ,v084
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PATT
  .word Label_13_014E4E45
@ 037   ----------------------------------------
 .byte   N11 ,En1 ,v096
 .byte   W12
 .byte   N24 ,En1 ,v096
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N36 ,Bn1 ,v088
 .byte   N36 ,En2
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Bn1 ,v088
 .byte   N24 ,En2 ,v084
 .byte   W24
@ 038   ----------------------------------------
 .byte   N11 ,Gn1 ,v100
 .byte   N12 ,Dn2 ,v060
 .byte   W12
 .byte   N24 ,Gn1 ,v100
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   N36 ,Dn2 ,v088
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Dn2 ,v084
 .byte   N24 ,Gn2
 .byte   W24
@ 039   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   N12 ,An1 ,v060
 .byte   W08
 .byte   W04
 .byte   N24 ,Dn1 ,v100
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   N36 ,An1 ,v088
 .byte   N36 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   An1 ,v088
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PATT
  .word Label_13_014E4EC5
@ 040   ----------------------------------------
 .byte   N44 ,Gn1 ,v096
 .byte   N48 ,Cn2
 .byte   N44 ,Gn2 ,v104
 .byte   W48
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v088
 .byte   W06
 .byte   N09 ,Gn1 ,v076
 .byte   N10 ,Cn2 ,v084
 .byte   N09 ,Gn2 ,v088
 .byte   W12
@ 041   ----------------------------------------
Label_13_014E51CB:
 .byte   N44 ,An1 ,v108
 .byte   N44 ,Dn2 ,v104
 .byte   N44 ,An2
 .byte   W48
 .byte   N10 ,Dn1 ,v096
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
Label_13_014E51E2:
 .byte   N03 ,En1 ,v088
 .byte   N03 ,Bn1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N05 ,En1 ,v072
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,En2 ,v088
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   N05 ,Bn1
 .byte   N05 ,En2 ,v084
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   N03 ,Bn1 ,v088
 .byte   N03 ,En2
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   N06 ,Bn1 ,v092
 .byte   N06 ,En2 ,v088
 .byte   W12
 .byte   N02 ,En1 ,v084
 .byte   N03 ,Bn1 ,v092
 .byte   N02 ,En2 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v084
 .byte   N06 ,Bn1 ,v092
 .byte   N06 ,En2 ,v088
 .byte   W12
 .byte   En1 ,v092
 .byte   N07 ,Bn1
 .byte   N06 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W06
 .byte   N02
 .byte   N02 ,Cn2 ,v092
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N05 ,En1 ,v080
 .byte   N05 ,Cn2 ,v092
 .byte   N06 ,En2 ,v088
 .byte   W12
 .byte   N03 ,En1
 .byte   N02 ,Cn2 ,v096
 .byte   N03 ,En2 ,v092
 .byte   W06
 .byte   N06 ,En1 ,v084
 .byte   N06 ,Cn2 ,v096
 .byte   N07 ,En2 ,v092
 .byte   W12
 .byte   N02 ,En1 ,v080
 .byte   N02 ,Cn2 ,v088
 .byte   N02 ,En2
 .byte   W06
 .byte   N03 ,En1
 .byte   N03 ,Cn2 ,v096
 .byte   N04 ,En2 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v084
 .byte   N03 ,Cn2 ,v092
 .byte   N03 ,En2
 .byte   W06
 .byte   N02 ,En1 ,v088
 .byte   N03 ,Cn2 ,v096
 .byte   N04 ,En2 ,v088
 .byte   W06
 .byte   N02 ,En1
 .byte   N03 ,Bn1 ,v096
 .byte   W06
 .byte   N02 ,En1 ,v084
 .byte   N03 ,Bn1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v088
 .byte   N12 ,Bn1 ,v092
 .byte   N12 ,En2 ,v096
 .byte   W12
@ 044   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   N48 ,Cn2
 .byte   N44 ,Gn2 ,v104
 .byte   W48
 .byte   N10 ,Cn1
 .byte   W24
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn1 ,v108
 .byte   W06
 .byte   N09 ,Gn1 ,v076
 .byte   N10 ,Cn2 ,v084
 .byte   N09 ,Gn2 ,v088
 .byte   W12
 .byte   PATT
  .word Label_13_014E51CB
 .byte   PATT
  .word Label_13_014E51E2
@ 045   ----------------------------------------
Label_13_014E52C3:
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N22 ,Fs1 ,v124
 .byte   W24
 .byte   N24 ,Gn1 ,v116
 .byte   W24
 .byte   N21 ,Bn1 ,v120
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N80 ,An1 ,v104
 .byte   W84
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N07 ,An1 ,v104
 .byte   W06
@ 047   ----------------------------------------
 .byte   N84 ,Gn1 ,v100
 .byte   W84
 .byte   N05 ,En1
 .byte   W06
 .byte   N07 ,Gn1 ,v104
 .byte   W06
@ 048   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W96
@ 049   ----------------------------------------
 .byte   N22 ,En1
 .byte   W24
 .byte   Fs1 ,v116
 .byte   W24
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N23 ,Bn1 ,v120
 .byte   W24
@ 050   ----------------------------------------
 .byte   N84 ,An1 ,v104
 .byte   W84
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N07 ,An1 ,v108
 .byte   W06
@ 051   ----------------------------------------
 .byte   N80 ,Gn1 ,v104
 .byte   W84
 .byte   N05 ,En1
 .byte   W06
 .byte   N08 ,Gn1 ,v108
 .byte   W06
@ 052   ----------------------------------------
 .byte   N92 ,Fs1 ,v100
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W01
 .byte   W05
 .byte   N07 ,En1 ,v108
 .byte   N07 ,Bn1
 .byte   N07 ,En2
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v120
 .byte   W06
 .byte   N07
 .byte   W06
@ 055   ----------------------------------------
Label_13_014E536C:
 .byte   W06
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   En1 ,v108
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   En1 ,v108
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v108
 .byte   N05 ,Bn1 ,v112
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1 ,v116
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Bn1 ,v116
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   En1 ,v104
 .byte   N05 ,Cn2 ,v112
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Cn2
 .byte   N07 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,An1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,An1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Cn2 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v120
 .byte   W06
 .byte   N07
 .byte   W06
@ 057   ----------------------------------------
 .byte   W06
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Cn2 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W12
 .byte   En1 ,v108
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,En2 ,v112
 .byte   W06
 .byte   En1 ,v108
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   En1 ,v108
 .byte   N05 ,Cn2 ,v112
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2 ,v116
 .byte   N05 ,En2 ,v112
 .byte   W12
 .byte   N11 ,En1
 .byte   N11 ,Cn2 ,v116
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
@ 058   ----------------------------------------
 .byte   N05 ,En1 ,v108
 .byte   N05 ,Bn1
 .byte   N05 ,En2
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1
 .byte   N07 ,En2
 .byte   W12
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v116
 .byte   W06
 .byte   N07
 .byte   W06
 .byte   PATT
  .word Label_13_014E536C
@ 059   ----------------------------------------
 .byte   N05 ,En1 ,v104
 .byte   N05 ,Cn2 ,v112
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Cn2
 .byte   N07 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Cn2
 .byte   N05 ,En2
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,An1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,An1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Bn1 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1
 .byte   N05 ,Bn1 ,v108
 .byte   N05 ,En2 ,v104
 .byte   W06
 .byte   N07 ,En1
 .byte   N07 ,Cn2 ,v108
 .byte   N07 ,En2 ,v104
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,En2 ,v104
 .byte   W12
 .byte   N05 ,En1 ,v116
 .byte   W06
 .byte   N07
 .byte   W06
@ 060   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn1 ,v112
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,An1
 .byte   N05 ,Dn2 ,v112
 .byte   W12
 .byte   Dn1 ,v116
 .byte   N05 ,An1
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N05 ,An1 ,v116
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,An1
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N05 ,An1
 .byte   N05 ,Dn2 ,v112
 .byte   W06
@ 061   ----------------------------------------
 .byte   N11 ,En1 ,v100
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N24 ,En1 ,v104
 .byte   N12 ,Bn1 ,v072
 .byte   W12
 .byte   N36 ,Bn1 ,v088
 .byte   N48 ,En2
 .byte   W12
 .byte   N12 ,En1 ,v060
 .byte   W12
 .byte   N48 ,En1 ,v100
 .byte   W24
 .byte   N24 ,Bn1 ,v088
 .byte   N24 ,En2
 .byte   W24
@ 062   ----------------------------------------
 .byte   N11 ,Gn1 ,v104
 .byte   N12 ,Dn2 ,v060
 .byte   W12
 .byte   N24 ,Gn1 ,v100
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   N36 ,Dn2 ,v088
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N48 ,Gn1 ,v100
 .byte   W36
 .byte   N24 ,Dn2 ,v088
 .byte   N24 ,Gn2
 .byte   W12
 .byte   N12 ,Gn1 ,v060
 .byte   W12
@ 063   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   N12 ,An1 ,v060
 .byte   W06
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   N36 ,An1 ,v088
 .byte   N48 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N36
 .byte   W12
 .byte   N24 ,An1 ,v084
 .byte   N24 ,Dn2
 .byte   W24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W12
 .byte   N24 ,En1 ,v096
 .byte   N12 ,Bn1 ,v060
 .byte   W12
 .byte   N36 ,Bn1 ,v088
 .byte   N36 ,En2
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N12 ,En1 ,v072
 .byte   W12
 .byte   N24 ,En1 ,v100
 .byte   W12
 .byte   Bn1 ,v088
 .byte   N24 ,En2 ,v084
 .byte   W24
@ 066   ----------------------------------------
 .byte   N11 ,Gn1 ,v100
 .byte   N12 ,Dn2 ,v060
 .byte   W03
 .byte   W09
 .byte   N24 ,Gn1 ,v100
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   N36 ,Dn2 ,v088
 .byte   N36 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N12 ,Gn1 ,v072
 .byte   W12
 .byte   N24 ,Gn1 ,v100
 .byte   W12
 .byte   Dn2 ,v084
 .byte   N24 ,Gn2
 .byte   W24
@ 067   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   N12 ,An1 ,v060
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   N36 ,An1 ,v088
 .byte   N36 ,Dn2
 .byte   W12
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   An1 ,v088
 .byte   N24 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   PATT
  .word Label_13_014E4EC5
@ 068   ----------------------------------------
Label_13_014E5627:
 .byte   N16 ,Cn1 ,v108
 .byte   N18 ,Gn1 ,v104
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N24 ,Cn1 ,v116
 .byte   W06
 .byte   N23 ,Gn1 ,v108
 .byte   N22 ,Cn2 ,v120
 .byte   W24
 .byte   N15 ,Cn1 ,v116
 .byte   W06
 .byte   N13 ,Gn1 ,v104
 .byte   N12 ,Cn2 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N13 ,Gn1 ,v104
 .byte   N12 ,Cn2 ,v116
 .byte   W12
 .byte   N08 ,Cn1 ,v120
 .byte   W06
 .byte   N04 ,Gn1 ,v104
 .byte   N04 ,Cn2 ,v116
 .byte   W06
 .byte   PEND 
@ 069   ----------------------------------------
Label_13_014E565B:
 .byte   N17 ,Dn1 ,v116
 .byte   N17 ,An1
 .byte   W18
 .byte   N20 ,Dn1 ,v108
 .byte   W06
 .byte   N22 ,An1 ,v104
 .byte   N21 ,Dn2 ,v116
 .byte   W18
 .byte   N15 ,Dn1
 .byte   W12
 .byte   N13 ,An1
 .byte   N11 ,Dn2 ,v108
 .byte   W12
 .byte   N13 ,Dn1 ,v116
 .byte   W06
 .byte   N12 ,An1 ,v104
 .byte   N12 ,Dn2 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v120
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   N06 ,Dn2 ,v108
 .byte   W06
 .byte   PEND 
@ 070   ----------------------------------------
 .byte   N03 ,En1 ,v088
 .byte   N03 ,Bn1 ,v096
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N05 ,En1 ,v072
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,En2 ,v088
 .byte   W12
 .byte   N03 ,En1 ,v080
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W06
 .byte   N04 ,En1 ,v088
 .byte   N05 ,Bn1
 .byte   N05 ,En2 ,v084
 .byte   W12
 .byte   N03 ,En1 ,v076
 .byte   N03 ,Bn1 ,v088
 .byte   N03 ,En2
 .byte   W03
Label_13_014E56BA:
 .byte   W03
 .byte   N05 ,En1 ,v080
 .byte   N06 ,Bn1 ,v092
 .byte   N06 ,En2 ,v088
 .byte   W12
 .byte   N02 ,En1 ,v084
 .byte   N03 ,Bn1 ,v092
 .byte   N02 ,En2 ,v088
 .byte   W06
 .byte   N05 ,En1 ,v084
 .byte   N06 ,Bn1 ,v092
 .byte   N06 ,En2 ,v088
 .byte   W12
 .byte   En1 ,v092
 .byte   N07 ,Bn1
 .byte   N06 ,En2
 .byte   W12
 .byte   N02 ,En1
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   PATT
  .word Label_13_014E52C3
 .byte   PATT
  .word Label_13_014E5627
 .byte   PATT
  .word Label_13_014E565B
@ 071   ----------------------------------------
 .byte   TIE ,En1 ,v116
 .byte   TIE ,Bn1
 .byte   TIE ,En2
 .byte   W96
@ 072   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@ 073   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@ 074   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   En1 ,v047
 .byte   En2
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W66
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_13_014E56BA
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song53_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song53_key+0
 .byte   VOICE , 33
 .byte   VOL , 75*song53_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song53_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   N04 ,En0 ,v120
 .byte   W06
 .byte   En0 ,v116
 .byte   W11
 .byte   N03
 .byte   W06
 .byte   N05 ,En0 ,v108
 .byte   W12
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N07 ,En0 ,v108
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   N06 ,En0 ,v108
 .byte   W12
 .byte   N03 ,En0 ,v104
 .byte   W06
 .byte   En0 ,v116
 .byte   W07
@ 014   ----------------------------------------
 .byte   N08
 .byte   W17
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   N03 ,En0 ,v108
 .byte   W07
 .byte   N06
 .byte   W12
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N06 ,En0 ,v108
 .byte   W11
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W06
 .byte   N11 ,En0 ,v120
 .byte   W01
@ 015   ----------------------------------------
 .byte   W17
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N03 ,En0 ,v104
 .byte   W06
 .byte   N06 ,En0 ,v108
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   N02 ,En0 ,v108
 .byte   W06
 .byte   N03
 .byte   W07
@ 016   ----------------------------------------
 .byte   N08 ,En0 ,v116
 .byte   W12
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N02 ,En0 ,v104
 .byte   W06
 .byte   N06 ,En0 ,v108
 .byte   W12
 .byte   N02 ,En0 ,v104
 .byte   W06
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N05
 .byte   W11
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   En0 ,v116
 .byte   W07
 .byte   N07 ,En0 ,v120
 .byte   W06
 .byte   N04 ,Bn0 ,v104
 .byte   W06
 .byte   N03 ,Dn1 ,v116
 .byte   W06
 .byte   N04 ,Dn1 ,v120
 .byte   W05
 .byte   N09 ,En0
 .byte   W01
@ 017   ----------------------------------------
 .byte   W11
 .byte   N02 ,En0 ,v108
 .byte   W06
 .byte   En0 ,v104
 .byte   W07
 .byte   N06 ,En0 ,v108
 .byte   W11
 .byte   N02 ,En0 ,v104
 .byte   W06
 .byte   N06 ,En0 ,v108
 .byte   W12
 .byte   N02 ,En0 ,v104
 .byte   W06
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06 ,En0 ,v120
 .byte   W12
 .byte   N01 ,En0 ,v108
 .byte   W06
 .byte   N02 ,En0 ,v116
 .byte   W07
@ 018   ----------------------------------------
 .byte   N07 ,En0 ,v108
 .byte   W12
 .byte   N02 ,En0 ,v116
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W11
 .byte   N02 ,En0 ,v108
 .byte   W06
 .byte   N03
 .byte   W07
 .byte   N02 ,En0 ,v104
 .byte   W05
 .byte   N03 ,En0 ,v100
 .byte   W06
 .byte   N04 ,En0 ,v104
 .byte   W12
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   N04 ,Dn1 ,v108
 .byte   W06
 .byte   N03 ,En1
 .byte   W06
 .byte   N08 ,En0 ,v116
 .byte   W01
@ 019   ----------------------------------------
 .byte   W11
 .byte   N02 ,En0 ,v100
 .byte   W07
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N05 ,En0 ,v116
 .byte   W11
 .byte   N02
 .byte   W06
 .byte   N05 ,En0 ,v108
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N04 ,En0 ,v116
 .byte   W12
 .byte   N05 ,En0 ,v120
 .byte   W12
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N02 ,En0 ,v108
 .byte   W06
 .byte   N08
 .byte   W01
@ 020   ----------------------------------------
 .byte   W11
 .byte   N02 ,En0 ,v104
 .byte   W06
 .byte   N01 ,En0 ,v108
 .byte   W07
 .byte   N06
 .byte   W11
 .byte   N01 ,En0 ,v100
 .byte   W06
 .byte   N05 ,En0 ,v108
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N04 ,En0 ,v120
 .byte   W07
 .byte   Gn0 ,v108
 .byte   W05
 .byte   N03 ,Cn1 ,v116
 .byte   W06
 .byte   N03
 .byte   W07
@ 021   ----------------------------------------
 .byte   W48
 .byte   N08 ,En0 ,v120
 .byte   W01
 .byte   W10
 .byte   N02 ,En0 ,v108
 .byte   W06
 .byte   N05 ,En0 ,v104
 .byte   W06
 .byte   N16 ,En1 ,v116
 .byte   W18
 .byte   N13 ,En0
 .byte   W18
@ 022   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   N08 ,Gn0 ,v108
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N02 ,Gn0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn1 ,v120
 .byte   W18
 .byte   N15 ,Gn0 ,v108
 .byte   W18
@ 023   ----------------------------------------
 .byte   N11 ,Gn0 ,v104
 .byte   W12
 .byte   N21 ,Gn1 ,v116
 .byte   W24
 .byte   N08 ,Dn0 ,v120
 .byte   W01
 .byte   W04
 .byte   W07
 .byte   N02 ,Dn0 ,v108
 .byte   W06
 .byte   N04 ,Dn0 ,v116
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N13 ,Dn0 ,v120
 .byte   W18
@ 024   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N19 ,Dn1 ,v108
 .byte   W24
 .byte   W01
 .byte   N07 ,En0 ,v116
 .byte   W11
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,En1
 .byte   W18
 .byte   N14 ,En0 ,v116
 .byte   W18
@ 025   ----------------------------------------
 .byte   N10
 .byte   W13
 .byte   N06 ,En1 ,v108
 .byte   W05
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Bn0 ,v088
 .byte   W06
 .byte   An0 ,v116
 .byte   W06
 .byte   N08 ,En0 ,v120
 .byte   W01
 .byte   W04
 .byte   W07
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,En1 ,v116
 .byte   W18
 .byte   N14 ,En0
 .byte   W18
@ 026   ----------------------------------------
 .byte   N09 ,En0 ,v120
 .byte   W12
 .byte   N21 ,En1 ,v116
 .byte   W24
 .byte   N08 ,Gn0 ,v108
 .byte   W01
 .byte   W07
 .byte   W04
 .byte   N02 ,Gn0 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn1 ,v120
 .byte   W18
 .byte   N13 ,Gn0 ,v108
 .byte   W18
@ 027   ----------------------------------------
 .byte   N09 ,Gn0 ,v100
 .byte   W12
 .byte   N16 ,Gn1 ,v116
 .byte   W24
 .byte   N09 ,Dn0
 .byte   W01
 .byte   W11
 .byte   N02 ,Dn0 ,v108
 .byte   W02
 .byte   W04
 .byte   N04 ,Dn0 ,v116
 .byte   W06
 .byte   N15 ,Dn1 ,v120
 .byte   W18
 .byte   N13 ,Dn0
 .byte   W18
@ 028   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N19 ,Dn1 ,v108
 .byte   W24
 .byte   W01
Label_14_014E59AD:
 .byte   N08 ,En0 ,v116
 .byte   W11
 .byte   N03 ,En0 ,v104
 .byte   W06
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N15 ,En1 ,v116
 .byte   W18
 .byte   N10 ,En0 ,v108
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
@ 029   ----------------------------------------
 .byte   N02 ,En0 ,v116
 .byte   W06
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Bn0 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v116
 .byte   W07
 .byte   PEND 
Label_14_014E59DB:
 .byte   W92
@ 030   ----------------------------------------
 .byte   W03
 .byte   N04 ,En0 ,v116
 .byte   W01
 .byte   PEND 
Label_14_014E59E2:
 .byte   W05
 .byte   N07 ,En0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N07 ,En0 ,v108
 .byte   W12
 .byte   N03 ,En0 ,v127
 .byte   W06
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   En0 ,v127
 .byte   W12
 .byte   N03 ,En0 ,v120
 .byte   W06
 .byte   N11
 .byte   W07
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W06
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N06 ,En0 ,v116
 .byte   W12
 .byte   N03 ,En0 ,v120
 .byte   W05
 .byte   En0 ,v108
 .byte   W12
 .byte   N02 ,En0 ,v116
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N08 ,En0 ,v127
 .byte   W13
 .byte   N04 ,En0 ,v116
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   N09 ,En1 ,v108
 .byte   W11
 .byte   N03 ,En0 ,v116
 .byte   W01
@ 032   ----------------------------------------
Label_14_014E5A2C:
 .byte   W05
 .byte   N08 ,En0 ,v120
 .byte   W13
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N07
 .byte   W11
 .byte   N03
 .byte   W06
 .byte   N07 ,En0 ,v120
 .byte   W12
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   En0 ,v127
 .byte   W12
 .byte   N03 ,Dn1 ,v120
 .byte   W06
 .byte   En1 ,v127
 .byte   W07
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W05
 .byte   N02 ,En0 ,v120
 .byte   W06
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N08 ,En0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N11 ,En0 ,v104
 .byte   W13
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   En0 ,v104
 .byte   W05
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,En0 ,v116
 .byte   W01
 .byte   PATT
  .word Label_14_014E59E2
@ 034   ----------------------------------------
 .byte   W06
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N06 ,En0 ,v116
 .byte   W12
 .byte   N03 ,En0 ,v120
 .byte   W05
 .byte   En0 ,v108
 .byte   W12
 .byte   N02 ,En0 ,v116
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N08 ,En0 ,v127
 .byte   W13
 .byte   N04 ,En0 ,v116
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W05
 .byte   En1
 .byte   W06
 .byte   N03 ,En0 ,v116
 .byte   W01
@ 035   ----------------------------------------
 .byte   W05
 .byte   N08 ,En0 ,v120
 .byte   W13
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N07
 .byte   W11
 .byte   N03
 .byte   W06
 .byte   N07 ,En0 ,v120
 .byte   W12
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   En0 ,v127
 .byte   W12
 .byte   N03 ,En0 ,v120
 .byte   W06
 .byte   En0 ,v127
 .byte   W07
@ 036   ----------------------------------------
 .byte   W05
 .byte   N02 ,En0 ,v120
 .byte   W06
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N08 ,En0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N10 ,En0 ,v104
 .byte   W12
 .byte   N05 ,En0 ,v120
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   W13
@ 037   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 038   ----------------------------------------
 .byte   N08 ,En0 ,v120
 .byte   W11
 .byte   N02 ,En0 ,v108
 .byte   W06
 .byte   N05 ,En0 ,v104
 .byte   W06
 .byte   N16 ,En1 ,v116
 .byte   W18
 .byte   N13 ,En0
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   N08 ,Gn0 ,v108
 .byte   W01
@ 039   ----------------------------------------
 .byte   W04
 .byte   W07
 .byte   N02 ,Gn0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn1 ,v120
 .byte   W18
 .byte   N15 ,Gn0 ,v108
 .byte   W18
 .byte   N11 ,Gn0 ,v104
 .byte   W12
 .byte   N21 ,Gn1 ,v116
 .byte   W24
 .byte   N08 ,Dn0 ,v120
 .byte   W01
@ 040   ----------------------------------------
 .byte   W09
 .byte   W02
 .byte   N02 ,Dn0 ,v108
 .byte   W06
 .byte   N04 ,Dn0 ,v116
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N13 ,Dn0 ,v120
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N19 ,Dn1 ,v108
 .byte   W24
 .byte   W01
@ 041   ----------------------------------------
 .byte   N07 ,En0 ,v116
 .byte   W11
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N16 ,En1
 .byte   W18
 .byte   N14 ,En0 ,v116
 .byte   W13
 .byte   N05 ,En1 ,v104
 .byte   W05
 .byte   N08 ,En0 ,v116
 .byte   W13
 .byte   N04
 .byte   W05
 .byte   N05 ,Gn0 ,v108
 .byte   W06
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N05 ,Cn1 ,v116
 .byte   W06
 .byte   N08 ,En0 ,v120
 .byte   W01
@ 042   ----------------------------------------
 .byte   W11
 .byte   N03 ,En0 ,v108
 .byte   W01
 .byte   W05
 .byte   N04 ,En0 ,v108
 .byte   W06
 .byte   N16 ,En1 ,v116
 .byte   W18
 .byte   N14 ,En0
 .byte   W18
 .byte   N09 ,En0 ,v120
 .byte   W12
 .byte   N21 ,En1 ,v116
 .byte   W24
 .byte   N08 ,Gn0 ,v108
 .byte   W01
@ 043   ----------------------------------------
 .byte   W11
 .byte   N02 ,Gn0 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn1 ,v120
 .byte   W18
 .byte   N13 ,Gn0 ,v108
 .byte   W18
 .byte   N09 ,Gn0 ,v100
 .byte   W12
 .byte   N16 ,Gn1 ,v116
 .byte   W24
 .byte   N09 ,Dn0
 .byte   W01
@ 044   ----------------------------------------
 .byte   W08
 .byte   W03
 .byte   N02 ,Dn0 ,v108
 .byte   W06
 .byte   N04 ,Dn0 ,v116
 .byte   W06
 .byte   N15 ,Dn1 ,v120
 .byte   W18
 .byte   N13 ,Dn0
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N19 ,Dn1 ,v108
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_14_014E59AD
@ 045   ----------------------------------------
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N03
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N08 ,Cn1 ,v127
 .byte   W13
 .byte   N13 ,Gn0 ,v108
 .byte   W32
 .byte   W03
 .byte   N03 ,Cn0 ,v116
 .byte   W06
 .byte   N05 ,Cn0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N18 ,Dn0 ,v127
 .byte   W01
@ 046   ----------------------------------------
Label_14_014E5BD7:
 .byte   W17
 .byte   N06 ,An0 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,An0 ,v104
 .byte   W06
 .byte   Dn0 ,v127
 .byte   W06
 .byte   N16
 .byte   W30
 .byte   W01
 .byte   N02 ,Dn0 ,v116
 .byte   W05
 .byte   N05 ,Dn0 ,v108
 .byte   W12
 .byte   N03 ,Dn0 ,v120
 .byte   W07
 .byte   PEND 
@ 047   ----------------------------------------
Label_14_014E5BF5:
 .byte   N02 ,En0 ,v116
 .byte   W05
 .byte   N06 ,En0 ,v104
 .byte   W12
 .byte   N02 ,En0 ,v120
 .byte   W06
 .byte   N06 ,En0 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N05 ,En0 ,v120
 .byte   W12
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   En0 ,v088
 .byte   W07
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W06
 .byte   En0 ,v116
 .byte   W05
 .byte   N05 ,En0 ,v104
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N05 ,En0 ,v108
 .byte   W12
 .byte   N03 ,En0 ,v104
 .byte   W06
 .byte   N05 ,En0 ,v108
 .byte   W12
 .byte   N02 ,En0 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Bn0 ,v088
 .byte   W05
 .byte   N04 ,An0 ,v120
 .byte   W08
@ 049   ----------------------------------------
 .byte   N09 ,Cn0
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Gn0 ,v104
 .byte   W05
 .byte   En0
 .byte   W06
 .byte   N06 ,Cn0 ,v127
 .byte   W24
 .byte   N03 ,Cn0 ,v116
 .byte   W06
 .byte   N05 ,Cn0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N18 ,Dn0 ,v127
 .byte   W01
 .byte   PATT
  .word Label_14_014E5BD7
 .byte   PATT
  .word Label_14_014E5BF5
@ 050   ----------------------------------------
 .byte   N20 ,En0 ,v108
 .byte   W23
 .byte   Fs0 ,v116
 .byte   W24
 .byte   N22 ,Gn0 ,v104
 .byte   W24
 .byte   W01
 .byte   N19 ,Bn0 ,v088
 .byte   W23
 .byte   N03 ,An0 ,v120
 .byte   W01
@ 051   ----------------------------------------
Label_14_014E5C82:
 .byte   W05
 .byte   N03 ,An0 ,v116
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N16
 .byte   W18
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N36 ,An1 ,v116
 .byte   W36
 .byte   N05 ,En1 ,v104
 .byte   W06
 .byte   N07 ,An1 ,v116
 .byte   W06
 .byte   N15 ,Gn1 ,v120
 .byte   W01
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W17
 .byte   N14 ,Dn1 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   Bn0 ,v088
 .byte   W06
 .byte   An0 ,v120
 .byte   W06
 .byte   N24 ,Gn0 ,v116
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn0 ,v104
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N16 ,Fs0 ,v116
 .byte   W01
@ 053   ----------------------------------------
 .byte   W17
 .byte   N14 ,Fs1
 .byte   W18
 .byte   N05 ,Bn0 ,v056
 .byte   W06
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   N22 ,Fs1 ,v108
 .byte   W24
 .byte   N23 ,Fs1 ,v116
 .byte   W24
 .byte   W01
@ 054   ----------------------------------------
 .byte   N21 ,En0 ,v108
 .byte   W23
 .byte   Fs0 ,v116
 .byte   W24
 .byte   N20 ,Gn0 ,v120
 .byte   W24
 .byte   N24 ,Bn0 ,v116
 .byte   W24
 .byte   N03 ,An0 ,v120
 .byte   W01
 .byte   PATT
  .word Label_14_014E5C82
@ 055   ----------------------------------------
 .byte   W17
 .byte   N06 ,En1 ,v127
 .byte   W07
 .byte   N12 ,Dn1 ,v108
 .byte   W11
 .byte   N05 ,Bn0 ,v088
 .byte   W06
 .byte   An0 ,v120
 .byte   W06
 .byte   N24 ,Gn0 ,v116
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N05 ,Gn0 ,v104
 .byte   W06
 .byte   Gn1 ,v120
 .byte   W06
 .byte   N16 ,Bn0 ,v116
 .byte   W01
@ 056   ----------------------------------------
 .byte   W17
 .byte   N14 ,Bn0 ,v104
 .byte   W18
 .byte   N03 ,Bn0 ,v088
 .byte   W06
 .byte   N05 ,Bn0 ,v080
 .byte   W06
 .byte   N12 ,Bn1 ,v120
 .byte   W13
 .byte   N03 ,Bn0 ,v092
 .byte   W06
 .byte   N04 ,Bn0 ,v084
 .byte   W06
 .byte   N05 ,Bn0 ,v092
 .byte   W05
 .byte   N07 ,En1 ,v116
 .byte   W06
 .byte   N06 ,Fs1 ,v108
 .byte   W06
 .byte   N24 ,Gn1 ,v120
 .byte   W07
 .byte   PATT
  .word Label_14_014E59DB
@ 057   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   N07 ,En0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   N03 ,En0
 .byte   W06
 .byte   N07 ,En0 ,v108
 .byte   W12
 .byte   N03 ,En0 ,v127
 .byte   W06
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   En0 ,v127
 .byte   W12
 .byte   N03 ,En0 ,v120
 .byte   W06
 .byte   N11
 .byte   W07
@ 058   ----------------------------------------
 .byte   W06
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N06 ,En0 ,v116
 .byte   W12
 .byte   N03 ,En0 ,v120
 .byte   W05
 .byte   En0 ,v108
 .byte   W12
 .byte   N02 ,En0 ,v116
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N08 ,En0 ,v127
 .byte   W13
 .byte   N04 ,En1 ,v116
 .byte   W06
 .byte   En0 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   N03 ,En0 ,v116
 .byte   W01
 .byte   PATT
  .word Label_14_014E5A2C
@ 059   ----------------------------------------
 .byte   W05
 .byte   N02 ,En0 ,v120
 .byte   W06
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N08 ,En0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N06 ,En1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Bn0 ,v076
 .byte   W06
 .byte   N04 ,Gn0 ,v120
 .byte   W06
 .byte   En0 ,v116
 .byte   W01
@ 060   ----------------------------------------
 .byte   W05
 .byte   N07 ,En0 ,v120
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N07 ,En1
 .byte   W12
 .byte   N03 ,En0
 .byte   W06
 .byte   N07 ,En0 ,v108
 .byte   W12
 .byte   N03 ,En0 ,v127
 .byte   W06
 .byte   N07 ,En0 ,v116
 .byte   W12
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Dn1 ,v120
 .byte   W06
 .byte   N06 ,En1
 .byte   W07
@ 061   ----------------------------------------
 .byte   W06
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N06 ,En0 ,v116
 .byte   W12
 .byte   N03 ,En0 ,v120
 .byte   W05
 .byte   En0 ,v108
 .byte   W12
 .byte   N02 ,En0 ,v116
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N05 ,En0 ,v127
 .byte   W07
 .byte   N04 ,En0 ,v108
 .byte   W06
 .byte   N06 ,En1 ,v104
 .byte   W05
 .byte   Dn1 ,v108
 .byte   W06
 .byte   N05 ,Bn0 ,v088
 .byte   W06
 .byte   N04 ,An0 ,v120
 .byte   W06
 .byte   N03 ,En0 ,v116
 .byte   W01
@ 062   ----------------------------------------
 .byte   W05
 .byte   N08 ,En0 ,v120
 .byte   W13
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N07 ,En1
 .byte   W11
 .byte   N03 ,En0
 .byte   W06
 .byte   N07 ,En0 ,v120
 .byte   W12
 .byte   N03 ,En0 ,v116
 .byte   W06
 .byte   N07
 .byte   W12
 .byte   N02 ,Cn1 ,v120
 .byte   W05
 .byte   N03 ,Cn1 ,v108
 .byte   W06
 .byte   N05 ,An0 ,v116
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W08
@ 063   ----------------------------------------
 .byte   W06
 .byte   N02 ,Dn1 ,v108
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   Dn0 ,v116
 .byte   W06
 .byte   N02 ,Dn1 ,v108
 .byte   W06
 .byte   N03 ,Dn1 ,v116
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Bn0 ,v092
 .byte   W06
 .byte   N03 ,An0 ,v116
 .byte   W06
 .byte   N07 ,Cn1 ,v120
 .byte   W06
 .byte   An0 ,v108
 .byte   W06
 .byte   N06 ,Gn0 ,v104
 .byte   W06
 .byte   An0 ,v116
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N04 ,An0 ,v108
 .byte   W07
@ 064   ----------------------------------------
 .byte   N08 ,En0 ,v120
 .byte   W11
 .byte   N02 ,En0 ,v108
 .byte   W01
 .byte   W05
 .byte   N05 ,En0 ,v104
 .byte   W06
 .byte   N16 ,En1 ,v116
 .byte   W18
 .byte   N13 ,En0
 .byte   W18
 .byte   N10
 .byte   W12
 .byte   N20 ,En1
 .byte   W24
 .byte   N08 ,Gn0 ,v108
 .byte   W01
@ 065   ----------------------------------------
 .byte   W11
 .byte   N02 ,Gn0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn1 ,v120
 .byte   W18
 .byte   N15 ,Gn0 ,v108
 .byte   W18
 .byte   N11 ,Gn0 ,v104
 .byte   W12
 .byte   N21 ,Gn1 ,v116
 .byte   W24
 .byte   N08 ,Dn0 ,v120
 .byte   W01
@ 066   ----------------------------------------
 .byte   W06
 .byte   W05
 .byte   N02 ,Dn0 ,v108
 .byte   W06
 .byte   N04 ,Dn0 ,v116
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N13 ,Dn0 ,v120
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N19 ,Dn1 ,v108
 .byte   W24
 .byte   N05 ,En0 ,v116
 .byte   W01
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N08 ,En0 ,v120
 .byte   W01
@ 068   ----------------------------------------
 .byte   W11
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,En1 ,v116
 .byte   W18
 .byte   N14 ,En0
 .byte   W18
 .byte   N09 ,En0 ,v120
 .byte   W12
 .byte   N21 ,En1 ,v116
 .byte   W24
 .byte   N08 ,Gn0 ,v108
 .byte   W01
@ 069   ----------------------------------------
 .byte   W03
 .byte   W08
 .byte   N02 ,Gn0 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn1 ,v120
 .byte   W18
 .byte   N13 ,Gn0 ,v108
 .byte   W18
 .byte   N09 ,Gn0 ,v100
 .byte   W12
 .byte   N16 ,Gn1 ,v116
 .byte   W24
 .byte   N09 ,Dn0
 .byte   W01
@ 070   ----------------------------------------
 .byte   W11
 .byte   N02 ,Dn0 ,v108
 .byte   W01
 .byte   W05
 .byte   N04 ,Dn0 ,v116
 .byte   W06
 .byte   N15 ,Dn1 ,v120
 .byte   W18
 .byte   N13 ,Dn0
 .byte   W18
 .byte   N09
 .byte   W12
 .byte   N19 ,Dn1 ,v108
 .byte   W24
 .byte   W01
@ 071   ----------------------------------------
 .byte   N08 ,En0 ,v116
 .byte   W11
 .byte   N03 ,En0 ,v104
 .byte   W06
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N15 ,En1 ,v116
 .byte   W18
 .byte   N10 ,En0 ,v108
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N08 ,Gn0 ,v116
 .byte   W12
 .byte   N06 ,En1 ,v104
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05 ,Bn0 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v116
 .byte   W06
 .byte   N06 ,Cn0 ,v104
 .byte   W01
@ 072   ----------------------------------------
 .byte   W11
 .byte   N03 ,Cn0 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Cn1
 .byte   W12
 .byte   N04 ,Cn0 ,v080
 .byte   W06
 .byte   N08 ,Cn0 ,v104
 .byte   W12
 .byte   Gn0 ,v092
 .byte   W06
 .byte   N05 ,Cn0 ,v104
 .byte   W07
 .byte   N05
 .byte   W05
 .byte   N07 ,Cn1 ,v116
 .byte   W07
 .byte   N06 ,An0 ,v104
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0 ,v116
 .byte   W06
@ 073   ----------------------------------------
 .byte   N07 ,Dn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn0 ,v092
 .byte   W05
 .byte   N15 ,Dn1 ,v116
 .byte   W18
 .byte   N09 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   An0 ,v104
 .byte   W06
 .byte   Dn0 ,v116
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N04 ,Dn0
 .byte   W06
 .byte   Gn0 ,v108
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W07
@ 074   ----------------------------------------
 .byte   N02 ,En0 ,v116
 .byte   W05
 .byte   N06 ,En0 ,v104
 .byte   W12
 .byte   N02 ,En0 ,v120
 .byte   W06
 .byte   N06 ,En1 ,v116
 .byte   W12
 .byte   N02 ,En0
 .byte   W04
Label_14_014E5FA9:
 .byte   W02
 .byte   N06 ,En0 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N05 ,En0 ,v120
 .byte   W12
 .byte   N03 ,En0 ,v108
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   N12 ,En0 ,v116
 .byte   W01
@ 075   ----------------------------------------
 .byte   W17
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N15 ,En1 ,v116
 .byte   W18
 .byte   N08 ,En1 ,v108
 .byte   W06
 .byte   N04 ,En0 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,En1
 .byte   W12
 .byte   N04 ,En1 ,v092
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N05 ,Bn0 ,v088
 .byte   W06
 .byte   N03 ,An0 ,v120
 .byte   W06
 .byte   N08 ,Cn0 ,v108
 .byte   W01
@ 076   ----------------------------------------
 .byte   W11
 .byte   N03 ,Cn0 ,v100
 .byte   W06
 .byte   N04 ,Cn0 ,v104
 .byte   W06
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   N06 ,Gn0 ,v104
 .byte   W07
 .byte   N05 ,En0 ,v080
 .byte   W06
 .byte   N12 ,Gn0
 .byte   W12
 .byte   En0 ,v092
 .byte   W12
 .byte   N09 ,Gn0 ,v088
 .byte   W12
 .byte   N04 ,En0 ,v104
 .byte   W05
 .byte   N07 ,Dn0 ,v120
 .byte   W01
@ 077   ----------------------------------------
 .byte   W11
 .byte   N03 ,Dn0 ,v116
 .byte   W06
 .byte   N04 ,Dn0 ,v108
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,An0 ,v120
 .byte   W07
 .byte   N09 ,Dn0
 .byte   W11
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N10 ,An0 ,v088
 .byte   W12
 .byte   N07 ,Cn1 ,v104
 .byte   W06
 .byte   Bn0 ,v108
 .byte   W06
 .byte   An0
 .byte   W07
 .byte   Gn0 ,v088
 .byte   W05
 .byte   TIE ,En0 ,v108
 .byte   W01
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   W22
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   GOTO
  .word Label_14_014E5FA9
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

song53:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song53_pri	@ Priority
	.byte	song53_rev	@ Reverb.
    
	.word	song53_grp
    
	.word	song53_001
	.word	song53_002
	.word	song53_003
	.word	song53_004
	.word	song53_005
	.word	song53_006
	.word	song53_007
	.word	song53_008
	.word	song53_009
	.word	song53_011
	.word	song53_012
	.word	song53_013
	.word	song53_014
	.word	song53_015

	.end
