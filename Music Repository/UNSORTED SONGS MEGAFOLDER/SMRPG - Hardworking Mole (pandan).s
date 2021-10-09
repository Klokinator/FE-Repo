	.include "MPlayDef.s"

	.equ	song2B_grp, voicegroup000
	.equ	song2B_pri, 10
	.equ	song2B_rev, 0
	.equ	song2B_mvl, 127
	.equ	song2B_key, 0
	.equ	song2B_tbs, 1
	.equ	song2B_exg, 0
	.equ	song2B_cmp, 1

	.section .rodata
	.global	song2B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2B_001:
@ 000   ----------------------------------------
Label_0_0114595C:
 .byte   TEMPO , 120*song2B_tbs/2
 .byte   KEYSH , song2B_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_01145962:
 .byte   VOICE , 75
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N08 ,Cn4 ,v113
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01145993:
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   N08 ,Cn4 ,v113
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N08 ,Cn4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 39*song2B_mvl/mxv
 .byte   N06 ,Ds4 ,v113
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOICE , 93
 .byte   VOL , 34*song2B_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N12 ,Fn3 ,v113
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   VOL , 39*song2B_mvl/mxv
 .byte   N12 ,Fn3 ,v113
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   N12 ,Dn3 ,v113
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 48*song2B_mvl/mxv
 .byte   N12 ,Bn2 ,v113
 .byte   W12
 .byte   An2
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   N24 ,Gn2 ,v113
 .byte   W24
 .byte   W01
 .byte   VOL , 43*song2B_mvl/mxv
 .byte   N23 ,Gn3 ,v113
 .byte   W68
 .byte   W03
 .byte   PATT
  .word Label_0_01145962
 .byte   PATT
  .word Label_0_01145993
@ 010   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 30*song2B_mvl/mxv
 .byte   N12 ,An3 ,v113
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   VOICE , 93
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N12 ,Gn3 ,v113
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 30*song2B_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N12 ,Fn3 ,v113
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   VOICE , 93
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N12 ,En3 ,v113
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
@ 012   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 34*song2B_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N12 ,An3 ,v113
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 013   ----------------------------------------
 .byte   VOL , 39*song2B_mvl/mxv
 .byte   N06 ,Fn3 ,v113
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N12 ,Bn2 ,v113
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N08 ,Cn4 ,v113
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,Gn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N08 ,Dn4
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,An3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N08 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N04 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   W60
 .byte   VOICE , 93
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N12 ,Gn3 ,v113
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 53*song2B_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N08 ,Cn4 ,v113
 .byte   W12
 .byte   W06
 .byte   N02 ,Cn4 ,v113
 .byte   W02
 .byte   W04
 .byte   GOTO
  .word Label_0_0114595C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2B_002:
@ 000   ----------------------------------------
Label_1_01145B14:
 .byte   TEMPO , 120*song2B_tbs/2
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 79
 .byte   VOL , 46*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn3 ,v113
 .byte   W48
Label_1_01145B22:
 .byte   VOL , 46*song2B_mvl/mxv
 .byte   N12 ,Cn3 ,v113
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01145B22
 .byte   PATT
  .word Label_1_01145B22
 .byte   PATT
  .word Label_1_01145B22
 .byte   PATT
  .word Label_1_01145B22
 .byte   PATT
  .word Label_1_01145B22
 .byte   PATT
  .word Label_1_01145B22
 .byte   PATT
  .word Label_1_01145B22
 .byte   PATT
  .word Label_1_01145B22
 .byte   PATT
  .word Label_1_01145B22
@ 001   ----------------------------------------
 .byte   VOL , 46*song2B_mvl/mxv
 .byte   N12 ,Cn3 ,v113
 .byte   W48
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   As2
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W24
 .byte   VOL , 38*song2B_mvl/mxv
 .byte   N48 ,Fn2 ,v113
 .byte   W48
@ 004   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N12 ,Gn2
 .byte   W60
@ 005   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N18 ,Gn2
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 015   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 016   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W48
 .byte   Cn2
 .byte   W36
