	.include "MPlayDef.s"

	.equ	song15_grp, voicegroup000
	.equ	song15_pri, 0
	.equ	song15_rev, 0
	.equ	song15_mvl, 127
	.equ	song15_key, 0
	.equ	song15_tbs, 1
	.equ	song15_exg, 0
	.equ	song15_cmp, 1

	.section .rodata
	.global	song15
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song15_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   TEMPO , 46*song15_tbs/2
 .byte   W48
Label_0_014EF7A9:
 .byte   W07
 .byte   VOICE , 1
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,An2 ,v127
 .byte   W40
 .byte   W01
@ 001   ----------------------------------------
Label_0_014EF7B5:
 .byte   W42
 .byte   W01
 .byte   N02 ,An2 ,v127
 .byte   W52
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_0_014EF7B5
@ 002   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N03 ,An2 ,v127
 .byte   W06
 .byte   N02
 .byte   W52
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W08
 .byte   VOICE , 2
 .byte   VOL , 51*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N02 ,Bn2 ,v108
 .byte   W06
 .byte   N12 ,En3 ,v116
 .byte   W18
 .byte   N01 ,Dn3 ,v120
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   N36 ,Dn3 ,v120
 .byte   W40
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_0_014EF7A9
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song15_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   W48
Label_1_014EF7FB:
 .byte   W07
 .byte   VOICE , 1
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Fs4
 .byte   W01
 .byte   N04 ,En2 ,v127
 .byte   W40
@ 001   ----------------------------------------
 .byte   W44
 .byte   N02
 .byte   W52
@ 002   ----------------------------------------
 .byte   W44
 .byte   N02
 .byte   W52
@ 003   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W11
 .byte   VOICE , 0
 .byte   VOL , 46*song15_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
 .byte   N03 ,En2 ,v108
 .byte   W06
 .byte   En2 ,v104
 .byte   W12
 .byte   En2 ,v116
 .byte   W06
 .byte   N03
 .byte   W11
@ 004   ----------------------------------------
 .byte   W01
 .byte   N02 ,En2 ,v108
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N02 ,Fn2 ,v112
 .byte   W06
 .byte   N03 ,Fn2 ,v116
 .byte   W12
 .byte   N02 ,En2 ,v108
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N02 ,En2 ,v116
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02 ,En2 ,v112
 .byte   W12
 .byte   N03 ,Fn2 ,v120
 .byte   W05
@ 005   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W07
 .byte   VOICE , 1
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W84
 .byte   W01
 .byte   N02 ,As2 ,v127
 .byte   W03
@ 006   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W03
@ 007   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
@ 008   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   VOICE , 1
 .byte   VOL , 40*song15_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W02
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N02 ,Bn2 ,v108
 .byte   W06
 .byte   N12 ,En3 ,v116
 .byte   W18
 .byte   N01 ,Dn3 ,v120
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   N36 ,Dn3 ,v120
 .byte   W36
 .byte   W02
@ 009   ----------------------------------------
 .byte   W08
 .byte   VOICE , 47
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Ds1
 .byte   W01
 .byte   N17 ,Bn1 ,v108
 .byte   W24
 .byte   N07 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W03
@ 010   ----------------------------------------
 .byte   W09
 .byte   N04 ,Fs1
 .byte   W09
 .byte   N02 ,Gn1
 .byte   W03
 .byte   N30 ,An1
 .byte   W36
 .byte   N05 ,Gn1
 .byte   W09
 .byte   N02 ,An1
 .byte   W03
 .byte   N32 ,As1
 .byte   W24
 .byte   W03
@ 011   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_1_014EF7FB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song15_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   W48
Label_2_014EF8C3:
 .byte   W07
 .byte   VOICE , 0
 .byte   VOL , 40*song15_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N32 ,Bn2 ,v104
 .byte   W36
 .byte   N10 ,Gs2
 .byte   W05
@ 001   ----------------------------------------
 .byte   W07
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N02 ,Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N40 ,Bn2
 .byte   W40
 .byte   W01
@ 002   ----------------------------------------
 .byte   W07
 .byte   VOICE , 2
 .byte   VOL , 51*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N22 ,En2 ,v076
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N44 ,Fs2 ,v084
 .byte   W40
 .byte   W01
@ 003   ----------------------------------------
 .byte   W07
 .byte   N36 ,Gn2
 .byte   W48
 .byte   VOICE , 1
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N54 ,An0 ,v127
 .byte   W40
 .byte   W01
@ 004   ----------------------------------------
 .byte   W19
 .byte   N10 ,As0
 .byte   W12
 .byte   N56 ,An0
 .byte   W60
 .byte   N08 ,As0
 .byte   W05
