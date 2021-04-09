	.include "MPlayDef.s"

	.equ	song0D_grp, voicegroup000
	.equ	song0D_pri, 0
	.equ	song0D_rev, 0
	.equ	song0D_mvl, 127
	.equ	song0D_key, 0
	.equ	song0D_tbs, 1
	.equ	song0D_exg, 0
	.equ	song0D_cmp, 1

	.section .rodata
	.global	song0D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0D_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_0_012CF302:
 .byte   TEMPO , 240*song0D_tbs/2
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song0D_mvl/mxv
 .byte   W18
 .byte   Cs5
 .byte   W06
 .byte   TEMPO , 150*song0D_tbs/2
 .byte   W24
 .byte   N12 ,En4 ,v036
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Dn5
 .byte   W36
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W24
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W36
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 010   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W72
 .byte   Gn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   VOL , 127*song0D_mvl/mxv
 .byte   W84
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
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_0_012CF302
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_1_012CF3E2:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N12 ,Cn4 ,v036
 .byte   W36
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   Gn4
 .byte   W36
 .byte   Cn4
 .byte   W36
@ 002   ----------------------------------------
Label_1_012CF3FC:
 .byte   W36
 .byte   N12 ,An4 ,v036
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   Fn4
 .byte   W36
@ 004   ----------------------------------------
Label_1_012CF409:
 .byte   W36
 .byte   N12 ,Gn4 ,v036
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_012CF411:
 .byte   W24
 .byte   N12 ,Bn3 ,v036
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_012CF409
@ 006   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v036
 .byte   W24
 .byte   Bn4
 .byte   W36
 .byte   Gn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PATT
  .word Label_1_012CF3FC
@ 009   ----------------------------------------
 .byte   W24
 .byte   N12 ,An4 ,v036
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PATT
  .word Label_1_012CF409
 .byte   PATT
  .word Label_1_012CF411
 .byte   PATT
  .word Label_1_012CF409
@ 010   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn4 ,v036
 .byte   W24
 .byte   Cn4
 .byte   W36
 .byte   Gn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   Fn5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
Label_1_012CF45F:
 .byte   W12
 .byte   N12 ,An5 ,v036
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_012CF46B:
 .byte   W12
 .byte   N12 ,An5 ,v036
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_012CF477:
 .byte   W12
 .byte   N12 ,Gn5 ,v036
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_012CF483:
 .byte   W12
 .byte   N12 ,Gn5 ,v036
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Fn5
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_1_012CF45F
 .byte   PATT
  .word Label_1_012CF46B
 .byte   PATT
  .word Label_1_012CF477
 .byte   PATT
  .word Label_1_012CF483
@ 020   ----------------------------------------
 .byte   W12
 .byte   N12 ,An5 ,v036
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N12
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   GOTO
  .word Label_1_012CF3E2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_2_012CF4F2:
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song0D_mvl/mxv
 .byte   W18
 .byte   Gn0
 .byte   W18
 .byte   N12 ,En4 ,v036
 .byte   W36
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   Cn4
 .byte   W36
 .byte   En4
 .byte   W36
@ 002   ----------------------------------------
Label_2_012CF50C:
 .byte   W36
 .byte   N12 ,Dn4 ,v036
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_012CF514:
 .byte   W24
 .byte   N12 ,Dn4 ,v036
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_012CF51C:
 .byte   W36
 .byte   N12 ,Bn3 ,v036
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_012CF524:
 .byte   W24
 .byte   N12 ,Gn4 ,v036
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N12
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Dn4
 .byte   W36
 .byte   Bn3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Cn4
 .byte   W36
 .byte   N12
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   PATT
  .word Label_2_012CF50C
 .byte   PATT
  .word Label_2_012CF514
 .byte   PATT
  .word Label_2_012CF51C
 .byte   PATT
  .word Label_2_012CF524
@ 010   ----------------------------------------
 .byte   W36
 .byte   N12 ,Cn4 ,v036
 .byte   W36
 .byte   Bn3
 .byte   W24
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W60
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   GOTO
  .word Label_2_012CF4F2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_3_012CF57E:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 127*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 127*song0D_mvl/mxv
 .byte   W18
 .byte   Cs5
 .byte   W06
 .byte   N12 ,Cn2 ,v036
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W12
@ 001   ----------------------------------------
Label_3_012CF599:
 .byte   W12
 .byte   N12 ,An1 ,v036
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_012CF5A7:
 .byte   N12 ,Gn1 ,v036
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_012CF5B8:
 .byte   W12
 .byte   N12 ,Dn2 ,v036
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_012CF5C6:
 .byte   N12 ,An1 ,v036
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_012CF5D7:
 .byte   W12
 .byte   N12 ,Gn1 ,v036
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PATT
  .word Label_3_012CF599
 .byte   PATT
  .word Label_3_012CF5A7
 .byte   PATT
  .word Label_3_012CF5B8
 .byte   PATT
  .word Label_3_012CF5C6
 .byte   PATT
  .word Label_3_012CF5D7
