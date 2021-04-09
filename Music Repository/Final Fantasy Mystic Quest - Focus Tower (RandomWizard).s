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
Label_0_014C62A2:
 .byte   TEMPO , 130*song09_tbs/2
 .byte   VOICE , 62
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N72 ,Bn2 ,v080
 .byte   W72
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
Label_0_014C62B6:
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
@ 002   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
Label_0_014C62D0:
 .byte   N72 ,En3 ,v080
 .byte   W72
@ 003   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
Label_0_014C62DF:
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N72 ,En4
 .byte   W72
 .byte   N24 ,Cn5
 .byte   W24
@ 005   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   PEND 
Label_0_014C62EE:
 .byte   N72 ,Bn3 ,v080
 .byte   W72
@ 006   ----------------------------------------
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
Label_0_014C62FD:
 .byte   N12 ,En4 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N48 ,En4
 .byte   W48
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
Label_0_014C6317:
 .byte   N72 ,En4 ,v080
 .byte   W72
@ 009   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   PEND 
Label_0_014C6326:
 .byte   N12 ,En5 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 010   ----------------------------------------
 .byte   N72 ,En5
 .byte   W72
 .byte   N24 ,Cn6
 .byte   W24
@ 011   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   PEND 
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   W96
@ 014   ----------------------------------------
 .byte   W72
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   N72 ,Bn2
 .byte   W72
@ 016   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PATT
  .word Label_0_014C62B6
 .byte   PATT
  .word Label_0_014C62D0
 .byte   PATT
  .word Label_0_014C62DF
 .byte   PATT
  .word Label_0_014C62EE
 .byte   PATT
  .word Label_0_014C62FD
 .byte   PATT
  .word Label_0_014C6317
 .byte   PATT
  .word Label_0_014C6326
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   W96
@ 019   ----------------------------------------
 .byte   W72
 .byte   W96
@ 020   ----------------------------------------
 .byte   W72
 .byte   W96
@ 021   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   GOTO
  .word Label_0_014C62A2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014C638A:
 .byte   VOICE , 40
 .byte   VOL , 32*song09_mvl/mxv
 .byte   N09 ,Bn3 ,v080
 .byte   N09 ,En4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W08
 .byte   N09 ,Bn3
 .byte   N09 ,En4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W08
@ 001   ----------------------------------------
 .byte   N09 ,Cn4
 .byte   N09 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N09 ,Dn4
 .byte   W24
Label_1_014C63BC:
 .byte   N09 ,Bn3 ,v080
 .byte   N09 ,En4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W08
@ 002   ----------------------------------------
 .byte   N09 ,Bn3
 .byte   N09 ,En4
 .byte   W24
 .byte   N06 ,Bn3
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W08
 .byte   Bn3
 .byte   N06 ,En4
 .byte   W08
 .byte   N09 ,Cn4
 .byte   N09 ,Fn4
 .byte   W24
 .byte   An3
 .byte   N09 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
@ 003   ----------------------------------------
Label_1_014C6409:
 .byte   N19 ,En4 ,v100
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014C641A:
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6409
@ 005   ----------------------------------------
Label_1_014C642E:
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6409
 .byte   PATT
  .word Label_1_014C641A
 .byte   PATT
  .word Label_1_014C6409
 .byte   PATT
  .word Label_1_014C642E
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C63BC
 .byte   PATT
  .word Label_1_014C6409
 .byte   PATT
  .word Label_1_014C641A
 .byte   PATT
  .word Label_1_014C6409
 .byte   PATT
  .word Label_1_014C642E
 .byte   PATT
  .word Label_1_014C6409
 .byte   PATT
  .word Label_1_014C641A
 .byte   PATT
  .word Label_1_014C6409
@ 006   ----------------------------------------
 .byte   N06 ,Fn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W10
 .byte   GOTO
  .word Label_1_014C638A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_014C64BE:
 .byte   VOICE , 52
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
Label_2_014C64CA:
 .byte   N06 ,Gs3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N48 ,En3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
Label_2_014C64E9:
 .byte   N48 ,Bn3 ,v080
 .byte   W48
@ 006   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014C64F5:
 .byte   N36 ,Gs3 ,v080
 .byte   W36
 .byte   N06 ,En3
 .byte   W12
 .byte   N48
 .byte   W48
