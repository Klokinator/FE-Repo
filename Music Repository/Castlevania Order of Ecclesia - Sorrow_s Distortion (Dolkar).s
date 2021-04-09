	.include "MPlayDef.s"

	.equ	song1C_grp, voicegroup000
	.equ	song1C_pri, 0
	.equ	song1C_rev, 0
	.equ	song1C_mvl, 127
	.equ	song1C_key, 0
	.equ	song1C_tbs, 1
	.equ	song1C_exg, 0
	.equ	song1C_cmp, 1

	.section .rodata
	.global	song1C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 19
 .byte   TEMPO , 120*song1C_tbs/2
 .byte   VOL , 55*song1C_mvl/mxv
 .byte   PAN , c_v+45
 .byte   N68 ,Dn1 ,v127
 .byte   N68 ,Dn2
 .byte   W72
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N92 ,As0
 .byte   N92 ,As1
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 29
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   PAN , c_v+45
 .byte   N64 ,An1
 .byte   N64 ,An2
 .byte   W64
Label_0_01657725:
 .byte   W01
 .byte   N96 ,Gn4 ,v096
 .byte   W30
 .byte   W01
@ 003   ----------------------------------------
 .byte   W66
 .byte   N09 ,Fn4 ,v092
 .byte   W16
 .byte   En4 ,v096
 .byte   W14
@ 004   ----------------------------------------
 .byte   W03
 .byte   N18 ,En4 ,v108
 .byte   W24
 .byte   W03
 .byte   TIE ,Dn4
 .byte   W66
@ 005   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   BEND , c_v-47
 .byte   N19 ,Fn3 ,v116
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   En3
 .byte   W19
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   N14 ,An3
 .byte   W16
 .byte   Dn4
 .byte   W11
@ 006   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   CnM2
 .byte   N20 ,En4
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   En3
 .byte   W17
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   N14 ,Gn3
 .byte   W16
 .byte   N12 ,Cn4 ,v112
 .byte   W17
 .byte   N04 ,Fn3
 .byte   W05
 .byte   Gn3 ,v108
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   N28 ,Dn4 ,v116
 .byte   W09
@ 007   ----------------------------------------
 .byte   W24
 .byte   N14 ,Fn4
 .byte   W16
 .byte   N04 ,Gn4 ,v108
 .byte   W05
 .byte   Fn4 ,v116
 .byte   W06
 .byte   En4 ,v104
 .byte   W05
 .byte   N42 ,Cn4 ,v116
 .byte   W40
@ 008   ----------------------------------------
 .byte   W05
 .byte   BEND , c_v-23
 .byte   W01
 .byte   CnM2
 .byte   W03
 .byte   N19 ,Dn4
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   En3
 .byte   W16
 .byte   N04 ,Cn4 ,v104
 .byte   W06
 .byte   As3 ,v112
 .byte   W05
 .byte   N14 ,Fn3 ,v116
 .byte   W17
 .byte   As3
 .byte   W16
 .byte   N04 ,Cn4 ,v112
 .byte   W05
 .byte   As3 ,v116
 .byte   W06
 .byte   An3 ,v112
 .byte   W05
 .byte   N19 ,Fn3 ,v116
 .byte   W06
@ 009   ----------------------------------------
 .byte   W16
 .byte   N04 ,Dn3
 .byte   W05
 .byte   En3 ,v108
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   Gn3 ,v112
 .byte   W05
 .byte   An3 ,v116
 .byte   W03
 .byte   BEND , c_v-13
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   N14 ,Bn3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   N14 ,En3
 .byte   W14
 .byte   BEND , c_v-57
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N14 ,En4
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   En3
 .byte   W13
 .byte   N14 ,Dn4
 .byte   W04
@ 010   ----------------------------------------
 .byte   W12
 .byte   N19
 .byte   W22
 .byte   N04 ,Cs4 ,v108
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W05
 .byte   N28 ,En4 ,v116
 .byte   W32
 .byte   W01
 .byte   N36 ,Fn4
 .byte   W19
@ 011   ----------------------------------------
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W13
 .byte   N08 ,An4
 .byte   W10
 .byte   N28
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N15 ,Gn4
 .byte   W18
@ 012   ----------------------------------------
 .byte   N14 ,Fn4
 .byte   W16
 .byte   N13 ,En4
 .byte   W16
 .byte   N14 ,Fn4
 .byte   W16
 .byte   N16 ,Gn4 ,v104
 .byte   W18
 .byte   N13 ,Cn4 ,v112
 .byte   W16
 .byte   N28 ,Dn4 ,v116
 .byte   W14
