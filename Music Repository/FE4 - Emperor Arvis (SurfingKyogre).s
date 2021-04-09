	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   TEMPO , 100*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 57
 .byte   PAN , c_v+16
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N10 ,An2 ,v127
 .byte   W20
Label_0_550BEB:
 .byte   W04
 .byte   N06 ,An2 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W20
@ 001   ----------------------------------------
Label_0_550BF9:
 .byte   W04
 .byte   N10 ,An2 ,v127
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W20
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_550C0B:
 .byte   W04
 .byte   N10 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W20
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W04
 .byte   An2
 .byte   W72
 .byte   N22 ,En3
 .byte   W20
 .byte   PATT
  .word Label_0_550C0B
 .byte   PATT
  .word Label_0_550BF9
 .byte   PATT
  .word Label_0_550C0B
@ 004   ----------------------------------------
 .byte   W04
 .byte   N10 ,An2 ,v127
 .byte   W72
 .byte   N22
 .byte   W20
 .byte   PATT
  .word Label_0_550C0B
 .byte   PATT
  .word Label_0_550C0B
 .byte   PATT
  .word Label_0_550C0B
 .byte   PATT
  .word Label_0_550C0B
 .byte   PATT
  .word Label_0_550C0B
 .byte   PATT
  .word Label_0_550C0B
 .byte   PATT
  .word Label_0_550C0B
@ 005   ----------------------------------------
 .byte   W04
 .byte   N10 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   An2
 .byte   W04
@ 006   ----------------------------------------
 .byte   W04
 .byte   VOICE , 57
 .byte   PAN , c_v+16
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N10
 .byte   W20
 .byte   GOTO
  .word Label_0_550BEB
@ 007   ----------------------------------------
 .byte   W04
 .byte   N06 ,An2 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W20
 .byte   PATT
  .word Label_0_550BF9
 .byte   PATT
  .word Label_0_550C0B
@ 008   ----------------------------------------
 .byte   W04
 .byte   N10 ,An2 ,v127
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 57
 .byte   PAN , c_v-4
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N10 ,An2 ,v127
 .byte   W08
Label_1_550CB8:
 .byte   W16
 .byte   N06 ,An2 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W08
@ 001   ----------------------------------------
Label_1_550CC6:
 .byte   W16
 .byte   N10 ,An2 ,v127
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N10 ,Cn3
 .byte   W24
 .byte   Bn2
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_550CD8:
 .byte   W16
 .byte   N10 ,An2 ,v127
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W16
 .byte   An2
 .byte   W60
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N22 ,Bn2
 .byte   W20
@ 004   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N11 ,An3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W20
@ 005   ----------------------------------------
 .byte   W04
 .byte   An3
 .byte   W24
 .byte   N07 ,Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N11 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W20
@ 006   ----------------------------------------
Label_1_550D13:
 .byte   W04
 .byte   N11 ,An3 ,v127
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N11 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W20
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W04
 .byte   An3
 .byte   W72
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N23
 .byte   W20
@ 008   ----------------------------------------
 .byte   W04
 .byte   N92 ,En4
 .byte   W92
@ 009   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W92
@ 010   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W92
@ 011   ----------------------------------------
 .byte   W04
 .byte   Dn4
 .byte   W92
@ 012   ----------------------------------------
 .byte   W04
 .byte   En4
 .byte   W92
 .byte   PATT
  .word Label_1_550D13
@ 013   ----------------------------------------
 .byte   W04
 .byte   N11 ,Cn4 ,v127
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N11 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   W20
@ 014   ----------------------------------------
 .byte   W04
 .byte   N92 ,Cn4
 .byte   W92
@ 015   ----------------------------------------
 .byte   W04
 .byte   VOICE , 57
 .byte   PAN , c_v-4
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W12
 .byte   N10 ,An2
 .byte   W08
 .byte   GOTO
  .word Label_1_550CB8
@ 016   ----------------------------------------
 .byte   W16
 .byte   N06 ,An2 ,v127
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W08
 .byte   PATT
  .word Label_1_550CC6
 .byte   PATT
  .word Label_1_550CD8
@ 017   ----------------------------------------
 .byte   W16
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 52
 .byte   PAN , c_v+1
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   TIE ,An3 ,v127
 .byte   W20
Label_2_551431:
 .byte   W72
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   An3
 .byte   W68
@ 004   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N12 ,An3 ,v127
 .byte   W72
 .byte   N12
 .byte   W20
@ 005   ----------------------------------------
Label_2_551441:
 .byte   W04
 .byte   N12 ,An3 ,v127
 .byte   W72
 .byte   N12
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_2_551441
@ 006   ----------------------------------------
 .byte   W04
 .byte   N12 ,An3 ,v127
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N23 ,En3
 .byte   W20
@ 007   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v+6
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   N92 ,An3
 .byte   W92
@ 008   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W92
@ 009   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W92
@ 010   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W92
@ 011   ----------------------------------------
 .byte   W04
 .byte   An3
 .byte   W92
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W04
 .byte   VOICE , 52
 .byte   PAN , c_v+1
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   TIE
 .byte   W20
 .byte   GOTO
  .word Label_2_551431
