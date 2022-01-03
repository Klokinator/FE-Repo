	.include "MPlayDef.s"

	.equ	song18_grp, voicegroup000
	.equ	song18_pri, 0
	.equ	song18_rev, 132
	.equ	song18_mvl, 127
	.equ	song18_key, 0
	.equ	song18_tbs, 1
	.equ	song18_exg, 0
	.equ	song18_cmp, 1

	.section .rodata
	.global	song18
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song18_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_0_55C482:
 .byte   TEMPO , 88*song18_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 31*song18_mvl/mxv
 .byte   PAN , c_v+63
 .byte   W24
 .byte   TIE ,Dn3 ,v080
 .byte   W72
@ 001   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 002   ----------------------------------------
 .byte   W24
 .byte   TIE ,Cn3
 .byte   W72
@ 003   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@ 004   ----------------------------------------
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W72
@ 005   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@ 006   ----------------------------------------
 .byte   W24
 .byte   N68 ,Dn3
 .byte   W72
@ 007   ----------------------------------------
 .byte   W24
 .byte   An2
 .byte   W72
@ 008   ----------------------------------------
Label_0_55C4AA:
 .byte   N10 ,Dn2 ,v108
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N10 ,An2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,An2 ,v096
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4AA
@ 010   ----------------------------------------
Label_0_55C4CC:
 .byte   N10 ,An1 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v096
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N10 ,An1 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v100
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v096
 .byte   W12
@ 012   ----------------------------------------
Label_0_55C505:
 .byte   N10 ,As1 ,v108
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N10 ,Fn2 ,v096
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   N09 ,Fn2 ,v096
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N10 ,As1 ,v108
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N10 ,As2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,Gn2 ,v096
 .byte   W12
@ 014   ----------------------------------------
Label_0_55C53E:
 .byte   N10 ,An1 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v096
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_55C53E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4AA
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4AA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_55C4CC
@ 019   ----------------------------------------
 .byte   N10 ,An1 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v100
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v096
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   N09 ,Cs3 ,v096
 .byte   W12
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_55C505
@ 021   ----------------------------------------
 .byte   N10 ,Dn2 ,v108
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N10 ,As2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,As2 ,v096
 .byte   W12
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_55C53E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_55C53E
@ 024   ----------------------------------------
Label_0_55C5B6:
 .byte   N10 ,Gn1 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N09 ,Dn2 ,v100
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   N10 ,Dn2 ,v096
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N09 ,Dn2 ,v096
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5B6
@ 026   ----------------------------------------
Label_0_55C5D8:
 .byte   N10 ,Fn1 ,v108
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N09 ,Cn2 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N10 ,Cn2 ,v096
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N09 ,Cn2 ,v096
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5D8
@ 028   ----------------------------------------
Label_0_55C5FA:
 .byte   N10 ,Ds1 ,v108
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N10 ,As1 ,v096
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N09 ,As1 ,v096
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5FA
@ 030   ----------------------------------------
Label_0_55C61C:
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N09 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   N10 ,An1 ,v096
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N09 ,An1 ,v096
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_55C61C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5B6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5B6
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5D8
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5D8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5FA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_55C5FA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_55C61C
@ 039   ----------------------------------------
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N09 ,An1 ,v100
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N10 ,En1 ,v096
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N09 ,En1 ,v096
 .byte   W11
 .byte   GOTO
  .word Label_0_55C482
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song18_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_1_0103E346:
 .byte   VOICE , 1
 .byte   VOL , 32*song18_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W12
 .byte   TIE ,An2 ,v080
 .byte   W84
@ 001   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 002   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gn2
 .byte   W84
@ 003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 004   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn2
 .byte   W84
@ 005   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 006   ----------------------------------------
 .byte   W12
 .byte   N80 ,An2
 .byte   W84
@ 007   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   W84
@ 008   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W06
 .byte   N10 ,Dn2 ,v108
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N10 ,An2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,An2 ,v096
 .byte   W06
@ 009   ----------------------------------------
Label_1_0103E38D:
 .byte   W06
 .byte   N10 ,Dn2 ,v108
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,An2 ,v100
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N10 ,An2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,An2 ,v096
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0103E3AB:
 .byte   W06
 .byte   N10 ,An1 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,Cn3 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v096
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W06
 .byte   N10 ,An1 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v100
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v096
 .byte   W06
@ 012   ----------------------------------------
Label_1_0103E3E6:
 .byte   W06
 .byte   N10 ,As1 ,v108
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Dn3 ,v108
 .byte   W12
 .byte   N10 ,Fn2 ,v096
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   N09 ,Fn2 ,v096
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W06
 .byte   N10 ,As1 ,v108
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   As2 ,v112
 .byte   W12
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N10 ,As2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,Gn2 ,v096
 .byte   W06