@ 013   ----------------------------------------
 .byte   W18
 .byte   N09 ,Cs4
 .byte   W10
 .byte   N08 ,Dn4
 .byte   W10
 .byte   N09 ,En4
 .byte   W11
 .byte   N36 ,Fn4
 .byte   W42
 .byte   N11 ,Gn4
 .byte   W05
@ 014   ----------------------------------------
 .byte   W08
 .byte   N09 ,An4
 .byte   W11
 .byte   N28
 .byte   W32
 .byte   N09 ,Gn4
 .byte   W11
 .byte   An4
 .byte   W11
 .byte   As4 ,v112
 .byte   W11
 .byte   N28 ,Dn5 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-31
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   N10
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N09 ,En5
 .byte   W10
 .byte   N08 ,Fn5
 .byte   W10
 .byte   N24
 .byte   W24
 .byte   W02
 .byte   BEND , c_v+49
 .byte   W01
 .byte   En3
 .byte   W04
 .byte   N30 ,En5
 .byte   W12
@ 016   ----------------------------------------
 .byte   W20
 .byte   BEND , c_v-9
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Dn1
 .byte   N44 ,Dn5
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   En3
 .byte   W48
 .byte   W02
 .byte   N05 ,Fn5
 .byte   W07
 .byte   N04 ,En5
 .byte   W05
 .byte   N48 ,Dn5
 .byte   W09
@ 017   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   N04 ,Fn5
 .byte   W05
 .byte   N03 ,En5
 .byte   W05
 .byte   N30 ,Dn5
 .byte   W32
 .byte   W03
 .byte   N13 ,As4
 .byte   W06
@ 018   ----------------------------------------
 .byte   W09
 .byte   Dn5
 .byte   W15
 .byte   BEND , c_v-33
 .byte   W01
 .byte   GnM1
 .byte   N20
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   En3
 .byte   W06
 .byte   Fn4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W09
 .byte   N03 ,Cs5
 .byte   W04
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N14 ,Cs5
 .byte   W16
 .byte   An4
 .byte   W13
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   BnM2
 .byte   N48 ,Dn5
 .byte   W01
 .byte   BEND , c_v-38
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   En3
 .byte   W03
@ 019   ----------------------------------------
 .byte   W48
 .byte   N05 ,Fn5
 .byte   W05
 .byte   N04 ,En5
 .byte   W05
 .byte   N48 ,Dn5
 .byte   W36
 .byte   W02
@ 020   ----------------------------------------
 .byte   W18
 .byte   N04 ,Fn5
 .byte   W06
 .byte   N03 ,En5
 .byte   W04
 .byte   TIE ,Dn5
 .byte   W68
@ 021   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W02
 .byte   N02 ,Cn5
 .byte   W02
 .byte   N03 ,Bn4
 .byte   W02
 .byte   N02 ,An4
 .byte   W04
 .byte   Fn4
 .byte   W01
 .byte   En4
 .byte   W03
 .byte   N01 ,Cn4
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   GOTO
  .word Label_0_01657725
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 14
 .byte   PAN , c_v-35
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N68 ,Dn3 ,v116
 .byte   W72
 .byte   N22 ,Cn3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v-35
 .byte   VOL , 48*song1C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W32
 .byte   N05 ,Bn3 ,v127
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   N04 ,An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   N05 ,Gn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N04 ,Fn3
 .byte   W04
 .byte   En3
 .byte   W04
Label_1_0165794B:
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   VOL , 48*song1C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N09 ,Dn3 ,v116
 .byte   W11
 .byte   N13 ,Cn3
 .byte   W05
@ 003   ----------------------------------------
 .byte   W16
 .byte   N09
 .byte   W11
 .byte   N13 ,As2
 .byte   W32
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N09 ,An2
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W05
 .byte   En3
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W05
 .byte   N10 ,As2
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W04
@ 004   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W16
 .byte   N09 ,Dn3
 .byte   W11
 .byte   N12 ,Cn3
 .byte   W22
 .byte   N09
 .byte   W10
 .byte   N14 ,As2
 .byte   W32
 .byte   W01
 .byte   N04
 .byte   W02
@ 005   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+21
 .byte   W01
 .byte   N04 ,Bn3 ,v127
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W60
 .byte   W03
@ 006   ----------------------------------------
 .byte   W21
 .byte   N09 ,Cn3 ,v116
 .byte   W11
 .byte   N04
 .byte   W64
