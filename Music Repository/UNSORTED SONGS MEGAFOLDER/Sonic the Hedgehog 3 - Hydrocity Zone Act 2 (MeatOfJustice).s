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
Label_0_014DC8AA:
 .byte   TEMPO , 128*song09_tbs/2
 .byte   VOICE , 109
 .byte   PAN , c_v-32
 .byte   VOL , 48*song09_mvl/mxv
 .byte   MOD 0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_0_014DC8B7:
 .byte   W84
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014DC8BF:
 .byte   N06 ,Cn5 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N02 ,Fs4 ,v120
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Ds4 ,v116
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4 ,v112
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3 ,v108
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v104
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v100
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W01
 .byte   N16 ,As3
 .byte   W17
 .byte   N18 ,An3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014DC903:
 .byte   W12
 .byte   N02 ,Gn3 ,v127
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v124
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3 ,v120
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2 ,v116
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v112
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2 ,v108
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2 ,v104
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   As1 ,v100
 .byte   W01
 .byte   An1
 .byte   W48
 .byte   W02
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014DC935:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02 ,Fs3 ,v120
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v116
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2 ,v108
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2 ,v104
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2 ,v100
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Fn3 ,v127
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014DC973:
 .byte   W12
 .byte   N02 ,As3 ,v127
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3 ,v124
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v120
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3 ,v116
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2 ,v112
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v108
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2 ,v104
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2 ,v100
 .byte   W01
 .byte   Cn2
 .byte   W48
 .byte   W02
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8BF
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC903
@ 010   ----------------------------------------
Label_0_014DC9AF:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02 ,Fs3 ,v120
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v116
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2 ,v108
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2 ,v104
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2 ,v100
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Fn3 ,v127
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014DC9ED:
 .byte   W12
 .byte   N02 ,Dn3 ,v127
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2 ,v124
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v120
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2 ,v116
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2 ,v112
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   As1 ,v108
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gn1 ,v104
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1 ,v100
 .byte   W01
 .byte   Ds1
 .byte   W60
 .byte   W02
 .byte   PEND 
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
Label_0_014DCA20:
 .byte   W84
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_014DCA28:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   As3 ,v124
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3 ,v120
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v116
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N02 ,En4
 .byte   W01
 .byte   Fn4
 .byte   W11
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_014DCA55:
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_014DCA67:
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   As3 ,v124
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3 ,v120
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v116
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N02 ,En4
 .byte   W01
 .byte   Fn4
 .byte   W11
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_014DCA94:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCA28
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCA55
@ 026   ----------------------------------------
Label_0_014DCAB6:
 .byte   N18 ,Ds4 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_014DCAC9:
 .byte   W06
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8B7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8BF
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC903
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC935
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC973
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8BF
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC903
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC9AF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC9ED
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
 .byte   PATT
  .word Label_0_014DCA20
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCA28
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCA55
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCA67
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCA94
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCA28
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCA55
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCAB6
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_014DCAC9
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_0_014DC8AA
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8B7
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC8BF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_014DC903
@ 063   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N02 ,Fs3 ,v120
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v116
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2 ,v108
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N02 ,Fs2 ,v104
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2 ,v100
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Fn3 ,v127
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N18 ,Gn3
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W06
@ 064   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N02 ,As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3 ,v124
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v120
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3 ,v116
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N02 ,As2 ,v112
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v108
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2 ,v104
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2 ,v100
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
@ 065   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N02 ,Fs4 ,v120
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Ds4 ,v116
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4 ,v112
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3 ,v108
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N02 ,Fs3 ,v104
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v100
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N02 ,Fn3
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N02 ,An3
 .byte   W01
 .byte   N16 ,As3
 .byte   W11
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W06
 .byte   N18 ,An3
 .byte   W06
