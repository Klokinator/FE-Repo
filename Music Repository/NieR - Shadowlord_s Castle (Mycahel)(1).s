	.include "MPlayDef.s"

	.equ	song010B_grp, voicegroup000
	.equ	song010B_pri, 0
	.equ	song010B_rev, 0
	.equ	song010B_mvl, 127
	.equ	song010B_key, 0
	.equ	song010B_tbs, 1
	.equ	song010B_exg, 0
	.equ	song010B_cmp, 1

	.section .rodata
	.global	song010B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song010B_001:
@ 000   ----------------------------------------
 .byte   VOL , 25*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   TEMPO , 160*song010B_tbs/2
 .byte   VOICE , 119
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@ 001   ----------------------------------------
Label_0_014F84B0:
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
Label_0_014F84BF:
 .byte   W48
 .byte   TIE ,Cn3 ,v127
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
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
 .byte   PATT
  .word Label_0_014F84BF
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cn3
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
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W72
 .byte   TIE ,Cn3 ,v127
 .byte   W24
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W72
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   GOTO
  .word Label_0_014F84B0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song010B_002:
@ 000   ----------------------------------------
 .byte   VOL , 70*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 47
 .byte   W96
@ 001   ----------------------------------------
Label_1_014F8537:
 .byte   N24 ,Cn1 ,v112
 .byte   N96 ,Cs3 ,v127
 .byte   W24
 .byte   N24 ,Cn1 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   W12
@ 002   ----------------------------------------
Label_1_014F854C:
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014F855C:
 .byte   N24 ,Cn1 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
 .byte   PATT
  .word Label_1_014F855C
 .byte   PATT
  .word Label_1_014F854C
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
 .byte   GOTO
  .word Label_1_014F8537
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song010B_003:
@ 000   ----------------------------------------
 .byte   VOL , 33*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 116
 .byte   W96
@ 001   ----------------------------------------
Label_2_014F8733:
 .byte   N06 ,Cs3 ,v096
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014F874A:
 .byte   W12
 .byte   N06 ,Fn3 ,v096
 .byte   W24
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
 .byte   PATT
  .word Label_2_014F8733
 .byte   PATT
  .word Label_2_014F874A
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
 .byte   GOTO
  .word Label_2_014F8733
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song010B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 127
 .byte   VOL , 8*song010B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
Label_3_014F892B:
 .byte   N18 ,Gs4 ,v104
 .byte   W18
 .byte   N18
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014F8936:
 .byte   N18 ,Gs4 ,v104
 .byte   W18
 .byte   N18
 .byte   W30
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
 .byte   PATT
  .word Label_3_014F892B
 .byte   PATT
  .word Label_3_014F8936
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
 .byte   GOTO
  .word Label_3_014F892B
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song010B_005:
@ 000   ----------------------------------------
 .byte   VOL , 25*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 48
 .byte   W96
