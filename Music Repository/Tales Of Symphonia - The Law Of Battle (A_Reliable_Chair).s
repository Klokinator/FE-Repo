	.include "MPlayDef.s"

	.equ	song1E_grp, voicegroup000
	.equ	song1E_pri, 0
	.equ	song1E_rev, 0
	.equ	song1E_mvl, 127
	.equ	song1E_key, 0
	.equ	song1E_tbs, 1
	.equ	song1E_exg, 0
	.equ	song1E_cmp, 1

	.section .rodata
	.global	song1E
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1E_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
Label_0_0134DE6A:
 .byte   TEMPO , 200*song1E_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   N48 ,En1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_0_0134DE97:
 .byte   N48 ,En1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N36 ,Fn1
 .byte   N36 ,Cn2
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0134DEAB:
 .byte   N48 ,En1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,En1
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0134DE97
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DE97
 .byte   PATT
  .word Label_0_0134DEAB
@ 003   ----------------------------------------
Label_0_0134DED3:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Gn1
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Fs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N36 ,Fn1
 .byte   N36 ,Cn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DE97
 .byte   PATT
  .word Label_0_0134DEAB
@ 004   ----------------------------------------
Label_0_0134DEF7:
 .byte   N48 ,En1 ,v127
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   N36 ,Dn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DE97
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DED3
@ 005   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   N96 ,An1
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DEF7
@ 007   ----------------------------------------
 .byte   N96 ,Fn1 ,v127
 .byte   N96 ,Cn2
 .byte   W96
@ 008   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Dn2
 .byte   W96
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DE97
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DED3
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DE97
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DEF7
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DE97
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DED3
@ 009   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   N96 ,An1
 .byte   W96
@ 010   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DEF7
@ 011   ----------------------------------------
Label_0_0134DF8D:
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0134DFA4:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   En1
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,An0
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0134DF8D
@ 013   ----------------------------------------
Label_0_0134DFC9:
 .byte   N12 ,En1 ,v127
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N24 ,Gn1
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N36 ,Ds1
 .byte   N36 ,An1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_0134DF8D
 .byte   PATT
  .word Label_0_0134DFA4
 .byte   PATT
  .word Label_0_0134DF8D
 .byte   PATT
  .word Label_0_0134DFC9
 .byte   PATT
  .word Label_0_0134DF8D
 .byte   PATT
  .word Label_0_0134DFA4
 .byte   PATT
  .word Label_0_0134DF8D
 .byte   PATT
  .word Label_0_0134DFC9
 .byte   PATT
  .word Label_0_0134DF8D
 .byte   PATT
  .word Label_0_0134DFA4
 .byte   PATT
  .word Label_0_0134DF8D
 .byte   PATT
  .word Label_0_0134DFC9
@ 014   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   N96 ,An1
 .byte   W96
@ 015   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Gn1
 .byte   W96
 .byte   PATT
  .word Label_0_0134DEAB
 .byte   PATT
  .word Label_0_0134DEF7
@ 016   ----------------------------------------
 .byte   N96 ,En1 ,v127
 .byte   N96 ,An1
 .byte   W96
@ 017   ----------------------------------------
 .byte   Dn1
 .byte   N96 ,Gn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   An0
 .byte   N96 ,Dn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,En1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Fn1
 .byte   N96 ,Cn2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Gn1
 .byte   N96 ,Dn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_0134DE6A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1E_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
Label_1_0134E052:
 .byte   VOICE , 32
 .byte   VOL , 12*song1E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   N12 ,En1 ,v127
 .byte   W48
 .byte   N12
 .byte   W48
@ 001   ----------------------------------------
Label_1_0134E066:
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0134E071:
 .byte   N12 ,En1 ,v127
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   PATT
  .word Label_1_0134E071
@ 004   ----------------------------------------
Label_1_0134E085:
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E066
 .byte   PATT
  .word Label_1_0134E071