@ 066   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N02 ,Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v124
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3 ,v120
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2 ,v116
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N02 ,Gn2 ,v112
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2 ,v108
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2 ,v104
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   As1 ,v100
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   VOL , 17*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 067   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N02 ,Fs3 ,v120
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v116
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2 ,v108
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N02 ,Fs2 ,v104
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2 ,v100
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Fn3 ,v127
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N18 ,Gn3
 .byte   W12
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014DCCCA:
 .byte   VOICE , 109
 .byte   PAN , c_v+31
 .byte   VOL , 32*song09_mvl/mxv
 .byte   MOD 0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   N06 ,Gn4 ,v127
 .byte   W06
@ 004   ----------------------------------------
Label_1_014DCCDA:
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N02 ,Fs4 ,v120
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Ds4 ,v116
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4 ,v112
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3 ,v108
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v104
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v100
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W01
 .byte   N16 ,As3
 .byte   W17
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014DCD1D:
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   N02 ,Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v124
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3 ,v120
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2 ,v116
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v112
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2 ,v108
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2 ,v104
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   As1 ,v100
 .byte   W01
 .byte   An1
 .byte   W48
 .byte   W02
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_014DCD4F:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N02 ,Fs3 ,v120
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v116
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3 ,v112
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2 ,v108
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2 ,v104
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2 ,v100
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Fn3 ,v127
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014DCD8D:
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N02 ,As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3 ,v124
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v120
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3 ,v116
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2 ,v112
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v108
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2 ,v104
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2 ,v100
 .byte   W01
 .byte   Cn2
 .byte   W48
 .byte   W02
 .byte   N06 ,Gn4 ,v127
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCCDA
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCD1D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCD4F
@ 011   ----------------------------------------
Label_1_014DCDCE:
 .byte   N18 ,Ds3 ,v127
 .byte   W18
 .byte   N02 ,Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2 ,v124
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v120
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2 ,v116
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2 ,v112
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   As1 ,v108
 .byte   W01
 .byte   An1
 .byte   W02
 .byte   Gn1 ,v104
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Fn1 ,v100
 .byte   W01
 .byte   Ds1
 .byte   W56
 .byte   PEND 
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
 .byte   W90
 .byte   N06 ,Cn4 ,v127
 .byte   W06
@ 020   ----------------------------------------
Label_1_014DCE07:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   As3 ,v124
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3 ,v120
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v116
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N02 ,En4
 .byte   W01
 .byte   Fn4
 .byte   W11
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_014DCE37:
 .byte   W06
 .byte   N24 ,Gn3 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N42 ,Gn3
 .byte   W42
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_014DCE48:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   As3 ,v124
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3 ,v120
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v116
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N02 ,En4
 .byte   W01
 .byte   Fn4
 .byte   W11
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_014DCE78:
 .byte   W06
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCE07
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCE37
@ 026   ----------------------------------------
Label_1_014DCE99:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_014DCEAF:
 .byte   W12
 .byte   N06 ,Cn5 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W42
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W90
 .byte   Gn4
 .byte   W06
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCCDA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCD1D
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCD4F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCD8D
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCCDA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCD1D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCD4F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCDCE
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
 .byte   W90
 .byte   N06 ,Cn4 ,v127
 .byte   W06
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCE07
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCE37
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCE48
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCE78
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCE07
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCE37
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCE99
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCEAF
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_1_014DCCCA
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W90
 .byte   N06 ,Gn4 ,v127
 .byte   W06
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCCDA
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014DCD1D
@ 063   ----------------------------------------
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N02 ,Fs3 ,v120
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v116
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N02 ,Cn3 ,v112
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2 ,v108
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2 ,v104
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2 ,v100
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N02 ,Fn3 ,v127
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N06 ,As2
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W12
@ 064   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N18 ,Cn4
 .byte   W12
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   N02 ,As3
 .byte   W01
 .byte   An3
 .byte   W02
 .byte   Gn3 ,v124
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N02 ,Fn3 ,v120
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3 ,v116
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2 ,v112
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v108
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N02 ,Fn2 ,v104
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   Dn2 ,v100
 .byte   W01
 .byte   Cn2
 .byte   W08
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Gn4 ,v127
 .byte   W06
