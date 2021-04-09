	.include "MPlayDef.s"

	.equ	song93_grp, voicegroup000
	.equ	song93_pri, 0
	.equ	song93_rev, 0
	.equ	song93_mvl, 127
	.equ	song93_key, 0
	.equ	song93_tbs, 1
	.equ	song93_exg, 0
	.equ	song93_cmp, 1

	.section .rodata
	.global	song93
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song93_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
Label_0_01640736:
 .byte   TEMPO , 160*song93_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 47*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,En4 ,v112
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
@ 001   ----------------------------------------
Label_0_01640757:
 .byte   N15 ,En4 ,v112
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01640771:
 .byte   N15 ,En4 ,v112
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01640757
@ 003   ----------------------------------------
Label_0_01640790:
 .byte   N15 ,En4 ,v080
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_016407AA:
 .byte   N15 ,En4 ,v080
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01640790
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_01640790
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_01640790
 .byte   PATT
  .word Label_0_016407AA
@ 005   ----------------------------------------
Label_0_016407E2:
 .byte   N15 ,En4 ,v080
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_016407E2
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_016407E2
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_016407E2
@ 006   ----------------------------------------
Label_0_01640815:
 .byte   N15 ,Fs4 ,v080
 .byte   W16
 .byte   Gn4 ,v088
 .byte   W16
 .byte   An4 ,v092
 .byte   W16
 .byte   Bn4 ,v096
 .byte   W16
 .byte   Cn5 ,v104
 .byte   W16
 .byte   Dn5 ,v108
 .byte   W16
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01640829:
 .byte   N44 ,En5 ,v112
 .byte   W48
 .byte   N15 ,Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   Bn4
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01640835:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   N15 ,Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01640841:
 .byte   N44 ,Dn5 ,v112
 .byte   W48
 .byte   N15 ,En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_01640835
@ 010   ----------------------------------------
Label_0_01640852:
 .byte   N15 ,En5 ,v112
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01640867:
 .byte   N15 ,En5 ,v112
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01640852
 .byte   PATT
  .word Label_0_01640867
@ 012   ----------------------------------------
 .byte   TEMPO , 160*song93_tbs/2
 .byte   N15 ,En4 ,v112
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N15 ,En4
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PATT
  .word Label_0_01640757
 .byte   PATT
  .word Label_0_01640771
 .byte   PATT
  .word Label_0_01640757
 .byte   PATT
  .word Label_0_01640790
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_01640790
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_01640790
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_01640790
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_016407E2
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_016407E2
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_016407E2
 .byte   PATT
  .word Label_0_016407AA
 .byte   PATT
  .word Label_0_016407E2
 .byte   PATT
  .word Label_0_01640815
 .byte   PATT
  .word Label_0_01640829
 .byte   PATT
  .word Label_0_01640835
 .byte   PATT
  .word Label_0_01640841
 .byte   PATT
  .word Label_0_01640835
 .byte   PATT
  .word Label_0_01640852
 .byte   PATT
  .word Label_0_01640867
 .byte   PATT
  .word Label_0_01640852
@ 013   ----------------------------------------
 .byte   N15 ,En5 ,v112
 .byte   W16
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fs4
 .byte   W07
 .byte   GOTO
  .word Label_0_01640736
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song93_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
Label_1_0164094A:
 .byte   VOICE , 71
 .byte   VOL , 47*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,En3 ,v112
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 001   ----------------------------------------
Label_1_01640969:
 .byte   N15 ,En3 ,v112
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01640983:
 .byte   N15 ,En3 ,v112
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_01640969
@ 003   ----------------------------------------
Label_1_016409A2:
 .byte   N15 ,En3 ,v080
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_016409B1:
 .byte   N15 ,Gn3 ,v080
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_016409C7:
 .byte   N15 ,Bn3 ,v080
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_016409D6:
 .byte   N15 ,Gn3 ,v080
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_016409A2
 .byte   PATT
  .word Label_1_016409B1
 .byte   PATT
  .word Label_1_016409C7
 .byte   PATT
  .word Label_1_016409D6
@ 007   ----------------------------------------
Label_1_016409FF:
 .byte   N15 ,En3 ,v080
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01640A14:
 .byte   N15 ,En3 ,v080
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_1_016409FF
 .byte   PATT
  .word Label_1_01640A14
 .byte   PATT
  .word Label_1_016409FF
 .byte   PATT
  .word Label_1_01640A14
 .byte   PATT
  .word Label_1_016409FF
