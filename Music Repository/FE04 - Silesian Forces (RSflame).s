	.include "MPlayDef.s"

	.equ	song26_grp, voicegroup000
	.equ	song26_pri, 0
	.equ	song26_rev, 0
	.equ	song26_mvl, 127
	.equ	song26_key, 0
	.equ	song26_tbs, 1
	.equ	song26_exg, 0
	.equ	song26_cmp, 1

	.section .rodata
	.global	song26
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song26_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   TEMPO , 62*song26_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 38*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Fs4
 .byte   W01
 .byte   TEMPO , 62*song26_tbs/2
 .byte   N20 ,An1 ,v060
 .byte   W01
 .byte   TEMPO , 62*song26_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song26_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song26_tbs/2
 .byte   W01
 .byte   TEMPO , 62*song26_tbs/2
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   TEMPO , 60*song26_tbs/2
 .byte   Gs2
 .byte   W01
 .byte   TEMPO , 60*song26_tbs/2
 .byte   As2
 .byte   W01
 .byte   TEMPO , 60*song26_tbs/2
 .byte   Cn3
 .byte   W01
 .byte   TEMPO , 60*song26_tbs/2
 .byte   Cs3
 .byte   W01
 .byte   TEMPO , 60*song26_tbs/2
 .byte   Ds3
 .byte   W01
 .byte   TEMPO , 60*song26_tbs/2
 .byte   En3
 .byte   W01
 .byte   TEMPO , 60*song26_tbs/2
 .byte   Fs3
 .byte   W01
 .byte   TEMPO , 60*song26_tbs/2
 .byte   Gs3
 .byte   W01
 .byte   TEMPO , 58*song26_tbs/2
 .byte   An3
 .byte   W01
 .byte   TEMPO , 58*song26_tbs/2
 .byte   Bn3
 .byte   W01
 .byte   TEMPO , 58*song26_tbs/2
 .byte   Cs4
 .byte   W01
 .byte   TEMPO , 58*song26_tbs/2
 .byte   Dn4
 .byte   W01
 .byte   TEMPO , 58*song26_tbs/2
 .byte   En4
 .byte   W01
 .byte   TEMPO , 58*song26_tbs/2
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W04
Label_0_563D72:
 .byte   TEMPO , 62*song26_tbs/2
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   N02 ,An1 ,v104
 .byte   W12
 .byte   N01 ,An1 ,v108
 .byte   W04
 .byte   An1 ,v084
 .byte   W04
 .byte   An1 ,v076
 .byte   W04
 .byte   An1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,An1 ,v104
 .byte   W12
 .byte   N01 ,An1 ,v108
 .byte   W04
 .byte   An1 ,v076
 .byte   W04
 .byte   An1 ,v084
 .byte   W04
@ 001   ----------------------------------------
 .byte   An1 ,v108
 .byte   W12
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   N02 ,An1 ,v104
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   An1 ,v084
 .byte   W04
 .byte   An1 ,v076
 .byte   W04
 .byte   An1 ,v108
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N03 ,An1 ,v116
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   An1 ,v084
 .byte   W04
 .byte   An1 ,v076
 .byte   W04
@ 002   ----------------------------------------
 .byte   An1 ,v108
 .byte   W12
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   N02 ,Gs1 ,v104
 .byte   W12
 .byte   N01 ,Gs1 ,v108
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
 .byte   Gs1 ,v104
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   N01 ,Gs1 ,v104
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
@ 003   ----------------------------------------
 .byte   Gs1 ,v116
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Gs1 ,v108
 .byte   W12
 .byte   N01 ,Gs1 ,v104
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v108
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N03 ,Gs1 ,v116
 .byte   W12
 .byte   N01 ,Gs1 ,v108
 .byte   W04
 .byte   Gs1 ,v076
 .byte   W04
 .byte   Gs1 ,v084
 .byte   W04