@ 008   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
Label_2_014C650A:
 .byte   N12 ,Gs3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N72 ,Gs3
 .byte   W72
@ 009   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
Label_2_014C6519:
 .byte   N24 ,En4 ,v060
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 010   ----------------------------------------
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
Label_2_014C6523:
 .byte   W60
@ 011   ----------------------------------------
 .byte   N04 ,An3 ,v060
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
Label_2_014C652B:
 .byte   N24 ,Bn3 ,v060
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N66 ,Bn3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_014C6519
 .byte   PATT
  .word Label_2_014C6523
 .byte   PATT
  .word Label_2_014C652B
@ 013   ----------------------------------------
 .byte   W72
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_2_014C64CA
 .byte   PATT
  .word Label_2_014C64E9
 .byte   PATT
  .word Label_2_014C64F5
 .byte   PATT
  .word Label_2_014C650A
 .byte   PATT
  .word Label_2_014C6519
 .byte   PATT
  .word Label_2_014C6523
 .byte   PATT
  .word Label_2_014C652B
@ 018   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_2_014C6519
 .byte   PATT
  .word Label_2_014C6523
 .byte   PATT
  .word Label_2_014C652B
@ 019   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   GOTO
  .word Label_2_014C64BE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_014C6596:
 .byte   VOICE , 47
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
Label_3_014C65A2:
 .byte   N09 ,En1 ,v080
 .byte   W48
@ 005   ----------------------------------------
 .byte   N09
 .byte   W48
 .byte   N19 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014C65AE:
 .byte   N09 ,En1 ,v080
 .byte   W48
 .byte   N09
 .byte   W48
@ 007   ----------------------------------------
 .byte   N19 ,Fn1
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C65A2
@ 008   ----------------------------------------
Label_3_014C65BF:
 .byte   N09 ,En1 ,v080
 .byte   W48
 .byte   N09
 .byte   W48
@ 009   ----------------------------------------
 .byte   N19 ,Fn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
Label_3_014C65CF:
 .byte   N19 ,En1 ,v080
 .byte   W24
 .byte   N19
 .byte   W24
@ 010   ----------------------------------------
 .byte   N19
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
Label_3_014C65DE:
 .byte   N19 ,En1 ,v080
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 011   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C65CF
 .byte   PATT
  .word Label_3_014C65DE
 .byte   PATT
  .word Label_3_014C65CF
 .byte   PATT
  .word Label_3_014C65DE
 .byte   PATT
  .word Label_3_014C65CF
 .byte   PATT
  .word Label_3_014C65DE
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_014C65A2
 .byte   PATT
  .word Label_3_014C65AE
 .byte   PATT
  .word Label_3_014C65A2
 .byte   PATT
  .word Label_3_014C65BF
 .byte   PATT
  .word Label_3_014C65CF
 .byte   PATT
  .word Label_3_014C65DE
 .byte   PATT
  .word Label_3_014C65CF
 .byte   PATT
  .word Label_3_014C65DE
 .byte   PATT
  .word Label_3_014C65CF
 .byte   PATT
  .word Label_3_014C65DE
 .byte   PATT
  .word Label_3_014C65CF
@ 017   ----------------------------------------
 .byte   N19 ,En1 ,v080
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W10
 .byte   GOTO
  .word Label_3_014C6596
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_014C666A:
 .byte   VOICE , 35
 .byte   VOL , 31*song09_mvl/mxv
 .byte   N09 ,En1 ,v080
 .byte   W48
 .byte   N09
 .byte   W48
@ 001   ----------------------------------------
 .byte   N19 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
Label_4_014C6679:
 .byte   N09 ,En1 ,v080
 .byte   W48
@ 002   ----------------------------------------
 .byte   N09
 .byte   W48
 .byte   N19 ,Fn1
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014C6685:
 .byte   N09 ,En1 ,v080
 .byte   W48
 .byte   N09
 .byte   W48