@ 005   ----------------------------------------
 .byte   W08
 .byte   VOICE , 1
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W84
 .byte   N02 ,Fn2
 .byte   W04
@ 006   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N02
 .byte   W04
@ 007   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W04
@ 008   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W92
 .byte   W02
@ 009   ----------------------------------------
 .byte   W08
 .byte   VOICE , 47
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Ds1
 .byte   N05 ,Bn1 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W04
@ 011   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_2_014EF8C3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song15_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 47
 .byte   W06
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W36
 .byte   VOL , 36*song15_mvl/mxv
 .byte   N10 ,An1 ,v127
 .byte   W01
 .byte   VOL , 37*song15_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
Label_3_014EF973:
 .byte   VOL , 45*song15_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   As2
 .byte   PAN , c_v-14
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N01 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N01 ,Fn2 ,v104
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W05
@ 001   ----------------------------------------
Label_3_014EF99E:
 .byte   W01
 .byte   N01 ,En2 ,v096
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N01 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N01 ,Fn2 ,v104
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   N01 ,En2 ,v096
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N01 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N01 ,Fn2 ,v104
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_3_014EF99E
@ 002   ----------------------------------------
 .byte   W01
 .byte   N01 ,En2 ,v096
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N01 ,En2 ,v096
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N01 ,Fn2 ,v104
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   N01 ,En2 ,v096
 .byte   W06
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N03 ,En3 ,v108
 .byte   W06
 .byte   En3 ,v104
 .byte   W12
 .byte   En3 ,v116
 .byte   W06
 .byte   N03
 .byte   W11
@ 003   ----------------------------------------
 .byte   W01
 .byte   N02 ,En3 ,v108
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N02 ,Fn3 ,v112
 .byte   W06
 .byte   N03 ,Fn3 ,v116
 .byte   W12
 .byte   N02 ,En3 ,v108
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N02 ,En3 ,v116
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02 ,En3 ,v112
 .byte   W12
 .byte   N03 ,Fn3 ,v120
 .byte   W05
@ 004   ----------------------------------------
 .byte   W01
 .byte   N03
 .byte   W07
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Fn2 ,v088
 .byte   W06
 .byte   Fn2 ,v084
 .byte   W06
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N02 ,Fs2 ,v092
 .byte   W06
 .byte   N01 ,Fs2 ,v076
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Gn2 ,v084
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Gs2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Gn2 ,v104
 .byte   W06
 .byte   N02 ,Gn2 ,v096
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W04
@ 005   ----------------------------------------
 .byte   W02
 .byte   N02 ,Fs2 ,v096
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Gn2 ,v100
 .byte   W06
 .byte   Gn2 ,v096
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Gs2 ,v096
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W06
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N01 ,En2 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W04
@ 006   ----------------------------------------
 .byte   W02
 .byte   N01 ,As2 ,v088
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Gs2 ,v076
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Gs2 ,v088
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W04
@ 007   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cn3 ,v112
 .byte   W06
 .byte   N90 ,Bn1 ,v127
 .byte   W88
@ 008   ----------------------------------------
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N07 ,Fs2 ,v104
 .byte   W18
 .byte   N02 ,Fs2 ,v096
 .byte   W06
 .byte   N23 ,Gn2 ,v104
 .byte   W36
 .byte   N03 ,Fs2 ,v096
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   Gn2 ,v104
 .byte   W04
@ 009   ----------------------------------------
 .byte   W08
 .byte   N05 ,Fs2
 .byte   W18
 .byte   N01 ,Fs2 ,v108
 .byte   W06
 .byte   N23 ,Gn2 ,v116
 .byte   W36
 .byte   N03 ,Fs2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2 ,v100
 .byte   W04
@ 010   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_3_014EF973
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song15_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 47
 .byte   W06
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W06
 .byte   N01 ,An2 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   N01 ,An2 ,v084
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W12
Label_4_014EFB4A:
 .byte   N03 ,Bn2 ,v092
 .byte   W07
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,An1 ,v108
 .byte   W06
 .byte   N01 ,An2 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W12
 .byte   N01 ,An2 ,v084
 .byte   W06
 .byte   N02 ,An2 ,v092
 .byte   W11
@ 001   ----------------------------------------
 .byte   W01
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   N01 ,Cn3 ,v088
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   Bn2 ,v100
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   N01 ,An2 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v100
 .byte   W12
 .byte   N01 ,An2 ,v104
 .byte   W06
 .byte   N02 ,An2 ,v096
 .byte   W11