@ 004   ----------------------------------------
 .byte   Gs1 ,v108
 .byte   W12
 .byte   N11 ,Gs1 ,v116
 .byte   W12
 .byte   N02 ,Gn1 ,v108
 .byte   W12
 .byte   N01 ,Gn1 ,v104
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N10 ,Gn1 ,v108
 .byte   W12
 .byte   N03 ,Gn1 ,v116
 .byte   W12
 .byte   N01 ,Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
@ 005   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N02 ,Gn1 ,v108
 .byte   W12
 .byte   N01 ,Gn1 ,v104
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N10 ,Gn1 ,v116
 .byte   W12
 .byte   N03 ,Gn1 ,v124
 .byte   W12
 .byte   N01 ,Gn1 ,v116
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
@ 006   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N01 ,Gn1 ,v104
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N10 ,Gn1 ,v108
 .byte   W12
 .byte   N03 ,Gn1 ,v116
 .byte   W12
 .byte   N01 ,Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
@ 007   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11 ,Gn1 ,v124
 .byte   W12
 .byte   N02 ,Gn1 ,v108
 .byte   W12
 .byte   N01 ,Gn1 ,v104
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N10 ,Gn1 ,v108
 .byte   W12
 .byte   N03 ,Gn1 ,v116
 .byte   W12
 .byte   N01 ,Gn1 ,v108
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
@ 008   ----------------------------------------
 .byte   Gn1 ,v108
 .byte   W12
 .byte   N11 ,Gn1 ,v124
 .byte   W84
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W24
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N04 ,Dn1 ,v104
 .byte   W12
 .byte   N01 ,Dn1 ,v108
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N60 ,Dn1 ,v104
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   W01
@ 011   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cn1 ,v108
 .byte   W12
 .byte   N01 ,Cn1 ,v104
 .byte   W04
 .byte   Cn1 ,v084
 .byte   W04
 .byte   Cn1 ,v104
 .byte   W04
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N56 ,Cn1 ,v108
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   W01
@ 012   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_0_563D72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song26_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 49
 .byte   VOL , 38*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Ds1
 .byte   W01
 .byte   N20 ,En2 ,v072
 .byte   W04
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W04
Label_1_5648FF:
 .byte   W02
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N22 ,En4 ,v060
 .byte   W24
 .byte   Dn4 ,v064
 .byte   W24
 .byte   Fn4 ,v060
 .byte   W22
@ 001   ----------------------------------------
 .byte   W02
 .byte   En4 ,v072
 .byte   W24
 .byte   Gn4 ,v064
 .byte   W24
 .byte   Fn4 ,v068
 .byte   W24
 .byte   N44 ,En4 ,v072
 .byte   W22
@ 002   ----------------------------------------
 .byte   W02
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gs1
 .byte   W02
 .byte   Gs1
 .byte   W01
 .byte   Ds2
 .byte   N22 ,Ds4 ,v080
 .byte   W24
 .byte   Cs4 ,v084
 .byte   W24
 .byte   Bn3 ,v068
 .byte   W22
@ 003   ----------------------------------------
 .byte   W02
 .byte   Cs4 ,v084
 .byte   W24
 .byte   N44 ,As3 ,v072
 .byte   W48
 .byte   N40 ,Gs3 ,v068
 .byte   W22
@ 004   ----------------------------------------
 .byte   W02
 .byte   VOL , 36*song26_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W48
 .byte   W01
 .byte   N22 ,Cn3 ,v064
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cn3 ,v060
 .byte   W24
 .byte   N44 ,Ds3 ,v064
 .byte   W48
 .byte   Cn3
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N22 ,An2 ,v060
 .byte   W24
 .byte   N10 ,As2 ,v072
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N22 ,Cn3 ,v064
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cn3 ,v060
 .byte   W24
 .byte   N44 ,Ds3 ,v064
 .byte   W48
 .byte   As2
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   Cs2 ,v068
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W07
 .byte   Ds2
 .byte   W06
 .byte   N09 ,Dn2
 .byte   W12
 .byte   VOL , 46*song26_mvl/mxv
 .byte   N36 ,An2 ,v084
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 009   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W42
 .byte   N06 ,Gn2 ,v076
 .byte   W08
 .byte   An2 ,v064
 .byte   W08
 .byte   As2 ,v072
 .byte   W08
 .byte   N17 ,Cn3 ,v092
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06 ,As2 ,v052
 .byte   W08
 .byte   N05 ,An2 ,v064
 .byte   W08
 .byte   N06 ,Gn2 ,v076
 .byte   W08
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N20 ,Fn2 ,v084
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W14
 .byte   N20 ,An2 ,v072
 .byte   W24
 .byte   Fn2 ,v076
 .byte   W24
