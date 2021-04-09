	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 10
	.equ	song0F_rev, 128
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_0_0135B3D6:
 .byte   TEMPO , 126*song0F_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N05 ,An3 ,v028
 .byte   W12
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   N32 ,Cs4 ,v104
 .byte   W36
 .byte   N05 ,Cs4 ,v028
 .byte   W12
@ 001   ----------------------------------------
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Bn3 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N44 ,Cs4 ,v116
 .byte   W48
 .byte   N05 ,Cs4 ,v028
 .byte   W24
@ 002   ----------------------------------------
 .byte   N23 ,Dn4 ,v116
 .byte   W24
 .byte   N05 ,Dn4 ,v028
 .byte   W12
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   N23 ,Bn3 ,v120
 .byte   W24
 .byte   N05 ,Bn3 ,v028
 .byte   W12
 .byte   N11 ,An3 ,v104
 .byte   W12
@ 003   ----------------------------------------
 .byte   N68 ,Cs4 ,v116
 .byte   W72
 .byte   N05 ,Cs4 ,v028
 .byte   W24
@ 004   ----------------------------------------
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N05 ,An3 ,v028
 .byte   W12
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   N32 ,Cs4 ,v104
 .byte   W36
 .byte   N05 ,Cs4 ,v028
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Dn4 ,v028
 .byte   W06
 .byte   Bn3 ,v100
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   N32 ,Cs4 ,v112
 .byte   W36
 .byte   N05 ,Cs4 ,v028
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
 .byte   En4 ,v108
 .byte   W08
@ 006   ----------------------------------------
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   N05 ,An4 ,v028
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,En4 ,v028
 .byte   W12
 .byte   N11 ,Dn4 ,v116
 .byte   W12
 .byte   N05 ,Dn4 ,v028
 .byte   W12
@ 007   ----------------------------------------
 .byte   N68 ,Cs4 ,v127
 .byte   W72
 .byte   N05 ,Cs4 ,v028
 .byte   W24
@ 008   ----------------------------------------
 .byte   N44 ,An2 ,v068
 .byte   W48
 .byte   Bn2 ,v072
 .byte   W48
@ 009   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W48
 .byte   Bn2 ,v064
 .byte   W48
@ 010   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 011   ----------------------------------------
 .byte   Cn3 ,v080
 .byte   W48
 .byte   En3 ,v084
 .byte   W48
@ 012   ----------------------------------------
 .byte   N13 ,An3 ,v076
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn3 ,v096
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gn3 ,v080
 .byte   W24
@ 013   ----------------------------------------
 .byte   N10 ,An3 ,v092
 .byte   W18
 .byte   N04 ,An3 ,v084
 .byte   W06
 .byte   N07 ,An3 ,v080
 .byte   W08
 .byte   Bn3 ,v088
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N23 ,Bn3 ,v092
 .byte   W24
 .byte   N20 ,Dn4 ,v096
 .byte   W24
@ 014   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N07 ,An3 ,v104
 .byte   W08
 .byte   Gn3 ,v100
 .byte   W08
 .byte   Fn3 ,v096
 .byte   W08
 .byte   N14 ,Gn3 ,v108
 .byte   W24
 .byte   N07 ,Gn3 ,v116
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Ds3 ,v088
 .byte   W08
 .byte   N17 ,Fn3 ,v092
 .byte   W24
@ 015   ----------------------------------------
 .byte   N07 ,Fn3 ,v104
 .byte   W08
 .byte   Ds3 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N22 ,Ds3 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOICE , 3
 .byte   N20 ,An2
 .byte   W24
 .byte   N19 ,An2 ,v104
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N13 ,An2 ,v108
 .byte   W16
 .byte   N03 ,An2 ,v100
 .byte   W08
@ 017   ----------------------------------------
 .byte   N04 ,An2 ,v104
 .byte   W08
 .byte   An2 ,v096
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N11 ,An2 ,v112
 .byte   W16
 .byte   N03 ,An2 ,v100
 .byte   W08
 .byte   N05 ,An2 ,v104
 .byte   W08
 .byte   N04 ,An2 ,v096
 .byte   W08
 .byte   N03 ,An2 ,v100
 .byte   W08
 .byte   N11 ,An2 ,v108
 .byte   W16
 .byte   N03 ,An2 ,v096
 .byte   W08
