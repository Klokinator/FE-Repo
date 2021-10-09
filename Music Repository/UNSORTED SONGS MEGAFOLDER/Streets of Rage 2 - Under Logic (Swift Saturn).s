	.include "MPlayDef.s"

	.equ	songB2_grp, voicegroup000
	.equ	songB2_pri, 0
	.equ	songB2_rev, 0
	.equ	songB2_mvl, 127
	.equ	songB2_key, 0
	.equ	songB2_tbs, 1
	.equ	songB2_exg, 0
	.equ	songB2_cmp, 1

	.section .rodata
	.global	songB2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songB2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_0_018DDBF6:
 .byte   TEMPO , 126*songB2_tbs/2
 .byte   VOICE , 81
 .byte   PAN , c_v-2
 .byte   VOL , 52*songB2_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 52*songB2_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 52*songB2_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 52*songB2_mvl/mxv
 .byte   N02 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v056
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v056
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N02 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v056
 .byte   N02 ,Dn4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   N02 ,Dn4 ,v056
 .byte   W06
 .byte   Gn3 ,v096
 .byte   N02 ,Bn3 ,v056
 .byte   W06
 .byte   En3 ,v096
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   Bn2 ,v096
 .byte   N02 ,En3 ,v056
 .byte   W06
 .byte   Bn2
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v056
 .byte   N02 ,Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N02 ,En4 ,v096
 .byte   W06
 .byte   Gn3
 .byte   N02 ,En4 ,v056
 .byte   W06
 .byte   Fs3 ,v096
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3
 .byte   N02 ,Gn3 ,v096
 .byte   W06
@ 001   ----------------------------------------
Label_0_018DDC64:
 .byte   N02 ,Cs3 ,v096
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   Cs3
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v056
 .byte   N02 ,Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N02 ,Cs4 ,v096
 .byte   W06
 .byte   Gn3
 .byte   N02 ,Cs4 ,v056
 .byte   W06
 .byte   Fs3 ,v096
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   En3 ,v096
 .byte   N02 ,Fs3 ,v056
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N02 ,En3 ,v056
 .byte   W06
 .byte   Cn3
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v056
 .byte   N02 ,Fn3 ,v096
 .byte   W06
 .byte   Fn3 ,v056
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N02 ,Cn4 ,v096
 .byte   W06
 .byte   Gn3
 .byte   N02 ,Cn4 ,v056
 .byte   W06
 .byte   En3 ,v096
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   Cn3 ,v096
 .byte   N02 ,En3 ,v056
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_018DDCC2:
 .byte   VOICE , 81
 .byte   N02 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v056
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v056
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N02 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v056
 .byte   N02 ,Dn4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   N02 ,Dn4 ,v056
 .byte   W06
 .byte   Gn3 ,v096
 .byte   N02 ,Bn3 ,v056
 .byte   W06
 .byte   En3 ,v096
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   Bn2 ,v096
 .byte   N02 ,En3 ,v056
 .byte   W06
 .byte   Bn2
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v056
 .byte   N02 ,Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N02 ,En4 ,v096
 .byte   W06
 .byte   Gn3
 .byte   N02 ,En4 ,v056
 .byte   W06
 .byte   Fs3 ,v096
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDCC2
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDCC2
 .byte   PATT
  .word Label_0_018DDC64