@ 009   ----------------------------------------
Label_1_01640A42:
 .byte   N15 ,Fs3 ,v080
 .byte   W16
 .byte   Gn3 ,v088
 .byte   W16
 .byte   An3 ,v096
 .byte   W16
 .byte   Bn3 ,v104
 .byte   W16
 .byte   Cn4 ,v112
 .byte   W16
 .byte   Dn4 ,v120
 .byte   W16
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01640A56:
 .byte   N44 ,En4 ,v127
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01640A62:
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_01640A6E:
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_1_01640A62
@ 013   ----------------------------------------
Label_1_01640A7F:
 .byte   N15 ,En4 ,v127
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_01640A94:
 .byte   N15 ,En4 ,v127
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_1_01640A7F
 .byte   PATT
  .word Label_1_01640A7F
 .byte   PATT
  .word Label_1_01640983
 .byte   PATT
  .word Label_1_01640969
 .byte   PATT
  .word Label_1_01640983
 .byte   PATT
  .word Label_1_01640969
 .byte   PATT
  .word Label_1_016409A2
 .byte   PATT
  .word Label_1_016409B1
 .byte   PATT
  .word Label_1_016409C7
 .byte   PATT
  .word Label_1_016409D6
 .byte   PATT
  .word Label_1_016409A2
 .byte   PATT
  .word Label_1_016409B1
 .byte   PATT
  .word Label_1_016409C7
 .byte   PATT
  .word Label_1_016409D6
 .byte   PATT
  .word Label_1_016409FF
 .byte   PATT
  .word Label_1_01640A14
 .byte   PATT
  .word Label_1_016409FF
 .byte   PATT
  .word Label_1_01640A14
 .byte   PATT
  .word Label_1_016409FF
 .byte   PATT
  .word Label_1_01640A14
 .byte   PATT
  .word Label_1_016409FF
 .byte   PATT
  .word Label_1_01640A42
 .byte   PATT
  .word Label_1_01640A56
 .byte   PATT
  .word Label_1_01640A62
 .byte   PATT
  .word Label_1_01640A6E
 .byte   PATT
  .word Label_1_01640A62
 .byte   PATT
  .word Label_1_01640A7F
 .byte   PATT
  .word Label_1_01640A94
 .byte   PATT
  .word Label_1_01640A7F
@ 015   ----------------------------------------
 .byte   N15 ,En4 ,v127
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W15
 .byte   GOTO
  .word Label_1_0164094A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song93_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
