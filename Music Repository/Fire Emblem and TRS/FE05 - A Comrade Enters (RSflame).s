	.include "MPlayDef.s"

	.equ	song30_grp, voicegroup000
	.equ	song30_pri, 0
	.equ	song30_rev, 0
	.equ	song30_mvl, 127
	.equ	song30_key, 0
	.equ	song30_tbs, 1
	.equ	song30_exg, 0
	.equ	song30_cmp, 1

	.section .rodata
	.global	song30
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song30_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   TEMPO , 70*song30_tbs/2
 .byte   VOICE , 73
 .byte   W06
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 62*song30_mvl/mxv
 .byte   W07
 .byte   N01 ,Fn2 ,v100
 .byte   W04
 .byte   Fn2 ,v076
 .byte   W04
 .byte   Fn2 ,v084
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W04
 .byte   An2 ,v068
 .byte   W04
 .byte   N64 ,An2 ,v096
 .byte   W48
 .byte   VOL , 64*song30_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
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
 .byte   W04
@ 001   ----------------------------------------
Label_0_01E58607:
 .byte   W08
 .byte   TEMPO , 78*song30_tbs/2
 .byte   VOL , 70*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Gn2 ,v084
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   N04 ,An2 ,v076
 .byte   W06
 .byte   N05 ,Fn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   N04 ,An2 ,v076
 .byte   W04
@ 002   ----------------------------------------
Label_0_01E5863A:
 .byte   W02
 .byte   N05 ,Fn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   N04 ,An2 ,v076
 .byte   W06
 .byte   N05 ,Fn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   N04 ,An2 ,v076
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5863A
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5863A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5863A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5863A
@ 007   ----------------------------------------
 .byte   W02
 .byte   N05 ,Fn2 ,v084
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   N04 ,An2 ,v076
 .byte   W06
 .byte   N05 ,Fn2 ,v084
 .byte   W06
 .byte   Gn2 ,v080
 .byte   W06
 .byte   As2 ,v084
 .byte   W06
 .byte   An2 ,v072
 .byte   W04
 .byte   GOTO
  .word Label_0_01E58607
@ 008   ----------------------------------------
 .byte   W02
 .byte   N05 ,Fn2 ,v080
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   As2 ,v084
 .byte   W04
 .byte   W02
 .byte   N04 ,Cn3 ,v092
 .byte   W05
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song30_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 18
 .byte   W06
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   VOL , 62*song30_mvl/mxv
 .byte   W07
 .byte   N01 ,As2 ,v100
 .byte   W04
 .byte   As2 ,v096
 .byte   W04
 .byte   N02 ,As2 ,v088
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   N01 ,Dn3 ,v100
 .byte   W04
 .byte   N64 ,En3 ,v104
 .byte   W48
 .byte   VOL , 64*song30_mvl/mxv
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
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
 .byte   W04
@ 001   ----------------------------------------
Label_1_01E586F7:
 .byte   W08
 .byte   VOL , 70*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W04
@ 002   ----------------------------------------
Label_1_01E5872A:
 .byte   W02
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01E5872A
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01E5872A
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01E5872A
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01E5872A
@ 007   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v092
 .byte   W04
 .byte   GOTO
  .word Label_1_01E586F7
@ 008   ----------------------------------------
 .byte   W02
 .byte   N05 ,Cn3 ,v084
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   En3 ,v088
 .byte   W04
 .byte   W02
 .byte   Cn3 ,v084
 .byte   W05
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song30_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 6
 .byte   W06
 .byte   VOL , 72*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N44 ,Dn2 ,v116
 .byte   W72
 .byte   N01 ,Dn2 ,v092
 .byte   W02
 .byte   Gn2 ,v096
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Dn2 ,v104
 .byte   W02
 .byte   Gn2 ,v096
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn2 ,v092
 .byte   W02
 .byte   Dn2 ,v104
 .byte   W02
@ 001   ----------------------------------------
Label_2_01E587D6:
 .byte   N01 ,Gn2 ,v092
 .byte   W02
 .byte   Dn2 ,v100
 .byte   W02
 .byte   N02 ,Gn2 ,v124
 .byte   W92
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W08
 .byte   VOL , 72*song30_mvl/mxv
 .byte   PAN , c_v+14
 .byte   Dn2
 .byte   N92 ,As1 ,v080
 .byte   W88