@ 011   ----------------------------------------
 .byte   N22 ,Dn2 ,v084
 .byte   W24
 .byte   N21 ,Ds2 ,v076
 .byte   W24
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N56 ,Gn2 ,v092
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W30
 .byte   W01
@ 012   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_1_5648FF
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song26_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 46
 .byte   VOL , 38*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Dn2
 .byte   N20 ,An1 ,v064
 .byte   W04
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W05
Label_2_0102A8DE:
 .byte   W04
 .byte   VOL , 49*song26_mvl/mxv
 .byte   PAN , c_v-43
 .byte   AsM1
 .byte   N03 ,Gn4 ,v068
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   N03 ,En4 ,v052
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N03 ,Cn4 ,v072
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Gn4 ,v068
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,En4 ,v060
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   N03 ,Cn4 ,v080
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,Gn4 ,v068
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   N03 ,En4 ,v052
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   As6
 .byte   N03 ,Cn4 ,v072
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Fs6
 .byte   W01
@ 001   ----------------------------------------
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   N03 ,Gn4 ,v076
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,En4 ,v060
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Cn4 ,v072
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Gn4 ,v076
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   N03 ,En4 ,v064
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,Cn4 ,v076
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   N03 ,Gn4
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   N03 ,En4 ,v060
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   N03 ,Cn4 ,v068
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N03 ,Gn4 ,v080
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Cn4 ,v040
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
@ 002   ----------------------------------------
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   N03 ,An4 ,v072
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,Fn4 ,v064
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   N03 ,Dn4 ,v072
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   As6
 .byte   N03 ,Fs4 ,v068
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   N03 ,Ds4 ,v052
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Fs4 ,v068
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Ds4 ,v060
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   N03 ,Bn3 ,v080
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,Fs4 ,v068
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   N03 ,Ds4 ,v052
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   N03 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Dn0
 .byte   W01
@ 003   ----------------------------------------
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   N03 ,Fs4 ,v076
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N03 ,Ds4 ,v060
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Bn3 ,v072
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Fs4 ,v076
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   N03 ,Ds4 ,v064
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,Bn3 ,v076
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   N03 ,Fs4
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   As6
 .byte   N03 ,Ds4 ,v060
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   N03 ,Bn3 ,v068
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,Fs4 ,v080
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Ds4 ,v068
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Bn3 ,v040
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
@ 004   ----------------------------------------
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   N03 ,Gs4 ,v072
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,En4 ,v064
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   N03 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Ds1 ,v040
 .byte   N03 ,Gn2 ,v096
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,Gn3 ,v064
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Gn3 ,v060
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N03 ,Gn3 ,v096
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N03 ,Gn3 ,v064
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds1 ,v040
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,Gn2 ,v104
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Gn3 ,v064
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
@ 005   ----------------------------------------
 .byte   Gs4
 .byte   N03 ,Gn3 ,v096
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds1 ,v040
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Gn2 ,v096
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N03 ,Gn3 ,v064
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N03 ,Gn3 ,v060
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds1 ,v040
 .byte   N03 ,Gn3 ,v096
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,Gn3 ,v064
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N03 ,Gn2 ,v104
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N03 ,Gn3 ,v064
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds1 ,v040
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
@ 006   ----------------------------------------
 .byte   Ds2
 .byte   N03 ,Gn3 ,v096
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   N03 ,Gn3 ,v072
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W04
 .byte   N11 ,Dn4 ,v076
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W72
@ 008   ----------------------------------------
 .byte   W28
 .byte   VOL , 36*song26_mvl/mxv
 .byte   PAN , c_v+49
 .byte   W24
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W07
 .byte   Ds3
 .byte   W06
 .byte   N09 ,Dn3 ,v088
 .byte   W12
 .byte   VOL , 17*song26_mvl/mxv
 .byte   N36 ,An3 ,v096
 .byte   W01
 .byte   VOL , 19*song26_mvl/mxv
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
@ 009   ----------------------------------------
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W42
 .byte   N06 ,Gn3 ,v084
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   N17 ,Cn4 ,v096
 .byte   W20
