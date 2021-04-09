	.include "MPlayDef.s"

	.equ	song0106_grp, voicegroup000
	.equ	song0106_pri, 0
	.equ	song0106_rev, 0
	.equ	song0106_mvl, 127
	.equ	song0106_key, 0
	.equ	song0106_tbs, 1
	.equ	song0106_exg, 0
	.equ	song0106_cmp, 1

	.section .rodata
	.global	song0106
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0106_001:
@ 000   ----------------------------------------
 .byte   VOL , 25*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_0_0139C604:
 .byte   TEMPO , 88*song0106_tbs/2
 .byte   VOICE , 40
 .byte   W12
 .byte   N06 ,Gs3 ,v124
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs5
 .byte   W18
 .byte   An3
 .byte   N06 ,En5
 .byte   W06
 .byte   An3
 .byte   N06 ,En5
 .byte   W06
 .byte   An3
 .byte   N06 ,En5
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fs5
 .byte   W06
@ 001   ----------------------------------------
Label_0_0139C633:
 .byte   N06 ,Bn3 ,v124
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,En5
 .byte   W18
 .byte   Cs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fs5
 .byte   W12
 .byte   Ds4
 .byte   N06 ,An5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,An5
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs5
 .byte   W12
 .byte   Fs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Ds5
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0139C65E:
 .byte   W12
 .byte   N06 ,Gs3 ,v124
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Cs5
 .byte   W18
 .byte   An3
 .byte   N06 ,En5
 .byte   W06
 .byte   An3
 .byte   N06 ,En5
 .byte   W06
 .byte   An3
 .byte   N06 ,En5
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds5
 .byte   W18
 .byte   Bn3
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fs5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0139C633
 .byte   PATT
  .word Label_0_0139C65E
 .byte   PATT
  .word Label_0_0139C633
 .byte   PATT
  .word Label_0_0139C65E
 .byte   PATT
  .word Label_0_0139C633
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
 .byte   W12
 .byte   N06 ,Gs2 ,v124
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Cs4
 .byte   W18
 .byte   An2
 .byte   N06 ,En4
 .byte   W06
 .byte   An2
 .byte   N06 ,En4
 .byte   W06
 .byte   An2
 .byte   N06 ,En4
 .byte   W06
 .byte   An2
 .byte   N06 ,Ds4
 .byte   W30
@ 024   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   An2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   An2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   An2
 .byte   N06 ,Cs4
 .byte   W18
 .byte   Bn2
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds4
 .byte   W30
@ 025   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Cs4
 .byte   W18
 .byte   Cn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds4
 .byte   W30
@ 026   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cs4
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 027   ----------------------------------------
 .byte   W12
 .byte   Gs2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs2
 .byte   N06 ,En4
 .byte   W18
 .byte   An2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   An2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   An2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   An2
 .byte   N06 ,Fs4
 .byte   W30
@ 028   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An2
 .byte   N06 ,En4
 .byte   W18
 .byte   Bn2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs4
 .byte   W30
@ 029   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,En4
 .byte   W18
 .byte   Cn3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fs4
 .byte   W30
@ 030   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Fn4
 .byte   W18
 .byte   As3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Ds4
 .byte   W12
@ 031   ----------------------------------------
 .byte   N96 ,Ds3 ,v100
 .byte   W96
@ 032   ----------------------------------------
 .byte   En3
 .byte   W96
@ 033   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 034   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 035   ----------------------------------------
 .byte   N96
 .byte   W96
@ 036   ----------------------------------------
 .byte   An3
 .byte   W96
@ 037   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 038   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 039   ----------------------------------------
Label_0_0139C7D5:
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_0139C818:
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0139C7D5
@ 041   ----------------------------------------
Label_0_0139C860:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0139C7D5
 .byte   PATT
  .word Label_0_0139C818
 .byte   PATT
  .word Label_0_0139C7D5
 .byte   PATT
  .word Label_0_0139C860
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_0_0139C604
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0106_002:
@ 000   ----------------------------------------
 .byte   VOL , 38*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_1_0139C8C4:
 .byte   VOICE , 40
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
@ 001   ----------------------------------------
Label_1_0139C8D8:
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0139C8D8
 .byte   PATT
  .word Label_1_0139C8D8