@ 014   ----------------------------------------
Label_1_0103E421:
 .byte   W06
 .byte   N10 ,An1 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v096
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E421
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E38D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E38D
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E3AB
@ 019   ----------------------------------------
 .byte   W06
 .byte   N10 ,An1 ,v108
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   N09 ,En2 ,v100
 .byte   W12
 .byte   Cs3 ,v108
 .byte   W12
 .byte   N10 ,En2 ,v096
 .byte   W12
 .byte   En3 ,v112
 .byte   W12
 .byte   N09 ,Cs3 ,v096
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E3E6
@ 021   ----------------------------------------
 .byte   W06
 .byte   N10 ,Dn2 ,v108
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,Fn3 ,v100
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N10 ,As2 ,v096
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   N09 ,As2 ,v096
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E421
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E421
@ 024   ----------------------------------------
Label_1_0103E49C:
 .byte   W06
 .byte   N10 ,Gn1 ,v108
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N09 ,Dn2 ,v100
 .byte   W12
 .byte   As2 ,v108
 .byte   W12
 .byte   N10 ,Dn2 ,v096
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W12
 .byte   N09 ,Dn2 ,v096
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E49C
@ 026   ----------------------------------------
Label_1_0103E4BF:
 .byte   W06
 .byte   N10 ,Fn1 ,v108
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N09 ,Cn2 ,v100
 .byte   W12
 .byte   An2 ,v108
 .byte   W12
 .byte   N10 ,Cn2 ,v096
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N09 ,Cn2 ,v096
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E4BF
@ 028   ----------------------------------------
Label_1_0103E4E2:
 .byte   W06
 .byte   N10 ,Ds1 ,v108
 .byte   W12
 .byte   As1 ,v096
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   Gn2 ,v108
 .byte   W12
 .byte   N10 ,As1 ,v096
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N09 ,As1 ,v096
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E4E2
@ 030   ----------------------------------------
Label_1_0103E505:
 .byte   W06
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N09 ,An1 ,v100
 .byte   W12
 .byte   Fs2 ,v108
 .byte   W12
 .byte   N10 ,An1 ,v096
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N09 ,An1 ,v096
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E505
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E49C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E49C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E4BF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E4BF
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E4E2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E4E2
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0103E505
@ 039   ----------------------------------------
 .byte   W06
 .byte   N10 ,Dn1 ,v108
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N09 ,An1 ,v100
 .byte   W12
 .byte   Cn2 ,v108
 .byte   W12
 .byte   N10 ,En1 ,v096
 .byte   W12
 .byte   An1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v096
 .byte   W05
 .byte   GOTO
  .word Label_1_0103E346
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song18_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_2_55BEEA:
 .byte   VOICE , 50
 .byte   VOL , 34*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Dn2 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W13
@ 002   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 004   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@ 006   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 007   ----------------------------------------
 .byte   An1
 .byte   W96
@ 008   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   N92
 .byte   W96
@ 010   ----------------------------------------
 .byte   An1
 .byte   W96
@ 011   ----------------------------------------
 .byte   N92
 .byte   W96
@ 012   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@ 013   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W04
 .byte   N44 ,Gn1
 .byte   W48
@ 014   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 015   ----------------------------------------
 .byte   N92
 .byte   W96
@ 016   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   N92
 .byte   W96
@ 018   ----------------------------------------
 .byte   An1
 .byte   W96
@ 019   ----------------------------------------
 .byte   N92
 .byte   W96
@ 020   ----------------------------------------
 .byte   As1
 .byte   W96
@ 021   ----------------------------------------
 .byte   N44 ,Dn2
 .byte   W48
 .byte   Gn1
 .byte   W48
@ 022   ----------------------------------------
 .byte   N92 ,An1
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92
 .byte   W96
@ 024   ----------------------------------------
Label_2_55BF35:
 .byte   N44 ,Gn1 ,v112
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF35
@ 026   ----------------------------------------
Label_2_55BF41:
 .byte   N44 ,Fn2 ,v112
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF41
@ 028   ----------------------------------------
Label_2_55BF4D:
 .byte   N44 ,Ds2 ,v112
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF4D
@ 030   ----------------------------------------
Label_2_55BF59:
 .byte   N44 ,Dn2 ,v112
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF59
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF35
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF35
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF41
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF41
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF4D
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF4D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_55BF59
@ 039   ----------------------------------------
 .byte   N44 ,Dn2 ,v112
 .byte   W48
 .byte   An1
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_2_55BEEA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song18_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_3_55C136:
 .byte   VOICE , 67
 .byte   VOL , 55*song18_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N10 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N80 ,An3
 .byte   W96
