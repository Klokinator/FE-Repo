	.include "MPlayDef.s"

	.equ	song18_grp, voicegroup000
	.equ	song18_pri, 0
	.equ	song18_rev, 0
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
 .byte   TEMPO , 122*song18_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 62*song18_mvl/mxv
 .byte   N24 ,Gn3 ,v100
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N42 ,Gn4
 .byte   W48
@ 001   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N60 ,An4
 .byte   W72
@ 002   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Dn4
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 006   ----------------------------------------
Label_0_55BC27:
 .byte   W36
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_55BC34:
 .byte   N12 ,Gn3 ,v100
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N48 ,En3
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_55BC43:
 .byte   N72 ,Gn3 ,v100
 .byte   W72
 .byte   N06 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_55BC4D:
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_0_55BC27
@ 010   ----------------------------------------
Label_0_55BC5B:
 .byte   N12 ,An3 ,v100
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_55BC6A:
 .byte   N60 ,En3 ,v100
 .byte   W72
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_55BC74:
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_55BC81:
 .byte   N72 ,Dn3 ,v100
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_55BC8B:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_55BC99:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_55BCA7:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_55BCB0:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_55BCBA:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs3
 .byte   W96
 .byte   PATT
  .word Label_0_55BC27
 .byte   PATT
  .word Label_0_55BC34
 .byte   PATT
  .word Label_0_55BC43
 .byte   PATT
  .word Label_0_55BC4D
 .byte   PATT
  .word Label_0_55BC27
 .byte   PATT
  .word Label_0_55BC5B
 .byte   PATT
  .word Label_0_55BC6A
 .byte   PATT
  .word Label_0_55BC74
 .byte   PATT
  .word Label_0_55BC81
 .byte   PATT
  .word Label_0_55BC8B
 .byte   PATT
  .word Label_0_55BC99
 .byte   PATT
  .word Label_0_55BCA7
 .byte   PATT
  .word Label_0_55BCB0
 .byte   PATT
  .word Label_0_55BCBA
@ 021   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 023   ----------------------------------------
Label_0_55BD19:
 .byte   W36
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_55BD27:
 .byte   N12 ,Gn3 ,v100
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_55BD34:
 .byte   N36 ,Dn4 ,v100
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_55BD43:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_55BD4E:
 .byte   N24 ,Gn3 ,v100
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_55BD5E:
 .byte   N12 ,Gn3 ,v100
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_55BD6C:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_55BD77:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
Label_0_55BD84:
 .byte   N24 ,Gn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_55BD8F:
 .byte   N24 ,Gn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
Label_0_55BD9B:
 .byte   N12 ,An3 ,v100
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_55BDA7:
 .byte   N12 ,Bn3 ,v100
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_55BDB3:
 .byte   N12 ,Cn4 ,v100
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_55BDBF:
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_0_55BC27
 .byte   PATT
  .word Label_0_55BC27
 .byte   PATT
  .word Label_0_55BC34
 .byte   PATT
  .word Label_0_55BC43
 .byte   PATT
  .word Label_0_55BC4D
 .byte   PATT
  .word Label_0_55BC27
 .byte   PATT
  .word Label_0_55BC5B
 .byte   PATT
  .word Label_0_55BC6A
 .byte   PATT
  .word Label_0_55BC74
 .byte   PATT
  .word Label_0_55BC81
 .byte   PATT
  .word Label_0_55BC8B
 .byte   PATT
  .word Label_0_55BC99
 .byte   PATT
  .word Label_0_55BCA7
 .byte   PATT
  .word Label_0_55BCB0
 .byte   PATT
  .word Label_0_55BCBA
@ 041   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@ 042   ----------------------------------------
 .byte   Cs3
 .byte   W96
 .byte   PATT
  .word Label_0_55BC27
 .byte   PATT
  .word Label_0_55BC34
 .byte   PATT
  .word Label_0_55BC43
 .byte   PATT
  .word Label_0_55BC4D
 .byte   PATT
  .word Label_0_55BC27
 .byte   PATT
  .word Label_0_55BC5B
 .byte   PATT
  .word Label_0_55BC6A
 .byte   PATT
  .word Label_0_55BC74
 .byte   PATT
  .word Label_0_55BC81
 .byte   PATT
  .word Label_0_55BC8B
 .byte   PATT
  .word Label_0_55BC99
 .byte   PATT
  .word Label_0_55BCA7
 .byte   PATT
  .word Label_0_55BCB0
 .byte   PATT
  .word Label_0_55BCBA