@ 004   ----------------------------------------
 .byte   W08
 .byte   N44 ,An1 ,v092
 .byte   W48
 .byte   Dn2 ,v088
 .byte   W40
@ 005   ----------------------------------------
 .byte   W08
 .byte   N92 ,As1 ,v080
 .byte   W88
@ 006   ----------------------------------------
 .byte   W08
 .byte   Bn1 ,v104
 .byte   W88
@ 007   ----------------------------------------
 .byte   W08
 .byte   N44 ,Cn2 ,v088
 .byte   W48
 .byte   An1 ,v084
 .byte   W16
 .byte   GOTO
  .word Label_2_01E587D6
@ 008   ----------------------------------------
 .byte   W24
 .byte   W07
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song30_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 6
 .byte   W06
 .byte   VOL , 72*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Cn2 ,v127
 .byte   W90
@ 001   ----------------------------------------
Label_3_01E5881D:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W08
 .byte   VOL , 72*song30_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N92 ,Fn2 ,v088
 .byte   W88
@ 004   ----------------------------------------
 .byte   W08
 .byte   N44 ,En2 ,v072
 .byte   W48
 .byte   An2 ,v084
 .byte   W40
@ 005   ----------------------------------------
 .byte   W08
 .byte   N92 ,Fn2 ,v096
 .byte   W88
@ 006   ----------------------------------------
 .byte   W08
 .byte   Fn2 ,v072
 .byte   W88
@ 007   ----------------------------------------
 .byte   W08
 .byte   N44 ,Gn2 ,v084
 .byte   W48
 .byte   En2 ,v088
 .byte   W16
 .byte   GOTO
  .word Label_3_01E5881D
@ 008   ----------------------------------------
 .byte   W24
 .byte   W07
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song30_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 127
 .byte   W06
 .byte   VOL , 72*song30_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 62*song30_mvl/mxv
 .byte   W05
 .byte   N01 ,Fn2 ,v100
 .byte   W04
 .byte   Fn2 ,v076
 .byte   W04
 .byte   Fn2 ,v084
 .byte   W04
 .byte   Gn2 ,v096
 .byte   W04
 .byte   An2 ,v068
 .byte   W04
 .byte   N64 ,An2 ,v096
 .byte   W48
 .byte   VOL , 63*song30_mvl/mxv
 .byte   W01
 .byte   En3
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
 .byte   Fs4
 .byte   W05
@ 001   ----------------------------------------
Label_4_01E58887:
 .byte   W08
 .byte   VOL , 72*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N02 ,Cn2 ,v116
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W04
@ 002   ----------------------------------------
 .byte   W08
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N10
 .byte   W04
@ 003   ----------------------------------------
 .byte   W08
 .byte   N04 ,As1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W04
@ 004   ----------------------------------------
 .byte   W08
 .byte   An1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn2
 .byte   W04
@ 005   ----------------------------------------
 .byte   W08
 .byte   As1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W04
@ 006   ----------------------------------------
 .byte   W08
 .byte   N02 ,Bn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N04
 .byte   W04
@ 007   ----------------------------------------
 .byte   W08
 .byte   N03 ,Cn2
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   GOTO
  .word Label_4_01E58887
@ 008   ----------------------------------------
 .byte   W08
 .byte   N03 ,An1 ,v116
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   W07
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song30_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 47
 .byte   W06
 .byte   VOL , 72*song30_mvl/mxv
 .byte   PAN , c_v+14
 .byte   VOL , 62*song30_mvl/mxv
 .byte   W05
 .byte   N01 ,As2 ,v100
 .byte   W04
 .byte   As2 ,v096
 .byte   W04
 .byte   N02 ,As2 ,v088
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   N01 ,Dn3 ,v100
 .byte   W04
 .byte   N66 ,En3 ,v096
 .byte   W48
 .byte   VOL , 63*song30_mvl/mxv
 .byte   W01
 .byte   En3
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
 .byte   Fs4
 .byte   W05
@ 001   ----------------------------------------
Label_5_01E58951:
 .byte   W08
 .byte   VOL , 72*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N17 ,Gn2 ,v120
 .byte   W18
 .byte   N02 ,Gn2 ,v112
 .byte   W03
 .byte   Dn2 ,v116
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   W18
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   Dn2 ,v100
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   W10
@ 002   ----------------------------------------
 .byte   W08
 .byte   Gn2 ,v120
 .byte   W18
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   Dn2 ,v108
 .byte   W03
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   N11 ,Gn2 ,v120
 .byte   W12
 .byte   N05 ,Dn2 ,v116
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   W18
 .byte   N02 ,Gn2 ,v120
 .byte   W03
 .byte   Dn2 ,v112
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N17
 .byte   W10
