	.include "MPlayDef.s"

	.equ	song2D_grp, voicegroup000
	.equ	song2D_pri, 10
	.equ	song2D_rev, 0
	.equ	song2D_mvl, 127
	.equ	song2D_key, 0
	.equ	song2D_tbs, 1
	.equ	song2D_exg, 0
	.equ	song2D_cmp, 1

	.section .rodata
	.global	song2D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2D_001:
@ 000   ----------------------------------------
Label_0_01228C1C:
 .byte   TEMPO , 174*song2D_tbs/2
 .byte   KEYSH , song2D_key+0
 .byte   W84
 .byte   VOICE , 29
 .byte   VOL , 65*song2D_mvl/mxv
 .byte   PAN , c_v+4
 .byte   N36 ,As3 ,v097
 .byte   W48
@ 001   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N72 ,Ds3
 .byte   W96
@ 002   ----------------------------------------
Label_0_01228C31:
 .byte   N36 ,As3 ,v097
 .byte   W48
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,Ds3 ,v097
 .byte   W96
@ 004   ----------------------------------------
 .byte   N36 ,As3
 .byte   W48
 .byte   N48 ,Cs4
 .byte   W48
@ 005   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W96
 .byte   PATT
  .word Label_0_01228C31
@ 006   ----------------------------------------
 .byte   N72 ,Ds3 ,v097
 .byte   W96
@ 007   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W72
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Fs3 ,v085
 .byte   W12
 .byte   Fn3 ,v097
 .byte   W12
 .byte   Fn3 ,v085
 .byte   W12
 .byte   Ds3 ,v097
 .byte   W12
 .byte   Ds3 ,v085
 .byte   W12
 .byte   N18 ,As2 ,v097
 .byte   W24
@ 009   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W72
 .byte   N18 ,Bn2
 .byte   W24
@ 010   ----------------------------------------
 .byte   N09 ,As2
 .byte   W12
 .byte   N12 ,As2 ,v085
 .byte   W12
 .byte   Ds3 ,v097
 .byte   W12
 .byte   Ds3 ,v085
 .byte   W12
 .byte   Fn3 ,v097
 .byte   W12
 .byte   Fn3 ,v085
 .byte   W12
 .byte   N18 ,Fs3 ,v097
 .byte   W24
@ 011   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W24
@ 012   ----------------------------------------
 .byte   N09 ,As3
 .byte   W12
 .byte   N12 ,As3 ,v085
 .byte   W12
 .byte   Ds3 ,v097
 .byte   W12
 .byte   Ds3 ,v085
 .byte   W12
 .byte   Fn3 ,v097
 .byte   W12
 .byte   Fn3 ,v085
 .byte   W12
 .byte   N18 ,Fs3 ,v097
 .byte   W24
@ 013   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W60
 .byte   N18 ,Cs4
 .byte   W32
 .byte   GOTO
  .word Label_0_01228C1C
@ 014   ----------------------------------------
 .byte   W04
 .byte   N09 ,Ds4 ,v097
 .byte   W12
 .byte   N12 ,Ds4 ,v082
 .byte   W12
 .byte   Fn4 ,v097
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N18 ,Fn4 ,v085
 .byte   W24
 .byte   N09 ,Fn4 ,v091
 .byte   W12
 .byte   N12 ,Fn4 ,v081
 .byte   W12
@ 015   ----------------------------------------
 .byte   N20 ,Fn4 ,v097
 .byte   W20
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 016   ----------------------------------------
Label_0_01228CEC:
 .byte   N06 ,Cs4 ,v097
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_01228D08:
 .byte   N06 ,Cs4 ,v097
 .byte   W08
 .byte   N08 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N06 ,Ds4 ,v097
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 019   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   PATT
  .word Label_0_01228CEC
 .byte   PATT
  .word Label_0_01228D08
@ 020   ----------------------------------------
 .byte   N06 ,Ds4 ,v097
 .byte   W08
 .byte   N08 ,Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
@ 021   ----------------------------------------
 .byte   Fn4
 .byte   W08
 .byte   N36 ,Cn5 ,v096
 .byte   W60
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W72
@ 023   ----------------------------------------
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
@ 024   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,Dn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W24
@ 027   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N36 ,Cn5
 .byte   W72