@ 065   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N02 ,Fs4 ,v120
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Ds4 ,v116
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N02 ,Cn4 ,v112
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3 ,v108
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v104
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v100
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N02 ,An3
 .byte   W01
 .byte   N16 ,As3
 .byte   W05
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W12
@ 066   ----------------------------------------
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N18 ,An3
 .byte   W12
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W06
 .byte   N02 ,Gn3
 .byte   W01
 .byte   Fs3
 .byte   W02
 .byte   Fn3 ,v124
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N02 ,Dn3 ,v120
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2 ,v116
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gn2 ,v112
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Fn2 ,v108
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N02 ,Dn2 ,v104
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   As1 ,v100
 .byte   W01
 .byte   An1
 .byte   W08
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,As3 ,v127
 .byte   W06
@ 067   ----------------------------------------
 .byte   VOL , 9*song09_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N02 ,Fs3 ,v120
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v116
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N02 ,Cn3 ,v112
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   An2 ,v108
 .byte   W01
 .byte   Gn2
 .byte   W02
 .byte   Fs2 ,v104
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   Ds2 ,v100
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   VOL , 7*song09_mvl/mxv
 .byte   N02 ,Fn3 ,v127
 .byte   W01
 .byte   N04 ,Fs3
 .byte   W05
 .byte   N06 ,Fn3
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N06 ,As2
 .byte   W06
 .byte   N18 ,Gn3
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_54C6EE:
 .byte   VOICE , 73
 .byte   PAN , c_v-32
 .byte   VOL , 48*song09_mvl/mxv
 .byte   MOD 0
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
Label_2_54C701:
 .byte   W54
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_54C713:
 .byte   N02 ,Dn4 ,v127
 .byte   W01
 .byte   N10 ,Ds4
 .byte   W11
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W01
 .byte   N12 ,Gn4
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Fs4
 .byte   W01
 .byte   N40 ,Gn4
 .byte   W40
 .byte   W01
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_54C732:
 .byte   N02 ,Cs4 ,v127
 .byte   W01
 .byte   N40 ,Dn4
 .byte   W40
 .byte   W01
 .byte   N54 ,As3
 .byte   W54
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_54C73E:
 .byte   N02 ,Cs4 ,v127
 .byte   W01
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N02 ,En4
 .byte   W01
 .byte   N10 ,Fn4
 .byte   W11
 .byte   N12 ,As3
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W42
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_54C75A:
 .byte   N54 ,Cn4 ,v127
 .byte   W54
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_54C767:
 .byte   N02 ,Dn4 ,v127
 .byte   W01
 .byte   N10 ,Ds4
 .byte   W11
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W01
 .byte   N12 ,Gn4
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   N42 ,Gn4
 .byte   W42
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_54C782:
 .byte   N02 ,Cs4 ,v127
 .byte   W01
 .byte   N40 ,Dn4
 .byte   W40
 .byte   W01
 .byte   N36 ,Ds4
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_54C792:
 .byte   N02 ,Fs4 ,v127
 .byte   W01
 .byte   N10 ,Gn4
 .byte   W11
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W42
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_54C7AA:
 .byte   N02 ,Fs4 ,v127
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W44
 .byte   W03
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N02 ,Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4 ,v124
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3 ,v120
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v116
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v112
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3 ,v108
 .byte   W01
 .byte   As2
 .byte   W14
 .byte   PEND 
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
 .byte   PATT
  .word Label_2_54C701
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_54C713
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_54C732
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_54C73E
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_54C75A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_54C767
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_54C782
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_54C792
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_54C7AA
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
 .byte   GOTO
  .word Label_2_54C6EE
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
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_54CF1A:
 .byte   VOICE , 73
 .byte   PAN , c_v+31
 .byte   VOL , 32*song09_mvl/mxv
 .byte   MOD 0
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
Label_3_54CF2D:
 .byte   W60
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_54CF3D:
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   N02 ,Dn4
 .byte   W01
 .byte   N10 ,Ds4
 .byte   W11
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W01
 .byte   N12 ,Gn4
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   N02 ,Fs4
 .byte   W01
 .byte   N40 ,Gn4
 .byte   W40
 .byte   W01
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_54CF5D:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W01
 .byte   N40 ,Dn4
 .byte   W40
 .byte   W01
 .byte   N54 ,As3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_54CF6C:
 .byte   W06
 .byte   N02 ,Cs4 ,v127
 .byte   W01
 .byte   N10 ,Dn4
 .byte   W11
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N02 ,En4
 .byte   W01
 .byte   N10 ,Fn4
 .byte   W11
 .byte   N12 ,As3
 .byte   W12
 .byte   N42 ,Fn4
 .byte   W42
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_54CF87:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N54 ,Cn4
 .byte   W54
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_54CF97:
 .byte   W06
 .byte   N02 ,Dn4 ,v127
 .byte   W01
 .byte   N10 ,Ds4
 .byte   W11
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W01
 .byte   N12 ,Gn4
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   N42 ,Gn4
 .byte   W42
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_54CFB1:
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   N02 ,Cs4
 .byte   W01
 .byte   N40 ,Dn4
 .byte   W40
 .byte   W01
 .byte   N36 ,Ds4
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_54CFC2:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W01
 .byte   N10 ,Gn4
 .byte   W11
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W42
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_54CFDB:
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   N02 ,Fs4
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W44
 .byte   W03
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N02 ,Ds4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Cn4 ,v124
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   An3 ,v120
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   Fs3 ,v116
 .byte   W01
 .byte   Fn3
 .byte   W02
 .byte   Ds3 ,v112
 .byte   W01
 .byte   Dn3
 .byte   W02
 .byte   Cn3 ,v108
 .byte   W01
 .byte   As2
 .byte   W08
 .byte   PEND 
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
 .byte   PATT
  .word Label_3_54CF2D
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_54CF3D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_54CF5D
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_54CF6C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_54CF87
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_54CF97
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_54CFB1
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_54CFC2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_54CFDB
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
 .byte   GOTO
  .word Label_3_54CF1A
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
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_014DD0BE:
 .byte   VOICE , 36
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W18
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N24 ,Fn2
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
@ 001   ----------------------------------------
Label_4_014DD0E8:
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N18 ,Cn2 ,v127
 .byte   W18
 .byte   N03 ,An1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N24 ,As1
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014DD10B:
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W18
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N24 ,Fn2
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 010   ----------------------------------------
Label_4_014DD151:
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W18
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W12
 .byte   N18 ,Ds2
 .byte   W18
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_014DD16A:
 .byte   W06
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04 ,Fn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Cn2
 .byte   W24
 .byte   N30 ,Gn1
 .byte   W30
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_014DD183:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N06 ,Gn1 ,v096
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Gn1 ,v096
 .byte   W12
 .byte   N06 ,Gs1 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   N24 ,Gs1
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_014DD1A7:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06 ,Fn1 ,v096
 .byte   W06
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   N24 ,Gn1
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_014DD1CB:
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   N12 ,As1
 .byte   W36
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_014DD1E4:
 .byte   W06
 .byte   N06 ,Cn2 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N18 ,Cn3 ,v127
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD183
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD1A7
@ 018   ----------------------------------------
Label_4_014DD203:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N06 ,Ds1 ,v096
 .byte   W06
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Ds1 ,v096
 .byte   W12
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W06
 .byte   N24 ,Fn1
 .byte   W12
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_014DD227:
 .byte   W06
 .byte   N06 ,Gs1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W30
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_014DD23A:
 .byte   N18 ,Fn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_014DD249:
 .byte   N18 ,Gs1 ,v127
 .byte   W18
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD23A
@ 023   ----------------------------------------
Label_4_014DD25E:
 .byte   N18 ,Cn2 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N18 ,As1
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD23A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD249
@ 026   ----------------------------------------
Label_4_014DD27B:
 .byte   N18 ,Gs1 ,v127
 .byte   W18
 .byte   N06
 .byte   W36
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_014DD28B:
 .byte   W06
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N04 ,Gn1 ,v096
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD151
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD16A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD183
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD1A7
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD1CB
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD1E4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD183
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD1A7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD203
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD227
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD23A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD249
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD23A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD25E
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD23A
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD249
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD27B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD28B
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_4_014DD0BE
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD10B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_014DD0E8
@ 063   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N24 ,Fn2
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
@ 064   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N18 ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N03 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W06
 .byte   N18 ,Gn1
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N24 ,As1
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
@ 065   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N24 ,Fn2
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
@ 066   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N18 ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N03 ,An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W06
 .byte   N18 ,Gn1
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 14*song09_mvl/mxv
 .byte   N24 ,As1
 .byte   W12
 .byte   VOL , 13*song09_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-16
 .byte   W03
 .byte   BEND , c_v-24
 .byte   W03
 .byte   BEND , c_v-32
 .byte   W03
