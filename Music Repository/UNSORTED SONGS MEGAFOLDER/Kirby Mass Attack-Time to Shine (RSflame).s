	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 170*song01_tbs/2
 .byte   VOICE , 86
 .byte   VOL , 38*song01_mvl/mxv
 .byte   PAN , c_v+26
 .byte   W96
@ 001   ----------------------------------------
Label_0_01EA7453:
 .byte   N21 ,Fn5 ,v127
 .byte   W12
 .byte   Cn5 ,v100
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W12
 .byte   Cn5 ,v100
 .byte   W12
 .byte   Dn5 ,v124
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Ds5 ,v112
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA7453
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_01EA7453
@ 004   ----------------------------------------
 .byte   N92 ,Gn5 ,v127
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
 .byte   N21 ,Cn4 ,v088
 .byte   N08 ,Fn5 ,v104
 .byte   W06
 .byte   N15 ,Fn6 ,v120
 .byte   W12
 .byte   N11 ,Ds5
 .byte   W06
 .byte   N21 ,Gn4 ,v088
 .byte   N13 ,Ds6 ,v112
 .byte   W12
 .byte   N11 ,Dn5 ,v108
 .byte   W06
 .byte   N13 ,Dn6 ,v100
 .byte   W06
 .byte   N44 ,Cn4 ,v088
 .byte   W06
 .byte   N13 ,Ds5 ,v116
 .byte   W06
 .byte   N14 ,Ds6 ,v120
 .byte   W12
 .byte   N12 ,Fn5 ,v116
 .byte   W06
 .byte   N13 ,Fn6 ,v100
 .byte   W12
 .byte   N11 ,Ds5 ,v116
 .byte   W06
@ 010   ----------------------------------------
 .byte   N21 ,As3 ,v088
 .byte   N14 ,Ds6 ,v116
 .byte   W12
 .byte   N10 ,Dn5 ,v108
 .byte   W06
 .byte   N13 ,Dn6 ,v104
 .byte   W06
 .byte   N21 ,Gn4 ,v088
 .byte   W06
 .byte   N11 ,Ds5 ,v112
 .byte   W06
 .byte   N13 ,Ds6 ,v116
 .byte   W12
 .byte   N44 ,As3 ,v088
 .byte   N09 ,Fn5 ,v100
 .byte   W06
 .byte   N13 ,Fn6 ,v116
 .byte   W12
 .byte   N09 ,Ds5 ,v120
 .byte   W06
 .byte   N14 ,Ds6
 .byte   W12
 .byte   N09 ,Dn5 ,v112
 .byte   W06
 .byte   N14 ,Dn6 ,v108
 .byte   W06
@ 011   ----------------------------------------
 .byte   N21 ,An3 ,v088
 .byte   W06
 .byte   N10 ,Ds5 ,v120
 .byte   W06
 .byte   N13 ,Ds6
 .byte   W12
 .byte   N21 ,Gn4 ,v088
 .byte   N09 ,Fn5 ,v108
 .byte   W06
 .byte   N14 ,Fn6
 .byte   W12
 .byte   N10 ,Ds5 ,v120
 .byte   W06
 .byte   N44 ,An3 ,v088
 .byte   N14 ,Ds6 ,v120
 .byte   W12
 .byte   N08 ,Dn5
 .byte   W06
 .byte   N13 ,Dn6 ,v108
 .byte   W12
 .byte   N10 ,Ds5 ,v116
 .byte   W06
 .byte   N13 ,Ds6 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   N21 ,Gs3 ,v088
 .byte   N08 ,Fn5 ,v116
 .byte   W06
 .byte   N12 ,Fn6 ,v112
 .byte   W12
 .byte   N09 ,Ds5
 .byte   W06
 .byte   N21 ,Ds4 ,v088
 .byte   N14 ,Ds6 ,v120
 .byte   W12
 .byte   N08 ,Dn5
 .byte   W06
 .byte   N13 ,Dn6 ,v100
 .byte   W06
 .byte   N44 ,Gs3 ,v088
 .byte   W06
 .byte   N23 ,Ds5 ,v120
 .byte   W06
 .byte   N24 ,Ds6
 .byte   W36
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_01EA7453
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 65
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_1_01EA755D:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_1_01EA7561:
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01EA7581:
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Gn1 ,v104
 .byte   W06
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
 .byte   PATT
  .word Label_1_01EA7561
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01EA7581
@ 015   ----------------------------------------
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn1 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N04 ,Dn4 ,v112
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_01EA755D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 30
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v-44
 .byte   W96
