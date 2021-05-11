	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 75
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@ 000   ----------------------------------------
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   KEYSH , song1A_key+0
Label_0_01340B84:
 .byte   TEMPO , 164*song1A_tbs/2
 .byte   VOICE , 40
 .byte   W08
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W04
@ 001   ----------------------------------------
Label_0_01340B9B:
 .byte   W08
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W16
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W08
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W04
 .byte   PATT
  .word Label_0_01340B9B
@ 003   ----------------------------------------
Label_0_01340BC3:
 .byte   W08
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W04
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01340BD7:
 .byte   W08
 .byte   N11 ,Cn5 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_01340BC3
 .byte   PATT
  .word Label_0_01340BD7
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   N07 ,En1 ,v127
 .byte   W04
@ 008   ----------------------------------------
 .byte   W04
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   En2
 .byte   W10
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   N11 ,Dn3
 .byte   W04
@ 009   ----------------------------------------
 .byte   W08
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W04
@ 011   ----------------------------------------
 .byte   W08
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W04
@ 012   ----------------------------------------
 .byte   W08
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W16
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
 .byte   W92
 .byte   N92 ,En4
 .byte   W04
@ 027   ----------------------------------------
 .byte   W92
 .byte   Gs4
 .byte   W04
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_0_01340B84
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   KEYSH , song1A_key+0
Label_1_01340C74:
 .byte   VOICE , 61
 .byte   W12
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_1_01340C87:
 .byte   N11 ,Cn3 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_1_01340C87
@ 003   ----------------------------------------
Label_1_01340CAE:
 .byte   W12
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01340CC0:
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01340CAE
 .byte   PATT
  .word Label_1_01340CC0
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   N07 ,En2 ,v127
 .byte   W07
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W09
@ 009   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
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
Label_1_01340D2C:
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_1_01340D2C
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_1_01340C74
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   KEYSH , song1A_key+0
Label_2_01340D58:
 .byte   VOICE , 33
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
Label_2_01340D6C:
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PATT
  .word Label_2_01340D6C
@ 003   ----------------------------------------
Label_2_01340D94:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_2_01340D94
@ 005   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 006   ----------------------------------------
Label_2_01340DCE:
 .byte   N68 ,An0 ,v127
 .byte   W72
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N68 ,An1
 .byte   W72
 .byte   N23 ,En1
 .byte   W24
 .byte   PATT
  .word Label_2_01340DCE
@ 008   ----------------------------------------
 .byte   N92 ,En0 ,v127
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
@ 013   ----------------------------------------
Label_2_01340E06:
 .byte   N23 ,Fn1 ,v127
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01340E06
@ 014   ----------------------------------------
Label_2_01340E16:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01340E16
@ 015   ----------------------------------------
Label_2_01340E26:
 .byte   N23 ,Dn1 ,v127
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01340E26
@ 016   ----------------------------------------
Label_2_01340E36:
 .byte   N23 ,Cn1 ,v127
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01340E41:
 .byte   N23 ,En1 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01340E06
 .byte   PATT
  .word Label_2_01340E06
 .byte   PATT
  .word Label_2_01340E16
 .byte   PATT
  .word Label_2_01340E16
 .byte   PATT
  .word Label_2_01340E26
 .byte   PATT
  .word Label_2_01340E26
 .byte   PATT
  .word Label_2_01340E36
 .byte   PATT
  .word Label_2_01340E41
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_2_01340D58
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   KEYSH , song1A_key+0
Label_3_01340E80:
 .byte   VOICE , 56
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_3_01340E92:
 .byte   N68 ,Fn3 ,v127
 .byte   N68 ,An3
 .byte   W72
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_01340EA7:
 .byte   N44 ,Fn3 ,v127
 .byte   N44 ,An3
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01340EA7
@ 018   ----------------------------------------
 .byte   N92 ,Bn2 ,v127
 .byte   N92 ,Gn3
 .byte   W96
@ 019   ----------------------------------------
Label_3_01340EBD:
 .byte   N68 ,Dn3 ,v127
 .byte   N68 ,Fn3
 .byte   W72
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   En3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01340ED2:
 .byte   N44 ,Dn3 ,v127
 .byte   N44 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   N92 ,En3
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Gs3
 .byte   W96
 .byte   PATT
  .word Label_3_01340E92
 .byte   PATT
  .word Label_3_01340EA7
 .byte   PATT
  .word Label_3_01340EA7
@ 023   ----------------------------------------
 .byte   N92 ,Bn2 ,v127
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PATT
  .word Label_3_01340EBD
 .byte   PATT
  .word Label_3_01340ED2
@ 024   ----------------------------------------
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,En3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Gs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_01340E80
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@ 000   ----------------------------------------
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   KEYSH , song1A_key+0
Label_4_01340F1C:
 .byte   VOICE , 46
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_4_01340F2E:
 .byte   N11 ,An3 ,v127
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W05
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01340F2E
@ 017   ----------------------------------------
Label_4_01340F4C:
 .byte   N11 ,Gn3 ,v127
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W05
 .byte   N11 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01340F4C