Label_2_01640B56:
 .byte   VOICE , 56
 .byte   VOL , 47*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,En3 ,v096
 .byte   N44 ,En4
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   N44 ,Dn4
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 001   ----------------------------------------
Label_2_01640B79:
 .byte   N15 ,En3 ,v096
 .byte   N44 ,Cn4
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01640B95:
 .byte   N15 ,En3 ,v096
 .byte   N44 ,Bn3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   N44 ,Dn4
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_01640BB3:
 .byte   N15 ,En3 ,v096
 .byte   N44 ,En4
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3 ,v080
 .byte   N07 ,En4
 .byte   W08
 .byte   Fs3 ,v088
 .byte   N07 ,En4
 .byte   W08
 .byte   Gn3 ,v092
 .byte   N07 ,En4
 .byte   W08
 .byte   An3 ,v096
 .byte   N07 ,En4
 .byte   W08
 .byte   Gn3 ,v104
 .byte   N07 ,En4
 .byte   W08
 .byte   Fs3 ,v108
 .byte   N07 ,En4
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01640BE1:
 .byte   W24
 .byte   N23 ,En4 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_01640BEB:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01640BF5:
 .byte   N44 ,Bn3 ,v112
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01640BFC:
 .byte   N44 ,Fs4 ,v112
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01640C03:
 .byte   W24
 .byte   N23 ,Cn4 ,v112
 .byte   N23 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01640C13:
 .byte   N44 ,Gn3 ,v112
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,En3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01640C23:
 .byte   N44 ,Gn3 ,v112
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cn4
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01640C2E:
 .byte   N44 ,Bn3 ,v104
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Gn3 ,v096
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01640C3A:
 .byte   N44 ,Fs3 ,v088
 .byte   N44 ,An3
 .byte   W48
 .byte   N92 ,En3 ,v080
 .byte   N92 ,Gn3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01640C47:
 .byte   W48
 .byte   N15 ,Cn3 ,v080
 .byte   N15 ,En3
 .byte   W16
 .byte   Dn3
 .byte   N15 ,Fs3
 .byte   W16
 .byte   En3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01640C57:
 .byte   N44 ,Fs3 ,v080
 .byte   N44 ,An3
 .byte   W48
 .byte   En3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01640C62:
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01640C6D:
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,An3
 .byte   W48
 .byte   N92 ,Cn3
 .byte   N92 ,Gn3
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01640C79:
 .byte   W48
 .byte   N15 ,An2 ,v080
 .byte   N15 ,En3
 .byte   W16
 .byte   Bn2
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Cn3
 .byte   N15 ,Gn3
 .byte   W16
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01640C89:
 .byte   N44 ,Bn2 ,v080
 .byte   N44 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01640C94:
 .byte   N15 ,Bn2 ,v080
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Cn3 ,v084
 .byte   N15 ,Gn3
 .byte   W16
 .byte   Dn3 ,v088
 .byte   N15 ,An3
 .byte   W16
 .byte   En3
 .byte   N15 ,Bn3
 .byte   W16
 .byte   Fs3 ,v092
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Gn3 ,v096
 .byte   N15 ,Dn4
 .byte   W16
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01640CB3:
 .byte   N15 ,Cn4 ,v096
 .byte   N15 ,En4
 .byte   W16
 .byte   N07 ,Cn4
 .byte   N07 ,En4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,En4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,En4
 .byte   W08
 .byte   Cn4
 .byte   N07 ,En4
 .byte   W56
 .byte   PEND 
 .byte   PATT
  .word Label_2_01640CB3
 .byte   PATT
  .word Label_2_01640CB3
 .byte   PATT
  .word Label_2_01640CB3
@ 021   ----------------------------------------
Label_2_01640CDA:
 .byte   TIE ,Cn4 ,v052
 .byte   TIE ,En4
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   W01
@ 025   ----------------------------------------
 .byte   N15 ,En3 ,v096
 .byte   N44 ,En4
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   N44 ,Dn4
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PATT
  .word Label_2_01640B79
 .byte   PATT
  .word Label_2_01640B95
 .byte   PATT
  .word Label_2_01640BB3
 .byte   PATT
  .word Label_2_01640BE1
 .byte   PATT
  .word Label_2_01640BEB
 .byte   PATT
  .word Label_2_01640BF5
 .byte   PATT
  .word Label_2_01640BFC
 .byte   PATT
  .word Label_2_01640C03
 .byte   PATT
  .word Label_2_01640C13
 .byte   PATT
  .word Label_2_01640C23
 .byte   PATT
  .word Label_2_01640C2E
 .byte   PATT
  .word Label_2_01640C3A
 .byte   PATT
  .word Label_2_01640C47
 .byte   PATT
  .word Label_2_01640C57
 .byte   PATT
  .word Label_2_01640C62
 .byte   PATT
  .word Label_2_01640C6D
 .byte   PATT
  .word Label_2_01640C79
 .byte   PATT
  .word Label_2_01640C89
 .byte   PATT
  .word Label_2_01640C94
 .byte   PATT
  .word Label_2_01640CB3
 .byte   PATT
  .word Label_2_01640CB3
 .byte   PATT
  .word Label_2_01640CB3
 .byte   PATT
  .word Label_2_01640CB3
 .byte   PATT
  .word Label_2_01640CDA
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v076
 .byte   GOTO
  .word Label_2_01640B56
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song93_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
Label_3_01640D8E:
 .byte   VOICE , 57
 .byte   VOL , 47*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,En2 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
Label_3_01640DAA:
 .byte   N15 ,Dn2 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01640DC1:
 .byte   N15 ,Cn2 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01640DD8:
 .byte   N15 ,Bn1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01640DEF:
 .byte   N15 ,En2 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01640E06:
 .byte   N15 ,Dn2 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01640E1D:
 .byte   N15 ,Cn2 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01640E34:
 .byte   N15 ,Bn1 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_01640DEF
 .byte   PATT
  .word Label_3_01640E06