@ 043   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@ 044   ----------------------------------------
 .byte   Cs3
 .byte   W96
 .byte   PATT
  .word Label_0_55BD19
 .byte   PATT
  .word Label_0_55BD27
 .byte   PATT
  .word Label_0_55BD34
 .byte   PATT
  .word Label_0_55BD43
 .byte   PATT
  .word Label_0_55BD4E
 .byte   PATT
  .word Label_0_55BD5E
 .byte   PATT
  .word Label_0_55BD6C
 .byte   PATT
  .word Label_0_55BD77
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_55BD84
 .byte   PATT
  .word Label_0_55BD8F
@ 047   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_55BD9B
 .byte   PATT
  .word Label_0_55BDA7
 .byte   PATT
  .word Label_0_55BDB3
 .byte   PATT
  .word Label_0_55BDBF
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song18_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 93
 .byte   VOL , 56*song18_mvl/mxv
 .byte   W60
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   W96
@ 003   ----------------------------------------
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
Label_1_55C4AA:
 .byte   W36
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,Fs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_55C4B7:
 .byte   N12 ,Gn3 ,v100
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N48 ,En3
 .byte   W60
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_55C4C6:
 .byte   N72 ,Gn3 ,v100
 .byte   W72
 .byte   N06 ,An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_55C4D0:
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_55C4AA
@ 010   ----------------------------------------
Label_1_55C4DE:
 .byte   N12 ,An3 ,v100
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N06
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_55C4ED:
 .byte   N60 ,En3 ,v100
 .byte   W72
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_55C4F7:
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_55C504:
 .byte   N72 ,Dn3 ,v100
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_55C50E:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_55C51C:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_55C52A:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_55C533:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_55C53D:
 .byte   N12 ,Fs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N36 ,Bn2
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs3
 .byte   W96
 .byte   PATT
  .word Label_1_55C4AA
 .byte   PATT
  .word Label_1_55C4B7
 .byte   PATT
  .word Label_1_55C4C6
@ 021   ----------------------------------------
Label_1_55C55F:
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_55C4AA
 .byte   PATT
  .word Label_1_55C4DE
 .byte   PATT
  .word Label_1_55C4ED
 .byte   PATT
  .word Label_1_55C4F7
 .byte   PATT
  .word Label_1_55C504
 .byte   PATT
  .word Label_1_55C50E
 .byte   PATT
  .word Label_1_55C51C
 .byte   PATT
  .word Label_1_55C52A
 .byte   PATT
  .word Label_1_55C533
 .byte   PATT
  .word Label_1_55C53D
@ 022   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs3
 .byte   W96
@ 024   ----------------------------------------
Label_1_55C5A0:
 .byte   W36
 .byte   N06 ,En3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_55C5AE:
 .byte   N12 ,Gn3 ,v100
 .byte   W24
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_55C5BB:
 .byte   N36 ,Dn4 ,v100
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_55C5CA:
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_55C5D5:
 .byte   N24 ,Gn3 ,v100
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_55C5E5:
 .byte   N12 ,Gn3 ,v100
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_55C5F3:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
Label_1_55C5FF:
 .byte   N24 ,Cn3 ,v100
 .byte   W36
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W48
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_55C60C:
 .byte   N12 ,Bn3 ,v100
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_55C61C:
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_55C627:
 .byte   N72 ,Gn3 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_55C62E:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_1_55C4AA
 .byte   PATT
  .word Label_1_55C4AA
 .byte   PATT
  .word Label_1_55C4B7
 .byte   PATT
  .word Label_1_55C4C6
 .byte   PATT
  .word Label_1_55C4D0
 .byte   PATT
  .word Label_1_55C4AA
 .byte   PATT
  .word Label_1_55C4DE
 .byte   PATT
  .word Label_1_55C4ED
 .byte   PATT
  .word Label_1_55C4F7
 .byte   PATT
  .word Label_1_55C504
 .byte   PATT
  .word Label_1_55C50E
 .byte   PATT
  .word Label_1_55C51C
 .byte   PATT
  .word Label_1_55C52A
 .byte   PATT
  .word Label_1_55C533
 .byte   PATT
  .word Label_1_55C53D