@ 004   ----------------------------------------
 .byte   N19 ,Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C6679
 .byte   PATT
  .word Label_4_014C6685
 .byte   PATT
  .word Label_4_014C6679
 .byte   PATT
  .word Label_4_014C6685
 .byte   PATT
  .word Label_4_014C6679
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W72
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   PATT
  .word Label_4_014C6685
 .byte   PATT
  .word Label_4_014C6679
 .byte   PATT
  .word Label_4_014C6685
 .byte   PATT
  .word Label_4_014C6679
 .byte   PATT
  .word Label_4_014C6685
 .byte   PATT
  .word Label_4_014C6679
 .byte   PATT
  .word Label_4_014C6685
 .byte   PATT
  .word Label_4_014C6679
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   W96
@ 014   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   GOTO
  .word Label_4_014C666A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_014C66F6:
 .byte   VOICE , 57
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   W96
@ 003   ----------------------------------------
 .byte   W48
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
Label_5_014C6708:
 .byte   W96
@ 008   ----------------------------------------
 .byte   W36
 .byte   N04 ,Dn3 ,v080
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_5_014C6711:
 .byte   N28 ,Bn2 ,v080
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 009   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N03 ,En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
Label_5_014C6726:
 .byte   N06 ,Cn3 ,v080
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An2
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
Label_5_014C6735:
 .byte   N09 ,Bn2 ,v080
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N28 ,En3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_5_014C6749:
 .byte   N06 ,Fn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C6711
 .byte   PATT
  .word Label_5_014C6726
 .byte   PATT
  .word Label_5_014C6735
 .byte   PATT
  .word Label_5_014C6749
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W48
 .byte   W96
@ 014   ----------------------------------------
 .byte   W48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   W96
@ 016   ----------------------------------------
 .byte   W48
 .byte   W96
@ 017   ----------------------------------------
 .byte   W48
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   W96
@ 019   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_5_014C6708
 .byte   PATT
  .word Label_5_014C6711
 .byte   PATT
  .word Label_5_014C6726
 .byte   PATT
  .word Label_5_014C6735
 .byte   PATT
  .word Label_5_014C6749
 .byte   PATT
  .word Label_5_014C6711
 .byte   PATT
  .word Label_5_014C6726
 .byte   PATT
  .word Label_5_014C6735
@ 020   ----------------------------------------
 .byte   N06 ,Fn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W10
 .byte   GOTO
  .word Label_5_014C66F6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_014C67C2:
 .byte   VOICE , 127
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N19 ,En1 ,v080
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 001   ----------------------------------------
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
Label_6_014C67DC:
 .byte   N19 ,En1 ,v080
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 002   ----------------------------------------
 .byte   N19
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C67DC
@ 003   ----------------------------------------
Label_6_014C67F8:
 .byte   N19 ,En1 ,v080
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
@ 004   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C67DC
 .byte   PATT
  .word Label_6_014C67F8
 .byte   PATT
  .word Label_6_014C67DC
 .byte   PATT
  .word Label_6_014C67F8
@ 005   ----------------------------------------
Label_6_014C682B:
 .byte   N09 ,En1 ,v080
 .byte   N09 ,As1
 .byte   N09 ,Cs2
 .byte   N09 ,Gn2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N14
 .byte   W18
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_014C684B:
 .byte   N06 ,En1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C682B
 .byte   PATT
  .word Label_6_014C684B
 .byte   PATT
  .word Label_6_014C682B
 .byte   PATT
  .word Label_6_014C684B
 .byte   PATT
  .word Label_6_014C682B
 .byte   PATT
  .word Label_6_014C684B
 .byte   PATT
  .word Label_6_014C67DC
 .byte   PATT
  .word Label_6_014C67DC
 .byte   PATT
  .word Label_6_014C67DC
 .byte   PATT
  .word Label_6_014C67F8
 .byte   PATT
  .word Label_6_014C67DC
 .byte   PATT
  .word Label_6_014C67F8
 .byte   PATT
  .word Label_6_014C67DC
 .byte   PATT
  .word Label_6_014C67F8
 .byte   PATT
  .word Label_6_014C682B
 .byte   PATT
  .word Label_6_014C684B
 .byte   PATT
  .word Label_6_014C682B
 .byte   PATT
  .word Label_6_014C684B
 .byte   PATT
  .word Label_6_014C682B
 .byte   PATT
  .word Label_6_014C684B
 .byte   PATT
  .word Label_6_014C682B
@ 007   ----------------------------------------
 .byte   N06 ,En1 ,v080
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   GOTO
  .word Label_6_014C67C2
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
