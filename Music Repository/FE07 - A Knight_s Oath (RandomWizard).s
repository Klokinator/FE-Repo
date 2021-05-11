	.include "MPlayDef.s"

	.equ	song28_grp, voicegroup000
	.equ	song28_pri, 0
	.equ	song28_rev, 0
	.equ	song28_mvl, 127
	.equ	song28_key, 0
	.equ	song28_tbs, 1
	.equ	song28_exg, 0
	.equ	song28_cmp, 1

	.section .rodata
	.global	song28
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song28_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_0_0155A1C6:
 .byte   TEMPO , 190*song28_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 21*song28_mvl/mxv
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
@ 001   ----------------------------------------
Label_0_0155A1DC:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0155A1ED:
 .byte   W12
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0155A1FD:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0155A20E:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0155A21F:
 .byte   W12
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0155A22F:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0155A240:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0155A251:
 .byte   W12
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0155A261:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0155A272:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0155A283:
 .byte   W12
 .byte   N12 ,An2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   VOL , 21*song28_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PATT
  .word Label_0_0155A1DC
 .byte   PATT
  .word Label_0_0155A1ED
 .byte   PATT
  .word Label_0_0155A1FD
 .byte   PATT
  .word Label_0_0155A20E
 .byte   PATT
  .word Label_0_0155A21F
 .byte   PATT
  .word Label_0_0155A22F
 .byte   PATT
  .word Label_0_0155A240
 .byte   PATT
  .word Label_0_0155A251
 .byte   PATT
  .word Label_0_0155A261
 .byte   PATT
  .word Label_0_0155A272
 .byte   PATT
  .word Label_0_0155A283
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_0_0155A1C6
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song28_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_1_0155A2E6:
 .byte   VOICE , 60
 .byte   VOL , 35*song28_mvl/mxv
 .byte   W36
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,Fn3
 .byte   N36 ,An3 ,v127
 .byte   W60
@ 001   ----------------------------------------
Label_1_0155A2F4:
 .byte   W12
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,Fn3 ,v076
 .byte   N36 ,Gn3 ,v127
 .byte   W72
 .byte   Dn3 ,v064
 .byte   N36 ,Fn3 ,v127
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0155A306:
 .byte   W60
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,En3 ,v127
 .byte   N36 ,Fn3 ,v064
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0155A312:
 .byte   W36
 .byte   N36 ,Cn3 ,v064
 .byte   N36 ,En3
 .byte   N36 ,An3 ,v127
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0155A31D:
 .byte   W12
 .byte   N36 ,Cn3 ,v064
 .byte   N36 ,En3
 .byte   N36 ,Gn3 ,v127
 .byte   W72
 .byte   Cn3 ,v064
 .byte   N36 ,En3
 .byte   N36 ,Fn3 ,v127
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0155A330:
 .byte   W60
 .byte   N36 ,Cn3 ,v064
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0155A339:
 .byte   W36
 .byte   N36 ,Bn2 ,v064
 .byte   N36 ,Dn3
 .byte   N36 ,An3 ,v127
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0155A344:
 .byte   W12
 .byte   N36 ,Bn2 ,v064
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3 ,v127
 .byte   W72
 .byte   Bn2 ,v064
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3 ,v127
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0155A357:
 .byte   W60
 .byte   N36 ,Bn2 ,v064
 .byte   N36 ,Dn3
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0155A362:
 .byte   W36
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,An3 ,v127
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0155A36B:
 .byte   W12
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,Gn3 ,v127
 .byte   W72
 .byte   An2 ,v064
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3 ,v127
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0155A37C:
 .byte   W60
 .byte   N36 ,An2 ,v064
 .byte   N36 ,Cs3
 .byte   N36 ,En3 ,v127
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W36
 .byte   Dn3 ,v064
 .byte   N36 ,Fn3
 .byte   N36 ,An3 ,v127
 .byte   W60
 .byte   PATT
  .word Label_1_0155A2F4
 .byte   PATT
  .word Label_1_0155A306
 .byte   PATT
  .word Label_1_0155A312
 .byte   PATT
  .word Label_1_0155A31D
 .byte   PATT
  .word Label_1_0155A330
 .byte   PATT
  .word Label_1_0155A339
 .byte   PATT
  .word Label_1_0155A344
 .byte   PATT
  .word Label_1_0155A357
 .byte   PATT
  .word Label_1_0155A362
 .byte   PATT
  .word Label_1_0155A36B
 .byte   PATT
  .word Label_1_0155A37C
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_1_0155A2E6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song28_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_2_0155A3D2:
 .byte   VOICE , 42
 .byte   PAN , c_v-64
 .byte   VOL , 14*song28_mvl/mxv
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W36
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_0155A3E7:
 .byte   W24
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0155A3F7:
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_2_0155A407:
 .byte   W24
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0155A417:
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_2_0155A427:
 .byte   W24
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0155A437:
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_2_0155A447:
 .byte   W24
 .byte   N12 ,An4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   VOL , 14*song28_mvl/mxv
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W36
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0155A3E7
 .byte   PATT
  .word Label_2_0155A3F7
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0155A407
 .byte   PATT
  .word Label_2_0155A417
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0155A427
 .byte   PATT
  .word Label_2_0155A437
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_0155A447
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_2_0155A3D2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song28_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_3_0155A49A:
 .byte   VOICE , 33
 .byte   VOL , 23*song28_mvl/mxv
 .byte   N12 ,Dn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
