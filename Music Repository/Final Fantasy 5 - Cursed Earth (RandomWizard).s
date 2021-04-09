	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_0_01348B9A:
 .byte   TEMPO , 60*song1B_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 54*song1B_mvl/mxv
 .byte   PAN , c_v-48
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   W92
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,As3
 .byte   W04
@ 002   ----------------------------------------
Label_0_01348BB0:
 .byte   N04 ,Ds3 ,v100
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W08
 .byte   Cn3
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W08
 .byte   As2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_01348BF3:
 .byte   N04 ,Ds3 ,v100
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W08
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W08
 .byte   Cn3
 .byte   N04 ,Gs3
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W08
 .byte   As2
 .byte   N04 ,Gn3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W04
 .byte   Cn3
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01348C36:
 .byte   N04 ,Gs3 ,v100
 .byte   N04 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Gs4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Gs4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W04
 .byte   PATT
  .word Label_0_01348BB0
 .byte   PATT
  .word Label_0_01348BF3
 .byte   PATT
  .word Label_0_01348C36
@ 006   ----------------------------------------
 .byte   N04 ,Gs3 ,v100
 .byte   N04 ,Fn4
 .byte   W08
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Gs4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W08
 .byte   Cn3
 .byte   N04 ,Gs3
 .byte   W04
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W02
 .byte   Cs3
 .byte   N02 ,Gs3
 .byte   W02
 .byte   Dn3
 .byte   N02 ,An3
 .byte   W02
 .byte   N18 ,Ds3
 .byte   N18 ,As3
 .byte   W18
 .byte   N02 ,Ds3
 .byte   N02 ,As3
 .byte   W02
 .byte   En3
 .byte   N02 ,Bn3
 .byte   W02
 .byte   Fn3
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N18 ,Fs3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N02 ,Fs3
 .byte   N02 ,Cs4
 .byte   W02
 .byte   Gn3
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Gs3
 .byte   N02 ,Ds4
 .byte   W02
 .byte   N12 ,An3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   As3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,As3 ,v076
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,As3 ,v052
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,As3 ,v028
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Fn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_0_01348B9A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_1_01348D7E:
 .byte   VOICE , 47
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   PAN , c_v+22
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N92 ,As1 ,v100
 .byte   W92
 .byte   N04 ,Fn1
 .byte   W04
@ 001   ----------------------------------------
Label_1_01348D8F:
 .byte   N92 ,As1 ,v100
 .byte   W92
 .byte   N04 ,Fn1
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_01348D8F
@ 002   ----------------------------------------
Label_1_01348D9C:
 .byte   N92 ,As1 ,v100
 .byte   W92
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01348DA3:
 .byte   N92 ,Ds2 ,v100
 .byte   W92
 .byte   N04 ,As1
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01348DAB:
 .byte   N92 ,Ds2 ,v100
 .byte   W92
 .byte   N04
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_1_01348D8F
 .byte   PATT
  .word Label_1_01348D9C
 .byte   PATT
  .word Label_1_01348DA3
 .byte   PATT
  .word Label_1_01348DAB
@ 005   ----------------------------------------
Label_1_01348DC6:
 .byte   N24 ,Cn2 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01348DC6
@ 006   ----------------------------------------
 .byte   N48 ,Cn2 ,v100
 .byte   W48
 .byte   N48
 .byte   W48
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_1_01348D7E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_2_01348DE6:
 .byte   VOICE , 50
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   PAN , c_v+54
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_01348DF2:
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,As3
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs3
 .byte   N04 ,As3
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fn3
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Ds3
 .byte   N04 ,Cn4
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_2_01348DF2
@ 003   ----------------------------------------
Label_2_01348E5A:
 .byte   N04 ,Fs3 ,v100
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Ds4
 .byte   N04 ,As4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Ds4
 .byte   N04 ,As4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Ds4
 .byte   N04 ,As4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs3
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Ds4
 .byte   N04 ,As4
 .byte   W04
 .byte   As3
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gs3
 .byte   N04 ,Fn4
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_2_01348E5A
 .byte   PATT
  .word Label_2_01348DF2
 .byte   PATT
  .word Label_2_01348DF2
 .byte   PATT
  .word Label_2_01348E5A
 .byte   PATT
  .word Label_2_01348E5A
