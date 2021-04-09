	.include "MPlayDef.s"

	.equ	song039F_grp, voicegroup000
	.equ	song039F_pri, 10
	.equ	song039F_rev, 0
	.equ	song039F_mvl, 127
	.equ	song039F_key, 0
	.equ	song039F_tbs, 1
	.equ	song039F_exg, 0
	.equ	song039F_cmp, 1

	.section .rodata
	.global	song039F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song039F_001:
@ 000   ----------------------------------------
Label_0_01CE3B40:
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 18
 .byte   VOL , 112*song039F_mvl/mxv
 .byte   PAN , c_v-1
 .byte   TEMPO , 168*song039F_tbs/2
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
 .byte   VOL , 112*song039F_mvl/mxv
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
@ 013   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N40 ,As3
 .byte   W40
 .byte   N08 ,An3
 .byte   W08
@ 014   ----------------------------------------
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N96 ,Gn3
 .byte   W48
 .byte   N56
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
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W16
@ 020   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N24 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N40 ,As3
 .byte   W40
@ 021   ----------------------------------------
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N16 ,Fn3
 .byte   W16
 .byte   N96 ,Gn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   N56
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
 .byte   W08
Label_0_01CE3BBF:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W16
@ 028   ----------------------------------------
 .byte   N08 ,En4
 .byte   W08
 .byte   PEND 
Label_0_01CE3BD6:
 .byte   N16 ,Dn4 ,v127
 .byte   W16
 .byte   N08 ,Gn4
 .byte   W24
 .byte   N96 ,Dn4
 .byte   W48
@ 029   ----------------------------------------
 .byte   N48
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
@ 031   ----------------------------------------
 .byte   N08 ,Cn4
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W48
@ 032   ----------------------------------------
 .byte   N48
 .byte   W96
@ 033   ----------------------------------------
 .byte   W08
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BBF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_01CE3BD6
@ 036   ----------------------------------------
 .byte   N08 ,Bn3 ,v127
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
@ 037   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
@ 038   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
@ 039   ----------------------------------------
 .byte   N08 ,Gn3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,Bn3
 .byte   W08
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   N16 ,En4
 .byte   W16
@ 040   ----------------------------------------
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N96 ,Gn4
 .byte   W48
 .byte   Gn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W80
 .byte   GOTO
  .word Label_0_01CE3B40
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song039F_002:
@ 000   ----------------------------------------
Label_1_01CE1160:
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 28
 .byte   VOL , 122*song039F_mvl/mxv
 .byte   PAN , c_v-22
 .byte   N16 ,Dn2 ,v127
 .byte   TEMPO , 168*song039F_tbs/2
 .byte   W24
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 001   ----------------------------------------
Label_1_01CE1176:
 .byte   N16 ,Cn2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01CE1181:
 .byte   N16 ,Dn2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1176
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1181
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1176
@ 006   ----------------------------------------
Label_1_01CE119B:
 .byte   N16 ,Dn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N16 ,Cn2 ,v127
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W24
 .byte   N56 ,Cn2
 .byte   W56
@ 008   ----------------------------------------
Label_1_01CE11B0:
 .byte   N16 ,Dn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE11B0
@ 010   ----------------------------------------
 .byte   N16 ,Dn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 011   ----------------------------------------
Label_1_01CE11CA:
 .byte   N16 ,Dn2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1181
@ 013   ----------------------------------------
Label_1_01CE11DA:
 .byte   N16 ,Fn2 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE11CA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE11CA
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1181
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1176
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1181
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1176
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1181
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE11DA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE11CA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE11CA
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1181
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1176
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1181
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1176
@ 028   ----------------------------------------
 .byte   N16 ,Cn2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE119B
@ 030   ----------------------------------------
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 032   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 033   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An2
 .byte   W24
@ 035   ----------------------------------------
 .byte   Gn2
 .byte   W40
 .byte   Fn2
 .byte   W32
 .byte   N96
 .byte   W48
@ 036   ----------------------------------------
 .byte   N24
 .byte   W96
