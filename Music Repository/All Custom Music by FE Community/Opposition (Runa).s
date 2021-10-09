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
Label_0_B82CA6:
 .byte   TEMPO , 180*song1B_tbs/2
 .byte   VOICE , 94
 .byte   VOL , 56*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N68 ,Fn2 ,v100
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W72
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W24
@ 001   ----------------------------------------
Label_0_B82CC6:
 .byte   W24
 .byte   N68 ,Fn2 ,v100
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_B82CD2:
 .byte   N44 ,Fs2 ,v100
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   N68 ,Fn2
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_B82CE6:
 .byte   W24
 .byte   N44 ,Gs2 ,v100
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   N68 ,Gn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_B82CFB:
 .byte   W48
 .byte   N44 ,Gs2 ,v100
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_B82D07:
 .byte   N68 ,Fn2 ,v100
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   W72
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_B82CC6
 .byte   PATT
  .word Label_0_B82CD2
 .byte   PATT
  .word Label_0_B82CE6
 .byte   PATT
  .word Label_0_B82CFB
@ 006   ----------------------------------------
Label_0_B82D2F:
 .byte   N68 ,En2 ,v100
 .byte   N68 ,Gs2
 .byte   N68 ,Bn2
 .byte   N68 ,Ds3
 .byte   W72
 .byte   N44 ,Ds2
 .byte   N44 ,Gn2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_B82D43:
 .byte   W24
 .byte   N68 ,En2 ,v100
 .byte   N68 ,Gs2
 .byte   N68 ,Bn2
 .byte   N68 ,Ds3
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_B82D4F:
 .byte   N44 ,Fn2 ,v100
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N68 ,En2
 .byte   N68 ,Gs2
 .byte   N68 ,Bn2
 .byte   N68 ,Ds3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_B82D63:
 .byte   W24
 .byte   N44 ,Gn2 ,v100
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   N68 ,Gs2
 .byte   N68 ,Bn2
 .byte   N68 ,Ds3
 .byte   N68 ,Fs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_B82D78:
 .byte   W48
 .byte   N44 ,Gn2 ,v100
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_B82D07
 .byte   PATT
  .word Label_0_B82CC6
 .byte   PATT
  .word Label_0_B82CD2
 .byte   PATT
  .word Label_0_B82CE6
 .byte   PATT
  .word Label_0_B82CFB
 .byte   PATT
  .word Label_0_B82D2F
 .byte   PATT
  .word Label_0_B82D43
 .byte   PATT
  .word Label_0_B82D4F
 .byte   PATT
  .word Label_0_B82D63
 .byte   PATT
  .word Label_0_B82D78
@ 011   ----------------------------------------
 .byte   TIE ,Fn2 ,v100
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Cn3 ,v064
 .byte   W01
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W72
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Cn3 ,v064
 .byte   W01
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v057
 .byte   Cn3 ,v064
 .byte   W01
 .byte   N68 ,An2
 .byte   N68 ,Cn3
 .byte   N68 ,En3
 .byte   N68 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_0_B82CFB
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_B82CA6
@ 016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_1_B82E05:
 .byte   VOICE , 10
 .byte   VOL , 47*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
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
 .byte   N11 ,An3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N17 ,En4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   An3
 .byte   W18
@ 010   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 015   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Fs2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   En3
 .byte   N11 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N17 ,Bn3
 .byte   N17 ,En4
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Bn3
 .byte   W18
 .byte   En3
 .byte   N17 ,An3
 .byte   W18
@ 020   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,En3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Gs3
 .byte   W12
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
 .byte   GOTO
  .word Label_1_B82E05
@ 031   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_2_B83002:
 .byte   VOICE , 36
 .byte   VOL , 76*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
@ 004   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 005   ----------------------------------------
Label_2_B8305F:
 .byte   N11 ,Fn1 ,v100
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_B83082:
 .byte   N11 ,Fn1 ,v100
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_B830A5:
 .byte   N11 ,Fn1 ,v100
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_B830C8:
 .byte   N11 ,Fn1 ,v100
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_B830EB:
 .byte   N11 ,En1 ,v100
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_B8310E:
 .byte   N11 ,En1 ,v100
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_B83131:
 .byte   N11 ,En1 ,v100
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_B83154:
 .byte   N11 ,En1 ,v100
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_B83177:
 .byte   N11 ,En1 ,v100
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_B8319A:
 .byte   N11 ,Ds1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_B8305F
 .byte   PATT
  .word Label_2_B83082
 .byte   PATT
  .word Label_2_B830A5
 .byte   PATT
  .word Label_2_B830C8
 .byte   PATT
  .word Label_2_B830EB
 .byte   PATT
  .word Label_2_B8310E
 .byte   PATT
  .word Label_2_B83131
 .byte   PATT
  .word Label_2_B83154
 .byte   PATT
  .word Label_2_B83177
 .byte   PATT
  .word Label_2_B8319A
 .byte   PATT
  .word Label_2_B8305F
 .byte   PATT
  .word Label_2_B83082
 .byte   PATT
  .word Label_2_B830A5
 .byte   PATT
  .word Label_2_B830C8
 .byte   PATT
  .word Label_2_B830EB
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_2_B83002
@ 016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_3_B83216:
 .byte   VOICE , 127
 .byte   VOL , 60*song1B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N44 ,Cn1
 .byte   N11 ,Cn2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
@ 001   ----------------------------------------
Label_3_B83248:
 .byte   N11 ,Cn2 ,v100
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
@ 002   ----------------------------------------
Label_3_B83271:
 .byte   N44 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
@ 003   ----------------------------------------
Label_3_B8329C:
 .byte   N11 ,Bn1 ,v100
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N44 ,Cn1
 .byte   N11 ,Cn2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
@ 004   ----------------------------------------
Label_3_B832C4:
 .byte   N11 ,Gn1 ,v100
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N44 ,Cn1
 .byte   N11 ,Cn2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   W01
@ 005   ----------------------------------------
Label_3_B832EB:
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N44 ,Cn1
 .byte   N11 ,Cn2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_B83248
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PATT
  .word Label_3_B83271
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PATT
  .word Label_3_B8329C
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PATT
  .word Label_3_B832C4
@ 009   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_3_B832EB
 .byte   PATT
  .word Label_3_B83248
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PATT
  .word Label_3_B83271
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PATT
  .word Label_3_B8329C
@ 012   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PATT
  .word Label_3_B832C4
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_3_B832EB
 .byte   PATT
  .word Label_3_B83248
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PATT
  .word Label_3_B83271
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PATT
  .word Label_3_B8329C
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PATT
  .word Label_3_B832C4
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_3_B832EB
 .byte   PATT
  .word Label_3_B83248
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PATT
  .word Label_3_B83271
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PATT
  .word Label_3_B8329C
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PATT
  .word Label_3_B832C4
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   PATT
  .word Label_3_B832EB
 .byte   PATT
  .word Label_3_B83248
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Bn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PATT
  .word Label_3_B83271
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   N11 ,Cn2
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N32 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PATT
  .word Label_3_B8329C
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   N32 ,Cn1 ,v100
 .byte   TIE ,Ds2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PATT
  .word Label_3_B832C4
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
 .byte   GOTO
  .word Label_3_B83216
@ 026   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004

	.end
