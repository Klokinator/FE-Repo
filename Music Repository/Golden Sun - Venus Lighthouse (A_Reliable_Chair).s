	.include "MPlayDef.s"

	.equ	songVenusLighthouse_grp, voicegroup000
	.equ	songVenusLighthouse_pri, 0
	.equ	songVenusLighthouse_rev, 0
	.equ	songVenusLighthouse_mvl, 127
	.equ	songVenusLighthouse_key, 0
	.equ	songVenusLighthouse_tbs, 1
	.equ	songVenusLighthouse_exg, 0
	.equ	songVenusLighthouse_cmp, 1

	.section .rodata
	.global	songVenusLighthouse
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songVenusLighthouse_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songVenusLighthouse_key+0
Label_0_01034BE6:
 .byte   TEMPO , 132*songVenusLighthouse_tbs/2
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v-32
 .byte   VOL , 36*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
Label_0_01034C00:
 .byte   PAN , c_v-32
 .byte   VOL , 36*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Cs4 ,v127
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01034C09:
 .byte   PAN , c_v-32
 .byte   VOL , 36*songVenusLighthouse_mvl/mxv
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01034C00
@ 003   ----------------------------------------
Label_0_01034C21:
 .byte   PAN , c_v-32
 .byte   VOL , 36*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01034C36:
 .byte   PAN , c_v-32
 .byte   VOL , 36*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_01034C4D:
 .byte   PAN , c_v-32
 .byte   VOL , 36*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Fs3 ,v127
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   VOL , 36*songVenusLighthouse_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@ 007   ----------------------------------------
Label_0_01034C63:
 .byte   PAN , c_v-32
 .byte   VOL , 36*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01034C00
 .byte   PATT
  .word Label_0_01034C09
 .byte   PATT
  .word Label_0_01034C00
 .byte   PATT
  .word Label_0_01034C21
 .byte   PATT
  .word Label_0_01034C36
 .byte   PATT
  .word Label_0_01034C4D
@ 008   ----------------------------------------
Label_0_01034C94:
 .byte   PAN , c_v-32
 .byte   VOL , 36*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   VOL , 36*songVenusLighthouse_mvl/mxv
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 010   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N48
 .byte   W48
@ 012   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N48
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 014   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N60 ,Fs4
 .byte   W60
@ 016   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PATT
  .word Label_0_01034C63
 .byte   PATT
  .word Label_0_01034C00
 .byte   PATT
  .word Label_0_01034C09
 .byte   PATT
  .word Label_0_01034C00
 .byte   PATT
  .word Label_0_01034C21
 .byte   PATT
  .word Label_0_01034C36
 .byte   PATT
  .word Label_0_01034C4D
 .byte   PATT
  .word Label_0_01034C94
@ 017   ----------------------------------------
Label_0_01034D24:
 .byte   N12 ,Cn4 ,v127
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N02 ,As3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_01034D49:
 .byte   N02 ,As3 ,v127
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   N04 ,Ds4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N02 ,Dn4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N02 ,As3
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N02 ,Cn4
 .byte   N04 ,Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01034D24
 .byte   PATT
  .word Label_0_01034D49
 .byte   PATT
  .word Label_0_01034D24
 .byte   PATT
  .word Label_0_01034D49
 .byte   PATT
  .word Label_0_01034D24
 .byte   PATT
  .word Label_0_01034D49
@ 019   ----------------------------------------
 .byte   N48 ,Cn4 ,v108
 .byte   N48 ,En4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N18 ,Cn4
 .byte   N18 ,En4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   An3
 .byte   N18 ,Dn4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   N12 ,En4
 .byte   N12 ,Gn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   N96 ,Fs4
 .byte   N96 ,An4
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N18 ,Ds4
 .byte   N18 ,Gs4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Dn4
 .byte   N18 ,Fn4
 .byte   N18 ,As4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   N12 ,Gs4
 .byte   N12 ,Cn5
 .byte   W12
@ 022   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   N48 ,Dn5
 .byte   W48
 .byte   Gn4
 .byte   N48 ,Bn4
 .byte   N48 ,Dn5
 .byte   W30
 .byte   W14
 .byte   W01
 .byte   GOTO
  .word Label_0_01034BE6