@ 028   ----------------------------------------
 .byte   N18 ,Bn4
 .byte   W24
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N09 ,An4
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N72 ,Gn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2D_002:
@ 000   ----------------------------------------
Label_1_01228E00:
 .byte   TEMPO , 174*song2D_tbs/2
 .byte   KEYSH , song2D_key+0
 .byte   W84
 .byte   VOICE , 30
 .byte   VOL , 65*song2D_mvl/mxv
 .byte   PAN , c_v+24
 .byte   N18 ,As2 ,v097
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
@ 001   ----------------------------------------
Label_1_01228E13:
 .byte   N09 ,As2 ,v097
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01228E3D:
 .byte   N09 ,As2 ,v097
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01228E13
 .byte   PATT
  .word Label_1_01228E3D
 .byte   PATT
  .word Label_1_01228E13
 .byte   PATT
  .word Label_1_01228E3D
 .byte   PATT
  .word Label_1_01228E13
@ 003   ----------------------------------------
 .byte   N09 ,As2 ,v097
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N09 ,Gs2
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N09 ,Gs2
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W36
@ 005   ----------------------------------------
Label_1_01228EBF:
 .byte   N18 ,As2 ,v097
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W36
 .byte   As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N09 ,Gs2
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01228EDB:
 .byte   N18 ,Gs2 ,v097
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N09 ,Gs2
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01228EBF
 .byte   PATT
  .word Label_1_01228EDB
 .byte   PATT
  .word Label_1_01228EBF
@ 007   ----------------------------------------
 .byte   N18 ,Gs2 ,v097
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N09 ,Gs2
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W20
 .byte   GOTO
  .word Label_1_01228E00
@ 008   ----------------------------------------
 .byte   W04
 .byte   N18 ,As2 ,v097
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
@ 009   ----------------------------------------
 .byte   Cn3
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Fn2
 .byte   N09 ,Fn3
 .byte   W12
Label_1_01228F54:
 .byte   N18 ,Cn3 ,v097
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Fn2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N09 ,Cs3
 .byte   N09 ,Fs2
 .byte   N09 ,Fs3
 .byte   W12
 .byte   PEND 
Label_1_01228F78:
 .byte   N18 ,Cs3 ,v097
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N09 ,Cs3
 .byte   N09 ,Fs2
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N18 ,Cs3
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   Ds3
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N09 ,Ds3
 .byte   N09 ,Gs2
 .byte   N09 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   N18 ,Ds3 ,v097
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N09 ,Ds3
 .byte   N09 ,Gs2
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   W24
@ 012   ----------------------------------------
 .byte   Cs3
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N09 ,Cs3
 .byte   N09 ,Fs2
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N18 ,Cs3
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N09 ,Cs3
 .byte   N09 ,Fs2
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N18 ,Cs3
 .byte   N18 ,Fs2
 .byte   N18 ,Fs3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Fn2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   PATT
  .word Label_1_01228F54
 .byte   PATT
  .word Label_1_01228F78
@ 014   ----------------------------------------
 .byte   N18 ,Ds3 ,v097
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N09 ,Ds3
 .byte   N09 ,Gs2
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   W24
 .byte   An3 ,v094
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N09 ,An3
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W12
@ 015   ----------------------------------------
Label_1_0122900F:
 .byte   N18 ,An3 ,v094
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N09 ,An3
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N18 ,An3
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W24
 .byte   As3
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N09 ,As3
 .byte   N09 ,Ds3
 .byte   N09 ,Ds4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01229033:
 .byte   N18 ,As3 ,v094
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N09 ,As3
 .byte   N09 ,Ds3
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W24
 .byte   An3
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N09 ,An3
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01229057:
 .byte   N18 ,An3 ,v094
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N09 ,An3
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N18 ,An3
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N18 ,Dn3
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N09 ,An3
 .byte   N09 ,Dn3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0122900F
@ 018   ----------------------------------------
 .byte   N18 ,As3 ,v094
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N09 ,As3
 .byte   N09 ,Ds3
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N09 ,As3
 .byte   N09 ,Ds3
 .byte   N09 ,Ds4
 .byte   W12
 .byte   PATT
  .word Label_1_01229033
 .byte   PATT
  .word Label_1_01229057
 .byte   PATT
  .word Label_1_0122900F