@ 007   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   N10 ,En2 ,v096
 .byte   W05
 .byte   BEND , c_v+21
 .byte   W06
 .byte   En3
 .byte   W08
@ 008   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   N09 ,An2 ,v116
 .byte   W07
@ 009   ----------------------------------------
 .byte   W04
 .byte   N05
 .byte   W36
 .byte   W02
 .byte   N30 ,Bn2 ,v104
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   En3
 .byte   N32 ,En2
 .byte   W21
@ 010   ----------------------------------------
 .byte   W11
 .byte   N36 ,An2
 .byte   W32
 .byte   W01
 .byte   N05 ,Gs4 ,v127
 .byte   W04
 .byte   Gn4
 .byte   W05
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N05 ,En4
 .byte   W04
 .byte   N04 ,Ds4
 .byte   W04
 .byte   N05 ,Dn4
 .byte   W04
 .byte   Cs4
 .byte   W23
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N14 ,Gn2 ,v104
 .byte   W16
 .byte   N28 ,Fn2
 .byte   W17
@ 013   ----------------------------------------
 .byte   W16
 .byte   N15 ,An2
 .byte   W80
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W03
 .byte   N09 ,As2 ,v116
 .byte   W10
 .byte   N04
 .byte   W80
 .byte   W03
@ 016   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N09 ,Gn2
 .byte   W10
 .byte   N05
 .byte   W48
 .byte   W01
@ 017   ----------------------------------------
 .byte   W06
 .byte   N09 ,An2
 .byte   W10
 .byte   N04
 .byte   W80
@ 018   ----------------------------------------
 .byte   W40
 .byte   N10
 .byte   W56
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W11
 .byte   N04
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W28
 .byte   W01
 .byte   GOTO
  .word Label_1_0165794B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fs0
 .byte   PAN , c_v-31
 .byte   VOL , 48*song1C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W64
Label_2_01657A3A:
 .byte   W01
 .byte   N14 ,Dn2 ,v100
 .byte   W16
 .byte   N09 ,Dn3 ,v092
 .byte   W11
 .byte   N19 ,Cn3
 .byte   W04
@ 003   ----------------------------------------
 .byte   W17
 .byte   N09
 .byte   W11
 .byte   N32 ,As2
 .byte   W36
 .byte   W02
 .byte   N14 ,Cn3 ,v100
 .byte   W16
 .byte   N14
 .byte   W14
@ 004   ----------------------------------------
 .byte   W03
 .byte   Dn2
 .byte   W16
 .byte   N09 ,Dn3 ,v092
 .byte   W11
 .byte   N19 ,Cn3
 .byte   W21
 .byte   N09
 .byte   W11
 .byte   N32 ,As2
 .byte   W32
 .byte   W02
@ 005   ----------------------------------------
 .byte   W04
 .byte   N14 ,Cn3 ,v100
 .byte   W16
 .byte   N14
 .byte   W17
 .byte   N42 ,Dn3 ,v096
 .byte   W48
 .byte   N14
 .byte   W11
@ 006   ----------------------------------------
 .byte   W06
 .byte   N42 ,Cn3 ,v100
 .byte   W48
 .byte   N14
 .byte   W17
 .byte   N28 ,As2
 .byte   W24
 .byte   W01
@ 007   ----------------------------------------
 .byte   W07
 .byte   Cn3 ,v104
 .byte   W32
 .byte   W01
 .byte   N56 ,An2 ,v108
 .byte   W56
@ 008   ----------------------------------------
 .byte   W09
 .byte   As2 ,v096
 .byte   W64
 .byte   W01
 .byte   An2 ,v108
 .byte   W22
@ 009   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   N28 ,En2 ,v092
 .byte   W32
 .byte   En2 ,v100
 .byte   W21
@ 010   ----------------------------------------
 .byte   W12
 .byte   Gn2 ,v080
 .byte   W32
 .byte   An2 ,v092
 .byte   W32
 .byte   W01
 .byte   N42 ,Dn3
 .byte   W19
@ 011   ----------------------------------------
 .byte   W30
 .byte   N14
 .byte   W16
 .byte   N42 ,As2 ,v096
 .byte   W48
 .byte   W01
 .byte   N14 ,As2 ,v092
 .byte   W01
@ 012   ----------------------------------------
 .byte   W15
 .byte   N42 ,Cn3 ,v088
 .byte   W48
 .byte   W01
 .byte   N14 ,Cn3 ,v092
 .byte   W16
 .byte   N28 ,As2 ,v096
 .byte   W16