@ 003   ----------------------------------------
 .byte   W08
 .byte   Gn2 ,v124
 .byte   W18
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   Dn2 ,v108
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   W18
 .byte   N02 ,Gn2 ,v120
 .byte   W03
 .byte   Dn2 ,v112
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N17
 .byte   W10
@ 004   ----------------------------------------
 .byte   W08
 .byte   Gn2 ,v124
 .byte   W18
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N02 ,Gn2 ,v120
 .byte   W03
 .byte   Dn2 ,v112
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   W10
@ 005   ----------------------------------------
 .byte   W08
 .byte   N17
 .byte   W18
 .byte   N02 ,Gn2 ,v120
 .byte   W03
 .byte   Dn2 ,v108
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   W18
 .byte   Gn2 ,v116
 .byte   W18
 .byte   N02 ,Gn2 ,v112
 .byte   W03
 .byte   Dn2 ,v108
 .byte   W03
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   N17
 .byte   W10
@ 006   ----------------------------------------
 .byte   W08
 .byte   Gn2 ,v120
 .byte   W18
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   Dn2 ,v108
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N02 ,Gn2 ,v116
 .byte   W03
 .byte   Dn2 ,v112
 .byte   W03
 .byte   N05 ,Gn2 ,v124
 .byte   W06
 .byte   N11
 .byte   W10
@ 007   ----------------------------------------
 .byte   W02
 .byte   N05 ,Dn2 ,v112
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   W18
 .byte   N02 ,Gn2 ,v120
 .byte   W03
 .byte   Dn2 ,v112
 .byte   W03
 .byte   N05 ,Gn2 ,v116
 .byte   W06
 .byte   N17 ,Gn2 ,v124
 .byte   W18
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N11 ,Gn2 ,v124
 .byte   W10
 .byte   GOTO
  .word Label_5_01E58951
@ 008   ----------------------------------------
 .byte   W02
 .byte   N02 ,Gn2 ,v120
 .byte   W03
 .byte   Dn2 ,v112
 .byte   W03
 .byte   N05 ,Gn2 ,v120
 .byte   W06
 .byte   N08 ,Gn2 ,v124
 .byte   W09
 .byte   N02 ,Dn2 ,v104
 .byte   W01
 .byte   W02
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W02
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song30_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 61
 .byte   W06
 .byte   VOL , 75*song30_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W36
 .byte   W03
 .byte   N03 ,Gn2 ,v104
 .byte   W04
 .byte   Cn3 ,v100
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   N05 ,Gn3 ,v108
 .byte   W09
 .byte   N02 ,Dn3 ,v088
 .byte   W03
 .byte   N32 ,Gn3 ,v096
 .byte   W24
 .byte   W03
@ 001   ----------------------------------------
Label_6_01E58A96:
 .byte   W08
 .byte   VOL , 72*song30_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N03 ,An2 ,v076
 .byte   W08
 .byte   As2 ,v080
 .byte   W04
 .byte   N24 ,Cn3 ,v084
 .byte   W36
 .byte   N03 ,As2
 .byte   W04
 .byte   An2 ,v072
 .byte   W04
 .byte   As2 ,v056
 .byte   W04
 .byte   N09 ,Cn3 ,v080
 .byte   W12
 .byte   N07 ,Dn3 ,v084
 .byte   W12
 .byte   N08 ,As2 ,v076
 .byte   W04
@ 002   ----------------------------------------
 .byte   W08
 .byte   N03 ,An2
 .byte   W08
 .byte   As2 ,v084
 .byte   W04
 .byte   N24 ,Cn3 ,v076
 .byte   W36
 .byte   N03 ,Cn3 ,v080
 .byte   W04
 .byte   As2 ,v076
 .byte   W04
 .byte   Cn3 ,v060
 .byte   W04
 .byte   N06 ,Dn3 ,v080
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N03 ,As2 ,v084
 .byte   W04