@ 001   ----------------------------------------
Label_4_014F8B0F:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014F8B22:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014F8B35:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014F8B48:
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_014F8B5B:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_014F8B6E:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_014F8B81:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_014F8B94:
 .byte   N12 ,Bn3 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_014F8BA7:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_014F8BBA:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_014F8BCD:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_014F8BE0:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_014F8BF3:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_014F8C06:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_014F8C19:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_014F8C28:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014F8B0F
 .byte   PATT
  .word Label_4_014F8B22
 .byte   PATT
  .word Label_4_014F8B35
 .byte   PATT
  .word Label_4_014F8B48
 .byte   PATT
  .word Label_4_014F8B5B
 .byte   PATT
  .word Label_4_014F8B6E
 .byte   PATT
  .word Label_4_014F8B81
 .byte   PATT
  .word Label_4_014F8B94
 .byte   PATT
  .word Label_4_014F8BA7
 .byte   PATT
  .word Label_4_014F8BBA
 .byte   PATT
  .word Label_4_014F8BCD
 .byte   PATT
  .word Label_4_014F8BE0
 .byte   PATT
  .word Label_4_014F8BF3
 .byte   PATT
  .word Label_4_014F8C06
 .byte   PATT
  .word Label_4_014F8C19
 .byte   PATT
  .word Label_4_014F8C28
 .byte   PATT
  .word Label_4_014F8B0F
 .byte   PATT
  .word Label_4_014F8B22
 .byte   PATT
  .word Label_4_014F8B35
 .byte   PATT
  .word Label_4_014F8B48
 .byte   PATT
  .word Label_4_014F8B5B
 .byte   PATT
  .word Label_4_014F8B6E
 .byte   PATT
  .word Label_4_014F8B81
 .byte   PATT
  .word Label_4_014F8B94
 .byte   PATT
  .word Label_4_014F8BA7
 .byte   PATT
  .word Label_4_014F8BBA
 .byte   PATT
  .word Label_4_014F8BCD
 .byte   PATT
  .word Label_4_014F8BE0
 .byte   PATT
  .word Label_4_014F8BF3
 .byte   PATT
  .word Label_4_014F8C06
 .byte   PATT
  .word Label_4_014F8C19
 .byte   PATT
  .word Label_4_014F8C28
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
 .byte   PATT
  .word Label_4_014F8B0F
 .byte   PATT
  .word Label_4_014F8B22
 .byte   PATT
  .word Label_4_014F8B35
 .byte   PATT
  .word Label_4_014F8B48
 .byte   PATT
  .word Label_4_014F8B5B
 .byte   PATT
  .word Label_4_014F8B6E
 .byte   PATT
  .word Label_4_014F8B81
 .byte   PATT
  .word Label_4_014F8B94
 .byte   PATT
  .word Label_4_014F8BA7
 .byte   PATT
  .word Label_4_014F8BBA
 .byte   PATT
  .word Label_4_014F8BCD
 .byte   PATT
  .word Label_4_014F8BE0
 .byte   PATT
  .word Label_4_014F8BF3
 .byte   PATT
  .word Label_4_014F8C06
 .byte   PATT
  .word Label_4_014F8C19
 .byte   PATT
  .word Label_4_014F8C28
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
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   GOTO
  .word Label_4_014F8B0F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song010B_006:
@ 000   ----------------------------------------
 .byte   VOL , 29*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 40
 .byte   W96
@ 001   ----------------------------------------
Label_5_014F8D63:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014F8D76:
 .byte   N12 ,En3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_014F8D89:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_014F8D9C:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_014F8DAF:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014F8DC2:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014F8DD5:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_014F8DE8:
 .byte   N12 ,Bn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_014F8DFB:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_014F8E0E:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_014F8E21:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_014F8E34:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_014F8E47:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_014F8E5A:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_014F8E6D:
 .byte   N12 ,Fs2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_014F8E7C:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014F8D63
 .byte   PATT
  .word Label_5_014F8D76
 .byte   PATT
  .word Label_5_014F8D89
 .byte   PATT
  .word Label_5_014F8D9C
 .byte   PATT
  .word Label_5_014F8DAF
 .byte   PATT
  .word Label_5_014F8DC2
 .byte   PATT
  .word Label_5_014F8DD5
 .byte   PATT
  .word Label_5_014F8DE8
 .byte   PATT
  .word Label_5_014F8DFB
 .byte   PATT
  .word Label_5_014F8E0E
 .byte   PATT
  .word Label_5_014F8E21
 .byte   PATT
  .word Label_5_014F8E34
 .byte   PATT
  .word Label_5_014F8E47
 .byte   PATT
  .word Label_5_014F8E5A
 .byte   PATT
  .word Label_5_014F8E6D
 .byte   PATT
  .word Label_5_014F8E7C
 .byte   PATT
  .word Label_5_014F8D63
 .byte   PATT
  .word Label_5_014F8D76
 .byte   PATT
  .word Label_5_014F8D89
 .byte   PATT
  .word Label_5_014F8D9C
 .byte   PATT
  .word Label_5_014F8DAF
 .byte   PATT
  .word Label_5_014F8DC2
 .byte   PATT
  .word Label_5_014F8DD5
 .byte   PATT
  .word Label_5_014F8DE8
 .byte   PATT
  .word Label_5_014F8DFB
 .byte   PATT
  .word Label_5_014F8E0E
 .byte   PATT
  .word Label_5_014F8E21
 .byte   PATT
  .word Label_5_014F8E34
 .byte   PATT
  .word Label_5_014F8E47
 .byte   PATT
  .word Label_5_014F8E5A
 .byte   PATT
  .word Label_5_014F8E6D
 .byte   PATT
  .word Label_5_014F8E7C
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
 .byte   PATT
  .word Label_5_014F8D63
 .byte   PATT
  .word Label_5_014F8D76
 .byte   PATT
  .word Label_5_014F8D89
 .byte   PATT
  .word Label_5_014F8D9C
 .byte   PATT
  .word Label_5_014F8DAF
 .byte   PATT
  .word Label_5_014F8DC2
 .byte   PATT
  .word Label_5_014F8DD5
 .byte   PATT
  .word Label_5_014F8DE8
 .byte   PATT
  .word Label_5_014F8DFB
 .byte   PATT
  .word Label_5_014F8E0E
 .byte   PATT
  .word Label_5_014F8E21
 .byte   PATT
  .word Label_5_014F8E34
 .byte   PATT
  .word Label_5_014F8E47
 .byte   PATT
  .word Label_5_014F8E5A
 .byte   PATT
  .word Label_5_014F8E6D
 .byte   PATT
  .word Label_5_014F8E7C
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
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   GOTO
  .word Label_5_014F8D63
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song010B_007:
@ 000   ----------------------------------------
 .byte   VOL , 32*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 42
 .byte   W96