@ 008   ----------------------------------------
Label_3_01640E55:
 .byte   N15 ,Cn2 ,v080
 .byte   W16
 .byte   N07 ,Cn2 ,v084
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07 ,Cn2 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01640E70:
 .byte   N15 ,Cn2 ,v088
 .byte   W16
 .byte   N07 ,Cn2 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07 ,Cn2 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01640E8B:
 .byte   N44 ,An2 ,v096
 .byte   W48
 .byte   N92 ,Gn2
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01640E93:
 .byte   W48
 .byte   N15 ,En2 ,v096
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01640E9D:
 .byte   N44 ,An2 ,v096
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01640EA4:
 .byte   N44 ,Fs2 ,v096
 .byte   W48
 .byte   Dn2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01640E8B
 .byte   PATT
  .word Label_3_01640E93
@ 014   ----------------------------------------
Label_3_01640EB5:
 .byte   N44 ,Fs2 ,v096
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01640EBC:
 .byte   N15 ,Gn2 ,v096
 .byte   W16
 .byte   Fs2 ,v092
 .byte   W16
 .byte   En2 ,v088
 .byte   W16
 .byte   Dn2 ,v080
 .byte   W16
 .byte   Cn2 ,v076
 .byte   W16
 .byte   Bn1 ,v072
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   TIE ,En2 ,v064
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   N15 ,En2 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_3_01640DAA
 .byte   PATT
  .word Label_3_01640DC1
 .byte   PATT
  .word Label_3_01640DD8
 .byte   PATT
  .word Label_3_01640DEF
 .byte   PATT
  .word Label_3_01640E06
 .byte   PATT
  .word Label_3_01640E1D
 .byte   PATT
  .word Label_3_01640E34
 .byte   PATT
  .word Label_3_01640DEF
 .byte   PATT
  .word Label_3_01640E06
 .byte   PATT
  .word Label_3_01640E55
 .byte   PATT
  .word Label_3_01640E70
 .byte   PATT
  .word Label_3_01640E8B
 .byte   PATT
  .word Label_3_01640E93
 .byte   PATT
  .word Label_3_01640E9D
 .byte   PATT
  .word Label_3_01640EA4
 .byte   PATT
  .word Label_3_01640E8B
 .byte   PATT
  .word Label_3_01640E93
 .byte   PATT
  .word Label_3_01640EB5
 .byte   PATT
  .word Label_3_01640EBC
@ 025   ----------------------------------------
 .byte   TIE ,En2 ,v064
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 029   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_3_01640D8E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song93_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
Label_4_01640F72:
 .byte   VOICE , 58
 .byte   VOL , 47*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N92 ,En2 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   En2
 .byte   W96
@ 005   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 008   ----------------------------------------
 .byte   En2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 010   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 012   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 020   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   En2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 027   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 028   ----------------------------------------
 .byte   En2
 .byte   W96
@ 029   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 032   ----------------------------------------
 .byte   En2
 .byte   W96
@ 033   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   Bn1
 .byte   W96
@ 036   ----------------------------------------
 .byte   En2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 039   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 040   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 042   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE ,Bn1
 .byte   W96
@ 047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 049   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 050   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 052   ----------------------------------------
 .byte   En2
 .byte   W96
@ 053   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 054   ----------------------------------------
 .byte   Cn2
 .byte   W96
@ 055   ----------------------------------------
 .byte   Bn1
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_01640F72
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song93_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
Label_5_0164100E:
 .byte   VOICE , 0
 .byte   VOL , 47*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,En3 ,v080
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 001   ----------------------------------------
Label_5_0164102D:
 .byte   N15 ,En3 ,v080
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01641047:
 .byte   N15 ,En3 ,v080
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_0164102D
@ 003   ----------------------------------------
Label_5_01641066:
 .byte   W24
 .byte   N22 ,En4 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_01641070:
 .byte   N44 ,Bn3 ,v080
 .byte   W48
 .byte   N22 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0164107A:
 .byte   N44 ,Bn3 ,v080
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_01641081:
 .byte   N44 ,Fs4 ,v080
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_01641066
 .byte   PATT
  .word Label_5_01641070
@ 007   ----------------------------------------
Label_5_01641092:
 .byte   N44 ,Bn3 ,v080
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_01641099:
 .byte   N44 ,Ds4 ,v080
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_016410A0:
 .byte   N44 ,An3 ,v080
 .byte   W48
 .byte   N90 ,Gn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_016410A8:
 .byte   W48
 .byte   N15 ,En3 ,v080
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_016410B2:
 .byte   N44 ,An3 ,v080
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_016410B9:
 .byte   N44 ,Fs3 ,v080
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_5_016410A0
 .byte   PATT
  .word Label_5_016410A8