@ 019   ----------------------------------------
 .byte   N18 ,As3 ,v094
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N09 ,As3
 .byte   N09 ,Ds3
 .byte   N09 ,Ds4
 .byte   W12
 .byte   N18 ,As3
 .byte   N18 ,Ds3
 .byte   N18 ,Ds4
 .byte   W24
 .byte   Gn3 ,v095
 .byte   N18 ,Cn3
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N09 ,Gn3
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gn3
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Cn3
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N09 ,Gn3
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N18 ,Cn3
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N09 ,Gn3
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N18 ,Gn3
 .byte   N18 ,Cn3
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N09 ,Gn3
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N18 ,Fn3
 .byte   N18 ,As2
 .byte   N18 ,As3
 .byte   W24
 .byte   N72 ,Fs3
 .byte   N72 ,Bn2
 .byte   N72 ,Bn3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   N09 ,Fs3
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N09 ,Bn2
 .byte   N09 ,Bn3
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2D_003:
@ 000   ----------------------------------------
Label_2_01229138:
 .byte   TEMPO , 174*song2D_tbs/2
 .byte   KEYSH , song2D_key+0
 .byte   W84
 .byte   VOICE , 34
 .byte   VOL , 65*song2D_mvl/mxv
 .byte   PAN , c_v-32
 .byte   N18 ,Ds1 ,v123
 .byte   W24
@ 001   ----------------------------------------
Label_2_01229147:
 .byte   N09 ,Ds1 ,v123
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01229156:
 .byte   N09 ,Ds1 ,v123
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18 ,Cs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01229147
 .byte   PATT
  .word Label_2_01229156
 .byte   PATT
  .word Label_2_01229147
 .byte   PATT
  .word Label_2_01229156
 .byte   PATT
  .word Label_2_01229147
@ 003   ----------------------------------------
 .byte   N09 ,Ds1 ,v123
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18 ,Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
@ 004   ----------------------------------------
Label_2_0122918A:
 .byte   N09 ,Cs1 ,v123
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N18 ,Ds1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0122919B:
 .byte   N09 ,Ds1 ,v123
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N18 ,Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0122918A
 .byte   PATT
  .word Label_2_0122919B
 .byte   PATT
  .word Label_2_0122918A
 .byte   PATT
  .word Label_2_0122919B
@ 006   ----------------------------------------
 .byte   N09 ,Cs1 ,v123
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W20
 .byte   GOTO
  .word Label_2_01229138
@ 007   ----------------------------------------
 .byte   W04
 .byte   N18 ,Ds1 ,v123
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
@ 008   ----------------------------------------
 .byte   N18 ,Fn1
 .byte   W24
Label_2_012291E5:
 .byte   N09 ,Fn1 ,v123
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
@ 009   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_012291E5
 .byte   PATT
  .word Label_2_012291E5
 .byte   PATT
  .word Label_2_012291E5
 .byte   PATT
  .word Label_2_012291E5
 .byte   PATT
  .word Label_2_012291E5
 .byte   PATT
  .word Label_2_012291E5
@ 010   ----------------------------------------
 .byte   N09 ,Fn1 ,v123
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 011   ----------------------------------------
Label_2_0122921C:
 .byte   N09 ,Cn1 ,v123
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01229229:
 .byte   N09 ,Bn0 ,v123
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01229236:
 .byte   N09 ,As0 ,v123
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01229243:
 .byte   N09 ,An0 ,v123
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0122921C
 .byte   PATT
  .word Label_2_01229229
 .byte   PATT
  .word Label_2_01229236
 .byte   PATT
  .word Label_2_01229243
@ 015   ----------------------------------------
 .byte   N09 ,Cn1 ,v123
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
@ 016   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18 ,As0
 .byte   W24
 .byte   N72 ,Gn0
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2D_004:
@ 000   ----------------------------------------
Label_3_01229280:
 .byte   TEMPO , 174*song2D_tbs/2
 .byte   KEYSH , song2D_key+0
 .byte   W84
 .byte   VOICE , 29
 .byte   VOL , 65*song2D_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N36 ,Ds3 ,v097
 .byte   W48
@ 001   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N72 ,As2
 .byte   W96
