	.include "MPlayDef.s"

	.equ	song16_grp, voicegroup000
	.equ	song16_pri, 0
	.equ	song16_rev, 0
	.equ	song16_mvl, 127
	.equ	song16_key, 0
	.equ	song16_tbs, 1
	.equ	song16_exg, 0
	.equ	song16_cmp, 1

	.section .rodata
	.global	song16
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song16_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_0_015A8FA2:
 .byte   TEMPO , 102*song16_tbs/2
 .byte   VOICE , 39
 .byte   PAN , c_v+0
 .byte   VOL , 24*song16_mvl/mxv
 .byte   N12 ,En1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   W24
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
@ 001   ----------------------------------------
Label_0_015A8FB7:
 .byte   N12 ,En1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   W24
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_0_015A8FB7
@ 002   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_0_015A8FB7
@ 003   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_0_015A8FB7
@ 004   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_0_015A8FB7
@ 005   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_0_015A8FB7
@ 006   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PATT
  .word Label_0_015A8FB7
@ 007   ----------------------------------------
 .byte   W24
 .byte   W06
 .byte   N06 ,En1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Fn1
 .byte   W06
Label_0_015A901F:
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_015A9028:
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
Label_0_015A9037:
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Bn0 ,v100
 .byte   W06
 .byte   PEND 
Label_0_015A9043:
 .byte   N03 ,Dn1 ,v127
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03 ,Bn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A901F
 .byte   PATT
  .word Label_0_015A9028
 .byte   PATT
  .word Label_0_015A9037
@ 009   ----------------------------------------
Label_0_015A905D:
 .byte   N03 ,Dn1 ,v127
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N03 ,Bn0
 .byte   W06
 .byte   PEND 
Label_0_015A9068:
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_0_015A9071:
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   PEND 
Label_0_015A9080:
 .byte   W06
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_015A908C:
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A9068
 .byte   PATT
  .word Label_0_015A9071
 .byte   PATT
  .word Label_0_015A9080
@ 011   ----------------------------------------
Label_0_015A90A6:
 .byte   N03 ,En1 ,v127
 .byte   W06
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N03 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A901F
 .byte   PATT
  .word Label_0_015A9028
 .byte   PATT
  .word Label_0_015A9037
 .byte   PATT
  .word Label_0_015A9043
 .byte   PATT
  .word Label_0_015A901F
 .byte   PATT
  .word Label_0_015A9028
 .byte   PATT
  .word Label_0_015A9037
 .byte   PATT
  .word Label_0_015A905D
 .byte   PATT
  .word Label_0_015A9068
 .byte   PATT
  .word Label_0_015A9071
 .byte   PATT
  .word Label_0_015A9080
 .byte   PATT
  .word Label_0_015A908C
 .byte   PATT
  .word Label_0_015A9068
 .byte   PATT
  .word Label_0_015A9071
 .byte   PATT
  .word Label_0_015A9080
 .byte   PATT
  .word Label_0_015A90A6
@ 012   ----------------------------------------
Label_0_015A9101:
 .byte   N03 ,Dn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_0_015A910A:
 .byte   N03 ,Dn1 ,v127
 .byte   W06
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
Label_0_015A9119:
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,An1 ,v100
 .byte   W06
 .byte   PEND 
Label_0_015A9125:
 .byte   N03 ,Dn1 ,v127
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A9101
 .byte   PATT
  .word Label_0_015A910A
 .byte   PATT
  .word Label_0_015A9119
@ 013   ----------------------------------------
Label_0_015A913F:
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N03 ,An1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A9101
 .byte   PATT
  .word Label_0_015A910A
 .byte   PATT
  .word Label_0_015A9119
 .byte   PATT
  .word Label_0_015A9125
 .byte   PATT
  .word Label_0_015A9101
 .byte   PATT
  .word Label_0_015A910A
 .byte   PATT
  .word Label_0_015A9119
 .byte   PATT
  .word Label_0_015A913F
@ 014   ----------------------------------------
Label_0_015A9172:
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_0_015A917B:
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   N03 ,As0 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
Label_0_015A918A:
 .byte   W06
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Gn1 ,v100
 .byte   W06
 .byte   PEND 
Label_0_015A9196:
 .byte   N03 ,Cn1 ,v127
 .byte   W06
 .byte   N12 ,As0
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A9172
 .byte   PATT
  .word Label_0_015A917B
 .byte   PATT
  .word Label_0_015A918A
@ 015   ----------------------------------------
Label_0_015A91B0:
 .byte   N03 ,As0 ,v127
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_015A9172
 .byte   PATT
  .word Label_0_015A917B
 .byte   PATT
  .word Label_0_015A918A
 .byte   PATT
  .word Label_0_015A9196
 .byte   PATT
  .word Label_0_015A9172
 .byte   PATT
  .word Label_0_015A917B
 .byte   PATT
  .word Label_0_015A918A
 .byte   PATT
  .word Label_0_015A91B0
@ 016   ----------------------------------------
 .byte   N96 ,Bn0 ,v104
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_0_015A8FA2
@ 019   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song16_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_1_015A91FA:
 .byte   VOICE , 40
 .byte   PAN , c_v-34
 .byte   VOL , 19*song16_mvl/mxv
 .byte   TIE ,Gs3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W18
 .byte   EOT
 .byte   W06