@ 067   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N03 ,Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N18 ,Fn2
 .byte   W12
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_014DD44A:
 .byte   VOICE , 68
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   MOD 0
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W30
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_014DD46B:
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_5_014DD486:
 .byte   W30
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N15 ,Gn5
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_5_014DD49E:
 .byte   W06
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W54
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD486
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_5_014DD4B5:
 .byte   W06
 .byte   N06 ,Cn5 ,v127
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   W54
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_5_014DD4CE:
 .byte   W06
 .byte   N04 ,Ds5 ,v127
 .byte   W18
 .byte   N10 ,Dn5
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds5
 .byte   W54
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
Label_5_014DD4DE:
 .byte   W06
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_014DD4F2:
 .byte   W54
 .byte   N04 ,As3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_014DD504:
 .byte   W54
 .byte   N04 ,Dn4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_014DD516:
 .byte   W54
 .byte   N04 ,Bn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_014DD528:
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD4F2
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD504
@ 026   ----------------------------------------
Label_5_014DD555:
 .byte   W54
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD46B
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD46B
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD486
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD49E
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD486
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD4B5
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD4CE
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD4DE
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD4F2
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD504
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD516
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD528
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD4F2
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD504
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD555
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_5_014DD44A
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD46B
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD46B
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_014DD486
@ 063   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W12
@ 064   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Cn4 ,v127
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N06 ,Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W12
@ 065   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 25*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W12
@ 066   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N06 ,As5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N03 ,Fs5
 .byte   W03
 .byte   N15 ,Gn5
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W12
@ 067   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_014DD656:
 .byte   VOICE , 62
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   MOD 0
 .byte   N03 ,As2 ,v127
 .byte   N03 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W12