@ 037   ----------------------------------------
Label_1_01CE126C:
 .byte   N16 ,Dn2 ,v127
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE126C
@ 039   ----------------------------------------
 .byte   N16 ,An2 ,v127
 .byte   W48
 .byte   Cn2
 .byte   W48
@ 040   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 041   ----------------------------------------
Label_1_01CE1284:
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1284
@ 044   ----------------------------------------
Label_1_01CE129E:
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE1284
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_01CE129E
@ 047   ----------------------------------------
 .byte   N16 ,Dn2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W16
 .byte   N08 ,Gn2
 .byte   W24
@ 048   ----------------------------------------
 .byte   N56 ,Cn2
 .byte   W40
 .byte   GOTO
  .word Label_1_01CE1160
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song039F_003:
@ 000   ----------------------------------------
Label_2_01CE1330:
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 28
 .byte   VOL , 122*song039F_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N16 ,Gn2 ,v127
 .byte   TEMPO , 168*song039F_tbs/2
 .byte   W24
 .byte   N16 ,Dn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 001   ----------------------------------------
Label_2_01CE1346:
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01CE1351:
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1346
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1351
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1346
@ 006   ----------------------------------------
Label_2_01CE136B:
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N16 ,Gn2 ,v127
 .byte   W16
 .byte   N08 ,Cn2
 .byte   W24
 .byte   N56 ,Fn2
 .byte   W56
@ 008   ----------------------------------------
Label_2_01CE1380:
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1380
@ 010   ----------------------------------------
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 011   ----------------------------------------
Label_2_01CE139A:
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1351
@ 013   ----------------------------------------
Label_2_01CE13AA:
 .byte   N16 ,As1 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE139A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE139A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1351
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1346
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1351
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1346
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1351
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE13AA
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE139A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE139A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1351
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1346
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1351
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1346
@ 028   ----------------------------------------
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE136B
@ 030   ----------------------------------------
 .byte   N16 ,Dn2 ,v127
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 032   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Fn2
 .byte   W24
@ 033   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 035   ----------------------------------------
 .byte   Dn2
 .byte   W40
 .byte   Cn2
 .byte   W32
 .byte   N96 ,As1
 .byte   W48
@ 036   ----------------------------------------
 .byte   N24
 .byte   W96
@ 037   ----------------------------------------
Label_2_01CE143D:
 .byte   N16 ,An2 ,v127
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE143D
@ 039   ----------------------------------------
 .byte   N16 ,Dn2 ,v127
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 040   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 041   ----------------------------------------
Label_2_01CE1455:
 .byte   N16 ,Dn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N16 ,Cn2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1455
@ 044   ----------------------------------------
Label_2_01CE146F:
 .byte   N16 ,Cn2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE1455
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01CE146F
@ 047   ----------------------------------------
 .byte   N16 ,Gn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W16
 .byte   N08 ,Cn2
 .byte   W24
@ 048   ----------------------------------------
 .byte   N56 ,Fn2
 .byte   W40
 .byte   GOTO
  .word Label_2_01CE1330
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song039F_004:
@ 000   ----------------------------------------
Label_3_01D06850:
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 33
 .byte   VOL , 122*song039F_mvl/mxv
 .byte   PAN , c_v-26
 .byte   TEMPO , 168*song039F_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W64
 .byte   N08 ,Dn1 ,v127
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
@ 004   ----------------------------------------
 .byte   N16 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
@ 006   ----------------------------------------
 .byte   N16 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   W16
 .byte   N08 ,Ds1
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,An1
 .byte   W32
@ 008   ----------------------------------------
 .byte   N16 ,Gn1
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 009   ----------------------------------------
 .byte   Gn1
 .byte   W40
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W32
@ 010   ----------------------------------------
 .byte   N16 ,Gn1
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 011   ----------------------------------------
 .byte   Gn1
 .byte   W48
 .byte   Gn1
 .byte   W24
 .byte   VOL , 122*song039F_mvl/mxv
 .byte   N16 ,Gn1 ,v127
 .byte   W24