Label_3_0155A4AA:
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0155A4B9:
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0155A4C7:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0155A4D4:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0155A4E3:
 .byte   W12
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0155A4F1:
 .byte   N12 ,Bn0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0155A4FE:
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0155A50D:
 .byte   W12
 .byte   N12 ,Bn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0155A51B:
 .byte   N12 ,As0 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0155A528:
 .byte   N12 ,As0 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0155A537:
 .byte   W12
 .byte   N12 ,An0 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   VOL , 23*song28_mvl/mxv
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PATT
  .word Label_3_0155A4AA
 .byte   PATT
  .word Label_3_0155A4B9
 .byte   PATT
  .word Label_3_0155A4C7
 .byte   PATT
  .word Label_3_0155A4D4
 .byte   PATT
  .word Label_3_0155A4E3
 .byte   PATT
  .word Label_3_0155A4F1
 .byte   PATT
  .word Label_3_0155A4FE
 .byte   PATT
  .word Label_3_0155A50D
 .byte   PATT
  .word Label_3_0155A51B
 .byte   PATT
  .word Label_3_0155A528
 .byte   PATT
  .word Label_3_0155A537
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_3_0155A49A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song28_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_4_0155A592:
 .byte   VOICE , 70
 .byte   VOL , 27*song28_mvl/mxv
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
 .byte   W36
 .byte   N36 ,Fn4 ,v127
 .byte   W60
@ 013   ----------------------------------------
Label_4_0155A5A7:
 .byte   W12
 .byte   N36 ,En4 ,v127
 .byte   W72
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W60
 .byte   Cn4
 .byte   W36
@ 015   ----------------------------------------
 .byte   W36
 .byte   Fn4
 .byte   W60
 .byte   PATT
  .word Label_4_0155A5A7
@ 016   ----------------------------------------
 .byte   W60
 .byte   N36 ,Cn4 ,v127
 .byte   W36
@ 017   ----------------------------------------
 .byte   W36
 .byte   Fn4
 .byte   W60
 .byte   PATT
  .word Label_4_0155A5A7
@ 018   ----------------------------------------
 .byte   W60
 .byte   N36 ,Cn4 ,v127
 .byte   W36
@ 019   ----------------------------------------
 .byte   W36
 .byte   Fn4
 .byte   W60
 .byte   PATT
  .word Label_4_0155A5A7
@ 020   ----------------------------------------
 .byte   W60
 .byte   N36 ,Cs4 ,v127
 .byte   W36
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_4_0155A592
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song28_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_5_0155A5E2:
 .byte   VOICE , 42
 .byte   PAN , c_v+63
 .byte   VOL , 14*song28_mvl/mxv
 .byte   W72
 .byte   N12 ,Dn5 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
@ 001   ----------------------------------------
Label_5_0155A5EF:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0155A600:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W84
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0155A607:
 .byte   W72
 .byte   N12 ,Cn5 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0155A60F:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0155A620:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W84
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0155A627:
 .byte   W72
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0155A62F:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0155A640:
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W84
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0155A647:
 .byte   W72
 .byte   N12 ,As4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0155A64F:
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0155A660:
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W84
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   PAN , c_v+63
 .byte   VOL , 14*song28_mvl/mxv
 .byte   W60
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PATT
  .word Label_5_0155A5EF
 .byte   PATT
  .word Label_5_0155A600
 .byte   PATT
  .word Label_5_0155A607
 .byte   PATT
  .word Label_5_0155A60F
 .byte   PATT
  .word Label_5_0155A620
 .byte   PATT
  .word Label_5_0155A627
 .byte   PATT
  .word Label_5_0155A62F
 .byte   PATT
  .word Label_5_0155A640
 .byte   PATT
  .word Label_5_0155A647
 .byte   PATT
  .word Label_5_0155A64F
 .byte   PATT
  .word Label_5_0155A660
@ 013   ----------------------------------------
 .byte   GOTO
  .word Label_5_0155A5E2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song28_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_6_0155A6B2:
 .byte   VOICE , 57
 .byte   VOL , 12*song28_mvl/mxv
 .byte   W48
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,Fn3
 .byte   N36 ,An3 ,v127
 .byte   W48