@ 002   ----------------------------------------
Label_1_0139C8F5:
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,An1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0139C8F5
@ 003   ----------------------------------------
Label_1_0139C90D:
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0139C920:
 .byte   N12 ,Fs1 ,v096
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Fs1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0139C8D8
 .byte   PATT
  .word Label_1_0139C8D8
 .byte   PATT
  .word Label_1_0139C8D8
 .byte   PATT
  .word Label_1_0139C8D8
 .byte   PATT
  .word Label_1_0139C8F5
 .byte   PATT
  .word Label_1_0139C8F5
 .byte   PATT
  .word Label_1_0139C90D
 .byte   PATT
  .word Label_1_0139C920
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_0139C8D8
 .byte   PATT
  .word Label_1_0139C8D8
@ 009   ----------------------------------------
Label_1_0139C969:
 .byte   N12 ,Gn1 ,v096
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0139C969
 .byte   PATT
  .word Label_1_0139C8D8
 .byte   PATT
  .word Label_1_0139C8D8
 .byte   PATT
  .word Label_1_0139C969
 .byte   PATT
  .word Label_1_0139C969
@ 010   ----------------------------------------
Label_1_0139C995:
 .byte   N12 ,An1 ,v096
 .byte   N12 ,Ds2
 .byte   W24
 .byte   An1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   An1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   An1
 .byte   N12 ,Ds2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0139C995
 .byte   PATT
  .word Label_1_0139C8D8
@ 011   ----------------------------------------
 .byte   N12 ,Gs1 ,v096
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   W24
 .byte   Gs1
 .byte   N12 ,Bn1
 .byte   W24
@ 012   ----------------------------------------
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   An1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PATT
  .word Label_1_0139C969
@ 013   ----------------------------------------
 .byte   N12 ,Ds1 ,v096
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Ds1
 .byte   N12 ,Cn2
 .byte   W24
@ 014   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Gn1
 .byte   N12 ,Cn2
 .byte   W24
@ 015   ----------------------------------------
 .byte   N96 ,Gs2 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   An2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N96
 .byte   W96
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 022   ----------------------------------------
 .byte   En3
 .byte   W96
@ 023   ----------------------------------------
 .byte   En2 ,v108
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 026   ----------------------------------------
 .byte   An2 ,v104
 .byte   W96
@ 027   ----------------------------------------
 .byte   En2 ,v108
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 030   ----------------------------------------
 .byte   An2 ,v104
 .byte   W96
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_1_0139C8C4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0106_003:
@ 000   ----------------------------------------
 .byte   VOL , 38*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_2_0139CA2C:
 .byte   VOICE , 14
 .byte   N24 ,Gs3 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N24
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N24
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N24
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N24
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N24
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gs3 ,v096
 .byte   W72
@ 037   ----------------------------------------
 .byte   W72
 .byte   N48 ,Cs4
 .byte   W24
@ 038   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gs3
 .byte   W72
@ 039   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cs4
 .byte   W48
@ 040   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gs3
 .byte   W72
@ 041   ----------------------------------------
 .byte   W72
 .byte   N48 ,Cs4
 .byte   W24
@ 042   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gs3
 .byte   W72
@ 043   ----------------------------------------
 .byte   W48
 .byte   N48 ,Cs4
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   Gs3
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 046   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 050   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_2_0139CA2C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0106_004:
@ 000   ----------------------------------------
 .byte   VOL , 40*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_3_0139CAA0:
 .byte   VOICE , 127
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N12
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   N72 ,Cs3 ,v116
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
@ 001   ----------------------------------------
Label_3_0139CADB:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0139CB1F:
 .byte   N06 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N12
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   N72 ,Cs3 ,v116
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N12
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
 .byte   PATT
  .word Label_3_0139CB1F
 .byte   PATT
  .word Label_3_0139CADB
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_3_0139CAA0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0106_005:
@ 000   ----------------------------------------
 .byte   VOL , 40*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_4_0139CC58:
 .byte   VOICE , 116
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N72 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
@ 001   ----------------------------------------
Label_4_0139CC84:
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0139CCAB:
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N72 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0139CC84
 .byte   PATT
  .word Label_4_0139CCAB
 .byte   PATT
  .word Label_4_0139CC84
 .byte   PATT
  .word Label_4_0139CCAB
 .byte   PATT
  .word Label_4_0139CC84
 .byte   PATT
  .word Label_4_0139CCAB
 .byte   PATT
  .word Label_4_0139CC84
 .byte   PATT
  .word Label_4_0139CCAB
 .byte   PATT
  .word Label_4_0139CC84
 .byte   PATT
  .word Label_4_0139CCAB
 .byte   PATT
  .word Label_4_0139CC84
 .byte   PATT
  .word Label_4_0139CCAB
 .byte   PATT
  .word Label_4_0139CC84
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
Label_4_0139CD2B:
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N24 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Gs2 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N72 ,Gn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0139CD55:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Gs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v116
 .byte   W06
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
 .byte   PATT
  .word Label_4_0139CD2B
 .byte   PATT
  .word Label_4_0139CD55
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
 .byte   GOTO
  .word Label_4_0139CC58
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0106_006:
@ 000   ----------------------------------------
 .byte   VOL , 23*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_5_0139CE04:
 .byte   VOICE , 21
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
Label_5_0139CE0E:
 .byte   N24 ,Gs3 ,v104
 .byte   W24
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0139CE25:
 .byte   N24 ,Gs4 ,v104
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0139CE3B:
 .byte   N24 ,Cs4 ,v104
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0139CE51:
 .byte   N24 ,Gs4 ,v104
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0139CE3B
 .byte   PATT
  .word Label_5_0139CE25
