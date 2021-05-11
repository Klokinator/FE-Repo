	.include "MPlayDef.s"

	.equ	song18_grp, voicegroup000
	.equ	song18_pri, 0
	.equ	song18_rev, 0
	.equ	song18_mvl, 127
	.equ	song18_key, 0
	.equ	song18_tbs, 1
	.equ	song18_exg, 0
	.equ	song18_cmp, 1

	.section .rodata
	.global	song18
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song18_001:
@ 000   ----------------------------------------
 .byte   VOL , 60*song18_mvl/mxv
 .byte   KEYSH , song18_key+0
 .byte   TEMPO , 160*song18_tbs/2
 .byte   VOICE , 29
 .byte   N05 ,En2 ,v127
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N05
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   N05
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
@ 003   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   N56 ,En3
 .byte   N56 ,Bn3
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 004   ----------------------------------------
Label_0_011488EF:
 .byte   N32 ,En4 ,v127
 .byte   W36
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_011488FE:
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01148920:
 .byte   N32 ,Dn4 ,v127
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0114892D:
 .byte   W12
 .byte   N11 ,Fs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0114893F:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0114895B:
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0114897E:
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   Cs4 ,v127
 .byte   N11 ,En4 ,v100
 .byte   W12
 .byte   Ds4 ,v127
 .byte   N11 ,Fs4 ,v100
 .byte   W12
 .byte   En4 ,v127
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   N23 ,Fs4 ,v127
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   An4 ,v127
 .byte   N11 ,Cn5 ,v100
 .byte   W12
 .byte   Gn4 ,v127
 .byte   N11 ,Bn4 ,v100
 .byte   W12
 .byte   Fs4 ,v127
 .byte   N11 ,An4 ,v100
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_011488EF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_011488FE
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01148920
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0114892D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0114893F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0114895B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0114897E
@ 019   ----------------------------------------
 .byte   N23 ,Ds4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W60
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Bn4
 .byte   W48
@ 022   ----------------------------------------
 .byte   VOICE , 29
 .byte   N44 ,En2
 .byte   N05 ,En3
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N05
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,En3
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N05 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   N05 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N05
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N44 ,An2
 .byte   N05 ,An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
 .byte   N05
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,An3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N05 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N05
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N05 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W12
@ 025   ----------------------------------------
 .byte   N56 ,Bn2
 .byte   N56 ,En3
 .byte   N56 ,Bn3
 .byte   N56 ,En4
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_011488EF
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_0_011488FE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song18_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 30
 .byte   VOL , 60*song18_mvl/mxv
 .byte   N05 ,En1 ,v127
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   N05
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
 .byte   N05
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,An1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N05
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N56 ,Bn1
 .byte   N56 ,En2
 .byte   N56 ,Bn2
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 004   ----------------------------------------
Label_1_01148B02:
 .byte   N32 ,En3 ,v127
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01148B11:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01148B33:
 .byte   N32 ,Dn3 ,v127
 .byte   W36
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N44 ,An2
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01148B40:
 .byte   W12
 .byte   N11 ,Fs2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01148B52:
 .byte   N05 ,Cn2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01148B6E:
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01148B91:
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01148B02
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01148B11
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01148B33
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01148B40
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01148B52
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01148B6E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01148B91
@ 019   ----------------------------------------
 .byte   N23 ,Ds3 ,v127
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W60
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W02
 .byte   VOL , 50*song18_mvl/mxv
 .byte   W04