@ 001   ----------------------------------------
Label_6_014F8FB7:
 .byte   N84 ,En3 ,v104
 .byte   N84 ,Gn3
 .byte   W84
 .byte   Fs3
 .byte   N84 ,An3 ,v100
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_014F8FC4:
 .byte   N84 ,En3 ,v104
 .byte   N84 ,Gn3 ,v100
 .byte   W84
 .byte   Dn3 ,v104
 .byte   N84 ,Fs3 ,v100
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FB7
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_6_014F8FD9:
 .byte   N84 ,Fs3 ,v104
 .byte   N84 ,An3 ,v100
 .byte   W84
 .byte   Dn3 ,v104
 .byte   N84 ,Fs3 ,v100
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FB7
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_6_014F8FEE:
 .byte   N84 ,Dn3 ,v104
 .byte   N84 ,Fs3 ,v100
 .byte   W84
 .byte   Bn2 ,v104
 .byte   N84 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_6_014F8FFD:
 .byte   N84 ,Cn3 ,v104
 .byte   N84 ,En3 ,v100
 .byte   W84
 .byte   Gn2 ,v104
 .byte   N84 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_6_014F900C:
 .byte   N84 ,Bn2 ,v104
 .byte   N84 ,Ds3 ,v100
 .byte   W84
 .byte   Fs2 ,v104
 .byte   N84 ,Bn2 ,v100
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FB7
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FC4
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FB7
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FD9
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FB7
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FEE
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FFD
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F900C
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FB7
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FC4
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FB7
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FD9
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FB7
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FEE
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FFD
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F900C
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
Label_6_014F907B:
 .byte   N84 ,Cn3 ,v104
 .byte   N84 ,En3 ,v100
 .byte   W84
 .byte   Fs2 ,v104
 .byte   N84 ,Ds3 ,v100
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_6_014F908A:
 .byte   N84 ,Fs2 ,v108
 .byte   N84 ,An3 ,v100
 .byte   W84
 .byte   Gn2 ,v108
 .byte   N84 ,Gn3 ,v100
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_6_014F9099:
 .byte   N84 ,Gs2 ,v108
 .byte   N84 ,Bn3 ,v100
 .byte   W84
 .byte   Gs2 ,v108
 .byte   N84 ,Gs3 ,v100
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_6_014F90A8:
 .byte   N84 ,An2 ,v108
 .byte   N84 ,Dn4 ,v100
 .byte   W84
 .byte   Gn2 ,v108
 .byte   N84 ,Cn4 ,v100
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_6_014F8FB7
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FC4
@ 048   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FB7
@ 049   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FD9
@ 050   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FB7
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FEE
@ 052   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F8FFD
@ 053   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F900C
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F907B
@ 063   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F908A
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F9099
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014F90A8
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_6_014F8FB7
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song010B_008:
@ 000   ----------------------------------------
 .byte   VOL , 65*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 14
 .byte   W96
@ 001   ----------------------------------------
Label_7_014F9127:
 .byte   N48 ,En3 ,v104
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   An3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   En3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   An3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   En3
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   An3
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   En3
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   An3
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   En3
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   An3
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   En3
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   An3
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   GOTO
  .word Label_7_014F9127
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song010B_009:
@ 000   ----------------------------------------
 .byte   VOL , 48*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 52
 .byte   W96