@ 010   ----------------------------------------
 .byte   W04
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N05 ,An3 ,v072
 .byte   W08
 .byte   Gn3 ,v084
 .byte   W76
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_2_0102A8DE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song26_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 46
 .byte   VOL , 38*song26_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Fn5
 .byte   N20 ,En2 ,v076
 .byte   W04
 .byte   VOL , 40*song26_mvl/mxv
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W05
Label_3_0102AF02:
 .byte   VOL , 49*song26_mvl/mxv
 .byte   PAN , c_v-43
 .byte   AsM1
 .byte   N03 ,An4 ,v080
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   N03 ,Fn4 ,v064
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N03 ,Dn4
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,An4 ,v080
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Fn4 ,v060
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   N03 ,Dn4
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,An4 ,v080
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   N03 ,Fn4 ,v064
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   As6
 .byte   N03 ,Dn4
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
@ 001   ----------------------------------------
 .byte   Cn6
 .byte   N03 ,An4 ,v076
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,Fn4 ,v056
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Dn4 ,v068
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,An4 ,v072
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   N03 ,Fn4 ,v052
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,Dn4 ,v072
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   N03 ,An4 ,v068
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   N03 ,Fn4
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   N03 ,Dn4 ,v072
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N03 ,An4 ,v068
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Fn4 ,v060
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Dn4 ,v072
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
@ 002   ----------------------------------------
 .byte   Ds4
 .byte   N03 ,Bn4 ,v092
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,Gn4 ,v076
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   N03 ,En4 ,v068
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   As6
 .byte   N03 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   N03 ,En4 ,v064
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,Cs4
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,En4 ,v060
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Fn2
 .byte   N03 ,Cs4
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,Gs4 ,v080
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   N03 ,En4 ,v064
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AsM1
 .byte   N03 ,Cs4
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
@ 003   ----------------------------------------
 .byte   Gs0
 .byte   N03 ,Gs4 ,v076
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   N03 ,En4 ,v056
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   N03 ,Cs4 ,v068
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   N03 ,Gs4 ,v072
 .byte   W01
 .byte   PAN , c_v+2
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   N03 ,En4 ,v052
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   N03 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   As5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Cs6
 .byte   N03 ,Gs4 ,v068
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   As6
 .byte   W01
 .byte   As6
 .byte   N03 ,En4
 .byte   W01
 .byte   PAN , c_v+41
 .byte   W01
 .byte   Gs6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Cn6
 .byte   N03 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Fn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Cs5
 .byte   N03 ,Gs4 ,v068
 .byte   W01
 .byte   PAN , c_v+19
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Dn4
 .byte   N03 ,En4 ,v060
 .byte   W01
 .byte   PAN , c_v+9
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N03 ,Cs4 ,v072
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
@ 004   ----------------------------------------
 .byte   Fn2
 .byte   N03 ,As4 ,v092
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fs1
 .byte   N03 ,Fs4 ,v076
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Gn0
 .byte   N03 ,Ds4 ,v068
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   AnM1
 .byte   W04
 .byte   Ds1 ,v040
 .byte   N03 ,Gn4 ,v084
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,Gn4 ,v072
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Gn4 ,v064
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N03 ,Gn4 ,v072
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N03 ,Gn4 ,v064
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds1 ,v040
 .byte   N03 ,Gn4 ,v060
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,Gn4 ,v084
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Gn4 ,v072
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N03 ,Gn4 ,v064
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
@ 005   ----------------------------------------
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N03 ,Gn4 ,v084
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds1 ,v040
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N03 ,Gn4 ,v072
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N03 ,Gn4 ,v064
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds1 ,v040
 .byte   N03 ,Gn4 ,v072
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   N03 ,Gn4 ,v064
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   N03 ,Gn4 ,v060
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   As3
 .byte   N03 ,Gn4 ,v084
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   N03 ,Gn4 ,v072
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Ds1 ,v040
 .byte   N03 ,Gn4 ,v064
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
@ 006   ----------------------------------------
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   N03 ,Gn4 ,v084
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   N03
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   N03
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   N11 ,Dn5 ,v064
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   Dn5 ,v060
 .byte   W72
