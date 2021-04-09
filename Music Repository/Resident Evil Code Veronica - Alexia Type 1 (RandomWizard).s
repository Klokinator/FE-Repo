	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0_01555116:
 .byte   TEMPO , 152*song09_tbs/2
 .byte   VOICE , 51
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v-18
 .byte   N72 ,Cs1 ,v127
 .byte   W24
 .byte   N08 ,En2
 .byte   N08 ,En3
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   W24
Label_0_01555134:
 .byte   N72 ,En1 ,v127
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08 ,En2
 .byte   N08 ,En3
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
Label_0_0155514B:
 .byte   N96 ,Fs1 ,v127
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,An3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
@ 002   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
Label_0_01555162:
 .byte   W24
 .byte   N24 ,Ds1 ,v127
 .byte   N08 ,An2
 .byte   N08 ,An3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N24 ,Bn0
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,Cs1
 .byte   W24
 .byte   N08 ,En2
 .byte   N08 ,En3
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PATT
  .word Label_0_01555134
 .byte   PATT
  .word Label_0_0155514B
 .byte   PATT
  .word Label_0_01555162
@ 004   ----------------------------------------
 .byte   N72 ,Cs1 ,v127
 .byte   W72
 .byte   En1
 .byte   W72
@ 005   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
Label_0_015551A8:
 .byte   W24
@ 006   ----------------------------------------
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Cs1
 .byte   W72
@ 007   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_0_015551A8
@ 008   ----------------------------------------
 .byte   N72 ,Cs1 ,v127
 .byte   W72
 .byte   En1
 .byte   W72
@ 009   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_0_015551A8
@ 010   ----------------------------------------
 .byte   N72 ,Cs1 ,v127
 .byte   W72
 .byte   En1
 .byte   W72
@ 011   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_0_015551A8
@ 012   ----------------------------------------
 .byte   N72 ,Dn1 ,v127
 .byte   N72 ,Dn3
 .byte   N72 ,Fn3
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N24 ,An2
 .byte   W24
 .byte   N72 ,En1
 .byte   N72 ,En3
 .byte   N72 ,Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N08 ,En2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N96 ,Fs1
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,An3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 014   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N72 ,Cn3
 .byte   N72 ,Ds3
 .byte   W24
 .byte   N24 ,Ds1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N24 ,Bn0
 .byte   W24
@ 015   ----------------------------------------
 .byte   N72 ,Cs1
 .byte   TIE ,Cs3
 .byte   W72
 .byte   N72 ,Cs1
 .byte   N72 ,Gs3
 .byte   N72 ,Cs4
 .byte   N72 ,En4
 .byte   W72
@ 016   ----------------------------------------
 .byte   Cs1
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An4
 .byte   W21
 .byte   Ds4
 .byte   W03
 .byte   N72 ,Cs1
 .byte   W21
 .byte   N12 ,Gs4
 .byte   W12
@ 017   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N72 ,En4
 .byte   W03
 .byte   EOT
 .byte   Cs3
 .byte   N72 ,En1
 .byte   W72
@ 018   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@ 019   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   Ds1
 .byte   W72
@ 020   ----------------------------------------
 .byte   N72
 .byte   N72 ,As3
 .byte   N72 ,Ds4
 .byte   W72
 .byte   Ds1
 .byte   N24 ,As4
 .byte   W24
@ 021   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N72 ,Ds1
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N72 ,Fs1
 .byte   N72 ,Fs4
 .byte   W72
@ 023   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   N72
 .byte   W72
@ 024   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N72 ,Cs1
 .byte   N72 ,Cs3
 .byte   W72
@ 025   ----------------------------------------
 .byte   Cn1
 .byte   N72 ,Cn3
 .byte   N72 ,Ds3
 .byte   W72
 .byte   Cs1
 .byte   TIE ,Cs3
 .byte   TIE ,En3
 .byte   W72
@ 026   ----------------------------------------
 .byte   N72 ,Cs1
 .byte   W72
 .byte   EOT
 .byte   Cs3 ,v064
 .byte   GOTO
  .word Label_0_01555116
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_015552AA:
 .byte   VOICE , 42
 .byte   VOL , 12*song09_mvl/mxv
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 001   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
Label_1_015552B7:
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24 ,Ds1 ,v048
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Cs1
 .byte   W72