@ 013   ----------------------------------------
Label_5_016410CA:
 .byte   N44 ,Fs3 ,v080
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_016410D1:
 .byte   N15 ,Fs3 ,v080
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_016410E0:
 .byte   N44 ,En4 ,v080
 .byte   W48
 .byte   N15 ,Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_016410EC:
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   N15 ,Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_016410F8:
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_5_016410EC
@ 018   ----------------------------------------
Label_5_01641109:
 .byte   N15 ,En4 ,v080
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_5_01641109
 .byte   PATT
  .word Label_5_01641109
 .byte   PATT
  .word Label_5_01641109
 .byte   PATT
  .word Label_5_01641047
 .byte   PATT
  .word Label_5_0164102D
 .byte   PATT
  .word Label_5_01641047
 .byte   PATT
  .word Label_5_0164102D
 .byte   PATT
  .word Label_5_01641066
 .byte   PATT
  .word Label_5_01641070
 .byte   PATT
  .word Label_5_0164107A
 .byte   PATT
  .word Label_5_01641081
 .byte   PATT
  .word Label_5_01641066
 .byte   PATT
  .word Label_5_01641070
 .byte   PATT
  .word Label_5_01641092
 .byte   PATT
  .word Label_5_01641099
 .byte   PATT
  .word Label_5_016410A0
 .byte   PATT
  .word Label_5_016410A8
 .byte   PATT
  .word Label_5_016410B2
 .byte   PATT
  .word Label_5_016410B9
 .byte   PATT
  .word Label_5_016410A0
 .byte   PATT
  .word Label_5_016410A8
 .byte   PATT
  .word Label_5_016410CA
 .byte   PATT
  .word Label_5_016410D1
 .byte   PATT
  .word Label_5_016410E0
 .byte   PATT
  .word Label_5_016410EC
 .byte   PATT
  .word Label_5_016410F8
 .byte   PATT
  .word Label_5_016410EC
 .byte   PATT
  .word Label_5_01641109
 .byte   PATT
  .word Label_5_01641109
 .byte   PATT
  .word Label_5_01641109
@ 019   ----------------------------------------
 .byte   N15 ,En4 ,v080
 .byte   W16
 .byte   N07 ,En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N15 ,En3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Gn3
 .byte   W15
 .byte   GOTO
  .word Label_5_0164100E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song93_007:
@ 000   ----------------------------------------
 .byte   VOL , 65*song93_mvl/mxv
 .byte   KEYSH , song93_key+0
Label_6_016411D4:
 .byte   VOICE , 57
 .byte   N15 ,Bn1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 001   ----------------------------------------
Label_6_016411EC:
 .byte   N15 ,An1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_01641203:
 .byte   N15 ,Gn1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0164121A:
 .byte   N15 ,Fs1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_6_01641235:
 .byte   N15 ,Bn1 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0164124C:
 .byte   N15 ,An1 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01641263:
 .byte   N15 ,Gn1 ,v080
 .byte   W16
 .byte   N07 ,Gn1 ,v084
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07 ,Gn1 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_0164127E:
 .byte   N15 ,Gn1 ,v088
 .byte   W16
 .byte   N07 ,Gn1 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07 ,Gn1 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01641299:
 .byte   N44 ,Fs2 ,v096
 .byte   W48
 .byte   N92 ,En2
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_016412A1:
 .byte   W48
 .byte   N15 ,Cn2 ,v096
 .byte   W16
 .byte   Dn2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_016412AB:
 .byte   N44 ,Fs2 ,v096
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_016412B2:
 .byte   N44 ,Cn2 ,v096
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_016412B9:
 .byte   N44 ,Dn2 ,v096
 .byte   W48
 .byte   N92 ,Cn2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_016412C1:
 .byte   W48
 .byte   N15 ,An1 ,v096
 .byte   W16
 .byte   Bn1
 .byte   W16
 .byte   Cn2
 .byte   W16
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_016412CB:
 .byte   N44 ,Bn1 ,v096
 .byte   W48
 .byte   An1
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_016412D2:
 .byte   N15 ,Dn2 ,v096
 .byte   W16
 .byte   Cn2 ,v092
 .byte   W16
 .byte   Bn1 ,v088
 .byte   W16
 .byte   An1 ,v080
 .byte   W16
 .byte   Gn1 ,v076
 .byte   W16
 .byte   Fs1 ,v072
 .byte   W16
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   TIE ,An1 ,v064
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 028   ----------------------------------------
 .byte   N15 ,Bn1 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_6_016411EC
 .byte   PATT
  .word Label_6_01641203
 .byte   PATT
  .word Label_6_0164121A
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01641235
 .byte   PATT
  .word Label_6_0164124C
 .byte   PATT
  .word Label_6_01641263
 .byte   PATT
  .word Label_6_0164127E
 .byte   PATT
  .word Label_6_01641299
 .byte   PATT
  .word Label_6_016412A1
 .byte   PATT
  .word Label_6_016412AB
 .byte   PATT
  .word Label_6_016412B2
 .byte   PATT
  .word Label_6_016412B9
 .byte   PATT
  .word Label_6_016412C1
 .byte   PATT
  .word Label_6_016412CB
 .byte   PATT
  .word Label_6_016412D2