@ 023   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songVenusLighthouse_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songVenusLighthouse_key+0
Label_1_01034DE2:
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+32
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@ 001   ----------------------------------------
Label_1_01034DFA:
 .byte   PAN , c_v+32
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Cs4 ,v127
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01034E03:
 .byte   PAN , c_v+32
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01034DFA
@ 003   ----------------------------------------
Label_1_01034E1B:
 .byte   PAN , c_v+32
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01034E30:
 .byte   PAN , c_v+32
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N12 ,En3
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01034E47:
 .byte   PAN , c_v+32
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Fs3 ,v127
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
@ 007   ----------------------------------------
Label_1_01034E5D:
 .byte   PAN , c_v+32
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01034DFA
 .byte   PATT
  .word Label_1_01034E03
 .byte   PATT
  .word Label_1_01034DFA
 .byte   PATT
  .word Label_1_01034E1B
 .byte   PATT
  .word Label_1_01034E30
 .byte   PATT
  .word Label_1_01034E47
@ 008   ----------------------------------------
Label_1_01034E8E:
 .byte   PAN , c_v+32
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N36 ,Fs5 ,v035
 .byte   W36
 .byte   N24 ,Fs6
 .byte   W24
 .byte   N12 ,En6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Cs6
 .byte   W12
@ 010   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N48 ,Bn5
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   N12 ,Dn6
 .byte   W12
@ 011   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N36 ,Cs6
 .byte   W36
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N48
 .byte   W48
@ 012   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N48
 .byte   W48
 .byte   N18
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N12 ,An5
 .byte   W12
@ 013   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N24 ,Fs6
 .byte   W24
 .byte   N12 ,En6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Cs6
 .byte   W12
@ 014   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N48 ,Bn5
 .byte   W48
 .byte   N24 ,Cs6
 .byte   W24
 .byte   Dn6
 .byte   W24
@ 015   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N36 ,Cs6
 .byte   W36
 .byte   N60 ,Fs6
 .byte   W60
@ 016   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N36 ,Fn6
 .byte   W36
 .byte   Fs6
 .byte   W36
 .byte   N24 ,Gs6
 .byte   W24
 .byte   PATT
  .word Label_1_01034E5D
 .byte   PATT
  .word Label_1_01034DFA
 .byte   PATT
  .word Label_1_01034E03
 .byte   PATT
  .word Label_1_01034DFA
 .byte   PATT
  .word Label_1_01034E1B
 .byte   PATT
  .word Label_1_01034E30
 .byte   PATT
  .word Label_1_01034E47
 .byte   PATT
  .word Label_1_01034E8E
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
 .byte   W88
 .byte   W04
 .byte   W01
 .byte   GOTO
  .word Label_1_01034DE2
@ 029   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songVenusLighthouse_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songVenusLighthouse_key+0
Label_2_01034F36:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs2 ,v127
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W48
@ 001   ----------------------------------------
Label_2_01034F4C:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs2 ,v127
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01034F5D:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs2 ,v127
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01034F6E:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N36 ,Fs2 ,v127
 .byte   N36 ,An2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N60 ,Fn2
 .byte   N60 ,Gs2
 .byte   N60 ,Cs3
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01034F80:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Dn2 ,v127
 .byte   N96 ,Fs2
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01034F8D:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,En2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs2
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   An2
 .byte   N48 ,Cs3
 .byte   N48 ,Fs3
 .byte   W48
@ 007   ----------------------------------------
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Cs3
 .byte   N48 ,En3
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   W24
@ 008   ----------------------------------------
Label_2_01034FC1:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs2 ,v127
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_01034F4C
 .byte   PATT
  .word Label_2_01034F5D
 .byte   PATT
  .word Label_2_01034F6E
 .byte   PATT
  .word Label_2_01034F80
 .byte   PATT
  .word Label_2_01034F8D
@ 009   ----------------------------------------
Label_2_01034FEB:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Fs2 ,v127
 .byte   N96 ,As2
 .byte   N96 ,Cs3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01034FF6:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,En2 ,v127
 .byte   N96 ,Gs2
 .byte   N96 ,Bn2
 .byte   N96 ,Fs3
 .byte   W96
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01035003:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Dn2 ,v127
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0103500E:
 .byte   N96 ,En2 ,v127
 .byte   N48 ,En3
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Dn3
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96 ,En2
 .byte   N48 ,En3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PATT
  .word Label_2_01035003
 .byte   PATT
  .word Label_2_0103500E
@ 015   ----------------------------------------
 .byte   N96 ,Fs2 ,v127
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N96 ,Cs2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PATT
  .word Label_2_01034FC1
 .byte   PATT
  .word Label_2_01034F4C
 .byte   PATT
  .word Label_2_01034F5D
 .byte   PATT
  .word Label_2_01034F6E
 .byte   PATT
  .word Label_2_01034F80
 .byte   PATT
  .word Label_2_01034F8D
 .byte   PATT
  .word Label_2_01034FEB
 .byte   PATT
  .word Label_2_01034FF6