@ 003   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_1_015552B7
@ 004   ----------------------------------------
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 005   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_1_015552B7
@ 006   ----------------------------------------
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 007   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_1_015552B7
@ 008   ----------------------------------------
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 009   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_1_015552B7
@ 010   ----------------------------------------
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 011   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_1_015552B7
@ 012   ----------------------------------------
 .byte   N72 ,Dn1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 013   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_1_015552B7
@ 014   ----------------------------------------
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   N72
 .byte   W72
@ 015   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@ 016   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N72
 .byte   W72
@ 017   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   W72
 .byte   N72
 .byte   W72
@ 019   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@ 020   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   N72
 .byte   W72
@ 021   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N24 ,Gs1
 .byte   W24
@ 022   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N72 ,Cs1
 .byte   W72
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   Cs1
 .byte   W72
@ 024   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   GOTO
  .word Label_1_015552AA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_0155534A:
 .byte   VOICE , 46
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N12 ,Cs5 ,v104
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   N12 ,Fs5 ,v064
 .byte   W48
 .byte   N04 ,Cs5 ,v104
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@ 002   ----------------------------------------
 .byte   N06 ,Cn5
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W48
@ 003   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 004   ----------------------------------------
 .byte   N04
 .byte   N12 ,Fs5 ,v064
 .byte   W08
 .byte   N04 ,Cs5 ,v104
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@ 005   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W48
@ 006   ----------------------------------------
 .byte   Cs5 ,v064
 .byte   W24
 .byte   W48
 .byte   N12
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   W72
@ 008   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   W48
@ 009   ----------------------------------------
 .byte   N12
 .byte   W24
Label_2_015553AF:
 .byte   N08 ,Ds5 ,v064
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N06 ,Fs5
 .byte   W72
Label_2_015553C7:
 .byte   N12 ,Ds5 ,v064
 .byte   W24
@ 011   ----------------------------------------
 .byte   Cs5
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_015553C7
@ 012   ----------------------------------------
 .byte   N12 ,Ds5 ,v064
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W48
@ 013   ----------------------------------------
 .byte   N24 ,Ds5
 .byte   W24
 .byte   PATT
  .word Label_2_015553C7
 .byte   PATT
  .word Label_2_015553C7
 .byte   PATT
  .word Label_2_015553AF
@ 014   ----------------------------------------
 .byte   N12 ,Cs5 ,v064
 .byte   W24
 .byte   N36 ,Ds5
 .byte   W48
 .byte   W24
@ 015   ----------------------------------------
 .byte   N08 ,Fn2 ,v096
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N24 ,An2
 .byte   W24
 .byte   W24
 .byte   N08 ,En2
 .byte   N08 ,En3
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
@ 016   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,An3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N24 ,Cn3
 .byte   W24
 .byte   W72
@ 018   ----------------------------------------
 .byte   W72
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W72
@ 021   ----------------------------------------
 .byte   W72
 .byte   W72
@ 022   ----------------------------------------
 .byte   W72
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   N12 ,Cs4 ,v127
 .byte   N12 ,Cs5
 .byte   W48
@ 026   ----------------------------------------
 .byte   N04 ,Cs4
 .byte   N04 ,Cs5
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W08
 .byte   Cs4
 .byte   N04 ,Cs5
 .byte   W08
 .byte   N12 ,Ds4
 .byte   N12 ,Ds5
 .byte   W24
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W24
 .byte   Ds4
 .byte   N12 ,Ds5
 .byte   W24
@ 027   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W48
 .byte   N04 ,Cs4
 .byte   N04 ,Cs5
 .byte   W08
 .byte   Ds4
 .byte   N04 ,Ds5
 .byte   W08
 .byte   Bn3
 .byte   N04 ,Bn4
 .byte   W08
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W72
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_2_0155534A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_01555482:
 .byte   VOICE , 1
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W24
 .byte   N08 ,En2 ,v127
 .byte   N08 ,En3
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   W24
Label_3_0155549A:
 .byte   W24
@ 001   ----------------------------------------
 .byte   N08 ,En2 ,v127
 .byte   N08 ,En3
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
Label_3_015554AF:
 .byte   W24
 .byte   N08 ,An2 ,v127
 .byte   N08 ,An3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Fs3
 .byte   W08
@ 002   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_015554AF
@ 003   ----------------------------------------
Label_3_015554C9:
 .byte   W24
 .byte   N08 ,En2 ,v127
 .byte   N08 ,En3
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N24 ,Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0155549A
 .byte   PATT
  .word Label_3_015554AF
 .byte   PATT
  .word Label_3_015554AF
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
Label_3_015554F0:
 .byte   W24