@ 017   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W12
 .byte   VOL , 46*song2B_mvl/mxv
 .byte   N12 ,Cn3 ,v113
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   GOTO
  .word Label_1_01145B14
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2B_003:
@ 000   ----------------------------------------
Label_2_01145C44:
 .byte   TEMPO , 120*song2B_tbs/2
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 78
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N06 ,En3 ,v113
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
@ 001   ----------------------------------------
Label_2_01145C64:
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01145C7C:
 .byte   N06 ,En3 ,v113
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01145C64
 .byte   PATT
  .word Label_2_01145C7C
@ 003   ----------------------------------------
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   As2
 .byte   W84
@ 004   ----------------------------------------
 .byte   VOICE , 75
 .byte   VOL , 46*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Ds2 ,v113
 .byte   W96
@ 005   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W12
 .byte   VOICE , 78
 .byte   VOL , 21*song2B_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   N06 ,En3 ,v113
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   N06 ,En3 ,v113
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W32
 .byte   W02
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N02 ,Cn3 ,v113
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N02 ,Gn3 ,v113
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   N02 ,Cn4 ,v113
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   VOL , 13*song2B_mvl/mxv
 .byte   N02 ,Fn4 ,v113
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N48 ,Cn5
 .byte   W68
@ 012   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N02 ,Gn2 ,v113
 .byte   W02
 .byte   An2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N02 ,Dn3 ,v113
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   N02 ,Gn3 ,v113
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   VOL , 13*song2B_mvl/mxv
 .byte   N02 ,Cn4 ,v113
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N48 ,Cn5
 .byte   W48
 .byte   VOICE , 93
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   PAN , c_v+60
 .byte   N24 ,Cn3 ,v113
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   VOICE , 78
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v+50
 .byte   N02 ,An4 ,v113
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N04
 .byte   W04
@ 014   ----------------------------------------
 .byte   N02 ,Fn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N36
 .byte   W36
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   N06 ,En3 ,v113
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 016   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N02 ,An4 ,v113
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   N04
 .byte   W04
@ 017   ----------------------------------------
 .byte   N02 ,Fn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Bn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   VOL , 21*song2B_mvl/mxv
 .byte   N06 ,En4 ,v113
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@ 018   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06 ,Fn3 ,v113
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06 ,An3 ,v113
 .byte   W02
 .byte   W04
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_2_01145C44
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2B_004:
@ 000   ----------------------------------------
Label_3_01145E88:
 .byte   TEMPO , 120*song2B_tbs/2
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v-30
 .byte   W24
 .byte   VOL , 8*song2B_mvl/mxv
 .byte   N08 ,Gn4 ,v113
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 001   ----------------------------------------
Label_3_01145E99:
 .byte   VOL , 8*song2B_mvl/mxv
 .byte   N08 ,Gn4 ,v113
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01145E99
 .byte   PATT
  .word Label_3_01145E99
@ 002   ----------------------------------------
 .byte   VOL , 8*song2B_mvl/mxv
 .byte   N08 ,Gn4 ,v113
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 003   ----------------------------------------
 .byte   Gn4
 .byte   W48
 .byte   Gn4
 .byte   W12
 .byte   VOICE , 24
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   N04 ,Gn3 ,v113
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32
 .byte   W16
 .byte   N02
 .byte   W20
@ 004   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W24
 .byte   N32
 .byte   W16
 .byte   N02
 .byte   W20
@ 005   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W48
 .byte   VOICE , 41
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N12 ,Cn5 ,v113
 .byte   W48
@ 006   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N12 ,Dn5 ,v113
 .byte   W72
@ 007   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,An2 ,v113
 .byte   W24
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N24 ,An2 ,v113
 .byte   W24
Label_3_01145F02:
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N24 ,An2 ,v113
 .byte   W24
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N24 ,An2 ,v113
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01145F02
 .byte   PATT
  .word Label_3_01145F02
 .byte   PATT
  .word Label_3_01145F02
 .byte   PATT
  .word Label_3_01145F02
 .byte   PATT
  .word Label_3_01145F02
 .byte   PATT
  .word Label_3_01145F02
