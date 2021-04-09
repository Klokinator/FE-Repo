	.include "MPlayDef.s"

	.equ	song03A3_grp, voicegroup000
	.equ	song03A3_pri, 0
	.equ	song03A3_rev, 0
	.equ	song03A3_mvl, 127
	.equ	song03A3_key, 0
	.equ	song03A3_tbs, 1
	.equ	song03A3_exg, 0
	.equ	song03A3_cmp, 1

	.section .rodata
	.global	song03A3
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A3_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   TEMPO , 200*song03A3_tbs/2
 .byte   VOICE , 127
 .byte   W02
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 56*song03A3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W16
 .byte   TEMPO , 120*song03A3_tbs/2
 .byte   W54
Label_0_01D05F57:
 .byte   N96 ,Fn2 ,v120
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
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
 .byte   W72
 .byte   N96
 .byte   W24
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N96
 .byte   W24
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 023   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 024   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_01D05F57
@ 027   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A3_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   VOICE , 40
 .byte   VOL , 39*song03A3_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-31
 .byte   BEND , c_v+0
 .byte   W72
Label_1_01D048E1:
 .byte   N44 ,Cs3 ,v120
 .byte   W24
@ 001   ----------------------------------------
Label_1_01D048E5:
 .byte   W24
 .byte   N23 ,Ds3 ,v116
 .byte   W24
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   N48 ,Ds3 ,v116
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01D048FB:
 .byte   W24
 .byte   N23 ,En3 ,v116
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   N92 ,En3 ,v116
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N44 ,Cs3 ,v120
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds3 ,v116
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N04 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,En3 ,v116
 .byte   W06
 .byte   N44 ,Ds3 ,v120
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N32
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   N04 ,Gs3 ,v116
 .byte   W06
 .byte   TIE ,Fs3 ,v120
 .byte   W72
@ 008   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N44 ,Cs3
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01D048E5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01D048FB
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   N44 ,Cs3 ,v120
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,Ds3 ,v104
 .byte   W06
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N24 ,Ds3 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N24 ,An3 ,v112
 .byte   W24
 .byte   N23 ,Gs3 ,v120
 .byte   W24
 .byte   N48 ,Cs4 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N48 ,En4 ,v108
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N40 ,Fs4 ,v112
 .byte   W48
 .byte   N60 ,En4 ,v096
 .byte   N60 ,En5
 .byte   W24
@ 017   ----------------------------------------
 .byte   W36
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W12
 .byte   N10 ,Cs4
 .byte   N10 ,Cs5
 .byte   W12
 .byte   N04 ,Bn3
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N56 ,Bn3
 .byte   N56 ,Bn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   W48
 .byte   N07 ,Bn3
 .byte   N07 ,Bn4
 .byte   W06
 .byte   Cs4
 .byte   N07 ,Cs5
 .byte   W06
 .byte   N04 ,Ds4 ,v092
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N07 ,En4
 .byte   N07 ,En5
 .byte   W06
 .byte   N30 ,Gs4 ,v096
 .byte   N30 ,Gs5
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   N08 ,An4 ,v092
 .byte   N08 ,An5
 .byte   W06
 .byte   N06 ,Gs4 ,v096
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N19 ,Fs4 ,v092
 .byte   N19 ,Fs5
 .byte   W24
 .byte   N24 ,En4 ,v096
 .byte   N24 ,En5
 .byte   W24
 .byte   N44 ,Fs4
 .byte   N44 ,Fs5
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds4
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N52 ,En4
 .byte   N52 ,En5
 .byte   W24
@ 021   ----------------------------------------
 .byte   W36
 .byte   N08 ,En4
 .byte   N08 ,En5
 .byte   W12
 .byte   N09 ,Fs4
 .byte   N09 ,Fs5
 .byte   W12
 .byte   N05 ,Gs4
 .byte   N05 ,Gs5
 .byte   W12
 .byte   N44 ,Bn4 ,v092
 .byte   N44 ,Bn5
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds4 ,v096
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N06 ,En4 ,v092
 .byte   N06 ,En5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N68 ,En4
 .byte   N68 ,En5
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4
 .byte   N24 ,An5
 .byte   W24
 .byte   N48 ,Gs4 ,v096
 .byte   N48 ,Gs5
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   N30 ,Fs4
 .byte   N30 ,Fs5
 .byte   W36
 .byte   N03 ,Fs4
 .byte   N03 ,Fs5
 .byte   W04
 .byte   Gs4
 .byte   N03 ,Gs5
 .byte   W04
 .byte   Fs4
 .byte   N03 ,Fs5
 .byte   W04
 .byte   TIE ,En4
 .byte   TIE ,En5
 .byte   W24
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_01D048E1
@ 027   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   En4 ,v088
 .byte   W24
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A3_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   VOICE , 41
 .byte   VOL , 37*song03A3_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+36
 .byte   BEND , c_v+0
 .byte   W72
Label_2_01D04A5D:
 .byte   N44 ,Cs3 ,v120
 .byte   W24
@ 001   ----------------------------------------
Label_2_01D04A61:
 .byte   W24
 .byte   N23 ,Ds3 ,v116
 .byte   W24
 .byte   N12 ,En3 ,v112
 .byte   W12
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   N48 ,Ds3 ,v116
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01D04A77:
 .byte   W24
 .byte   N23 ,En3 ,v116
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N05 ,En3 ,v108
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   N92 ,En3 ,v116
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N44 ,Cs3 ,v120
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds3 ,v116
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N04 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,En3 ,v116
 .byte   W06
 .byte   N44 ,Ds3 ,v120
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   N24 ,En3 ,v116
 .byte   W24
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N32
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   N04 ,Gs3 ,v116
 .byte   W06
 .byte   TIE ,Fs3 ,v120
 .byte   W72
@ 008   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N44 ,Cs3
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01D04A61
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01D04A77
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   N44 ,Cs3 ,v120
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N22 ,Ds3 ,v112
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N04 ,Ds3 ,v104
 .byte   W06
 .byte   N05 ,En3 ,v112
 .byte   W06
 .byte   N24 ,Ds3 ,v116
 .byte   W24
@ 014   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N24 ,An3 ,v112
 .byte   W24
 .byte   N23 ,Gs3 ,v120
 .byte   W24
 .byte   N48 ,Cs4 ,v112
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N48 ,En4 ,v108
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N40 ,Fs4 ,v112
 .byte   W48
 .byte   N60 ,En4 ,v120
 .byte   W24
@ 017   ----------------------------------------
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N56
 .byte   W24
@ 018   ----------------------------------------
 .byte   W48
 .byte   N09
 .byte   W06
 .byte   N07 ,Cs4
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N07 ,En4
 .byte   W06
 .byte   N30 ,Gs4
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   N08 ,An4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N19 ,Fs4
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
 .byte   N44 ,Fs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N52 ,En4
 .byte   W24
@ 021   ----------------------------------------
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N68 ,En4
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   N48 ,Gs4
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   N30 ,Fs4
 .byte   W36
 .byte   N03
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   TIE ,En4
 .byte   W24
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_01D04A5D
@ 027   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   En4
 .byte   W24
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A3_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   VOL , 34*song03A3_mvl/mxv
 .byte   W01
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W03
Label_3_01D04B9B:
 .byte   N96 ,En3 ,v112
 .byte   N96 ,En4
 .byte   W24
@ 001   ----------------------------------------
 .byte   W72
 .byte   Fs3 ,v116
 .byte   N96 ,Fs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   W72
 .byte   N92 ,Gs3
 .byte   N92 ,Gs4
 .byte   W24
@ 003   ----------------------------------------
 .byte   W72
 .byte   N36 ,Bn3 ,v112
 .byte   N36 ,Bn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v108
 .byte   N06 ,An4
 .byte   W06
 .byte   N05 ,Gs3 ,v120
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N21 ,Fs3 ,v112
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N23 ,Gs3 ,v116
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N92 ,En3
 .byte   N92 ,En4
 .byte   W24
@ 005   ----------------------------------------
 .byte   W72
 .byte   Ds3
 .byte   N92 ,Ds4
 .byte   W24
@ 006   ----------------------------------------
 .byte   W72
 .byte   Cs3 ,v120
 .byte   N92 ,Cs4
 .byte   W24