@ 042   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@ 043   ----------------------------------------
 .byte   Cs3
 .byte   W96
 .byte   PATT
  .word Label_1_55C4AA
 .byte   PATT
  .word Label_1_55C4B7
 .byte   PATT
  .word Label_1_55C4C6
 .byte   PATT
  .word Label_1_55C55F
 .byte   PATT
  .word Label_1_55C4AA
 .byte   PATT
  .word Label_1_55C4DE
 .byte   PATT
  .word Label_1_55C4ED
 .byte   PATT
  .word Label_1_55C4F7
 .byte   PATT
  .word Label_1_55C504
 .byte   PATT
  .word Label_1_55C50E
 .byte   PATT
  .word Label_1_55C51C
 .byte   PATT
  .word Label_1_55C52A
 .byte   PATT
  .word Label_1_55C533
 .byte   PATT
  .word Label_1_55C53D
@ 044   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W96
@ 045   ----------------------------------------
 .byte   Cs3
 .byte   W96
 .byte   PATT
  .word Label_1_55C5A0
 .byte   PATT
  .word Label_1_55C5AE
 .byte   PATT
  .word Label_1_55C5BB
 .byte   PATT
  .word Label_1_55C5CA
 .byte   PATT
  .word Label_1_55C5D5
 .byte   PATT
  .word Label_1_55C5E5
 .byte   PATT
  .word Label_1_55C5F3
@ 046   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_55C5FF
 .byte   PATT
  .word Label_1_55C60C
 .byte   PATT
  .word Label_1_55C61C
 .byte   PATT
  .word Label_1_55C627
 .byte   PATT
  .word Label_1_55C62E
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song18_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 48
 .byte   VOL , 53*song18_mvl/mxv
 .byte   N12 ,En3 ,v100
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs3
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N24 ,En2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 005   ----------------------------------------
 .byte   An2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 006   ----------------------------------------
Label_2_55BF0E:
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
Label_2_55BF15:
 .byte   W72
 .byte   N12 ,Dn5 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_2_55BF27:
 .byte   N36 ,Dn3 ,v100
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_55BF36:
 .byte   N12 ,Cs4 ,v100
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N72 ,En4
 .byte   W72
 .byte   PEND 
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
 .byte   PATT
  .word Label_2_55BF15
@ 029   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 030   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_55BF27
 .byte   PATT
  .word Label_2_55BF36
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
Label_2_55BF69:
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_55BF74:
 .byte   N24 ,Cn3 ,v100
 .byte   W36
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N42 ,Cn4
 .byte   W48
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_55BF81:
 .byte   N12 ,Bn3 ,v100
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N60 ,Dn4
 .byte   W60
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_55BF91:
 .byte   N72 ,Gn2 ,v100
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 047   ----------------------------------------
 .byte   An2
 .byte   W96
@ 048   ----------------------------------------
Label_2_55BF9E:
 .byte   N12 ,Fs3 ,v100
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_55BFAA:
 .byte   N12 ,Gn3 ,v100
 .byte   W18
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_55BFB6:
 .byte   N12 ,An3 ,v100
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_2_55BFC2:
 .byte   N48 ,Bn3 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_2_55BF0E
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
 .byte   PATT
  .word Label_2_55BF15
@ 060   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 061   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_55BF27
 .byte   PATT
  .word Label_2_55BF36
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
 .byte   PATT
  .word Label_2_55BF15
@ 073   ----------------------------------------
 .byte   TIE ,Bn3 ,v100
 .byte   W96
@ 074   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_55BF27
 .byte   PATT
  .word Label_2_55BF36
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
 .byte   PATT
  .word Label_2_55BF69
 .byte   PATT
  .word Label_2_55BF74
 .byte   PATT
  .word Label_2_55BF81
 .byte   PATT
  .word Label_2_55BF91
@ 086   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W96
@ 087   ----------------------------------------
 .byte   An2
 .byte   W96
 .byte   PATT
  .word Label_2_55BF9E
 .byte   PATT
  .word Label_2_55BFAA
 .byte   PATT
  .word Label_2_55BFB6
 .byte   PATT
  .word Label_2_55BFC2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song18_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 48
 .byte   VOL , 53*song18_mvl/mxv
 .byte   N12 ,Gn2 ,v100
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   An2
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 004   ----------------------------------------
 .byte   En2
 .byte   W96