@ 005   ----------------------------------------
Label_1_0134E0A9:
 .byte   N12 ,En1 ,v127
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E085
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E071
@ 006   ----------------------------------------
Label_1_0134E0C8:
 .byte   W48
 .byte   N12 ,An2 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0134E0D0:
 .byte   W48
 .byte   N12 ,Gn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0134E0D8:
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0134E066
@ 009   ----------------------------------------
Label_1_0134E0E8:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0134E0F2:
 .byte   N36 ,Gn2 ,v127
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E085
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E066
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E0A9
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E085
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E071
 .byte   PATT
  .word Label_1_0134E0C8
 .byte   PATT
  .word Label_1_0134E0D0
 .byte   PATT
  .word Label_1_0134E0D8
 .byte   PATT
  .word Label_1_0134E066
@ 011   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn1 ,v127
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 013   ----------------------------------------
Label_1_0134E154:
 .byte   W24
 .byte   N12 ,Gn1 ,v127
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PATT
  .word Label_1_0134E154
 .byte   PATT
  .word Label_1_0134E154
 .byte   PATT
  .word Label_1_0134E154
@ 015   ----------------------------------------
 .byte   N36 ,Dn1 ,v127
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   N24 ,En1
 .byte   W24
@ 016   ----------------------------------------
 .byte   W48
 .byte   N12 ,Gn1
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W36
 .byte   PATT
  .word Label_1_0134E154
 .byte   PATT
  .word Label_1_0134E154
@ 021   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PATT
  .word Label_1_0134E0C8
 .byte   PATT
  .word Label_1_0134E0D0
 .byte   PATT
  .word Label_1_0134E0D8
 .byte   PATT
  .word Label_1_0134E066
@ 022   ----------------------------------------
 .byte   W48
 .byte   N12 ,An1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
@ 023   ----------------------------------------
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   N12
 .byte   W24
@ 024   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 025   ----------------------------------------
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W48
 .byte   PATT
  .word Label_1_0134E0E8
 .byte   PATT
  .word Label_1_0134E0F2
@ 026   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_1_0134E052
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1E_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
Label_2_0134E1DE:
 .byte   VOICE , 20
 .byte   VOL , 25*song1E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*song1E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 39*song1E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,En3 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 006   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 008   ----------------------------------------
Label_2_0134E215:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0134E232:
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 012   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 014   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 016   ----------------------------------------
Label_2_0134E269:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0134E28C:
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Gn3
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
 .byte   An3
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
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_0134E2AF:
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_0134E2B9:
 .byte   N06 ,En4 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_0134E2DC:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   N16 ,En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_0134E2E8:
 .byte   N16 ,Bn3 ,v127
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 024   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word Label_2_0134E215
 .byte   PATT
  .word Label_2_0134E232
@ 026   ----------------------------------------
 .byte   N96 ,An3 ,v127
 .byte   W96
@ 027   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 028   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 030   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PATT
  .word Label_2_0134E269
 .byte   PATT
  .word Label_2_0134E28C
 .byte   PATT
  .word Label_2_0134E2AF
 .byte   PATT
  .word Label_2_0134E2B9
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N60 ,En3
 .byte   W36
@ 037   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W60
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 038   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N84 ,An3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
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
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 041   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
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
@ 042   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 043   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W24
@ 044   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W12
@ 045   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 046   ----------------------------------------
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 047   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PATT
  .word Label_2_0134E269
 .byte   PATT
  .word Label_2_0134E28C
 .byte   PATT
  .word Label_2_0134E2AF
 .byte   PATT
  .word Label_2_0134E2B9
@ 048   ----------------------------------------
 .byte   N36 ,An2 ,v127
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   N12
 .byte   N36 ,En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@ 049   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N12 ,Cn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
@ 050   ----------------------------------------
 .byte   An2
 .byte   N48 ,En4
 .byte   W48
 .byte   N12 ,An2
 .byte   N16 ,En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W16
@ 051   ----------------------------------------
 .byte   N12 ,Bn2
 .byte   N96 ,En4
 .byte   W48
 .byte   N12 ,Bn2
 .byte   W48
 .byte   PATT
  .word Label_2_0134E2DC
 .byte   PATT
  .word Label_2_0134E2E8
