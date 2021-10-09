	.include "MPlayDef.s"

	.equ	songC2_grp, voicegroup000
	.equ	songC2_pri, 0
	.equ	songC2_rev, 0
	.equ	songC2_mvl, 127
	.equ	songC2_key, 0
	.equ	songC2_tbs, 1
	.equ	songC2_exg, 0
	.equ	songC2_cmp, 1

	.section .rodata
	.global	songC2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_0_0190B152:
 .byte   TEMPO , 120*songC2_tbs/2
 .byte   VOICE , 19
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
Label_0_0190B163:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0190B176:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0190B187:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0190B19D:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0190B1AF:
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,An3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0190B1C2:
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_0190B1AF
@ 014   ----------------------------------------
Label_0_0190B1DA:
 .byte   TIE ,An1 ,v040
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,En4
 .byte   W30
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   An1
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
 .byte   PATT
  .word Label_0_0190B163
 .byte   PATT
  .word Label_0_0190B176
 .byte   PATT
  .word Label_0_0190B187
 .byte   PATT
  .word Label_0_0190B19D
 .byte   PATT
  .word Label_0_0190B1AF
 .byte   PATT
  .word Label_0_0190B1C2
 .byte   PATT
  .word Label_0_0190B1AF
 .byte   PATT
  .word Label_0_0190B1DA
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   An1
 .byte   GOTO
  .word Label_0_0190B152
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_1_0190B23A:
 .byte   VOICE , 68
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N03 ,An1 ,v100
 .byte   N04 ,Cn2
 .byte   W04
 .byte   N03 ,As1
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N03 ,Bn1
 .byte   N04 ,Dn2
 .byte   W04
Label_1_0190B251:
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Ds2
 .byte   W24
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W18
 .byte   N18 ,Gn1
 .byte   N18 ,Bn1
 .byte   W30
 .byte   PEND 
@ 001   ----------------------------------------
Label_1_0190B265:
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W18
 .byte   N18 ,Gn1
 .byte   N18 ,Bn1
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0190B281:
 .byte   N06 ,Gn1 ,v100
 .byte   N06 ,Cn2
 .byte   W24
 .byte   N06
 .byte   N06 ,Ds2
 .byte   W24
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N18 ,Dn2
 .byte   N18 ,Fs2
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0190B299:
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,As2
 .byte   W12
 .byte   Fn2
 .byte   N06 ,An2
 .byte   W12
 .byte   En2
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W18
 .byte   N18 ,Dn2
 .byte   N18 ,Fn2
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0190B2B5:
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W06
 .byte   N18 ,Gn2
 .byte   N18 ,Bn2
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0190B2D5:
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N18 ,Gn1
 .byte   N18 ,Bn1
 .byte   W30
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0190B2F5:
 .byte   N06 ,Cn2 ,v100
 .byte   N06 ,Ds2
 .byte   W24
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W24
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W18
 .byte   N18 ,Fs2
 .byte   N18 ,An2
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0190B309:
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   N18 ,Cn2
 .byte   W30
 .byte   PEND 
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
 .byte   W96
 .byte   PATT
  .word Label_1_0190B251
 .byte   PATT
  .word Label_1_0190B265
 .byte   PATT
  .word Label_1_0190B281
 .byte   PATT
  .word Label_1_0190B299
 .byte   PATT
  .word Label_1_0190B2B5
 .byte   PATT
  .word Label_1_0190B2D5
 .byte   PATT
  .word Label_1_0190B2F5
 .byte   PATT
  .word Label_1_0190B309
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
 .byte   GOTO
  .word Label_1_0190B23A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_2_0190B35E:
 .byte   VOICE , 48
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N04 ,An3 ,v100
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
Label_2_0190B36D:
 .byte   N06 ,Cn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W30
 .byte   PEND 
@ 001   ----------------------------------------
Label_2_0190B379:
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W18
 .byte   N18 ,Gn3
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0190B389:
 .byte   N06 ,Gn3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0190B397:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W18
 .byte   N18 ,Dn4
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0190B3A7:
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn4
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0190B3B9:
 .byte   N06 ,Cn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W30
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0190B3CB:
 .byte   N06 ,Cn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Dn4
 .byte   W18
 .byte   N18 ,Fs4
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0190B3D7:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W12
 .byte   Cn5
 .byte   W18
 .byte   N18 ,Cn4
 .byte   W30
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0190B3E9:
 .byte   TIE ,Dn2 ,v100
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0190B3F2:
 .byte   N48 ,Bn2 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Dn2