@ 002   ----------------------------------------
 .byte   W01
 .byte   Bn2 ,v100
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   N01 ,Cn3 ,v092
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   N01 ,Cn3 ,v104
 .byte   W06
 .byte   N02 ,Cn3 ,v100
 .byte   W12
 .byte   N01 ,Bn2
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   N01 ,An2 ,v096
 .byte   W06
 .byte   N02 ,An2 ,v100
 .byte   W12
 .byte   N01 ,Bn2 ,v104
 .byte   W06
 .byte   N02 ,Bn2 ,v100
 .byte   W11
@ 003   ----------------------------------------
 .byte   W01
 .byte   N01 ,Cn3
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   N01 ,Bn2 ,v084
 .byte   W06
 .byte   N02 ,Bn2 ,v088
 .byte   W12
 .byte   Cn3 ,v108
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N01 ,An2 ,v100
 .byte   W06
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W07
 .byte   N03 ,An2 ,v108
 .byte   W06
 .byte   An2 ,v104
 .byte   W12
 .byte   An2 ,v116
 .byte   W06
 .byte   N03
 .byte   W10
@ 004   ----------------------------------------
 .byte   W02
 .byte   N02 ,An2 ,v108
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N02 ,As2 ,v112
 .byte   W06
 .byte   N03 ,As2 ,v116
 .byte   W12
 .byte   N02 ,An2 ,v108
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N02 ,An2 ,v116
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N02 ,An2 ,v112
 .byte   W12
 .byte   N03 ,As2 ,v120
 .byte   W04
@ 005   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 44*song15_mvl/mxv
 .byte   N44 ,Gs2 ,v116
 .byte   W01
 .byte   VOL , 45*song15_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W24
 .byte   W01
 .byte   Gs1
 .byte   N44 ,As2
 .byte   W01
 .byte   VOL , 45*song15_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W17
@ 006   ----------------------------------------
 .byte   W08
 .byte   Gs1
 .byte   N42 ,Gn2
 .byte   W01
 .byte   VOL , 45*song15_mvl/mxv
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   As2
 .byte   W24
 .byte   W01
 .byte   N44 ,Fn2 ,v104
 .byte   W40
@ 007   ----------------------------------------
 .byte   W56
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W30
 .byte   N03 ,As2 ,v127
 .byte   W06
 .byte   N03
 .byte   W04
@ 008   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N01 ,Bn2 ,v108
 .byte   W06
 .byte   N12 ,En3 ,v116
 .byte   W18
 .byte   N01 ,Dn3 ,v120
 .byte   W03
 .byte   Cs3 ,v108
 .byte   W03
 .byte   N36 ,Dn3 ,v120
 .byte   W40
@ 009   ----------------------------------------
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Fn5
 .byte   N17 ,Bn1 ,v108
 .byte   W24
 .byte   N07 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   N04 ,Fs1
 .byte   W09
 .byte   N02 ,Gn1
 .byte   W03
 .byte   N30 ,An1
 .byte   W36
 .byte   N05 ,Gn1
 .byte   W09
 .byte   N02 ,An1
 .byte   W03
 .byte   N32 ,As1
 .byte   W28
@ 011   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_4_014EFB4A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song15_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 60
 .byte   W06
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N04 ,An1 ,v127
 .byte   W06
 .byte   N01 ,En2 ,v084
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   N01 ,En2 ,v088
 .byte   W06
 .byte   N02 ,En2 ,v084
 .byte   W06
 .byte   N04 ,An1 ,v127
 .byte   W06
Label_5_014EFD37:
 .byte   N02 ,Fn2 ,v096
 .byte   W07
 .byte   VOL , 46*song15_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N32 ,Cn4 ,v104
 .byte   W36
 .byte   N10 ,An3
 .byte   W05
@ 001   ----------------------------------------
 .byte   W07
 .byte   N32 ,Dn4
 .byte   W36
 .byte   N02 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N40 ,Cn4
 .byte   W40
 .byte   W01
@ 002   ----------------------------------------
 .byte   W07
 .byte   VOL , 51*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N22 ,En2 ,v076
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N44 ,Fs2 ,v084
 .byte   W40
 .byte   W01
@ 003   ----------------------------------------
 .byte   W07
 .byte   N36 ,Gn2
 .byte   W48
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 38*song15_mvl/mxv
 .byte   N56 ,An2 ,v080
 .byte   W01
 .byte   VOL , 39*song15_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W19
 .byte   N10 ,As2 ,v096
 .byte   W12
 .byte   VOL , 38*song15_mvl/mxv
 .byte   N56 ,Cn3 ,v092
 .byte   W01
 .byte   VOL , 39*song15_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W30
 .byte   W01
 .byte   N09 ,Cs3 ,v108
 .byte   W05
