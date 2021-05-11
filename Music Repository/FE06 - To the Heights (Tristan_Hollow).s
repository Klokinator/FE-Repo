	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 10
	.equ	song0B_rev, 158
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   TEMPO , 150*song0B_tbs/2
 .byte   W72
 .byte   VOICE , 61
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 001   ----------------------------------------
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N01 ,Gn1 ,v032
 .byte   W02
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N01 ,Cn2 ,v032
 .byte   W02
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N01 ,Dn2 ,v032
 .byte   W02
 .byte   N05 ,Gn1 ,v092
 .byte   W06
 .byte   N01 ,Gn1 ,v032
 .byte   W02
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N01 ,Cn2 ,v032
 .byte   W02
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N01 ,Dn2 ,v032
 .byte   W02
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N01 ,Cn2 ,v032
 .byte   W02
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N01 ,Dn2 ,v032
 .byte   W02
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   N01 ,Gn2 ,v032
 .byte   W02
 .byte   N05 ,Cn2 ,v092
 .byte   W06
 .byte   N01 ,Cn2 ,v032
 .byte   W02
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N01 ,Dn2 ,v032
 .byte   W02
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   N01 ,Gn2 ,v032
 .byte   W02
@ 002   ----------------------------------------
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N01 ,Dn2 ,v032
 .byte   W02
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   N01 ,Gn2 ,v032
 .byte   W02
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v032
 .byte   W02
 .byte   N05 ,Dn2 ,v092
 .byte   W06
 .byte   N01 ,Dn2 ,v032
 .byte   W02
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   N01 ,Gn2 ,v032
 .byte   W02
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v032
 .byte   W02
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   N01 ,Gn2 ,v032
 .byte   W02
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v032
 .byte   W02
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   N01 ,Fn3 ,v032
 .byte   W02
 .byte   N05 ,Gn2 ,v092
 .byte   W06
 .byte   N01 ,Gn2 ,v032
 .byte   W02
 .byte   N05 ,Cn3 ,v092
 .byte   W06
 .byte   N01 ,Cn3 ,v032
 .byte   W02
 .byte   N05 ,Fn3 ,v092
 .byte   W06
 .byte   N01 ,Fn3 ,v032
 .byte   W02
@ 003   ----------------------------------------
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   N01 ,Gs1 ,v032
 .byte   W02
 .byte   N05 ,Cs2 ,v092
 .byte   W06
 .byte   N01 ,Cs2 ,v032
 .byte   W02
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   N01 ,Ds2 ,v032
 .byte   W02
 .byte   N05 ,Gs1 ,v092
 .byte   W06
 .byte   N01 ,Gs1 ,v032
 .byte   W02
 .byte   N05 ,Cs2 ,v092
 .byte   W06
 .byte   N01 ,Cs2 ,v032
 .byte   W02
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   N01 ,Ds2 ,v032
 .byte   W02
 .byte   N05 ,Cs2 ,v092
 .byte   W06
 .byte   N01 ,Cs2 ,v032
 .byte   W02
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   N01 ,Ds2 ,v032
 .byte   W02
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N01 ,Gs2 ,v032
 .byte   W02
 .byte   N05 ,Cs2 ,v092
 .byte   W06
 .byte   N01 ,Cs2 ,v032
 .byte   W02
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   N01 ,Ds2 ,v032
 .byte   W02
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N01 ,Gs2 ,v032
 .byte   W02
@ 004   ----------------------------------------
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   N01 ,Ds2 ,v032
 .byte   W02
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N01 ,Gs2 ,v032
 .byte   W02
 .byte   N05 ,Cs3 ,v092
 .byte   W06
 .byte   N01 ,Cs3 ,v032
 .byte   W02
 .byte   N05 ,Ds2 ,v092
 .byte   W06
 .byte   N01 ,Ds2 ,v032
 .byte   W02
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N01 ,Gs2 ,v032
 .byte   W02
 .byte   N05 ,Cs3 ,v092
 .byte   W06
 .byte   N01 ,Cs3 ,v032
 .byte   W02
 .byte   TEMPO , 114*song0B_tbs/2
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N01 ,Gs2 ,v032
 .byte   W02
 .byte   N05 ,Cs3 ,v092
 .byte   W06
 .byte   N01 ,Cs3 ,v032
 .byte   W02
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N01 ,Fs3 ,v032
 .byte   W02
 .byte   TEMPO , 80*song0B_tbs/2
 .byte   N05 ,Gs2 ,v092
 .byte   W06
 .byte   N01 ,Gs2 ,v032
 .byte   W02
 .byte   N05 ,Cs3 ,v092
 .byte   W06
 .byte   N01 ,Cs3 ,v032
 .byte   W02
 .byte   N05 ,Fs3 ,v092
 .byte   W06
 .byte   N01 ,Fs3 ,v032
 .byte   W02