@ 004   ----------------------------------------
Label_2_01348ED6:
 .byte   N18 ,Cn2 ,v100
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N02 ,Cn2
 .byte   N02 ,Gn3
 .byte   W02
 .byte   Cs2
 .byte   N02 ,Gs3
 .byte   W02
 .byte   Dn2
 .byte   N02 ,An3
 .byte   W02
 .byte   N18 ,Ds2
 .byte   N18 ,As3
 .byte   W18
 .byte   N02 ,Ds2
 .byte   N02 ,As3
 .byte   W02
 .byte   En2
 .byte   N02 ,Bn3
 .byte   W02
 .byte   Fn2
 .byte   N02 ,Cn4
 .byte   W02
 .byte   N18 ,Fs2
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N02 ,Fs2
 .byte   N02 ,Cs4
 .byte   W02
 .byte   Gn2
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Gs2
 .byte   N02 ,Ds4
 .byte   W02
 .byte   N12 ,An2
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01348ED6
@ 005   ----------------------------------------
 .byte   N96 ,Cn2 ,v100
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Fs4 ,v076
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Fs4 ,v052
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,Fs4 ,v028
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_2_01348DE6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_3_01348F42:
 .byte   VOICE , 0
 .byte   VOL , 51*song1B_mvl/mxv
 .byte   PAN , c_v-12
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   N96 ,As0 ,v100
 .byte   W01
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
 .byte   N96
 .byte   W96
@ 002   ----------------------------------------
 .byte   N96
 .byte   W96
@ 003   ----------------------------------------
 .byte   N96
 .byte   W96
@ 004   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 005   ----------------------------------------
 .byte   N96
 .byte   W96
@ 006   ----------------------------------------
 .byte   As0
 .byte   W96
@ 007   ----------------------------------------
 .byte   N96
 .byte   W96
@ 008   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 009   ----------------------------------------
 .byte   N96
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 011   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_3_01348F42
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_4_01348F72:
 .byte   VOICE , 119
 .byte   VOL , 54*song1B_mvl/mxv
 .byte   PAN , c_v-64
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N48 ,As1 ,v100
 .byte   W48
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
 .byte   GOTO
  .word Label_4_01348F72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_5_01348F96:
 .byte   VOICE , 119
 .byte   VOL , 54*song1B_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn1 ,v100
 .byte   W48
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
 .byte   GOTO
  .word Label_5_01348F96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_6_01348FBA:
 .byte   VOICE , 117
 .byte   VOL , 51*song1B_mvl/mxv
 .byte   PAN , c_v-64
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N04 ,Fn2 ,v127
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W16
 .byte   Fn1 ,v127
 .byte   W08
 .byte   Fn1 ,v100
 .byte   W16
 .byte   Fn2 ,v127
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W16
 .byte   N12 ,Fn1 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_6_01348FDC:
 .byte   W12
 .byte   N04 ,Fn2 ,v127
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W16
 .byte   Fn1 ,v127
 .byte   W08
 .byte   Fn1 ,v100
 .byte   W16
 .byte   Fn2 ,v127
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W08
 .byte   Fn1 ,v127
 .byte   W08
 .byte   Fn1 ,v100
 .byte   W08
 .byte   Fn1 ,v060
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01348FFA:
 .byte   W12
 .byte   N04 ,Fn2 ,v127
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W16
 .byte   Fn1 ,v127
 .byte   W08
 .byte   Fn1 ,v100
 .byte   W16
 .byte   Fn2 ,v127
 .byte   W08
 .byte   Fn2 ,v100
 .byte   W16
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01348FDC
 .byte   PATT
  .word Label_6_01348FFA
 .byte   PATT
  .word Label_6_01348FDC
 .byte   PATT
  .word Label_6_01348FFA
 .byte   PATT
  .word Label_6_01348FDC
 .byte   PATT
  .word Label_6_01348FFA
 .byte   PATT
  .word Label_6_01348FDC
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn2 ,v127
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W16
 .byte   N12 ,Bn2 ,v127
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W16
 .byte   N12 ,Bn2 ,v127
 .byte   W12
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_6_01348FBA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_7_01349056:
 .byte   VOICE , 117
 .byte   VOL , 51*song1B_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N04 ,Bn2 ,v127
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W16
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W16
 .byte   Bn2 ,v127
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W16
 .byte   N12 ,Bn1 ,v127
 .byte   W11
@ 001   ----------------------------------------
Label_7_01349078:
 .byte   W13
 .byte   N04 ,Bn2 ,v127
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W16
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W16
 .byte   Bn2 ,v127
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W08
 .byte   Bn1 ,v060
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01349096:
 .byte   W13
 .byte   N04 ,Bn2 ,v127
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W16
 .byte   Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v100
 .byte   W16
 .byte   Bn2 ,v127
 .byte   W08
 .byte   Bn2 ,v100
 .byte   W16
 .byte   N12 ,Bn1 ,v127
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_7_01349078
 .byte   PATT
  .word Label_7_01349096
 .byte   PATT
  .word Label_7_01349078
 .byte   PATT
  .word Label_7_01349096
 .byte   PATT
  .word Label_7_01349078
 .byte   PATT
  .word Label_7_01349096
 .byte   PATT
  .word Label_7_01349078
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W13
 .byte   N04 ,Fn3 ,v127
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W16
 .byte   N12 ,Fn3 ,v127
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   Fn3 ,v100
 .byte   W24
 .byte   W03
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_7_01349056
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006
	.word	song1B_007
	.word	song1B_008

	.end