@ 009   ----------------------------------------
 .byte   N12 ,Bn1 ,v036
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
@ 011   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 012   ----------------------------------------
Label_3_012CF659:
 .byte   N12 ,An1 ,v036
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_012CF66C:
 .byte   N12 ,An1 ,v036
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_012CF67F:
 .byte   N12 ,Cn2 ,v036
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_012CF692:
 .byte   N12 ,Cn2 ,v036
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_012CF6A5:
 .byte   N12 ,Dn2 ,v036
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
@ 019   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   PATT
  .word Label_3_012CF659
 .byte   PATT
  .word Label_3_012CF66C
 .byte   PATT
  .word Label_3_012CF67F
 .byte   PATT
  .word Label_3_012CF692
@ 020   ----------------------------------------
 .byte   N12 ,Dn2 ,v036
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PATT
  .word Label_3_012CF6A5
@ 021   ----------------------------------------
 .byte   N12 ,Gn1 ,v036
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   GOTO
  .word Label_3_012CF57E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_4_012CF732:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 85*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 85*song0D_mvl/mxv
 .byte   W18
 .byte   Gs2
 .byte   W78
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
 .byte   W24
 .byte   N48 ,An5 ,v036
 .byte   W48
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W12
@ 017   ----------------------------------------
Label_4_012CF75B:
 .byte   W12
 .byte   N24 ,En5 ,v036
 .byte   W24
 .byte   N36 ,Dn5
 .byte   W36
 .byte   N24 ,En5
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   N60 ,Gn5
 .byte   W60
 .byte   N12 ,Fn5
 .byte   W12
@ 019   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N24 ,Dn5
 .byte   W24
@ 020   ----------------------------------------
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
@ 021   ----------------------------------------
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N24 ,Cn5
 .byte   W24
@ 022   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Gn5
 .byte   W24
@ 023   ----------------------------------------
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,An5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12 ,En5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
@ 024   ----------------------------------------
 .byte   Gn5
 .byte   W24
 .byte   N48 ,An5
 .byte   W48
 .byte   N12 ,Gn5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W12
 .byte   PATT
  .word Label_4_012CF75B
@ 025   ----------------------------------------
 .byte   N24 ,Fn5 ,v036
 .byte   W24
 .byte   N48 ,Gn5
 .byte   W48
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N24 ,En5
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   Dn5
 .byte   W24
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N24 ,Dn5
 .byte   W24
@ 027   ----------------------------------------
 .byte   En5
 .byte   W48
 .byte   Cn6
 .byte   W24
 .byte   Bn5
 .byte   W24
@ 028   ----------------------------------------
 .byte   An5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W24
@ 029   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   N96 ,Gn5
 .byte   W72
@ 030   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   En5
 .byte   W24
@ 031   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   GOTO
  .word Label_4_012CF732
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0D_key+0
Label_5_012CF7F2:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 59*song0D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 59*song0D_mvl/mxv
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Bn2
 .byte   N12 ,Cs2 ,v036
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N06
 .byte   W24
@ 001   ----------------------------------------
Label_5_012CF80B:
 .byte   N06 ,Cn1 ,v036
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_012CF816:
 .byte   N06 ,En1 ,v036
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_012CF823:
 .byte   N06 ,En1 ,v036
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
@ 004   ----------------------------------------
 .byte   N06 ,En1 ,v036
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   PATT
  .word Label_5_012CF80B
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
@ 005   ----------------------------------------
 .byte   N06 ,En1 ,v036
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Fs2
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PATT
  .word Label_5_012CF823
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
 .byte   PATT
  .word Label_5_012CF816
 .byte   PATT
  .word Label_5_012CF823
@ 006   ----------------------------------------
 .byte   N06 ,En1 ,v036
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   GOTO
  .word Label_5_012CF7F2
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0D_pri	@ Priority
	.byte	song0D_rev	@ Reverb.
    
	.word	song0D_grp
    
	.word	song0D_001
	.word	song0D_002
	.word	song0D_003
	.word	song0D_004
	.word	song0D_005
	.word	song0D_006

	.end