@ 017   ----------------------------------------
Label_2_01035069:
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W96
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gs3
Label_2_01035077:
 .byte   N96 ,As2 ,v127
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01035080:
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Fn3
 .byte   N96 ,As3
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_01035069
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gs3
 .byte   PATT
  .word Label_2_01035077
 .byte   PATT
  .word Label_2_01035080
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W88
 .byte   W04
 .byte   W01
 .byte   GOTO
  .word Label_2_01034F36
@ 027   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songVenusLighthouse_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songVenusLighthouse_key+0
Label_3_010350AE:
 .byte   VOICE , 35
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N04 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 001   ----------------------------------------
Label_3_010350C8:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N04 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_010350DD:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N04 ,Dn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_010350F2:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N04 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01035107:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N04 ,Dn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0103511C:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N04 ,En0 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_010350C8
 .byte   PATT
  .word Label_3_010350DD
@ 006   ----------------------------------------
Label_3_0103513B:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N04 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_010350C8
 .byte   PATT
  .word Label_3_010350DD
 .byte   PATT
  .word Label_3_010350F2
 .byte   PATT
  .word Label_3_01035107
 .byte   PATT
  .word Label_3_0103511C
 .byte   PATT
  .word Label_3_010350C8
 .byte   PATT
  .word Label_3_0103511C
@ 007   ----------------------------------------
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N04 ,Dn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 008   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 009   ----------------------------------------
 .byte   Fs0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N24
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W12
@ 011   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 012   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W12
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W12
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W12
 .byte   N12 ,Fs0
 .byte   W12
 .byte   N02 ,Fs1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12 ,Cs0
 .byte   W12
 .byte   N02 ,Cs1
 .byte   W12
 .byte   N12 ,Cs0
 .byte   W12
 .byte   N02 ,Cs1
 .byte   W12
 .byte   N12 ,Cs0
 .byte   W12
 .byte   N02 ,Cs1
 .byte   W12
 .byte   N12 ,Cs0
 .byte   W12
 .byte   N02 ,Cs1
 .byte   W12
 .byte   PATT
  .word Label_3_0103513B
 .byte   PATT
  .word Label_3_010350C8
 .byte   PATT
  .word Label_3_010350DD
 .byte   PATT
  .word Label_3_010350F2
 .byte   PATT
  .word Label_3_01035107
 .byte   PATT
  .word Label_3_0103511C
 .byte   PATT
  .word Label_3_010350C8
 .byte   PATT
  .word Label_3_0103511C
@ 015   ----------------------------------------
Label_3_01035228:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_0103523B:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N12 ,Gs0
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01035255:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N04 ,As0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0103526D:
 .byte   N04 ,As0 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N04 ,Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01035228
 .byte   PATT
  .word Label_3_0103523B
 .byte   PATT
  .word Label_3_01035255
 .byte   PATT
  .word Label_3_0103526D
@ 019   ----------------------------------------
 .byte   N36 ,Cn1 ,v127
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W12
@ 020   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   W36
 .byte   Gs0
 .byte   W36
 .byte   N24 ,Dn1
 .byte   W24
@ 021   ----------------------------------------
 .byte   N36 ,Gs0
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N12 ,Gs1
 .byte   W12
@ 022   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W05
 .byte   W04
 .byte   GOTO
  .word Label_3_010350AE
@ 023   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songVenusLighthouse_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songVenusLighthouse_key+0
Label_4_010352D6:
 .byte   VOICE , 50
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 5*songVenusLighthouse_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   Gn8
 .byte   W96
@ 002   ----------------------------------------
 .byte   Gn8
 .byte   W96
@ 003   ----------------------------------------
 .byte   Gn8
 .byte   W96
@ 004   ----------------------------------------
 .byte   Gn8
 .byte   W96
@ 005   ----------------------------------------
 .byte   Gn8
 .byte   W96
@ 006   ----------------------------------------
 .byte   VOL , 20*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Fs2, v030
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   N96 ,Cs4
 .byte   W01
 .byte	 PAN , c_v-64
 .byte   VOL , 40*songVenusLighthouse_mvl/mxv
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   EnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   BnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   CsM1
 .byte   W01
 .byte   DnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Dn1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Cs6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Gn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Cs7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   Fs7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fn8
 .byte   W01
@ 007   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Fs2, v070
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   N48 ,Cs4
 .byte   W44
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W01
 .byte   N48 ,En2
 .byte   N48 ,Gs2
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   W48
@ 008   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   PAN , c_v+61
 .byte   N06 ,Cs4, v100
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fn5
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   N06 ,An1
 .byte   N06 ,Cs2
 .byte   W54