@ 003   ----------------------------------------
 .byte   W04
 .byte   An2 ,v076
 .byte   W04
 .byte   Gn2 ,v084
 .byte   W08
 .byte   An2 ,v068
 .byte   W04
 .byte   N24 ,As2 ,v084
 .byte   W36
 .byte   N03 ,Gn2
 .byte   W04
 .byte   Gn2 ,v068
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N24 ,As2 ,v084
 .byte   W28
@ 004   ----------------------------------------
 .byte   W08
 .byte   N03 ,An2 ,v076
 .byte   W08
 .byte   An2 ,v072
 .byte   W04
 .byte   N20 ,An2 ,v084
 .byte   W24
 .byte   N03 ,An2 ,v076
 .byte   W04
 .byte   Dn3 ,v072
 .byte   W04
 .byte   En3 ,v076
 .byte   W04
 .byte   N42 ,Fn3 ,v080
 .byte   W40
@ 005   ----------------------------------------
 .byte   W08
 .byte   VOL , 70*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 75*song30_mvl/mxv
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   N02 ,An3 ,v108
 .byte   W06
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N02 ,Gn3 ,v104
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N01 ,Bn3 ,v096
 .byte   W06
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   N02 ,An3 ,v104
 .byte   W06
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N04 ,As3 ,v092
 .byte   W06
 .byte   N02 ,An3 ,v096
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N01 ,Cn4 ,v104
 .byte   W04
@ 006   ----------------------------------------
 .byte   W02
 .byte   N04 ,An3 ,v100
 .byte   W06
 .byte   VOL , 72*song30_mvl/mxv
 .byte   PAN , c_v+14
 .byte   N17 ,Gn3 ,v080
 .byte   W20
 .byte   N24 ,Dn3 ,v068
 .byte   W40
 .byte   N11 ,En3 ,v076
 .byte   W12
 .byte   Fn3 ,v084
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W04
@ 007   ----------------------------------------
 .byte   W08
 .byte   N19 ,Fn3 ,v084
 .byte   W20
 .byte   N02 ,Dn3 ,v072
 .byte   W04
 .byte   N56 ,En3 ,v084
 .byte   W40
 .byte   GOTO
  .word Label_6_01E58A96
@ 008   ----------------------------------------
 .byte   W24
 .byte   W07
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song30_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 40
 .byte   W06
 .byte   VOL , 75*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N03 ,Cn2 ,v104
 .byte   W36
 .byte   Gn2
 .byte   W04
 .byte   Cn3 ,v100
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   N05 ,Gn3 ,v108
 .byte   W09
 .byte   N02 ,Dn3 ,v088
 .byte   W03
 .byte   N32 ,Gn3 ,v096
 .byte   W28
 .byte   W01
@ 001   ----------------------------------------
Label_7_01E58BA3:
 .byte   W08
 .byte   VOL , 75*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v104
 .byte   W08
 .byte   N01 ,En3
 .byte   W04
 .byte   N24 ,Fn3 ,v108
 .byte   W36
 .byte   N03 ,Fn3 ,v116
 .byte   W04
 .byte   En3 ,v100
 .byte   W04
 .byte   N02 ,Fn3 ,v072
 .byte   W04
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v112
 .byte   W16
@ 002   ----------------------------------------
 .byte   W08
 .byte   N02 ,Dn3 ,v108
 .byte   W08
 .byte   N01 ,En3
 .byte   W04
 .byte   N30 ,Fn3 ,v104
 .byte   W36
 .byte   N03 ,En3 ,v116
 .byte   W08
 .byte   N01 ,Fn3 ,v100
 .byte   W04
 .byte   N23 ,Gn3 ,v104
 .byte   W28
@ 003   ----------------------------------------
 .byte   W08
 .byte   N02 ,Dn3 ,v108
 .byte   W08
 .byte   N01 ,En3
 .byte   W04
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N01 ,Dn3 ,v100
 .byte   W04
 .byte   Dn3 ,v088
 .byte   W04
 .byte   En3 ,v108
 .byte   W04
 .byte   N32 ,Fn3
 .byte   W28
@ 004   ----------------------------------------
 .byte   W08
 .byte   N02 ,En3 ,v116
 .byte   W08
 .byte   N01 ,Fn3 ,v096
 .byte   W04
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N04 ,Fn3 ,v108
 .byte   W08
 .byte   N01 ,Gn3 ,v100
 .byte   W04
 .byte   N32 ,An3 ,v108
 .byte   W28
