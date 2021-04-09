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
 .byte   TEMPO , 154*song09_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N04
 .byte   W12
@ 001   ----------------------------------------
Label_0_015572DD:
 .byte   N05 ,En4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N04 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_015572F9:
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0155730F:
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   N06 ,En4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_01557324:
 .byte   N05 ,Cn4 ,v112
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_015572DD
 .byte   PATT
  .word Label_0_015572F9
@ 005   ----------------------------------------
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 006   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
Label_0_01557366:
 .byte   N17 ,Cn4 ,v112
 .byte   W18
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N20 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N20 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
Label_0_0155738A:
 .byte   N17 ,En4 ,v112
 .byte   W18
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N20 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
 .byte   N90 ,Fn4
 .byte   W96
 .byte   PATT
  .word Label_0_0155738A
@ 010   ----------------------------------------
 .byte   N17 ,Dn4 ,v112
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N20 ,Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_0_01557366
@ 011   ----------------------------------------
 .byte   N90 ,Bn3 ,v112
 .byte   W96
 .byte   PATT
  .word Label_0_01557324
 .byte   PATT
  .word Label_0_015572DD
 .byte   PATT
  .word Label_0_015572F9
 .byte   PATT
  .word Label_0_0155730F
 .byte   PATT
  .word Label_0_01557324
 .byte   PATT
  .word Label_0_015572DD
 .byte   PATT
  .word Label_0_015572F9
@ 012   ----------------------------------------
 .byte   N11 ,Dn4 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W24
 .byte   Bn4
 .byte   W48
 .byte   Cn5
 .byte   W24
@ 014   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 015   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W48
 .byte   En5
 .byte   W24
@ 016   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 017   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W48
 .byte   Dn5
 .byte   W24
@ 018   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
@ 019   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W48
 .byte   Fn5
 .byte   W24
@ 020   ----------------------------------------
 .byte   En5
 .byte   W48
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N20 ,Cn5
 .byte   W24
 .byte   Bn4
 .byte   W48
 .byte   Cn5
 .byte   W24
@ 022   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 023   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W48
 .byte   En5
 .byte   W24
@ 024   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 025   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W48
 .byte   Dn5
 .byte   W24
@ 026   ----------------------------------------
 .byte   Cn5
 .byte   W48
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
@ 027   ----------------------------------------
 .byte   N42 ,Fn5
 .byte   W48
 .byte   En5
 .byte   W48
@ 028   ----------------------------------------
 .byte   N20 ,Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 029   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N04 ,En3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W12
 .byte   N04
 .byte   W12
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_015572DD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 36*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,An2 ,v112
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
 .byte   N05
 .byte   W06
 .byte   Gs2
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
Label_1_015574AF:
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn3
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
 .byte   N05
 .byte   W06
 .byte   Bn2
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
Label_1_015574D2:
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
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
 .byte   N05
 .byte   W06
 .byte   Gs2
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
@ 003   ----------------------------------------
Label_1_015574F5:
 .byte   N05 ,Gs2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
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
 .byte   N05
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N06 ,En3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn3
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
@ 005   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
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
 .byte   N05
 .byte   W06
 .byte   Gs3
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
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
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
 .byte   N05
 .byte   W06
 .byte   Bn3
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
@ 007   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn4
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
 .byte   N05
 .byte   W06
 .byte   N04 ,Bn2
 .byte   W12
 .byte   N06 ,En3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
Label_1_0155758D:
 .byte   N17 ,Cn3 ,v112
 .byte   W18
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N20 ,En3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N20 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 012   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   N11 ,En3
 .byte   W12
 .byte   N20 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N11 ,En3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N20 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 014   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_1_0155758D
@ 015   ----------------------------------------
 .byte   N90 ,Bn2 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   W12
 .byte   N05 ,An2
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
 .byte   N05
 .byte   W06
 .byte   Gs2
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
 .byte   PATT
  .word Label_1_015574AF
 .byte   PATT
  .word Label_1_015574D2
 .byte   PATT
  .word Label_1_015574F5
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05 ,An4 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05
 .byte   W06
@ 018   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N05
 .byte   W06
@ 019   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N05
 .byte   W06
@ 020   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N05
 .byte   W06