@ 012   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
@ 013   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 015   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 016   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 017   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16 ,Gn1
 .byte   W24
@ 018   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W16
 .byte   N08 ,Ds1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,An1
 .byte   W08
 .byte   N16 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 020   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
@ 021   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 022   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 023   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 024   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 025   ----------------------------------------
 .byte   Fn1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 026   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W16
 .byte   N08 ,Ds1
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W24
@ 027   ----------------------------------------
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,An1
 .byte   W08
Label_3_01D0695A:
 .byte   N16 ,Cn2 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   An1
 .byte   W24
@ 028   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   PEND 
 .byte   N16 ,Bn1 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W16
 .byte   N08 ,Bn1
 .byte   W08
@ 029   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   N16 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W16
 .byte   N08 ,Gn1
 .byte   W08
@ 030   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01D0695A
@ 032   ----------------------------------------
 .byte   N16 ,Gn1 ,v127
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
@ 033   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W24
@ 034   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   An1
 .byte   W24
@ 035   ----------------------------------------
 .byte   Gn1
 .byte   W40
 .byte   Fn1
 .byte   W32
 .byte   N96 ,As1
 .byte   W48
@ 036   ----------------------------------------
 .byte   N24
 .byte   W96
@ 037   ----------------------------------------
Label_3_01D069A8:
 .byte   N16 ,Dn1 ,v127
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01D069A8
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01D069A8
@ 040   ----------------------------------------
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N16 ,Gn1
 .byte   W24
@ 041   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 042   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Fn1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16 ,Gn1
 .byte   W24
@ 043   ----------------------------------------
 .byte   N16 ,Gn1 ,v127
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W16
 .byte   N08 ,Ds1
 .byte   W24
@ 044   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,An1
 .byte   W08
 .byte   N16 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 045   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 046   ----------------------------------------
 .byte   Fn1
 .byte   W16
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W16
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N16 ,Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 047   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn1
 .byte   W16
 .byte   N08 ,Ds1
 .byte   W24
 .byte   N24 ,Fn1
 .byte   W24
@ 048   ----------------------------------------
 .byte   N08 ,Dn1
 .byte   W08
 .byte   N16 ,Fn1
 .byte   W08
 .byte   GOTO
  .word Label_3_01D06850
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song039F_005:
@ 000   ----------------------------------------
Label_4_01D06E94:
 .byte   KEYSH , song039F_key+0
 .byte   VOICE , 127
 .byte   VOL , 75*song039F_mvl/mxv
 .byte   N08 ,Fs2 ,v127
 .byte   TEMPO , 168*song039F_tbs/2
 .byte   W08
 .byte   N08 ,Fs2 ,v127
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 001   ----------------------------------------
Label_4_01D06EB8:
 .byte   N08 ,Fs2 ,v127
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_01D06EB8
@ 003   ----------------------------------------
 .byte   N08 ,Fs2 ,v127
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cn1
 .byte   W08
@ 004   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 005   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 006   ----------------------------------------
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N40 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 007   ----------------------------------------
 .byte   Fs2
 .byte   N64 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N24 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N24 ,En1
 .byte   N96 ,Cs2
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W08
 .byte   N08 ,En1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N08 ,En1
 .byte   W08
 .byte   Fs2
 .byte   N32 ,Cn1
 .byte   N56 ,Cs2
 .byte   N96 ,En1
 .byte   W32
@ 008   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N48 ,Cn1
 .byte   W16
 .byte   N08 ,En1
 .byte   W32
 .byte   N24 ,Fs2
 .byte   N48 ,Cn1
 .byte   W48
@ 009   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N48 ,Cn1
 .byte   W40
 .byte   N08 ,En1
 .byte   W08
 .byte   N24 ,Fs2
 .byte   N48 ,Cn1
 .byte   N96 ,En1
 .byte   W48
@ 010   ----------------------------------------
 .byte   N24
 .byte   N24 ,Fs2
 .byte   N48 ,Cn1
 .byte   W48
 .byte   N24 ,Fs2
 .byte   N48 ,Cn1
 .byte   W48