@ 005   ----------------------------------------
 .byte   N36
 .byte   W36
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
Label_3_55C06F:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_3_55C072:
 .byte   W72
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Dn5
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_3_55C082:
 .byte   W72
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
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
Label_3_55C097:
 .byte   N12 ,An3 ,v100
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N72 ,Cs4
 .byte   W72
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_55C072
@ 025   ----------------------------------------
 .byte   N06 ,Dn5 ,v100
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_55C082
@ 028   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   W96
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_55C097
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
  .word Label_3_55C06F
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_55C072
@ 056   ----------------------------------------
 .byte   N06 ,Dn5 ,v100
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_55C082
@ 059   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   W96
@ 060   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 061   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_55C097
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_55C072
@ 069   ----------------------------------------
 .byte   N06 ,Dn5 ,v100
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_55C082
@ 072   ----------------------------------------
 .byte   N96 ,Fs3 ,v100
 .byte   W96
@ 073   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 074   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   EOT
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_55C097
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
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song18_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 40
 .byte   VOL , 50*song18_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
@ 002   ----------------------------------------
 .byte   N48 ,Bn0
 .byte   W48
 .byte   As0
 .byte   W48
@ 003   ----------------------------------------
 .byte   TIE ,An0
 .byte   W96
@ 004   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,En1
 .byte   W12
@ 005   ----------------------------------------
 .byte   An0 ,v080
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v092
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
Label_4_016E75A0:
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
Label_4_016E75AC:
 .byte   N12 ,Bn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_016E75B9:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_016E75C6:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W36
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_016E75AC
 .byte   PATT
  .word Label_4_016E75B9
 .byte   PATT
  .word Label_4_016E75C6
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
Label_4_016E75F0:
 .byte   N12 ,Cn1 ,v100
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
@ 036   ----------------------------------------
Label_4_016E7603:
 .byte   N12 ,Bn0 ,v100
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
@ 037   ----------------------------------------
Label_4_016E7616:
 .byte   N12 ,An0 ,v100
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
@ 038   ----------------------------------------
Label_4_016E7629:
 .byte   N12 ,Dn1 ,v100
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
  .word Label_4_016E75F0
 .byte   PATT
  .word Label_4_016E7603
@ 039   ----------------------------------------
Label_4_016E7646:
 .byte   N12 ,As0 ,v100
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
@ 040   ----------------------------------------
Label_4_016E7659:
 .byte   N12 ,Bn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_016E766C:
 .byte   N12 ,Fn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_016E766C
@ 042   ----------------------------------------
Label_4_016E767C:
 .byte   N24 ,En1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_016E7688:
 .byte   N24 ,Dn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_016E7688
@ 044   ----------------------------------------
Label_4_016E7698:
 .byte   N24 ,Cn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_016E76A5:
 .byte   N24 ,Dn1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_016E76B1:
 .byte   N24 ,En1 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N12 ,En0
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_016E76BD:
 .byte   N24 ,An0 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   GOTO
  .word Label_4_016E75A0
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
 .byte   PATT
  .word Label_4_016E75AC
 .byte   PATT
  .word Label_4_016E75B9
 .byte   PATT
  .word Label_4_016E75C6
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
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
 .byte   PATT
  .word Label_4_016E75AC
 .byte   PATT
  .word Label_4_016E75B9
 .byte   PATT
  .word Label_4_016E75C6
@ 074   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_016E75F0
 .byte   PATT
  .word Label_4_016E7603
 .byte   PATT
  .word Label_4_016E7616
 .byte   PATT
  .word Label_4_016E7629
 .byte   PATT
  .word Label_4_016E75F0
 .byte   PATT
  .word Label_4_016E7603
 .byte   PATT
  .word Label_4_016E7646
 .byte   PATT
  .word Label_4_016E7659
 .byte   PATT
  .word Label_4_016E766C
 .byte   PATT
  .word Label_4_016E766C
 .byte   PATT
  .word Label_4_016E767C
 .byte   PATT
  .word Label_4_016E7688
 .byte   PATT
  .word Label_4_016E7688
 .byte   PATT
  .word Label_4_016E7698
 .byte   PATT
  .word Label_4_016E76A5
 .byte   PATT
  .word Label_4_016E76B1
 .byte   PATT
  .word Label_4_016E76BD
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song18_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 33
 .byte   VOL , 55*song18_mvl/mxv
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
Label_5_016E7768:
 .byte   N12 ,An2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_016E7771:
 .byte   N12 ,As2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7768
@ 008   ----------------------------------------
Label_5_016E7789:
 .byte   N12 ,Bn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_016E7771