@ 005   ----------------------------------------
 .byte   W08
 .byte   N13
 .byte   W18
 .byte   N14 ,Gn3
 .byte   W18
 .byte   Fn3 ,v116
 .byte   W18
 .byte   N12 ,Cn4 ,v108
 .byte   W18
 .byte   N04 ,As3
 .byte   W12
 .byte   N02 ,An3 ,v116
 .byte   W04
@ 006   ----------------------------------------
 .byte   W08
 .byte   N14
 .byte   W18
 .byte   N15 ,Gn3 ,v108
 .byte   W18
 .byte   N14 ,Fn3 ,v112
 .byte   W18
 .byte   En3 ,v120
 .byte   W18
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W04
@ 007   ----------------------------------------
 .byte   W08
 .byte   N16 ,En3 ,v116
 .byte   W18
 .byte   N12 ,Fn3 ,v104
 .byte   W18
 .byte   N06 ,Gn3 ,v108
 .byte   W12
 .byte   N40 ,En3
 .byte   W16
 .byte   GOTO
  .word Label_7_01E58BA3
@ 008   ----------------------------------------
 .byte   W24
 .byte   W07
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song30_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 36
 .byte   W06
 .byte   PAN , c_v-14
 .byte   VOL , 75*song30_mvl/mxv
 .byte   W01
 .byte   N03 ,Cn2 ,v104
 .byte   W36
 .byte   Gn2
 .byte   W04
 .byte   Cn3 ,v100
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   N05 ,Gn3 ,v108
 .byte   W09
 .byte   N02 ,Dn3 ,v088
 .byte   W03
 .byte   N32 ,Gn3 ,v096
 .byte   W28
 .byte   W01
@ 001   ----------------------------------------
Label_8_01E58C73:
 .byte   W08
 .byte   PAN , c_v-14
 .byte   VOL , 75*song30_mvl/mxv
 .byte   N02 ,Dn3 ,v104
 .byte   W08
 .byte   N01 ,En3
 .byte   W04
 .byte   N24 ,Fn3 ,v108
 .byte   W36
 .byte   N03 ,Fn3 ,v116
 .byte   W04
 .byte   En3 ,v100
 .byte   W04
 .byte   N02 ,Fn3 ,v072
 .byte   W04
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v112
 .byte   W16
@ 002   ----------------------------------------
 .byte   W08
 .byte   N02 ,Dn3 ,v108
 .byte   W08
 .byte   N01 ,En3
 .byte   W04
 .byte   N30 ,Fn3 ,v104
 .byte   W36
 .byte   N03 ,En3 ,v116
 .byte   W08
 .byte   N01 ,Fn3 ,v100
 .byte   W04
 .byte   N23 ,Gn3 ,v104
 .byte   W28
@ 003   ----------------------------------------
 .byte   W08
 .byte   N02 ,Dn3 ,v108
 .byte   W08
 .byte   N01 ,En3
 .byte   W04
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N01 ,Dn3 ,v100
 .byte   W04
 .byte   Dn3 ,v088
 .byte   W04
 .byte   En3 ,v108
 .byte   W04
 .byte   N32 ,Fn3
 .byte   W28
@ 004   ----------------------------------------
 .byte   W08
 .byte   N02 ,En3 ,v116
 .byte   W08
 .byte   N01 ,Fn3 ,v096
 .byte   W04
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N04 ,Fn3 ,v108
 .byte   W08
 .byte   N01 ,Gn3 ,v100
 .byte   W04
 .byte   N32 ,An3 ,v108
 .byte   W28
@ 005   ----------------------------------------
 .byte   W08
 .byte   N13
 .byte   W18
 .byte   N14 ,Gn3
 .byte   W18
 .byte   Fn3 ,v116
 .byte   W18
 .byte   N12 ,Cn4 ,v108
 .byte   W18
 .byte   N04 ,As3
 .byte   W12
 .byte   N02 ,An3 ,v116
 .byte   W04
@ 006   ----------------------------------------
 .byte   W08
 .byte   N14
 .byte   W18
 .byte   N15 ,Gn3 ,v108
 .byte   W18
 .byte   N14 ,Fn3 ,v112
 .byte   W18
 .byte   En3 ,v120
 .byte   W18
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W04
@ 007   ----------------------------------------
 .byte   W08
 .byte   N16 ,En3 ,v116
 .byte   W18
 .byte   N12 ,Fn3 ,v104
 .byte   W18
 .byte   N06 ,Gn3 ,v108
 .byte   W12
 .byte   N40 ,En3
 .byte   W16
 .byte   GOTO
  .word Label_8_01E58C73