@ 018   ----------------------------------------
 .byte   N04 ,An2 ,v108
 .byte   W08
 .byte   An2 ,v104
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   N11 ,An2 ,v112
 .byte   W16
 .byte   N03 ,An2 ,v108
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   An2 ,v100
 .byte   W08
 .byte   N07 ,An2 ,v104
 .byte   W08
 .byte   N11 ,An2 ,v108
 .byte   W16
 .byte   N03 ,An2 ,v096
 .byte   W08
@ 019   ----------------------------------------
 .byte   N04 ,An2 ,v108
 .byte   W08
 .byte   An2 ,v104
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   N11 ,An2 ,v112
 .byte   W16
 .byte   N03 ,An2 ,v108
 .byte   W08
 .byte   An2 ,v092
 .byte   W08
 .byte   An2 ,v100
 .byte   W08
 .byte   N07 ,An2 ,v104
 .byte   W32
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_0_0135B3D6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_1_0135B56B:
 .byte   VOICE , 0
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   W72
 .byte   N44 ,EnM2 ,v127
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N44
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N07 ,EnM2 ,v116
 .byte   W08
 .byte   EnM2 ,v104
 .byte   W08
 .byte   EnM2 ,v108
 .byte   W08
@ 008   ----------------------------------------
 .byte   VOICE , 5
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N11 ,FsM2 ,v112
 .byte   W12
 .byte   N03 ,FsM2 ,v096
 .byte   W12
 .byte   N07 ,FsM2 ,v092
 .byte   W08
 .byte   GnM2
 .byte   W08
 .byte   GsM2 ,v100
 .byte   W08
 .byte   N23 ,GnM2
 .byte   W24
 .byte   AnM2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N13 ,FsM2 ,v104
 .byte   W16
 .byte   N04 ,FsM2 ,v096
 .byte   W08
 .byte   N07 ,FsM2 ,v100
 .byte   W08
 .byte   GnM2 ,v096
 .byte   W08
 .byte   GsM2 ,v104
 .byte   W08
 .byte   N23 ,GnM2 ,v100
 .byte   W24
 .byte   AsM2 ,v108
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,FsM2 ,v112
 .byte   W16
 .byte   N03 ,FsM2 ,v104
 .byte   W08
 .byte   N05 ,FsM2 ,v096
 .byte   W08
 .byte   N07 ,GnM2 ,v092
 .byte   W08
 .byte   GsM2 ,v100
 .byte   W08
 .byte   N21 ,GnM2
 .byte   W24
 .byte   N23 ,AnM2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12 ,FsM2
 .byte   W16
 .byte   N03 ,FsM2 ,v104
 .byte   W08
 .byte   N06 ,FsM2 ,v096
 .byte   W08
 .byte   N07 ,GnM2
 .byte   W08
 .byte   GsM2
 .byte   W08
 .byte   N23 ,GnM2 ,v104
 .byte   W24
 .byte   N20 ,AsM2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,GsM2 ,v100
 .byte   W16
 .byte   N03 ,GsM2 ,v108
 .byte   W08
 .byte   N07 ,GsM2 ,v096
 .byte   W08
 .byte   AsM2 ,v108
 .byte   W08
 .byte   BnM2 ,v096
 .byte   W08
 .byte   N22 ,AsM2 ,v116
 .byte   W24
 .byte   N23 ,GnM2 ,v100
 .byte   W24
@ 013   ----------------------------------------
 .byte   N13 ,GsM2
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07 ,GsM2 ,v092
 .byte   W08
 .byte   AsM2 ,v104
 .byte   W08
 .byte   BnM2 ,v100
 .byte   W08
 .byte   N23 ,AsM2 ,v116
 .byte   W24
 .byte   N11 ,CnM1 ,v104
 .byte   W16
 .byte   N07
 .byte   W08