@ 009   ----------------------------------------
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GsM1
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   Ds4
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   An5
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Ds7
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   N06 ,An1
 .byte   N06 ,Cs2
 .byte   W54
@ 010   ----------------------------------------
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   PAN , c_v+61
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fn5
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Cs6
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Bn4
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   N06 ,En2
 .byte   N06 ,Gs2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CnM1
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
@ 011   ----------------------------------------
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   PAN , c_v+61
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Cs4
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   N06 ,Cs2
 .byte   N06 ,Fn2
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DsM2
 .byte   N06
 .byte   N06 ,Gs2
 .byte   W01
 .byte   PAN , c_v-63
 .byte   W01
 .byte   CnM2
 .byte   W04
 .byte   N06
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fs0
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   N06
 .byte   N06 ,Gs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Gn7
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fs8
 .byte   W01
@ 012   ----------------------------------------
Label_4_010356DD:
 .byte   PAN , c_v+0
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Dn3 ,v080
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_010356EC:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Gs3 ,v080
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_010356F7:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,As3 ,v080
 .byte   N96 ,Cs4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_01035702:
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N48 ,Gs3 ,v080
 .byte   N48 ,Bn3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Cs4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   N96 ,Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W96
@ 017   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
@ 018   ----------------------------------------
Label_4_01035722:
 .byte   N96 ,Fs3 ,v080
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   N96 ,Fs3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W96
@ 021   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_4_01035722
@ 022   ----------------------------------------
 .byte   N96 ,Fn3 ,v080
 .byte   N96 ,Gs3
 .byte   N96 ,Cs4
 .byte   W96
@ 023   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   PAN , c_v+61
 .byte   N06
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fn5
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fn2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   N06 ,An1
 .byte   N06 ,Cs2
 .byte   W54
@ 024   ----------------------------------------
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   PAN , c_v-62
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   GsM1
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Ds1
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Ds4
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Ds5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   An5
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Ds7
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   An7
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   Gn8
 .byte   N06 ,An1
 .byte   N06 ,Cs2
 .byte   W54
@ 025   ----------------------------------------
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   PAN , c_v+61
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   Bn5
 .byte   W01
 .byte   Gs5
 .byte   W01
 .byte   Fn5
 .byte   N06 ,Dn3
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   Bn4
 .byte   W01
 .byte   Gs4
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   N06 ,An2
 .byte   N06 ,Dn3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Fs2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Cn1
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   FsM1
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CnM2
 .byte   N06 ,Fs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   Bn6
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Fs6
 .byte   W01
 .byte   En6
 .byte   W01
 .byte   Cs6
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   Dn5
 .byte   W01
 .byte   Bn4
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   An3
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Gn2
 .byte   N06 ,Gs2
 .byte   N06 ,Bn2
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   An1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Fn1
 .byte   N06 ,En2
 .byte   N06 ,Gs2
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Ds0
 .byte   N06 ,Bn1
 .byte   N06 ,En2
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   GnM1
 .byte   W01
 .byte   FnM1
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CnM1
 .byte   N06 ,Gs1
 .byte   N06 ,Bn1
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   CsM2
 .byte   W01
@ 026   ----------------------------------------
 .byte   VOL , 25*songVenusLighthouse_mvl/mxv
 .byte   PAN , c_v+61
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Fn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   Bn6
 .byte   N06 ,An3
 .byte   N06 ,Cs4
 .byte   W01
 .byte   PAN , c_v+40
 .byte   W01
 .byte   Fn6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Fs5
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   Cs4
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   As2
 .byte   W01
 .byte   Gn2
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gs1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Dn1
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   Gs0
 .byte   W01
 .byte   Fn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   AnM1
 .byte   N06 ,Cs2
 .byte   N06 ,Fn2
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   AnM2
 .byte   W01
 .byte   FsM2
 .byte   W01
 .byte   DsM2
 .byte   N06
 .byte   N06 ,Gs2
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W05
 .byte   N06
 .byte   N06 ,Cs3
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   Cs0
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   Fs0
 .byte   N06
 .byte   N06 ,Fn3
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   As0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W01
 .byte   Gs1
 .byte   N06
 .byte   N06 ,Gs3
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   Cs2
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fn2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   As2
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   W01
 .byte   Cn4
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+10
 .byte   W01
 .byte   Fn4
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   As4
 .byte   W01
 .byte   Cn5
 .byte   W01
 .byte   Dn5
 .byte   N06
 .byte   N06 ,Gs4
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   An5
 .byte   W01
 .byte   Cn6
 .byte   W01
 .byte   Dn6
 .byte   W01
 .byte   En6
 .byte   N06 ,Cs4
 .byte   N06 ,Fn4
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Cn7
 .byte   W01
 .byte   Dn7
 .byte   W01
 .byte   En7
 .byte   W01
 .byte   Gn7
 .byte   N06 ,Gs3
 .byte   N06 ,Cs4
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   Bn7
 .byte   W01
 .byte   Dn8
 .byte   W01
 .byte   En8
 .byte   W01
 .byte   Fs8
 .byte   W01
 .byte   PATT
  .word Label_4_010356DD
 .byte   PATT
  .word Label_4_010356EC
 .byte   PATT
  .word Label_4_010356F7
 .byte   PATT
  .word Label_4_01035702