@ 002   ----------------------------------------
Label_3_01229295:
 .byte   N36 ,Ds3 ,v097
 .byte   W48
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,As2 ,v097
 .byte   W96
@ 004   ----------------------------------------
 .byte   N36 ,Ds3
 .byte   W48
 .byte   N48 ,Fs3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_3_01229295
@ 006   ----------------------------------------
 .byte   N72 ,As2 ,v097
 .byte   W96
@ 007   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W72
 .byte   N09
 .byte   W12
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Ds3 ,v083
 .byte   W12
 .byte   Cs3 ,v097
 .byte   W12
 .byte   Cs3 ,v083
 .byte   W12
 .byte   As2 ,v097
 .byte   W12
 .byte   As2 ,v083
 .byte   W12
 .byte   N18 ,Fs2 ,v097
 .byte   W24
@ 009   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   W72
 .byte   N18
 .byte   W24
@ 010   ----------------------------------------
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N12 ,Fs2 ,v083
 .byte   W12
 .byte   As2 ,v097
 .byte   W12
 .byte   As2 ,v083
 .byte   W12
 .byte   Cs3 ,v097
 .byte   W12
 .byte   Cs3 ,v083
 .byte   W12
 .byte   N18 ,Ds3 ,v097
 .byte   W24
@ 011   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
@ 012   ----------------------------------------
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N12 ,Fs3 ,v083
 .byte   W12
 .byte   As2 ,v097
 .byte   W12
 .byte   As2 ,v083
 .byte   W12
 .byte   Cs3 ,v097
 .byte   W12
 .byte   Cs3 ,v083
 .byte   W12
 .byte   N18 ,Ds3 ,v097
 .byte   W24
@ 013   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W60
 .byte   N18 ,Gs3
 .byte   W32
 .byte   GOTO
  .word Label_3_01229280
@ 014   ----------------------------------------
 .byte   W04
 .byte   N09 ,As3 ,v097
 .byte   W12
 .byte   N12 ,As3 ,v082
 .byte   W12
 .byte   As3 ,v097
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N18 ,As3 ,v083
 .byte   W24
 .byte   N09 ,As3 ,v091
 .byte   W12
 .byte   N12 ,As3 ,v080
 .byte   W12
@ 015   ----------------------------------------
 .byte   N36 ,Fn3 ,v096
 .byte   W96
@ 016   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W12
 .byte   N60 ,Gn4 ,v095
 .byte   W60
 .byte   N18 ,Cn4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N24
 .byte   W24
@ 025   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W72
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
@ 029   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N12 ,Ds4
 .byte   W12
@ 030   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W72
 .byte   N18
 .byte   W24
@ 031   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N09 ,En4
 .byte   W12
@ 032   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N09 ,Cn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N72 ,Dn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W24
 .byte   VOICE , 30
 .byte   N09 ,Dn3 ,v099
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2D_005:
@ 000   ----------------------------------------
Label_4_012293DC:
 .byte   TEMPO , 174*song2D_tbs/2
 .byte   KEYSH , song2D_key+0
 .byte   W84
 .byte   VOICE , 30
 .byte   VOL , 65*song2D_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N18 ,Fn2 ,v096
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W24
@ 001   ----------------------------------------
Label_4_012293EF:
 .byte   N09 ,Fn2 ,v096
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01229419:
 .byte   N09 ,Fn2 ,v096
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_012293EF
 .byte   PATT
  .word Label_4_01229419
 .byte   PATT
  .word Label_4_012293EF
 .byte   PATT
  .word Label_4_01229419
 .byte   PATT
  .word Label_4_012293EF
@ 003   ----------------------------------------
 .byte   N09 ,Fn2 ,v096
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W24
 .byte   Ds2
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W24
@ 004   ----------------------------------------
 .byte   N09 ,Ds2
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W24
 .byte   N09 ,Ds2
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W36
@ 005   ----------------------------------------
Label_4_0122949B:
 .byte   N18 ,Fn2 ,v096
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W36
 .byte   Fn2
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W24
 .byte   Ds2
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W24
 .byte   N09 ,Ds2
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_012294B7:
 .byte   N18 ,Ds2 ,v096
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W24
 .byte   N09 ,Ds2
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W24
 .byte   Fn2
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_4_0122949B
 .byte   PATT
  .word Label_4_012294B7
 .byte   PATT
  .word Label_4_0122949B