@ 003   ----------------------------------------
Label_0_018DDD38:
 .byte   N02 ,Bn2 ,v096
 .byte   W06
 .byte   Bn2 ,v056
 .byte   N02 ,En3 ,v096
 .byte   W06
 .byte   En3 ,v056
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N02 ,Bn3 ,v096
 .byte   W06
 .byte   Bn3 ,v056
 .byte   N02 ,Dn4 ,v096
 .byte   W06
 .byte   Bn3
 .byte   N02 ,Dn4 ,v056
 .byte   W06
 .byte   Gn3 ,v096
 .byte   N02 ,Bn3 ,v056
 .byte   W06
 .byte   En3 ,v096
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   Bn2 ,v096
 .byte   N02 ,En3 ,v056
 .byte   W06
 .byte   Bn2
 .byte   N02 ,Dn3 ,v096
 .byte   W06
 .byte   Dn3 ,v056
 .byte   N02 ,Fs3 ,v096
 .byte   W06
 .byte   Fs3 ,v056
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   Gn3 ,v056
 .byte   N02 ,En4 ,v096
 .byte   W06
 .byte   Gn3
 .byte   N02 ,En4 ,v056
 .byte   W06
 .byte   Fs3 ,v096
 .byte   N02 ,Gn3 ,v056
 .byte   W06
 .byte   Fs3
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
 .byte   PATT
  .word Label_0_018DDD38
 .byte   PATT
  .word Label_0_018DDC64
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_0_018DDBF6
@ 005   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v-2
 .byte   VOL , 52*songB2_mvl/mxv
 .byte   W96
@ 006   ----------------------------------------
 .byte   TEMPO , 126*songB2_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songB2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_1_018DDEBA:
 .byte   VOICE , 80
 .byte   PAN , c_v+2
 .byte   VOL , 51*songB2_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 51*songB2_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 51*songB2_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 51*songB2_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 80
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_018DDED8:
 .byte   N56 ,Bn2 ,v100
 .byte   W60
 .byte   N32 ,Gn3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_018DDEE0:
 .byte   N56 ,Cs3 ,v100
 .byte   W60
 .byte   N32 ,Dn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
 .byte   PATT
  .word Label_1_018DDED8
 .byte   PATT
  .word Label_1_018DDEE0
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_1_018DDEBA
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   VOICE , 80
 .byte   PAN , c_v+2
 .byte   VOL , 51*songB2_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 51*songB2_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 51*songB2_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songB2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_2_018DDF8E:
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 64*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*songB2_mvl/mxv
 .byte   N14 ,En0 ,v104
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N02
 .byte   W06
@ 001   ----------------------------------------
Label_2_018DDFB7:
 .byte   N02 ,An2 ,v104
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_018DDFD1:
 .byte   VOICE , 81
 .byte   N14 ,En0 ,v104
 .byte   W24
 .byte   N08 ,Gn2
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_018DDFB7
 .byte   PATT
  .word Label_2_018DDFD1
 .byte   PATT
  .word Label_2_018DDFB7
 .byte   PATT
  .word Label_2_018DDFD1
 .byte   PATT
  .word Label_2_018DDFB7
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
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_2_018DE014:
 .byte   N14 ,En0 ,v104
 .byte   N14 ,En1
 .byte   W24
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N08 ,Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N02 ,Gn2
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N02 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   N02 ,Gn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_018DE043:
 .byte   N02 ,Cs2 ,v104
 .byte   N02 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N08 ,Cs2
 .byte   N08 ,Cs3
 .byte   W12
 .byte   Cs2
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N02 ,Cs2
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N08 ,Cs2
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N08 ,Dn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N02 ,Dn2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   Dn2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_018DE014
 .byte   PATT
  .word Label_2_018DE043
 .byte   PATT
  .word Label_2_018DE014
 .byte   PATT
  .word Label_2_018DE043
 .byte   PATT
  .word Label_2_018DE014
 .byte   PATT
  .word Label_2_018DE043
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_018DE014
 .byte   PATT
  .word Label_2_018DE043
 .byte   PATT
  .word Label_2_018DE014
 .byte   PATT
  .word Label_2_018DE043
 .byte   PATT
  .word Label_2_018DE014
 .byte   PATT
  .word Label_2_018DE043
 .byte   PATT
  .word Label_2_018DE014
 .byte   PATT
  .word Label_2_018DE043
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_2_018DDF8E
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 64*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 64*songB2_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songB2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_3_018DE0EE:
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 0*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   TIE ,En3 ,v096
 .byte   W03
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Cs3
 .byte   W03
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
@ 006   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 40*songB2_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   BnM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AsM1
 .byte   W03
 .byte   AnM1
 .byte   W03
 .byte   GsM1
 .byte   W03