@ 013   ----------------------------------------
 .byte   W17
 .byte   An2 ,v100
 .byte   W32
 .byte   N42 ,Dn3 ,v092
 .byte   W44
 .byte   W03
@ 014   ----------------------------------------
 .byte   W02
 .byte   N14
 .byte   W16
 .byte   N42 ,As2 ,v096
 .byte   W48
 .byte   W01
 .byte   N14 ,As2 ,v092
 .byte   W16
 .byte   N42
 .byte   W13
@ 015   ----------------------------------------
 .byte   W36
 .byte   N14 ,As2 ,v096
 .byte   W16
 .byte   N28 ,As2 ,v100
 .byte   W32
 .byte   W01
 .byte   An2
 .byte   W11
@ 016   ----------------------------------------
 .byte   W21
 .byte   N56 ,As2 ,v096
 .byte   W64
 .byte   W01
 .byte   An2
 .byte   W10
@ 017   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   As2 ,v092
 .byte   W40
 .byte   W01
@ 018   ----------------------------------------
 .byte   W24
 .byte   An2 ,v100
 .byte   W64
 .byte   W01
 .byte   As2 ,v096
 .byte   W07
@ 019   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   Cn3
 .byte   W36
 .byte   W02
@ 020   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Dn3
 .byte   W64
 .byte   W01
 .byte   Dn3 ,v100
 .byte   W04
@ 021   ----------------------------------------
 .byte   W56
 .byte   GOTO
  .word Label_2_01657A3A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   Fs0
 .byte   PAN , c_v-20
 .byte   VOL , 48*song1C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W64
Label_3_01657B1A:
 .byte   W01
 .byte   N04 ,Dn4 ,v116
 .byte   W05
 .byte   Dn4 ,v108
 .byte   W05
 .byte   N04
 .byte   W21
@ 003   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W32
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W40
 .byte   W01
@ 004   ----------------------------------------
 .byte   W03
 .byte   Dn4 ,v116
 .byte   W05
 .byte   Dn4 ,v108
 .byte   W05
 .byte   N04
 .byte   W32
 .byte   W01
 .byte   Cn4
 .byte   W32
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W07
@ 005   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   Dn4 ,v112
 .byte   W10
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W11
 .byte   Dn4 ,v100
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W11
 .byte   Dn4 ,v096
 .byte   W05
 .byte   Dn4 ,v108
 .byte   W11
@ 006   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W11
 .byte   N04
 .byte   W21
 .byte   N04
 .byte   W11
 .byte   Cn4 ,v108
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   As3
 .byte   W11
 .byte   As3 ,v108
 .byte   W05
 .byte   As3 ,v104
 .byte   W09
@ 007   ----------------------------------------
 .byte   W02
 .byte   As3 ,v100
 .byte   W05
 .byte   As3 ,v112
 .byte   W11
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v108
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   An3 ,v112
 .byte   W11
 .byte   An3 ,v108
 .byte   W05
 .byte   An3 ,v104
 .byte   W11
 .byte   An3 ,v100
 .byte   W05
 .byte   An3 ,v112
 .byte   W11
 .byte   An3 ,v096
 .byte   W06
 .byte   An3 ,v108
 .byte   W07
@ 008   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   As3 ,v112
 .byte   W11
 .byte   As3 ,v108
 .byte   W05
 .byte   As3 ,v104
 .byte   W11
 .byte   As3 ,v100
 .byte   W05
 .byte   As3 ,v112
 .byte   W11
 .byte   As3 ,v096
 .byte   W06
 .byte   As3 ,v108
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   An3 ,v112
 .byte   W11
 .byte   N04
 .byte   W11
@ 009   ----------------------------------------
 .byte   W10
 .byte   N04
 .byte   W11
 .byte   An3 ,v108
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   An3 ,v112
 .byte   W05
 .byte   N04
 .byte   W56
 .byte   W03
@ 010   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   Dn4 ,v116
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Cn4 ,v116
 .byte   W03
@ 011   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   Cn4 ,v112
 .byte   W05
 .byte   Dn4 ,v116
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An3 ,v116
 .byte   W05
 .byte   An3 ,v108
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Gn3 ,v112
 .byte   W05
 .byte   Gn3 ,v108
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v096
 .byte   W05
 .byte   An3 ,v084
 .byte   W05
 .byte   As3 ,v116
 .byte   W06
 .byte   As3 ,v108
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W01
@ 012   ----------------------------------------
 .byte   W04
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Cn4 ,v112
 .byte   W05
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   As3 ,v116
 .byte   W06
 .byte   As3 ,v112
 .byte   W05
 .byte   As3 ,v108
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W05
 .byte   Cn4 ,v100
 .byte   W05
 .byte   Cn4 ,v080
 .byte   W36
 .byte   W02
