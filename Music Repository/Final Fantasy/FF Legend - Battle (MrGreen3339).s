	.include "MPlayDef.s"

	.equ	song15_grp, voicegroup000
	.equ	song15_pri, 0
	.equ	song15_rev, 0
	.equ	song15_mvl, 127
	.equ	song15_key, 0
	.equ	song15_tbs, 1
	.equ	song15_exg, 0
	.equ	song15_cmp, 1

	.section .rodata
	.global	song15
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song15_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   TEMPO , 160*song15_tbs/2
 .byte   VOICE , 45
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
Label_0_559094:
 .byte   VOL , 51*song15_mvl/mxv
 .byte   PAN , c_v-29
 .byte   N07 ,Cs2 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N07 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W24
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 004   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W72
@ 005   ----------------------------------------
 .byte   W48
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 007   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 008   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W24
 .byte   N05 ,Cs2
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N05 ,En2
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N05 ,Ds2
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
@ 011   ----------------------------------------
Label_0_55912C:
 .byte   W12
 .byte   N12 ,En2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N24 ,En2
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_55912C
@ 016   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N36 ,En2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
@ 019   ----------------------------------------
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N05 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N36 ,Fs2
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N05 ,An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
@ 023   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   N18 ,Bn1
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W60
@ 025   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_559094
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song15_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 33
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_1_012EDE1F:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_1_012EDE2A:
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v127
 .byte   W12
@ 007   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v127
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   N09 ,Cs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 009   ----------------------------------------
Label_1_012EDEB6:
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_012EDEC9:
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_012EDEDC:
 .byte   N09 ,En1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_012EDEB6
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_012EDEC9
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_012EDEDC
@ 016   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 017   ----------------------------------------
Label_1_012EDF20:
 .byte   N09 ,Bn0 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_012EDF20
@ 020   ----------------------------------------
 .byte   N09 ,En1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 021   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 022   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 023   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 024   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N12 ,Cs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_012EDE1F
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_1_012EDE2A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song15_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 4
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   Fs5
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 001   ----------------------------------------
Label_2_012EE53E:
 .byte   N12 ,En3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_2_012EE549:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Cs3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 002   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N96 ,Gn3 ,v127
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3 ,v127
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N96 ,An3 ,v127
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   N76 ,An4
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   N12 ,En3 ,v124
 .byte   W12
 .byte   Cs3 ,v127
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
@ 010   ----------------------------------------
Label_2_012EE5BA:
 .byte   N12 ,As3 ,v080
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   An3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 013   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Gs3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En4 ,v080
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_012EE5BA
@ 015   ----------------------------------------
 .byte   N12 ,Bn3 ,v096
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   An3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   En3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Bn3 ,v127
 .byte   W06
 .byte   Fs3 ,v084
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 019   ----------------------------------------
 .byte   Gs3 ,v104
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Fs3 ,v080
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
@ 020   ----------------------------------------
 .byte   En3 ,v104
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N06 ,Cs4 ,v127
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 021   ----------------------------------------
 .byte   An3 ,v108
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Gs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   Fs3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3 ,v080
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn4 ,v104
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4 ,v104
 .byte   W06
 .byte   As3 ,v080
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3 ,v084
 .byte   W12
 .byte   En3 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_012EE53E
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_012EE549
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song15_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 127
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N09 ,Cn1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N19 ,Dn1
 .byte   W24
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
@ 001   ----------------------------------------
Label_3_012EE76B:
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   PEND 
Label_3_012EE786:
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
@ 002   ----------------------------------------
Label_3_012EE7A0:
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE7A0
@ 004   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N04 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N04 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE7A0
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE7A0
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE7A0
@ 008   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Dn1 ,v127
 .byte   N04 ,As1 ,v100
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   Gs1 ,v100
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N04 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N04 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
@ 009   ----------------------------------------
Label_3_012EE85A:
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_012EE887:
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_012EE8B9:
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N24 ,Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Gs1
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N04 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N04 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N09 ,Gs1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N09
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE85A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE887
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE8B9
@ 016   ----------------------------------------
 .byte   N09 ,Cn1 ,v100
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1
 .byte   N04 ,Gs1
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N04 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N04 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE7A0
@ 018   ----------------------------------------
Label_3_012EE962:
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N04 ,Dn1
 .byte   N04 ,Gs1
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N04 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N04 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE7A0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE962
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE7A0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE962
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE7A0
@ 024   ----------------------------------------
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N04 ,Cn1
 .byte   N04 ,Gs1
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Gs1
 .byte   N04 ,An1
 .byte   W06
 .byte   Cn1
 .byte   N04 ,Gn1
 .byte   N04 ,As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N09 ,Cn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Cn1
 .byte   N09 ,As1
 .byte   W12
 .byte   N24 ,Dn1 ,v127
 .byte   N04 ,Gs1 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_012EE76B
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_012EE786
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song15_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 127
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N19 ,Ds2 ,v116
 .byte   W24
 .byte   Ds2 ,v100
 .byte   W24
 .byte   Cs2
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
@ 001   ----------------------------------------
Label_4_5589EE:
 .byte   N19 ,Ds2 ,v100
 .byte   W24
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   PEND 
Label_4_5589F7:
 .byte   N19 ,Ds2 ,v100
 .byte   W24
 .byte   N24 ,Fn2 ,v127
 .byte   W24