@ 008   ----------------------------------------
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v040
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
Label_1_015A9251:
 .byte   N04 ,Gs2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_015A925D:
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   PEND 
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
Label_1_015A9277:
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_015A9251
@ 010   ----------------------------------------
Label_1_015A9288:
 .byte   N04 ,An3 ,v127
 .byte   W06
 .byte   An3 ,v060
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   PEND 
 .byte   An3 ,v052
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
Label_1_015A92A2:
 .byte   N04 ,An3 ,v052
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   PEND 
Label_1_015A92AF:
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_015A92BB:
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   PEND 
Label_1_015A92C9:
 .byte   N04 ,Fn3 ,v052
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W06
 .byte   Gn3 ,v052
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   PEND 
Label_1_015A92D7:
 .byte   N04 ,Fn3 ,v052
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
Label_1_015A92E3:
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v060
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Gs3 ,v127
 .byte   W06
 .byte   Gs3 ,v052
 .byte   W06
 .byte   Gs2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   PATT
  .word Label_1_015A9251
 .byte   PATT
  .word Label_1_015A925D
@ 013   ----------------------------------------
 .byte   N04 ,Gn3 ,v052
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   PATT
  .word Label_1_015A9277
 .byte   PATT
  .word Label_1_015A9251
 .byte   PATT
  .word Label_1_015A9288
@ 014   ----------------------------------------
 .byte   N04 ,An3 ,v052
 .byte   W06
 .byte   Bn3 ,v127
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W06
 .byte   An3 ,v127
 .byte   W06
 .byte   PATT
  .word Label_1_015A92A2
 .byte   PATT
  .word Label_1_015A92AF
 .byte   PATT
  .word Label_1_015A92BB
 .byte   PATT
  .word Label_1_015A92C9
 .byte   PATT
  .word Label_1_015A92D7
 .byte   PATT
  .word Label_1_015A92E3
@ 015   ----------------------------------------
 .byte   N48 ,Dn3 ,v100
 .byte   W24
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W18
 .byte   Dn3
 .byte   W06
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 019   ----------------------------------------
 .byte   N96 ,Cn5 ,v080
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   N18 ,As4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N24 ,As3
 .byte   W24
@ 023   ----------------------------------------
 .byte   TIE ,Bn3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_1_015A91FA
@ 026   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song16_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_2_015A93BE:
 .byte   VOICE , 40
 .byte   PAN , c_v-14
 .byte   VOL , 19*song16_mvl/mxv
 .byte   TIE ,Bn2 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W18
 .byte   EOT
 .byte   W06
@ 008   ----------------------------------------
 .byte   N04 ,En3
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v040
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
Label_2_015A9415:
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v052
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_015A9421:
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   PEND 
 .byte   En3 ,v052
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
Label_2_015A943B:
 .byte   N04 ,Cn3 ,v052
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015A9415
@ 010   ----------------------------------------
Label_2_015A944C:
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   PEND 
 .byte   Fn3 ,v052
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
Label_2_015A9466:
 .byte   N04 ,Fn3 ,v052
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   PEND 
Label_2_015A9473:
 .byte   N04 ,Fn2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v052
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015A9421
@ 011   ----------------------------------------
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   Cn3 ,v127
 .byte   N04 ,En3
 .byte   W06
 .byte   Cn3 ,v052
 .byte   N04 ,En3
 .byte   W06
 .byte   Cn3 ,v127
 .byte   N04 ,En3
 .byte   W06
 .byte   Cn3 ,v052
 .byte   N04 ,En3
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
Label_2_015A94A3:
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_015A9421
@ 012   ----------------------------------------
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   Fn3 ,v052
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2 ,v052
 .byte   W06
 .byte   PATT
  .word Label_2_015A9415
 .byte   PATT
  .word Label_2_015A9421
@ 013   ----------------------------------------
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   Dn3 ,v127
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   PATT
  .word Label_2_015A943B
 .byte   PATT
  .word Label_2_015A9415
 .byte   PATT
  .word Label_2_015A944C
@ 014   ----------------------------------------
 .byte   N04 ,Fn3 ,v052
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   PATT
  .word Label_2_015A9466
 .byte   PATT
  .word Label_2_015A9473
 .byte   PATT
  .word Label_2_015A9421
@ 015   ----------------------------------------
 .byte   N04 ,En3 ,v052
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   En3 ,v052
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PATT
  .word Label_2_015A94A3
@ 016   ----------------------------------------
 .byte   N48 ,Fn2 ,v100
 .byte   W24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   N18 ,An2
 .byte   W18
 .byte   Fn2
 .byte   W06
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N96 ,En4 ,v080
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   N18 ,Cs4
 .byte   W18
 .byte   As3
 .byte   W06
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 024   ----------------------------------------
 .byte   TIE ,Ds3 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_2_015A93BE
@ 027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song16_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_3_015A958A:
 .byte   VOICE , 40
 .byte   PAN , c_v+16
 .byte   VOL , 19*song16_mvl/mxv
 .byte   TIE ,En2 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W18
 .byte   EOT
 .byte   W06
@ 008   ----------------------------------------
 .byte   N04 ,Bn2
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v040
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
Label_3_015A95DA:
 .byte   N04 ,Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   PEND 