@ 002   ----------------------------------------
Label_3_55C14A:
 .byte   W24
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N13 ,Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N88 ,An3
 .byte   W96
@ 004   ----------------------------------------
Label_3_55C159:
 .byte   N16 ,Dn4 ,v112
 .byte   W16
 .byte   N17 ,Cn4
 .byte   W16
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N88 ,Fn3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W15
@ 008   ----------------------------------------
Label_3_55C172:
 .byte   W24
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N10 ,Gn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N92 ,An3
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_55C14A
@ 011   ----------------------------------------
 .byte   N88 ,An3 ,v112
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_55C159
@ 013   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn3 ,v112
 .byte   W48
@ 014   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W48
 .byte   W02
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_55C172
@ 017   ----------------------------------------
 .byte   N92 ,An3 ,v112
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_55C14A
@ 019   ----------------------------------------
 .byte   N88 ,An3 ,v112
 .byte   W96
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_55C159
@ 021   ----------------------------------------
 .byte   W48
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
@ 022   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W24
 .byte   N44 ,An3
 .byte   W48
@ 024   ----------------------------------------
Label_3_55C1C3:
 .byte   N44 ,As3 ,v112
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N14 ,Dn4
 .byte   W16
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
@ 026   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_3_55C1E2:
 .byte   N44 ,Gn3 ,v112
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N16 ,An3
 .byte   W16
 .byte   N14 ,As3
 .byte   W16
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N15 ,As3
 .byte   W16
 .byte   N24 ,An3
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   N44 ,An3
 .byte   W48
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_55C1C3
@ 033   ----------------------------------------
 .byte   N15 ,Dn4 ,v112
 .byte   W16
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
@ 034   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N92 ,Cn4
 .byte   W48
@ 035   ----------------------------------------
 .byte   W72
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_55C1E2
@ 037   ----------------------------------------
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N15 ,As3
 .byte   W16
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
@ 038   ----------------------------------------
 .byte   N96 ,Dn4
 .byte   W96
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_55C136
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song18_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_4_55BBFA:
 .byte   VOICE , 67
 .byte   VOL , 43*song18_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v-2
 .byte   W30
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N10 ,Gn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   W06
 .byte   N80 ,An3
 .byte   W90
@ 002   ----------------------------------------
Label_4_55BC11:
 .byte   W30
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   N13 ,Gn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W06
 .byte   N88 ,An3
 .byte   W90
@ 004   ----------------------------------------
Label_4_55BC21:
 .byte   W06
 .byte   N16 ,Dn4 ,v112
 .byte   W16
 .byte   N17 ,Cn4
 .byte   W16
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N88 ,Fn3
 .byte   W42
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W54
 .byte   N44 ,Gn3
 .byte   W42
@ 006   ----------------------------------------
Label_4_55BC34:
 .byte   W06
 .byte   TIE ,An3 ,v112
 .byte   W90
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W84
 .byte   W03
 .byte   EOT
 .byte   W09
@ 008   ----------------------------------------
Label_4_55BC3E:
 .byte   W30
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N10 ,Gn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W06
 .byte   N92 ,An3
 .byte   W90
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_55BC11
@ 011   ----------------------------------------
 .byte   W06
 .byte   N88 ,An3 ,v112
 .byte   W90
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_55BC21
@ 013   ----------------------------------------
 .byte   W54
 .byte   N44 ,Gn3 ,v112
 .byte   W42
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_55BC34
@ 015   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   An3
 .byte   W44
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_55BC3E
@ 017   ----------------------------------------
 .byte   W06
 .byte   N92 ,An3 ,v112
 .byte   W90
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_55BC11
@ 019   ----------------------------------------
 .byte   W06
 .byte   N88 ,An3 ,v112
 .byte   W90
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_55BC21
@ 021   ----------------------------------------
 .byte   W54
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   As3
 .byte   W18
@ 022   ----------------------------------------
 .byte   W06
 .byte   TIE ,Cs4
 .byte   W90
@ 023   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   W24
 .byte   N44 ,An3
 .byte   W42
@ 024   ----------------------------------------
Label_4_55BC95:
 .byte   W06
 .byte   N44 ,As3 ,v112
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N14 ,Dn4
 .byte   W10
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W06
 .byte   N15
 .byte   W16
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N23 ,As3
 .byte   W18