@ 008   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N48 ,Cn5 ,v113
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N48 ,An4
 .byte   W48
 .byte   N06 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N18 ,Cn5
 .byte   W24
@ 010   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 011   ----------------------------------------
 .byte   VOICE , 24
 .byte   VOL , 13*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N04 ,Dn2 ,v113
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   VOL , 17*song2B_mvl/mxv
 .byte   N04 ,Fn2 ,v113
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   VOL , 21*song2B_mvl/mxv
 .byte   N04 ,Dn2 ,v113
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   VOL , 26*song2B_mvl/mxv
 .byte   N04 ,Fn2 ,v113
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   N04 ,Dn2 ,v113
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   VOL , 34*song2B_mvl/mxv
 .byte   N04 ,Dn2 ,v113
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W24
@ 012   ----------------------------------------
 .byte   VOICE , 74
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N48 ,En5 ,v113
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 013   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   An4
 .byte   W48
@ 014   ----------------------------------------
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N06 ,Dn5 ,v113
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Cn5
 .byte   W48
@ 016   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v-30
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   GOTO
  .word Label_3_01145E88
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2B_005:
@ 000   ----------------------------------------
Label_4_01145FC0:
 .byte   TEMPO , 120*song2B_tbs/2
 .byte   KEYSH , song2B_key+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_01145FC6:
 .byte   VOICE , 41
 .byte   VOL , 13*song2B_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N08 ,Gn3 ,v113
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,En3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,En3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01145FF5:
 .byte   VOL , 13*song2B_mvl/mxv
 .byte   N08 ,Gn3 ,v113
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,En3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,En3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N06 ,As3 ,v113
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOICE , 93
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v-60
 .byte   N12 ,Fn2 ,v113
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N12 ,Fn2 ,v113
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   N12 ,Dn2 ,v113
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   VOL , 8*song2B_mvl/mxv
 .byte   N12 ,Bn1 ,v113
 .byte   W12
 .byte   An1
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOL , 13*song2B_mvl/mxv
 .byte   N24 ,Gn1 ,v113
 .byte   W24
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   N24 ,Gn2 ,v113
 .byte   W72
 .byte   PATT
  .word Label_4_01145FC6
 .byte   PATT
  .word Label_4_01145FF5
@ 010   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N12 ,Fn3 ,v113
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   VOICE , 93
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   PAN , c_v-60
 .byte   N12 ,En3 ,v113
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N12 ,Dn3 ,v113
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W18
 .byte   VOICE , 93
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   PAN , c_v-60
 .byte   N12 ,Cn3 ,v113
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@ 012   ----------------------------------------
 .byte   VOICE , 42
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N12 ,Fn3 ,v113
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
@ 013   ----------------------------------------
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N06 ,Dn3 ,v113
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   VOICE , 93
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N12 ,Gn2 ,v113
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 13*song2B_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N08 ,Gn3 ,v113
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,En3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N08 ,An3
 .byte   W18
 .byte   N02
 .byte   W06
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N10 ,An3
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N08 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06
 .byte   W60
 .byte   VOICE , 93
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N12 ,En3 ,v113
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOICE , 41
 .byte   VOL , 13*song2B_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N08 ,Gn3 ,v113
 .byte   W12
 .byte   W06
 .byte   N02 ,Gn3 ,v113
 .byte   W02
 .byte   W04
 .byte   GOTO
  .word Label_4_01145FC0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2B_006:
@ 000   ----------------------------------------
Label_5_0114616C:
 .byte   TEMPO , 120*song2B_tbs/2
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 46
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N18 ,Ds2 ,v113
 .byte   W18
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   N12 ,As1 ,v113
 .byte   W12