Label_3_015A95E8:
 .byte   N04 ,Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v127
 .byte   W06
 .byte   PEND 
 .byte   Bn2 ,v052
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
Label_3_015A95FA:
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v060
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   PEND 
Label_3_015A9608:
 .byte   N04 ,Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   PEND 
 .byte   Cn3 ,v052
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_3_015A95DA
@ 011   ----------------------------------------
Label_3_015A961F:
 .byte   N04 ,Bn2 ,v052
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   Cn3 ,v052
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   PEND 
 .byte   Cn3 ,v052
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_3_015A95DA
 .byte   PATT
  .word Label_3_015A95E8
@ 012   ----------------------------------------
 .byte   N04 ,Bn2 ,v052
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_3_015A95DA
 .byte   PATT
  .word Label_3_015A95E8
@ 013   ----------------------------------------
 .byte   N04 ,Bn2 ,v052
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_3_015A95FA
 .byte   PATT
  .word Label_3_015A9608
@ 014   ----------------------------------------
 .byte   N04 ,Cn3 ,v052
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_3_015A95DA
 .byte   PATT
  .word Label_3_015A961F
@ 015   ----------------------------------------
 .byte   N04 ,Cn3 ,v052
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   TIE ,Fs2 ,v127
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   EOT
 .byte   GOTO
  .word Label_3_015A958A
@ 026   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song16_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_4_015A96A6:
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 27*song16_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   N01 ,An4 ,v080
 .byte   W01
 .byte   N44 ,Bn4 ,v127
 .byte   W23
 .byte   W23
 .byte   N12 ,An4 ,v084
 .byte   W01
 .byte   W01
 .byte   N13 ,Bn4 ,v127
 .byte   W17
 .byte   N17
 .byte   W06
 .byte   W11
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N12 ,An4 ,v084
 .byte   W01
@ 009   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn4 ,v127
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   N15
 .byte   W17
 .byte   N18 ,En4
 .byte   W06
 .byte   W12
 .byte   N10 ,Bn4 ,v124
 .byte   W12
@ 010   ----------------------------------------
 .byte   N04 ,An4 ,v127
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N05 ,Gs4 ,v124
 .byte   W06
 .byte   En4 ,v120
 .byte   W06
 .byte   Gs4 ,v124
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N03 ,Dn4 ,v100
 .byte   W04
 .byte   Cs4 ,v092
 .byte   W04
 .byte   Cn4 ,v088
 .byte   W04
 .byte   TIE ,Bn3 ,v120
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   EOT
 .byte   W18
@ 012   ----------------------------------------
 .byte   N01 ,An4 ,v064
 .byte   W01
 .byte   N44 ,Bn4 ,v124
 .byte   W23
 .byte   W23
 .byte   N01 ,An4 ,v072
 .byte   W01
 .byte   W01
 .byte   N13 ,Bn4 ,v127
 .byte   W16
 .byte   N17
 .byte   W07
 .byte   W11
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N01 ,An4 ,v068
 .byte   W01
@ 013   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn4 ,v127
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   N18 ,Bn4 ,v124
 .byte   W18
 .byte   N17 ,En4
 .byte   W05
 .byte   W13
 .byte   N08 ,Bn4 ,v120
 .byte   W11
@ 014   ----------------------------------------
 .byte   N04 ,An4 ,v127
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En4 ,v124
 .byte   W06
 .byte   Gs4 ,v127
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04 ,Dn4 ,v116
 .byte   W04
 .byte   Cs4 ,v104
 .byte   W04
 .byte   Cn4 ,v096
 .byte   W03
 .byte   TIE ,Bn3 ,v124
 .byte   W01
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W11
 .byte   EOT
 .byte   W11
 .byte   N02 ,Gn3 ,v127
 .byte   W02
@ 016   ----------------------------------------
 .byte   N42 ,An3 ,v124
 .byte   W24
 .byte   W22
 .byte   N01 ,Gn3 ,v127
 .byte   W02
 .byte   W01
 .byte   N14 ,An3
 .byte   W16
 .byte   N18
 .byte   W07
 .byte   W11
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N02 ,Gn3 ,v124
 .byte   W01
@ 017   ----------------------------------------
 .byte   W02
 .byte   N42 ,An3
 .byte   W22
 .byte   W24
 .byte   W01
 .byte   N14
 .byte   W17
 .byte   N15 ,An3 ,v127
 .byte   W06
 .byte   W10
 .byte   N07 ,As3 ,v120
 .byte   W06
 .byte   N05 ,Cn4 ,v124
 .byte   W06
 .byte   Dn4
 .byte   W02
@ 018   ----------------------------------------
 .byte   W03
 .byte   N04 ,Cn4 ,v127
 .byte   W05
 .byte   N66 ,En4 ,v120
 .byte   W16
 .byte   W24
 .byte   W24
 .byte   W10
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Fn4 ,v127
 .byte   W06