@ 021   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   VOL , 29*song09_mvl/mxv
 .byte   TIE ,An2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 023   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N20 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N20 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 027   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   Fn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N11 ,Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 029   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 030   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N20 ,Bn2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N20 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N20 ,Dn3
 .byte   W24
 .byte   En3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N04 ,Fn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 036   ----------------------------------------
 .byte   Fn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 037   ----------------------------------------
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W12
 .byte   N05 ,An2
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
 .byte   N05
 .byte   W06
 .byte   Gs2
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
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_1_015574AF
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn5 ,v112
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N04
 .byte   W12
@ 001   ----------------------------------------
Label_2_0155778F:
 .byte   N05 ,En5 ,v112
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N11 ,En5
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_015577AB:
 .byte   N11 ,Fn5 ,v112
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N11 ,En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_015577C1:
 .byte   N11 ,Dn5 ,v112
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   N06 ,En5
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_015577D6:
 .byte   N05 ,Cn5 ,v112
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_0155778F
 .byte   PATT
  .word Label_2_015577AB
@ 005   ----------------------------------------
 .byte   N11 ,Dn5 ,v112
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
Label_2_01557818:
 .byte   N17 ,Cn5 ,v112
 .byte   W18
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N20 ,En5
 .byte   W24
 .byte   Dn5
 .byte   W24
@ 007   ----------------------------------------
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N20 ,Fn5
 .byte   W24
 .byte   En5
 .byte   W24
@ 008   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
Label_2_0155783C:
 .byte   N17 ,En5 ,v112
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N11 ,En5
 .byte   W12
 .byte   N20 ,Gn5
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 009   ----------------------------------------
 .byte   N11 ,En5
 .byte   W12
 .byte   PEND 
 .byte   Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 010   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   PATT
  .word Label_2_0155783C
@ 011   ----------------------------------------
 .byte   N17 ,Dn5 ,v112
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N20 ,Fn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PATT
  .word Label_2_01557818
@ 012   ----------------------------------------
 .byte   N90 ,Bn4 ,v112
 .byte   W96
 .byte   PATT
  .word Label_2_015577D6
 .byte   PATT
  .word Label_2_0155778F
 .byte   PATT
  .word Label_2_015577AB
 .byte   PATT
  .word Label_2_015577C1
 .byte   PATT
  .word Label_2_015577D6
 .byte   PATT
  .word Label_2_0155778F
 .byte   PATT
  .word Label_2_015577AB
@ 013   ----------------------------------------
 .byte   N11 ,Dn5 ,v112
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
@ 014   ----------------------------------------
 .byte   Bn4
 .byte   W12
Label_2_015578BA:
 .byte   N20 ,Cn5 ,v112
 .byte   W24
 .byte   Bn4
 .byte   W48
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_015578C3:
 .byte   N20 ,Bn4 ,v112
 .byte   W48
 .byte   Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_015578CC:
 .byte   N20 ,En5 ,v112
 .byte   W24
 .byte   Dn5
 .byte   W48
 .byte   En5
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_015578D5:
 .byte   N20 ,Dn5 ,v112
 .byte   W48
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_015578DE:
 .byte   N20 ,Dn5 ,v112
 .byte   W24
 .byte   Cn5
 .byte   W48
 .byte   Dn5
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_015578E7:
 .byte   N20 ,Cn5 ,v112
 .byte   W48
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W48
 .byte   Fn5
 .byte   W24
@ 021   ----------------------------------------
 .byte   En5
 .byte   W48
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PATT
  .word Label_2_015578BA
 .byte   PATT
  .word Label_2_015578C3
 .byte   PATT
  .word Label_2_015578CC
 .byte   PATT
  .word Label_2_015578D5
 .byte   PATT
  .word Label_2_015578DE
 .byte   PATT
  .word Label_2_015578E7
@ 022   ----------------------------------------
 .byte   N42 ,Fn5 ,v112
 .byte   W48
 .byte   En5
 .byte   W48
@ 023   ----------------------------------------
 .byte   An4
 .byte   W48
 .byte   En4
 .byte   W48
@ 024   ----------------------------------------
 .byte   VOL , 26*song09_mvl/mxv
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N04 ,En4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N04
 .byte   W12
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_0155778F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N42 ,An1 ,v112
 .byte   W48
 .byte   N44 ,Gs1
 .byte   W36
@ 001   ----------------------------------------
Label_3_0155795C:
 .byte   W12
 .byte   N42 ,An1 ,v112
 .byte   W48
 .byte   N44 ,Gs1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_0155795C