@ 013   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   Dn4 ,v116
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Cn4 ,v116
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Dn4 ,v112
 .byte   W04
@ 014   ----------------------------------------
 .byte   W02
 .byte   An3 ,v116
 .byte   W05
 .byte   An3 ,v108
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   An3 ,v116
 .byte   W06
 .byte   An3 ,v096
 .byte   W05
 .byte   An3 ,v084
 .byte   W06
 .byte   As3 ,v116
 .byte   W05
 .byte   As3 ,v108
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   An3 ,v116
 .byte   W05
 .byte   An3 ,v108
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v116
 .byte   W05
 .byte   As3 ,v112
 .byte   W02
@ 015   ----------------------------------------
 .byte   W20
 .byte   N04
 .byte   W05
 .byte   As3 ,v116
 .byte   W05
 .byte   As3 ,v108
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   As3 ,v112
 .byte   W05
 .byte   As3 ,v116
 .byte   W06
 .byte   As3 ,v100
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   As3 ,v108
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   As3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W05
 .byte   Dn3 ,v116
 .byte   W05
 .byte   En3
 .byte   W01
@ 016   ----------------------------------------
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Gn3
 .byte   W11
 .byte   N04
 .byte   W22
 .byte   Gn3 ,v112
 .byte   W11
 .byte   Gn3 ,v108
 .byte   W05
 .byte   N04
 .byte   W11
 .byte   Gn3 ,v116
 .byte   W05
 .byte   An3
 .byte   W10
@ 017   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W22
 .byte   An3 ,v112
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   An3 ,v108
 .byte   W11
 .byte   An3 ,v116
 .byte   W05
 .byte   As3
 .byte   W11
 .byte   As3 ,v112
 .byte   W05
 .byte   As3 ,v108
 .byte   W11
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v108
 .byte   W08
@ 018   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   As3 ,v112
 .byte   W05
 .byte   As3 ,v116
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W16
 .byte   N04
 .byte   W06
 .byte   An3 ,v108
 .byte   W05
 .byte   En3 ,v116
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W05
 .byte   Gs3 ,v116
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   N04
 .byte   W01
@ 019   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   As3 ,v104
 .byte   W05
 .byte   As3 ,v116
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W05
@ 020   ----------------------------------------
 .byte   Cn4 ,v116
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Dn4
 .byte   W04
@ 021   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W48
 .byte   W01
 .byte   GOTO
  .word Label_3_01657B1A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 19
 .byte   PAN , c_v+31
 .byte   VOL , 49*song1C_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W24
 .byte   N56 ,An3 ,v127
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W12
 .byte   N22 ,En4
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 19
 .byte   PAN , c_v+31
 .byte   VOL , 49*song1C_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N64 ,As3
 .byte   N64 ,Cs4
 .byte   N64 ,En4
 .byte   W64
Label_4_01657D80:
 .byte   W01
 .byte   N96 ,An3 ,v104
 .byte   N96 ,Dn4
 .byte   W30
 .byte   W01
@ 003   ----------------------------------------
 .byte   W66
 .byte   N09 ,An3 ,v084
 .byte   N09 ,Dn4 ,v088
 .byte   W16
 .byte   An3
 .byte   N09 ,Dn4
 .byte   W14
@ 004   ----------------------------------------
 .byte   W03
 .byte   N18 ,An3 ,v096
 .byte   W24
 .byte   W03
 .byte   TIE ,An3 ,v100
 .byte   W66
@ 005   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W60
 .byte   W01
@ 006   ----------------------------------------
 .byte   W06
 .byte   N32 ,Dn4 ,v116
 .byte   W32
 .byte   N05 ,En4 ,v104
 .byte   W11
 .byte   Cn4 ,v108
 .byte   W11
 .byte   Gn3 ,v116
 .byte   W11
 .byte   N32 ,An3 ,v108
 .byte   W24
 .byte   W01
@ 007   ----------------------------------------
 .byte   W07
 .byte   Dn4 ,v104
 .byte   W32
 .byte   W01
 .byte   Cn4 ,v108
 .byte   W32
 .byte   Gn3 ,v112
 .byte   W24
@ 008   ----------------------------------------
 .byte   W09
 .byte   N64 ,Fn3 ,v108
 .byte   W64
 .byte   W01
 .byte   N32 ,Gn3 ,v112
 .byte   W22