@ 009   ----------------------------------------
Label_5_016E7797:
 .byte   N12 ,An2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_5_016E77A2:
 .byte   N12 ,Fs2 ,v100
 .byte   W36
 .byte   N48
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_016E77A9:
 .byte   N12 ,Dn2 ,v100
 .byte   W36
 .byte   N48
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_016E77B0:
 .byte   N12 ,En2 ,v100
 .byte   W36
 .byte   N48
 .byte   W48
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_016E77BA:
 .byte   N12 ,Gn2 ,v100
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7771
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7789
 .byte   PATT
  .word Label_5_016E7771
 .byte   PATT
  .word Label_5_016E7797
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_016E77A2
 .byte   PATT
  .word Label_5_016E77A9
 .byte   PATT
  .word Label_5_016E77B0
 .byte   PATT
  .word Label_5_016E77BA
@ 022   ----------------------------------------
Label_5_016E7805:
 .byte   N12 ,Cn2 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_016E780C:
 .byte   N12 ,Bn1 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_016E7813:
 .byte   N12 ,An1 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_016E781A:
 .byte   N12 ,Dn2 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_016E7805
 .byte   PATT
  .word Label_5_016E780C
@ 026   ----------------------------------------
Label_5_016E782B:
 .byte   N12 ,As1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_016E7834:
 .byte   N12 ,Bn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
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
 .byte   GOTO
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7771
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7789
 .byte   PATT
  .word Label_5_016E7771
 .byte   PATT
  .word Label_5_016E7797
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_016E77A2
 .byte   PATT
  .word Label_5_016E77A9
 .byte   PATT
  .word Label_5_016E77B0
 .byte   PATT
  .word Label_5_016E77BA
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7771
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7768
 .byte   PATT
  .word Label_5_016E7789
 .byte   PATT
  .word Label_5_016E7771
 .byte   PATT
  .word Label_5_016E7797
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_016E77A2
 .byte   PATT
  .word Label_5_016E77A9
 .byte   PATT
  .word Label_5_016E77B0
 .byte   PATT
  .word Label_5_016E77BA
 .byte   PATT
  .word Label_5_016E7805
 .byte   PATT
  .word Label_5_016E780C
 .byte   PATT
  .word Label_5_016E7813
 .byte   PATT
  .word Label_5_016E781A
 .byte   PATT
  .word Label_5_016E7805
 .byte   PATT
  .word Label_5_016E780C
 .byte   PATT
  .word Label_5_016E782B
 .byte   PATT
  .word Label_5_016E7834
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
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song18_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 48
 .byte   VOL , 53*song18_mvl/mxv
 .byte   N12 ,Cn2 ,v100
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_6_55C154:
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
Label_6_55C177:
 .byte   N24 ,Gn3 ,v100
 .byte   W36
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_55C177
@ 042   ----------------------------------------
Label_6_55C18C:
 .byte   N12 ,Gn3 ,v100
 .byte   W24
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_6_55C19A:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 044   ----------------------------------------
Label_6_55C1A5:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N96 ,Fn4
 .byte   W96
@ 046   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 047   ----------------------------------------
Label_6_55C1B5:
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 048   ----------------------------------------
Label_6_55C1C0:
 .byte   N72 ,Gn3 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
Label_6_55C1C7:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   Fs3
 .byte   W48
 .byte   PEND 
@ 050   ----------------------------------------
Label_6_55C1CE:
 .byte   N12 ,An3 ,v100
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_6_55C1DA:
 .byte   N12 ,Bn3 ,v100
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_6_55C1E6:
 .byte   N12 ,Cn4 ,v100
 .byte   W18
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N54
 .byte   W60
 .byte   N06
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_6_55C1F2:
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   GOTO
  .word Label_6_55C154
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
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
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
 .byte   PATT
  .word Label_6_55C177
 .byte   PATT
  .word Label_6_55C177
 .byte   PATT
  .word Label_6_55C18C
 .byte   PATT
  .word Label_6_55C19A
 .byte   PATT
  .word Label_6_55C1A5
@ 090   ----------------------------------------
 .byte   N96 ,Fn4 ,v100
 .byte   W96