@ 001   ----------------------------------------
Label_2_01EA5555:
 .byte   N92 ,Cn3 ,v127
 .byte   W96
@ 002   ----------------------------------------
 .byte   As2 ,v104
 .byte   W96
@ 003   ----------------------------------------
 .byte   An2 ,v096
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gs2 ,v120
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W96
@ 007   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W96
@ 008   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W96
@ 010   ----------------------------------------
 .byte   As2 ,v104
 .byte   W96
@ 011   ----------------------------------------
 .byte   An2 ,v096
 .byte   W96
@ 012   ----------------------------------------
 .byte   Gs2 ,v120
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cn3 ,v127
 .byte   W96
@ 018   ----------------------------------------
 .byte   As2 ,v104
 .byte   W96
@ 019   ----------------------------------------
 .byte   An2 ,v096
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs2 ,v120
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cs3 ,v116
 .byte   W96
@ 022   ----------------------------------------
 .byte   Fs3 ,v127
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gn3 ,v096
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gn2 ,v112
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_01EA5555
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 33
 .byte   VOL , 50*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_01EA7F7D:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N03 ,Cn2 ,v112
 .byte   W06
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N02 ,Cn2 ,v112
 .byte   W06
 .byte   N03 ,Cn2 ,v108
 .byte   W06
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   N02 ,Cn2 ,v116
 .byte   W06
 .byte   N05 ,Cn2 ,v120
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,Cn2 ,v116
 .byte   W06
 .byte   N04 ,Cn2 ,v104
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01EA7FAE:
 .byte   N11 ,As1 ,v127
 .byte   W12
 .byte   N03 ,As1 ,v112
 .byte   W06
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   N11 ,Gn2 ,v124
 .byte   W12
 .byte   N02 ,As1 ,v112
 .byte   W06
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N11 ,As2 ,v127
 .byte   W12
 .byte   N02 ,As1 ,v116
 .byte   W06
 .byte   N05 ,As1 ,v120
 .byte   W06
 .byte   N11 ,Gn2 ,v104
 .byte   W12
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   N04 ,As1 ,v104
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01EA7FDF:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N03 ,An1 ,v112
 .byte   W06
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N11 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,An1 ,v112
 .byte   W06
 .byte   N03 ,An1 ,v108
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N02 ,An1 ,v116
 .byte   W06
 .byte   N05 ,An1 ,v120
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   N04 ,An1 ,v104
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01EA8010:
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N05 ,Gs1 ,v100
 .byte   W06
 .byte   N11 ,Ds2 ,v124
 .byte   W12
 .byte   N02 ,Gs1 ,v112
 .byte   W06
 .byte   N03 ,Gs1 ,v108
 .byte   W06
 .byte   N11 ,Gs2 ,v127
 .byte   W12
 .byte   N02 ,Gs1 ,v116
 .byte   W06
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N11 ,Ds2 ,v104
 .byte   W12
 .byte   N03 ,Gs1 ,v116
 .byte   W06
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01EA8041:
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   N03 ,Cs2 ,v120
 .byte   W06
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   N11 ,Gs2 ,v120
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W06
 .byte   N05 ,Cs2 ,v116
 .byte   W06
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N02 ,Cs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01EA806B:
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   N03 ,Fs2 ,v120
 .byte   W06
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N11 ,Cs2 ,v120
 .byte   W12
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N05 ,Fs2 ,v116
 .byte   W06
 .byte   N11 ,Cs3 ,v127
 .byte   W12
 .byte   N02 ,Fs2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01EA8096:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N03 ,Gn1 ,v120
 .byte   W06
 .byte   N06 ,Gn1 ,v096
 .byte   W06
 .byte   N11 ,Dn2 ,v120
 .byte   W12
 .byte   N02 ,Gn1 ,v112
 .byte   W06
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01EA80C0:
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   N02 ,Gn2 ,v108
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v124
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Gn2 ,v108
 .byte   W06
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7F7D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7FAE
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7FDF
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA8010
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA8041
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA806B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA8096
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA80C0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7F7D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7FAE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA7FDF
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA8010
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA8041
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA806B
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01EA8096
@ 024   ----------------------------------------
 .byte   N05 ,Fn2 ,v120
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   N02 ,Gn2 ,v108
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v124
 .byte   W06
 .byte   N02 ,Gn2 ,v100
 .byte   W06
 .byte   N04 ,Gn2 ,v108
 .byte   W06
 .byte   N05 ,Gn1 ,v127
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W11
 .byte   GOTO
  .word Label_3_01EA7F7D
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 21
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W96
@ 001   ----------------------------------------
Label_4_01EA897D:
 .byte   TIE ,Ds3 ,v127
 .byte   TIE ,Gn3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_01EA8986:
 .byte   W68
 .byte   W01
 .byte   N01 ,An3 ,v076
 .byte   N01 ,Bn3 ,v092
 .byte   W01
 .byte   Cn4 ,v088
 .byte   W01
 .byte   Dn4 ,v100
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   N01 ,En4 ,v096
 .byte   W01
 .byte   Fn4 ,v104
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   N01 ,Gn4 ,v100
 .byte   W01
 .byte   An4 ,v104
 .byte   W01
 .byte   Bn4 ,v108
 .byte   W01
 .byte   N06 ,Cn5 ,v100
 .byte   W07
 .byte   N01 ,Bn4 ,v104
 .byte   W01
 .byte   N02 ,An4 ,v088
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4 ,v100
 .byte   W02
 .byte   Dn4 ,v096
 .byte   W01
 .byte   Cn4 ,v088
 .byte   W05