@ 009   ----------------------------------------
 .byte   W10
 .byte   An3
 .byte   W32
 .byte   W01
 .byte   Gs3
 .byte   W32
 .byte   En3 ,v116
 .byte   W21
@ 010   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W32
 .byte   N04 ,Dn2 ,v127
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W05
 .byte   N04 ,En4
 .byte   W03
@ 011   ----------------------------------------
 .byte   W03
 .byte   N05 ,Dn4
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W05
 .byte   Fn4
 .byte   W06
 .byte   N04 ,En4
 .byte   W05
 .byte   N05 ,Dn4
 .byte   W05
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,As3
 .byte   W05
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W01
@ 012   ----------------------------------------
 .byte   W04
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N04 ,En4
 .byte   W05
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   N05 ,An3
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W05
@ 013   ----------------------------------------
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W05
 .byte   En4
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   N15 ,Cs4
 .byte   W16
 .byte   N05 ,Fn4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W05
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   An3
 .byte   W04
@ 014   ----------------------------------------
 .byte   W02
 .byte   Dn4
 .byte   W05
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W05
 .byte   En4
 .byte   W05
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W05
 .byte   Cn4
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   N17 ,Dn4
 .byte   W13
@ 015   ----------------------------------------
 .byte   W09
 .byte   N05
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   N13 ,Fn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N15 ,Fn4
 .byte   W22
 .byte   N04 ,Gn4
 .byte   W05
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N24 ,An4
 .byte   W11
@ 016   ----------------------------------------
 .byte   W21
 .byte   N44 ,Fn4
 .byte   W54
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   N44 ,Fn4
 .byte   W10
@ 017   ----------------------------------------
 .byte   W44
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   N60 ,Fn4
 .byte   W40
 .byte   W01
@ 018   ----------------------------------------
 .byte   W24
 .byte   N15
 .byte   W22
 .byte   N05 ,En4
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   N30 ,En4
 .byte   W32
 .byte   N44 ,Fn4
 .byte   W07
@ 019   ----------------------------------------
 .byte   W48
 .byte   N05 ,An4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   N44 ,Fn4
 .byte   W36
 .byte   W02
@ 020   ----------------------------------------
 .byte   W17
 .byte   N04 ,An4
 .byte   W05
 .byte   N05 ,Gn4
 .byte   W05
 .byte   N48
 .byte   W54
 .byte   W01
 .byte   N05 ,Fs4
 .byte   W05
 .byte   En4
 .byte   W05
 .byte   N56 ,Dn4
 .byte   W04
@ 021   ----------------------------------------
 .byte   W56
 .byte   GOTO
  .word Label_4_01657D80
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1C_006:
@ 000   ----------------------------------------
 .byte   VOL , 68*song1C_mvl/mxv
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 33
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   An0
 .byte   PAN , c_v+18
 .byte   W64
Label_5_01657F00:
 .byte   W01
 .byte   N04 ,Dn0 ,v127
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W11
 .byte   N04 ,Dn0
 .byte   W04
@ 003   ----------------------------------------
 .byte   W01
 .byte   N09 ,Cn1
 .byte   W11
 .byte   N04 ,Dn0
 .byte   W05
 .byte   N09 ,Cn1
 .byte   W11
 .byte   N14 ,As0
 .byte   W16
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W05
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W05
 .byte   An0
 .byte   W03
@ 004   ----------------------------------------
 .byte   W03
 .byte   N09 ,Dn0
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N14 ,Dn1
 .byte   W16
 .byte   N09 ,Cn1
 .byte   W11
 .byte   N04 ,Dn0
 .byte   W05
 .byte   N09 ,Cn1
 .byte   W11
 .byte   N14 ,As0
 .byte   W16
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W01
@ 005   ----------------------------------------
 .byte   W04
 .byte   N14 ,An0
 .byte   W16
 .byte   An1
 .byte   W17
 .byte   N09 ,Dn0
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W05
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N09 ,Cn1
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   Gn0
 .byte   W05
 .byte   An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W09
@ 007   ----------------------------------------
 .byte   W02
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N09 ,An0
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   Dn0
 .byte   W05
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W05
 .byte   An0
 .byte   W02