@ 007   ----------------------------------------
 .byte   GsM1
 .byte   W03
 .byte   GnM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   FsM1
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   FnM1
 .byte   W03
 .byte   EnM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   DnM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   CsM1
 .byte   W03
 .byte   CnM1
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   BnM2
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   AnM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GsM2
 .byte   W03
 .byte   GnM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FsM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   FnM2
 .byte   W03
 .byte   EnM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DsM2
 .byte   W03
 .byte   DnM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CsM2
 .byte   W03
 .byte   CnM2
 .byte   W02
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   VOL , 0*songB2_mvl/mxv
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
 .byte   W96
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
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_3_018DE0EE
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songB2_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_4_018DE252:
 .byte   VOICE , 1
 .byte   PAN , c_v-4
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   CsM2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   CsM2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_4_018DE270:
 .byte   N11 ,En2 ,v100
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_018DE2AD:
 .byte   N11 ,An2 ,v100
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
 .byte   PATT
  .word Label_4_018DE270
 .byte   PATT
  .word Label_4_018DE2AD
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_4_018DE252
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v-4
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songB2_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_5_018DE392:
 .byte   VOICE , 1
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   CsM2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   CsM2
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_5_018DE3B0:
 .byte   W12
 .byte   N11 ,En2 ,v060
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,En2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_018DE3E7:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,Cs4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
@ 010   ----------------------------------------
Label_5_018DE441:
 .byte   N11 ,Gn3 ,v060
 .byte   N11 ,Bn3
 .byte   N11 ,Dn4
 .byte   W96
 .byte   PEND 
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
 .byte   PATT
  .word Label_5_018DE441
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
 .byte   PATT
  .word Label_5_018DE3B0
 .byte   PATT
  .word Label_5_018DE3E7
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_5_018DE392
 .byte   PATT
  .word Label_5_018DE441
@ 042   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songB2_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_6_018DE4DA:
 .byte   VOICE , 61
 .byte   PAN , c_v-3
 .byte   VOL , 77*songB2_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 77*songB2_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 77*songB2_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 77*songB2_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 61
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cs3
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
Label_6_018DE500:
 .byte   N05 ,Dn3 ,v104
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W48
 .byte   N05 ,En3
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_018DE521:
 .byte   N11 ,As3 ,v104
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   N05 ,Bn2
 .byte   N05 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_018DE500
@ 018   ----------------------------------------
Label_6_018DE54E:
 .byte   N11 ,As3 ,v104
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N05 ,Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_018DE500
 .byte   PATT
  .word Label_6_018DE521
 .byte   PATT
  .word Label_6_018DE500
@ 019   ----------------------------------------
Label_6_018DE585:
 .byte   N11 ,As3 ,v104
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N02 ,As3
 .byte   N02 ,As4
 .byte   W03
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_018DE5AE:
 .byte   N32 ,En4 ,v104
 .byte   N32 ,En5
 .byte   W36
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_018DE5C3:
 .byte   N11 ,An3 ,v104
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_018DE5E3:
 .byte   N32 ,En4 ,v104
 .byte   N32 ,En5
 .byte   W36
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_018DE5F4:
 .byte   N11 ,An3 ,v104
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N40 ,An3
 .byte   N40 ,An4
 .byte   W42
 .byte   N11 ,Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_018DE5AE
 .byte   PATT
  .word Label_6_018DE5C3
 .byte   PATT
  .word Label_6_018DE5E3