@ 021   ----------------------------------------
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   VOL , 50*song18_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N32 ,Bn3
 .byte   W06
 .byte   VOL , 51*song18_mvl/mxv
 .byte   W04
 .byte   Ds2
 .byte   W24
 .byte   W02
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W08
@ 022   ----------------------------------------
 .byte   N44 ,En1
 .byte   N05 ,En2
 .byte   N11 ,En3
 .byte   W12
 .byte   VOL , 54*song18_mvl/mxv
 .byte   N05 ,En2
 .byte   W12
 .byte   N05
 .byte   N11 ,En3
 .byte   W01
 .byte   VOL , 54*song18_mvl/mxv
 .byte   W11
 .byte   N05 ,En2
 .byte   W12
 .byte   N44 ,Fs1
 .byte   N05 ,Fs2
 .byte   N11 ,Fs3
 .byte   W11
 .byte   VOL , 55*song18_mvl/mxv
 .byte   W01
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs3
 .byte   W05
 .byte   VOL , 56*song18_mvl/mxv
 .byte   W07
 .byte   N05 ,Fs2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N44 ,Gn1
 .byte   N05 ,Gn2
 .byte   N11 ,Gn3
 .byte   W11
 .byte   VOL , 57*song18_mvl/mxv
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N05
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,Gn2
 .byte   W04
 .byte   VOL , 57*song18_mvl/mxv
 .byte   W08
 .byte   N44 ,An1
 .byte   N05 ,An2
 .byte   N11 ,An3
 .byte   W02
 .byte   VOL , 58*song18_mvl/mxv
 .byte   W02
 .byte   Bn2
 .byte   W08
 .byte   N05 ,An2
 .byte   W04
 .byte   VOL , 60*song18_mvl/mxv
 .byte   W08
 .byte   N05
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N05 ,Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N05
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N44 ,Fs1
 .byte   N05 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N05
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W12
@ 025   ----------------------------------------
 .byte   N56 ,Bn1
 .byte   N56 ,En2
 .byte   N56 ,Bn2
 .byte   N56 ,En3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01148B02
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_1_01148B11
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song18_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 48
 .byte   VOL , 29*song18_mvl/mxv
 .byte   N11 ,En1 ,v104
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
@ 001   ----------------------------------------
Label_2_01148CC8:
 .byte   N11 ,Gn1 ,v104
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01148CDB:
 .byte   N11 ,Bn1 ,v104
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01148CEE:
 .byte   N56 ,Bn1 ,v104
 .byte   N56 ,Bn2
 .byte   W60
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,En3
 .byte   W96
@ 005   ----------------------------------------
Label_2_01148D07:
 .byte   N92 ,En2 ,v104
 .byte   N92 ,En3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Dn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N44 ,An0
 .byte   N44 ,An1
 .byte   W60
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W24
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   N44 ,Bn1
 .byte   W60
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N44 ,Cn2
 .byte   W60
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W48
@ 012   ----------------------------------------
Label_2_01148D73:
 .byte   N44 ,En1 ,v104
 .byte   N44 ,En2
 .byte   W60
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01148D73
@ 014   ----------------------------------------
 .byte   N11 ,Dn1 ,v104
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W04
 .byte   VOL , 29*song18_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N11 ,An1
 .byte   W18
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W24
 .byte   An1
 .byte   N05 ,An2
 .byte   W17
 .byte   VOL , 30*song18_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 36*song18_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W05
@ 020   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   N44 ,Cs3
 .byte   W10
 .byte   VOL , 43*song18_mvl/mxv
 .byte   W01
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W04
 .byte   Dn2
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W05
 .byte   N05 ,Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   VOL , 59*song18_mvl/mxv
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 58*song18_mvl/mxv
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 51*song18_mvl/mxv
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   N32 ,Bn1
 .byte   N32 ,Bn2
 .byte   W01
 .byte   VOL , 46*song18_mvl/mxv
 .byte   W01
 .byte   An1
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
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W08
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W16
@ 022   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01148CC8
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01148CDB
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01148CEE
@ 026   ----------------------------------------
 .byte   N11 ,En2 ,v104
 .byte   N11 ,En3
 .byte   W36
 .byte   En2
 .byte   N11 ,En3
 .byte   W24
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_2_01148D07
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song18_004:
@ 000   ----------------------------------------
 .byte   VOL , 60*song18_mvl/mxv
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 30
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_01148F56:
 .byte   N11 ,En1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   N11
 .byte   N11 ,Cn2
 .byte   N11 ,En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01148F71:
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_01148F56
@ 007   ----------------------------------------
Label_3_01148F76:
 .byte   N11 ,Dn1 ,v112
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N11
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Bn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01148F95:
 .byte   N92 ,En1 ,v112
 .byte   N92 ,En2
 .byte   W24
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Bn1
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01148FA7:
 .byte   N11 ,An1 ,v112
 .byte   N11 ,An2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W48
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01148FBA:
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W48
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01148FCD:
 .byte   N11 ,Cn2 ,v112
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01148F56
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01148F56
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01148F76
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01148F95
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01148FA7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01148FBA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01148FCD
@ 020   ----------------------------------------
 .byte   N11 ,Bn1 ,v112
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
@ 021   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   N92 ,Gn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,Bn1
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
 .byte   PATT
  .word Label_3_01148F56
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_3_01148F71
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song18_005:
@ 000   ----------------------------------------
 .byte   VOL , 60*song18_mvl/mxv
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 47
 .byte   N11 ,En1 ,v092
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
@ 001   ----------------------------------------
Label_4_01149068:
 .byte   N11 ,Gn1 ,v092
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0114907B:
 .byte   N11 ,Bn1 ,v092
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0114908E:
 .byte   N56 ,Bn1 ,v092
 .byte   N56 ,Bn2
 .byte   W60
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,En3
 .byte   W96