@ 008   ----------------------------------------
 .byte   W03
 .byte   Cn1
 .byte   W06
 .byte   N09 ,As0
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N09 ,An0
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W06
@ 009   ----------------------------------------
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Fn0
 .byte   W05
 .byte   An0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09 ,En0
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W04
@ 010   ----------------------------------------
 .byte   W01
 .byte   Gs0
 .byte   W05
 .byte   Bn0
 .byte   W06
 .byte   N09 ,An0
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   Bn0
 .byte   W05
 .byte   Cs1
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   Gn1
 .byte   W05
 .byte   En1
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   N09 ,Cn1
 .byte   W03
@ 011   ----------------------------------------
 .byte   W08
 .byte   N04
 .byte   W05
 .byte   N14 ,Dn1
 .byte   W17
 .byte   An0
 .byte   W16
 .byte   Gn0
 .byte   W16
 .byte   An0
 .byte   W16
 .byte   As0
 .byte   W17
 .byte   Dn1
 .byte   W01
@ 012   ----------------------------------------
 .byte   W15
 .byte   N09 ,Cn1
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N14 ,As0
 .byte   W17
 .byte   Cn1
 .byte   W16
 .byte   Gn0
 .byte   W16
 .byte   Fn0
 .byte   W16
@ 013   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Gn0
 .byte   W06
 .byte   An0
 .byte   W05
 .byte   Bn0
 .byte   W05
 .byte   Cs1
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Dn1
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   Dn1
 .byte   W05
 .byte   Dn0
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   N09 ,Cn1
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N14 ,Dn1
 .byte   W14
@ 014   ----------------------------------------
 .byte   W02
 .byte   An0
 .byte   W16
 .byte   Gn0
 .byte   W16
 .byte   An0
 .byte   W17
 .byte   As0
 .byte   W16
 .byte   An0
 .byte   W16
 .byte   N09 ,As0
 .byte   W11
 .byte   N04
 .byte   W02
@ 015   ----------------------------------------
 .byte   W03
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N09 ,An0
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   Dn0
 .byte   W05
 .byte   En0
 .byte   W01
@ 016   ----------------------------------------
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   Gn1
 .byte   W06
 .byte   As0
 .byte   W05
 .byte   N09 ,Gn0
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09 ,An0
 .byte   W10
@ 017   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W05
 .byte   N09 ,As0
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W08
@ 018   ----------------------------------------
 .byte   W03
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09 ,An0
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W05
 .byte   An0
 .byte   W05
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W05
 .byte   N09 ,As0
 .byte   W07
@ 019   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N09 ,Cn1
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W05
@ 020   ----------------------------------------
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   An0
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   N09 ,Dn1
 .byte   W11
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W05
 .byte   N09
 .byte   W04
@ 021   ----------------------------------------
 .byte   W07
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W10
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W11
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   GOTO
  .word Label_5_01657F00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1C_007:
@ 000   ----------------------------------------
 .byte   VOL , 70*song1C_mvl/mxv
 .byte   KEYSH , song1C_key+0
 .byte   VOICE , 127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   BEND , c_v-24
 .byte   W32
 .byte   N04 ,Dn1 ,v127
 .byte   W05
 .byte   N01 ,An1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   N04 ,Fn1
 .byte   W05
 .byte   Dn1
 .byte   N14 ,Gn2
 .byte   W11
 .byte   N04 ,Cn1
 .byte   W05
Label_6_0165812E:
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N24 ,Cs2
 .byte   W10
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W15
@ 003   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   N04 ,As1 ,v104
 .byte   W16
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v104
 .byte   W10
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,As1 ,v072
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W05
 .byte   Fn1
 .byte   W03
@ 004   ----------------------------------------
 .byte   W03
 .byte   Dn1
 .byte   N14 ,Cs2
 .byte   W05
 .byte   N04 ,Fn1
 .byte   W05
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N15 ,An2
 .byte   W16
 .byte   N04 ,Cn1
 .byte   N04 ,As1 ,v104
 .byte   W16
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v104
 .byte   W10
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,As1 ,v072
 .byte   W12
@ 005   ----------------------------------------
 .byte   W04
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   N02 ,Dn1 ,v120
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N04 ,Cn1 ,v127
 .byte   N01 ,Dn1
 .byte   W05
 .byte   N04
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   BEND , c_v-24
 .byte   N04 ,Cn1
 .byte   N24 ,Cs2
 .byte   W10
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W16
 .byte   Cn1
 .byte   N04 ,As1 ,v104
 .byte   W16
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W11
@ 006   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W09
@ 007   ----------------------------------------
 .byte   W07
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v108
 .byte   W17
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W10
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W05
 .byte   Gn1 ,v127
 .byte   W02