@ 024   ----------------------------------------
Label_6_018DE627:
 .byte   N11 ,An3 ,v104
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N52 ,An3
 .byte   N52 ,An4
 .byte   W54
 .byte   PEND 
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
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_018DE500
 .byte   PATT
  .word Label_6_018DE521
 .byte   PATT
  .word Label_6_018DE500
 .byte   PATT
  .word Label_6_018DE54E
 .byte   PATT
  .word Label_6_018DE500
 .byte   PATT
  .word Label_6_018DE521
 .byte   PATT
  .word Label_6_018DE500
 .byte   PATT
  .word Label_6_018DE585
 .byte   PATT
  .word Label_6_018DE5AE
 .byte   PATT
  .word Label_6_018DE5C3
 .byte   PATT
  .word Label_6_018DE5E3
 .byte   PATT
  .word Label_6_018DE5F4
 .byte   PATT
  .word Label_6_018DE5AE
 .byte   PATT
  .word Label_6_018DE5C3
 .byte   PATT
  .word Label_6_018DE5E3
 .byte   PATT
  .word Label_6_018DE627
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_6_018DE4DA
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v-3
 .byte   VOL , 77*songB2_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 77*songB2_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 77*songB2_mvl/mxv
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songB2_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_7_018DE6BE:
 .byte   VOICE , 61
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 61
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cs3
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
Label_7_018DE6E4:
 .byte   W12
 .byte   N05 ,Dn3 ,v064
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_018DE6FD:
 .byte   N05 ,En3 ,v064
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_018DE729:
 .byte   N05 ,Bn2 ,v064
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_018DE745:
 .byte   N05 ,En3 ,v064
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_018DE771:
 .byte   N05 ,Dn3 ,v064
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N44 ,En3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_018DE6FD
 .byte   PATT
  .word Label_7_018DE729
@ 021   ----------------------------------------
Label_7_018DE797:
 .byte   N05 ,En3 ,v064
 .byte   N05 ,En4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N02 ,As3
 .byte   N02 ,As4
 .byte   W03
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W21
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_018DE7C8:
 .byte   W12
 .byte   N32 ,En4 ,v064
 .byte   N32 ,En5
 .byte   W36
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_018DE7D5:
 .byte   N05 ,An3 ,v064
 .byte   N05 ,An4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_018DE7C8
@ 024   ----------------------------------------
Label_7_018DE803:
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N40 ,An3
 .byte   N40 ,An4
 .byte   W42
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_018DE826:
 .byte   N11 ,Dn4 ,v064
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N32 ,En4
 .byte   N32 ,En5
 .byte   W36
 .byte   N44 ,Bn3
 .byte   N44 ,Bn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_018DE7D5
 .byte   PATT
  .word Label_7_018DE7C8
@ 026   ----------------------------------------
Label_7_018DE841:
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,An4
 .byte   W06
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Gn4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N52 ,An3
 .byte   N52 ,An4
 .byte   W42
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_018DE6E4
 .byte   PATT
  .word Label_7_018DE6FD
 .byte   PATT
  .word Label_7_018DE729
 .byte   PATT
  .word Label_7_018DE745
 .byte   PATT
  .word Label_7_018DE771
 .byte   PATT
  .word Label_7_018DE6FD
 .byte   PATT
  .word Label_7_018DE729
 .byte   PATT
  .word Label_7_018DE797
 .byte   PATT
  .word Label_7_018DE7C8
 .byte   PATT
  .word Label_7_018DE7D5
 .byte   PATT
  .word Label_7_018DE7C8
 .byte   PATT
  .word Label_7_018DE803
 .byte   PATT
  .word Label_7_018DE826
 .byte   PATT
  .word Label_7_018DE7D5
 .byte   PATT
  .word Label_7_018DE7C8
 .byte   PATT
  .word Label_7_018DE841
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_7_018DE6BE
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   VOICE , 61
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+7
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songB2_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_8_018DE8DE:
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 71*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*songB2_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   VOICE , 18
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   FsM1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   FsM1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_8_018DE8FC:
 .byte   N20 ,En3 ,v092
 .byte   N20 ,Bn3
 .byte   W24
 .byte   N14 ,En3
 .byte   N14 ,Bn3
 .byte   W18
 .byte   N08 ,En3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N02 ,Gn3
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N08 ,Gn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N02 ,Gn3
 .byte   N02 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N02 ,Dn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_018DE924:
 .byte   N20 ,An3 ,v092
 .byte   N20 ,En4
 .byte   W24
 .byte   N14 ,An3
 .byte   N14 ,En4
 .byte   W18
 .byte   N08 ,An3
 .byte   N08 ,En4
 .byte   W12
 .byte   N02 ,Gn3
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N08 ,Gn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N02 ,Gn3
 .byte   N02 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N02 ,Dn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
 .byte   PATT
  .word Label_8_018DE8FC
 .byte   PATT
  .word Label_8_018DE924
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_8_018DE8DE
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 71*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 71*songB2_mvl/mxv
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songB2_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_9_018DEA72:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   N05 ,Cn1 ,v112
 .byte   N44 ,Cs2 ,v096
 .byte   N44 ,An2
 .byte   W24
 .byte   N05 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