@ 005   ----------------------------------------
 .byte   W08
 .byte   VOL , 58*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N01 ,As2 ,v092
 .byte   W06
 .byte   As2 ,v088
 .byte   W12
 .byte   As2 ,v076
 .byte   W06
 .byte   N02 ,As2 ,v092
 .byte   W12
 .byte   N01 ,Cn3 ,v096
 .byte   W06
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N02 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N01 ,Cn3 ,v092
 .byte   W10
@ 006   ----------------------------------------
 .byte   W02
 .byte   N02 ,As2 ,v096
 .byte   W06
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Cn3 ,v104
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cs3 ,v100
 .byte   W06
 .byte   N02 ,Cs3 ,v096
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W06
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N01 ,As2 ,v076
 .byte   W06
 .byte   N02 ,As2 ,v096
 .byte   W12
 .byte   N01 ,Cn3 ,v080
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W10
@ 007   ----------------------------------------
 .byte   W02
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Cn3 ,v096
 .byte   W06
 .byte   N02 ,Cn3 ,v104
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   As2 ,v108
 .byte   W12
 .byte   N01 ,Cn3 ,v100
 .byte   W06
 .byte   N05 ,As1 ,v127
 .byte   W06
 .byte   N01 ,Cn3 ,v096
 .byte   W06
 .byte   N02 ,Cn3 ,v104
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W10
@ 008   ----------------------------------------
 .byte   W02
 .byte   Ds3 ,v116
 .byte   W06
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N12 ,Gs2
 .byte   W18
 .byte   N02 ,Gs2 ,v100
 .byte   W06
 .byte   N12 ,Gs2 ,v104
 .byte   W18
 .byte   N01 ,Gs2 ,v100
 .byte   W03
 .byte   Gs2 ,v084
 .byte   W03
 .byte   N36 ,Gs2 ,v100
 .byte   W40
@ 009   ----------------------------------------
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N07 ,Bn2 ,v104
 .byte   W18
 .byte   N02 ,Bn2 ,v100
 .byte   W06
 .byte   N23 ,Cn3 ,v124
 .byte   W36
 .byte   N04 ,Bn2 ,v104
 .byte   W12
 .byte   N03 ,Dn3 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   N05 ,Bn2 ,v112
 .byte   W18
 .byte   N01 ,Bn2 ,v116
 .byte   W06
 .byte   N23 ,Cn3 ,v124
 .byte   W36
 .byte   N03 ,Bn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2 ,v104
 .byte   W04
@ 011   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_5_014EFD37
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song15_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 48
 .byte   W06
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W36
 .byte   VOL , 36*song15_mvl/mxv
 .byte   N10 ,En2 ,v127
 .byte   W01
 .byte   VOL , 37*song15_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W01
Label_6_014EFEEF:
 .byte   VOL , 45*song15_mvl/mxv
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   As1
 .byte   PAN , c_v+14
 .byte   Dn2
 .byte   N32 ,Cn3 ,v104
 .byte   W36
 .byte   N10 ,An2
 .byte   W05
@ 001   ----------------------------------------
 .byte   W07
 .byte   N32 ,Dn3
 .byte   W36
 .byte   N02 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N40 ,Cn3
 .byte   W40
 .byte   W01
@ 002   ----------------------------------------
 .byte   W07
 .byte   VOL , 51*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N23 ,Cn3 ,v076
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N44 ,Ds3 ,v084
 .byte   W40
 .byte   W01
@ 003   ----------------------------------------
 .byte   W07
 .byte   N36 ,En3
 .byte   W48
 .byte   VOL , 51*song15_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 38*song15_mvl/mxv
 .byte   N56 ,En3 ,v096
 .byte   W01
 .byte   VOL , 39*song15_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W19
 .byte   N10 ,Fn3
 .byte   W12
 .byte   VOL , 38*song15_mvl/mxv
 .byte   N56 ,An3 ,v100
 .byte   W01
 .byte   VOL , 39*song15_mvl/mxv
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   En1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W30
 .byte   W01
 .byte   N11 ,As3 ,v096
 .byte   W05
@ 005   ----------------------------------------
 .byte   W08
 .byte   VOL , 51*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 41*song15_mvl/mxv
 .byte   N44 ,Cs3 ,v116
 .byte   W01
 .byte   VOL , 42*song15_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W24
 .byte   W01
 .byte   Fn1
 .byte   N44 ,Ds3
 .byte   W01
 .byte   VOL , 42*song15_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W17