@ 007   ----------------------------------------
 .byte   W72
 .byte   N32 ,Bn3 ,v116
 .byte   N32 ,Bn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn3 ,v104
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Cs4 ,v120
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N21 ,Ds4 ,v108
 .byte   N21 ,Ds5
 .byte   W24
 .byte   N24 ,Cn4 ,v112
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N44 ,En3 ,v116
 .byte   N44 ,En4
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3 ,v120
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N13 ,Gs3 ,v112
 .byte   N13 ,Gs4
 .byte   W12
 .byte   N04 ,Fs3
 .byte   N04 ,Fs4
 .byte   W06
 .byte   N05 ,Gs3 ,v116
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N44 ,Fs3 ,v112
 .byte   N44 ,Fs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   N21 ,Gs3 ,v120
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N13 ,An3 ,v112
 .byte   N13 ,An4
 .byte   W12
 .byte   N05 ,Gs3 ,v116
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,An3 ,v112
 .byte   N06 ,An4
 .byte   W06
 .byte   N60 ,Gs3
 .byte   N60 ,Gs4
 .byte   W24
@ 011   ----------------------------------------
 .byte   W48
 .byte   N07 ,En3
 .byte   N07 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N07 ,Gs4
 .byte   W06
 .byte   N05 ,An3 ,v116
 .byte   N05 ,An4
 .byte   W06
 .byte   N36 ,Bn3
 .byte   N36 ,Bn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   W12
 .byte   N07 ,An3 ,v096
 .byte   N07 ,An4
 .byte   W06
 .byte   N05 ,Gs3 ,v116
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N44 ,Fs3 ,v112
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N48 ,En3 ,v120
 .byte   N48 ,En4
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   N21 ,Fs3 ,v124
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N11 ,Gs3 ,v112
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs3 ,v120
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N04 ,Gs3 ,v112
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N22 ,Fs3 ,v124
 .byte   N22 ,Fs4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N24 ,Ds4 ,v112
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N48 ,En4
 .byte   N48 ,En5
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   Fs4
 .byte   N48 ,Fs5
 .byte   W48
 .byte   Gs4
 .byte   N48 ,Gs5
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   N42 ,An4 ,v108
 .byte   N42 ,An5
 .byte   W48
 .byte   N60 ,En3 ,v120
 .byte   N60 ,En4
 .byte   W24
@ 017   ----------------------------------------
 .byte   W36
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N10 ,Cs3
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N04 ,Bn2
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N56 ,Bn2
 .byte   N56 ,Bn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   W48
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W06
 .byte   N07 ,Cs3
 .byte   N07 ,Cs4
 .byte   W06
 .byte   N04 ,Ds3
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N07 ,En3
 .byte   N07 ,En4
 .byte   W06
 .byte   N30 ,Gs3
 .byte   N30 ,Gs4
 .byte   W24
@ 019   ----------------------------------------
 .byte   W12
 .byte   N08 ,An3
 .byte   N08 ,An4
 .byte   W06
 .byte   N06 ,Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N19 ,Fs3
 .byte   N19 ,Fs4
 .byte   W24
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N52 ,En3
 .byte   N52 ,En4
 .byte   W24
@ 021   ----------------------------------------
 .byte   W36
 .byte   N08 ,En3
 .byte   N08 ,En4
 .byte   W12
 .byte   N09 ,Fs3
 .byte   N09 ,Fs4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds3
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N68 ,En3
 .byte   N68 ,En4
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   N24 ,An3
 .byte   N24 ,An4
 .byte   W24
 .byte   N48 ,Gs3
 .byte   N48 ,Gs4
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   N30 ,Fs3
 .byte   N30 ,Fs4
 .byte   W36
 .byte   N03 ,Fs3
 .byte   N03 ,Fs4
 .byte   W04
 .byte   Gs3
 .byte   N03 ,Gs4
 .byte   W04
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W04
 .byte   TIE ,En3
 .byte   TIE ,En4
 .byte   W24
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_01D04B9B
@ 027   ----------------------------------------
 .byte   W22
 .byte   EOT
 .byte   En3 ,v076
 .byte   W24
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A3_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   VOICE , 42
 .byte   W01
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 62*song03A3_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W03
Label_4_01D04DEB:
 .byte   N04 ,Cs1 ,v120
 .byte   N04 ,Cs2 ,v108
 .byte   W24
@ 001   ----------------------------------------
 .byte   Cs1 ,v124
 .byte   N04 ,Cs2 ,v108
 .byte   W24
 .byte   Cs1 ,v124
 .byte   N04 ,Cs2 ,v108
 .byte   W24
 .byte   Cs1 ,v127
 .byte   N03 ,Cs2 ,v108
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N03 ,Gs1 ,v088
 .byte   W24
@ 002   ----------------------------------------
 .byte   N04 ,Gs0 ,v124
 .byte   N03 ,Gs1 ,v092
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N04 ,Gs1 ,v092
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Gs0 ,v120
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N05 ,An0 ,v100
 .byte   N04 ,An1 ,v084
 .byte   W24
@ 003   ----------------------------------------
 .byte   An0 ,v116
 .byte   N04 ,An1 ,v092
 .byte   W24
 .byte   An0 ,v116
 .byte   N04 ,An1 ,v088
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   N04 ,An1 ,v092
 .byte   W24
 .byte   N05 ,Bn0 ,v112
 .byte   N04 ,Bn1 ,v092
 .byte   W24
@ 004   ----------------------------------------
 .byte   Bn0 ,v116
 .byte   N04 ,Bn1 ,v092
 .byte   W24
 .byte   Bn0 ,v116
 .byte   N04 ,Bn1 ,v092
 .byte   W24
 .byte   Bn0 ,v108
 .byte   N04 ,Bn1 ,v084
 .byte   W12
 .byte   Bn0 ,v120
 .byte   N03 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   N03 ,Cs2 ,v088
 .byte   W24
@ 005   ----------------------------------------
 .byte   N04 ,Cs1 ,v124
 .byte   N03 ,Cs2 ,v092
 .byte   W24
 .byte   N04 ,Cs1 ,v124
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   Cs1 ,v124
 .byte   N03 ,Cs2 ,v092
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N03 ,Gs1 ,v088
 .byte   W24
@ 006   ----------------------------------------
 .byte   N04 ,Gs0 ,v120
 .byte   N03 ,Gs1 ,v092
 .byte   W24
 .byte   Gs0 ,v120
 .byte   N03 ,Gs1 ,v096
 .byte   W24
 .byte   Gs0 ,v116
 .byte   N03 ,Gs1 ,v096
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   N05 ,An0 ,v112
 .byte   N04 ,An1 ,v088
 .byte   W24
@ 007   ----------------------------------------
 .byte   An0 ,v112
 .byte   N04 ,An1 ,v088
 .byte   W24
 .byte   An0 ,v112
 .byte   N04 ,An1 ,v088
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   N04 ,An1 ,v088
 .byte   W24
 .byte   N05 ,Bn0 ,v116
 .byte   N04 ,Bn1 ,v096
 .byte   W24