@ 005   ----------------------------------------
 .byte   TEMPO , 120*song0B_tbs/2
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v001
 .byte   N92 ,Fn3 ,v092
 .byte   W92
 .byte   W03
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2 ,v000
 .byte   CnM2 ,v001
 .byte   W01
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_0_010C81EF:
 .byte   VOICE , 49
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cs4 ,v108
 .byte   W12
 .byte   N03 ,Gs2 ,v100
 .byte   N03 ,Cs3 ,v104
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N03 ,Cs3 ,v108
 .byte   W12
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N03 ,Cs3
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N04 ,Gs2 ,v112
 .byte   N03 ,Cs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N04 ,Gs2 ,v108
 .byte   N03 ,Cs3 ,v112
 .byte   W12
 .byte   N04 ,Cs4 ,v100
 .byte   W12
 .byte   N03 ,Gs2 ,v108
 .byte   N03 ,Cs3 ,v116
 .byte   W12
 .byte   N04 ,Cs4 ,v100
 .byte   W12
 .byte   Gs2 ,v108
 .byte   N04 ,Cs3 ,v116
 .byte   W12
 .byte   N03 ,Cs4 ,v100
 .byte   W12
 .byte   Gs2
 .byte   N03 ,Cs3 ,v120
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs4 ,v096
 .byte   W12
 .byte   Bn2 ,v104
 .byte   N04 ,Fn3 ,v116
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   N03 ,Bn2 ,v108
 .byte   N04 ,Fn3 ,v120
 .byte   W12
 .byte   N03 ,Cs4 ,v104
 .byte   W12
 .byte   Bn2 ,v108
 .byte   N04 ,Fn3 ,v120
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
 .byte   N03 ,Bn2 ,v108
 .byte   N03 ,Fn3 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   N04 ,Bn3 ,v096
 .byte   W12
 .byte   N03 ,Bn2 ,v104
 .byte   N04 ,Fs3 ,v112
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   N03 ,Bn2 ,v104
 .byte   N04 ,Fs3 ,v116
 .byte   W12
 .byte   Bn3 ,v096
 .byte   W12
 .byte   N03 ,Bn2 ,v104
 .byte   N04 ,Ds3 ,v127
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   N03 ,Bn2 ,v104
 .byte   N03 ,Ds3 ,v127
 .byte   W12
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_0_010C81EF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   VOICE , 40
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 005   ----------------------------------------
 .byte   N17 ,Cs3 ,v080
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N05 ,Cs3 ,v032
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Gs3 ,v092
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N05 ,Gs3 ,v040
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Fs3 ,v092
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N10 ,Ds3
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N17 ,Ds3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N05 ,Ds3 ,v040
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N68 ,Fn3 ,v092
 .byte   N68 ,Fn4
 .byte   W72
@ 007   ----------------------------------------
Label_1_010C82E3:
 .byte   VOICE , 104
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N23 ,Cs3 ,v124
 .byte   W24
 .byte   N11 ,Cs3 ,v032
 .byte   W12
 .byte   N05 ,Ds3 ,v124
 .byte   W06
 .byte   Ds3 ,v032
 .byte   W06
 .byte   N28 ,Fn3 ,v124
 .byte   W30
 .byte   N11 ,Fn3 ,v032
 .byte   W18
@ 008   ----------------------------------------
 .byte   N23 ,Fs3 ,v116
 .byte   W24
 .byte   N11 ,Fs3 ,v032
 .byte   W12
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   As3 ,v088
 .byte   W06
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   N10 ,Gs3 ,v032
 .byte   W12
 .byte   N11 ,Fn3 ,v124
 .byte   W12
 .byte   N10 ,Fn3 ,v032
 .byte   W12
@ 009   ----------------------------------------
 .byte   N23 ,Gs3 ,v116
 .byte   W24
 .byte   N11 ,Gs3 ,v032
 .byte   W12
 .byte   N05 ,Fs3 ,v116
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   TIE ,Ds3 ,v124
 .byte   W48
@ 010   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds3 ,v032
 .byte   W12
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_010C82E3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   VOICE , 40
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
@ 005   ----------------------------------------
 .byte   N90 ,Cs3 ,v092
 .byte   W96