@ 001   ----------------------------------------
Label_6_014DD682:
 .byte   N03 ,An2 ,v127
 .byte   N03 ,Ds3
 .byte   W12
 .byte   An2
 .byte   N03 ,Ds3
 .byte   W18
 .byte   An2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   An2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N03 ,En3
 .byte   W12
 .byte   N15 ,As2
 .byte   N15 ,En3
 .byte   W18
 .byte   N03 ,As2
 .byte   N03 ,En3
 .byte   W12
 .byte   As2
 .byte   N03 ,En3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_014DD6A7:
 .byte   N03 ,As2 ,v127
 .byte   N03 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 011   ----------------------------------------
Label_6_014DD6F4:
 .byte   W66
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,Bn3
 .byte   W30
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_014DD6FC:
 .byte   N09 ,Cn3 ,v127
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N03 ,Cn3
 .byte   N03 ,Ds3
 .byte   W54
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_014DD716:
 .byte   N09 ,As2 ,v127
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N03
 .byte   N03 ,Fn3
 .byte   W06
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W54
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_014DD72F:
 .byte   N09 ,As2 ,v127
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N03 ,Gs2
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N09 ,As2
 .byte   N09 ,Dn3
 .byte   W12
 .byte   Gs2
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N03 ,As2
 .byte   N03 ,Dn3
 .byte   W54
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_014DD749:
 .byte   W06
 .byte   N03 ,Gn3 ,v127
 .byte   N03 ,Cn4
 .byte   W18
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   W12
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,Cn4
 .byte   W12
 .byte   N15 ,As2
 .byte   N15 ,As3
 .byte   W18
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N09 ,Cn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6FC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD716
@ 018   ----------------------------------------
Label_6_014DD777:
 .byte   N09 ,As2 ,v127
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N03 ,Gn2
 .byte   N03 ,As2
 .byte   W06
 .byte   N09
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Gn2
 .byte   N09 ,As2
 .byte   W12
 .byte   N03 ,An2
 .byte   N03 ,Cn3
 .byte   W54
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_6_014DD791:
 .byte   W06
 .byte   N03 ,Ds3 ,v127
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Cn3
 .byte   W54
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_014DD7AD:
 .byte   W06
 .byte   N03 ,As3 ,v127
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N03 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   N15 ,Ds2
 .byte   N15 ,Cn3
 .byte   N15 ,Ds3
 .byte   W18
 .byte   N24 ,Fn2
 .byte   N24 ,Dn3
 .byte   N24 ,Fn3
 .byte   W54
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD791
@ 023   ----------------------------------------
Label_6_014DD7D0:
 .byte   N21 ,Ds3 ,v127
 .byte   N21 ,Gn3
 .byte   N21 ,Cn4
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   W18
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W18
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N21 ,Bn2
 .byte   N21 ,Dn3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD791
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD7AD
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD791
@ 027   ----------------------------------------
Label_6_014DD804:
 .byte   W06
 .byte   N03 ,Cn3 ,v127
 .byte   N03 ,Ds3
 .byte   N03 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   N03 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N09 ,Cn3
 .byte   N09 ,Ds3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N03 ,Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6F4
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6FC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD716
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD72F
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD749
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6FC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD716
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD777
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD791
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD7AD
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD791
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD7D0
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD791
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD7AD
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD791
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD804
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_6_014DD656
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD6A7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_014DD682
@ 063   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N03 ,As2 ,v127
 .byte   N03 ,Fn3
 .byte   W12
 .byte   VOL , 46*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W06
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W06
 .byte   VOL , 43*song09_mvl/mxv
 .byte   W06
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
@ 064   ----------------------------------------
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N03 ,An2
 .byte   N03 ,Ds3
 .byte   W12
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N03 ,An2
 .byte   N03 ,Ds3
 .byte   W12
 .byte   VOL , 37*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,An2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   VOL , 36*song09_mvl/mxv
 .byte   N03 ,An2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N03 ,En3
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   W06
 .byte   N15 ,As2
 .byte   N15 ,En3
 .byte   W06
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,En3
 .byte   W12
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,En3
 .byte   W12