@ 014   ----------------------------------------
 .byte   CsM1
 .byte   W08
 .byte   CnM1 ,v100
 .byte   W08
 .byte   DnM1 ,v096
 .byte   W08
 .byte   N14 ,CnM1 ,v108
 .byte   W24
 .byte   N07 ,CnM1 ,v116
 .byte   W08
 .byte   DnM1 ,v100
 .byte   W08
 .byte   DsM1 ,v088
 .byte   W08
 .byte   N17 ,DnM1 ,v092
 .byte   W24
@ 015   ----------------------------------------
 .byte   N07 ,DnM1 ,v104
 .byte   W08
 .byte   DsM1 ,v088
 .byte   W08
 .byte   EnM1
 .byte   W08
 .byte   N68 ,DsM1 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   VOICE , 17
 .byte   TIE ,FsM2 ,v092
 .byte   W96
@ 017   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W16
 .byte   N12
 .byte   W24
@ 018   ----------------------------------------
 .byte   TIE ,FsM1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   W28
 .byte   W01
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_0135B56B
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_2_0135B661:
 .byte   VOICE , 19
 .byte   VOL , 49*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,An2 ,v116
 .byte   W12
 .byte   N17 ,An2 ,v112
 .byte   W24
 .byte   An2 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N17 ,An2 ,v100
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   An2 ,v100
 .byte   W24
 .byte   N16 ,An2 ,v104
 .byte   W24
 .byte   N16
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   An2 ,v112
 .byte   W24
 .byte   N17 ,An2 ,v104
 .byte   W24
 .byte   N15 ,An2 ,v108
 .byte   W24
 .byte   N16 ,An2 ,v116
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   N16
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N05 ,An2 ,v127
 .byte   W12
 .byte   N14
 .byte   W24
 .byte   N16 ,An2 ,v116
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N14 ,An2 ,v108
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N15 ,An2 ,v116
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N17 ,An2 ,v112
 .byte   W24
 .byte   N15 ,An2 ,v092
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N17 ,An2 ,v116
 .byte   W24
 .byte   N16 ,An2 ,v112
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N16 ,An2 ,v100
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   An2 ,v104
 .byte   W24
 .byte   N17
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N10 ,En2 ,v116
 .byte   W12
 .byte   N11 ,An1
 .byte   W12
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
 .byte   VOICE , 19
 .byte   VOL , 43*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Fn2 ,v120
 .byte   W48
 .byte   N42 ,En2 ,v112
 .byte   W48
@ 015   ----------------------------------------
 .byte   TIE ,Ds2 ,v108
 .byte   W96
@ 016   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W05
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_2_0135B661
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_3_0135B704:
 .byte   VOICE , 20
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W24
 .byte   N11 ,An4 ,v088
 .byte   W12
 .byte   N05 ,An4 ,v032
 .byte   W12
 .byte   N23 ,En5 ,v088
 .byte   W24
 .byte   N05 ,En5 ,v032
 .byte   W12
 .byte   Ds5 ,v056
 .byte   W06
 .byte   En5 ,v080
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fs5 ,v076
 .byte   W06
 .byte   Fs5 ,v032
 .byte   W06
 .byte   En5 ,v088
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W06
 .byte   N32 ,En5 ,v084
 .byte   W36
 .byte   N05 ,En5 ,v032
 .byte   W12
 .byte   An4 ,v080
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   N04 ,Bn4 ,v088
 .byte   W06
 .byte   N05 ,Bn4 ,v032
 .byte   W06
@ 002   ----------------------------------------
 .byte   N32 ,Cs5 ,v088
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Dn5 ,v032
 .byte   W06
 .byte   N28 ,En5 ,v088
 .byte   W30
 .byte   N05 ,En5 ,v032
 .byte   W06
 .byte   Bn4 ,v088
 .byte   W06
 .byte   Bn4 ,v032
 .byte   W06
@ 003   ----------------------------------------
 .byte   N44 ,Cs5 ,v068
 .byte   W48
 .byte   N05 ,Cs5 ,v032
 .byte   W48
@ 004   ----------------------------------------
 .byte   W24
 .byte   N11 ,An4 ,v084
 .byte   W12
 .byte   N05 ,An4 ,v032
 .byte   W12
 .byte   N23 ,En5 ,v088
 .byte   W24
 .byte   N05 ,En5 ,v032
 .byte   W12
 .byte   Ds5 ,v048
 .byte   W06
 .byte   En5 ,v044
 .byte   W06