Label_5_01146188:
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N18 ,Ds2 ,v113
 .byte   W18
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
Label_5_011461A3:
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N18 ,Ds2 ,v113
 .byte   W18
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   N12 ,As1 ,v113
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01146188
 .byte   PATT
  .word Label_5_011461A3
 .byte   PATT
  .word Label_5_01146188
 .byte   PATT
  .word Label_5_011461A3
 .byte   PATT
  .word Label_5_01146188
 .byte   PATT
  .word Label_5_011461A3
 .byte   PATT
  .word Label_5_01146188
 .byte   PATT
  .word Label_5_011461A3
 .byte   PATT
  .word Label_5_01146188
 .byte   PATT
  .word Label_5_011461A3
 .byte   PATT
  .word Label_5_01146188
 .byte   PATT
  .word Label_5_011461A3
@ 002   ----------------------------------------
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N18 ,Ds2 ,v113
 .byte   W18
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W96
@ 003   ----------------------------------------
 .byte   W90
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
@ 004   ----------------------------------------
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N18 ,Ds2 ,v113
 .byte   W18
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W06
 .byte   N12
 .byte   W12
Label_5_01146229:
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   N12 ,As1 ,v113
 .byte   W12
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N18 ,Ds2 ,v113
 .byte   W18
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_5_0114623E:
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
@ 005   ----------------------------------------
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N18 ,Ds2 ,v113
 .byte   W18
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01146229
 .byte   PATT
  .word Label_5_0114623E
 .byte   PATT
  .word Label_5_01146229
 .byte   PATT
  .word Label_5_0114623E
 .byte   PATT
  .word Label_5_01146229
 .byte   PATT
  .word Label_5_0114623E
@ 006   ----------------------------------------
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   N12 ,As1 ,v113
 .byte   W24
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N12 ,Ds2 ,v113
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N18 ,Ds2 ,v113
 .byte   W18
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W06
 .byte   N12
 .byte   W12
@ 007   ----------------------------------------
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   N12 ,As1 ,v113
 .byte   W24
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N12 ,Ds2 ,v113
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N18 ,Ds2 ,v113
 .byte   W18
Label_5_011462A7:
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W06
 .byte   N12
 .byte   W12
@ 008   ----------------------------------------
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   N12 ,As1 ,v113
 .byte   W12
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N18 ,Ds2 ,v113
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_011462A7
@ 009   ----------------------------------------
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   VOL , 18*song2B_mvl/mxv
 .byte   N12 ,As1 ,v113
 .byte   W24
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N12 ,Ds2 ,v113
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_5_011461A3
 .byte   PATT
  .word Label_5_01146188
 .byte   PATT
  .word Label_5_011461A3
 .byte   PATT
  .word Label_5_01146188
@ 010   ----------------------------------------
Label_5_011462EB:
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N12 ,Ds2 ,v113
 .byte   W12
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N12 ,Ds2 ,v113
 .byte   W12
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_011462EB
 .byte   PATT
  .word Label_5_011461A3
@ 011   ----------------------------------------
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N12 ,Ds2 ,v113
 .byte   W12
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N06 ,As1 ,v113
 .byte   W06
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N12 ,Ds2 ,v113
 .byte   W12
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N12 ,Ds2 ,v113
 .byte   W12
 .byte   VOL , 14*song2B_mvl/mxv
 .byte   N18 ,Ds2 ,v113
 .byte   W12
 .byte   W06
 .byte   VOL , 9*song2B_mvl/mxv
 .byte   N06 ,Ds2 ,v113
 .byte   W02
 .byte   W04
 .byte   GOTO
  .word Label_5_0114616C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2B_007:
@ 000   ----------------------------------------
Label_6_01146344:
 .byte   TEMPO , 120*song2B_tbs/2
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 78
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
@ 001   ----------------------------------------
Label_6_01146364:
 .byte   N06 ,Gn2 ,v113
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0114637C:
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01146364
 .byte   PATT
  .word Label_6_0114637C
@ 003   ----------------------------------------
 .byte   N06 ,Gn2 ,v113
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   VOL , 21*song2B_mvl/mxv
 .byte   N06 ,Gn2 ,v113
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W84
@ 011   ----------------------------------------
 .byte   VOICE , 40
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,An2 ,v113
 .byte   W96
@ 012   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   VOICE , 93
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v-60
 .byte   N24 ,Fn2 ,v113
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W24
@ 013   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   VOICE , 78
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v-50
 .byte   N02 ,Fn4 ,v113
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N36
 .byte   W36