@ 001   ----------------------------------------
Label_8_014F91B7:
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
 .byte   W72
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 017   ----------------------------------------
Label_8_014F91CD:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_8_014F91CD
@ 019   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
@ 020   ----------------------------------------
Label_8_014F91EA:
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N96 ,En3
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_8_014F91CD
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
@ 025   ----------------------------------------
Label_8_014F920E:
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   N96 ,Dn3
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3
 .byte   W48
@ 027   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 028   ----------------------------------------
Label_8_014F921D:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   W96
@ 030   ----------------------------------------
Label_8_014F9227:
 .byte   N72 ,Bn3 ,v100
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_014F91CD
@ 031   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_8_014F91CD
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_8_014F91EA
@ 033   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3 ,v100
 .byte   W48
@ 034   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_8_014F91CD
@ 036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_8_014F920E
@ 037   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3 ,v100
 .byte   W48
@ 038   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
 .byte   PATT
  .word Label_8_014F921D
@ 039   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@ 040   ----------------------------------------
 .byte   N96
 .byte   W96
@ 041   ----------------------------------------
 .byte   An3
 .byte   W96
@ 042   ----------------------------------------
Label_8_014F9289:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 044   ----------------------------------------
 .byte   En3
 .byte   W96
@ 045   ----------------------------------------
Label_8_014F9295:
 .byte   N96 ,Dn4 ,v100
 .byte   N48 ,Fs4
 .byte   W48
 .byte   En4
 .byte   W48
 .byte   PEND 
@ 046   ----------------------------------------
Label_8_014F929E:
 .byte   N48 ,Cn4 ,v100
 .byte   N48 ,Gn4 ,v104
 .byte   W48
 .byte   Dn4 ,v100
 .byte   N48 ,Fs4 ,v104
 .byte   W48
 .byte   PEND 
@ 047   ----------------------------------------
Label_8_014F92AC:
 .byte   N96 ,Bn3 ,v100
 .byte   TIE ,Cn4 ,v104
 .byte   W96
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N96 ,An3
 .byte   W96
@ 050   ----------------------------------------
Label_8_014F92BD:
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 051   ----------------------------------------
Label_8_014F92C4:
 .byte   N48 ,An3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
Label_8_014F92CB:
 .byte   N48 ,Fs3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   TIE ,En3
 .byte   W96
@ 054   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 055   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
 .byte   PATT
  .word Label_8_014F9227
 .byte   PATT
  .word Label_8_014F91CD
@ 056   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_8_014F91CD
@ 057   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_8_014F91EA
@ 058   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3 ,v100
 .byte   W48
@ 059   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 060   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_8_014F91CD
@ 061   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   An3
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PATT
  .word Label_8_014F920E
@ 062   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn3 ,v100
 .byte   W48
@ 063   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
 .byte   PATT
  .word Label_8_014F921D
@ 064   ----------------------------------------
 .byte   N96 ,Bn3 ,v100
 .byte   W96
@ 065   ----------------------------------------
 .byte   N96
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   An3
 .byte   W96
 .byte   PATT
  .word Label_8_014F9289
@ 075   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   W96
@ 076   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_8_014F9295
 .byte   PATT
  .word Label_8_014F929E
 .byte   PATT
  .word Label_8_014F92AC
@ 077   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W96
@ 078   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   N96 ,An3
 .byte   W96
 .byte   PATT
  .word Label_8_014F92BD
 .byte   PATT
  .word Label_8_014F92C4
 .byte   PATT
  .word Label_8_014F92CB
@ 079   ----------------------------------------
 .byte   TIE ,En3 ,v100
 .byte   W96
@ 080   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 081   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 082   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 083   ----------------------------------------
 .byte   GOTO
  .word Label_8_014F91B7
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song010B_010:
@ 000   ----------------------------------------
 .byte   VOL , 62*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 85
 .byte   W96
@ 001   ----------------------------------------
Label_9_014F9393:
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
Label_9_014F93A3:
 .byte   W72
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_014F93AB:
 .byte   N48 ,En2 ,v100
 .byte   W48
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_014F93B8:
 .byte   N48 ,En2 ,v100
 .byte   W48
 .byte   TIE ,Fs2
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 021   ----------------------------------------
Label_9_014F93C7:
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   N96 ,Cn2
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2
 .byte   W48