@ 002   ----------------------------------------
Label_3_0155796A:
 .byte   W12
 .byte   N42 ,An1 ,v112
 .byte   W48
 .byte   N04 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01557976:
 .byte   N54 ,An1 ,v112
 .byte   W60
 .byte   N44 ,Gs1
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_0155795C
 .byte   PATT
  .word Label_3_0155795C
 .byte   PATT
  .word Label_3_0155796A
@ 004   ----------------------------------------
 .byte   W12
 .byte   N90 ,Cn2 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 006   ----------------------------------------
 .byte   En2
 .byte   W96
@ 007   ----------------------------------------
 .byte   Dn2
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
 .byte   Bn1
 .byte   W96
 .byte   PATT
  .word Label_3_0155795C
 .byte   PATT
  .word Label_3_0155795C
 .byte   PATT
  .word Label_3_0155795C
 .byte   PATT
  .word Label_3_0155796A
 .byte   PATT
  .word Label_3_01557976
 .byte   PATT
  .word Label_3_0155795C
 .byte   PATT
  .word Label_3_0155795C
 .byte   PATT
  .word Label_3_0155796A
@ 012   ----------------------------------------
 .byte   W12
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
 .byte   VOL , 34*song09_mvl/mxv
 .byte   TIE ,En3 ,v112
 .byte   W96
@ 021   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W04
 .byte   N20 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 022   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W06
 .byte   N20 ,An4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 024   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W04
 .byte   N20 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N42 ,Fn4
 .byte   W48
 .byte   En4
 .byte   W48
@ 027   ----------------------------------------
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@ 028   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   N42 ,An1
 .byte   W84
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_3_0155795C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 42
 .byte   VOL , 28*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N20 ,An2 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_4_01557A40:
 .byte   W12
 .byte   N20 ,An2 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557A40
@ 002   ----------------------------------------
Label_4_01557A52:
 .byte   W12
 .byte   N20 ,An2 ,v112
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N04 ,Gs2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557A40
 .byte   PATT
  .word Label_4_01557A40
 .byte   PATT
  .word Label_4_01557A40
 .byte   PATT
  .word Label_4_01557A52
@ 003   ----------------------------------------
 .byte   W12
 .byte   N42 ,Gn2 ,v112
 .byte   N42 ,Cn3
 .byte   W48
 .byte   N42
 .byte   N42 ,En3
 .byte   W48
@ 004   ----------------------------------------
 .byte   An2
 .byte   N42 ,Dn3
 .byte   W48
 .byte   N42
 .byte   N42 ,Fn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   N42 ,En3
 .byte   W48
 .byte   N42
 .byte   N42 ,Gn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N90 ,Dn3
 .byte   N90 ,Fn3
 .byte   N90 ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N42 ,En3
 .byte   N42 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N42 ,En3
 .byte   W48
@ 008   ----------------------------------------
 .byte   Dn3
 .byte   N42 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N42 ,Dn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   Cn3
 .byte   N42 ,En3
 .byte   W48
 .byte   Gn2
 .byte   N42 ,Cn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   N90 ,Bn2
 .byte   W96
 .byte   PATT
  .word Label_4_01557A40
 .byte   PATT
  .word Label_4_01557A40
 .byte   PATT
  .word Label_4_01557A40
 .byte   PATT
  .word Label_4_01557A52
 .byte   PATT
  .word Label_4_01557A40
 .byte   PATT
  .word Label_4_01557A40
 .byte   PATT
  .word Label_4_01557A40
 .byte   PATT
  .word Label_4_01557A52
@ 011   ----------------------------------------
 .byte   W12
Label_4_01557ADD:
 .byte   W48
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01557AE7:
 .byte   W24
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_01557AF1:
 .byte   W48
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_01557AFB:
 .byte   W24
 .byte   N05 ,Bn2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_01557ADD
 .byte   PATT
  .word Label_4_01557AE7
 .byte   PATT
  .word Label_4_01557ADD
 .byte   PATT
  .word Label_4_01557AE7
 .byte   PATT
  .word Label_4_01557ADD
 .byte   PATT
  .word Label_4_01557AE7
 .byte   PATT
  .word Label_4_01557AF1
 .byte   PATT
  .word Label_4_01557AFB
 .byte   PATT
  .word Label_4_01557ADD
 .byte   PATT
  .word Label_4_01557AE7