@ 014   ----------------------------------------
 .byte   VOL , 31*song2B_mvl/mxv
 .byte   N06 ,Cn3 ,v113
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N02 ,Fn4 ,v113
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Bn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Gn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,An3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   N02 ,Bn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N04
 .byte   W04
@ 017   ----------------------------------------
 .byte   VOL , 21*song2B_mvl/mxv
 .byte   N06 ,Cn4 ,v113
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
@ 018   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N06 ,Dn3 ,v113
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06 ,Fn3 ,v113
 .byte   W02
 .byte   W04
 .byte   GOTO
  .word Label_6_01146344
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2B_008:
@ 000   ----------------------------------------
Label_7_01146528:
 .byte   TEMPO , 120*song2B_tbs/2
 .byte   KEYSH , song2B_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+30
 .byte   W24
 .byte   VOL , 8*song2B_mvl/mxv
 .byte   N08 ,En4 ,v113
 .byte   W48
 .byte   En4
 .byte   W48
@ 001   ----------------------------------------
Label_7_01146539:
 .byte   VOL , 8*song2B_mvl/mxv
 .byte   N08 ,En4 ,v113
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_01146539
 .byte   PATT
  .word Label_7_01146539
@ 002   ----------------------------------------
 .byte   VOL , 8*song2B_mvl/mxv
 .byte   N08 ,En4 ,v113
 .byte   W48
 .byte   En4
 .byte   W48
@ 003   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   En4
 .byte   W12
 .byte   VOICE , 24
 .byte   VOL , 3*song2B_mvl/mxv
 .byte   N04 ,Ds3 ,v113
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N32
 .byte   W16
 .byte   N02
 .byte   W20
@ 004   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N32
 .byte   W16
 .byte   N02
 .byte   W20
@ 005   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W48
 .byte   VOICE , 41
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N12 ,An4 ,v113
 .byte   W48
@ 006   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N12 ,Bn4 ,v113
 .byte   W84
@ 007   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An3 ,v113
 .byte   W06
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N18 ,An3 ,v113
 .byte   W18
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N24 ,An3 ,v113
 .byte   W24
 .byte   N06
 .byte   W06
Label_7_011465AA:
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N18 ,An3 ,v113
 .byte   W18
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N12 ,An3 ,v113
 .byte   W24
@ 008   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_7_011465B9:
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N18 ,An3 ,v113
 .byte   W18
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N24 ,An3 ,v113
 .byte   W24
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N06 ,An3 ,v113
 .byte   W06
 .byte   PEND 
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N06 ,An3 ,v113
 .byte   W06
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N24 ,An3 ,v113
 .byte   W36
@ 009   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N18 ,An3 ,v113
 .byte   W18
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N24 ,An3 ,v113
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_7_011465AA
 .byte   PATT
  .word Label_7_011465B9
@ 010   ----------------------------------------
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N06 ,An3 ,v113
 .byte   W06
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N24 ,An3 ,v113
 .byte   W24
 .byte   VOICE , 41
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N48 ,An4 ,v113
 .byte   W48
 .byte   N06 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 011   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N06 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W24
 .byte   N48 ,An4
 .byte   W48
 .byte   Gn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   VOICE , 16
 .byte   VOL , 46*song2B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Gn2 ,v113
 .byte   W24
 .byte   VOICE , 74
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N96 ,Gn4 ,v113
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   VOL , 0*song2B_mvl/mxv
 .byte   N06 ,Bn4 ,v113
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W48
@ 017   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v+30
 .byte   W12
 .byte   W08
 .byte   W04
 .byte   GOTO
  .word Label_7_01146528
 .byte   FINE

@******************************************************@
	.align	2

song2B:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2B_pri	@ Priority
	.byte	song2B_rev	@ Reverb.
    
	.word	song2B_grp
    
	.word	song2B_001
	.word	song2B_002
	.word	song2B_003
	.word	song2B_004
	.word	song2B_005
	.word	song2B_006
	.word	song2B_007
	.word	song2B_008

	.end