@ 002   ----------------------------------------
Label_4_5589FF:
 .byte   N19 ,Ds2 ,v100
 .byte   W24
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N19 ,Ds2 ,v100
 .byte   W24
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_5589FF
@ 004   ----------------------------------------
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N19 ,Ds2 ,v116
 .byte   W24
 .byte   N24 ,Fn2 ,v127
 .byte   W24
@ 005   ----------------------------------------
Label_4_558A23:
 .byte   N19 ,Ds2 ,v116
 .byte   W24
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_558A23
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_558A23
@ 008   ----------------------------------------
Label_4_558A3A:
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N19 ,Cs2 ,v100
 .byte   N24 ,Ds2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_558A23
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_558A23
@ 011   ----------------------------------------
Label_4_558A54:
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_558A3A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_558A23
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_558A23
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_558A54
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_558A3A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_558A23
@ 018   ----------------------------------------
Label_4_558A7D:
 .byte   N19 ,Ds2 ,v116
 .byte   W24
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N19 ,Cs2 ,v100
 .byte   N24 ,Ds2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_558A23
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_558A7D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_558A23
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_558A7D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_558A23
@ 024   ----------------------------------------
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N19 ,Cs2 ,v100
 .byte   N24 ,Fn2 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_5589EE
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_4_5589F7
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song15_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 48
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 33*song15_mvl/mxv
 .byte   N48 ,Gs3 ,v127
 .byte   W48
@ 001   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
Label_5_55884A:
 .byte   N48 ,Bn3 ,v127
 .byte   W48
@ 002   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   TIE ,As3
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
@ 005   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N48 ,Cs4
 .byte   W48
@ 006   ----------------------------------------
 .byte   Dn4
 .byte   W48
 .byte   TIE ,Cn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Cs4
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N14 ,Gs4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N11 ,En4
 .byte   W12
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N13 ,Bn4
 .byte   W16
 .byte   N02 ,As4 ,v120
 .byte   W04
 .byte   An4
 .byte   W04
@ 010   ----------------------------------------
 .byte   N13 ,Gn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N10 ,Gn4 ,v120
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N30 ,Cs5 ,v127
 .byte   W36
 .byte   N44 ,Bn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   W48
 .byte   N23 ,As4
 .byte   W36
 .byte   N40 ,An4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W48
 .byte   N14 ,Cs4
 .byte   W24
 .byte   N17 ,En4
 .byte   W24
@ 013   ----------------------------------------
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N13 ,En4
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N09 ,Bn4
 .byte   W16
 .byte   N02 ,As4 ,v120
 .byte   W04
 .byte   An4
 .byte   W04