@ 019   ----------------------------------------
 .byte   N03 ,Dn4 ,v124
 .byte   W04
 .byte   N17 ,En4
 .byte   W17
 .byte   N03 ,Ds4 ,v068
 .byte   W03
 .byte   N48 ,Dn4 ,v127
 .byte   W24
 .byte   W24
 .byte   W08
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@ 020   ----------------------------------------
 .byte   W02
 .byte   N03 ,Fn4 ,v096
 .byte   W03
 .byte   N30 ,Gn4 ,v124
 .byte   W19
 .byte   W11
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   N08 ,En4
 .byte   W07
 .byte   W02
 .byte   N72 ,Dn4
 .byte   W22
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   W01
 .byte   N04 ,Fs4 ,v088
 .byte   W02
 .byte   N32 ,Gn4 ,v127
 .byte   W21
 .byte   W11
 .byte   N05 ,Fn4 ,v124
 .byte   W05
 .byte   N06 ,En4 ,v127
 .byte   W07
 .byte   N11 ,Dn4
 .byte   W01
@ 022   ----------------------------------------
 .byte   W10
 .byte   N05 ,En4
 .byte   W06
 .byte   N07 ,Cn4 ,v124
 .byte   W07
 .byte   N54 ,Dn4
 .byte   W01
 .byte   W24
 .byte   W24
 .byte   W12
 .byte   N05 ,An3
 .byte   W05
 .byte   N06 ,Cn4
 .byte   W07
@ 023   ----------------------------------------
 .byte   N18 ,Cn4 ,v127
 .byte   W18
 .byte   N12 ,As3
 .byte   W06
 .byte   W04
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3 ,v124
 .byte   W06
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W02
 .byte   W04
 .byte   Cs3
 .byte   W06
 .byte   Ds3 ,v124
 .byte   W06
 .byte   Fn3 ,v127
 .byte   W06
 .byte   N92 ,Fs3 ,v124
 .byte   W02
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   N06 ,Fs3 ,v127
 .byte   W05
 .byte   N05 ,Gs3
 .byte   W05
 .byte   N04 ,Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3 ,v124
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   W01
 .byte   Fs3 ,v120
 .byte   W03
 .byte   Gs3 ,v116
 .byte   W05
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Gs3 ,v108
 .byte   W04
 .byte   Fs3 ,v104
 .byte   W03
 .byte   Gs3
 .byte   W04
 .byte   Fs3 ,v100
 .byte   W01
 .byte   W03
 .byte   Gs3 ,v096
 .byte   W04
 .byte   Fs3 ,v092
 .byte   W04
 .byte   Gs3 ,v088
 .byte   W04
 .byte   Fs3 ,v084
 .byte   W03
 .byte   Gs3 ,v080
 .byte   W04
 .byte   N03 ,Fs3 ,v076
 .byte   W02
 .byte   W01
 .byte   N04 ,Gs3 ,v072
 .byte   W05
 .byte   Fs3 ,v068
 .byte   W03
 .byte   Gs3 ,v064
 .byte   W04
 .byte   N02 ,Fs3
 .byte   W11
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_4_015A96A6
@ 027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song16_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_5_015A98A6:
 .byte   VOICE , 73
 .byte   PAN , c_v-64
 .byte   VOL , 16*song16_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W13
 .byte   N36 ,Bn4 ,v127
 .byte   W11
 .byte   W24
 .byte   W13
 .byte   N07
 .byte   W11
 .byte   W06
 .byte   N11
 .byte   W17
 .byte   N05 ,Cn5
 .byte   W01
@ 009   ----------------------------------------
 .byte   W13
 .byte   N36 ,Bn4
 .byte   W11
 .byte   W24
 .byte   W13
 .byte   N09
 .byte   W11
 .byte   W06
 .byte   N12 ,En4
 .byte   W18
@ 010   ----------------------------------------
 .byte   N04 ,Bn4 ,v124
 .byte   W24
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   W12
 .byte   N96 ,Bn3 ,v120
 .byte   W12
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W13
 .byte   N36 ,Bn4 ,v124
 .byte   W11
 .byte   W24
 .byte   W13
 .byte   N07 ,Bn4 ,v127
 .byte   W11
 .byte   W05
 .byte   N11
 .byte   W18
 .byte   N05 ,Cn5
 .byte   W01
@ 013   ----------------------------------------
 .byte   W13
 .byte   N36 ,Bn4
 .byte   W11
 .byte   W24
 .byte   W13
 .byte   N12 ,Bn4 ,v124
 .byte   W11
 .byte   W07
 .byte   N11 ,En4
 .byte   W17
@ 014   ----------------------------------------
 .byte   W01
 .byte   N02 ,Bn4 ,v120
 .byte   W23
 .byte   W24
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   W11
 .byte   TIE ,Bn3 ,v124
 .byte   W13
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W17
 .byte   EOT
 .byte   W07
@ 016   ----------------------------------------
 .byte   W12
 .byte   N36 ,An3
 .byte   W12
 .byte   W24
 .byte   W13
 .byte   N08 ,An3 ,v127
 .byte   W11
 .byte   W05
 .byte   N12
 .byte   W19
@ 017   ----------------------------------------
 .byte   W14
 .byte   N36 ,An3 ,v124
 .byte   W10
 .byte   W24
 .byte   W13
 .byte   N08
 .byte   W11
 .byte   W06
 .byte   N09 ,An3 ,v127
 .byte   W16
 .byte   N01 ,As3 ,v120
 .byte   W02
@ 018   ----------------------------------------
 .byte   W20
 .byte   N60 ,En4
 .byte   W04
 .byte   W24
 .byte   W24
 .byte   W22
 .byte   N01 ,Dn4
 .byte   W02