@ 091   ----------------------------------------
 .byte   Gn4
 .byte   W96
 .byte   PATT
  .word Label_6_55C1B5
 .byte   PATT
  .word Label_6_55C1C0
 .byte   PATT
  .word Label_6_55C1C7
 .byte   PATT
  .word Label_6_55C1CE
 .byte   PATT
  .word Label_6_55C1DA
 .byte   PATT
  .word Label_6_55C1E6
 .byte   PATT
  .word Label_6_55C1F2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song18_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 33
 .byte   VOL , 55*song18_mvl/mxv
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
Label_7_016E790C:
 .byte   N12 ,Dn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_016E790C
@ 007   ----------------------------------------
Label_7_016E791A:
 .byte   N12 ,Cs2 ,v100
 .byte   W36
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_016E7923:
 .byte   N12 ,Dn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
@ 009   ----------------------------------------
Label_7_016E793D:
 .byte   N12 ,Dn2 ,v100
 .byte   W36
 .byte   N36
 .byte   W60
 .byte   PEND 
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
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E791A
 .byte   PATT
  .word Label_7_016E7923
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E793D
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
Label_7_016E797C:
 .byte   N12 ,Gn2 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_016E797C
@ 027   ----------------------------------------
Label_7_016E7988:
 .byte   N12 ,Fs2 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_016E798F:
 .byte   N12 ,An2 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_016E797C
 .byte   PATT
  .word Label_7_016E797C
@ 029   ----------------------------------------
Label_7_016E79A0:
 .byte   N12 ,Fn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_7_016E79A9:
 .byte   N12 ,Gn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_7_016E79B4:
 .byte   N12 ,An2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_016E79BF:
 .byte   N12 ,Bn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_7_016E79CA:
 .byte   N24 ,Cn3 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_016E79BF
@ 034   ----------------------------------------
Label_7_016E79DA:
 .byte   N24 ,Cn3 ,v100
 .byte   W36
 .byte   N12 ,An2
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_016E79E6:
 .byte   N24 ,Gn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
@ 036   ----------------------------------------
Label_7_016E79ED:
 .byte   N24 ,An2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_016E79F4:
 .byte   N24 ,Bn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
Label_7_016E79FB:
 .byte   N24 ,En2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E791A
 .byte   PATT
  .word Label_7_016E7923
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E793D
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
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E791A
 .byte   PATT
  .word Label_7_016E7923
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E790C
 .byte   PATT
  .word Label_7_016E793D
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
 .byte   PATT
  .word Label_7_016E797C
 .byte   PATT
  .word Label_7_016E797C
 .byte   PATT
  .word Label_7_016E7988
 .byte   PATT
  .word Label_7_016E798F
 .byte   PATT
  .word Label_7_016E797C
 .byte   PATT
  .word Label_7_016E797C
 .byte   PATT
  .word Label_7_016E79A0
 .byte   PATT
  .word Label_7_016E79A9
 .byte   PATT
  .word Label_7_016E79B4
 .byte   PATT
  .word Label_7_016E79BF
 .byte   PATT
  .word Label_7_016E79CA
 .byte   PATT
  .word Label_7_016E79BF
 .byte   PATT
  .word Label_7_016E79DA
 .byte   PATT
  .word Label_7_016E79E6
 .byte   PATT
  .word Label_7_016E79ED
 .byte   PATT
  .word Label_7_016E79F4
 .byte   PATT
  .word Label_7_016E79FB
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song18_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 93
 .byte   VOL , 56*song18_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 003   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N96
 .byte   W96
@ 006   ----------------------------------------
Label_8_55C9E3:
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
 .byte   GOTO
  .word Label_8_55C9E3
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
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
@ 065   ----------------------------------------
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
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song18_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 47
 .byte   VOL , 39*song18_mvl/mxv
 .byte   N06 ,As1 ,v072
 .byte   W96
@ 001   ----------------------------------------
 .byte   N06
 .byte   W84
 .byte   N06
 .byte   W12