@ 006   ----------------------------------------
 .byte   N15 ,Bn2 ,v104
 .byte   N17 ,Ds3 ,v088
 .byte   W24
 .byte   N68 ,Gs2 ,v064
 .byte   N66 ,Ds3 ,v060
 .byte   N68 ,Fn3 ,v092
 .byte   W72
@ 007   ----------------------------------------
Label_2_010C8363:
 .byte   VOICE , 104
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Gs2 ,v120
 .byte   W36
 .byte   N06 ,Gs2 ,v100
 .byte   W12
 .byte   N30 ,Gs2 ,v108
 .byte   W48
@ 008   ----------------------------------------
 .byte   N24 ,Bn2 ,v096
 .byte   W36
 .byte   N03 ,Bn2 ,v092
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   N16 ,Bn2 ,v096
 .byte   W24
 .byte   N15 ,Bn2 ,v100
 .byte   W24
@ 009   ----------------------------------------
 .byte   N24 ,Cs3 ,v120
 .byte   W36
 .byte   N03 ,Cs3 ,v112
 .byte   W06
 .byte   N04 ,Cs3 ,v080
 .byte   W06
 .byte   N44 ,Cs3 ,v104
 .byte   W48
@ 010   ----------------------------------------
 .byte   Bn2 ,v100
 .byte   W48
 .byte   N23 ,As2 ,v104
 .byte   W24
 .byte   N20 ,Fs2 ,v088
 .byte   W24
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_2_010C8363
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 40
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W28
 .byte   VOL , 59*song0B_mvl/mxv
 .byte   W15
 .byte   Gs4
 .byte   W05
 .byte   TIE ,Gn2 ,v048
 .byte   TIE ,Cn3 ,v068
 .byte   TIE ,Fn3 ,v060
 .byte   W09
 .byte   VOL , 61*song0B_mvl/mxv
 .byte   W15
 .byte   An4
 .byte   W14
 .byte   As4
 .byte   W10
@ 001   ----------------------------------------
 .byte   W04
 .byte   Bn4
 .byte   W15
 .byte   Cn5
 .byte   W14
 .byte   Cs5
 .byte   W15
 .byte   Cs5
 .byte   W14
 .byte   Dn5
 .byte   W14
 .byte   Ds5
 .byte   W15
 .byte   En5
 .byte   W05
@ 002   ----------------------------------------
 .byte   W09
 .byte   En5
 .byte   W15
 .byte   Fn5
 .byte   W14
 .byte   Fs5
 .byte   W14
 .byte   Gn5
 .byte   W15
 .byte   Gs5
 .byte   W14
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Fn3
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   W01
@ 003   ----------------------------------------
 .byte   An4
 .byte   TIE ,Fn2 ,v068
 .byte   TIE ,As2 ,v052
 .byte   TIE ,Ds3
 .byte   W01
 .byte   VOL , 61*song0B_mvl/mxv
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W92
@ 004   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   W02
 .byte   Fn2 ,v063
 .byte   W03
@ 005   ----------------------------------------
 .byte   W88
 .byte   VOL , 57*song0B_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   An2
 .byte   W02
@ 006   ----------------------------------------
 .byte   W13
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W03
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W03
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W03
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W03
@ 007   ----------------------------------------
Label_3_010C847C:
 .byte   VOICE , 49
 .byte   N13 ,Cs2 ,v112
 .byte   W24
 .byte   Cs2 ,v104
 .byte   W24
 .byte   Cs2 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N10 ,Cs2 ,v104
 .byte   W24
 .byte   N11
 .byte   W24
@ 009   ----------------------------------------
 .byte   N10 ,Bn1
 .byte   W24
 .byte   N09
 .byte   W24
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W24
@ 010   ----------------------------------------
 .byte   Bn1 ,v108
 .byte   W24
 .byte   Bn1 ,v104
 .byte   W24
 .byte   N09 ,Bn1 ,v108
 .byte   W24
 .byte   Bn1 ,v112
 .byte   W24
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_3_010C847C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 62
 .byte   VOL , 58*song0B_mvl/mxv
 .byte   PAN , c_v-11
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   TIE ,Gs2 ,v108
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 005   ----------------------------------------
 .byte   TIE ,Cs2 ,v124
 .byte   W96
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 007   ----------------------------------------
Label_4_010C84D1:
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_4_010C84D1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
 .byte   VOICE , 14
 .byte   VOL , 54*song0B_mvl/mxv
 .byte   PAN , c_v+20
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 003   ----------------------------------------
 .byte   TIE ,Gs3 ,v108
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_5_010C84F7:
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_5_010C84F7
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006

	.end