@ 008   ----------------------------------------
 .byte   N05 ,Bn0 ,v116
 .byte   N04 ,Bn1 ,v092
 .byte   W24
 .byte   N05 ,Cn1 ,v120
 .byte   N04 ,Cn2 ,v092
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N04 ,Cn2 ,v092
 .byte   W24
 .byte   Cs1 ,v120
 .byte   N04 ,Cs2 ,v092
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N03 ,Cs2 ,v092
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   Cs1 ,v124
 .byte   N04 ,Cs2 ,v092
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   N03 ,Cs1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   Gs0 ,v108
 .byte   N03 ,Gs1 ,v084
 .byte   W12
 .byte   Gs0 ,v116
 .byte   N03 ,Gs1 ,v092
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N03 ,Gs1 ,v092
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N03 ,Gs1 ,v092
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N04 ,Gs1 ,v092
 .byte   W24
 .byte   N03 ,An0 ,v108
 .byte   N04 ,An1 ,v084
 .byte   W12
 .byte   An0 ,v108
 .byte   N04 ,An1 ,v084
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N03 ,An0 ,v108
 .byte   N04 ,An1 ,v084
 .byte   W12
 .byte   N03 ,An0 ,v108
 .byte   N04 ,An1 ,v088
 .byte   W24
 .byte   An0 ,v108
 .byte   N04 ,An1 ,v092
 .byte   W24
 .byte   Bn0 ,v112
 .byte   N04 ,Bn1 ,v092
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Bn1 ,v088
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N03 ,Bn0 ,v108
 .byte   N04 ,Bn1 ,v084
 .byte   W12
 .byte   Bn0 ,v108
 .byte   N04 ,Bn1 ,v088
 .byte   W24
 .byte   Bn0 ,v112
 .byte   N04 ,Bn1 ,v088
 .byte   W24
 .byte   Cs1 ,v112
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N04 ,Cs1 ,v112
 .byte   N03 ,Cs2 ,v088
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N03 ,Cs2 ,v088
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   N05 ,Cs1 ,v116
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   N03 ,Gs0 ,v112
 .byte   N03 ,Gs1 ,v088
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N03 ,Gs1 ,v088
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N03 ,Gs1 ,v088
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N04 ,Gs1 ,v092
 .byte   W24
 .byte   Gs0 ,v120
 .byte   N04 ,Gs1 ,v096
 .byte   W24
 .byte   N03 ,An0 ,v112
 .byte   N04 ,An1 ,v084
 .byte   W12
 .byte   An0 ,v112
 .byte   N04 ,An1 ,v084
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   An0 ,v108
 .byte   N04 ,An1 ,v084
 .byte   W12
 .byte   An0 ,v108
 .byte   N04 ,An1 ,v084
 .byte   W24
 .byte   An0 ,v112
 .byte   N04 ,An1 ,v092
 .byte   W24
 .byte   N03 ,Bn0 ,v108
 .byte   N04 ,Bn1 ,v084
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Bn1 ,v092
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   Bn0 ,v112
 .byte   N04 ,Bn1 ,v088
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N04 ,Cn2 ,v084
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N04 ,Cn2 ,v088
 .byte   W24
 .byte   Cn1 ,v116
 .byte   N04 ,Cn2 ,v092
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N04 ,Cs2 ,v092
 .byte   W24
@ 017   ----------------------------------------
 .byte   Cs1 ,v116
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   N03 ,Cs1 ,v116
 .byte   N04 ,Cs2 ,v092
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N03 ,Cs2 ,v092
 .byte   W24
 .byte   N04 ,Cs1 ,v120
 .byte   N03 ,Cs2 ,v092
 .byte   W12
 .byte   N04 ,Gs0 ,v112
 .byte   N04 ,Gs1 ,v092
 .byte   W24
@ 018   ----------------------------------------
 .byte   Gs0 ,v120
 .byte   N04 ,Gs1 ,v096
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N04 ,Gs1 ,v092
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N04 ,Gs1 ,v096
 .byte   W24
 .byte   An0 ,v108
 .byte   N04 ,An1 ,v084
 .byte   W24
@ 019   ----------------------------------------
 .byte   An0 ,v116
 .byte   N04 ,An1 ,v092
 .byte   W24
 .byte   N03 ,An0 ,v104
 .byte   N04 ,An1 ,v084
 .byte   W12
 .byte   An0 ,v112
 .byte   N04 ,An1 ,v092
 .byte   W24
 .byte   N03 ,An0 ,v108
 .byte   N04 ,An1 ,v080
 .byte   W12
 .byte   Gs0 ,v116
 .byte   N04 ,Gs1 ,v092
 .byte   W24
@ 020   ----------------------------------------
 .byte   Gs0 ,v116
 .byte   N04 ,Gs1 ,v096
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N04 ,Gs1 ,v092
 .byte   W24
 .byte   Gs0 ,v120
 .byte   N03 ,Gs1 ,v096
 .byte   W24
 .byte   N04 ,Cs1 ,v112
 .byte   N04 ,Cs2 ,v092
 .byte   W24
@ 021   ----------------------------------------
 .byte   Cs1 ,v120
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   N03 ,Cs1 ,v116
 .byte   N03 ,Cs2 ,v084
 .byte   W12
 .byte   N04 ,Cs1 ,v116
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   Cs1 ,v116
 .byte   N03 ,Cs2 ,v096
 .byte   W12
 .byte   N04 ,Gs0 ,v112
 .byte   N03 ,Gs1 ,v092
 .byte   W24
@ 022   ----------------------------------------
 .byte   N04 ,Gs0 ,v120
 .byte   N03 ,Gs1 ,v092
 .byte   W24
 .byte   Gs0 ,v120
 .byte   N03 ,Gs1 ,v096
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N04 ,Gs1 ,v096
 .byte   W24
 .byte   An0 ,v112
 .byte   N04 ,An1 ,v084
 .byte   W24
@ 023   ----------------------------------------
 .byte   An0 ,v116
 .byte   N04 ,An1 ,v084
 .byte   W24
 .byte   An0 ,v108
 .byte   N04 ,An1 ,v088
 .byte   W12
 .byte   N03 ,An0 ,v108
 .byte   N04 ,An1 ,v084
 .byte   W24
 .byte   An0 ,v108
 .byte   N04 ,An1 ,v088
 .byte   W12
 .byte   Bn0 ,v108
 .byte   N04 ,Bn1 ,v088
 .byte   W24
@ 024   ----------------------------------------
 .byte   Bn0 ,v112
 .byte   N04 ,Bn1 ,v084
 .byte   W24
 .byte   Bn0 ,v108
 .byte   N04 ,Bn1 ,v092
 .byte   W24
 .byte   Bn0 ,v112
 .byte   N04 ,Bn1 ,v092
 .byte   W24
 .byte   Cs1 ,v120
 .byte   N04 ,Cs2 ,v092
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N03 ,Cs2 ,v092
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   Cs1 ,v124
 .byte   N04 ,Cs2 ,v092
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   N03 ,Cs1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   W24
 .byte   N04 ,Cs1 ,v120
 .byte   N04 ,Cs2 ,v092
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N03 ,Cs2 ,v092
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   Cs1 ,v124
 .byte   N04 ,Cs2 ,v092
 .byte   W12
 .byte   GOTO
  .word Label_4_01D04DEB
@ 027   ----------------------------------------
 .byte   N04 ,Cs1 ,v120
 .byte   N04 ,Cs2 ,v092
 .byte   W24
 .byte   N03 ,Cs1 ,v127
 .byte   N03 ,Cs2 ,v100
 .byte   W23
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A3_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   W01
 .byte   VOICE , 47
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 59*song03A3_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W22
 .byte   N02 ,Cs2 ,v104
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   Cs2 ,v072
 .byte   W03
 .byte   Cs2 ,v068
 .byte   W03
 .byte   Cs2 ,v080
 .byte   W03
 .byte   Cs2 ,v076
 .byte   W03
 .byte   Cs2 ,v088
 .byte   W03
 .byte   Cs2 ,v084
 .byte   W03
 .byte   Cs2 ,v100
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   Cs2 ,v104
 .byte   W03
 .byte   Cs2 ,v100
 .byte   W03
 .byte   Cs2 ,v116
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   Cs2 ,v120
 .byte   W03
 .byte   Cs2 ,v124
 .byte   W03
Label_5_01D0514C:
 .byte   N96 ,Cs2 ,v127
 .byte   W24
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_5_01D05159:
 .byte   W24
 .byte   N02 ,Cs2 ,v088
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v092
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v096
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v108
 .byte   W03
 .byte   Cs2 ,v112
 .byte   W03
 .byte   Cs2 ,v116
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cs2 ,v120
 .byte   W03
 .byte   Cs2 ,v124
 .byte   W03
 .byte   N96 ,Cs2 ,v127
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01D05159
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N92 ,An1
 .byte   W24
@ 019   ----------------------------------------
 .byte   W72
 .byte   N56 ,Gs1
 .byte   W24
@ 020   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs1 ,v124
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N80 ,Cs2
 .byte   W24
@ 021   ----------------------------------------
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   N56 ,Gs1
 .byte   W24
@ 022   ----------------------------------------
 .byte   W36
 .byte   N05 ,Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N80 ,An1
 .byte   W24
@ 023   ----------------------------------------
 .byte   W60
 .byte   N05 ,An1 ,v124
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N56 ,Bn1 ,v127
 .byte   W24
@ 024   ----------------------------------------
 .byte   W36
 .byte   N05 ,Bn1 ,v120
 .byte   W06
 .byte   Bn1 ,v116
 .byte   W06
 .byte   Bn1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1 ,v124
 .byte   W12
 .byte   N92 ,Cs2 ,v127
 .byte   W24