@ 014   ----------------------------------------
 .byte   N16 ,Gn4 ,v127
 .byte   W12
 .byte   N10 ,Ds4 ,v120
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Cs5 ,v127
 .byte   W36
 .byte   N40 ,Bn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W48
 .byte   N30 ,As4
 .byte   W36
 .byte   N32 ,An4
 .byte   W12
@ 016   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N07 ,Fs4
 .byte   W06
 .byte   N24 ,Gs4
 .byte   W36
 .byte   N32 ,An4
 .byte   W12
@ 018   ----------------------------------------
 .byte   W24
 .byte   N15 ,Bn4
 .byte   W24
 .byte   N24 ,Fs4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N30 ,Gs4
 .byte   W36
 .byte   N42 ,En4
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N12 ,Fn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N07 ,Gs4
 .byte   W06
 .byte   N24 ,An4
 .byte   W36
 .byte   Bn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   W24
 .byte   N08 ,Cs5
 .byte   W24
 .byte   N32 ,As4
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W06
 .byte   N03 ,As4
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N07 ,As4
 .byte   W06
 .byte   N10 ,Cn5 ,v120
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   VOL , 33*song15_mvl/mxv
 .byte   N48 ,Gs3 ,v127
 .byte   W48
@ 025   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   GOTO
  .word Label_5_55884A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song15_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 49
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 37*song15_mvl/mxv
 .byte   N36 ,Cs2 ,v100
 .byte   N48 ,Cs3
 .byte   W48
@ 001   ----------------------------------------
Label_6_012EE215:
 .byte   N36 ,Gs2 ,v100
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
Label_6_012EE21C:
 .byte   N36 ,En2 ,v100
 .byte   N48 ,Fs3
 .byte   W48
@ 002   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   N48 ,Gs3
 .byte   W48
 .byte   TIE ,Cs2
 .byte   TIE ,Cs3
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cs2 ,v061
 .byte   N48 ,Dn2
 .byte   N48 ,Dn3
 .byte   W48
@ 005   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,Fs3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Fn3
 .byte   W48
@ 006   ----------------------------------------
 .byte   Fs2
 .byte   N48 ,Fs3
 .byte   W48
 .byte   TIE ,Ds2
 .byte   TIE ,Ds3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Ds2 ,v063
 .byte   N48 ,Cs2
 .byte   N48 ,Cs3
 .byte   W48
@ 009   ----------------------------------------
Label_6_012EE251:
 .byte   N48 ,Ds2 ,v100
 .byte   N48 ,Ds3
 .byte   W48
 .byte   En2
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_012EE25C:
 .byte   N48 ,Ds2 ,v100
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_012EE267:
 .byte   N48 ,En2 ,v100
 .byte   N48 ,En3
 .byte   W48
 .byte   Ds2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Dn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Cs3
 .byte   W48
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_012EE251
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_012EE25C
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_012EE267
@ 016   ----------------------------------------
 .byte   N48 ,Dn2 ,v100
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N92 ,Bn1
 .byte   N92 ,Bn2
 .byte   W48
@ 017   ----------------------------------------
Label_6_012EE294:
 .byte   W48
 .byte   N76 ,En1 ,v100
 .byte   N76 ,En2
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W48
 .byte   N96 ,Bn1
 .byte   N96 ,Bn2
 .byte   W48
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_012EE294
@ 020   ----------------------------------------
 .byte   W48
 .byte   N76 ,Cs1 ,v100
 .byte   N76 ,Cs2
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   Fs1
 .byte   N76 ,Fs2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   Ds1
 .byte   N76 ,Ds2
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   Gs1
 .byte   N76 ,Gs2
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   VOL , 37*song15_mvl/mxv
 .byte   N36 ,Cs2
 .byte   N48 ,Cs3
 .byte   W48
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_012EE215
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_012EE21C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song15_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 57
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
Label_7_012EEA06:
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   VOL , 47*song15_mvl/mxv
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+11
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   En3
 .byte   W72
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   An4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 008   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N19 ,Gs3 ,v100
 .byte   N15 ,Cs4 ,v127
 .byte   W24
 .byte   N19 ,Bn3 ,v100
 .byte   N24 ,En4 ,v127
 .byte   W24