@ 006   ----------------------------------------
 .byte   N08 ,An2 ,v127
 .byte   N08 ,Fs3
 .byte   W08
 .byte   As2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Bn2
 .byte   N08 ,An3
 .byte   W08
 .byte   Cn3
 .byte   N08 ,As3
 .byte   W08
 .byte   Cs3
 .byte   N08 ,Bn3
 .byte   W08
 .byte   Ds3
 .byte   N08 ,Cn4
 .byte   W08
 .byte   PEND 
Label_3_0155550C:
 .byte   W24
 .byte   N24 ,En2 ,v127
 .byte   N24 ,Cs3
 .byte   W24
@ 007   ----------------------------------------
 .byte   Gs2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0155550C
@ 008   ----------------------------------------
Label_3_0155551D:
 .byte   W24
 .byte   N24 ,En2 ,v127
 .byte   N24 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_015554F0
 .byte   PATT
  .word Label_3_0155550C
 .byte   PATT
  .word Label_3_0155550C
 .byte   PATT
  .word Label_3_0155551D
 .byte   PATT
  .word Label_3_0155551D
 .byte   PATT
  .word Label_3_0155550C
 .byte   PATT
  .word Label_3_0155550C
 .byte   PATT
  .word Label_3_0155551D
 .byte   PATT
  .word Label_3_015554F0
@ 009   ----------------------------------------
 .byte   N72 ,Dn3 ,v127
 .byte   W24
 .byte   N08 ,Fn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   N24 ,An2
 .byte   W24
 .byte   N72 ,En3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N08 ,En2
 .byte   W08
 .byte   Ds2
 .byte   N08 ,Ds3
 .byte   W08
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,An3
 .byte   W08
 .byte   Gs2
 .byte   N08 ,Gs3
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 011   ----------------------------------------
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   PATT
  .word Label_3_015554F0
@ 012   ----------------------------------------
Label_3_01555591:
 .byte   N18 ,An4 ,v127
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W06
 .byte   PEND 
Label_3_015555A0:
 .byte   N18 ,An4 ,v127
 .byte   W18
 .byte   Gs4
 .byte   W18
@ 013   ----------------------------------------
 .byte   Fs4
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01555591
 .byte   PATT
  .word Label_3_015555A0
@ 014   ----------------------------------------
Label_3_015555B9:
 .byte   N18 ,Bn4 ,v127
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_015555B9
 .byte   PATT
  .word Label_3_015555B9
 .byte   PATT
  .word Label_3_015555B9
@ 015   ----------------------------------------
Label_3_015555D7:
 .byte   N18 ,As4 ,v127
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_015555D7
 .byte   PATT
  .word Label_3_015555D7
 .byte   PATT
  .word Label_3_015555D7
@ 016   ----------------------------------------
Label_3_015555F5:
 .byte   N18 ,Cs5 ,v127
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_015555F5
 .byte   PATT
  .word Label_3_015555F5
@ 017   ----------------------------------------
 .byte   N18 ,Cs5 ,v127
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N12 ,An4
 .byte   W18
 .byte   PATT
  .word Label_3_015554C9
 .byte   PATT
  .word Label_3_0155549A
 .byte   PATT
  .word Label_3_015554C9
@ 018   ----------------------------------------
 .byte   N08 ,Gs3 ,v127
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Ds4
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Bn3
 .byte   N08 ,Ds4
 .byte   W08
 .byte   GOTO
  .word Label_3_01555482
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_0155564A:
 .byte   VOICE , 62
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N12 ,Cs4 ,v104
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
Label_4_01555658:
 .byte   N12 ,Cs4 ,v104
 .byte   W48
@ 001   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_01555658
@ 002   ----------------------------------------
 .byte   N06 ,Cn4 ,v104
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W48
@ 003   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 004   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@ 005   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
Label_4_015556A5:
 .byte   N12 ,Dn4 ,v127
 .byte   W48
@ 014   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_4_015556A5
@ 015   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12 ,Cn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Cs4
 .byte   W72
@ 017   ----------------------------------------
 .byte   W66
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W72
@ 018   ----------------------------------------
 .byte   W66
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   Ds4
 .byte   W72
@ 021   ----------------------------------------
 .byte   W66
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W72
@ 022   ----------------------------------------
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N06 ,Fs4
 .byte   W72