@ 005   ----------------------------------------
Label_4_011490A7:
 .byte   N92 ,En2 ,v092
 .byte   N92 ,En3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Dn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N44 ,An0
 .byte   N44 ,An1
 .byte   W60
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W24
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   N44 ,Bn1
 .byte   W60
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N44 ,Cn2
 .byte   W60
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W48
@ 012   ----------------------------------------
Label_4_01149113:
 .byte   N44 ,En1 ,v092
 .byte   N44 ,En2
 .byte   W60
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01149113
@ 014   ----------------------------------------
 .byte   N11 ,Dn1 ,v092
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N11 ,An1
 .byte   W18
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N05 ,An2
 .byte   W24
 .byte   An1
 .byte   N05 ,An2
 .byte   W24
 .byte   An1
 .byte   N05 ,An2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N44 ,Bn2
 .byte   W60
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
@ 021   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N32 ,Bn1
 .byte   N32 ,Bn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01149068
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0114907B
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0114908E
@ 026   ----------------------------------------
 .byte   N11 ,En2 ,v092
 .byte   N11 ,En3
 .byte   W36
 .byte   En2
 .byte   N11 ,En3
 .byte   W24
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
 .byte   En2
 .byte   N11 ,En3
 .byte   W12
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_4_011490A7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song18_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 48
 .byte   VOL , 29*song18_mvl/mxv
 .byte   N11 ,En1 ,v127
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
@ 001   ----------------------------------------
Label_5_0114926C:
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Gn2
 .byte   W24
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0114927F:
 .byte   N11 ,Bn1 ,v127
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N56 ,Bn1
 .byte   N56 ,Bn2
 .byte   W60
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N92 ,En2
 .byte   N92 ,En3
 .byte   W96
@ 005   ----------------------------------------
Label_5_011492A9:
 .byte   N92 ,En2 ,v127
 .byte   N92 ,En3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn2
 .byte   N92 ,Dn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   An1
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N44 ,An0
 .byte   N44 ,An1
 .byte   W60
 .byte   N11 ,An0
 .byte   N11 ,An1
 .byte   W24
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@ 009   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   N44 ,Bn1
 .byte   W60
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W24
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@ 010   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N44 ,Cn2
 .byte   W60
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23 ,Bn0
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W48
@ 012   ----------------------------------------
Label_5_01149315:
 .byte   N44 ,En1 ,v127
 .byte   N44 ,En2
 .byte   W60
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01149315
@ 014   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N11 ,Dn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05 ,Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W04
 .byte   VOL , 29*song18_mvl/mxv
 .byte   W02
 .byte   N05 ,Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn0
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   N11 ,An1
 .byte   W18
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
 .byte   An0
 .byte   N11 ,An1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N05 ,Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Bn1
 .byte   W18
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N11 ,Bn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cn2
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N05 ,Bn2
 .byte   W24
 .byte   An1
 .byte   N05 ,An2
 .byte   W17
 .byte   VOL , 30*song18_mvl/mxv
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   N05 ,Bn1
 .byte   N05 ,Bn2
 .byte   W01
 .byte   VOL , 36*song18_mvl/mxv
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W02
 .byte   Fs1
 .byte   W05
@ 020   ----------------------------------------
 .byte   W10
 .byte   Gn1
 .byte   W01
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W04
 .byte   As1
 .byte   W04
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Cs2
 .byte   W04
 .byte   Dn2
 .byte   W03
 .byte   Dn2
 .byte   W02
 .byte   Ds2
 .byte   W03
 .byte   Ds2
 .byte   W02
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W40
 .byte   W01
@ 021   ----------------------------------------
 .byte   W36
 .byte   Bn2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Gn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   As1
 .byte   W01
 .byte   An1
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
 .byte   Ds1
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   An0
 .byte   W04
 .byte   Gs0
 .byte   W08
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Fn0
 .byte   W16