@ 027   ----------------------------------------
 .byte   N48 ,Cn5 ,v060
 .byte   W48
 .byte   As4
 .byte   W48
@ 028   ----------------------------------------
 .byte   Gs4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 029   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N24 ,Gs4
 .byte   W24
@ 030   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   N36 ,As4
 .byte   W36
 .byte   Gs4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N24 ,As4
 .byte   N24 ,Dn5
 .byte   W24
@ 031   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   N48 ,Ds5
 .byte   W48
 .byte   As4
 .byte   N48 ,Dn5
 .byte   W48
@ 032   ----------------------------------------
 .byte   Gs4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Gn4
 .byte   N48 ,As4
 .byte   W48
@ 033   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   N36 ,Fn4
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Gn4
 .byte   N48 ,As4
 .byte   W48
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W88
 ,byte   W04
 .byte   W01
 .byte   GOTO
  .word Label_4_010352D6
@ 039   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songVenusLighthouse_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songVenusLighthouse_key+0
Label_5_01035AC2:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_5_01035AEA:
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01035B0C:
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_01035B2D:
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01035B0C
@ 004   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_5_01035B0C
@ 005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Gn1
 .byte   W06
@ 006   ----------------------------------------
Label_5_01035BBA:
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Fs1
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01035AEA
 .byte   PATT
  .word Label_5_01035B0C
 .byte   PATT
  .word Label_5_01035B2D
 .byte   PATT
  .word Label_5_01035B0C
@ 007   ----------------------------------------
Label_5_01035BF1:
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01035B0C
@ 008   ----------------------------------------
Label_5_01035C1D:
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   As1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N24 ,Bn0
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 010   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 35*songVenusLighthouse_mvl/mxv
 .byte   N24 ,Bn0
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 013   ----------------------------------------
Label_5_01035CC9:
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Gs1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PATT
  .word Label_5_01035CC9
@ 015   ----------------------------------------
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   PATT
  .word Label_5_01035BBA
 .byte   PATT
  .word Label_5_01035AEA
 .byte   PATT
  .word Label_5_01035B0C
 .byte   PATT
  .word Label_5_01035B2D
 .byte   PATT
  .word Label_5_01035B0C
 .byte   PATT
  .word Label_5_01035BF1
 .byte   PATT
  .word Label_5_01035B0C
 .byte   PATT
  .word Label_5_01035C1D
@ 016   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,An2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@ 018   ----------------------------------------
Label_5_01035D98:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An1
 .byte   W06
@ 020   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_5_01035D98
@ 022   ----------------------------------------
 .byte   N06 ,Dn2 ,v127
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
 .byte   Gn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Dn1
 .byte   W06
@ 023   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   N48 ,An2
 .byte   W48
 .byte   N18 ,Bn0
 .byte   N18 ,Gn2
 .byte   W18
 .byte   Bn0
 .byte   N18 ,Cs2
 .byte   W18
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,An2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N48 ,En0
 .byte   N48 ,Cs2
 .byte   W48
 .byte   N24 ,Cn1
 .byte   N24 ,En2
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 025   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   N48 ,An2
 .byte   W48
 .byte   N18 ,Bn0
 .byte   N18 ,En2
 .byte   W18
 .byte   Bn0
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   N12 ,Cs2
 .byte   W12
@ 026   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W05
 .byte   W04
 .byte   GOTO
  .word Label_5_01035AC2
@ 027   ----------------------------------------
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

songVenusLighthouse:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songVenusLighthouse_pri	@ Priority
	.byte	songVenusLighthouse_rev	@ Reverb.
    
	.word	songVenusLighthouse_grp
    
	.word	songVenusLighthouse_001
	.word	songVenusLighthouse_002
	.word	songVenusLighthouse_003
	.word	songVenusLighthouse_004
	.word	songVenusLighthouse_005
	.word	songVenusLighthouse_006

	.end