@ 015   ----------------------------------------
 .byte   N42 ,An2 ,v112
 .byte   N42 ,Cn3
 .byte   N42 ,Fn3
 .byte   W48
 .byte   An2
 .byte   N42 ,Cn3
 .byte   N42 ,En3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N20 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 017   ----------------------------------------
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W12
 .byte   N20 ,An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W36
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_4_01557A40
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 47
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
@ 001   ----------------------------------------
Label_5_01557B77:
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01557B77
 .byte   PATT
  .word Label_5_01557B77
 .byte   PATT
  .word Label_5_01557B77
 .byte   PATT
  .word Label_5_01557B77
 .byte   PATT
  .word Label_5_01557B77
 .byte   PATT
  .word Label_5_01557B77
@ 002   ----------------------------------------
 .byte   W12
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
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W01
 .byte   CsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   DsM2
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   FsM2
 .byte   W01
 .byte   GnM2
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   AsM2
 .byte   W01
 .byte   BnM2
 .byte   W02
 .byte   CnM1
 .byte   N05 ,Fn1 ,v112
 .byte   W01
 .byte   VOL , 13*song09_mvl/mxv
 .byte   W01
 .byte   DsM1
 .byte   W01
 .byte   EnM1
 .byte   W01
 .byte   FnM1
 .byte   W02
 .byte   FsM1
 .byte   N05
 .byte   W01
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W01
 .byte   AnM1
 .byte   W01
 .byte   AsM1
 .byte   W01
 .byte   BnM1
 .byte   W02
 .byte   Cs0
 .byte   N05
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W01
 .byte   Ds0
 .byte   W01
 .byte   En0
 .byte   W01
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W01
 .byte   Gs0
 .byte   N05
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W01
 .byte   Cs1
 .byte   W02
 .byte   En1
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 010   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W12
 .byte   PATT
  .word Label_5_01557B77
 .byte   PATT
  .word Label_5_01557B77
 .byte   PATT
  .word Label_5_01557B77
 .byte   PATT
  .word Label_5_01557B77
 .byte   PATT
  .word Label_5_01557B77
 .byte   PATT
  .word Label_5_01557B77
@ 011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
Label_5_01557C49:
 .byte   N20 ,Fn1 ,v112
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   N05 ,Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_01557C60:
 .byte   N20 ,Fn1 ,v112
 .byte   W24
 .byte   N05 ,Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fn0
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_01557C49
 .byte   PATT
  .word Label_5_01557C60
 .byte   PATT
  .word Label_5_01557C49
 .byte   PATT
  .word Label_5_01557C60
 .byte   PATT
  .word Label_5_01557C49
 .byte   PATT
  .word Label_5_01557C60
 .byte   PATT
  .word Label_5_01557C49
 .byte   PATT
  .word Label_5_01557C60
 .byte   PATT
  .word Label_5_01557C49
 .byte   PATT
  .word Label_5_01557C60
 .byte   PATT
  .word Label_5_01557C49
 .byte   PATT
  .word Label_5_01557C60
@ 014   ----------------------------------------
 .byte   N05 ,Fn1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 015   ----------------------------------------
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
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 016   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_5_01557B77
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_01557D09:
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
 .byte   W12
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
 .byte   W12
Label_6_01557D22:
 .byte   N20 ,Cn4 ,v112
 .byte   W24
 .byte   Bn3
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_01557D2B:
 .byte   N20 ,Bn3 ,v112
 .byte   W48
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_01557D34:
 .byte   N20 ,En4 ,v112
 .byte   W24
 .byte   Dn4
 .byte   W48
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_01557D3D:
 .byte   N20 ,Dn4 ,v112
 .byte   W48
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_01557D46:
 .byte   N20 ,Dn4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_01557D4F:
 .byte   N20 ,Cn4 ,v112
 .byte   W48
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   Fn4
 .byte   W24
@ 031   ----------------------------------------
 .byte   En4
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_6_01557D22
 .byte   PATT
  .word Label_6_01557D2B
 .byte   PATT
  .word Label_6_01557D34
 .byte   PATT
  .word Label_6_01557D3D
 .byte   PATT
  .word Label_6_01557D46
 .byte   PATT
  .word Label_6_01557D4F
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_6_01557D09
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end