@ 022   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,En1
 .byte   N11 ,En2
 .byte   W24
 .byte   En1
 .byte   N11 ,En2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W24
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0114926C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0114927F
@ 025   ----------------------------------------
 .byte   N56 ,Bn3 ,v127
 .byte   N56 ,Bn4
 .byte   W60
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   En4
 .byte   N11 ,En5
 .byte   W36
 .byte   En4
 .byte   N11 ,En5
 .byte   W24
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_5_011492A9
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song18_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 127
 .byte   VOL , 60*song18_mvl/mxv
 .byte   N05 ,En1 ,v127
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,En1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_6_011494F5:
 .byte   N11 ,Bn0 ,v127
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,En1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,En1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_6_011494F5
@ 003   ----------------------------------------
Label_6_01149530:
 .byte   N05 ,Dn1 ,v127
 .byte   N05 ,En1
 .byte   N23 ,Cs2
 .byte   N23 ,An2
 .byte   W12
 .byte   N05 ,Gn0
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,Cs2
 .byte   N05 ,An2
 .byte   W12
 .byte   N02 ,En1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_01149585:
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0114959C:
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01149585
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01149585
@ 008   ----------------------------------------
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 009   ----------------------------------------
Label_6_011495B8:
 .byte   N05 ,En1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_011495CD:
 .byte   N05 ,Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_011495E0:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   N05 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   N05 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   N05 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_011495E0
@ 013   ----------------------------------------
Label_6_01149600:
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   N05 ,Cs2
 .byte   N05 ,An2
 .byte   W48
 .byte   N02 ,Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_01149600
@ 015   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   N05 ,Cs2
 .byte   N05 ,An2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 016   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N05 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N05 ,Cs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_011495B8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_011495CD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_011495E0
@ 020   ----------------------------------------
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,En1
 .byte   W48
 .byte   N02 ,Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,En1
 .byte   W06
@ 022   ----------------------------------------
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,An0
 .byte   W12
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,An0
 .byte   W12
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,An0
 .byte   W12
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W12
 .byte   Gn0
 .byte   N05 ,An0
 .byte   W12
@ 023   ----------------------------------------
 .byte   En1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   N05 ,En1
 .byte   N11 ,Cs2
 .byte   W06
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_011494F5
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_011494F5
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01149530
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_01149585
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_6_0114959C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song18_008:
@ 000   ----------------------------------------
 .byte   VOL , 60*song18_mvl/mxv
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 127
 .byte   N11 ,An4 ,v127
 .byte   N32 ,Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   N05 ,An4
 .byte   N11 ,Bn4
 .byte   W12
@ 001   ----------------------------------------
Label_7_01149748:
 .byte   N11 ,An4 ,v127
 .byte   N32 ,Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   N05 ,An4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_01149763:
 .byte   N05 ,An4 ,v127
 .byte   N32 ,Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N11 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N11 ,Bn4
 .byte   W24
 .byte   N05 ,An4
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0114977E:
 .byte   N11 ,An4 ,v127
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N11 ,An4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N11 ,An4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N11 ,An4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N11 ,An4
 .byte   N11 ,Bn4
 .byte   W42
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0114979C:
 .byte   N11 ,An4 ,v127
 .byte   N05 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N05 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   N05 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_011497B6:
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_0114979C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0114979C
@ 008   ----------------------------------------
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N05 ,Bn4
 .byte   W24
 .byte   N11 ,An4
 .byte   N05 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N05 ,Bn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   N11 ,An4
 .byte   W12
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N11 ,An4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,An4
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An4
 .byte   N05 ,Bn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05
 .byte   W01
 .byte   N11 ,An4
 .byte   W11
 .byte   N05 ,Bn4
 .byte   W01
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W11
 .byte   Bn4
 .byte   W01
 .byte   N11 ,An4
 .byte   W11
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W01
 .byte   N11 ,An4
 .byte   W11
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W01
 .byte   An4
 .byte   W11
@ 011   ----------------------------------------
 .byte   Bn4
 .byte   W01
 .byte   N11 ,An4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W11
 .byte   Bn4
 .byte   W01
 .byte   N11 ,An4
 .byte   W11
 .byte   N05 ,Bn4
 .byte   W13
 .byte   N11 ,An4
 .byte   W11
 .byte   N05 ,Bn4
 .byte   W13
 .byte   An4
 .byte   W11