@ 025   ----------------------------------------
 .byte   W72
 .byte   N44
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_5_01D0514C
@ 027   ----------------------------------------
 .byte   N11 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Cs2 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03A3_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   W02
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 62*song03A3_mvl/mxv
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W02
Label_6_01D0605F:
 .byte   N04 ,Cs1 ,v120
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
@ 001   ----------------------------------------
 .byte   N04 ,Cs1 ,v124
 .byte   N05 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Cs1 ,v124
 .byte   N05 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Cs1 ,v127
 .byte   N06 ,Gs2 ,v112
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W24
 .byte   Gs0 ,v120
 .byte   N06 ,Gs2 ,v104
 .byte   N06 ,Bn2 ,v108
 .byte   N06 ,Ds3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N04 ,Gs0 ,v124
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Bn2
 .byte   N06 ,Ds3 ,v104
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N05 ,Gs2 ,v112
 .byte   N05 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N05 ,Gs2 ,v112
 .byte   N05 ,Bn2 ,v108
 .byte   N07 ,Ds3 ,v112
 .byte   W12
 .byte   N03 ,Gs0 ,v120
 .byte   W12
 .byte   N05 ,An0 ,v100
 .byte   N08 ,An2
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
@ 003   ----------------------------------------
 .byte   N04 ,An0 ,v116
 .byte   N06 ,An2 ,v104
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3
 .byte   W24
 .byte   N04 ,An0 ,v116
 .byte   N06 ,An2 ,v104
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   N06 ,An2 ,v104
 .byte   N06 ,Cs3 ,v112
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N07 ,An2 ,v096
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v104
 .byte   W24
@ 004   ----------------------------------------
 .byte   N04 ,Bn0 ,v116
 .byte   N05 ,An2 ,v096
 .byte   N05 ,Bn2 ,v100
 .byte   N05 ,Cs3
 .byte   N05 ,En3 ,v104
 .byte   W24
 .byte   N04 ,Bn0 ,v116
 .byte   N06 ,Fs2 ,v104
 .byte   N07 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N04 ,Bn0 ,v108
 .byte   N05 ,Fs2 ,v112
 .byte   N05 ,Bn2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N04 ,Bn0 ,v120
 .byte   W12
 .byte   Cs1
 .byte   N07 ,Gs2 ,v104
 .byte   N05 ,Cs3
 .byte   N06 ,En3 ,v108
 .byte   W24
@ 005   ----------------------------------------
 .byte   N04 ,Cs1 ,v124
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Cs1 ,v124
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Cs1 ,v124
 .byte   N06 ,Gs2 ,v112
 .byte   N04 ,Cs3 ,v108
 .byte   N05 ,En3 ,v116
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N05 ,Gs2 ,v104
 .byte   N05 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N04 ,Gs0 ,v120
 .byte   N06 ,Gs2 ,v100
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N04 ,Gs2 ,v104
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Ds3 ,v104
 .byte   W24
 .byte   N03 ,Gs0 ,v116
 .byte   N04 ,Gs2 ,v108
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N03 ,Gs0 ,v112
 .byte   W12
 .byte   N05 ,An0
 .byte   N09 ,An2 ,v100
 .byte   N06 ,Cs3 ,v108
 .byte   N06 ,En3 ,v112
 .byte   W24
@ 007   ----------------------------------------
 .byte   N04 ,An0
 .byte   N07 ,An2 ,v100
 .byte   N05 ,Cs3 ,v108
 .byte   N07 ,En3 ,v104
 .byte   W24
 .byte   N04 ,An0 ,v112
 .byte   N06 ,An2 ,v100
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   N04 ,An2 ,v104
 .byte   N04 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W24
 .byte   Bn0 ,v116
 .byte   N08 ,Bn2 ,v096
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Fs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N05 ,Bn0 ,v116
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Ds3 ,v112
 .byte   N07 ,Fs3
 .byte   W24
 .byte   N05 ,Cn1 ,v120
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Fs3 ,v112
 .byte   W24
 .byte   N04 ,Cn1 ,v120
 .byte   N06 ,Cn3 ,v108
 .byte   N05 ,Ds3 ,v116
 .byte   N06 ,Fs3 ,v112
 .byte   W24
 .byte   N04 ,Cs1 ,v120
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   N03 ,Cs1 ,v124
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   N05 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W24
 .byte   N03 ,Cs1 ,v127
 .byte   N06 ,Gs2 ,v112
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W24
 .byte   N03 ,Gs0 ,v108
 .byte   N06 ,Gs2 ,v104
 .byte   N06 ,Bn2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N03 ,Gs0 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Bn2
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Gs0 ,v112
 .byte   W12
 .byte   N03
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N05 ,Gs2 ,v112
 .byte   N05 ,Bn2 ,v108
 .byte   N07 ,Ds3 ,v112
 .byte   W24
 .byte   N03 ,An0 ,v108
 .byte   N08 ,An2 ,v100
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N04 ,An0
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06 ,An2 ,v104
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3
 .byte   W12
 .byte   N03 ,An0 ,v108
 .byte   W12
 .byte   N03
 .byte   N06 ,An2 ,v104
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
 .byte   N04 ,An0
 .byte   N06 ,An2 ,v104
 .byte   N06 ,Cs3 ,v112
 .byte   N07 ,En3
 .byte   W24
 .byte   N04 ,Bn0
 .byte   N07 ,An2 ,v096
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N04 ,Bn0 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,An2 ,v096
 .byte   N05 ,Bn2 ,v100
 .byte   N05 ,Cs3
 .byte   N05 ,En3 ,v104
 .byte   W12
 .byte   N03 ,Bn0 ,v108
 .byte   W12
 .byte   N04
 .byte   N06 ,Fs2 ,v104
 .byte   N07 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N04 ,Bn0 ,v112
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2 ,v108
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N04 ,Cs1 ,v112
 .byte   N07 ,Gs2 ,v104
 .byte   N05 ,Cs3
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v112
 .byte   W12
@ 013   ----------------------------------------
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   N03 ,Cs1 ,v112
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   Cs1 ,v116
 .byte   N06 ,Gs2 ,v112
 .byte   N04 ,Cs3 ,v108
 .byte   N05 ,En3 ,v116
 .byte   W24
 .byte   N03 ,Gs0 ,v112
 .byte   N05 ,Gs2 ,v104
 .byte   N05 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N03 ,Gs0 ,v112
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,Gs2 ,v100
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N03 ,Gs0 ,v112
 .byte   W12
 .byte   N03
 .byte   N04 ,Gs2 ,v104
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Ds3 ,v104
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N04 ,Gs2 ,v108
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N03 ,An0 ,v112
 .byte   N09 ,An2 ,v100
 .byte   N06 ,Cs3 ,v108
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   N04 ,An0
 .byte   W12
@ 015   ----------------------------------------
 .byte   N07 ,An2 ,v100
 .byte   N05 ,Cs3 ,v108
 .byte   N07 ,En3 ,v104
 .byte   W12
 .byte   N04 ,An0 ,v108
 .byte   W12
 .byte   N04
 .byte   N06 ,An2 ,v100
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
 .byte   N04 ,An0 ,v112
 .byte   N04 ,An2 ,v104
 .byte   N04 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W24
 .byte   N03 ,Bn0
 .byte   N08 ,Bn2 ,v096
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N04 ,Bn0 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Ds3 ,v112
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Fs3 ,v112
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W12
 .byte   N06 ,Cn3 ,v108
 .byte   N05 ,Ds3 ,v116
 .byte   N06 ,Fs3 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v116
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N07 ,Gs2 ,v112
 .byte   N07 ,Cs3
 .byte   N07 ,En3 ,v108
 .byte   W24