@ 008   ----------------------------------------
 .byte   W24
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W24
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W07
 .byte   Ds3
 .byte   W06
 .byte   N09 ,Dn3 ,v088
 .byte   W12
 .byte   VOL , 46*song26_mvl/mxv
 .byte   N36 ,An3 ,v096
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
@ 009   ----------------------------------------
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W42
 .byte   N06 ,Gn3 ,v084
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   As3 ,v076
 .byte   W08
 .byte   N17 ,Cn4 ,v096
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06 ,As3 ,v060
 .byte   W08
 .byte   N05 ,An3 ,v072
 .byte   W08
 .byte   N06 ,Gn3 ,v084
 .byte   W08
 .byte   N05 ,Dn4 ,v060
 .byte   W06
 .byte   N04 ,An4 ,v040
 .byte   W06
 .byte   Dn5 ,v044
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N03 ,Dn4 ,v060
 .byte   W06
 .byte   N05 ,An4 ,v044
 .byte   W06
 .byte   N04 ,Dn5 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v052
 .byte   W06
 .byte   N04 ,Dn4 ,v072
 .byte   W06
 .byte   N05 ,An4 ,v040
 .byte   W06
 .byte   N04 ,Dn5 ,v052
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
@ 011   ----------------------------------------
 .byte   Dn4 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v040
 .byte   W06
 .byte   N03 ,Dn5 ,v052
 .byte   W06
 .byte   N04 ,An4 ,v028
 .byte   W06
 .byte   Ds4 ,v056
 .byte   W06
 .byte   An4 ,v044
 .byte   W06
 .byte   N03 ,Ds5
 .byte   W06
 .byte   N04 ,An4 ,v040
 .byte   W06
 .byte   N03 ,Ds4 ,v056
 .byte   W06
 .byte   N04 ,An4 ,v060
 .byte   W06
 .byte   N03 ,Ds5 ,v064
 .byte   W06
 .byte   N05 ,An4 ,v040
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   An4 ,v032
 .byte   W06
 .byte   N04 ,Ds5 ,v060
 .byte   W06
 .byte   N02 ,An4 ,v028
 .byte   W06
@ 012   ----------------------------------------
 .byte   W06
 .byte   N04 ,An4 ,v044
 .byte   W06
 .byte   Ds5 ,v060
 .byte   W05
 .byte   GOTO
  .word Label_3_0102AF02
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song26_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 71
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   En4
 .byte   N05 ,An3 ,v060
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Ds3
 .byte   N06 ,Cn4 ,v064
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   N06 ,En4 ,v072
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gs0
 .byte   N02 ,Gn4 ,v076
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W03
Label_4_0102B5AC:
 .byte   VOL , 54*song26_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N16 ,En4 ,v072
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W14
 .byte   Fs3
 .byte   N16 ,Dn4 ,v084
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W10
 .byte   Fs3
 .byte   N16 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   An3
 .byte   N18 ,En4 ,v068
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W12
 .byte   Ds3
 .byte   N16 ,Gn4 ,v084
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W10
 .byte   An3
 .byte   N16 ,Fn4 ,v080
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W12
 .byte   Fs3
 .byte   N32 ,En4 ,v068
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W04
@ 002   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   N16 ,Ds4 ,v080
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   N16 ,Cs4 ,v068
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W14
 .byte   Fs3
 .byte   N16 ,Bn3 ,v080
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W10
@ 003   ----------------------------------------
 .byte   Fs3
 .byte   N18 ,Cs4 ,v088
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W12
 .byte   An3
 .byte   N32 ,As3 ,v068
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W30
 .byte   Ds3
 .byte   N32 ,Gs3 ,v072
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   N16 ,An3 ,v092
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W09
 .byte   As3
 .byte   N08 ,As3 ,v084
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W04
 .byte   As3
 .byte   N08 ,Dn4 ,v076
 .byte   W01
 .byte   VOL , 56*song26_mvl/mxv
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W04
 .byte   Cs3
 .byte   N16 ,An4 ,v068
 .byte   W01
 .byte   VOL , 47*song26_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W14