@ 065   ----------------------------------------
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   VOL , 29*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W06
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W06
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
@ 066   ----------------------------------------
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N03 ,An2
 .byte   N03 ,Ds3
 .byte   W12
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N03 ,An2
 .byte   N03 ,Ds3
 .byte   W12
 .byte   VOL , 21*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,An2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N03 ,An2
 .byte   N03 ,Ds3
 .byte   W06
 .byte   As2
 .byte   N03 ,En3
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W06
 .byte   N15 ,As2
 .byte   N15 ,En3
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   W12
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,En3
 .byte   W12
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,En3
 .byte   W12
@ 067   ----------------------------------------
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   VOL , 14*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W06
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W06
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   W06
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   VOL , 9*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   VOL , 9*song09_mvl/mxv
 .byte   N03 ,As2
 .byte   N03 ,Fn3
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_7_54D49E:
 .byte   VOICE , 21
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   MOD 0
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
Label_7_54D4B2:
 .byte   W60
 .byte   N04 ,Gs3 ,v127
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_54D4C7:
 .byte   W60
 .byte   N04 ,Gn3 ,v127
 .byte   N04 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N10 ,As3
 .byte   N10 ,Dn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_54D4DC:
 .byte   W60
 .byte   N04 ,As3 ,v127
 .byte   N04 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N10 ,Dn4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_54D4B2