@ 017   ----------------------------------------
 .byte   N04 ,Cs1 ,v116
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Cs3 ,v112
 .byte   N07 ,En3
 .byte   W24
 .byte   N03 ,Cs1 ,v116
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Cs3 ,v112
 .byte   N07 ,En3 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   W12
 .byte   N06 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Bn2
 .byte   N08 ,En3 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   N04 ,Gs0 ,v120
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Bn2
 .byte   N07 ,En3 ,v112
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N07 ,Gs2 ,v112
 .byte   N07 ,Bn2 ,v108
 .byte   N08 ,En3 ,v112
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N07 ,Gs2 ,v112
 .byte   N07 ,Bn2 ,v108
 .byte   N08 ,En3
 .byte   W24
 .byte   N04 ,An0
 .byte   N09 ,An2 ,v104
 .byte   N06 ,Cs3 ,v108
 .byte   N08 ,En3 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N04 ,An0 ,v116
 .byte   N08 ,An2 ,v104
 .byte   N05 ,Cs3
 .byte   N07 ,En3 ,v112
 .byte   W24
 .byte   N03 ,An0 ,v104
 .byte   N07 ,An2
 .byte   N04 ,Cs3
 .byte   N07 ,En3 ,v112
 .byte   W12
 .byte   N04 ,An0
 .byte   W12
 .byte   N07 ,An2 ,v104
 .byte   N04 ,Cs3
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   N03 ,An0 ,v108
 .byte   W12
 .byte   N04 ,Gs0 ,v116
 .byte   N07 ,Gs2 ,v100
 .byte   N06 ,Cn3 ,v112
 .byte   N06 ,Ds3 ,v108
 .byte   W24
@ 020   ----------------------------------------
 .byte   N04 ,Gs0 ,v116
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Cn3 ,v112
 .byte   N07 ,Ds3 ,v108
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Cn3 ,v116
 .byte   N07 ,Ds3 ,v108
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N06 ,Gs2 ,v104
 .byte   N06 ,Cn3 ,v112
 .byte   N07 ,Ds3 ,v108
 .byte   W24
 .byte   N04 ,Cs1 ,v112
 .byte   N07 ,Gs2 ,v108
 .byte   N07 ,Cs3 ,v112
 .byte   N08 ,En3 ,v108
 .byte   W24
@ 021   ----------------------------------------
 .byte   N04 ,Cs1 ,v120
 .byte   N07 ,Gs2 ,v108
 .byte   N05 ,Cs3
 .byte   N08 ,En3 ,v112
 .byte   W24
 .byte   N03 ,Cs1 ,v116
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   N07 ,En3
 .byte   W12
 .byte   N04 ,Cs1 ,v116
 .byte   W12
 .byte   N07 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N07 ,En3 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v116
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Bn2
 .byte   N07 ,Ds3 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N04 ,Gs0 ,v120
 .byte   N07 ,Gs2 ,v108
 .byte   N07 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N08 ,Gs2 ,v104
 .byte   N08 ,Bn2 ,v108
 .byte   N07 ,Ds3
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N07 ,Gs2 ,v108
 .byte   N08 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N04 ,An0 ,v112
 .byte   N08 ,An2 ,v100
 .byte   N06 ,Cs3 ,v108
 .byte   N07 ,En3 ,v112
 .byte   W24
@ 023   ----------------------------------------
 .byte   N04 ,An0 ,v116
 .byte   N09 ,An2 ,v096
 .byte   N08 ,Cs3 ,v108
 .byte   N08 ,En3 ,v104
 .byte   W24
 .byte   N04 ,An0 ,v108
 .byte   N08 ,An2 ,v104
 .byte   N08 ,Cs3 ,v112
 .byte   N08 ,En3 ,v108
 .byte   W12
 .byte   N03 ,An0
 .byte   W12
 .byte   N07 ,An2 ,v100
 .byte   N07 ,Cs3 ,v104
 .byte   N07 ,En3 ,v108
 .byte   W12
 .byte   N04 ,An0
 .byte   W12
 .byte   Bn0
 .byte   N08 ,Gs2
 .byte   N07 ,Bn2
 .byte   N08 ,En3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N04 ,Bn0 ,v112
 .byte   N07 ,Gs2 ,v104
 .byte   N07 ,Bn2
 .byte   N09 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Bn0
 .byte   N11 ,Fs2 ,v104
 .byte   N08 ,Bn2
 .byte   N10 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Bn0 ,v112
 .byte   N07 ,Fs2 ,v096
 .byte   N07 ,Bn2 ,v104
 .byte   N08 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Cs1 ,v120
 .byte   N04 ,Gs2 ,v108
 .byte   N04 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gs2 ,v108
 .byte   N03 ,Cs3 ,v112
 .byte   N05 ,En3
 .byte   W12
 .byte   N03 ,Cs1 ,v124
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   N04 ,Gs2 ,v108
 .byte   N03 ,Cs3 ,v112
 .byte   N05 ,En3
 .byte   W24
 .byte   N03 ,Cs1 ,v127
 .byte   N04 ,Gs2 ,v112
 .byte   N03 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Cs1 ,v120
 .byte   N03 ,Gs2 ,v112
 .byte   N03 ,Cs3 ,v116
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   W12
@ 026   ----------------------------------------
 .byte   N03 ,Gs2 ,v112
 .byte   N03 ,Cs3
 .byte   N04 ,En3
 .byte   W12
 .byte   N03 ,Cs1 ,v124
 .byte   W12
 .byte   GOTO
  .word Label_6_01D0605F
@ 027   ----------------------------------------
 .byte   N04 ,Cs1 ,v120
 .byte   N04 ,Gs2 ,v112
 .byte   N03 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   N03 ,Cs1 ,v127
 .byte   N04 ,Gs2 ,v112
 .byte   N03 ,Cs3 ,v116
 .byte   N05 ,En3 ,v112
 .byte   W23
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03A3_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   W02
 .byte   VOICE , 45
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 46*song03A3_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W02
Label_7_01D0470B:
 .byte   W24
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
 .byte   W72
 .byte   N04 ,Gs2 ,v116
 .byte   W12
 .byte   Cs3 ,v120
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   N06 ,Gs2 ,v120
 .byte   W12
 .byte   N04 ,Cs3 ,v116
 .byte   W12
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   N04 ,Gs2 ,v120
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W12
 .byte   N07 ,Gs2 ,v124
 .byte   W12
 .byte   N05 ,Bn2 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   En3 ,v116
 .byte   W12
 .byte   N06 ,Gs2 ,v120
 .byte   W12
 .byte   N05 ,Bn2 ,v108
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   N04 ,Bn2 ,v108
 .byte   W12
 .byte   N06 ,An2 ,v116
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W12
@ 019   ----------------------------------------
 .byte   N05 ,En3
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N04 ,Cs3 ,v120
 .byte   W12
 .byte   N06 ,En3 ,v116
 .byte   W12
 .byte   N05 ,An2 ,v112
 .byte   W12
 .byte   N03 ,Cs3 ,v120
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W12
 .byte   N05 ,Cn3 ,v116
 .byte   W12
@ 020   ----------------------------------------
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N06 ,Gs2 ,v120
 .byte   W12
 .byte   N05 ,Cn3 ,v116
 .byte   W12
 .byte   N04 ,Ds3 ,v120
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N08 ,Gs2 ,v116
 .byte   W12
 .byte   N04 ,Cs3 ,v120
 .byte   W12
@ 021   ----------------------------------------
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   N06 ,Gs2 ,v120
 .byte   W12
 .byte   N04 ,Cs3
 .byte   W12
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W12
 .byte   N03 ,Cs3 ,v116
 .byte   W12
 .byte   N08 ,Gs2 ,v120
 .byte   W12
 .byte   N05 ,Bn2 ,v104
 .byte   W12
@ 022   ----------------------------------------
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Gs2 ,v120
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   N04 ,Gs2 ,v116
 .byte   W12
 .byte   N03 ,Bn2 ,v108
 .byte   W12
 .byte   N07 ,An2 ,v112
 .byte   W12
 .byte   N04 ,Cs3 ,v116
 .byte   W12
@ 023   ----------------------------------------
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   N07 ,An2 ,v108
 .byte   W12
 .byte   N04 ,Cs3 ,v116
 .byte   W12
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   N06 ,An2 ,v108
 .byte   W12
 .byte   N03 ,Cs3 ,v116
 .byte   W12
 .byte   N07 ,Gs2 ,v120
 .byte   W12
 .byte   Bn2 ,v104
 .byte   W12
@ 024   ----------------------------------------
 .byte   N05 ,En3 ,v116
 .byte   W12
 .byte   N06 ,Gs2 ,v120
 .byte   W12
 .byte   N07 ,Fs2
 .byte   W12
 .byte   N06 ,Bn2 ,v108
 .byte   W12
 .byte   N04 ,Ds3 ,v116
 .byte   W12
 .byte   N05 ,Fs2 ,v120
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   N05 ,Cs3 ,v116
 .byte   W12