@ 012   ----------------------------------------
Label_5_0139CE71:
 .byte   N24 ,Gs3 ,v088
 .byte   N24 ,Ds4 ,v104
 .byte   W24
 .byte   N18 ,An3 ,v088
 .byte   N18 ,En4 ,v104
 .byte   W18
 .byte   N06 ,Gs3 ,v088
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   N18 ,An3 ,v088
 .byte   N18 ,En4 ,v104
 .byte   W18
 .byte   N06 ,Gs3 ,v088
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   N18 ,Ds4 ,v088
 .byte   N18 ,Gs4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v088
 .byte   N06 ,An4 ,v104
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N24 ,Fs4 ,v088
 .byte   N24 ,Bn4 ,v104
 .byte   W24
 .byte   N18 ,Fs4 ,v088
 .byte   N18 ,Bn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v080
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   N18 ,Gs4 ,v088
 .byte   N18 ,Cs5 ,v104
 .byte   W18
 .byte   N06 ,Fs4 ,v088
 .byte   N06 ,Bn4 ,v104
 .byte   W06
 .byte   N18 ,En4 ,v088
 .byte   N18 ,An4 ,v104
 .byte   W16
 .byte   TIE ,Gs3 ,v068
 .byte   W02
 .byte   N12 ,Gs4 ,v104
 .byte   W06
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs3
 .byte   W02
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 035   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
@ 036   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 037   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 038   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 039   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 040   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En5
 .byte   W12
@ 041   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_5_0139CE0E
 .byte   PATT
  .word Label_5_0139CE25
 .byte   PATT
  .word Label_5_0139CE3B
 .byte   PATT
  .word Label_5_0139CE51
 .byte   PATT
  .word Label_5_0139CE3B
 .byte   PATT
  .word Label_5_0139CE25
 .byte   PATT
  .word Label_5_0139CE71
@ 042   ----------------------------------------
 .byte   N24 ,Fs4 ,v088
 .byte   N24 ,Bn4 ,v104
 .byte   W24
 .byte   N18 ,Fs4 ,v088
 .byte   N18 ,Bn4 ,v104
 .byte   W18
 .byte   N06 ,En4 ,v080
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   N18 ,Gs4 ,v088
 .byte   N18 ,Cs5 ,v104
 .byte   W18
 .byte   N06 ,Fs4 ,v088
 .byte   N06 ,Bn4 ,v104
 .byte   W06
 .byte   N18 ,En4 ,v088
 .byte   N18 ,An4 ,v104
 .byte   W16
 .byte   N07 ,Gs3 ,v068
 .byte   W02
 .byte   N06 ,Gs4 ,v104
 .byte   W06
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_5_0139CE04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0106_007:
@ 000   ----------------------------------------
 .byte   VOL , 48*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_6_0139CFD0:
 .byte   VOICE , 60
 .byte   N36 ,Gs2 ,v096
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W48
@ 001   ----------------------------------------
Label_6_0139CFE6:
 .byte   W48
 .byte   N24 ,Bn2 ,v096
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0139CFF2:
 .byte   N36 ,Gs2 ,v096
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N96 ,Cs3
 .byte   N96 ,Gs3
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,En3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N06 ,Gs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W48
 .byte   PATT
  .word Label_6_0139CFE6
 .byte   PATT
  .word Label_6_0139CFF2
@ 005   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn3 ,v096
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs2 ,v104
 .byte   N24 ,En3 ,v096
 .byte   W24