@ 026   ----------------------------------------
 .byte   W06
 .byte   N96 ,An3
 .byte   W90
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
Label_4_55BCB7:
 .byte   W06
 .byte   N44 ,Gn3 ,v112
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N16 ,An3
 .byte   W16
 .byte   N14 ,As3
 .byte   W10
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W06
 .byte   N15
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N15 ,As3
 .byte   W16
 .byte   N24 ,An3
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W18
@ 030   ----------------------------------------
 .byte   W06
 .byte   N96 ,Fs3
 .byte   W90
@ 031   ----------------------------------------
 .byte   W54
 .byte   N44 ,An3
 .byte   W42
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_55BC95
@ 033   ----------------------------------------
 .byte   W06
 .byte   N15 ,Dn4 ,v112
 .byte   W16
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W18
@ 034   ----------------------------------------
 .byte   W06
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N92 ,Cn4
 .byte   W42
@ 035   ----------------------------------------
 .byte   W78
 .byte   N11 ,As3
 .byte   W12
 .byte   An3
 .byte   W06
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_55BCB7
@ 037   ----------------------------------------
 .byte   W06
 .byte   N15 ,As3 ,v112
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N15 ,As3
 .byte   W16
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W18
@ 038   ----------------------------------------
 .byte   W06
 .byte   N96 ,Dn4
 .byte   W90
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_55BBFA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song18_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
Label_5_0103E666:
 .byte   VOICE , 67
 .byte   VOL , 24*song18_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v-3
 .byte   W36
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
@ 001   ----------------------------------------
 .byte   N10 ,Gn3
 .byte   W12
 .byte   N80 ,An3
 .byte   W84
@ 002   ----------------------------------------
Label_5_0103E67C:
 .byte   W36
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N32 ,En4
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0103E685:
 .byte   N13 ,Gn3 ,v112
 .byte   W12
 .byte   N88 ,An3
 .byte   W84
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0103E68D:
 .byte   W12
 .byte   N16 ,Dn4 ,v112
 .byte   W16
 .byte   N17 ,Cn4
 .byte   W16
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N88 ,Fn3
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W60
 .byte   N44 ,Gn3
 .byte   W36
@ 006   ----------------------------------------
Label_5_0103E6A0:
 .byte   W12
 .byte   TIE ,An3 ,v112
 .byte   W84
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 008   ----------------------------------------
Label_5_0103E6AA:
 .byte   W36
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0103E6B3:
 .byte   N10 ,Gn3 ,v112
 .byte   W12
 .byte   N92 ,An3
 .byte   W84
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0103E67C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0103E685
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0103E68D
@ 013   ----------------------------------------
 .byte   W60
 .byte   N44 ,Gn3 ,v112
 .byte   W36
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0103E6A0
@ 015   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W36
 .byte   W02
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0103E6AA
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0103E6B3
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0103E67C
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0103E685
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0103E68D
@ 021   ----------------------------------------
 .byte   W60
 .byte   N23 ,Gn3 ,v112
 .byte   W24
 .byte   As3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W84
@ 023   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W24
 .byte   N44 ,An3
 .byte   W36
@ 024   ----------------------------------------
Label_5_0103E704:
 .byte   W12
 .byte   N44 ,As3 ,v112
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N14 ,Dn4
 .byte   W04
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W12
 .byte   N15
 .byte   W16
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N23 ,As3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   N96 ,An3
 .byte   W84
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N16 ,An3
 .byte   W16
 .byte   N14 ,As3
 .byte   W04
@ 029   ----------------------------------------
 .byte   W12
 .byte   N15
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N15 ,As3
 .byte   W16
 .byte   N24 ,An3
 .byte   W24
 .byte   N23 ,Gn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs3
 .byte   W84
@ 031   ----------------------------------------
 .byte   W60
 .byte   N44 ,An3
 .byte   W36
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0103E704
@ 033   ----------------------------------------
 .byte   W12
 .byte   N15 ,Dn4 ,v112
 .byte   W16
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   W12
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N92 ,Cn4
 .byte   W36
@ 035   ----------------------------------------
 .byte   W84
 .byte   N11 ,As3
 .byte   W12
@ 036   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N16 ,An3
 .byte   W16
 .byte   N14 ,As3
 .byte   W04
@ 037   ----------------------------------------
 .byte   W12
 .byte   N15
 .byte   W16
 .byte   N16 ,Cn4
 .byte   W16
 .byte   N15 ,As3
 .byte   W16
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W84
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_0103E666
 .byte   FINE

@******************************************************@
	.align	2

song18:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song18_pri	@ Priority
	.byte	song18_rev	@ Reverb.
    
	.word	song18_grp
    
	.word	song18_001
	.word	song18_002
	.word	song18_003
	.word	song18_004
	.word	song18_005
	.word	song18_006

	.end