@ 005   ----------------------------------------
Label_4_01EA89C4:
 .byte   N88 ,Fn3 ,v124
 .byte   N90 ,Gs3 ,v127
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_01EA89CC:
 .byte   N84 ,Fs3 ,v127
 .byte   N84 ,As3 ,v124
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01EA89D4:
 .byte   N92 ,Gn3 ,v127
 .byte   N92 ,Cn4 ,v120
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,Gn4
 .byte   W10
 .byte   N01 ,Bn3 ,v060
 .byte   N01 ,Gn4 ,v064
 .byte   W02
 .byte   Dn4 ,v116
 .byte   N01 ,Bn4 ,v112
 .byte   W02
 .byte   Dn4 ,v060
 .byte   N01 ,Bn4 ,v056
 .byte   W02
 .byte   Bn3 ,v096
 .byte   N01 ,Gn4 ,v112
 .byte   W02
 .byte   Bn3 ,v040
 .byte   N01 ,Gn4 ,v056
 .byte   W02
 .byte   Gn3 ,v112
 .byte   N01 ,Dn4 ,v108
 .byte   W02
 .byte   Gn3 ,v056
 .byte   N01 ,Dn4 ,v052
 .byte   W02
 .byte   N09 ,Bn3 ,v127
 .byte   N09 ,Gn4 ,v120
 .byte   W10
 .byte   N01 ,Bn3 ,v068
 .byte   N01 ,Gn4 ,v064
 .byte   W02
 .byte   Dn4 ,v112
 .byte   N01 ,Bn4 ,v108
 .byte   W02
 .byte   Dn4 ,v056
 .byte   N01 ,Bn4 ,v052
 .byte   W02
 .byte   Bn3 ,v108
 .byte   N01 ,Gn4 ,v104
 .byte   W02
 .byte   Bn3 ,v052
 .byte   N01 ,Gn4 ,v048
 .byte   W02
 .byte   Gn3 ,v116
 .byte   N01 ,Dn4 ,v112
 .byte   W02
 .byte   Gn3 ,v060
 .byte   N01 ,Dn4 ,v056
 .byte   W02
 .byte   N28 ,Bn3 ,v127
 .byte   N28 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N01 ,Gn5
 .byte   N01 ,An5 ,v120
 .byte   W01
 .byte   Fn5 ,v127
 .byte   W01
 .byte   Dn5 ,v124
 .byte   N01 ,En5 ,v116
 .byte   W01
 .byte   Cn5 ,v120
 .byte   W01
 .byte   Bn4 ,v127
 .byte   W01
 .byte   An4 ,v120
 .byte   W01
 .byte   N02 ,Gn4 ,v112
 .byte   W01
 .byte   N01 ,Fn4 ,v108
 .byte   W01
 .byte   N02 ,En4 ,v116
 .byte   W01
 .byte   Dn4 ,v112
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3 ,v124
 .byte   W01
 .byte   An3 ,v116
 .byte   W01
 .byte   Gn3 ,v120
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3 ,v127
 .byte   W01
 .byte   N01 ,Dn3 ,v100
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W05
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
 .byte   PATT
  .word Label_4_01EA897D
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA8986
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   N01 ,En4 ,v096
 .byte   W01
 .byte   Fn4 ,v104
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   N01 ,Gn4 ,v100
 .byte   W01
 .byte   An4 ,v104
 .byte   W01
 .byte   Bn4 ,v108
 .byte   W01
 .byte   N06 ,Cn5 ,v100
 .byte   W07
 .byte   N01 ,Bn4 ,v104
 .byte   W01
 .byte   N02 ,An4 ,v088
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   En4 ,v100
 .byte   W02
 .byte   Dn4 ,v096
 .byte   W01
 .byte   Cn4 ,v088
 .byte   W05
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA89C4
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA89CC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01EA89D4
@ 025   ----------------------------------------
 .byte   N09 ,Bn3 ,v120
 .byte   N09 ,Gn4
 .byte   W10
 .byte   N01 ,Bn3 ,v060
 .byte   N01 ,Gn4 ,v064
 .byte   W02
 .byte   Dn4 ,v116
 .byte   N01 ,Bn4 ,v112
 .byte   W02
 .byte   Dn4 ,v060
 .byte   N01 ,Bn4 ,v056
 .byte   W02
 .byte   Bn3 ,v096
 .byte   N01 ,Gn4 ,v112
 .byte   W02
 .byte   Bn3 ,v040
 .byte   N01 ,Gn4 ,v056
 .byte   W02
 .byte   Gn3 ,v112
 .byte   N01 ,Dn4 ,v108
 .byte   W02
 .byte   Gn3 ,v056
 .byte   N01 ,Dn4 ,v052
 .byte   W02
 .byte   N09 ,Bn3 ,v127
 .byte   N09 ,Gn4 ,v120
 .byte   W10
 .byte   N01 ,Bn3 ,v068
 .byte   N01 ,Gn4 ,v064
 .byte   W02
 .byte   Dn4 ,v112
 .byte   N01 ,Bn4 ,v108
 .byte   W02
 .byte   Dn4 ,v056
 .byte   N01 ,Bn4 ,v052
 .byte   W02
 .byte   Bn3 ,v108
 .byte   N01 ,Gn4 ,v104
 .byte   W02
 .byte   Bn3 ,v052
 .byte   N01 ,Gn4 ,v048
 .byte   W02
 .byte   Gn3 ,v116
 .byte   N01 ,Dn4 ,v112
 .byte   W02
 .byte   Gn3 ,v060
 .byte   N01 ,Dn4 ,v056
 .byte   W02
 .byte   N28 ,Bn3 ,v127
 .byte   N28 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N01 ,Gn5
 .byte   N01 ,An5 ,v120
 .byte   W01
 .byte   Fn5 ,v127
 .byte   W01
 .byte   Dn5 ,v124
 .byte   N01 ,En5 ,v116
 .byte   W01
 .byte   Cn5 ,v120
 .byte   W01
 .byte   Bn4 ,v127
 .byte   W01
 .byte   An4 ,v120
 .byte   W01
 .byte   N02 ,Gn4 ,v112
 .byte   W01
 .byte   N01 ,Fn4 ,v108
 .byte   W01
 .byte   N02 ,En4 ,v116
 .byte   W01
 .byte   Dn4 ,v112
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Bn3 ,v124
 .byte   W01
 .byte   An3 ,v116
 .byte   W01
 .byte   Gn3 ,v120
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   En3 ,v127
 .byte   W01
 .byte   N01 ,Dn3 ,v100
 .byte   W01
 .byte   Cn3 ,v080
 .byte   W04
 .byte   GOTO
  .word Label_4_01EA897D
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 65
 .byte   VOL , 26*song01_mvl/mxv
 .byte   PAN , c_v-64
 .byte   W96