@ 023   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_9_014F93B8
@ 025   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 026   ----------------------------------------
Label_9_014F93EB:
 .byte   N48 ,Gn2 ,v100
 .byte   W48
 .byte   N96 ,Dn2
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn2
 .byte   W48
@ 028   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 029   ----------------------------------------
Label_9_014F93FA:
 .byte   N48 ,Fn2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Fs2 ,v104
 .byte   W96
 .byte   PATT
  .word Label_9_014F93A3
 .byte   PATT
  .word Label_9_014F93AB
 .byte   PATT
  .word Label_9_014F93B8
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_9_014F93C7
@ 033   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2 ,v100
 .byte   W48
@ 034   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 035   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_9_014F93B8
@ 036   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_9_014F93EB
@ 037   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn2 ,v100
 .byte   W48
@ 038   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_9_014F93FA
@ 039   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@ 040   ----------------------------------------
 .byte   Fs2 ,v104
 .byte   W96
@ 041   ----------------------------------------
 .byte   N96
 .byte   W96
@ 042   ----------------------------------------
Label_9_014F945C:
 .byte   N48 ,Ds2 ,v108
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 044   ----------------------------------------
 .byte   En2
 .byte   W96
@ 045   ----------------------------------------
 .byte   Bn2
 .byte   W96
@ 046   ----------------------------------------
Label_9_014F946A:
 .byte   N48 ,An2 ,v108
 .byte   W48
 .byte   Gs2
 .byte   W48
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   N96
 .byte   W96
@ 048   ----------------------------------------
 .byte   An2
 .byte   W96
@ 049   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 050   ----------------------------------------
Label_9_014F9477:
 .byte   N48 ,Gn2 ,v108
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 051   ----------------------------------------
Label_9_014F947E:
 .byte   N48 ,An2 ,v108
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
Label_9_014F9485:
 .byte   N48 ,Fs2 ,v108
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 054   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 055   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@ 056   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_9_014F93A3
 .byte   PATT
  .word Label_9_014F93AB
 .byte   PATT
  .word Label_9_014F93B8
@ 057   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_9_014F93C7
@ 058   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gn2 ,v100
 .byte   W48
@ 059   ----------------------------------------
 .byte   TIE ,Fs2
 .byte   W96
@ 060   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,En2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_9_014F93B8
@ 061   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Fs2
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PATT
  .word Label_9_014F93EB
@ 062   ----------------------------------------
 .byte   W48
 .byte   N48 ,Bn2 ,v100
 .byte   W48
@ 063   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
 .byte   PATT
  .word Label_9_014F93FA
@ 064   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@ 065   ----------------------------------------
 .byte   Fs2 ,v104
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   N96
 .byte   W96
 .byte   PATT
  .word Label_9_014F945C
@ 075   ----------------------------------------
 .byte   N96 ,Gn2 ,v108
 .byte   W96
@ 076   ----------------------------------------
 .byte   En2
 .byte   W96
@ 077   ----------------------------------------
 .byte   Bn2
 .byte   W96
 .byte   PATT
  .word Label_9_014F946A
@ 078   ----------------------------------------
 .byte   N96 ,Gs2 ,v108
 .byte   W96
@ 079   ----------------------------------------
 .byte   An2
 .byte   W96
@ 080   ----------------------------------------
 .byte   Fs2
 .byte   W96
 .byte   PATT
  .word Label_9_014F9477
 .byte   PATT
  .word Label_9_014F947E
 .byte   PATT
  .word Label_9_014F9485
@ 081   ----------------------------------------
 .byte   TIE ,Cn2 ,v108
 .byte   W96
@ 082   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 083   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@ 084   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   W96
@ 085   ----------------------------------------
 .byte   GOTO
  .word Label_9_014F9393
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song010B_011:
@ 000   ----------------------------------------
 .byte   VOL , 45*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 63
 .byte   W96
@ 001   ----------------------------------------
Label_10_014F9543:
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
 .byte   W72
 .byte   N24 ,En2 ,v104
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn2
 .byte   W24
@ 022   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 023   ----------------------------------------
 .byte   W72
 .byte   N24 ,Bn1
 .byte   W24
@ 024   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
@ 026   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@ 028   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn1
 .byte   W24