@ 019   ----------------------------------------
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W10
 .byte   N11 ,En4 ,v124
 .byte   W08
 .byte   W12
 .byte   N42 ,Dn4 ,v127
 .byte   W12
 .byte   W24
 .byte   W20
 .byte   N01 ,Fn4
 .byte   W04
@ 020   ----------------------------------------
 .byte   W04
 .byte   Gn4
 .byte   W13
 .byte   N24 ,Gn4 ,v124
 .byte   W07
 .byte   W24
 .byte   W05
 .byte   N02 ,En4 ,v127
 .byte   W09
 .byte   N68 ,Dn4
 .byte   W10
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W06
 .byte   N01 ,Fn4
 .byte   W09
 .byte   N24 ,Gn4
 .byte   W09
 .byte   W24
@ 022   ----------------------------------------
 .byte   W04
 .byte   N01 ,En4
 .byte   W07
 .byte   N05 ,Dn4
 .byte   W13
 .byte   W04
 .byte   N01 ,Cn4 ,v124
 .byte   W07
 .byte   N48 ,Dn4
 .byte   W13
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W05
 .byte   N01 ,Cn4
 .byte   W07
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   W06
 .byte   N06 ,As3
 .byte   W18
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W10
 .byte   N84 ,Fs3 ,v124
 .byte   W14
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_5_015A98A6
@ 027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song16_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_6_015A99BE:
 .byte   VOICE , 73
 .byte   PAN , c_v+63
 .byte   VOL , 15*song16_mvl/mxv
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N36 ,Bn4 ,v127
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   N07
 .byte   W17
 .byte   N11
 .byte   W06
@ 009   ----------------------------------------
 .byte   W11
 .byte   N05 ,Cn5
 .byte   W13
 .byte   W01
 .byte   N36 ,Bn4
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   N09
 .byte   W17
 .byte   N12 ,En4
 .byte   W06
@ 010   ----------------------------------------
 .byte   W12
 .byte   N04 ,Bn4 ,v124
 .byte   W12
 .byte   W24
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N96 ,Bn3 ,v120
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N36 ,Bn4 ,v124
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   N07 ,Bn4 ,v127
 .byte   W16
 .byte   N11
 .byte   W07
@ 013   ----------------------------------------
 .byte   W11
 .byte   N05 ,Cn5
 .byte   W13
 .byte   W01
 .byte   N36 ,Bn4
 .byte   W23
 .byte   W24
 .byte   W01
 .byte   N12 ,Bn4 ,v124
 .byte   W18
 .byte   N11 ,En4
 .byte   W05
@ 014   ----------------------------------------
 .byte   W13
 .byte   N02 ,Bn4 ,v120
 .byte   W11
 .byte   W24
 .byte   W12
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W23
 .byte   TIE ,Bn3 ,v124
 .byte   W01
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W19
 .byte   N36 ,An3
 .byte   W24
 .byte   W24
 .byte   W01
 .byte   N08 ,An3 ,v127
 .byte   W16
 .byte   N12
 .byte   W07
@ 017   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N36 ,An3 ,v124
 .byte   W22
 .byte   W24
 .byte   W01
 .byte   N08
 .byte   W17
 .byte   N09 ,An3 ,v127
 .byte   W06
@ 018   ----------------------------------------
 .byte   W10
 .byte   N01 ,As3 ,v120
 .byte   W14
 .byte   W08
 .byte   N60 ,En4
 .byte   W16
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W10
 .byte   N01 ,Dn4
 .byte   W08
 .byte   Fn4 ,v127
 .byte   W06
 .byte   W04
 .byte   N11 ,En4 ,v124
 .byte   W20
 .byte   N42 ,Dn4 ,v127
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W08
 .byte   N01 ,Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   W05
 .byte   N24 ,Gn4 ,v124
 .byte   W19
 .byte   W17
 .byte   N02 ,En4 ,v127
 .byte   W07
 .byte   W02
 .byte   N68 ,Dn4
 .byte   W22
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W18
 .byte   N01 ,Fn4
 .byte   W06
 .byte   W03
 .byte   N24 ,Gn4
 .byte   W21
@ 022   ----------------------------------------
 .byte   W16
 .byte   N01 ,En4
 .byte   W07
 .byte   N05 ,Dn4
 .byte   W01
 .byte   W16
 .byte   N01 ,Cn4 ,v124
 .byte   W07
 .byte   N48 ,Dn4
 .byte   W01
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W17
 .byte   N01 ,Cn4
 .byte   W07
 .byte   W18
 .byte   N06 ,As3 ,v127
 .byte   W06
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W22
 .byte   N84 ,Fs3 ,v124
 .byte   W02
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_015A99BE
@ 027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song16_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_7_015A9ACE:
 .byte   VOICE , 24
 .byte   PAN , c_v+0
 .byte   VOL , 33*song16_mvl/mxv
 .byte   N96 ,En1 ,v127
 .byte   N48 ,En2
 .byte   W18
 .byte   N54 ,Fn2
 .byte   W06