@ 018   ----------------------------------------
Label_4_01340F6A:
 .byte   N11 ,Fn3 ,v127
 .byte   W12
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01340F6A
@ 019   ----------------------------------------
Label_4_01340F88:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W05
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01340FA1:
 .byte   N11 ,En3 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01340F2E
 .byte   PATT
  .word Label_4_01340F2E
 .byte   PATT
  .word Label_4_01340F4C
 .byte   PATT
  .word Label_4_01340F4C
 .byte   PATT
  .word Label_4_01340F6A
 .byte   PATT
  .word Label_4_01340F6A
 .byte   PATT
  .word Label_4_01340F88
 .byte   PATT
  .word Label_4_01340FA1
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_4_01340F1C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@ 000   ----------------------------------------
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   KEYSH , song1A_key+0
Label_5_01340FE8:
 .byte   VOICE , 48
 .byte   TIE ,En3 ,v127
 .byte   N92 ,Cn4
 .byte   W96
@ 001   ----------------------------------------
Label_5_01340FF0:
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N11 ,An3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
@ 002   ----------------------------------------
 .byte   TIE ,En3
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PATT
  .word Label_5_01340FF0
@ 003   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N11 ,An3 ,v127
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
Label_5_0134102A:
 .byte   TIE ,Fn3 ,v127
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01341031:
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N11 ,Cn4
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PATT
  .word Label_5_0134102A
 .byte   PATT
  .word Label_5_01341031
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,An4
 .byte   W12
 .byte   N23 ,En4
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Fs4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N23 ,En5
 .byte   W24
 .byte   Cn5
 .byte   W24
@ 006   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,En4
 .byte   W24
 .byte   An3
 .byte   N23 ,Cn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   En3
 .byte   N23 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   An2
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   W24
 .byte   En2
 .byte   N23 ,An2
 .byte   N23 ,Cn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Cn2
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   W24
 .byte   An1
 .byte   N23 ,Cn2
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N07 ,En2
 .byte   W07
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W09
 .byte   En3
 .byte   W07
 .byte   Gs3
 .byte   W08
 .byte   Bn3
 .byte   W09
@ 009   ----------------------------------------
 .byte   En4
 .byte   W07
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W09
 .byte   En5
 .byte   W07
 .byte   Gs5
 .byte   W08
 .byte   Bn5
 .byte   W09
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W48
 .byte   N05 ,Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Gs4
 .byte   W06
@ 013   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,An4
 .byte   W96
@ 014   ----------------------------------------
Label_5_013410DF:
 .byte   N44 ,Fn4 ,v127
 .byte   N44 ,An4
 .byte   W48
 .byte   En4
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_013410EA:
 .byte   N44 ,Dn4 ,v127
 .byte   N44 ,An4
 .byte   W48
 .byte   N92 ,Bn3
 .byte   TIE ,Gn4
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_013410F6:
 .byte   W48
 .byte   N05 ,En3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Gn4
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   N92 ,An3
 .byte   N92 ,Fn4
 .byte   W96
@ 018   ----------------------------------------
Label_5_01341111:
 .byte   N44 ,Dn4 ,v127
 .byte   N44 ,An4
 .byte   W48
 .byte   An3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   N92 ,En4
 .byte   W96
@ 020   ----------------------------------------
Label_5_01341121:
 .byte   N44 ,Bn3 ,v127
 .byte   N60 ,Gs4
 .byte   W48
 .byte   N05 ,En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N92 ,Fn4
 .byte   N92 ,An4
 .byte   W96
 .byte   PATT
  .word Label_5_013410DF
 .byte   PATT
  .word Label_5_013410EA
 .byte   PATT
  .word Label_5_013410F6
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   N05 ,Gn4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N92 ,An3
 .byte   N92 ,Fn4
 .byte   W96
 .byte   PATT
  .word Label_5_01341111
@ 023   ----------------------------------------
 .byte   N92 ,Cn4 ,v127
 .byte   N92 ,En4
 .byte   W96
 .byte   PATT
  .word Label_5_01341121
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_5_01340FE8
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@ 000   ----------------------------------------
 .byte   VOL , 80*song1A_mvl/mxv
 .byte   KEYSH , song1A_key+0
Label_6_01341174:
 .byte   VOICE , 2
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N02 ,Gs1
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N02
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
@ 008   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,As1
 .byte   W24
@ 009   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W24
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N02
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N02
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   N02 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
@ 016   ----------------------------------------
Label_6_01341304:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_0134132D:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_0134132D
@ 018   ----------------------------------------
Label_6_01341357:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Ds1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01341304
@ 019   ----------------------------------------
Label_6_01341387:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Gs1
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01341304
@ 020   ----------------------------------------
Label_6_013413B3:
 .byte   N02 ,Cn1 ,v127
 .byte   N02 ,Gs1
 .byte   N02 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_01341304
 .byte   PATT
  .word Label_6_0134132D
 .byte   PATT
  .word Label_6_0134132D
 .byte   PATT
  .word Label_6_01341357
 .byte   PATT
  .word Label_6_01341304
 .byte   PATT
  .word Label_6_01341387
 .byte   PATT
  .word Label_6_01341304
 .byte   PATT
  .word Label_6_013413B3
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_6_01341174
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007

	.end