@ 025   ----------------------------------------
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   N04 ,Cs3 ,v112
 .byte   W12
 .byte   N05 ,Gs2 ,v120
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   N07 ,En3 ,v108
 .byte   W12
 .byte   N06 ,Gs2 ,v120
 .byte   W12
 .byte   GOTO
  .word Label_7_01D0470B
@ 027   ----------------------------------------
 .byte   N04 ,Cs3 ,v112
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N04 ,Gs2 ,v120
 .byte   W12
 .byte   N03 ,Cs3 ,v116
 .byte   W11
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03A3_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   VOICE , 127
 .byte   W03
 .byte   MOD 0
 .byte   CnM2
 .byte   W01
 .byte   VOL , 34*song03A3_mvl/mxv
 .byte   PAN , c_v-7
 .byte   BEND , c_v+0
 .byte   W68
Label_8_01D0527F:
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N11 ,Dn1 ,v076
 .byte   W12
@ 001   ----------------------------------------
Label_8_01D0528C:
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Cs1 ,v100
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01D052C6:
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1 ,v088
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v096
 .byte   N04 ,Dn1 ,v084
 .byte   W04
 .byte   N03 ,Cs1 ,v104
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   Cs1 ,v108
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_01D0528C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_8_01D052C6
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_01D0528C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_01D052C6
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_01D0528C
@ 008   ----------------------------------------
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1 ,v088
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v096
 .byte   N04 ,Dn1 ,v084
 .byte   W04
 .byte   N03 ,Cs1 ,v104
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   Cs1 ,v108
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N11 ,Dn1 ,v072
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v116
 .byte   W24
 .byte   Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v116
 .byte   W24
 .byte   Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v124
 .byte   N23 ,Dn1 ,v116
 .byte   W24
 .byte   Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v116
 .byte   N23 ,Dn1 ,v108
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N23 ,Cs1 ,v116
 .byte   N23 ,Dn1 ,v108
 .byte   W24
 .byte   Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v116
 .byte   N23 ,Dn1 ,v108
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   Cs1 ,v120
 .byte   N23 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Cs1 ,v112
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N23 ,Cs1 ,v116
 .byte   N23 ,Dn1 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1 ,v104
 .byte   W12
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v116
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N23 ,Cs1 ,v124
 .byte   N23 ,Dn1 ,v116
 .byte   W24
 .byte   Cs1
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   Cs1 ,v127
 .byte   N23 ,Dn1 ,v120
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,Cs1 ,v124
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Cs1 ,v084
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N23 ,Cs1 ,v116
 .byte   N23 ,Dn1 ,v108
 .byte   W24
 .byte   N05 ,Cs1 ,v120
 .byte   N05 ,Dn1 ,v116
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   N05 ,Cs1 ,v096
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Cs1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N23 ,Cs1 ,v116
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   Cs1 ,v127
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   N05 ,Cs1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Cs1 ,v104
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N23 ,Cs1 ,v124
 .byte   N23 ,Dn1 ,v120
 .byte   W24
@ 020   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   N05 ,Cs1 ,v108
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N05 ,Cs1 ,v112
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   Cs1 ,v120
 .byte   N23 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Cs1 ,v127
 .byte   N11 ,Dn1 ,v120
 .byte   W12
 .byte   Cs1 ,v096
 .byte   N11 ,Dn1 ,v088
 .byte   W12
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N23 ,Cs1 ,v120
 .byte   N23 ,Dn1 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v116
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N05 ,Dn1 ,v108
 .byte   W06
 .byte   Cs1 ,v116
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N23 ,Cs1 ,v127
 .byte   N23 ,Dn1 ,v120
 .byte   W24
@ 023   ----------------------------------------
 .byte   Cs1 ,v127
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   Cs1 ,v124
 .byte   N23 ,Dn1 ,v120
 .byte   W24
 .byte   N05 ,Cs1
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Cs1 ,v092
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cs1 ,v112
 .byte   N05 ,Dn1 ,v104
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   N23 ,Cs1 ,v124
 .byte   N23 ,Dn1 ,v116
 .byte   W24
@ 024   ----------------------------------------
 .byte   Cs1 ,v124
 .byte   N23 ,Dn1 ,v116
 .byte   W24
 .byte   N05 ,Cs1 ,v120
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Cs1 ,v096
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Cs1 ,v100
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Cs1 ,v108
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N23 ,Cs1 ,v124
 .byte   N23 ,Dn1 ,v116
 .byte   W24
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1 ,v084
 .byte   N11 ,Dn1 ,v076
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_01D0528C
@ 026   ----------------------------------------
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cs1 ,v088
 .byte   N11 ,Dn1 ,v076
 .byte   W12
 .byte   GOTO
  .word Label_8_01D0527F
@ 027   ----------------------------------------
 .byte   N11 ,Cs1 ,v116
 .byte   N11 ,Dn1 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v096
 .byte   N04 ,Dn1 ,v084
 .byte   W04
 .byte   N03 ,Cs1 ,v104
 .byte   N03 ,Dn1 ,v092
 .byte   W04
 .byte   Cs1 ,v108
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   N11 ,Cs1 ,v120
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N10 ,Cs1 ,v084
 .byte   N10 ,Dn1 ,v072
 .byte   W11
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03A3_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   W03
 .byte   VOICE , 41
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 62*song03A3_mvl/mxv
 .byte   PAN , c_v+24
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
Label_9_01D059B7:
 .byte   N04 ,Cs1 ,v120
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
@ 001   ----------------------------------------
 .byte   N04 ,Cs1 ,v124
 .byte   N05 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Cs1 ,v124
 .byte   N05 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Cs1 ,v127
 .byte   N06 ,Gs2 ,v112
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W24
 .byte   Gs0 ,v120
 .byte   N06 ,Gs2 ,v104
 .byte   N06 ,Bn2 ,v108
 .byte   N06 ,Ds3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N04 ,Gs0 ,v124
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Bn2
 .byte   N06 ,Ds3 ,v104
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N05 ,Gs2 ,v112
 .byte   N05 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N05 ,Gs2 ,v112
 .byte   N05 ,Bn2 ,v108
 .byte   N07 ,Ds3 ,v112
 .byte   W12
 .byte   N03 ,Gs0 ,v120
 .byte   W12
 .byte   N05 ,An0 ,v100
 .byte   N08 ,An2
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
@ 003   ----------------------------------------
 .byte   N04 ,An0 ,v116
 .byte   N06 ,An2 ,v104
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3
 .byte   W24
 .byte   N04 ,An0 ,v116
 .byte   N06 ,An2 ,v104
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   N06 ,An2 ,v104
 .byte   N06 ,Cs3 ,v112
 .byte   N07 ,En3
 .byte   W24
 .byte   N05 ,Bn0
 .byte   N07 ,An2 ,v096
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v104
 .byte   W24
@ 004   ----------------------------------------
 .byte   N04 ,Bn0 ,v116
 .byte   N05 ,An2 ,v096
 .byte   N05 ,Bn2 ,v100
 .byte   N05 ,Cs3
 .byte   N05 ,En3 ,v104
 .byte   W24
 .byte   N04 ,Bn0 ,v116
 .byte   N06 ,Fs2 ,v104
 .byte   N07 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N04 ,Bn0 ,v108
 .byte   N05 ,Fs2 ,v112
 .byte   N05 ,Bn2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N04 ,Bn0 ,v120
 .byte   W12
 .byte   Cs1
 .byte   N07 ,Gs2 ,v104
 .byte   N05 ,Cs3
 .byte   N06 ,En3 ,v108
 .byte   W24
@ 005   ----------------------------------------
 .byte   N04 ,Cs1 ,v124
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Cs1 ,v124
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Cs1 ,v124
 .byte   N06 ,Gs2 ,v112
 .byte   N04 ,Cs3 ,v108
 .byte   N05 ,En3 ,v116
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N05 ,Gs2 ,v104
 .byte   N05 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