@ 052   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_0134E1DE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1E_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
Label_3_0134E48E:
 .byte   VOICE , 29
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 28*song1E_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   TIE ,En3 ,v127
 .byte   W96
@ 005   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@ 006   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N06 ,An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,Bn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 012   ----------------------------------------
Label_3_0134E4FA:
 .byte   TIE ,Bn2 ,v127
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   N12 ,Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48
 .byte   N48 ,En4
 .byte   W48
@ 014   ----------------------------------------
Label_3_0134E512:
 .byte   TIE ,Bn3 ,v127
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   N48 ,En4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
@ 016   ----------------------------------------
Label_3_0134E52B:
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0134E56E:
 .byte   N06 ,Gn3 ,v127
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_0134E5B1:
 .byte   N36 ,An2 ,v127
 .byte   N36 ,Dn3
 .byte   W36
 .byte   En3
 .byte   N36 ,An3
 .byte   W36
 .byte   N24
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0134E5C0:
 .byte   N06 ,Cn4 ,v127
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N06
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_0134E603:
 .byte   N48 ,Cn3 ,v127
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W16
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_0134E617:
 .byte   N16 ,Gn3 ,v127
 .byte   N16 ,Bn3
 .byte   W16
 .byte   An3
 .byte   N16 ,Cn4
 .byte   W16
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N48
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0134E4FA
@ 022   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_3_0134E512
@ 023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   N48 ,En4 ,v127
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,En4
 .byte   W08
 .byte   Dn4
 .byte   N08 ,Fs4
 .byte   W08
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W08
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gn4
 .byte   W06
@ 025   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N30 ,An3
 .byte   N30 ,Cn4
 .byte   W30
 .byte   N06 ,Gn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 027   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_3_0134E4FA
@ 028   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   N12 ,Dn3 ,v127
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48
 .byte   N48 ,En4
 .byte   W48
 .byte   PATT
  .word Label_3_0134E512
@ 029   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   N48 ,En4 ,v127
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,En4
 .byte   W12
 .byte   PATT
  .word Label_3_0134E52B
 .byte   PATT
  .word Label_3_0134E56E
 .byte   PATT
  .word Label_3_0134E5B1
 .byte   PATT
  .word Label_3_0134E5C0
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N48 ,En3 ,v127
 .byte   W48
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N60 ,En3
 .byte   W36
@ 035   ----------------------------------------
 .byte   W24
 .byte   Gn3
 .byte   W60
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 036   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N84 ,An3
 .byte   W72
@ 037   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
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
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
@ 039   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
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
@ 040   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 041   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Fs3
 .byte   W24
@ 042   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N60 ,Cn4
 .byte   W12
@ 043   ----------------------------------------
 .byte   W48
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 044   ----------------------------------------
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 045   ----------------------------------------
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PATT
  .word Label_3_0134E52B
 .byte   PATT
  .word Label_3_0134E56E
 .byte   PATT
  .word Label_3_0134E5B1
 .byte   PATT
  .word Label_3_0134E5C0
@ 046   ----------------------------------------
 .byte   N36 ,En2 ,v127
 .byte   N36 ,An2
 .byte   W36
 .byte   N36
 .byte   N36 ,En3
 .byte   W36
 .byte   N24 ,En2
 .byte   N24 ,An2
 .byte   W24
@ 047   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W36
 .byte   An3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   W24
@ 048   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   W48
 .byte   N16 ,Bn3
 .byte   N16 ,En4
 .byte   W16
 .byte   Cn4
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Dn4
 .byte   N16 ,Gn4
 .byte   W16
@ 049   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   W96
 .byte   PATT
  .word Label_3_0134E603
 .byte   PATT
  .word Label_3_0134E617
@ 050   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_3_0134E48E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1E_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1E_key+0
Label_4_0134E842:
 .byte   VOICE , 121
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 18*song1E_mvl/mxv
 .byte   N48 ,Cs2 ,v127
 .byte   W48
 .byte   N12 ,Gs1
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
Label_4_0134E87A:
 .byte   N48 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N06 ,As1
 .byte   W24
 .byte   N48 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0134E88D:
 .byte   N48 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N48 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0134E8A5:
 .byte   N48 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N48 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0134E8B5:
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N24 ,En1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0134E87A
 .byte   PATT
  .word Label_4_0134E88D