@ 009   ----------------------------------------
Label_7_012EEA31:
 .byte   N09 ,En4 ,v100
 .byte   N09 ,Gs4 ,v127
 .byte   W12
 .byte   N24 ,Cs4 ,v100
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N09 ,Bn3 ,v100
 .byte   N11 ,En4 ,v127
 .byte   W12
 .byte   N09 ,Gs3 ,v100
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   En4 ,v100
 .byte   N13 ,Bn4 ,v127
 .byte   W16
 .byte   N02 ,As4 ,v120
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N13 ,Gn4 ,v127
 .byte   W12
 .byte   N09 ,As3 ,v100
 .byte   N13 ,Ds4 ,v127
 .byte   W12
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,Gn4 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   N06 ,As4 ,v120
 .byte   W12
 .byte   N28 ,Gs4 ,v100
 .byte   N30 ,Cs5 ,v127
 .byte   W36
 .byte   N48 ,En4 ,v100
 .byte   N44 ,Bn4 ,v127
 .byte   W12
@ 011   ----------------------------------------
Label_7_012EEA83:
 .byte   W48
 .byte   VOL , 40*song15_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N28 ,Ds4 ,v100
 .byte   N23 ,As4 ,v127
 .byte   W36
 .byte   N48 ,Dn4 ,v100
 .byte   N40 ,An4 ,v127
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W48
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N19 ,Gs3 ,v100
 .byte   N15 ,Cs4 ,v127
 .byte   W24
 .byte   N19 ,Bn3 ,v100
 .byte   N24 ,En4 ,v127
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_012EEA31
@ 014   ----------------------------------------
 .byte   N13 ,Gn4 ,v127
 .byte   W12
 .byte   N09 ,As3 ,v100
 .byte   N13 ,Ds4 ,v127
 .byte   W12
 .byte   N08 ,Cs4 ,v100
 .byte   N08 ,Gn4 ,v120
 .byte   W12
 .byte   En4 ,v100
 .byte   N08 ,As4 ,v120
 .byte   W12
 .byte   N28 ,Gs4 ,v100
 .byte   N30 ,Cs5 ,v127
 .byte   W36
 .byte   N48 ,En4 ,v100
 .byte   N44 ,Bn4 ,v127
 .byte   W12
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_012EEA83
@ 016   ----------------------------------------
 .byte   W48
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N28 ,Bn3 ,v100
 .byte   N24 ,Fs4 ,v127
 .byte   W36
 .byte   N09 ,Fs3 ,v100
 .byte   N11 ,Ds4 ,v127
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N04 ,En3 ,v100
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N28 ,Bn3 ,v100
 .byte   N28 ,Gs4 ,v127
 .byte   W36
 .byte   N30 ,Cs4 ,v100
 .byte   N30 ,An4 ,v127
 .byte   W12
@ 018   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Bn4 ,v127
 .byte   W24
 .byte   VOL , 40*song15_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N28 ,Bn3 ,v100
 .byte   N24 ,Fs4 ,v127
 .byte   W36
 .byte   N09 ,Fs3 ,v100
 .byte   N11 ,Ds4 ,v127
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N04 ,En3 ,v100
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N28 ,Bn3 ,v100
 .byte   N30 ,Gs4 ,v127
 .byte   W36
 .byte   N48 ,Gs3 ,v100
 .byte   N42 ,En4 ,v127
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N28 ,Cs4 ,v100
 .byte   N32 ,Gs4 ,v127
 .byte   W36
 .byte   N21 ,Gs3 ,v100
 .byte   N12 ,Fn4 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn3 ,v100
 .byte   N05 ,Cs4 ,v127
 .byte   W06
 .byte   N07 ,Fn4
 .byte   W06
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N28 ,Cs4 ,v100
 .byte   N24 ,An4 ,v127
 .byte   W36
 .byte   N30 ,Ds4 ,v100
 .byte   N24 ,Bn4 ,v127
 .byte   W12