@ 007   ----------------------------------------
 .byte   N18 ,Ds2 ,v096
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W24
 .byte   N09 ,Ds2
 .byte   N09 ,Gs1
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   N18 ,Gs1
 .byte   N18 ,Gs2
 .byte   W20
 .byte   GOTO
  .word Label_4_012293DC
@ 008   ----------------------------------------
 .byte   W04
 .byte   N18 ,Fn2 ,v096
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W24
 .byte   N09 ,Fn2
 .byte   N09 ,As1
 .byte   N09 ,As2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W24
@ 009   ----------------------------------------
 .byte   Gn2
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W24
 .byte   N09 ,Gn2
 .byte   N09 ,Cn2
 .byte   N09 ,Cn3
 .byte   W12
Label_4_01229530:
 .byte   N18 ,Gn2 ,v096
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W24
 .byte   N09 ,Gn2
 .byte   N09 ,Cn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N18 ,Gn2
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N09 ,Gs2
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   PEND 
Label_4_01229554:
 .byte   N18 ,Gs2 ,v096
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N09 ,Gs2
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
@ 011   ----------------------------------------
 .byte   As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   PEND 
 .byte   N18 ,As2 ,v096
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
@ 012   ----------------------------------------
 .byte   Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N09 ,Gs2
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
 .byte   N09 ,Gs2
 .byte   N09 ,Cs2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N18 ,Gs2
 .byte   N18 ,Cs2
 .byte   N18 ,Cs3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   N18 ,Cn2
 .byte   N18 ,Cn3
 .byte   W24
 .byte   N09 ,Gn2
 .byte   N09 ,Cn2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   PATT
  .word Label_4_01229530
 .byte   PATT
  .word Label_4_01229554
@ 014   ----------------------------------------
 .byte   N18 ,As2 ,v096
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   N09 ,As2
 .byte   N09 ,Ds2
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18 ,As2
 .byte   N18 ,Ds2
 .byte   N18 ,Ds3
 .byte   W24
 .byte   Ds3 ,v093
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N09 ,Ds3
 .byte   N09 ,Gs2
 .byte   N09 ,Gs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   W24
 .byte   N09 ,Ds3
 .byte   N09 ,Gs2
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   N18 ,Gs2
 .byte   N18 ,Gs3
 .byte   W24
 .byte   Dn3
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
@ 016   ----------------------------------------
Label_4_0122960D:
 .byte   N18 ,Dn3 ,v093
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01229631:
 .byte   N18 ,Dn3 ,v093
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Fn2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01229655:
 .byte   N18 ,Cn3 ,v093
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Fn2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W24
 .byte   En3
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W24
 .byte   N09 ,En3
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N18 ,En3 ,v093
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W24
 .byte   N09 ,En3
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W24
 .byte   Dn3
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   PATT
  .word Label_4_0122960D
 .byte   PATT
  .word Label_4_01229631
 .byte   PATT
  .word Label_4_01229655
@ 020   ----------------------------------------
 .byte   N18 ,En3 ,v093
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W24
 .byte   N09 ,En3
 .byte   N09 ,An2
 .byte   N09 ,An3
 .byte   W12
 .byte   N18 ,En3
 .byte   N18 ,An2
 .byte   N18 ,An3
 .byte   W24
 .byte   Dn3 ,v095
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N18 ,Dn3
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N18 ,Dn3
 .byte   N18 ,Gn2
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Gn2
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N18 ,Fn2
 .byte   N18 ,Fn3
 .byte   W24
 .byte   N72 ,An2
 .byte   N72 ,Dn2
 .byte   N72 ,Dn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   N09 ,An2
 .byte   N09 ,Dn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N09 ,Dn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N09 ,Dn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   An2
 .byte   N09 ,Dn2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2D_006:
@ 000   ----------------------------------------
Label_5_01229730:
 .byte   TEMPO , 174*song2D_tbs/2
 .byte   KEYSH , song2D_key+0
 .byte   VOICE , 56
 .byte   VOL , 68*song2D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,An2 ,v119
 .byte   N18 ,Cn1 ,v105
 .byte   W24
 .byte   N09 ,An2 ,v119
 .byte   N18 ,Cn1 ,v105
 .byte   W24
 .byte   N09 ,An2 ,v119
 .byte   N18 ,Cn1 ,v105
 .byte   W24
 .byte   N09
 .byte   N09 ,An2 ,v119
 .byte   W12
 .byte   N24 ,An2 ,v105
 .byte   W24
