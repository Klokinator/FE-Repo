	.include "MPlayDef.s"

	.equ	song38_grp, voicegroup000
	.equ	song38_pri, 0
	.equ	song38_rev, 0
	.equ	song38_mvl, 127
	.equ	song38_key, 0
	.equ	song38_tbs, 1
	.equ	song38_exg, 0
	.equ	song38_cmp, 1

	.section .rodata
	.global	song38
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song38_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_0_0100379E:
 .byte   TEMPO , 128*song38_tbs/2
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-64
 .byte   VOL , 22*song38_mvl/mxv
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_0_010037C6:
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_0_010037C6
@ 003   ----------------------------------------
 .byte   N36 ,Cn3 ,v127
 .byte   W48
 .byte   N36
 .byte   W48
@ 004   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W48
 .byte   N36
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W48
@ 012   ----------------------------------------
Label_0_0100383D:
 .byte   W24
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 014   ----------------------------------------
Label_0_01003849:
 .byte   W48
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn3
 .byte   W36
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N72 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_0100383D
@ 020   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
 .byte   PATT
  .word Label_0_01003849
@ 021   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N96 ,An2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_0100379E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song38_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_1_0100A6B6:
 .byte   VOICE , 67
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+63
 .byte   VOL , 22*song38_mvl/mxv
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_1_0100A6DC:
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_1_0100A6DC
@ 003   ----------------------------------------
 .byte   N36 ,Cn3 ,v127
 .byte   W48
 .byte   N36
 .byte   W48
@ 004   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W48
 .byte   N36
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W48
@ 012   ----------------------------------------
Label_1_0100A753:
 .byte   W24
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 014   ----------------------------------------
Label_1_0100A75F:
 .byte   W48
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn3
 .byte   W36
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N72 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_1_0100A753
@ 020   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
 .byte   PATT
  .word Label_1_0100A75F
@ 021   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N96 ,An2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_0100A6B6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song38_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_2_0100A7DA:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 30*song38_mvl/mxv
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 001   ----------------------------------------
Label_2_0100A800:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_2_0100A800
@ 003   ----------------------------------------
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,An0
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
Label_2_0100A898:
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0100A8B3:
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0100A8CE:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0100A8E9:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0100A904:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0100A91F:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0100A93A:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0100A955:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0100A898
 .byte   PATT
  .word Label_2_0100A8B3
 .byte   PATT
  .word Label_2_0100A8CE
 .byte   PATT
  .word Label_2_0100A8E9
 .byte   PATT
  .word Label_2_0100A904
 .byte   PATT
  .word Label_2_0100A91F
 .byte   PATT
  .word Label_2_0100A93A
 .byte   PATT
  .word Label_2_0100A955
 .byte   PATT
  .word Label_2_0100A898
@ 015   ----------------------------------------
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_2_0100A7DA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song38_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_3_0100A9C6:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-64
 .byte   VOL , 19*song38_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_0100A9D4:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PATT
  .word Label_3_0100A9D4
@ 006   ----------------------------------------
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N02 ,Fn4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N48 ,An4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
@ 009   ----------------------------------------
Label_3_0100AA45:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0100AA56:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0100AA67:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0100AA75:
 .byte   W24
 .byte   N12 ,Bn3 ,v127
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0100AA81:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0100AA91:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_3_0100AA45
 .byte   PATT
  .word Label_3_0100AA56
 .byte   PATT
  .word Label_3_0100AA67
 .byte   PATT
  .word Label_3_0100AA75
 .byte   PATT
  .word Label_3_0100AA81
 .byte   PATT
  .word Label_3_0100AA91
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   GOTO
  .word Label_3_0100A9C6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song38_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_4_0100AAE6:
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+63
 .byte   VOL , 17*song38_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_0100AAF4:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PATT
  .word Label_4_0100AAF4
@ 006   ----------------------------------------
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N02 ,Fn4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N48 ,An4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
@ 009   ----------------------------------------
Label_4_0100AB65:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0100AB76:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0100AB87:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0100AB95:
 .byte   W24
 .byte   N12 ,Bn3 ,v127
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0100ABA1:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_0100ABB1:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_4_0100AB65
 .byte   PATT
  .word Label_4_0100AB76
 .byte   PATT
  .word Label_4_0100AB87
 .byte   PATT
  .word Label_4_0100AB95
 .byte   PATT
  .word Label_4_0100ABA1
 .byte   PATT
  .word Label_4_0100ABB1
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   GOTO
  .word Label_4_0100AAE6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song38_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_5_0100AC06:
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+27
 .byte   VOL , 14*song38_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   N48 ,An3
 .byte   W48
@ 009   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
Label_5_0100AC43:
 .byte   W48
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N96 ,Gn3
 .byte   W48
@ 011   ----------------------------------------
Label_5_0100AC52:
 .byte   W48
 .byte   N96 ,Fn3 ,v127
 .byte   N96 ,An3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0100AC5A:
 .byte   W48
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Fs3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0100AC62:
 .byte   W48
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Fn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0100AC6A:
 .byte   W48
 .byte   N96 ,Bn2 ,v127
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0100AC74:
 .byte   W48
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   An3
 .byte   PATT
  .word Label_5_0100AC43
@ 018   ----------------------------------------
 .byte   W48
 .byte   N96 ,En3 ,v127
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PATT
  .word Label_5_0100AC52
 .byte   PATT
  .word Label_5_0100AC5A
 .byte   PATT
  .word Label_5_0100AC62
 .byte   PATT
  .word Label_5_0100AC6A
 .byte   PATT
  .word Label_5_0100AC74
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   An3
 .byte   W48
 .byte   GOTO
  .word Label_5_0100AC06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song38_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song38_key+0
Label_6_0100ACCA:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-14
 .byte   VOL , 15*song38_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
@ 001   ----------------------------------------
Label_6_0100ACE2:
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100ACE2
@ 002   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
@ 004   ----------------------------------------
Label_6_0100AD58:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100AD58
 .byte   PATT
  .word Label_6_0100AD58
 .byte   PATT
  .word Label_6_0100AD58
@ 005   ----------------------------------------
Label_6_0100ADB0:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0100ADFF:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADB0
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
 .byte   PATT
  .word Label_6_0100ADFF
@ 007   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   GOTO
  .word Label_6_0100ACCA
 .byte   FINE

@******************************************************@
	.align	2

song38:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song38_pri	@ Priority
	.byte	song38_rev	@ Reverb.
    
	.word	song38_grp
    
	.word	song38_001
	.word	song38_002
	.word	song38_003
	.word	song38_004
	.word	song38_005
	.word	song38_006
	.word	song38_007

	.end