@ 001   ----------------------------------------
Label_5_01EA6E75:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_5_01EA6E79:
 .byte   W16
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W32
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01EA6E9A:
 .byte   W16
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W32
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W16
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W02
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
 .byte   PATT
  .word Label_5_01EA6E79
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01EA6E9A
@ 015   ----------------------------------------
 .byte   W16
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn1 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N23 ,Dn3 ,v127
 .byte   W24
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W02
@ 016   ----------------------------------------
 .byte   W04
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N04 ,Dn4 ,v112
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
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
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_01EA6E75
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 65
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W96
@ 001   ----------------------------------------
Label_6_01EA772D:
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_6_01EA7731:
 .byte   W32
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_01EA7752:
 .byte   W32
 .byte   N05 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,Fs1 ,v112
 .byte   W06
 .byte   As1 ,v116
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N05 ,Fs2 ,v127
 .byte   W06
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   Fs2 ,v100
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   N44 ,Cs3 ,v127
 .byte   W16
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W32
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Gn2 ,v104
 .byte   W06
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W04
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
 .byte   PATT
  .word Label_6_01EA7731
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01EA7752
@ 015   ----------------------------------------
 .byte   W32
 .byte   N05 ,Dn2 ,v127
 .byte   W06
 .byte   N04 ,Gn1 ,v112
 .byte   W06
 .byte   Cn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v116
 .byte   W06
 .byte   Gn2 ,v100
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   N23 ,Dn3 ,v127
 .byte   W16