Label_7_015A9ADD:
 .byte   W12
 .byte   TIE ,Bn2 ,v127
 .byte   W01
 .byte   Cn3
 .byte   TIE ,En3
 .byte   W11
 .byte   PEND 
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Bn2 ,v060
Label_7_015A9AF2:
 .byte   N96 ,En1 ,v127
 .byte   N48 ,En2
 .byte   W18
 .byte   N54 ,Fn2
 .byte   W06
 .byte   PEND 
Label_7_015A9AFC:
 .byte   W12
 .byte   TIE ,As2 ,v127
 .byte   W01
 .byte   Cn3
 .byte   TIE ,Fn3
 .byte   W11
 .byte   PEND 
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v060
 .byte   PATT
  .word Label_7_015A9AF2
 .byte   PATT
  .word Label_7_015A9ADD
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Bn2 ,v060
 .byte   PATT
  .word Label_7_015A9AF2
 .byte   PATT
  .word Label_7_015A9AFC
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   As2 ,v060
Label_7_015A9B3B:
 .byte   N48 ,En2 ,v127
 .byte   W18
 .byte   N54 ,Fn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_015A9ADD
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Bn2 ,v060
 .byte   PATT
  .word Label_7_015A9B3B
 .byte   PATT
  .word Label_7_015A9AFC
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   As2 ,v060
 .byte   PATT
  .word Label_7_015A9B3B
 .byte   PATT
  .word Label_7_015A9ADD
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   Bn2 ,v060
 .byte   PATT
  .word Label_7_015A9B3B
 .byte   PATT
  .word Label_7_015A9AFC
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   As2 ,v060
Label_7_015A9B92:
 .byte   N48 ,Dn2 ,v127
 .byte   W18
 .byte   N54 ,Fn2
 .byte   W06
 .byte   PEND 
Label_7_015A9B9A:
 .byte   W12
 .byte   N60 ,As2 ,v127
 .byte   W01
 .byte   Cn3
 .byte   N60 ,En3
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_7_015A9B92
@ 018   ----------------------------------------
Label_7_015A9BAB:
 .byte   W12
 .byte   N60 ,As2 ,v127
 .byte   W01
 .byte   Dn3
 .byte   N60 ,Fn3
 .byte   W11
 .byte   PEND 
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_7_015A9B92
 .byte   PATT
  .word Label_7_015A9B9A
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_7_015A9B92
 .byte   PATT
  .word Label_7_015A9BAB
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
Label_7_015A9BCF:
 .byte   N48 ,Cn2 ,v127
 .byte   W18
 .byte   N54 ,Fn2
 .byte   W06
 .byte   PEND 
Label_7_015A9BD7:
 .byte   W12
 .byte   N60 ,Gn2 ,v127
 .byte   W01
 .byte   Cn3
 .byte   N60 ,En3
 .byte   W11
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_7_015A9BCF
 .byte   PATT
  .word Label_7_015A9BAB
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_7_015A9BCF
 .byte   PATT
  .word Label_7_015A9BD7
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,Cn2 ,v127
 .byte   W18
 .byte   N54 ,Fs2
 .byte   W06
 .byte   W12
 .byte   N60 ,As2
 .byte   W01
 .byte   Cs3
 .byte   N60 ,Fs3
 .byte   W11
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   GOTO
  .word Label_7_015A9ACE
@ 027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song16_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_8_015A9C1E:
 .byte   VOICE , 13
 .byte   PAN , c_v+20
 .byte   As5
 .byte   VOL , 22*song16_mvl/mxv
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
Label_8_015A9C2F:
 .byte   W06
 .byte   N06 ,En4 ,v096
 .byte   W06
 .byte   En3 ,v092
 .byte   W12
 .byte   PEND 
Label_8_015A9C38:
 .byte   N06 ,En4 ,v084
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En4 ,v080
 .byte   W06
 .byte   PEND 
Label_8_015A9C42:
 .byte   N06 ,En3 ,v076
 .byte   W12
 .byte   En4 ,v072
 .byte   W06
 .byte   En3 ,v068
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
Label_8_015A9C4D:
 .byte   W06
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   PEND 
Label_8_015A9C55:
 .byte   N06 ,En4 ,v060
 .byte   W06
 .byte   En3 ,v052
 .byte   W12
 .byte   En4 ,v048
 .byte   W06
 .byte   PEND 
Label_8_015A9C60:
 .byte   N06 ,Bn2 ,v040
 .byte   W06
 .byte   En3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
Label_8_015A9C6C:
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_015A9C77:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3 ,v116
 .byte   W06
 .byte   PEND 
Label_8_015A9C82:
 .byte   W06
 .byte   N06 ,Fn4 ,v096
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W12
 .byte   PEND 
Label_8_015A9C8B:
 .byte   N06 ,Fn4 ,v084
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W06
 .byte   PEND 