@ 005   ----------------------------------------
 .byte   Fs3
 .byte   N16 ,Gn4 ,v080
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W10
 .byte   Fs3
 .byte   N30 ,As4
 .byte   W06
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   W03
 .byte   An3
 .byte   N30 ,An4 ,v084
 .byte   W06
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
@ 006   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Fs3
 .byte   N32 ,An4 ,v064
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W36
 .byte   Fs3
 .byte   N16 ,An4 ,v068
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W12
@ 007   ----------------------------------------
 .byte   An3
 .byte   N16 ,Gn4 ,v076
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W10
 .byte   Dn3
 .byte   N28 ,As4 ,v084
 .byte   W04
 .byte   VOL , 48*song26_mvl/mxv
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W28
 .byte   Bn2
 .byte   N22 ,Gn4 ,v076
 .byte   W04
 .byte   VOL , 45*song26_mvl/mxv
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
@ 008   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   N04 ,Dn2 ,v108
 .byte   W12
 .byte   N01 ,Dn2 ,v104
 .byte   W04
 .byte   Dn2 ,v076
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N60 ,Dn2 ,v104
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   W01
@ 009   ----------------------------------------
 .byte   W24
 .byte   N04 ,Ds2 ,v108
 .byte   W12
 .byte   N01 ,Ds2 ,v096
 .byte   W04
 .byte   Ds2 ,v076
 .byte   W08
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N60 ,Ds2 ,v104
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   W01
@ 010   ----------------------------------------
 .byte   W24
 .byte   Fs3
 .byte   PAN , c_v+25
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N16 ,An3 ,v084
 .byte   W01
 .byte   VOL , 52*song26_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W10
 .byte   An3
 .byte   N16 ,Dn4 ,v076
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W12
 .byte   An3
 .byte   N16 ,An3 ,v068
 .byte   W01
 .byte   VOL , 55*song26_mvl/mxv
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Ds3
 .byte   N16 ,Fn3 ,v096
 .byte   W01
 .byte   VOL , 49*song26_mvl/mxv
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W11
 .byte   Fs3
 .byte   N16 ,Gn3
 .byte   W01
 .byte   VOL , 53*song26_mvl/mxv
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W12
 .byte   Cn3
 .byte   N44 ,Cn4 ,v092
 .byte   W01
 .byte   VOL , 46*song26_mvl/mxv
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W28
@ 012   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_4_0102B5AC
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song26_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song26_key+0
 .byte   VOICE , 48
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v+25
 .byte   Ds5
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Gs4
 .byte   N05 ,Bn3 ,v052
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   N06 ,Dn4 ,v060
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   N06 ,Fn4 ,v084
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Ds1
 .byte   W03
Label_5_0102BA78:
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N02 ,En2 ,v096
 .byte   W12
 .byte   N01 ,En2 ,v104
 .byte   W04
 .byte   En2 ,v072
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   En2 ,v104
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N03 ,En2 ,v096
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   En2 ,v072
 .byte   W04
 .byte   N01
 .byte   W04