@ 006   ----------------------------------------
Label_6_0139D03A:
 .byte   N36 ,Gs2 ,v096
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4 ,v120
 .byte   W36
 .byte   N06 ,Gs2 ,v096
 .byte   N06 ,Cs3
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   Bn2 ,v096
 .byte   N06 ,Ds3
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   N96 ,Cs3 ,v096
 .byte   N96 ,En3
 .byte   N96 ,En4 ,v120
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0139D05E:
 .byte   W48
 .byte   N24 ,Bn2 ,v096
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4 ,v120
 .byte   W24
 .byte   Fs2 ,v096
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3 ,v120
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0139D071:
 .byte   N36 ,Gs2 ,v096
 .byte   N36 ,Cs3
 .byte   N36 ,Cs4 ,v120
 .byte   W36
 .byte   N06 ,Cs3 ,v096
 .byte   N06 ,Gs3
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   Bn2 ,v096
 .byte   N06 ,Fs3
 .byte   N06 ,Ds4 ,v120
 .byte   W06
 .byte   N96 ,Cs3 ,v096
 .byte   N96 ,Gs3
 .byte   N96 ,En4 ,v120
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W48
 .byte   N24 ,Bn2 ,v096
 .byte   N24 ,Fs3
 .byte   N24 ,Ds4 ,v120
 .byte   W24
 .byte   Fs2 ,v096
 .byte   N24 ,En3
 .byte   N24 ,Cn4 ,v120
 .byte   W24
 .byte   PATT
  .word Label_6_0139D03A
 .byte   PATT
  .word Label_6_0139D05E
 .byte   PATT
  .word Label_6_0139D071
@ 010   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cn3 ,v096
 .byte   N24 ,Fs3
 .byte   N24 ,Ds4 ,v120
 .byte   W24
 .byte   Gs2 ,v104
 .byte   N24 ,En3 ,v096
 .byte   N24 ,Cn4 ,v120
 .byte   W24
@ 011   ----------------------------------------
 .byte   N36 ,Ds2 ,v096
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N06
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N84 ,Gs2
 .byte   N84 ,Ds3
 .byte   W48
@ 012   ----------------------------------------
 .byte   W36
 .byte   N06 ,Fs2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,Bn2
 .byte   N18 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Gs2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cs3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W36
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Ds3 ,v068
Label_6_0139D116:
 .byte   W24
 .byte   N18 ,Cs3 ,v127
 .byte   W18
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N18 ,En3
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N90 ,Gs3
 .byte   W90
 .byte   N03 ,Fs3
 .byte   W03
 .byte   En3
 .byte   W03
@ 017   ----------------------------------------
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N24 ,Cs3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   W96
 .byte   PATT
  .word Label_6_0139D116
@ 019   ----------------------------------------
 .byte   N72 ,Gs3 ,v127
 .byte   W72
 .byte   N24 ,Bn3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N90 ,As3
 .byte   W90
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
@ 021   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 025   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 029   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N96 ,Ds2 ,v116
 .byte   W36
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N84 ,Gs2
 .byte   W48
@ 031   ----------------------------------------
 .byte   N96 ,En2
 .byte   W36
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N18 ,Bn2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
@ 032   ----------------------------------------
 .byte   N96
 .byte   N36 ,Gs2
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N84 ,Ds3
 .byte   W48
@ 033   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   W36
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 034   ----------------------------------------
 .byte   N96 ,As2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N84 ,Gs3
 .byte   W48
@ 035   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 036   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   TIE ,Ds4
 .byte   W48
@ 037   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   Ds4
Label_6_0139D1E4:
 .byte   N36 ,Cs4 ,v116
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   TIE
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_6_0139D1E4
@ 040   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En4
 .byte   N12 ,Ds4 ,v116
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_6_0139D1E4
@ 041   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En4
 .byte   N12 ,Ds4 ,v116
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PATT
  .word Label_6_0139D1E4
@ 042   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   En4
 .byte   N12 ,Ds4 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_6_0139CFD0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0106_008:
@ 000   ----------------------------------------
 .byte   VOL , 38*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_7_0139D22C:
 .byte   VOICE , 119
 .byte   N96 ,Cn3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W72
 .byte   N96
 .byte   W24
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_7_0139D22C
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0106_009:
@ 000   ----------------------------------------
 .byte   VOL , 33*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_8_0139D284:
 .byte   VOICE , 1
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
Label_8_0139D296:
 .byte   N06 ,Ds3 ,v127
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_0139D2B9:
 .byte   N06 ,Ds5 ,v127
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0139D296
 .byte   PATT
  .word Label_8_0139D2B9
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_0139D296
 .byte   PATT
  .word Label_8_0139D2B9
 .byte   PATT
  .word Label_8_0139D296
 .byte   PATT
  .word Label_8_0139D2B9
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
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
 .byte   GOTO
  .word Label_8_0139D284
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0106_010:
@ 000   ----------------------------------------
 .byte   VOL , 44*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_9_0139D320:
 .byte   VOICE , 73
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
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N03 ,Fs4 ,v127
 .byte   W03
 .byte   TIE ,Gs4
 .byte   W92
 .byte   W01