@ 023   ----------------------------------------
 .byte   W72
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   N12 ,Cs4
 .byte   W48
@ 025   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 026   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W72
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_4_0155564A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_0155570A:
 .byte   VOICE , 79
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-45
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_5_01555718:
 .byte   N12 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_01555718
@ 005   ----------------------------------------
Label_5_01555724:
 .byte   N12 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   N48 ,Cn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_5_01555718
 .byte   PATT
  .word Label_5_01555718
 .byte   PATT
  .word Label_5_01555724
@ 007   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N72 ,Gs3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,En3
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,Fs3
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N48 ,An3
 .byte   W24
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_5_0155570A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_015557DA:
 .byte   VOICE , 78
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_6_015557E8:
 .byte   N12 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_6_015557E8
@ 005   ----------------------------------------
Label_6_015557F4:
 .byte   N12 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   N48 ,Cn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_6_015557E8
 .byte   PATT
  .word Label_6_015557E8
 .byte   PATT
  .word Label_6_015557F4
@ 007   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N72 ,Gs3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,En3
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,Fs3
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N48 ,An3
 .byte   W24
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_6_015557DA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_7_015558AA:
 .byte   VOICE , 52
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_7_015558B6:
 .byte   N12 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_015558B6
@ 005   ----------------------------------------
Label_7_015558C2:
 .byte   N12 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   N48 ,Cn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_7_015558B6
 .byte   PATT
  .word Label_7_015558B6
 .byte   PATT
  .word Label_7_015558C2
@ 007   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N72 ,Gs3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,En3
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,Fs3
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N48 ,An3
 .byte   W24
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_7_015558AA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_8_0155597A:
 .byte   VOICE , 56
 .byte   VOL , 17*song09_mvl/mxv
 .byte   PAN , c_v-51
 .byte   N12 ,Cs4 ,v104
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
Label_8_0155598A:
 .byte   N12 ,Cs4 ,v104
 .byte   W48
@ 001   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_0155598A
@ 002   ----------------------------------------
 .byte   N06 ,Cn4 ,v104
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W48
@ 003   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
@ 004   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
@ 005   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
Label_8_015559D7:
 .byte   N12 ,Dn4 ,v127
 .byte   W48
@ 014   ----------------------------------------
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_015559D7
@ 015   ----------------------------------------
 .byte   N12 ,Cs4 ,v127
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N12 ,Cn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Cs4
 .byte   W72
@ 017   ----------------------------------------
 .byte   W66
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   W72
@ 018   ----------------------------------------
 .byte   W66
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N48 ,An3
 .byte   W24
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W72
@ 022   ----------------------------------------
 .byte   W66
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W72
@ 023   ----------------------------------------
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N06 ,Fs4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 026   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   N24 ,Gs4
 .byte   W48
@ 027   ----------------------------------------
 .byte   N04 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 028   ----------------------------------------
 .byte   Cs4
 .byte   W48
 .byte   N04
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N12 ,Cs4
 .byte   W72
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_8_0155597A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_9_01555A8A:
 .byte   VOICE , 47
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 001   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
Label_9_01555A97:
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24 ,Ds1 ,v048
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Cs1
 .byte   W72
@ 003   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_9_01555A97
@ 004   ----------------------------------------
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 005   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_9_01555A97
@ 006   ----------------------------------------
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 007   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_9_01555A97
@ 008   ----------------------------------------
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 009   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_9_01555A97
@ 010   ----------------------------------------
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 011   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_9_01555A97
@ 012   ----------------------------------------
 .byte   N72 ,Dn1 ,v048
 .byte   W72
 .byte   En1
 .byte   W72
@ 013   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_9_01555A97
@ 014   ----------------------------------------
 .byte   N72 ,Cs1 ,v048
 .byte   W72
 .byte   N72
 .byte   W72
@ 015   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@ 016   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N72
 .byte   W72
@ 017   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   W72
 .byte   N72
 .byte   W72
@ 019   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@ 020   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   N72
 .byte   W72
@ 021   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N24 ,Gs1
 .byte   W24
@ 022   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N72 ,Cs1
 .byte   W72
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   Cs1
 .byte   W72
@ 024   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   GOTO
  .word Label_9_01555A8A
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_10_01555B2A:
 .byte   VOICE , 35
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N72 ,Cs1 ,v127
 .byte   W72
 .byte   En1
 .byte   W72
@ 001   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
Label_10_01555B39:
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Cs1
 .byte   W72