@ 002   ----------------------------------------
 .byte   N06
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_9_016E7AD7:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_016E7AEB:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
@ 008   ----------------------------------------
Label_9_016E7B16:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_016E7B30:
 .byte   N06 ,As1 ,v072
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_016E7B43:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_016E7B43
@ 011   ----------------------------------------
Label_9_016E7B5E:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_016E7B43
@ 012   ----------------------------------------
Label_9_016E7B7B:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W24
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_9_016E7B97:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W36
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_9_016E7BC3:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7B16
 .byte   PATT
  .word Label_9_016E7B30
 .byte   PATT
  .word Label_9_016E7B43
 .byte   PATT
  .word Label_9_016E7B43
 .byte   PATT
  .word Label_9_016E7B5E
 .byte   PATT
  .word Label_9_016E7B43
 .byte   PATT
  .word Label_9_016E7B7B
 .byte   PATT
  .word Label_9_016E7B97
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
@ 015   ----------------------------------------
Label_9_016E7C61:
 .byte   N06 ,Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N06 ,Bn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7B16
 .byte   PATT
  .word Label_9_016E7B30
 .byte   PATT
  .word Label_9_016E7B43
 .byte   PATT
  .word Label_9_016E7B43
 .byte   PATT
  .word Label_9_016E7B5E
 .byte   PATT
  .word Label_9_016E7B43
 .byte   PATT
  .word Label_9_016E7B7B
 .byte   PATT
  .word Label_9_016E7B97
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7AEB
 .byte   PATT
  .word Label_9_016E7AD7
 .byte   PATT
  .word Label_9_016E7B16
 .byte   PATT
  .word Label_9_016E7B30
 .byte   PATT
  .word Label_9_016E7B43
 .byte   PATT
  .word Label_9_016E7B43
 .byte   PATT
  .word Label_9_016E7B5E
 .byte   PATT
  .word Label_9_016E7B43
 .byte   PATT
  .word Label_9_016E7B7B
 .byte   PATT
  .word Label_9_016E7B97
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
 .byte   PATT
  .word Label_9_016E7BC3
 .byte   PATT
  .word Label_9_016E7C61
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song18_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 40
 .byte   VOL , 50*song18_mvl/mxv
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
Label_10_016E7DF0:
 .byte   N12 ,Dn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_016E7DF0
@ 007   ----------------------------------------
Label_10_016E7DFE:
 .byte   N12 ,Cs1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_10_016E7E07:
 .byte   N12 ,Dn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
@ 009   ----------------------------------------
Label_10_016E7E21:
 .byte   N12 ,Dn1 ,v100
 .byte   W36
 .byte   N24 ,Dn2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,Bn0
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Dn1
 .byte   W96
@ 014   ----------------------------------------
Label_10_016E7E37:
 .byte   N12 ,Bn1 ,v100
 .byte   W36
 .byte   N48
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
Label_10_016E7E3E:
 .byte   N12 ,Gn1 ,v100
 .byte   W36
 .byte   N48
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
Label_10_016E7E45:
 .byte   N12 ,An1 ,v100
 .byte   W36
 .byte   N48
 .byte   W60
 .byte   PEND 
@ 017   ----------------------------------------
Label_10_016E7E4C:
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DFE
 .byte   PATT
  .word Label_10_016E7E07
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7E21
@ 018   ----------------------------------------
 .byte   N96 ,Bn0 ,v100
 .byte   W96
@ 019   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 021   ----------------------------------------
 .byte   Dn1
 .byte   W96
 .byte   PATT
  .word Label_10_016E7E37
 .byte   PATT
  .word Label_10_016E7E3E
 .byte   PATT
  .word Label_10_016E7E45
 .byte   PATT
  .word Label_10_016E7E4C
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
 .byte   GOTO
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DFE
 .byte   PATT
  .word Label_10_016E7E07
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7E21
@ 040   ----------------------------------------
 .byte   N96 ,Bn0 ,v100
 .byte   W96
@ 041   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 042   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 043   ----------------------------------------
 .byte   Dn1
 .byte   W96
 .byte   PATT
  .word Label_10_016E7E37
 .byte   PATT
  .word Label_10_016E7E3E
 .byte   PATT
  .word Label_10_016E7E45
 .byte   PATT
  .word Label_10_016E7E4C
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DFE
 .byte   PATT
  .word Label_10_016E7E07
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7DF0
 .byte   PATT
  .word Label_10_016E7E21
@ 044   ----------------------------------------
 .byte   N96 ,Bn0 ,v100
 .byte   W96
@ 045   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 046   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 047   ----------------------------------------
 .byte   Dn1
 .byte   W96
 .byte   PATT
  .word Label_10_016E7E37
 .byte   PATT
  .word Label_10_016E7E3E
 .byte   PATT
  .word Label_10_016E7E45
 .byte   PATT
  .word Label_10_016E7E4C
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
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song18_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 47
 .byte   VOL , 37*song18_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v072
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v076
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 005   ----------------------------------------
 .byte   En2 ,v088
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v092
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v096
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 006   ----------------------------------------
Label_11_016E7F87:
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
Label_11_016E7F96:
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
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
 .byte   En2
 .byte   W96