@ 006   ----------------------------------------
 .byte   N04 ,Gs0 ,v120
 .byte   N06 ,Gs2 ,v100
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N04 ,Gs2 ,v104
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Ds3 ,v104
 .byte   W24
 .byte   N03 ,Gs0 ,v116
 .byte   N04 ,Gs2 ,v108
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N03 ,Gs0 ,v112
 .byte   W12
 .byte   N05 ,An0
 .byte   N09 ,An2 ,v100
 .byte   N06 ,Cs3 ,v108
 .byte   N06 ,En3 ,v112
 .byte   W24
@ 007   ----------------------------------------
 .byte   N04 ,An0
 .byte   N07 ,An2 ,v100
 .byte   N05 ,Cs3 ,v108
 .byte   N07 ,En3 ,v104
 .byte   W24
 .byte   N04 ,An0 ,v112
 .byte   N06 ,An2 ,v100
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
 .byte   N05 ,An0 ,v116
 .byte   N04 ,An2 ,v104
 .byte   N04 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W24
 .byte   Bn0 ,v116
 .byte   N08 ,Bn2 ,v096
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Fs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N05 ,Bn0 ,v116
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Ds3 ,v112
 .byte   N07 ,Fs3
 .byte   W24
 .byte   N05 ,Cn1 ,v120
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Fs3 ,v112
 .byte   W24
 .byte   N04 ,Cn1 ,v120
 .byte   N06 ,Cn3 ,v108
 .byte   N05 ,Ds3 ,v116
 .byte   N06 ,Fs3 ,v112
 .byte   W24
 .byte   N04 ,Cs1 ,v120
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   N03 ,Cs1 ,v124
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   N05 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W24
 .byte   N03 ,Cs1 ,v127
 .byte   N06 ,Gs2 ,v112
 .byte   N04 ,Cs3
 .byte   N04 ,En3
 .byte   W24
 .byte   N03 ,Gs0 ,v108
 .byte   N06 ,Gs2 ,v104
 .byte   N06 ,Bn2 ,v108
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N03 ,Gs0 ,v116
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Bn2
 .byte   N06 ,Ds3 ,v104
 .byte   W12
 .byte   N03 ,Gs0 ,v112
 .byte   W12
 .byte   N03
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N05 ,Gs2 ,v112
 .byte   N05 ,Bn2 ,v108
 .byte   N07 ,Ds3 ,v112
 .byte   W24
 .byte   N03 ,An0 ,v108
 .byte   N08 ,An2 ,v100
 .byte   N06 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N04 ,An0
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06 ,An2 ,v104
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3
 .byte   W12
 .byte   N03 ,An0 ,v108
 .byte   W12
 .byte   N03
 .byte   N06 ,An2 ,v104
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
 .byte   N04 ,An0
 .byte   N06 ,An2 ,v104
 .byte   N06 ,Cs3 ,v112
 .byte   N07 ,En3
 .byte   W24
 .byte   N04 ,Bn0
 .byte   N07 ,An2 ,v096
 .byte   N06 ,Bn2
 .byte   N06 ,Cs3
 .byte   N06 ,En3 ,v104
 .byte   W12
 .byte   N04 ,Bn0 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,An2 ,v096
 .byte   N05 ,Bn2 ,v100
 .byte   N05 ,Cs3
 .byte   N05 ,En3 ,v104
 .byte   W12
 .byte   N03 ,Bn0 ,v108
 .byte   W12
 .byte   N04
 .byte   N06 ,Fs2 ,v104
 .byte   N07 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N04 ,Bn0 ,v112
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2 ,v108
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N04 ,Cs1 ,v112
 .byte   N07 ,Gs2 ,v104
 .byte   N05 ,Cs3
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v112
 .byte   W12
@ 013   ----------------------------------------
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Cs3
 .byte   N05 ,En3
 .byte   W12
 .byte   N03 ,Cs1 ,v112
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   N05 ,Gs2 ,v108
 .byte   N04 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   Cs1 ,v116
 .byte   N06 ,Gs2 ,v112
 .byte   N04 ,Cs3 ,v108
 .byte   N05 ,En3 ,v116
 .byte   W24
 .byte   N03 ,Gs0 ,v112
 .byte   N05 ,Gs2 ,v104
 .byte   N05 ,Bn2
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N03 ,Gs0 ,v112
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,Gs2 ,v100
 .byte   N05 ,Bn2 ,v104
 .byte   N05 ,Ds3
 .byte   W12
 .byte   N03 ,Gs0 ,v112
 .byte   W12
 .byte   N03
 .byte   N04 ,Gs2 ,v104
 .byte   N05 ,Bn2 ,v108
 .byte   N05 ,Ds3 ,v104
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N04 ,Gs2 ,v108
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   W24
 .byte   N03 ,An0 ,v112
 .byte   N09 ,An2 ,v100
 .byte   N06 ,Cs3 ,v108
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   N04 ,An0
 .byte   W12
@ 015   ----------------------------------------
 .byte   N07 ,An2 ,v100
 .byte   N05 ,Cs3 ,v108
 .byte   N07 ,En3 ,v104
 .byte   W12
 .byte   N04 ,An0 ,v108
 .byte   W12
 .byte   N04
 .byte   N06 ,An2 ,v100
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3 ,v108
 .byte   W24
 .byte   N04 ,An0 ,v112
 .byte   N04 ,An2 ,v104
 .byte   N04 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W24
 .byte   N03 ,Bn0
 .byte   N08 ,Bn2 ,v096
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Fs3
 .byte   W12
 .byte   N04 ,Bn0 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,Bn2 ,v100
 .byte   N06 ,Ds3 ,v112
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W12
 .byte   Cn1 ,v116
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3 ,v108
 .byte   N06 ,Fs3 ,v112
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W12
 .byte   N06 ,Cn3 ,v108
 .byte   N05 ,Ds3 ,v116
 .byte   N06 ,Fs3 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v116
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N07 ,Gs2 ,v112
 .byte   N07 ,Cs3
 .byte   N07 ,En3 ,v108
 .byte   W24
@ 017   ----------------------------------------
 .byte   N04 ,Cs1 ,v116
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Cs3 ,v112
 .byte   N07 ,En3
 .byte   W24
 .byte   N03 ,Cs1 ,v116
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Cs3 ,v112
 .byte   N07 ,En3 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   W12
 .byte   N06 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N06 ,En3
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Bn2
 .byte   N08 ,En3 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   N04 ,Gs0 ,v120
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Bn2
 .byte   N07 ,En3 ,v112
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N07 ,Gs2 ,v112
 .byte   N07 ,Bn2 ,v108
 .byte   N08 ,En3 ,v112
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N07 ,Gs2 ,v112
 .byte   N07 ,Bn2 ,v108
 .byte   N08 ,En3
 .byte   W24
 .byte   N04 ,An0
 .byte   N09 ,An2 ,v104
 .byte   N06 ,Cs3 ,v108
 .byte   N08 ,En3 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N04 ,An0 ,v116
 .byte   N08 ,An2 ,v104
 .byte   N05 ,Cs3
 .byte   N07 ,En3 ,v112
 .byte   W24
 .byte   N03 ,An0 ,v104
 .byte   N07 ,An2
 .byte   N04 ,Cs3
 .byte   N07 ,En3 ,v112
 .byte   W12
 .byte   N04 ,An0
 .byte   W12
 .byte   N07 ,An2 ,v104
 .byte   N04 ,Cs3
 .byte   N06 ,En3 ,v112
 .byte   W12
 .byte   N03 ,An0 ,v108
 .byte   W12
 .byte   N04 ,Gs0 ,v116
 .byte   N07 ,Gs2 ,v100
 .byte   N06 ,Cn3 ,v112
 .byte   N06 ,Ds3 ,v108
 .byte   W24
@ 020   ----------------------------------------
 .byte   N04 ,Gs0 ,v116
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Cn3 ,v112
 .byte   N07 ,Ds3 ,v108
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Cn3 ,v116
 .byte   N07 ,Ds3 ,v108
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N06 ,Gs2 ,v104
 .byte   N06 ,Cn3 ,v112
 .byte   N07 ,Ds3 ,v108
 .byte   W24
 .byte   N04 ,Cs1 ,v112
 .byte   N07 ,Gs2 ,v108
 .byte   N07 ,Cs3 ,v112
 .byte   N08 ,En3 ,v108
 .byte   W24