@ 011   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N40 ,Cn1
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   N24 ,Cn1
 .byte   W08
 .byte   N08 ,En1
 .byte   N24 ,Fs2
 .byte   W08
 .byte   N08 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N32 ,En1
 .byte   W08
 .byte   N16 ,Fs2
 .byte   N40 ,Cn1
 .byte   N96 ,Cs2
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
@ 012   ----------------------------------------
Label_4_01D06FD2:
 .byte   N16 ,Fs2 ,v127
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N16 ,Fs2
 .byte   N48 ,Cn1
 .byte   N96 ,Cs2
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N88 ,Cn1
 .byte   N96 ,Cs2
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N16 ,Fs2 ,v127
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N96 ,Cs2
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N16 ,Fs2
 .byte   N40 ,Cn1
 .byte   N96 ,Cs2
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01D06FD2
@ 015   ----------------------------------------
 .byte   N16 ,Fs2 ,v127
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N40 ,Cn1
 .byte   N96 ,Cn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   N24 ,Gn5
 .byte   N24 ,Fs2
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N48
 .byte   N96 ,Cn3
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,Gn5
 .byte   N48 ,En1
 .byte   W24
 .byte   N40 ,Cn1
 .byte   N96 ,Cn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24 ,Gn5
 .byte   N24 ,Fs2
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N40
 .byte   N96 ,Cn3
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,Gn5
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N40
 .byte   W24
@ 018   ----------------------------------------
Label_4_01D0706F:
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Gn5
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N40
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,Gn5
 .byte   N40 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N40
 .byte   W16
 .byte   N24 ,En1
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N24 ,Gn5 ,v127
 .byte   N24 ,Fs2
 .byte   W16
 .byte   Cn1
 .byte   N24 ,En1
 .byte   N56 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W08
 .byte   N08 ,En1
 .byte   N24 ,Gn5
 .byte   N24 ,Fs2
 .byte   W08
 .byte   N08 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N32 ,En1
 .byte   W08
 .byte   N16 ,Fs2
 .byte   N40 ,Cn1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
@ 020   ----------------------------------------
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N48 ,Cn1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N88 ,Cn1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
@ 021   ----------------------------------------
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N40 ,Cn1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
@ 022   ----------------------------------------
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N16 ,Fs2
 .byte   N48 ,Cn1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   N88 ,Cn1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
@ 023   ----------------------------------------
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N16
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N16
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Fs2
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N40
 .byte   N96 ,Cn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N24 ,Gn5
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N48
 .byte   N96 ,Cn3
 .byte   W24
 .byte   N24 ,Gn5
 .byte   N24 ,Fs2
 .byte   N48 ,En1
 .byte   W24
 .byte   N40 ,Cn1
 .byte   N96 ,Cn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   N24 ,Gn5
 .byte   N24 ,Fs2
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N40
 .byte   N96 ,Cn3
 .byte   W24
 .byte   N24 ,Gn5
 .byte   N24 ,Fs2
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N40
 .byte   W24
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0706F
@ 027   ----------------------------------------
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Gn5
 .byte   W16
 .byte   Cn1
 .byte   N24 ,En1
 .byte   N56 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W08
 .byte   N08 ,En1
 .byte   N24 ,Fs2
 .byte   N24 ,Gn5
 .byte   W08
 .byte   N08 ,En1
 .byte   W08
 .byte   Cn1
 .byte   N32 ,En1
 .byte   W08
 .byte   N40 ,Cn1
 .byte   W24
@ 028   ----------------------------------------
Label_4_01D0717A:
 .byte   N24 ,Fs2 ,v127
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N48
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N48 ,En1
 .byte   W24
 .byte   N40 ,Cn1
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0717A
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0717A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0717A
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0717A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0717A
@ 034   ----------------------------------------
 .byte   N24 ,Fs2 ,v127
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N48
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N40 ,En1
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N40 ,Cn1
 .byte   N40 ,Cs2
 .byte   W16
 .byte   N04 ,En1
 .byte   W04
 .byte   En1
 .byte   W04