@ 005   ----------------------------------------
 .byte   Fs5 ,v064
 .byte   W06
 .byte   Fs5 ,v032
 .byte   W06
 .byte   N04 ,En5 ,v080
 .byte   W06
 .byte   N05 ,Ds5 ,v060
 .byte   W06
 .byte   N32 ,En5 ,v076
 .byte   W36
 .byte   N05 ,En5 ,v032
 .byte   W12
 .byte   N03 ,Cs5 ,v080
 .byte   W06
 .byte   N05 ,Cs5 ,v032
 .byte   W06
 .byte   N04 ,Dn5 ,v088
 .byte   W06
 .byte   N05 ,Dn5 ,v032
 .byte   W06
@ 006   ----------------------------------------
 .byte   N23 ,En5 ,v080
 .byte   W24
 .byte   N05 ,En5 ,v032
 .byte   W06
 .byte   An5 ,v076
 .byte   W06
 .byte   An5 ,v032
 .byte   W12
 .byte   N23 ,Gn5 ,v080
 .byte   W24
 .byte   N05 ,Gn5 ,v032
 .byte   W12
 .byte   Fn5 ,v076
 .byte   W06
 .byte   Fn5 ,v032
 .byte   W06
@ 007   ----------------------------------------
 .byte   N64 ,En5 ,v080
 .byte   W66
 .byte   N05 ,En5 ,v032
 .byte   W06
 .byte   Cs5 ,v088
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04 ,Cs4
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOICE , 21
 .byte   VOL , 48*song0F_mvl/mxv
 .byte   PAN , c_v+7
 .byte   N80 ,Fn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   N92
 .byte   W96
@ 010   ----------------------------------------
 .byte   W06
 .byte   N66
 .byte   W66
 .byte   N09 ,En2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N68 ,Fn2
 .byte   W72
 .byte   N12 ,En2
 .byte   W24
@ 012   ----------------------------------------
 .byte   N56 ,Fn2
 .byte   W72
 .byte   N10 ,Gn2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N60 ,Fn2
 .byte   W72
 .byte   N19 ,En2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N42 ,En2
 .byte   W48
@ 015   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W05
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   VOICE , 20
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W84
 .byte   N05 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_3_0135B704
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_4_0135B814:
 .byte   VOICE , 22
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   N22 ,Ds2 ,v112
 .byte   W24
 .byte   Ds2 ,v108
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N11 ,Ds2 ,v116
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gs2 ,v124
 .byte   W12
 .byte   N21 ,Ds2 ,v108
 .byte   W24
 .byte   Ds2 ,v112
 .byte   W24
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   Gs2 ,v127
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N20 ,Ds2 ,v100
 .byte   W24
 .byte   N22 ,Ds2 ,v120
 .byte   W24
 .byte   Ds2 ,v127
 .byte   W24
 .byte   N11 ,Ds2 ,v116
 .byte   W12
@ 003   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N21 ,Ds2 ,v108
 .byte   W24
 .byte   Ds2 ,v124
 .byte   W24
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Ds2 ,v108
 .byte   W12
@ 004   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N21 ,Ds2 ,v092
 .byte   W24
 .byte   N22 ,Ds2 ,v112
 .byte   W24
 .byte   Ds2 ,v120
 .byte   W24
 .byte   N11 ,Ds2 ,v116
 .byte   W12
@ 005   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N21 ,Ds2 ,v104
 .byte   W24
 .byte   Ds2 ,v116
 .byte   W24
 .byte   N22 ,Ds2 ,v112
 .byte   W24
 .byte   N11 ,Ds2 ,v116
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N20 ,Ds2 ,v104
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   Ds2 ,v124
 .byte   W24
 .byte   N11 ,Ds2 ,v116
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W12
 .byte   N21 ,Ds2 ,v104
 .byte   W24
 .byte   N22 ,Ds2 ,v116
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W06
 .byte   Ds2 ,v104
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
@ 008   ----------------------------------------
 .byte   N21 ,Gs2 ,v127
 .byte   W72
 .byte   N22 ,Ds2 ,v120
 .byte   W24
