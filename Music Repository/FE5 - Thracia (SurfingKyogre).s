	.include "MPlayDef.s"

	.equ	song2F_grp, voicegroup000
	.equ	song2F_pri, 0
	.equ	song2F_rev, 0
	.equ	song2F_mvl, 127
	.equ	song2F_key, 0
	.equ	song2F_tbs, 1
	.equ	song2F_exg, 0
	.equ	song2F_cmp, 1

	.section .rodata
	.global	song2F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song2F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   TEMPO , 104*song2F_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 62*song2F_mvl/mxv
 .byte   W06
 .byte   N96 ,As3 ,v100
 .byte   W90
@ 001   ----------------------------------------
 .byte   W06
 .byte   N12 ,An3
 .byte   W90
@ 002   ----------------------------------------
 .byte   W06
 .byte   N90 ,As3
 .byte   W90
@ 003   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12 ,An3
 .byte   W90
@ 004   ----------------------------------------
 .byte   W12
Label_0_56A34F:
 .byte   W06
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W18
@ 005   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 006   ----------------------------------------
Label_0_56A362:
 .byte   W18
 .byte   N09 ,Ds3 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   TIE ,Cn3
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,Bn2
 .byte   W06
@ 008   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N12 ,Cn3
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N54 ,En3
 .byte   W60
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
Label_0_56A385:
 .byte   W06
 .byte   N12 ,Dn3 ,v100
 .byte   W24
 .byte   N66 ,Cn3
 .byte   W66
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N54 ,En3
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_0_56A385
@ 011   ----------------------------------------
 .byte   W18
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W18
@ 012   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
 .byte   PATT
  .word Label_0_56A362
@ 013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn3
 .byte   N06 ,Bn2 ,v100
 .byte   W06
@ 014   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N84 ,An3
 .byte   W90
@ 016   ----------------------------------------
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N09 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N84 ,Dn4
 .byte   W90
@ 018   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0_56A34F
@ 019   ----------------------------------------
 .byte   W06
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W18
 .byte   W90
@ 020   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song2F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 48
 .byte   VOL , 62*song2F_mvl/mxv
 .byte   W06
 .byte   N96 ,Ds3 ,v100
 .byte   W90
@ 001   ----------------------------------------
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W90
@ 002   ----------------------------------------
 .byte   W06
 .byte   N90 ,Ds3
 .byte   W90
@ 003   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W90
@ 004   ----------------------------------------
 .byte   W12
Label_1_56A7F9:
 .byte   W06
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   TIE
 .byte   W18
@ 005   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 006   ----------------------------------------
Label_1_56A80B:
 .byte   W18
 .byte   N09 ,Gs2 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   TIE
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 008   ----------------------------------------
Label_1_56A81E:
 .byte   W06
 .byte   N12 ,Fn3 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N54 ,Gn3
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_56A82B:
 .byte   W06
 .byte   N12 ,Gn3 ,v100
 .byte   W24
 .byte   N66 ,Fn3
 .byte   W66
 .byte   PEND 
 .byte   PATT
  .word Label_1_56A81E
 .byte   PATT
  .word Label_1_56A82B
@ 010   ----------------------------------------
 .byte   W18
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   TIE
 .byte   W18
@ 011   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
 .byte   PATT
  .word Label_1_56A80B
@ 012   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Gs2
 .byte   W06
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_1_56A7F9
@ 018   ----------------------------------------
 .byte   W06
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   TIE
 .byte   W18
 .byte   W90
@ 019   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song2F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 48
 .byte   VOL , 58*song2F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
Label_2_56AB26:
 .byte   W06
 .byte   N09 ,Fn4 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W18
@ 005   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 006   ----------------------------------------
Label_2_56AB39:
 .byte   W18
 .byte   N09 ,Ds4 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   N06 ,Bn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N12 ,An3
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N54 ,Cn4
 .byte   W60
 .byte   N06
 .byte   W06
@ 009   ----------------------------------------
Label_2_56AB5C:
 .byte   W06
 .byte   N12 ,Bn3 ,v100
 .byte   W24
 .byte   N66 ,An3
 .byte   W66
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N54 ,Cn4
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_2_56AB5C
@ 011   ----------------------------------------
 .byte   W18
 .byte   N09 ,Fn4 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W18
@ 012   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
 .byte   PATT
  .word Label_2_56AB39
@ 013   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn4
 .byte   N06 ,Bn3 ,v100
 .byte   W06