@ 033   ----------------------------------------
 .byte   TIE ,An1 ,v064
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 037   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   GOTO
  .word Label_6_016411D4
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song93_008:
@ 000   ----------------------------------------
 .byte   VOL , 65*song93_mvl/mxv
 .byte   KEYSH , song93_key+0
Label_7_0164137C:
 .byte   VOICE , 0
 .byte   N15 ,En2 ,v080
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N15 ,En2
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
@ 001   ----------------------------------------
Label_7_016413AB:
 .byte   N15 ,Dn2 ,v080
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   N15 ,Dn2
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_016413D9:
 .byte   N15 ,Cn2 ,v080
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N15 ,Cn2
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_01641407:
 .byte   N15 ,Bn1 ,v080
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N15 ,Bn1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_01641435:
 .byte   N15 ,En2 ,v080
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N15 ,En2
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_016413AB
 .byte   PATT
  .word Label_7_016413D9
 .byte   PATT
  .word Label_7_01641407
 .byte   PATT
  .word Label_7_01641435
 .byte   PATT
  .word Label_7_016413AB
 .byte   PATT
  .word Label_7_016413D9
 .byte   PATT
  .word Label_7_01641407
@ 005   ----------------------------------------
Label_7_01641486:
 .byte   N15 ,Cn2 ,v080
 .byte   N15 ,Gn2
 .byte   W16
 .byte   N07 ,Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   Cn2
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N15 ,Cn2
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Cn2
 .byte   N15 ,Gn2
 .byte   W16
 .byte   Cn2
 .byte   N15 ,Gn2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_7_01641486
@ 006   ----------------------------------------
Label_7_016414B0:
 .byte   N15 ,Bn1 ,v080
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N15 ,Bn1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   Bn1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   Bn1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_7_016414B0
 .byte   PATT
  .word Label_7_01641486
 .byte   PATT
  .word Label_7_01641486
 .byte   PATT
  .word Label_7_016414B0
 .byte   PATT
  .word Label_7_016414B0
@ 007   ----------------------------------------
Label_7_016414EE:
 .byte   N15 ,En2 ,v080
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N07 ,En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   En2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N15 ,En2
 .byte   N15 ,Bn2
 .byte   W16
 .byte   En2
 .byte   N15 ,Bn2
 .byte   W16
 .byte   En2
 .byte   N15 ,Bn2
 .byte   W16
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_01641513:
 .byte   N15 ,Dn2 ,v080
 .byte   N15 ,An2
 .byte   W16
 .byte   N07 ,Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   Dn2
 .byte   N07 ,An2
 .byte   W08
 .byte   N15 ,Dn2
 .byte   N15 ,An2
 .byte   W16
 .byte   Dn2
 .byte   N15 ,An2
 .byte   W16
 .byte   Dn2
 .byte   N15 ,An2
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_7_01641486
 .byte   PATT
  .word Label_7_016414B0
 .byte   PATT
  .word Label_7_016414EE
 .byte   PATT
  .word Label_7_01641513
 .byte   PATT
  .word Label_7_01641486
 .byte   PATT
  .word Label_7_016414B0
 .byte   PATT
  .word Label_7_01641435
 .byte   PATT
  .word Label_7_016413AB
 .byte   PATT
  .word Label_7_016413D9
 .byte   PATT
  .word Label_7_01641407
 .byte   PATT
  .word Label_7_01641435
 .byte   PATT
  .word Label_7_016413AB
 .byte   PATT
  .word Label_7_016413D9
 .byte   PATT
  .word Label_7_01641407
 .byte   PATT
  .word Label_7_01641435
 .byte   PATT
  .word Label_7_016413AB
 .byte   PATT
  .word Label_7_016413D9
 .byte   PATT
  .word Label_7_01641407
 .byte   PATT
  .word Label_7_01641486
 .byte   PATT
  .word Label_7_01641486
 .byte   PATT
  .word Label_7_016414B0
 .byte   PATT
  .word Label_7_016414B0
 .byte   PATT
  .word Label_7_01641486
 .byte   PATT
  .word Label_7_01641486
 .byte   PATT
  .word Label_7_016414B0
 .byte   PATT
  .word Label_7_016414B0
 .byte   PATT
  .word Label_7_016414EE
 .byte   PATT
  .word Label_7_01641513
 .byte   PATT
  .word Label_7_01641486
 .byte   PATT
  .word Label_7_016414B0
 .byte   PATT
  .word Label_7_016414EE
 .byte   PATT
  .word Label_7_01641513
 .byte   PATT
  .word Label_7_01641486