@ 001   ----------------------------------------
Label_5_01229758:
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N12 ,Dn1 ,v115
 .byte   W12
 .byte   N24 ,An2 ,v105
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1 ,v115
 .byte   W12
 .byte   N24 ,An2 ,v105
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0122976F:
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N24 ,Dn1 ,v115
 .byte   W24
 .byte   N12 ,Cn1 ,v105
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v115
 .byte   W12
 .byte   N24 ,An2 ,v105
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01229758
 .byte   PATT
  .word Label_5_0122976F
 .byte   PATT
  .word Label_5_01229758
 .byte   PATT
  .word Label_5_0122976F
 .byte   PATT
  .word Label_5_01229758
@ 003   ----------------------------------------
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N24 ,Dn1 ,v115
 .byte   W24
 .byte   N12 ,Cn1 ,v105
 .byte   W12
 .byte   Dn1 ,v115
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,An2 ,v105
 .byte   W24
@ 004   ----------------------------------------
Label_5_012297B3:
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N18 ,Dn1 ,v115
 .byte   W24
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v115
 .byte   W12
 .byte   N18 ,Cn1 ,v105
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_012297C9:
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N18 ,Dn1 ,v115
 .byte   W24
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v115
 .byte   W12
 .byte   N24 ,An2 ,v105
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_012297B3
 .byte   PATT
  .word Label_5_012297C9
 .byte   PATT
  .word Label_5_012297B3
 .byte   PATT
  .word Label_5_012297C9
@ 006   ----------------------------------------
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N18 ,Dn1 ,v115
 .byte   W24
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1 ,v115
 .byte   W08
 .byte   GOTO
  .word Label_5_01229730
@ 007   ----------------------------------------
 .byte   W04
 .byte   N18 ,Cn1 ,v105
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18 ,Dn1 ,v115
 .byte   W24
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N12 ,Dn1 ,v115
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,An2 ,v105
 .byte   W24
 .byte   PATT
  .word Label_5_012297C9
 .byte   PATT
  .word Label_5_012297C9
 .byte   PATT
  .word Label_5_012297C9
 .byte   PATT
  .word Label_5_012297C9
 .byte   PATT
  .word Label_5_012297C9
 .byte   PATT
  .word Label_5_012297C9
 .byte   PATT
  .word Label_5_012297C9
@ 009   ----------------------------------------
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N12 ,Dn1 ,v115
 .byte   W12
 .byte   An2 ,v105
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v115
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N24 ,An2 ,v105
 .byte   W24
 .byte   PATT
  .word Label_5_012297B3
 .byte   PATT
  .word Label_5_012297B3
 .byte   PATT
  .word Label_5_012297B3
 .byte   PATT
  .word Label_5_012297C9
 .byte   PATT
  .word Label_5_012297B3
 .byte   PATT
  .word Label_5_012297B3
 .byte   PATT
  .word Label_5_012297B3
 .byte   PATT
  .word Label_5_012297C9
@ 010   ----------------------------------------
 .byte   N09 ,Cn1 ,v105
 .byte   W12
 .byte   N12 ,Dn1 ,v115
 .byte   W12
 .byte   N18 ,Cn1 ,v105
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N12 ,Dn1 ,v115
 .byte   W12
 .byte   N24 ,An2 ,v105
 .byte   W24
 .byte   PATT
  .word Label_5_012297C9
 .byte   PATT
  .word Label_5_01229758
@ 011   ----------------------------------------
 .byte   N09 ,Dn1 ,v115
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1 ,v105
 .byte   W12
 .byte   Dn1 ,v115
 .byte   W12
 .byte   Dn1
 .byte   FINE

@******************************************************@
	.align	2

song2D:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2D_pri	@ Priority
	.byte	song2D_rev	@ Reverb.
    
	.word	song2D_grp
    
	.word	song2D_001
	.word	song2D_002
	.word	song2D_003
	.word	song2D_004
	.word	song2D_005
	.word	song2D_006

	.end