@ 008   ----------------------------------------
 .byte   W03
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W11
 .byte   N04 ,Cn1
 .byte   W05
 .byte   Dn1
 .byte   W16
 .byte   Cn1
 .byte   N04 ,As1 ,v104
 .byte   W17
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W10
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W06
@ 009   ----------------------------------------
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W05
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W10
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v108
 .byte   W17
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W04
@ 010   ----------------------------------------
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v108
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W05
 .byte   N04
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N04
 .byte   N04 ,As1 ,v096
 .byte   W05
 .byte   Gn1 ,v127
 .byte   W05
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W11
 .byte   N04 ,Cn1
 .byte   W05
 .byte   Dn1
 .byte   W03
@ 011   ----------------------------------------
 .byte   W13
 .byte   Cn1
 .byte   N04 ,As1 ,v104
 .byte   W17
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W01
@ 012   ----------------------------------------
 .byte   W10
 .byte   Cn1 ,v127
 .byte   W05
 .byte   N04
 .byte   N04 ,As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W17
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v108
 .byte   W16
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
@ 013   ----------------------------------------
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W17
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v108
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W05
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W05
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W11
 .byte   N04 ,Cn1
 .byte   W05
 .byte   Dn1
 .byte   W17
 .byte   Cn1
 .byte   N04 ,As1 ,v104
 .byte   W14
@ 014   ----------------------------------------
 .byte   W02
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v108
 .byte   W10
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   N04
 .byte   N04 ,As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W02
@ 015   ----------------------------------------
 .byte   W03
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W17
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v108
 .byte   W16
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   As1 ,v108
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W05
 .byte   Cn1
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W17
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v108
 .byte   W05
 .byte   Cn1 ,v127
 .byte   W05
 .byte   N04
 .byte   W01
@ 016   ----------------------------------------
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W05
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W11
 .byte   N04 ,Cn1
 .byte   W05
 .byte   Dn1
 .byte   W17
 .byte   Cn1
 .byte   N04 ,As1 ,v104
 .byte   W16
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   As1 ,v108
 .byte   W10
@ 017   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   As1 ,v108
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v096
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   N04
 .byte   N24 ,Cs2
 .byte   W11
 .byte   N04 ,Cn1
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v104
 .byte   W17
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v112
 .byte   W08
@ 018   ----------------------------------------
 .byte   W08
 .byte   Dn1 ,v127
 .byte   N04 ,As1 ,v092
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   As1 ,v104
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   N04 ,As1 ,v072
 .byte   W16
 .byte   Cn1 ,v127
 .byte   N04 ,As1 ,v104
 .byte   W11
 .byte   Cn1 ,v127
 .byte   W05
 .byte   Dn1
 .byte   N04 ,As1 ,v100
 .byte   W05
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W05
 .byte   Dn1
 .byte   N28 ,Fn2
 .byte   N04 ,An2
 .byte   W06
 .byte   Fn1
 .byte   W01
@ 019   ----------------------------------------
 .byte   W04
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N04 ,An2
 .byte   W16
 .byte   Dn1
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W11
 .byte   Cn1
 .byte   W05
 .byte   Dn1
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W11
 .byte   Cn1
 .byte   W05
 .byte   Dn1
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W11
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W10
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W05
@ 020   ----------------------------------------
 .byte   W06
 .byte   Cn1
 .byte   W05
 .byte   N03 ,Dn1
 .byte   N04 ,Fn2
 .byte   N04 ,An2
 .byte   W04
 .byte   Fn2
 .byte   N04 ,An2
 .byte   W02
 .byte   N02 ,Dn1 ,v120
 .byte   W05
 .byte   N04 ,Cn1 ,v127
 .byte   W05
 .byte   N04
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W11
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W16
 .byte   Dn1
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W11
 .byte   Cn1
 .byte   W05
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W04
@ 021   ----------------------------------------
 .byte   W07
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W16
 .byte   Cn1
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W05
 .byte   N02 ,Dn1 ,v120
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04 ,Cn1 ,v127
 .byte   N01 ,Dn1
 .byte   W05
 .byte   N04
 .byte   N08 ,Fn2
 .byte   N04 ,An2
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   GOTO
  .word Label_6_0165812E
 .byte   FINE

@******************************************************@
	.align	2

song1C:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1C_pri	@ Priority
	.byte	song1C_rev	@ Reverb.
    
	.word	song1C_grp
    
	.word	song1C_001
	.word	song1C_002
	.word	song1C_003
	.word	song1C_004
	.word	song1C_005
	.word	song1C_006
	.word	song1C_007

	.end