@ 017   ----------------------------------------
Label_7_54D4F7:
 .byte   W60
 .byte   N04 ,Gn3 ,v127
 .byte   N04 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,As3
 .byte   W12
 .byte   N04
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N10
 .byte   N10 ,Gn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_54D50B:
 .byte   W60
 .byte   N04 ,Fn3 ,v127
 .byte   N04 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,An3
 .byte   W12
 .byte   N04
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N10
 .byte   N10 ,Ds4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_54D51F:
 .byte   W06
 .byte   N04 ,Cn4 ,v127
 .byte   N04 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N10 ,Cn4
 .byte   N10 ,Ds4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N04 ,Dn4
 .byte   W30
 .byte   PEND 
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
 .byte   PATT
  .word Label_7_54D4B2
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_54D4C7
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_54D4DC
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_7_54D4B2
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_7_54D4F7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_54D50B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_7_54D51F
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
 .byte   GOTO
  .word Label_7_54D49E
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
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_8_014DD9FE:
 .byte   VOICE , 123
 .byte   PAN , c_v+0
 .byte   VOL , 48*song09_mvl/mxv
 .byte   MOD 0
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_8_014DDA27:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W12
 .byte   As1 ,v127
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_014DDA48:
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA27
@ 004   ----------------------------------------
Label_8_014DDA6F:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_014DDAA2:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA6F
@ 007   ----------------------------------------
Label_8_014DDADA:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA6F
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDAA2
@ 010   ----------------------------------------
Label_8_014DDB15:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_014DDB4A:
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_014DDB64:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB64
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB64
@ 015   ----------------------------------------
Label_8_014DDB99:
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB64
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB64
@ 018   ----------------------------------------
Label_8_014DDBC1:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_014DDBEE:
 .byte   N06 ,Cn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_014DDC05:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_014DDC2E:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDC05
@ 023   ----------------------------------------
Label_8_014DDC60:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDC05
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDC2E
@ 026   ----------------------------------------
Label_8_014DDC90:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_014DDCB7:
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N04 ,Cn1
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Dn1
 .byte   W04
 .byte   Cn1
 .byte   N04 ,Dn1
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA48
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA27
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA48
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA27
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA6F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDAA2
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA6F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDADA
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA6F
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDAA2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB15
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB4A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB64
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB64
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB64
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB99
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB64
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDB64
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDBC1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDBEE
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDC05
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDC2E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDC05
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDC60
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDC05
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDC2E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDC90
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDCB7
@ 056   ----------------------------------------
 .byte   GOTO
  .word Label_8_014DD9FE
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA48
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA27
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA48
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA27
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDA6F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_014DDAA2
@ 063   ----------------------------------------
 .byte   VOL , 47*song09_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 45*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 44*song09_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 42*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 41*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 39*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 064   ----------------------------------------
 .byte   VOL , 38*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 37*song09_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 35*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 065   ----------------------------------------
 .byte   VOL , 29*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 28*song09_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 27*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 23*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 22*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 066   ----------------------------------------
 .byte   VOL , 20*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 19*song09_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 18*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 16*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 15*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 14*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 13*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 067   ----------------------------------------
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 11*song09_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 10*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 8*song09_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 6*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 5*song09_mvl/mxv
 .byte   N06 ,Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	9	@ NumTrks
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

	.end