@ 009   ----------------------------------------
 .byte   N23 ,Gs2 ,v127
 .byte   W72
 .byte   N22 ,Ds2 ,v124
 .byte   W24
@ 010   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W72
 .byte   Ds2 ,v124
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gs2 ,v127
 .byte   W72
 .byte   N21 ,Ds2 ,v108
 .byte   W24
@ 012   ----------------------------------------
 .byte   N22 ,Gs2 ,v127
 .byte   W72
 .byte   Ds2
 .byte   W24
@ 013   ----------------------------------------
 .byte   N23 ,Gs2 ,v124
 .byte   W72
 .byte   N22 ,Ds2 ,v127
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   Ds2 ,v120
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Ds2 ,v108
 .byte   W24
@ 017   ----------------------------------------
 .byte   N05 ,Ds2 ,v068
 .byte   W08
 .byte   Ds2 ,v088
 .byte   W08
 .byte   N07 ,Ds2 ,v100
 .byte   W08
 .byte   N21 ,Ds2 ,v112
 .byte   W24
 .byte   N22 ,Ds2 ,v127
 .byte   W24
 .byte   N05 ,Ds2 ,v108
 .byte   W08
 .byte   N07 ,Ds2 ,v096
 .byte   W08
 .byte   N05 ,Ds2 ,v108
 .byte   W08
@ 018   ----------------------------------------
 .byte   N21 ,Ds2 ,v120
 .byte   W24
 .byte   Ds2 ,v124
 .byte   W24
 .byte   N22 ,Ds2 ,v127
 .byte   W24
 .byte   N21
 .byte   W36
@ 019   ----------------------------------------
 .byte   N05 ,Gs2 ,v116
 .byte   W06
 .byte   Ds2 ,v100
 .byte   W06
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   N22 ,Ds2 ,v112
 .byte   W24
 .byte   Ds2 ,v108
 .byte   W24
 .byte   N22
 .byte   W24
@ 020   ----------------------------------------
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   GOTO
  .word Label_4_0135B814
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_5_0135B938:
 .byte   VOICE , 3
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N92 ,En2 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N68 ,En2
 .byte   W72
@ 002   ----------------------------------------
 .byte   N32 ,Fn2 ,v100
 .byte   W36
 .byte   N11 ,En2 ,v096
 .byte   W12
 .byte   N44 ,Dn2
 .byte   W48
@ 003   ----------------------------------------
 .byte   N84 ,En2 ,v104
 .byte   W96
@ 004   ----------------------------------------
 .byte   N92 ,En2 ,v088
 .byte   W96
@ 005   ----------------------------------------
 .byte   N23 ,Fn2 ,v100
 .byte   W24
 .byte   N68 ,En2 ,v092
 .byte   W72
@ 006   ----------------------------------------
 .byte   N44 ,Fn2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 007   ----------------------------------------
 .byte   N80 ,An2 ,v096
 .byte   W96
@ 008   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 47*song0F_mvl/mxv
 .byte   N23 ,EnM2 ,v127
 .byte   W24
 .byte   VOICE , 23
 .byte   PAN , c_v-2
 .byte   VOL , 44*song0F_mvl/mxv
 .byte   N04 ,Cn0 ,v116
 .byte   N06 ,EnM2 ,v112
 .byte   W24
 .byte   N23 ,Cs0 ,v116
 .byte   N22 ,Dn0 ,v108
 .byte   W24
 .byte   N06 ,Ds0 ,v104
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cn0 ,v124
 .byte   N05 ,EnM2 ,v116
 .byte   W24
 .byte   N44 ,Cs0 ,v120
 .byte   N40 ,Dn0 ,v112
 .byte   W48