@ 001   ----------------------------------------
 .byte   En2 ,v104
 .byte   W12
 .byte   N11 ,Fn2 ,v108
 .byte   W12
 .byte   N02 ,En2 ,v096
 .byte   W12
 .byte   N01 ,En2 ,v104
 .byte   W04
 .byte   En2 ,v072
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   En2 ,v104
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N02 ,En2
 .byte   W12
 .byte   N01 ,En2 ,v108
 .byte   W04
 .byte   En2 ,v072
 .byte   W04
 .byte   N01
 .byte   W04
@ 002   ----------------------------------------
 .byte   En2 ,v108
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N02 ,Ds2 ,v104
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   Ds2 ,v084
 .byte   W04
 .byte   Ds2 ,v076
 .byte   W04
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   N03 ,Ds2 ,v104
 .byte   W12
 .byte   N01 ,Ds2 ,v096
 .byte   W04
 .byte   Ds2 ,v076
 .byte   W04
 .byte   Ds2 ,v072
 .byte   W04
@ 003   ----------------------------------------
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   N02 ,Ds2 ,v092
 .byte   W12
 .byte   N01 ,Ds2 ,v104
 .byte   W04
 .byte   Ds2 ,v076
 .byte   W04
 .byte   Ds2 ,v072
 .byte   W04
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   N02 ,Ds2
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   Ds2 ,v072
 .byte   W04
 .byte   Ds2 ,v076
 .byte   W04
@ 004   ----------------------------------------
 .byte   Ds2 ,v104
 .byte   W12
 .byte   N11 ,En2 ,v108
 .byte   W12
 .byte   N02 ,Dn2 ,v092
 .byte   W12
 .byte   N01 ,Dn2 ,v104
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Dn2 ,v092
 .byte   W12
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   Dn2 ,v076
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
@ 005   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   N02 ,Dn2 ,v096
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W12
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   Dn2 ,v076
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
@ 006   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   N02 ,Dn2 ,v092
 .byte   W12
 .byte   N01 ,Dn2 ,v104
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W12
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N02 ,Dn2 ,v096
 .byte   W12
 .byte   N01 ,Dn2 ,v104
 .byte   W04
 .byte   Dn2 ,v076
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
@ 007   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   N02 ,Dn2 ,v092
 .byte   W12
 .byte   N01 ,Dn2 ,v104
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W12
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N01 ,Dn2 ,v096
 .byte   W04
 .byte   Dn2 ,v076
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
@ 008   ----------------------------------------
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N11 ,Ds2 ,v108
 .byte   W12
 .byte   VOL , 65*song26_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N01 ,Dn2 ,v104
 .byte   W04
 .byte   Dn2 ,v076
 .byte   W04
 .byte   N02 ,Dn2 ,v084
 .byte   W04
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N60 ,Dn2 ,v104
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   W01
@ 009   ----------------------------------------
 .byte   W24
 .byte   N04 ,Ds2 ,v108
 .byte   W12
 .byte   N01 ,Ds2 ,v096
 .byte   W04
 .byte   Ds2 ,v076
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N68 ,Ds2 ,v104
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   W01
@ 010   ----------------------------------------
 .byte   W24
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N01 ,Dn2 ,v108
 .byte   W04
 .byte   Dn2 ,v092
 .byte   W04
 .byte   Dn2 ,v084
 .byte   W04
 .byte   VOL , 54*song26_mvl/mxv
 .byte   N60 ,Dn2 ,v104
 .byte   W01
 .byte   VOL , 54*song26_mvl/mxv
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   W01
@ 011   ----------------------------------------
 .byte   W24
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N01
 .byte   W04
 .byte   Cn2 ,v084
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   VOL , 51*song26_mvl/mxv
 .byte   N56 ,Cn2 ,v104
 .byte   W01
 .byte   VOL , 51*song26_mvl/mxv
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Gs4
 .byte   W24
 .byte   W01
@ 012   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_5_0102BA78
 .byte   FINE

@******************************************************@
	.align	2

song26:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song26_pri	@ Priority
	.byte	song26_rev	@ Reverb.
    
	.word	song26_grp
    
	.word	song26_001
	.word	song26_002
	.word	song26_003
	.word	song26_004
	.word	song26_005
	.word	song26_006

	.end