@ 012   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N05 ,Bn4
 .byte   W01
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   Bn4
 .byte   W01
 .byte   An4
 .byte   W11
 .byte   Bn4
 .byte   W01
 .byte   N11 ,An4
 .byte   W11
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W01
 .byte   N11 ,An4
 .byte   W11
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W01
 .byte   An4
 .byte   W11
@ 013   ----------------------------------------
Label_7_0114985B:
 .byte   N05 ,Bn4 ,v127
 .byte   W01
 .byte   N11 ,An4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W11
 .byte   Bn4
 .byte   W01
 .byte   N11 ,An4
 .byte   W23
 .byte   N05 ,Bn4
 .byte   W01
 .byte   N11 ,An4
 .byte   W23
 .byte   N05 ,Bn4
 .byte   W01
 .byte   An4
 .byte   W11
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0114985B
@ 015   ----------------------------------------
 .byte   N05 ,Bn4 ,v127
 .byte   W02
 .byte   N11 ,An4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W10
 .byte   Bn4
 .byte   W02
 .byte   N11 ,An4
 .byte   W04
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   N11 ,An4
 .byte   W04
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W02
 .byte   An4
 .byte   W04
 .byte   Bn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   N05
 .byte   W02
 .byte   N11 ,An4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   N05 ,Bn4
 .byte   W14
 .byte   N11 ,An4
 .byte   W10
 .byte   N05 ,Bn4
 .byte   W14
 .byte   An4
 .byte   W10
@ 017   ----------------------------------------
Label_7_011498C3:
 .byte   N05 ,Bn4 ,v127
 .byte   W02
 .byte   N11 ,An4
 .byte   W10
 .byte   N05 ,Bn4
 .byte   W02
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W04
 .byte   Bn4
 .byte   W02
 .byte   An4
 .byte   W10
 .byte   Bn4
 .byte   W02
 .byte   N11 ,An4
 .byte   W10
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W02
 .byte   N11 ,An4
 .byte   W10
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W02
 .byte   An4
 .byte   W10
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_011498C3
@ 019   ----------------------------------------
 .byte   N05 ,Bn4 ,v127
 .byte   W02
 .byte   N11 ,An4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W10
 .byte   Bn4
 .byte   W02
 .byte   N11 ,An4
 .byte   W10
 .byte   N05 ,Bn4
 .byte   W14
 .byte   N11 ,An4
 .byte   W22
 .byte   N05 ,Bn4
 .byte   W02
 .byte   An4
 .byte   W10
@ 020   ----------------------------------------
 .byte   Bn4
 .byte   W03
 .byte   N11 ,An4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W12
 .byte   N11
 .byte   W09
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   N11 ,An4
 .byte   W09
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   An4
 .byte   W09
@ 021   ----------------------------------------
 .byte   Bn4
 .byte   W03
 .byte   N11 ,An4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W09
 .byte   Bn4
 .byte   W03
 .byte   N11 ,An4
 .byte   W03
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   N11 ,An4
 .byte   W03
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   N05
 .byte   W03
 .byte   N11 ,An4
 .byte   W09
 .byte   N05 ,Bn4
 .byte   W03
 .byte   An4
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   An4
 .byte   W09
 .byte   Bn4
 .byte   W03
 .byte   N11 ,An4
 .byte   W09
 .byte   N05 ,Bn4
 .byte   W12
 .byte   N05
 .byte   W03
 .byte   N11 ,An4
 .byte   W09
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W06
@ 023   ----------------------------------------
 .byte   N03 ,An4
 .byte   N32 ,Bn4
 .byte   W03
 .byte   N08 ,An4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02
 .byte   W09
 .byte   N03
 .byte   N11 ,Bn4
 .byte   W03
 .byte   N08 ,An4
 .byte   W21
 .byte   N03
 .byte   N11 ,Bn4
 .byte   W03
 .byte   N08 ,An4
 .byte   W21
 .byte   N03
 .byte   N11 ,Bn4
 .byte   W03
 .byte   N02 ,An4
 .byte   W09
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_01149748
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01149763
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0114977E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0114979C
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_7_011497B6
 .byte   FINE

@******************************************************@
	.align	2

song18:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song18_pri	@ Priority
	.byte	song18_rev	@ Reverb.
    
	.word	song18_grp
    
	.word	song18_001
	.word	song18_002
	.word	song18_003
	.word	song18_004
	.word	song18_005
	.word	song18_006
	.word	song18_007
	.word	song18_008

	.end