@ 016   ----------------------------------------
 .byte   W72
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W28
 .byte   EOT
 .byte   An3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 52
 .byte   PAN , c_v+36
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W20
Label_3_55149C:
 .byte   W04
 .byte   TIE ,An3 ,v127
 .byte   W68
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W44
@ 004   ----------------------------------------
 .byte   W04
 .byte   VOICE , 100
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   N12 ,An4
 .byte   W72
 .byte   N12
 .byte   W20
@ 005   ----------------------------------------
Label_3_5514B0:
 .byte   W04
 .byte   N12 ,An4 ,v127
 .byte   W72
 .byte   N12
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_3_5514B0
@ 006   ----------------------------------------
 .byte   W04
 .byte   N12 ,An4 ,v127
 .byte   W72
 .byte   VOICE , 48
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N23 ,An2
 .byte   W20
@ 007   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-44
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   N92 ,En3
 .byte   W92
@ 008   ----------------------------------------
 .byte   W04
 .byte   Dn3
 .byte   W92
@ 009   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W92
@ 010   ----------------------------------------
 .byte   W04
 .byte   Dn3
 .byte   W92
@ 011   ----------------------------------------
 .byte   W04
 .byte   En3
 .byte   W92
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W04
 .byte   VOICE , 52
 .byte   PAN , c_v+36
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W20
 .byte   GOTO
  .word Label_3_55149C
@ 016   ----------------------------------------
 .byte   W72
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W28
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 32
 .byte   PAN , c_v-4
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   N24 ,An1 ,v127
 .byte   W20
Label_4_551509:
 .byte   W52
 .byte   N24 ,En1 ,v127
 .byte   W20
@ 001   ----------------------------------------
Label_4_55150E:
 .byte   W04
 .byte   N24 ,An1 ,v127
 .byte   W72
 .byte   En1
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_4_55150E
@ 002   ----------------------------------------
 .byte   W04
 .byte   N24 ,An1 ,v127
 .byte   W92
 .byte   PATT
  .word Label_4_55150E
 .byte   PATT
  .word Label_4_55150E
 .byte   PATT
  .word Label_4_55150E
@ 003   ----------------------------------------
 .byte   W04
 .byte   N24 ,An1 ,v127
 .byte   W92
@ 004   ----------------------------------------
Label_4_551534:
 .byte   W04
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Gn1
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_4_551534
 .byte   PATT
  .word Label_4_551534
 .byte   PATT
  .word Label_4_551534
 .byte   PATT
  .word Label_4_551534
 .byte   PATT
  .word Label_4_551534
 .byte   PATT
  .word Label_4_551534
@ 005   ----------------------------------------
 .byte   W04
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W04
@ 006   ----------------------------------------
 .byte   W04
 .byte   VOICE , 32
 .byte   PAN , c_v-4
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   N24
 .byte   W20
 .byte   GOTO
  .word Label_4_551509
@ 007   ----------------------------------------
 .byte   W52
 .byte   N24 ,En1 ,v127
 .byte   W20
 .byte   PATT
  .word Label_4_55150E
 .byte   PATT
  .word Label_4_55150E
@ 008   ----------------------------------------
 .byte   W04
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 10*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 47
 .byte   PAN , c_v-4
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N24 ,An1 ,v127
 .byte   W20
Label_5_016EB4DD:
 .byte   W52
 .byte   N24 ,En1 ,v127
 .byte   W20
@ 001   ----------------------------------------
Label_5_016EB4E2:
 .byte   W04
 .byte   N24 ,An1 ,v127
 .byte   W72
 .byte   En1
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_5_016EB4E2
@ 002   ----------------------------------------
Label_5_016EB4EF:
 .byte   W04
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   N08 ,An1 ,v088
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An1 ,v108
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   An1 ,v127
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_5_016EB4E2
 .byte   PATT
  .word Label_5_016EB4E2
 .byte   PATT
  .word Label_5_016EB4E2
 .byte   PATT
  .word Label_5_016EB4EF
@ 003   ----------------------------------------
 .byte   W52
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W20
@ 004   ----------------------------------------
Label_5_016EB526:
 .byte   W04
 .byte   N24 ,An1 ,v127
 .byte   W48
 .byte   Bn1
 .byte   W24
 .byte   Gn1
 .byte   W20
 .byte   PEND 
 .byte   PATT
  .word Label_5_016EB526
 .byte   PATT
  .word Label_5_016EB526
 .byte   PATT
  .word Label_5_016EB526
 .byte   PATT
  .word Label_5_016EB526
 .byte   PATT
  .word Label_5_016EB526
 .byte   PATT
  .word Label_5_016EB4EF
@ 005   ----------------------------------------
 .byte   W04
 .byte   VOICE , 47
 .byte   PAN , c_v-4
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N24 ,An1 ,v127
 .byte   W20
 .byte   GOTO
  .word Label_5_016EB4DD
@ 006   ----------------------------------------
 .byte   W52
 .byte   N24 ,En1 ,v127
 .byte   W20
 .byte   PATT
  .word Label_5_016EB4E2
 .byte   PATT
  .word Label_5_016EB4E2
@ 007   ----------------------------------------
 .byte   W04
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006

	.end