@ 009   ----------------------------------------
 .byte   N15 ,Bn1 ,v080
 .byte   N15 ,Fs2
 .byte   W16
 .byte   N07 ,Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   Bn1
 .byte   N07 ,Fs2
 .byte   W08
 .byte   N15 ,Bn1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   Bn1
 .byte   N15 ,Fs2
 .byte   W16
 .byte   Bn1
 .byte   N15 ,Fs2
 .byte   W15
 .byte   GOTO
  .word Label_7_0164137C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song93_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song93_key+0
Label_8_0164160A:
 .byte   VOICE , 127
 .byte   VOL , 47*song93_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N15 ,Cs1 ,v080
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
@ 001   ----------------------------------------
Label_8_0164161E:
 .byte   N07 ,Dn1 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_01641639:
 .byte   N03 ,Dn1 ,v080
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_8_01641639
@ 003   ----------------------------------------
Label_8_01641671:
 .byte   N15 ,Dn1 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
@ 004   ----------------------------------------
Label_8_016416A6:
 .byte   N15 ,Dn1 ,v080
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Cs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_016416A6
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_016416A6
 .byte   PATT
  .word Label_8_01641671
@ 005   ----------------------------------------
Label_8_016416DD:
 .byte   N15 ,Cs1 ,v080
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_016416EC:
 .byte   N15 ,Cs1 ,v080
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Cs1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_8_016416EC
 .byte   PATT
  .word Label_8_016416EC
 .byte   PATT
  .word Label_8_016416EC
@ 007   ----------------------------------------
Label_8_01641710:
 .byte   N15 ,Cs1 ,v080
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_0164172A:
 .byte   N15 ,Cs1 ,v080
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_8_01641710
 .byte   PATT
  .word Label_8_0164172A
 .byte   PATT
  .word Label_8_016416DD
 .byte   PATT
  .word Label_8_0164161E
 .byte   PATT
  .word Label_8_01641639
 .byte   PATT
  .word Label_8_01641639
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_016416A6
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_016416A6
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_016416A6
 .byte   PATT
  .word Label_8_01641671
 .byte   PATT
  .word Label_8_016416DD
 .byte   PATT
  .word Label_8_016416EC
 .byte   PATT
  .word Label_8_016416EC
 .byte   PATT
  .word Label_8_016416EC
 .byte   PATT
  .word Label_8_016416EC
 .byte   PATT
  .word Label_8_01641710
 .byte   PATT
  .word Label_8_0164172A
 .byte   PATT
  .word Label_8_01641710
@ 009   ----------------------------------------
 .byte   N15 ,Cs1 ,v080
 .byte   W16
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W15
 .byte   GOTO
  .word Label_8_0164160A
 .byte   FINE

@******************************************************@
	.align	2

song93:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song93_pri	@ Priority
	.byte	song93_rev	@ Reverb.
    
	.word	song93_grp
    
	.word	song93_001
	.word	song93_002
	.word	song93_003
	.word	song93_004
	.word	song93_005
	.word	song93_006
	.word	song93_007
	.word	song93_008
	.word	song93_009

	.end