Label_8_015A9C95:
 .byte   N06 ,Fn3 ,v076
 .byte   W12
 .byte   Fn4 ,v072
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_015A9CA0:
 .byte   W06
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   PEND 
Label_8_015A9CA8:
 .byte   N06 ,Fn4 ,v060
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn4 ,v056
 .byte   W06
 .byte   PEND 
 .byte   Fn3
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 004   ----------------------------------------
Label_8_015A9CC3:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015A9C2F
 .byte   PATT
  .word Label_8_015A9C38
 .byte   PATT
  .word Label_8_015A9C42
 .byte   PATT
  .word Label_8_015A9C4D
 .byte   PATT
  .word Label_8_015A9C55
 .byte   PATT
  .word Label_8_015A9C60
 .byte   PATT
  .word Label_8_015A9C6C
 .byte   PATT
  .word Label_8_015A9C77
 .byte   PATT
  .word Label_8_015A9C82
 .byte   PATT
  .word Label_8_015A9C8B
 .byte   PATT
  .word Label_8_015A9C95
 .byte   PATT
  .word Label_8_015A9CA0
 .byte   PATT
  .word Label_8_015A9CA8
@ 005   ----------------------------------------
 .byte   N06 ,Fn3 ,v056
 .byte   W06
 .byte   Cn4 ,v127
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
Label_8_015A9D2D:
 .byte   N03 ,Bn3 ,v127
 .byte   W18
 .byte   En3
 .byte   W06
 .byte   PEND 
Label_8_015A9D34:
 .byte   W06
 .byte   N03 ,En3 ,v127
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_015A9D3C:
 .byte   W06
 .byte   N03 ,Bn2 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
Label_8_015A9D44:
 .byte   W12
 .byte   N03 ,En3 ,v127
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_8_015A9D2D
 .byte   PATT
  .word Label_8_015A9D34
 .byte   PATT
  .word Label_8_015A9D3C
@ 007   ----------------------------------------
Label_8_015A9D5F:
 .byte   W12
 .byte   N03 ,Bn3 ,v127
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   PEND 
 .byte   En3
 .byte   W18
 .byte   N03
 .byte   W06
Label_8_015A9D6F:
 .byte   W06
 .byte   N03 ,Fn3 ,v127
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   PEND 
Label_8_015A9D77:
 .byte   W06
 .byte   N03 ,Cn3 ,v127
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_015A9D7F:
 .byte   W12
 .byte   N03 ,Dn3 ,v127
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
Label_8_015A9D8B:
 .byte   N03 ,An3 ,v127
 .byte   W18
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_015A9D6F
 .byte   PATT
  .word Label_8_015A9D77
@ 009   ----------------------------------------
Label_8_015A9D9C:
 .byte   W12
 .byte   N03 ,An3 ,v127
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   PEND 
 .byte   En3
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_8_015A9D34
 .byte   PATT
  .word Label_8_015A9D3C
 .byte   PATT
  .word Label_8_015A9D44
 .byte   PATT
  .word Label_8_015A9D2D
 .byte   PATT
  .word Label_8_015A9D34
 .byte   PATT
  .word Label_8_015A9D3C
 .byte   PATT
  .word Label_8_015A9D5F
@ 010   ----------------------------------------
 .byte   N03 ,En3 ,v127
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   PATT
  .word Label_8_015A9D6F
 .byte   PATT
  .word Label_8_015A9D77
 .byte   PATT
  .word Label_8_015A9D7F
 .byte   PATT
  .word Label_8_015A9D8B
 .byte   PATT
  .word Label_8_015A9D6F
 .byte   PATT
  .word Label_8_015A9D77
 .byte   PATT
  .word Label_8_015A9D9C
 .byte   PATT
  .word Label_8_015A9CC3
 .byte   PATT
  .word Label_8_015A9C2F
 .byte   PATT
  .word Label_8_015A9C38
@ 011   ----------------------------------------
 .byte   N06 ,En3 ,v076
 .byte   W06
 .byte   Cn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   En4 ,v104
 .byte   W06
 .byte   En3 ,v100
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   W06
 .byte   En4 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   An3 ,v112
 .byte   W06
 .byte   En3 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
Label_8_015A9E40:
 .byte   W06
 .byte   N06 ,An3 ,v084
 .byte   W06
 .byte   En3 ,v080
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   An3 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W06
 .byte   W06
 .byte   Fn3 ,v080
 .byte   W06
 .byte   Dn3 ,v076
 .byte   W12
@ 014   ----------------------------------------
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Fn3 ,v068
 .byte   W06
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3 ,v116
 .byte   W06
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Cn3 ,v092
 .byte   W12
 .byte   Cn4 ,v084
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn4 ,v080
 .byte   W06
@ 015   ----------------------------------------
 .byte   Cn3 ,v076
 .byte   W06
 .byte   An3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   As3 ,v092
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   PATT
  .word Label_8_015A9E40
@ 016   ----------------------------------------
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   An3 ,v112
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   W06
 .byte   An3 ,v084
 .byte   W06
 .byte   Cn3 ,v080
 .byte   W12
@ 017   ----------------------------------------
 .byte   An3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4 ,v124
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Cs3
 .byte   W18
 .byte   Gs2 ,v116
 .byte   N06 ,Cs3
 .byte   W06
 .byte   W12
 .byte   Gs2 ,v096
 .byte   N06 ,Cs3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W06
 .byte   Gs2 ,v072
 .byte   N06 ,Cs3
 .byte   W12
 .byte   Gs2 ,v120
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3 ,v127
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Ds3 ,v112
 .byte   N06 ,Gs3
 .byte   W06
 .byte   W12
 .byte   Ds3 ,v092
 .byte   N06 ,Gs3
 .byte   W12
 .byte   W06
 .byte   Ds3 ,v080
 .byte   N06 ,Gs3
 .byte   W18