@ 035   ----------------------------------------
 .byte   N40
 .byte   W16
 .byte   N32 ,Fs2
 .byte   N32 ,Cs2
 .byte   N32 ,Cn1
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   N24 ,Fs2
 .byte   N24 ,En1
 .byte   N96 ,Cn1
 .byte   N96 ,Cs2
 .byte   W48
@ 036   ----------------------------------------
 .byte   N24 ,Cn1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N08 ,En1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   N32
 .byte   W08
 .byte   N24 ,Fs2
 .byte   N40 ,Cn1
 .byte   W24
@ 037   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N48 ,Cs2
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N24 ,Fs2
 .byte   N48 ,Cn1
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N48 ,Cs2
 .byte   N48 ,En1
 .byte   W24
 .byte   N16 ,Cn1
 .byte   N24 ,Fs2
 .byte   W16
 .byte   Cn1
 .byte   W08
@ 038   ----------------------------------------
 .byte   Fs2
 .byte   N40 ,En1
 .byte   N48 ,Cs2
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N24 ,Fs2
 .byte   N48 ,Cn1
 .byte   W16
 .byte   N08 ,En1
 .byte   W08
 .byte   N24 ,Fs2
 .byte   N48 ,Cs2
 .byte   N48 ,En1
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N40 ,Cn1
 .byte   W24
@ 039   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N48 ,Cs2
 .byte   N48 ,En1
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N24 ,Fs2
 .byte   N48 ,Cn1
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N48 ,En1
 .byte   N48 ,Cs2
 .byte   W24
 .byte   N16 ,Cn1
 .byte   N24 ,Fs2
 .byte   W16
 .byte   Cn1
 .byte   W08
@ 040   ----------------------------------------
 .byte   Fs2
 .byte   N32 ,En1
 .byte   N96 ,Cs2
 .byte   W16
 .byte   N08 ,Cn1
 .byte   W08
 .byte   N24 ,Fs2
 .byte   N48 ,Cn1
 .byte   W08
 .byte   N08 ,En1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   N24 ,Fs2
 .byte   N72 ,Cs2
 .byte   W08
 .byte   N08 ,En1
 .byte   W08
 .byte   N32
 .byte   W08
 .byte   N08 ,Fs2
 .byte   N40 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 041   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N48 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N40 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 042   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Cn1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N48 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N40 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2 ,v127
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 043   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cn1
 .byte   W08
 .byte   Fs2
 .byte   N48 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N40 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N40 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N04 ,En1
 .byte   N08 ,Fs2
 .byte   W04
 .byte   N04 ,En1
 .byte   W04
@ 044   ----------------------------------------
 .byte   N08 ,Fs2
 .byte   N16 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   N32 ,En1
 .byte   N96 ,Cs2
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W08
 .byte   N08 ,En1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   En1
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cn1
 .byte   N32 ,En1
 .byte   N56 ,Cs2
 .byte   W08
 .byte   N08 ,Fs2
 .byte   N40 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
@ 045   ----------------------------------------
Label_4_01D0731B:
 .byte   N08 ,Fs2 ,v127
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cn1
 .byte   W08
 .byte   Fs2
 .byte   N48 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N40 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01D0731B
@ 047   ----------------------------------------
 .byte   N08 ,Fs2 ,v127
 .byte   N48 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N08 ,Cn1
 .byte   W08
 .byte   Fs2
 .byte   N48 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N40 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N40 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   N24 ,En1
 .byte   W08
@ 048   ----------------------------------------
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   N32 ,En1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Fs2
 .byte   N24 ,Cn1
 .byte   W08
 .byte   N08 ,Fs2
 .byte   W08
 .byte   Fs2
 .byte   GOTO
  .word Label_4_01D06E94
 .byte   FINE

@******************************************************@
	.align	2

song039F:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song039F_pri	@ Priority
	.byte	song039F_rev	@ Reverb.
    
	.word	song039F_grp
    
	.word	song039F_001
	.word	song039F_002
	.word	song039F_003
	.word	song039F_004
	.word	song039F_005

	.end