@ 001   ----------------------------------------
Label_6_0155A6C0:
 .byte   W24
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,Fn3 ,v076
 .byte   N36 ,Gn3 ,v127
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0155A6CC:
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,Fn3 ,v127
 .byte   W72
 .byte   Dn3 ,v064
 .byte   N36 ,En3 ,v127
 .byte   N36 ,Fn3 ,v064
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0155A6DD:
 .byte   W48
 .byte   N36 ,Cn3 ,v064
 .byte   N36 ,En3
 .byte   N36 ,An3 ,v127
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0155A6E8:
 .byte   W24
 .byte   N36 ,Cn3 ,v064
 .byte   N36 ,En3
 .byte   N36 ,Gn3 ,v127
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0155A6F3:
 .byte   N36 ,Cn3 ,v064
 .byte   N36 ,En3
 .byte   N36 ,Fn3 ,v127
 .byte   W72
 .byte   Cn3 ,v064
 .byte   N36 ,En3 ,v127
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0155A703:
 .byte   W48
 .byte   N36 ,Bn2 ,v064
 .byte   N36 ,Dn3
 .byte   N36 ,An3 ,v127
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0155A70E:
 .byte   W24
 .byte   N36 ,Bn2 ,v064
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3 ,v127
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0155A719:
 .byte   N36 ,Bn2 ,v064
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3 ,v127
 .byte   W72
 .byte   Bn2 ,v064
 .byte   N36 ,Dn3
 .byte   N36 ,En3 ,v127
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0155A72B:
 .byte   W48
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,An3 ,v127
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_0155A734:
 .byte   W24
 .byte   N36 ,Dn3 ,v064
 .byte   N36 ,Gn3 ,v127
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   An2 ,v064
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3 ,v127
 .byte   W72
 .byte   An2 ,v064
 .byte   N36 ,Cs3
 .byte   N36 ,En3 ,v127
 .byte   W24
@ 012   ----------------------------------------
 .byte   W48
 .byte   Dn3 ,v064
 .byte   N36 ,Fn3
 .byte   N36 ,An3 ,v127
 .byte   W48
 .byte   PATT
  .word Label_6_0155A6C0
 .byte   PATT
  .word Label_6_0155A6CC
 .byte   PATT
  .word Label_6_0155A6DD
 .byte   PATT
  .word Label_6_0155A6E8
 .byte   PATT
  .word Label_6_0155A6F3
 .byte   PATT
  .word Label_6_0155A703
 .byte   PATT
  .word Label_6_0155A70E
 .byte   PATT
  .word Label_6_0155A719
 .byte   PATT
  .word Label_6_0155A72B
 .byte   PATT
  .word Label_6_0155A734
@ 013   ----------------------------------------
 .byte   N36 ,An2 ,v064
 .byte   N36 ,Cs3
 .byte   N36 ,Fn3 ,v127
 .byte   W96
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_6_0155A6B2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song28_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_7_0155A79A:
 .byte   VOICE , 70
 .byte   VOL , 9*song28_mvl/mxv
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
 .byte   W48
 .byte   N36 ,Fn4 ,v127
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@ 014   ----------------------------------------
Label_7_0155A7B2:
 .byte   N36 ,Dn4 ,v127
 .byte   W72
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 016   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
 .byte   PATT
  .word Label_7_0155A7B2
@ 017   ----------------------------------------
 .byte   W48
 .byte   N36 ,Fn4 ,v127
 .byte   W48
@ 018   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
 .byte   PATT
  .word Label_7_0155A7B2
@ 019   ----------------------------------------
 .byte   W48
 .byte   N36 ,Fn4 ,v127
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   En4
 .byte   W72
@ 021   ----------------------------------------
 .byte   Dn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_7_0155A79A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song28_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song28_key+0
Label_8_0155A7E6:
 .byte   VOICE , 127
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Dn1
 .byte   W24
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W24
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W24
@ 001   ----------------------------------------
Label_8_0155A80C:
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W24
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W24
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_0155A838:
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W24
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W24
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_0155A85E:
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Dn1
 .byte   W24
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W24
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0155A80C
 .byte   PATT
  .word Label_8_0155A838
 .byte   PATT
  .word Label_8_0155A85E
 .byte   PATT
  .word Label_8_0155A80C
 .byte   PATT
  .word Label_8_0155A838
 .byte   PATT
  .word Label_8_0155A85E
 .byte   PATT
  .word Label_8_0155A80C
@ 004   ----------------------------------------
Label_8_0155A8A6:
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N12 ,Bn0
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0155A85E
 .byte   PATT
  .word Label_8_0155A80C
 .byte   PATT
  .word Label_8_0155A838
 .byte   PATT
  .word Label_8_0155A85E
 .byte   PATT
  .word Label_8_0155A80C
 .byte   PATT
  .word Label_8_0155A838
 .byte   PATT
  .word Label_8_0155A85E
 .byte   PATT
  .word Label_8_0155A80C
 .byte   PATT
  .word Label_8_0155A838
 .byte   PATT
  .word Label_8_0155A85E
 .byte   PATT
  .word Label_8_0155A80C
 .byte   PATT
  .word Label_8_0155A8A6
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_8_0155A7E6
 .byte   FINE

@******************************************************@
	.align	2

song28:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song28_pri	@ Priority
	.byte	song28_rev	@ Reverb.
    
	.word	song28_grp
    
	.word	song28_001
	.word	song28_002
	.word	song28_003
	.word	song28_004
	.word	song28_005
	.word	song28_006
	.word	song28_007
	.word	song28_008
	.word	song28_009

	.end