@ 010   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn0
 .byte   N06 ,EnM2 ,v108
 .byte   W24
 .byte   N19 ,Cs0 ,v116
 .byte   N16 ,Dn0
 .byte   W24
 .byte   N06 ,Ds0 ,v124
 .byte   N07 ,Cs0 ,v116
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn0 ,v120
 .byte   N07 ,EnM2 ,v108
 .byte   W24
 .byte   N11 ,Cs0 ,v116
 .byte   N12 ,Dn0 ,v108
 .byte   W24
 .byte   N07 ,Dn0 ,v120
 .byte   N08 ,En0 ,v127
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   N07 ,Cn0 ,v124
 .byte   N08 ,EnM2 ,v120
 .byte   W24
 .byte   N44 ,Cs0
 .byte   N44 ,Dn0 ,v108
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn0 ,v120
 .byte   N07 ,EnM2 ,v116
 .byte   W24
 .byte   N24 ,Cs0 ,v120
 .byte   N24 ,Dn0 ,v108
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn0 ,v080
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W21
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_5_0135B938
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
Label_6_0135B9F8:
 .byte   VOICE , 21
 .byte   VOL , 45*song0F_mvl/mxv
 .byte   PAN , c_v+7
 .byte   TIE ,En2 ,v096
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   N44 ,Fn2 ,v080
 .byte   W48
 .byte   Gn2 ,v092
 .byte   W48
@ 003   ----------------------------------------
 .byte   N90 ,En2 ,v088
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,En2 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   N36 ,Fn2 ,v080
 .byte   W48
 .byte   N44 ,Gn2 ,v100
 .byte   W48
@ 007   ----------------------------------------
 .byte   N90 ,En2
 .byte   W96
@ 008   ----------------------------------------
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   N03 ,An2 ,v096
 .byte   W12
 .byte   N07 ,An2 ,v092
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W08
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 009   ----------------------------------------
 .byte   N13 ,An2 ,v104
 .byte   W16
 .byte   N04 ,An2 ,v096
 .byte   W08
 .byte   N07 ,An2 ,v100
 .byte   W08
 .byte   Bn2 ,v096
 .byte   W08
 .byte   Cn3 ,v104
 .byte   W08
 .byte   N23 ,Bn2 ,v100
 .byte   W24
 .byte   Dn3 ,v108
 .byte   W24
@ 010   ----------------------------------------
 .byte   N12 ,An2 ,v112
 .byte   W16
 .byte   N03 ,An2 ,v104
 .byte   W08
 .byte   N05 ,An2 ,v096
 .byte   W08
 .byte   N07 ,Bn2 ,v092
 .byte   W08
 .byte   Cn3 ,v100
 .byte   W08
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N23 ,Gn2
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12 ,An2
 .byte   W16
 .byte   N03 ,An2 ,v104
 .byte   W08
 .byte   N06 ,An2 ,v096
 .byte   W08
 .byte   N07 ,Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N23 ,Bn2 ,v104
 .byte   W24
 .byte   N20 ,Dn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N12 ,Cn3 ,v100
 .byte   W16
 .byte   N03 ,Cn3 ,v108
 .byte   W08
 .byte   N07 ,Cn3 ,v096
 .byte   W08
 .byte   Dn3 ,v108
 .byte   W08
 .byte   En3 ,v096
 .byte   W08
 .byte   N22 ,Dn3 ,v116
 .byte   W24
 .byte   N23 ,Bn2 ,v100
 .byte   W24
@ 013   ----------------------------------------
 .byte   N13 ,Cn3
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N07 ,Cn3 ,v092
 .byte   W08
 .byte   Dn3 ,v104
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   N23 ,Dn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3 ,v104
 .byte   W16
 .byte   N07
 .byte   W08
@ 014   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   Gn3 ,v100
 .byte   W08
 .byte   Fn3 ,v096
 .byte   W08
 .byte   N14 ,Gn3 ,v108
 .byte   W24
 .byte   N07 ,Gn3 ,v116
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W08
 .byte   Ds3 ,v088
 .byte   W08
 .byte   N17 ,Fn3 ,v092
 .byte   W24
@ 015   ----------------------------------------
 .byte   N07 ,Fn3 ,v104
 .byte   W08
 .byte   Ds3 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N68 ,Ds3 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,En2 ,v092
 .byte   TIE ,An2 ,v080
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En2 ,v057
 .byte   W24
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_6_0135B9F8
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004
	.word	song0F_005
	.word	song0F_006
	.word	song0F_007

	.end