@ 039   ----------------------------------------
Label_11_016E7FBB:
 .byte   W84
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N12
 .byte   W96
 .byte   PATT
  .word Label_11_016E7FBB
@ 041   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_11_016E7FBB
@ 042   ----------------------------------------
Label_11_016E7FD3:
 .byte   N12 ,En2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_11_016E7FBB
@ 043   ----------------------------------------
Label_11_016E7FE1:
 .byte   N12 ,En2 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_11_016E7FE8:
 .byte   N12 ,En2 ,v100
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N12
 .byte   W96
@ 046   ----------------------------------------
 .byte   N12
 .byte   W96
@ 047   ----------------------------------------
Label_11_016E7FF5:
 .byte   N12 ,En2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_11_016E8006:
 .byte   N12 ,En2 ,v100
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_016E8006
 .byte   PATT
  .word Label_11_016E8006
 .byte   PATT
  .word Label_11_016E7F96
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_11_016E7F87
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
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_016E7F96
@ 065   ----------------------------------------
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
 .byte   N12 ,En2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_11_016E7FBB
@ 082   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_11_016E7FBB
@ 083   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_11_016E7FBB
 .byte   PATT
  .word Label_11_016E7FD3
 .byte   PATT
  .word Label_11_016E7FBB
 .byte   PATT
  .word Label_11_016E7FE1
 .byte   PATT
  .word Label_11_016E7FE8
@ 084   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W96
@ 085   ----------------------------------------
 .byte   N12
 .byte   W96
 .byte   PATT
  .word Label_11_016E7FF5
 .byte   PATT
  .word Label_11_016E8006
 .byte   PATT
  .word Label_11_016E8006
 .byte   PATT
  .word Label_11_016E8006
 .byte   PATT
  .word Label_11_016E7F96
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song18_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song18_key+0
 .byte   VOICE , 47
 .byte   VOL , 50*song18_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N12 ,En1 ,v068
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1 ,v072
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1 ,v076
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 005   ----------------------------------------
 .byte   En1 ,v088
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 006   ----------------------------------------
Label_12_016E80CB:
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
Label_12_016E80DA:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
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
 .byte   En1
 .byte   W96
@ 039   ----------------------------------------
Label_12_016E80FF:
 .byte   W84
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   N12
 .byte   W96
 .byte   PATT
  .word Label_12_016E80FF
@ 041   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_12_016E80FF
@ 042   ----------------------------------------
Label_12_016E8117:
 .byte   N12 ,En1 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_12_016E80FF
@ 043   ----------------------------------------
Label_12_016E8125:
 .byte   N12 ,En1 ,v100
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_12_016E812C:
 .byte   N12 ,En1 ,v100
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N12
 .byte   W96
@ 046   ----------------------------------------
 .byte   N12
 .byte   W96
@ 047   ----------------------------------------
Label_12_016E8139:
 .byte   N12 ,En1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_12_016E814A:
 .byte   N12 ,En1 ,v100
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_016E814A
 .byte   PATT
  .word Label_12_016E814A
 .byte   PATT
  .word Label_12_016E80DA
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_12_016E80CB
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
 .byte   W96
@ 064   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_12_016E80DA
@ 065   ----------------------------------------
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
 .byte   N12 ,En1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_12_016E80FF
@ 082   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_12_016E80FF
@ 083   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W96
 .byte   PATT
  .word Label_12_016E80FF
 .byte   PATT
  .word Label_12_016E8117
 .byte   PATT
  .word Label_12_016E80FF
 .byte   PATT
  .word Label_12_016E8125
 .byte   PATT
  .word Label_12_016E812C
@ 084   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W96
@ 085   ----------------------------------------
 .byte   N12
 .byte   W96
 .byte   PATT
  .word Label_12_016E8139
 .byte   PATT
  .word Label_12_016E814A
 .byte   PATT
  .word Label_12_016E814A
 .byte   PATT
  .word Label_12_016E814A
 .byte   PATT
  .word Label_12_016E80DA
 .byte   FINE

@******************************************************@
	.align	2

song18:
	.byte	13	@ NumTrks
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
	.word	song18_007
	.word	song18_008
	.word	song18_009
	.word	song18_010
	.word	song18_011
	.word	song18_012
	.word	song18_013

	.end