Label_2_0190B3FB:
 .byte   N48 ,Dn2 ,v100
 .byte   N48 ,An2
 .byte   W48
 .byte   An1
 .byte   N48 ,En2
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,As1
 .byte   N96 ,Fn2
 .byte   W96
@ 012   ----------------------------------------
Label_2_0190B40B:
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0190B426:
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N24 ,Fn2
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0190B40B
@ 014   ----------------------------------------
Label_2_0190B446:
 .byte   TIE ,An1 ,v100
 .byte   TIE ,En2
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   PATT
  .word Label_2_0190B36D
 .byte   PATT
  .word Label_2_0190B379
 .byte   PATT
  .word Label_2_0190B389
 .byte   PATT
  .word Label_2_0190B397
 .byte   PATT
  .word Label_2_0190B3A7
 .byte   PATT
  .word Label_2_0190B3B9
 .byte   PATT
  .word Label_2_0190B3CB
 .byte   PATT
  .word Label_2_0190B3D7
 .byte   PATT
  .word Label_2_0190B3E9
 .byte   PATT
  .word Label_2_0190B3F2
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   PATT
  .word Label_2_0190B3FB
@ 018   ----------------------------------------
 .byte   N96 ,As1 ,v100
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_2_0190B40B
 .byte   PATT
  .word Label_2_0190B426
 .byte   PATT
  .word Label_2_0190B40B
 .byte   PATT
  .word Label_2_0190B446
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   An1 ,v052
 .byte   GOTO
  .word Label_2_0190B35E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_3_0190B4B2:
 .byte   VOICE , 60
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
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
 .byte   N96 ,An1 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
Label_3_0190B4C8:
 .byte   W48
 .byte   N24 ,Fn2 ,v100
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,En2
 .byte   N06 ,An2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0190B4D5:
 .byte   W48
 .byte   N24 ,Fn2 ,v100
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,Bn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_0190B4C8
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_3_0190B4E8:
 .byte   W24
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
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
 .byte   N96 ,An1
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0190B4C8
 .byte   PATT
  .word Label_3_0190B4D5
 .byte   PATT
  .word Label_3_0190B4C8
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0190B4E8
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_3_0190B4B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC2_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_4_0190B532:
 .byte   VOICE , 127
 .byte   VOL , 58*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_4_0190B539:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Cn2
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An1
 .byte   N06 ,Ds2
 .byte   W18
 .byte   An1
 .byte   N06 ,Cs2
 .byte   W18
@ 001   ----------------------------------------
 .byte   N03 ,An1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   An1
 .byte   N03 ,Ds2
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
@ 002   ----------------------------------------
Label_4_0190B59A:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,An4
 .byte   W12
 .byte   En1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0190B5D2:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,An4
 .byte   W12
 .byte   En1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N06 ,En1
 .byte   W02
 .byte   N03 ,Ds2
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_4_0190B59A
@ 004   ----------------------------------------
Label_4_0190B613:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   N06 ,An4
 .byte   W12
 .byte   En1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0190B64F:
 .byte   N06 ,Ds2 ,v100
 .byte   N06 ,Cs4
 .byte   N06 ,An4
 .byte   W12
 .byte   N03 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N06
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N03 ,Ds2
 .byte   N06 ,Cs4
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N03 ,Ds2
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_4_0190B64F
 .byte   PATT
  .word Label_4_0190B64F
@ 006   ----------------------------------------
Label_4_0190B681:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,An4
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0190B681
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B539
 .byte   PATT
  .word Label_4_0190B59A
 .byte   PATT
  .word Label_4_0190B5D2
 .byte   PATT
  .word Label_4_0190B59A
 .byte   PATT
  .word Label_4_0190B613
 .byte   PATT
  .word Label_4_0190B64F
 .byte   PATT
  .word Label_4_0190B64F
 .byte   PATT
  .word Label_4_0190B64F
 .byte   PATT
  .word Label_4_0190B681
 .byte   PATT
  .word Label_4_0190B681
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_4_0190B532
 .byte   FINE

@******************************************************@
	.align	2

songC2:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC2_pri	@ Priority
	.byte	songC2_rev	@ Reverb.
    
	.word	songC2_grp
    
	.word	songC2_001
	.word	songC2_002
	.word	songC2_003
	.word	songC2_004
	.word	songC2_005

	.end