@ 017   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   N03
 .byte   W03
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N42 ,An4
 .byte   W42
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
@ 018   ----------------------------------------
 .byte   N42 ,Gs4
 .byte   W42
 .byte   N03 ,Fs4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   TIE ,Ds4
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_9_0139D320
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0106_011:
@ 000   ----------------------------------------
 .byte   VOL , 33*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_10_0139D384:
 .byte   VOICE , 29
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
Label_10_0139D39A:
 .byte   N18 ,Gs3 ,v076
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_10_0139D3A9:
 .byte   N18 ,Bn3 ,v088
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_10_0139D3B8:
 .byte   N18 ,As3 ,v088
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_10_0139D3C7:
 .byte   N18 ,Fs3 ,v088
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0139D39A
 .byte   PATT
  .word Label_10_0139D3A9
 .byte   PATT
  .word Label_10_0139D3B8
 .byte   PATT
  .word Label_10_0139D3C7
 .byte   PATT
  .word Label_10_0139D39A
 .byte   PATT
  .word Label_10_0139D39A
 .byte   PATT
  .word Label_10_0139D39A
 .byte   PATT
  .word Label_10_0139D39A
@ 024   ----------------------------------------
 .byte   N18 ,An3 ,v076
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   N18 ,As3
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 026   ----------------------------------------
Label_10_0139D419:
 .byte   N18 ,Cn4 ,v076
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_0139D419
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
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_10_0139D384
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0106_012:
@ 000   ----------------------------------------
 .byte   VOL , 33*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_11_0139D448:
 .byte   VOICE , 41
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
 .byte   TIE ,Cs2 ,v096
 .byte   N96 ,Cs3
 .byte   N72 ,En3
 .byte   W72
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N12 ,Ds3
 .byte   W12
 .byte   An3
 .byte   W12
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   TIE ,En2
 .byte   N96 ,Bn2
 .byte   TIE ,Bn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v071
 .byte   TIE ,An2
 .byte   N96 ,Fs3
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 033   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 034   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   TIE ,Cn3
 .byte   N96 ,Cn4
 .byte   TIE ,Gs4
 .byte   W96
@ 035   ----------------------------------------
 .byte   N96 ,Ds4
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v080
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 037   ----------------------------------------
 .byte   En4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En3
 .byte   W12
@ 038   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W12
@ 039   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 040   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 041   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
@ 042   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En5
 .byte   W12
@ 043   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_11_0139D448
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0106_013:
@ 000   ----------------------------------------
 .byte   VOL , 33*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_12_0139D544:
 .byte   VOICE , 52
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
Label_12_0139D572:
 .byte   N48 ,Ds2 ,v127
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_12_0139D579:
 .byte   N48 ,En2 ,v127
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
Label_12_0139D580:
 .byte   N48 ,Fs2 ,v127
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_12_0139D579
 .byte   PATT
  .word Label_12_0139D572
 .byte   PATT
  .word Label_12_0139D579
 .byte   PATT
  .word Label_12_0139D580
 .byte   PATT
  .word Label_12_0139D579
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_12_0139D544
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song0106_014:
@ 000   ----------------------------------------
 .byte   VOL , 33*song0106_mvl/mxv
 .byte   KEYSH , song0106_key+0
Label_13_0139D5AC:
 .byte   VOICE , 52
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
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N96 ,Gs4 ,v100
 .byte   W96
@ 045   ----------------------------------------
 .byte   An4
 .byte   W96
@ 046   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 047   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 048   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 049   ----------------------------------------
 .byte   An4
 .byte   W96
@ 050   ----------------------------------------
 .byte   Gs4
 .byte   W96
@ 051   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_13_0139D5AC
 .byte   FINE

@******************************************************@
	.align	2

song0106:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0106_pri	@ Priority
	.byte	song0106_rev	@ Reverb.
    
	.word	song0106_grp
    
	.word	song0106_001
	.word	song0106_002
	.word	song0106_003
	.word	song0106_004
	.word	song0106_005
	.word	song0106_006
	.word	song0106_007
	.word	song0106_008
	.word	song0106_009
	.word	song0106_010
	.word	song0106_011
	.word	song0106_012
	.word	song0106_013
	.word	song0106_014

	.end