@ 020   ----------------------------------------
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   GOTO
  .word Label_8_015A9C1E
@ 021   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song16_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song16_key+0
Label_9_015A9F3A:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 24*song16_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v120
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v108
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
Label_9_015A9F6D:
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W18
 .byte   PEND 
@ 001   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W07
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   N04 ,Gs1 ,v112
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v080
 .byte   W12
 .byte   N06 ,Gs1 ,v100
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N06 ,Gs1 ,v080
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v116
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v108
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v096
 .byte   W18
@ 003   ----------------------------------------
 .byte   Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N06 ,Gs1 ,v112
 .byte   W07
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v080
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N07 ,Bn1
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v084
 .byte   W06
@ 004   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N06
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N04 ,Gs1 ,v112
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v112
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   PATT
  .word Label_9_015A9F6D
@ 005   ----------------------------------------
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W07
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   N04 ,Gs1 ,v092
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v084
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N06 ,Gs1 ,v092
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N04 ,Gs1 ,v096
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v120
 .byte   W18
@ 007   ----------------------------------------
 .byte   Fs1
 .byte   W05
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N06
 .byte   W07
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v088
 .byte   W06
@ 008   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N06 ,Gs1 ,v092
 .byte   W07
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N04 ,Gs1 ,v088
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v112
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v104
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@ 009   ----------------------------------------
 .byte   N12
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1
 .byte   W06
 .byte   N06 ,Gs1 ,v108
 .byte   W01
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   N04 ,Gs1 ,v084
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W06
@ 010   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N06 ,Gs1 ,v112
 .byte   W07
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,Gs1 ,v112
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   N04
 .byte   W06
Label_9_015AA193:
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v096
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N12
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W01
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N04 ,Gs1 ,v120
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v108
 .byte   W06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v112
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v084
 .byte   W12
 .byte   N06 ,Gs1 ,v116
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W07
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v108
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   PATT
  .word Label_9_015AA193
@ 013   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v100
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N04 ,Gs1 ,v084
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v120
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v112
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
@ 014   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v100
 .byte   W06
 .byte   N06 ,Gs1 ,v088
 .byte   W07
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N04 ,Gs1 ,v104
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v108
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v120
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v116
 .byte   W12
 .byte   N06 ,Cn1 ,v127
 .byte   W06
@ 015   ----------------------------------------
 .byte   N12
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,Gs1 ,v112
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v116
 .byte   W12
 .byte   N06 ,Gs1 ,v088
 .byte   W06
@ 016   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v112
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Gs1 ,v080
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v080
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v096
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@ 017   ----------------------------------------
 .byte   N12
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   N04 ,Gs1 ,v116
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v088
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v116
 .byte   W06
@ 018   ----------------------------------------
Label_9_015AA370:
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v104
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   PEND 
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N04 ,Gs1 ,v120
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v108
 .byte   W06
 .byte   N07 ,Bn1
 .byte   W06
 .byte   N04 ,Gs1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@ 019   ----------------------------------------
 .byte   N12
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N06 ,Gs1 ,v104
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N04 ,Gs1 ,v108
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Gs1 ,v084
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v112
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
@ 020   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v092
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v084
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   N12
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1
 .byte   W06
 .byte   N06 ,Gs1 ,v096
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   N04 ,Gs1 ,v108
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Gs1 ,v112
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v084
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   PATT
  .word Label_9_015AA370
@ 022   ----------------------------------------
 .byte   N05 ,Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v120
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v092
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v120
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v120
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N06 ,Gs1 ,v084
 .byte   W07
 .byte   N12 ,Cn1 ,v127
 .byte   N05 ,Bn1 ,v108
 .byte   W06
@ 023   ----------------------------------------
 .byte   Gs1 ,v088
 .byte   W06
 .byte   N04 ,Gs1 ,v096
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N04 ,Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v108
 .byte   W06
 .byte   N07 ,Bn1
 .byte   W06
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Gs1 ,v120
 .byte   W06
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N06 ,Gs1 ,v112
 .byte   W07
 .byte   N05 ,Bn1 ,v108
 .byte   W06
@ 024   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v116
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v092
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v088
 .byte   W18
 .byte   Fs1 ,v120
 .byte   W05
 .byte   Gs1 ,v116
 .byte   W06
 .byte   N06 ,Gs1 ,v100
 .byte   W07
 .byte   N05 ,Bn1 ,v108
 .byte   W06
@ 025   ----------------------------------------
 .byte   Gs1 ,v084
 .byte   W06
 .byte   N04 ,Gs1 ,v104
 .byte   W05
 .byte   N07 ,Bn1 ,v048
 .byte   W07
 .byte   N06 ,Gs1 ,v088
 .byte   W06
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N07 ,Bn1 ,v108
 .byte   W06
 .byte   N04 ,Gs1 ,v100
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   GOTO
  .word Label_9_015A9F3A
@ 026   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song16:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song16_pri	@ Priority
	.byte	song16_rev	@ Reverb.
    
	.word	song16_grp
    
	.word	song16_001
	.word	song16_002
	.word	song16_003
	.word	song16_004
	.word	song16_005
	.word	song16_006
	.word	song16_007
	.word	song16_008
	.word	song16_009
	.word	song16_010

	.end