@ 008   ----------------------------------------
 .byte   W24
 .byte   W07
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song30_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 30
 .byte   W06
 .byte   VOL , 75*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W01
 .byte   N03 ,Cn2 ,v104
 .byte   W36
 .byte   Gn2
 .byte   W04
 .byte   Cn3 ,v100
 .byte   W04
 .byte   Fn3 ,v096
 .byte   W04
 .byte   N05 ,Gn3 ,v108
 .byte   W09
 .byte   N02 ,Dn3 ,v088
 .byte   W03
 .byte   N32 ,Gn3 ,v096
 .byte   W28
 .byte   W01
@ 001   ----------------------------------------
Label_9_01E58D43:
 .byte   W08
 .byte   VOL , 75*song30_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N02 ,Dn3 ,v104
 .byte   W08
 .byte   N01 ,En3
 .byte   W04
 .byte   N24 ,Fn3 ,v108
 .byte   W36
 .byte   N03 ,Fn3 ,v116
 .byte   W04
 .byte   En3 ,v100
 .byte   W04
 .byte   N02 ,Fn3 ,v072
 .byte   W04
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N11 ,En3 ,v112
 .byte   W16
@ 002   ----------------------------------------
 .byte   W08
 .byte   N02 ,Dn3 ,v108
 .byte   W08
 .byte   N01 ,En3
 .byte   W04
 .byte   N30 ,Fn3 ,v104
 .byte   W36
 .byte   N03 ,En3 ,v116
 .byte   W08
 .byte   N01 ,Fn3 ,v100
 .byte   W04
 .byte   N23 ,Gn3 ,v104
 .byte   W28
@ 003   ----------------------------------------
 .byte   W08
 .byte   N02 ,Dn3 ,v108
 .byte   W08
 .byte   N01 ,En3
 .byte   W04
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N01 ,Dn3 ,v100
 .byte   W04
 .byte   Dn3 ,v088
 .byte   W04
 .byte   En3 ,v108
 .byte   W04
 .byte   N32 ,Fn3
 .byte   W28
@ 004   ----------------------------------------
 .byte   W08
 .byte   N02 ,En3 ,v116
 .byte   W08
 .byte   N01 ,Fn3 ,v096
 .byte   W04
 .byte   N32 ,Gn3 ,v100
 .byte   W36
 .byte   N04 ,Fn3 ,v108
 .byte   W08
 .byte   N01 ,Gn3 ,v100
 .byte   W04
 .byte   N32 ,An3 ,v108
 .byte   W28
@ 005   ----------------------------------------
 .byte   W08
 .byte   N13
 .byte   W18
 .byte   N14 ,Gn3
 .byte   W18
 .byte   Fn3 ,v116
 .byte   W18
 .byte   N12 ,Cn4 ,v108
 .byte   W18
 .byte   N04 ,As3
 .byte   W12
 .byte   N02 ,An3 ,v116
 .byte   W04
@ 006   ----------------------------------------
 .byte   W08
 .byte   N14
 .byte   W18
 .byte   N15 ,Gn3 ,v108
 .byte   W18
 .byte   N14 ,Fn3 ,v112
 .byte   W18
 .byte   En3 ,v120
 .byte   W18
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W04
@ 007   ----------------------------------------
 .byte   W08
 .byte   N16 ,En3 ,v116
 .byte   W18
 .byte   N12 ,Fn3 ,v104
 .byte   W18
 .byte   N06 ,Gn3 ,v108
 .byte   W12
 .byte   N40 ,En3
 .byte   W16
 .byte   GOTO
  .word Label_9_01E58D43
@ 008   ----------------------------------------
 .byte   W24
 .byte   W07
 .byte   FINE

@******************************************************@
	.align	2

song30:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song30_pri	@ Priority
	.byte	song30_rev	@ Reverb.
    
	.word	song30_grp
    
	.word	song30_001
	.word	song30_002
	.word	song30_003
	.word	song30_004
	.word	song30_005
	.word	song30_006
	.word	song30_007
	.word	song30_008
	.word	song30_009
	.word	song30_010

	.end