@ 016   ----------------------------------------
 .byte   W08
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N04 ,Gn2 ,v112
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   Gn3 ,v100
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   N23 ,Dn4 ,v127
 .byte   W24
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N04 ,Dn4 ,v112
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W04
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_01EA772D
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 124
 .byte   VOL , 27*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N28 ,Gn3 ,v068
 .byte   N92 ,Cs6 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v124
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N23 ,An2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W06
@ 001   ----------------------------------------
Label_7_01EA9E03:
 .byte   N06 ,GnM1 ,v127
 .byte   N44 ,Cn3 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v120
 .byte   W12
 .byte   N06 ,GnM1 ,v127
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N21 ,Bn2 ,v120
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01EA9E23:
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v120
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v124
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v124
 .byte   W12
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01EA9E43:
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N06 ,GnM1
 .byte   N21 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v127
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N21 ,Bn2
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01EA9E60:
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v124
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v104
 .byte   W12
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v124
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9E03
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9E23
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9E43
@ 008   ----------------------------------------
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v124
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N21 ,Bn2 ,v124
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9E03
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9E23
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9E43
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9E60
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9E03
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9E23
@ 015   ----------------------------------------
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,Bn2 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,Bn2
 .byte   W24
 .byte   N06 ,GnM1
 .byte   N21 ,An2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v127
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N21 ,An2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06 ,GnM1
 .byte   N21 ,An2 ,v124
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v104
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   N21 ,An2 ,v124
 .byte   W12
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
@ 017   ----------------------------------------
Label_7_01EA9F17:
 .byte   N06 ,GnM1 ,v127
 .byte   N44 ,Bn2 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v120
 .byte   W12
 .byte   N06 ,GnM1 ,v127
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N21 ,An2 ,v120
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_01EA9F37:
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v120
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2 ,v124
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v124
 .byte   W12
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_01EA9F57:
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v104
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2
 .byte   W24
 .byte   N06 ,GnM1
 .byte   N21 ,An2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v127
 .byte   W12
 .byte   N22 ,Cn1
 .byte   N21 ,An2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   N06 ,GnM1
 .byte   N21 ,An2 ,v124
 .byte   W24
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W24
 .byte   N06 ,GnM1 ,v127
 .byte   N21 ,An2 ,v116
 .byte   W12
 .byte   N06 ,GnM1 ,v104
 .byte   W12
 .byte   N22 ,Cn1 ,v127
 .byte   N21 ,An2 ,v124
 .byte   W24
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9F17
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9F37
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_01EA9F57
@ 024   ----------------------------------------
 .byte   N28 ,An2 ,v068
 .byte   N92 ,Bn2 ,v104
 .byte   W06
 .byte   N11 ,Cn1 ,v116
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v112
 .byte   W06
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11 ,Cn1 ,v124
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1 ,v072
 .byte   W06
 .byte   N23 ,An2 ,v080
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   W06
 .byte   Cn1 ,v112
 .byte   W05
 .byte   GOTO
  .word Label_7_01EA9E03
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