@ 006   ----------------------------------------
 .byte   W08
 .byte   Fn1
 .byte   N42 ,Cn3
 .byte   W01
 .byte   VOL , 42*song15_mvl/mxv
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W24
 .byte   W01
 .byte   N44 ,As2 ,v104
 .byte   W40
@ 007   ----------------------------------------
 .byte   W56
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W30
 .byte   N03 ,Fn2 ,v127
 .byte   W06
 .byte   N03
 .byte   W04
@ 008   ----------------------------------------
 .byte   W02
 .byte   N03
 .byte   W06
 .byte   VOL , 46*song15_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N12 ,Dn4 ,v092
 .byte   W18
 .byte   N01 ,Bn3
 .byte   W06
 .byte   N12 ,En4
 .byte   W18
 .byte   N01 ,Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N36 ,Dn4
 .byte   W40
@ 009   ----------------------------------------
 .byte   W08
 .byte   VOL , 53*song15_mvl/mxv
 .byte   PAN , c_v-14
 .byte   Fn5
 .byte   N05 ,Bn0 ,v116
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W04
@ 011   ----------------------------------------
 .byte   W07
 .byte   GOTO
  .word Label_6_014EFEEF
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song15_008:
@ 000   ----------------------------------------
 .byte   VOL , 65*song15_mvl/mxv
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 0
 .byte   W06
 .byte   N05 ,Ds0 ,v127
 .byte   W06
 .byte   En0 ,v084
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v084
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
Label_7_014F00D5:
 .byte   N05 ,En0 ,v096
 .byte   W07
 .byte   Ds0 ,v124
 .byte   W06
 .byte   En0 ,v084
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v084
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v124
 .byte   W05
@ 001   ----------------------------------------
Label_7_014F00EE:
 .byte   W01
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   Ds0 ,v124
 .byte   W06
 .byte   En0 ,v084
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v084
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v124
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   Ds0 ,v124
 .byte   W06
 .byte   En0 ,v084
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v084
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v124
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_014F00EE
@ 002   ----------------------------------------
 .byte   W01
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   Ds0 ,v124
 .byte   W06
 .byte   En0 ,v084
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v084
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v124
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   N17 ,Ds0 ,v127
 .byte   W18
 .byte   N05 ,Ds0 ,v120
 .byte   W06
 .byte   N11 ,Ds0 ,v127
 .byte   W17
@ 003   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds0 ,v124
 .byte   W06
 .byte   N11 ,Ds0 ,v120
 .byte   W12
 .byte   N05 ,Ds0 ,v116
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds0 ,v124
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds0 ,v120
 .byte   W12
 .byte   Ds0 ,v124
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Ds0 ,v127
 .byte   W03
 .byte   En0 ,v088
 .byte   W02
@ 004   ----------------------------------------
 .byte   W01
 .byte   Ds0 ,v104
 .byte   W03
 .byte   En0
 .byte   W04
 .byte   N05 ,Ds0 ,v127
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W04
@ 005   ----------------------------------------
Label_7_014F01A9:
 .byte   W02
 .byte   N05 ,En0 ,v092
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   En0 ,v096
 .byte   W06
 .byte   Ds0 ,v127
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_7_014F01A9
@ 006   ----------------------------------------
 .byte   W02
 .byte   N05 ,En0 ,v092
 .byte   W06
 .byte   N36 ,Ds0 ,v116
 .byte   W42
 .byte   N02 ,Ds0 ,v112
 .byte   W03
 .byte   En0 ,v104
 .byte   W03
 .byte   N11 ,Ds0 ,v120
 .byte   W12
 .byte   N22 ,En0 ,v100
 .byte   W24
 .byte   N11 ,En0 ,v104
 .byte   W04
@ 007   ----------------------------------------
 .byte   W08
 .byte   Ds0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v104
 .byte   W06
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v104
 .byte   W06
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W04
@ 008   ----------------------------------------
 .byte   W02
 .byte   En0 ,v100
 .byte   W06
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v104
 .byte   W06
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v100
 .byte   W06
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W06
 .byte   En0 ,v104
 .byte   W06
 .byte   N11 ,Ds0 ,v127
 .byte   W12
 .byte   N05 ,En0 ,v096
 .byte   W04
@ 009   ----------------------------------------
 .byte   W02
 .byte   En0 ,v100
 .byte   W05
 .byte   GOTO
  .word Label_7_014F00D5
 .byte   FINE

@******************************************************@
	.align	2

song15:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song15_pri	@ Priority
	.byte	song15_rev	@ Reverb.
    
	.word	song15_grp
    
	.word	song15_001
	.word	song15_002
	.word	song15_003
	.word	song15_004
	.word	song15_005
	.word	song15_006
	.word	song15_007
	.word	song15_008

	.end