@ 003   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_10_01555B39
@ 004   ----------------------------------------
 .byte   N72 ,Cs1 ,v127
 .byte   W72
 .byte   En1
 .byte   W72
@ 005   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_10_01555B39
@ 006   ----------------------------------------
 .byte   N72 ,Cs1 ,v127
 .byte   W72
 .byte   En1
 .byte   W72
@ 007   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_10_01555B39
@ 008   ----------------------------------------
 .byte   N72 ,Cs1 ,v127
 .byte   W72
 .byte   En1
 .byte   W72
@ 009   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_10_01555B39
@ 010   ----------------------------------------
 .byte   N72 ,Cs1 ,v127
 .byte   W72
 .byte   En1
 .byte   W72
@ 011   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_10_01555B39
@ 012   ----------------------------------------
 .byte   N72 ,Dn1 ,v127
 .byte   W72
 .byte   En1
 .byte   W72
@ 013   ----------------------------------------
 .byte   N96 ,Fs1
 .byte   W72
 .byte   PATT
  .word Label_10_01555B39
@ 014   ----------------------------------------
 .byte   N72 ,Cs1 ,v127
 .byte   W72
 .byte   N72
 .byte   W72
@ 015   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@ 016   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   N72
 .byte   W72
@ 017   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   W72
 .byte   N72
 .byte   W72
@ 019   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N72
 .byte   W72
@ 020   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   N72
 .byte   W72
@ 021   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N24 ,Gs1
 .byte   W24
@ 022   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N72 ,Cs1
 .byte   W72
@ 023   ----------------------------------------
 .byte   Cn1
 .byte   W72
 .byte   Cs1
 .byte   W72
@ 024   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   GOTO
  .word Label_10_01555B2A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_11_01555BCE:
 .byte   VOICE , 74
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_11_01555BDA:
 .byte   N12 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_11_01555BDA
@ 005   ----------------------------------------
Label_11_01555BE6:
 .byte   N12 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
 .byte   N48 ,Cn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PATT
  .word Label_11_01555BDA
 .byte   PATT
  .word Label_11_01555BDA
 .byte   PATT
  .word Label_11_01555BE6
@ 007   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N72 ,Gs3
 .byte   W72
@ 008   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   TIE ,Gs3
 .byte   W72
@ 009   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   TIE ,En3
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N72 ,Fs3
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Ds4
 .byte   W48
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N48 ,An3
 .byte   W24
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W72
@ 019   ----------------------------------------
 .byte   W72
 .byte   W72
@ 020   ----------------------------------------
 .byte   W72
 .byte   W24
@ 021   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W24
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W72
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W72
 .byte   GOTO
  .word Label_11_01555BCE
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_12_01555C9E:
 .byte   VOICE , 124
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W18
 .byte   En1 ,v064
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
Label_12_01555CB9:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2 ,v064
 .byte   W18
 .byte   En1
 .byte   W06
@ 001   ----------------------------------------
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_01555CB9
 .byte   PATT
  .word Label_12_01555CB9
@ 002   ----------------------------------------
Label_12_01555CDB:
 .byte   N06 ,Bn0 ,v127
 .byte   N06 ,En1 ,v064
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W18
 .byte   En1 ,v064
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_01555CB9
 .byte   PATT
  .word Label_12_01555CB9
 .byte   PATT
  .word Label_12_01555CB9
@ 003   ----------------------------------------
Label_12_01555D02:
 .byte   N06 ,Cn1 ,v064
 .byte   N06 ,En1
 .byte   N06 ,An2
 .byte   W15
 .byte   En1
 .byte   W09
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_12_01555D17:
 .byte   N06 ,En1 ,v064
 .byte   W15
 .byte   N06
 .byte   W09
@ 004   ----------------------------------------
 .byte   N06
 .byte   W15
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W09
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D02
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D02
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D02
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555CDB
 .byte   PATT
  .word Label_12_01555CB9
 .byte   PATT
  .word Label_12_01555CB9
 .byte   PATT
  .word Label_12_01555CB9
 .byte   PATT
  .word Label_12_01555D02
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D02
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D02
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D02
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555D17
 .byte   PATT
  .word Label_12_01555CDB
 .byte   PATT
  .word Label_12_01555CB9
 .byte   PATT
  .word Label_12_01555CB9
 .byte   PATT
  .word Label_12_01555CB9
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_12_01555C9E
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013

	.end