@ 014   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N24 ,An1
 .byte   W24
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W06
@ 015   ----------------------------------------
 .byte   W06
 .byte   N36 ,An1
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W18
@ 016   ----------------------------------------
 .byte   W06
 .byte   An1
 .byte   W24
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W06
@ 017   ----------------------------------------
 .byte   W06
 .byte   N36 ,An1
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W06
@ 018   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_2_56AB26
@ 019   ----------------------------------------
 .byte   W06
 .byte   N09 ,Fn4 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W18
 .byte   W90
@ 020   ----------------------------------------
 .byte   EOT
 .byte   W06
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song2F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 58
 .byte   VOL , 60*song2F_mvl/mxv
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W18
@ 001   ----------------------------------------
Label_3_016F7111:
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F7111
 .byte   PATT
  .word Label_3_016F7111
@ 002   ----------------------------------------
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   W06
Label_3_016F712C:
 .byte   W18
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W18
 .byte   PATT
  .word Label_3_016F7111
@ 003   ----------------------------------------
Label_3_016F713A:
 .byte   W06
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F713A
@ 004   ----------------------------------------
Label_3_016F714B:
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_016F7157:
 .byte   W06
 .byte   N24 ,Gn0 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_3_016F714B
 .byte   PATT
  .word Label_3_016F7157
 .byte   PATT
  .word Label_3_016F7111
 .byte   PATT
  .word Label_3_016F7111
 .byte   PATT
  .word Label_3_016F713A
 .byte   PATT
  .word Label_3_016F713A
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W06
 .byte   N24 ,Dn1 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_3_016F712C
@ 011   ----------------------------------------
 .byte   W18
 .byte   N24 ,An0 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   An0
 .byte   W18
 .byte   PATT
  .word Label_3_016F7111
@ 012   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song2F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 56
 .byte   VOL , 66*song2F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
Label_4_016F6E6F:
 .byte   W84
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
Label_4_016F6E7B:
 .byte   W06
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N09 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W06
 .byte   N84 ,An2
 .byte   W90
 .byte   PATT
  .word Label_4_016F6E7B
@ 018   ----------------------------------------
 .byte   W06
 .byte   N84 ,Dn3 ,v100
 .byte   W90
@ 019   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_4_016F6E6F
@ 020   ----------------------------------------
 .byte   W84
 .byte   W96
@ 021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song2F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 56
 .byte   VOL , 66*song2F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
Label_5_016F6EB3:
 .byte   W84
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
Label_5_016F6EBF:
 .byte   W06
 .byte   N32 ,Dn1 ,v100
 .byte   W36
 .byte   N09
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N09
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W06
 .byte   N32
 .byte   W36
 .byte   N09 ,An2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W18
 .byte   PATT
  .word Label_5_016F6EBF
@ 018   ----------------------------------------
 .byte   W06
 .byte   N32 ,Dn1 ,v100
 .byte   W36
 .byte   N09 ,An2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_5_016F6EB3
@ 020   ----------------------------------------
 .byte   W84
 .byte   W96
@ 021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song2F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 56
 .byte   VOL , 66*song2F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
Label_6_016F6F03:
 .byte   W84
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
Label_6_016F6F0F:
 .byte   W06
 .byte   N24 ,An1 ,v100
 .byte   W24
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W06
 .byte   N36 ,An1
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W18
 .byte   PATT
  .word Label_6_016F6F0F
@ 018   ----------------------------------------
 .byte   W06
 .byte   N36 ,An1 ,v100
 .byte   W36
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_6_016F6F03
@ 020   ----------------------------------------
 .byte   W84
 .byte   W96
@ 021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song2F_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 48
 .byte   VOL , 58*song2F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
Label_7_016FAFC7:
 .byte   W84
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W06
 .byte   N90 ,An2 ,v100
 .byte   W90
@ 009   ----------------------------------------
Label_7_016FAFD0:
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   N90 ,Cn3
 .byte   W90
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N90 ,An2
 .byte   W90
 .byte   PATT
  .word Label_7_016FAFD0
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
 .byte   W12
 .byte   GOTO
  .word Label_7_016FAFC7
@ 020   ----------------------------------------
 .byte   W84
 .byte   W96
@ 021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song2F_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 13
 .byte   VOL , 69*song2F_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N03 ,Dn3 ,v100
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
@ 002   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W92
 .byte   W01
@ 003   ----------------------------------------
 .byte   W54
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W03
@ 004   ----------------------------------------
 .byte   Dn3
 .byte   W03
 .byte   Dn4
 .byte   W09
Label_8_016FB03D:
 .byte   W84