@ 030   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 031   ----------------------------------------
Label_10_014F9585:
 .byte   N48 ,Fs1 ,v127
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 032   ----------------------------------------
Label_10_014F958C:
 .byte   N48 ,Bn2 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W72
 .byte   N24 ,En2 ,v104
 .byte   W24
@ 034   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn2
 .byte   W24
@ 036   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn2
 .byte   W24
@ 038   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   W72
 .byte   N24 ,Bn1
 .byte   W24
@ 040   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 041   ----------------------------------------
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
@ 042   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 043   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@ 044   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn1
 .byte   W24
@ 046   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_10_014F9585
 .byte   PATT
  .word Label_10_014F958C
@ 047   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fs2 ,v127
 .byte   W48
@ 048   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   An3
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PATT
  .word Label_10_014F958C
@ 050   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs2 ,v127
 .byte   W48
@ 051   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 052   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W48
@ 053   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   An3
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W48
@ 055   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   An3
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@ 057   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 059   ----------------------------------------
 .byte   Cn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 060   ----------------------------------------
 .byte   W48
 .byte   Fs2
 .byte   W48
 .byte   PATT
  .word Label_10_014F958C
@ 061   ----------------------------------------
 .byte   W72
 .byte   N24 ,En2 ,v104
 .byte   W24
@ 062   ----------------------------------------
 .byte   N96 ,En3
 .byte   W96
@ 063   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn2
 .byte   W24
@ 064   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 065   ----------------------------------------
 .byte   W72
 .byte   N24 ,Dn2
 .byte   W24
@ 066   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 067   ----------------------------------------
 .byte   W72
 .byte   N24 ,Bn1
 .byte   W24
@ 068   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 069   ----------------------------------------
 .byte   W72
 .byte   N24 ,An1
 .byte   W24
@ 070   ----------------------------------------
 .byte   N96 ,An2
 .byte   W96
@ 071   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn1
 .byte   W24
@ 072   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 073   ----------------------------------------
 .byte   W72
 .byte   N24 ,Fn1
 .byte   W24
@ 074   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
 .byte   PATT
  .word Label_10_014F9585
 .byte   PATT
  .word Label_10_014F958C
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_10_014F9585
 .byte   PATT
  .word Label_10_014F958C
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   GOTO
  .word Label_10_014F9543
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song010B_012:
@ 000   ----------------------------------------
 .byte   VOL , 96*song010B_mvl/mxv
 .byte   KEYSH , song010B_key+0
 .byte   VOICE , 117
 .byte   W96
@ 001   ----------------------------------------
Label_11_014F9677:
 .byte   N12 ,Fs1 ,v100
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
 .byte   PEND 
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
@ 002   ----------------------------------------
Label_11_014F9775:
 .byte   W48
 .byte   N18 ,Fs1 ,v127
 .byte   W18
 .byte   N18
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_014F977D:
 .byte   W24
 .byte   N18 ,Fs1 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_11_014F9775
 .byte   PATT
  .word Label_11_014F977D
 .byte   PATT
  .word Label_11_014F9775
 .byte   PATT
  .word Label_11_014F977D
 .byte   PATT
  .word Label_11_014F9775
 .byte   PATT
  .word Label_11_014F977D
 .byte   PATT
  .word Label_11_014F9775
 .byte   PATT
  .word Label_11_014F977D
 .byte   PATT
  .word Label_11_014F9775
 .byte   PATT
  .word Label_11_014F977D
 .byte   PATT
  .word Label_11_014F9775
 .byte   PATT
  .word Label_11_014F977D
 .byte   PATT
  .word Label_11_014F9775
 .byte   PATT
  .word Label_11_014F977D
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
 .byte   PATT
  .word Label_11_014F9677
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
 .byte   GOTO
  .word Label_11_014F9677
 .byte   FINE

@******************************************************@
	.align	2

song010B:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song010B_pri	@ Priority
	.byte	song010B_rev	@ Reverb.
    
	.word	song010B_grp
    
	.word	song010B_001
	.word	song010B_002
	.word	song010B_003
	.word	song010B_004
	.word	song010B_005
	.word	song010B_006
	.word	song010B_007
	.word	song010B_008
	.word	song010B_009
	.word	song010B_010
	.word	song010B_011
	.word	song010B_012

	.end