@ 022   ----------------------------------------
 .byte   W24
 .byte   N12 ,En4 ,v100
 .byte   N12 ,Cs5 ,v127
 .byte   W24
 .byte   VOL , 40*song15_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N28 ,Cs4 ,v100
 .byte   N32 ,As4 ,v127
 .byte   W36
 .byte   N21 ,As3 ,v100
 .byte   N12 ,Gn4 ,v127
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N04 ,Gn3 ,v100
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W06
 .byte   N03 ,As4
 .byte   W06
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N06 ,As4
 .byte   W06
 .byte   N09 ,Ds4 ,v100
 .byte   N10 ,Cn5 ,v120
 .byte   W12
 .byte   N09 ,Cn4 ,v100
 .byte   N10 ,Gs4 ,v120
 .byte   W24
 .byte   N09 ,Gs3 ,v100
 .byte   N10 ,Fs4 ,v120
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gs3 ,v100
 .byte   N10 ,Ds4 ,v120
 .byte   W24
 .byte   N09 ,Ds3 ,v100
 .byte   N10 ,Cn4 ,v120
 .byte   W60
@ 025   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_7_012EEA06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song15_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song15_key+0
 .byte   VOICE , 48
 .byte   VOL , 47*song15_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   VOL , 42*song15_mvl/mxv
 .byte   N48 ,Gs2 ,v127
 .byte   W48
@ 001   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
Label_8_012EEBF6:
 .byte   N48 ,Bn2 ,v127
 .byte   W48
@ 002   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   TIE ,As2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@ 005   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N48 ,Cs3
 .byte   W48
@ 006   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   TIE ,Cn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N15 ,Cs3
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N14 ,Gs3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N11 ,En3
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N13 ,Bn3
 .byte   W16
 .byte   N02 ,As3 ,v120
 .byte   W04
 .byte   An3
 .byte   W04
@ 010   ----------------------------------------
 .byte   N13 ,Gn3 ,v127
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N10 ,Gn3 ,v120
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N30 ,Cs4 ,v127
 .byte   W36
 .byte   N44 ,Bn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W48
 .byte   N23 ,As3
 .byte   W36
 .byte   N40 ,An3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W48
 .byte   N14 ,Cs3
 .byte   W24
 .byte   N17 ,En3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N13 ,En3
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N09 ,Bn3
 .byte   W16
 .byte   N02 ,As3 ,v120
 .byte   W04
 .byte   An3
 .byte   W04
@ 014   ----------------------------------------
 .byte   N16 ,Gn3 ,v127
 .byte   W12
 .byte   N10 ,Ds3 ,v120
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cs4 ,v127
 .byte   W36
 .byte   N40 ,Bn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W48
 .byte   N30 ,As3
 .byte   W36
 .byte   N32 ,An3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N07 ,Fs3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N32 ,An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W24
 .byte   N15 ,Bn3
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N11 ,Ds3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N03 ,Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N42 ,En3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N12 ,Fn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N07 ,Fn3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N07 ,Gs3
 .byte   W06
 .byte   N24 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W24
 .byte   N08 ,Cs4
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W06
 .byte   N03 ,As3
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N07 ,As3
 .byte   W06
 .byte   N10 ,Cn4 ,v120
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   VOL , 42*song15_mvl/mxv
 .byte   N48 ,Gs2 ,v127
 .byte   W48
@ 025   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   GOTO
  .word Label_8_012EEBF6
 .byte   FINE

@******************************************************@
	.align	2

song15:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song15_pri	@ Priority
	.byte	song15_rev	@ Reverb.
    
	.word	song15_grp
    
	.word	song15_001
	.word	song15_002
	.word	song15_003
	.word	song15_004
	.word	song15_005
	.word	song15_006
	.word	song15_007
	.word	song15_008
	.word	song15_009

	.end