@ 005   ----------------------------------------
Label_8_016FB03E:
 .byte   W30
 .byte   N08 ,Dn2 ,v100
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_016FB065:
 .byte   N03 ,Dn2 ,v100
 .byte   W03
 .byte   Dn3
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_016FB06D:
 .byte   W30
 .byte   N08 ,Cn2 ,v100
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N03 ,Cn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_016FB094:
 .byte   N03 ,Cn2 ,v100
 .byte   W03
 .byte   Cn3
 .byte   W92
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_016FB09C:
 .byte   W78
 .byte   N03 ,En3 ,v116
 .byte   W03
 .byte   En3 ,v100
 .byte   W15
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_016FB09C
@ 011   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_016FB03E
 .byte   PATT
  .word Label_8_016FB065
 .byte   PATT
  .word Label_8_016FB06D
 .byte   PATT
  .word Label_8_016FB094
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_8_016FB03D
@ 016   ----------------------------------------
 .byte   W84
 .byte   PATT
  .word Label_8_016FB03E
@ 017   ----------------------------------------
 .byte   N03 ,Dn2 ,v100
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song2F_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 47
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   W06
 .byte   N12 ,Gn2 ,v100
 .byte   W84
 .byte   Dn2
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W06
@ 002   ----------------------------------------
Label_9_016FB159:
 .byte   W06
 .byte   N12 ,Gn2 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_016FB161:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   Gn2
 .byte   W06
Label_9_016FB179:
 .byte   W18
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W06
@ 005   ----------------------------------------
Label_9_016FB188:
 .byte   W06
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_016FB19C:
 .byte   W06
 .byte   N12 ,Gn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_016FB188
 .byte   PATT
  .word Label_9_016FB19C
 .byte   PATT
  .word Label_9_016FB159
 .byte   PATT
  .word Label_9_016FB161
 .byte   PATT
  .word Label_9_016FB159
@ 007   ----------------------------------------
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PATT
  .word Label_9_016FB188
 .byte   PATT
  .word Label_9_016FB19C
 .byte   PATT
  .word Label_9_016FB188
 .byte   PATT
  .word Label_9_016FB19C
 .byte   PATT
  .word Label_9_016FB188
 .byte   PATT
  .word Label_9_016FB188
 .byte   PATT
  .word Label_9_016FB19C
@ 008   ----------------------------------------
 .byte   W06
 .byte   VOL , 39*song2F_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_9_016FB179
@ 009   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   PATT
  .word Label_9_016FB188
@ 010   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song2F_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song2F_key+0
 .byte   VOICE , 47
 .byte   VOL , 46*song2F_mvl/mxv
 .byte   W06
 .byte   N12 ,Gn1 ,v100
 .byte   W84
 .byte   Dn1
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   Gn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
@ 002   ----------------------------------------
Label_10_016FB23D:
 .byte   W06
 .byte   N12 ,Gn1 ,v100
 .byte   W84
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_016FB245:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W06
 .byte   Gn1
 .byte   W06
Label_10_016FB25D:
 .byte   W18
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W06
@ 005   ----------------------------------------
Label_10_016FB26C:
 .byte   W06
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_10_016FB280:
 .byte   W06
 .byte   N12 ,Gn1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_016FB26C
 .byte   PATT
  .word Label_10_016FB280
 .byte   PATT
  .word Label_10_016FB23D
 .byte   PATT
  .word Label_10_016FB245
 .byte   PATT
  .word Label_10_016FB23D
@ 007   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_10_016FB26C
 .byte   PATT
  .word Label_10_016FB280
 .byte   PATT
  .word Label_10_016FB26C
 .byte   PATT
  .word Label_10_016FB280
 .byte   PATT
  .word Label_10_016FB26C
 .byte   PATT
  .word Label_10_016FB26C
 .byte   PATT
  .word Label_10_016FB280
@ 008   ----------------------------------------
 .byte   W06
 .byte   N12 ,Gn1 ,v100
 .byte   W06
 .byte   GOTO
  .word Label_10_016FB25D
@ 009   ----------------------------------------
 .byte   W18
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_10_016FB26C
@ 010   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song2F:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song2F_pri	@ Priority
	.byte	song2F_rev	@ Reverb.
    
	.word	song2F_grp
    
	.word	song2F_001
	.word	song2F_002
	.word	song2F_003
	.word	song2F_004
	.word	song2F_005
	.word	song2F_006
	.word	song2F_007
	.word	song2F_008
	.word	song2F_009
	.word	song2F_010
	.word	song2F_011

	.end