@ 021   ----------------------------------------
 .byte   N04 ,Cs1 ,v120
 .byte   N07 ,Gs2 ,v108
 .byte   N05 ,Cs3
 .byte   N08 ,En3 ,v112
 .byte   W24
 .byte   N03 ,Cs1 ,v116
 .byte   N06 ,Gs2 ,v108
 .byte   N06 ,Cs3
 .byte   N07 ,En3
 .byte   W12
 .byte   N04 ,Cs1 ,v116
 .byte   W12
 .byte   N07 ,Gs2 ,v108
 .byte   N05 ,Cs3 ,v112
 .byte   N07 ,En3 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v116
 .byte   W12
 .byte   Gs0 ,v112
 .byte   N07 ,Gs2 ,v108
 .byte   N06 ,Bn2
 .byte   N07 ,Ds3 ,v112
 .byte   W24
@ 022   ----------------------------------------
 .byte   N04 ,Gs0 ,v120
 .byte   N07 ,Gs2 ,v108
 .byte   N07 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N03 ,Gs0 ,v120
 .byte   N08 ,Gs2 ,v104
 .byte   N08 ,Bn2 ,v108
 .byte   N07 ,Ds3
 .byte   W24
 .byte   N04 ,Gs0 ,v120
 .byte   N07 ,Gs2 ,v108
 .byte   N08 ,Bn2
 .byte   N06 ,Ds3
 .byte   W24
 .byte   N04 ,An0 ,v112
 .byte   N08 ,An2 ,v100
 .byte   N06 ,Cs3 ,v108
 .byte   N07 ,En3 ,v112
 .byte   W24
@ 023   ----------------------------------------
 .byte   N04 ,An0 ,v116
 .byte   N09 ,An2 ,v096
 .byte   N08 ,Cs3 ,v108
 .byte   N08 ,En3 ,v104
 .byte   W24
 .byte   N04 ,An0 ,v108
 .byte   N08 ,An2 ,v104
 .byte   N08 ,Cs3 ,v112
 .byte   N08 ,En3 ,v108
 .byte   W12
 .byte   N03 ,An0
 .byte   W12
 .byte   N07 ,An2 ,v100
 .byte   N07 ,Cs3 ,v104
 .byte   N07 ,En3 ,v108
 .byte   W12
 .byte   N04 ,An0
 .byte   W12
 .byte   Bn0
 .byte   N08 ,Gs2
 .byte   N07 ,Bn2
 .byte   N08 ,En3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N04 ,Bn0 ,v112
 .byte   N07 ,Gs2 ,v104
 .byte   N07 ,Bn2
 .byte   N09 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Bn0
 .byte   N11 ,Fs2 ,v104
 .byte   N08 ,Bn2
 .byte   N10 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Bn0 ,v112
 .byte   N07 ,Fs2 ,v096
 .byte   N07 ,Bn2 ,v104
 .byte   N08 ,En3 ,v108
 .byte   W24
 .byte   N04 ,Cs1 ,v120
 .byte   N04 ,Gs2 ,v108
 .byte   N04 ,Cs3 ,v112
 .byte   N05 ,En3 ,v108
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gs2 ,v108
 .byte   N03 ,Cs3 ,v112
 .byte   N05 ,En3
 .byte   W12
 .byte   N03 ,Cs1 ,v124
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   N04 ,Gs2 ,v108
 .byte   N03 ,Cs3 ,v112
 .byte   N05 ,En3
 .byte   W24
 .byte   N03 ,Cs1 ,v127
 .byte   N04 ,Gs2 ,v112
 .byte   N03 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   N04 ,Cs1 ,v120
 .byte   N03 ,Gs2 ,v112
 .byte   N03 ,Cs3 ,v116
 .byte   N05 ,En3 ,v112
 .byte   W12
 .byte   N04 ,Cs1 ,v120
 .byte   W12
@ 026   ----------------------------------------
 .byte   N03 ,Gs2 ,v112
 .byte   N03 ,Cs3
 .byte   N04 ,En3
 .byte   W12
 .byte   N03 ,Cs1 ,v124
 .byte   W12
 .byte   GOTO
  .word Label_9_01D059B7
@ 027   ----------------------------------------
 .byte   N04 ,Cs1 ,v120
 .byte   N04 ,Gs2 ,v112
 .byte   N03 ,Cs3
 .byte   N05 ,En3
 .byte   W24
 .byte   N03 ,Cs1 ,v127
 .byte   N04 ,Gs2 ,v112
 .byte   N03 ,Cs3 ,v116
 .byte   N05 ,En3 ,v112
 .byte   W23
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03A3_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A3_key+0
 .byte   W03
 .byte   VOICE , 57
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 62*song03A3_mvl/mxv
 .byte   PAN , c_v+14
 .byte   BEND , c_v+0
 .byte   W68
 .byte   W01
Label_10_01D05683:
 .byte   W24
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
 .byte   W72
 .byte   N54 ,En3 ,v120
 .byte   W24
@ 017   ----------------------------------------
 .byte   W36
 .byte   N03 ,Ds3 ,v124
 .byte   W12
 .byte   N11 ,Cs3 ,v120
 .byte   W12
 .byte   N05 ,Bn2 ,v116
 .byte   W12
 .byte   N60
 .byte   W24
@ 018   ----------------------------------------
 .byte   W48
 .byte   N05
 .byte   W06
 .byte   N06 ,Cs3 ,v120
 .byte   W06
 .byte   N05 ,Ds3 ,v116
 .byte   W06
 .byte   N07 ,En3
 .byte   W12
 .byte   N32 ,Gs3 ,v120
 .byte   W18
@ 019   ----------------------------------------
 .byte   W12
 .byte   N07 ,An3 ,v116
 .byte   W06
 .byte   N03 ,Gs3 ,v120
 .byte   W06
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   N44 ,Fs3
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W48
 .byte   N48 ,Cs3
 .byte   N48 ,En3 ,v116
 .byte   W24
@ 021   ----------------------------------------
 .byte   W36
 .byte   N04 ,Cs3 ,v124
 .byte   N04 ,En3 ,v120
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W01
 .byte   N09 ,Ds3
 .byte   W11
 .byte   N06 ,En3 ,v108
 .byte   N05 ,Gs3 ,v124
 .byte   W12
 .byte   N44 ,Fs3 ,v120
 .byte   N44 ,Bn3 ,v116
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   N36 ,Bn2 ,v112
 .byte   N32 ,Ds3 ,v116
 .byte   W36
 .byte   N05 ,En3
 .byte   W02
 .byte   N04 ,Cs3
 .byte   W04
 .byte   Ds3 ,v120
 .byte   W01
 .byte   N05 ,Bn2 ,v104
 .byte   W05
 .byte   N66 ,En3 ,v116
 .byte   W02
 .byte   N60 ,Cs3
 .byte   W22
@ 023   ----------------------------------------
 .byte   W48
 .byte   N21 ,En3
 .byte   N24 ,An3
 .byte   W24
 .byte   N44 ,Gs3 ,v120
 .byte   W02
 .byte   En3 ,v116
 .byte   W22
@ 024   ----------------------------------------
 .byte   W24
 .byte   N28 ,Fs3 ,v120
 .byte   W01
 .byte   N24 ,Ds3
 .byte   W32
 .byte   W01
 .byte   N05
 .byte   W02
 .byte   N04 ,Fs3 ,v112
 .byte   W04
 .byte   En3
 .byte   W01
 .byte   Gs3 ,v120
 .byte   W03
 .byte   Ds3 ,v112
 .byte   W01
 .byte   N03 ,Fs3 ,v116
 .byte   W03
 .byte   N92 ,En3 ,v120
 .byte   W02
 .byte   TIE ,Cs3 ,v116
 .byte   W22
@ 025   ----------------------------------------
 .byte   W72
 .byte   N44 ,Fs3 ,v120
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_10_01D05683
@ 027   ----------------------------------------
 .byte   N42 ,Gs3 ,v116
 .byte   W40
 .byte   EOT
 .byte   Cs3
 .byte   W07
 .byte   FINE

@******************************************************@
	.align	2

song03A3:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A3_pri	@ Priority
	.byte	song03A3_rev	@ Reverb.
    
	.word	song03A3_grp
    
	.word	song03A3_001
	.word	song03A3_002
	.word	song03A3_003
	.word	song03A3_004
	.word	song03A3_005
	.word	song03A3_006
	.word	song03A3_007
	.word	song03A3_008
	.word	song03A3_009
	.word	song03A3_010
	.word	song03A3_011

	.end