@ 008   ----------------------------------------
Label_4_0134E8DC:
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0134E8FD:
 .byte   N48 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N12 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0134E87A
 .byte   PATT
  .word Label_4_0134E88D
 .byte   PATT
  .word Label_4_0134E8A5
 .byte   PATT
  .word Label_4_0134E8B5
 .byte   PATT
  .word Label_4_0134E87A
@ 010   ----------------------------------------
Label_4_0134E92B:
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N36 ,Bn0
 .byte   W12
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0134E8DC
@ 011   ----------------------------------------
Label_4_0134E949:
 .byte   N48 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N12 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_0134E961:
 .byte   N24 ,En1 ,v127
 .byte   N36 ,Cs2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   N24
 .byte   N36 ,Cs2
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0134E974:
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0134E87A
 .byte   PATT
  .word Label_4_0134E88D
 .byte   PATT
  .word Label_4_0134E8A5
 .byte   PATT
  .word Label_4_0134E8B5
 .byte   PATT
  .word Label_4_0134E87A
 .byte   PATT
  .word Label_4_0134E88D
 .byte   PATT
  .word Label_4_0134E8DC
 .byte   PATT
  .word Label_4_0134E8FD
 .byte   PATT
  .word Label_4_0134E87A
 .byte   PATT
  .word Label_4_0134E88D
 .byte   PATT
  .word Label_4_0134E8A5
 .byte   PATT
  .word Label_4_0134E8B5
 .byte   PATT
  .word Label_4_0134E87A
 .byte   PATT
  .word Label_4_0134E92B
 .byte   PATT
  .word Label_4_0134E8DC
 .byte   PATT
  .word Label_4_0134E949
 .byte   PATT
  .word Label_4_0134E87A
 .byte   PATT
  .word Label_4_0134E92B
 .byte   PATT
  .word Label_4_0134E8DC
@ 014   ----------------------------------------
Label_4_0134E9F2:
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N24 ,Bn0
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_0134EA0D:
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_0134EA28:
 .byte   N12 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0134EA28
@ 017   ----------------------------------------
 .byte   N36 ,En1 ,v127
 .byte   N48 ,Cs2
 .byte   W36
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,An1
 .byte   W12
 .byte   PATT
  .word Label_4_0134E87A
@ 018   ----------------------------------------
Label_4_0134EA64:
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N24
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0134E8DC
 .byte   PATT
  .word Label_4_0134E9F2
 .byte   PATT
  .word Label_4_0134EA0D
 .byte   PATT
  .word Label_4_0134EA28
 .byte   PATT
  .word Label_4_0134EA28
@ 019   ----------------------------------------
 .byte   N36 ,En1 ,v127
 .byte   N48 ,Cs2
 .byte   W36
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Bn0
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PATT
  .word Label_4_0134E87A
 .byte   PATT
  .word Label_4_0134E92B
 .byte   PATT
  .word Label_4_0134E8DC
 .byte   PATT
  .word Label_4_0134E949
 .byte   PATT
  .word Label_4_0134E8A5
 .byte   PATT
  .word Label_4_0134EA64
@ 020   ----------------------------------------
 .byte   N24 ,Bn0 ,v127
 .byte   N06 ,As1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N24 ,Bn0
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,En1
 .byte   N06 ,As1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   En1
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   N12
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,En1
 .byte   W12
 .byte   PATT
  .word Label_4_0134E961
 .byte   PATT
  .word Label_4_0134E974
@ 022   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_4_0134E842
 .byte   FINE

@******************************************************@
	.align	2

song1E:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1E_pri	@ Priority
	.byte	song1E_rev	@ Reverb.
    
	.word	song1E_grp
    
	.word	song1E_001
	.word	song1E_002
	.word	song1E_003
	.word	song1E_004
	.word	song1E_005

	.end