@ 001   ----------------------------------------
Label_9_018DEA95:
 .byte   N05 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_018DEAA0:
 .byte   VOICE , 121
 .byte   N05 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_018DEA95
 .byte   PATT
  .word Label_9_018DEAA0
 .byte   PATT
  .word Label_9_018DEA95
 .byte   PATT
  .word Label_9_018DEAA0
@ 003   ----------------------------------------
Label_9_018DEAC1:
 .byte   N05 ,Cn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_018DEAE2:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   N44 ,Cs2
 .byte   N44 ,An2
 .byte   W06
 .byte   N05 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   En1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   En1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   En1 ,v088
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_018DEB31:
 .byte   N05 ,Cn1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   En1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   En1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   En1 ,v088
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEAC1
 .byte   PATT
  .word Label_9_018DEAE2
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEAC1
 .byte   PATT
  .word Label_9_018DEAE2
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEAC1
 .byte   PATT
  .word Label_9_018DEAE2
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEAC1
 .byte   PATT
  .word Label_9_018DEAE2
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEAC1
 .byte   PATT
  .word Label_9_018DEAE2
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEB31
 .byte   PATT
  .word Label_9_018DEAC1
@ 006   ----------------------------------------
 .byte   N05 ,Cn1 ,v112
 .byte   N44 ,Cs2 ,v096
 .byte   N44 ,An2
 .byte   W24
 .byte   N05 ,Cn1 ,v112
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PATT
  .word Label_9_018DEA95
 .byte   PATT
  .word Label_9_018DEA95
 .byte   PATT
  .word Label_9_018DEA95
 .byte   PATT
  .word Label_9_018DEA95
 .byte   PATT
  .word Label_9_018DEA95
 .byte   PATT
  .word Label_9_018DEA95
 .byte   PATT
  .word Label_9_018DEAC1
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_9_018DEA72
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songB2_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songB2_key+0
Label_10_018DECAE:
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   N04 ,En0 ,v112
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N10 ,En0
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 001   ----------------------------------------
Label_10_018DECDE:
 .byte   N04 ,An0 ,v112
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_018DECFA:
 .byte   VOICE , 35
 .byte   N04 ,En0 ,v112
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N10 ,En0
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DECFA
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DECFA
 .byte   PATT
  .word Label_10_018DECDE
@ 003   ----------------------------------------
Label_10_018DED34:
 .byte   N04 ,En0 ,v112
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   N10 ,En0
 .byte   W12
 .byte   N04 ,Dn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
 .byte   PATT
  .word Label_10_018DED34
 .byte   PATT
  .word Label_10_018DECDE
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_10_018DECAE
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 80*songB2_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

songB2:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songB2_pri	@ Priority
	.byte	songB2_rev	@ Reverb.
    
	.word	songB2_grp
    
	.word	songB2_001
	.word	songB2_002
	.word	songB2_003
	.word	songB2_004
	.word	songB2_005
	.word	songB2_006
	.word	songB2_007
	.word	songB2_008
	.word	songB2_009
	.word	songB2_010
	.word	songB2_011

	.end
