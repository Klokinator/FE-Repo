	.include "MPlayDef.s"

	.equ	song10_grp, voicegroup000
	.equ	song10_pri, 0
	.equ	song10_rev, 0
	.equ	song10_mvl, 127
	.equ	song10_key, 0
	.equ	song10_tbs, 1
	.equ	song10_exg, 0
	.equ	song10_cmp, 1

	.section .rodata
	.global	song10
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song10_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   TEMPO , 180*song10_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 63*song10_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_0_010376A8:
 .byte   W12
 .byte   N01 ,Cn4 ,v080
 .byte   N01 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N01 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N01 ,En4
 .byte   W24
 .byte   Cn4
 .byte   N01 ,En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_010376A8
@ 005   ----------------------------------------
Label_0_010376C1:
 .byte   W12
 .byte   N01 ,An3 ,v080
 .byte   N01 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N01 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N01 ,Cn4
 .byte   W24
 .byte   An3
 .byte   N01 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376C1
@ 006   ----------------------------------------
Label_0_010376E4:
 .byte   W12
 .byte   N01 ,Bn3 ,v080
 .byte   N01 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N01 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N01 ,Dn4
 .byte   W24
 .byte   Bn3
 .byte   N01 ,Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_010376E4
 .byte   PATT
  .word Label_0_010376A8
 .byte   PATT
  .word Label_0_010376A8
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376E4
 .byte   PATT
  .word Label_0_010376A8
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
 .byte   PATT
  .word Label_0_010376A8
 .byte   PATT
  .word Label_0_010376A8
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376E4
 .byte   PATT
  .word Label_0_010376E4
 .byte   PATT
  .word Label_0_010376A8
 .byte   PATT
  .word Label_0_010376A8
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376C1
 .byte   PATT
  .word Label_0_010376E4
 .byte   PATT
  .word Label_0_010376A8
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
 .byte   GOTO
  .word Label_0_010376A8
@ 036   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song10_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 57
 .byte   VOL , 75*song10_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_01037799:
 .byte   N24 ,Fn3 ,v080
 .byte   N24 ,Fn4
 .byte   W48
 .byte   N18 ,Fn3
 .byte   N16 ,Fn4
 .byte   W24
 .byte   N19 ,Ds3
 .byte   N19 ,Ds4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_010377AA:
 .byte   N12 ,Cn3 ,v080
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_010377BD:
 .byte   W24
 .byte   N07 ,Dn3 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_010377C7:
 .byte   N12 ,An2 ,v080
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N07 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N36 ,An2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_010377DB:
 .byte   N12 ,Cn3 ,v080
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N24 ,An2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_010377EB:
 .byte   W24
 .byte   N07 ,An2 ,v080
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_010377F5:
 .byte   N12 ,En3 ,v080
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W24
 .byte   N10 ,Fn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01037803:
 .byte   N36 ,En3 ,v080
 .byte   N36 ,En4
 .byte   W48
 .byte   En3
 .byte   N36 ,En4
 .byte   W48
 .byte   PEND 
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
Label_1_01037815:
 .byte   N18 ,Gn2 ,v080
 .byte   N19 ,Gn3
 .byte   W24
 .byte   An2
 .byte   N19 ,An3
 .byte   W24
 .byte   N21 ,As2
 .byte   N18 ,As3
 .byte   W24
 .byte   N19 ,Bn2
 .byte   N19 ,Bn3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0103782A:
 .byte   N04 ,En3 ,v080
 .byte   N04 ,En4
 .byte   W12
 .byte   En3
 .byte   N04 ,En4
 .byte   W12
 .byte   En3
 .byte   N04 ,En4
 .byte   W12
 .byte   En3
 .byte   N04 ,En4
 .byte   W12
 .byte   En3
 .byte   N04 ,En4
 .byte   W12
 .byte   En3
 .byte   N04 ,En4
 .byte   W12
 .byte   En3
 .byte   N04 ,En4
 .byte   W12
 .byte   En3
 .byte   N04 ,En4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0103784D:
 .byte   N04 ,An2 ,v080
 .byte   N04 ,An3
 .byte   W12
 .byte   An2
 .byte   N04 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   An2
 .byte   N04 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N04 ,Cn4
 .byte   W12
 .byte   An2
 .byte   N04 ,An3
 .byte   W12
 .byte   An2
 .byte   N04 ,An3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0103782A
 .byte   PATT
  .word Label_1_0103784D
@ 022   ----------------------------------------
 .byte   N07 ,Fn3 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N21
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   N19 ,Gn3
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01037799
 .byte   PATT
  .word Label_1_010377AA
 .byte   PATT
  .word Label_1_010377BD
 .byte   PATT
  .word Label_1_010377C7
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_010377DB
 .byte   PATT
  .word Label_1_010377EB
 .byte   PATT
  .word Label_1_010377F5
 .byte   PATT
  .word Label_1_01037803
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
 .byte   PATT
  .word Label_1_01037815
 .byte   PATT
  .word Label_1_0103782A
 .byte   PATT
  .word Label_1_0103784D
 .byte   PATT
  .word Label_1_0103782A
 .byte   PATT
  .word Label_1_0103784D
@ 035   ----------------------------------------
Label_1_010378DD:
 .byte   N09 ,Fn2 ,v080
 .byte   N07 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   N07 ,Fn3
 .byte   W12
 .byte   N21 ,Fn2
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,Fn3
 .byte   W12
 .byte   N07 ,Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_010378FF:
 .byte   N19 ,Gn2 ,v080
 .byte   N19 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N19 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N19 ,Cn4
 .byte   W24
 .byte   Bn2
 .byte   N19 ,Bn3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_01037912:
 .byte   N24 ,Cn3 ,v080
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N07 ,Cn3
 .byte   N07 ,Cn4
 .byte   W24
 .byte   N09 ,Cn3
 .byte   N09 ,Cn4
 .byte   W24
 .byte   N07 ,Cn3
 .byte   W01
 .byte   Cn4
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_01037799
 .byte   PATT
  .word Label_1_0103782A
 .byte   PATT
  .word Label_1_0103784D
 .byte   PATT
  .word Label_1_0103782A
 .byte   PATT
  .word Label_1_0103784D
 .byte   PATT
  .word Label_1_010378DD
 .byte   PATT
  .word Label_1_010378FF
 .byte   PATT
  .word Label_1_01037912
 .byte   PATT
  .word Label_1_01037799
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_1_010377AA
@ 039   ----------------------------------------
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,Cn4
 .byte   W48
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song10_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 18
 .byte   VOL , 53*song10_mvl/mxv
 .byte   N04 ,Cn5 ,v080
 .byte   W24
 .byte   N06 ,Cn6
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn6
 .byte   W24
@ 001   ----------------------------------------
Label_2_01037977:
 .byte   N07 ,Cn5 ,v080
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07 ,Cn6
 .byte   W12
 .byte   N06 ,As5
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01037989:
 .byte   N12 ,Cn5 ,v080
 .byte   W24
 .byte   N06 ,Cn6
 .byte   W12
 .byte   N07 ,Cn5
 .byte   W12
 .byte   N06 ,Cn6
 .byte   W12
 .byte   N07 ,Cn5
 .byte   W12
 .byte   N06 ,Cn6
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_010379A0:
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
Label_2_010379A8:
 .byte   N06 ,Cn6 ,v080
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   N24 ,En6
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_010379BA:
 .byte   W24
 .byte   N07 ,Dn6 ,v080
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Bn5
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_010379C4:
 .byte   N07 ,An5 ,v080
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07 ,En6
 .byte   W12
 .byte   N48 ,An5
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_010379D7:
 .byte   W60
 .byte   N07 ,An5 ,v080
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N48 ,An5
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_010379E3:
 .byte   W60
 .byte   N06 ,An5 ,v080
 .byte   W12
 .byte   N07 ,Cn6
 .byte   W12
 .byte   N48 ,Bn5
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_010379EF:
 .byte   W60
 .byte   N06 ,Bn5 ,v080
 .byte   W12
 .byte   N07 ,An5
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N48 ,Cn6
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
 .byte   N04 ,Cn5
 .byte   W24
 .byte   N06 ,Cn6
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn6
 .byte   W24
 .byte   PATT
  .word Label_2_01037977
 .byte   PATT
  .word Label_2_01037989
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
 .byte   PATT
  .word Label_2_010379A8
 .byte   PATT
  .word Label_2_010379BA
 .byte   PATT
  .word Label_2_010379C4
 .byte   PATT
  .word Label_2_010379D7
 .byte   PATT
  .word Label_2_010379E3
 .byte   PATT
  .word Label_2_010379EF
@ 036   ----------------------------------------
 .byte   N48 ,Cn6 ,v080
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
 .byte   GOTO
  .word Label_2_010379A0
@ 055   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song10_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 34
 .byte   VOL , 75*song10_mvl/mxv
 .byte   N12 ,Cn1 ,v052
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W21
 .byte   N09
 .byte   W15
 .byte   N12 ,Cn2
 .byte   W24
@ 001   ----------------------------------------
Label_3_01037A74:
 .byte   N12 ,Cn1 ,v052
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N03 ,Cn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01037A85:
 .byte   N12 ,Cn1 ,v052
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01037A96:
 .byte   N24 ,Fn1 ,v052
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01037A9F:
 .byte   N24 ,Cn1 ,v052
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01037A9F
@ 005   ----------------------------------------
Label_3_01037AB2:
 .byte   N24 ,An0 ,v052
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   N12 ,Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01037AB2
@ 006   ----------------------------------------
Label_3_01037AC5:
 .byte   N24 ,Fn0 ,v052
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N12 ,An0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01037AC5
@ 007   ----------------------------------------
Label_3_01037AD8:
 .byte   N24 ,Gn0 ,v052
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01037AE6:
 .byte   N30 ,En1 ,v052
 .byte   W48
 .byte   N30
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_01037A9F
 .byte   PATT
  .word Label_3_01037A9F
 .byte   PATT
  .word Label_3_01037AB2
 .byte   PATT
  .word Label_3_01037AB2
 .byte   PATT
  .word Label_3_01037AC5
 .byte   PATT
  .word Label_3_01037AD8
 .byte   PATT
  .word Label_3_01037A9F
@ 009   ----------------------------------------
Label_3_01037B10:
 .byte   N24 ,Gn0 ,v080
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01037B1B:
 .byte   N18 ,Cn1 ,v080
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01037B26:
 .byte   N18 ,An0 ,v080
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01037B1B
 .byte   PATT
  .word Label_3_01037B26
@ 012   ----------------------------------------
Label_3_01037B3B:
 .byte   N18 ,Fn0 ,v080
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01037B48:
 .byte   N18 ,Gn0 ,v080
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01037B53:
 .byte   N12 ,Cn1 ,v052
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N09 ,Cn1
 .byte   W21
 .byte   N09
 .byte   W15
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01037A74
 .byte   PATT
  .word Label_3_01037A85
 .byte   PATT
  .word Label_3_01037A96
 .byte   PATT
  .word Label_3_01037A9F
 .byte   PATT
  .word Label_3_01037A9F
 .byte   PATT
  .word Label_3_01037AB2
 .byte   PATT
  .word Label_3_01037AB2
 .byte   PATT
  .word Label_3_01037AC5
 .byte   PATT
  .word Label_3_01037AC5
 .byte   PATT
  .word Label_3_01037AD8
 .byte   PATT
  .word Label_3_01037AE6
 .byte   PATT
  .word Label_3_01037A9F
 .byte   PATT
  .word Label_3_01037A9F
 .byte   PATT
  .word Label_3_01037AB2
 .byte   PATT
  .word Label_3_01037AB2
 .byte   PATT
  .word Label_3_01037AC5
 .byte   PATT
  .word Label_3_01037AD8
 .byte   PATT
  .word Label_3_01037A9F
 .byte   PATT
  .word Label_3_01037B10
 .byte   PATT
  .word Label_3_01037B1B
 .byte   PATT
  .word Label_3_01037B26
 .byte   PATT
  .word Label_3_01037B1B
 .byte   PATT
  .word Label_3_01037B26
 .byte   PATT
  .word Label_3_01037B3B
 .byte   PATT
  .word Label_3_01037B48
 .byte   PATT
  .word Label_3_01037B53
 .byte   PATT
  .word Label_3_01037A96
 .byte   PATT
  .word Label_3_01037B1B
 .byte   PATT
  .word Label_3_01037B26
 .byte   PATT
  .word Label_3_01037B1B
 .byte   PATT
  .word Label_3_01037B26
 .byte   PATT
  .word Label_3_01037B3B
 .byte   PATT
  .word Label_3_01037B48
 .byte   PATT
  .word Label_3_01037B53
 .byte   PATT
  .word Label_3_01037A96
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_3_01037A9F
@ 016   ----------------------------------------
 .byte   N48 ,Cn1 ,v080
 .byte   W48
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song10_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song10_key+0
 .byte   VOICE , 24
 .byte   VOL , 75*song10_mvl/mxv
 .byte   N01 ,Bn0 ,v080
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   En1
 .byte   W24
@ 001   ----------------------------------------
Label_4_01037C2E:
 .byte   N01 ,Bn0 ,v080
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01037C3B:
 .byte   N01 ,Bn0 ,v080
 .byte   W24
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
@ 003   ----------------------------------------
Label_4_01037C4C:
 .byte   N01 ,Bn0 ,v080
 .byte   N01 ,An2
 .byte   W12
 .byte   En1
 .byte   W04
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W14
 .byte   N01
 .byte   W12
 .byte   Bn0
 .byte   N01 ,An2
 .byte   W12
 .byte   En1
 .byte   W04
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W14
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01037C67:
 .byte   N01 ,Bn0 ,v080
 .byte   W24
 .byte   N01
 .byte   N01 ,En1
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N01
 .byte   N01 ,En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C4C
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
@ 005   ----------------------------------------
Label_4_01037CBC:
 .byte   N01 ,Bn0 ,v080
 .byte   W24
 .byte   En1
 .byte   N01 ,An2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   N01 ,An2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   En1
 .byte   N01 ,An2
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037CBC
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037CBC
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037CBC
@ 006   ----------------------------------------
 .byte   N01 ,Bn0 ,v080
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Bn0
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   En1
 .byte   W24
 .byte   PATT
  .word Label_4_01037C2E
 .byte   PATT
  .word Label_4_01037C3B
 .byte   PATT
  .word Label_4_01037C4C
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C4C
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037CBC
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037CBC
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037CBC
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037CBC
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C4C
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037CBC
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037CBC
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037CBC
 .byte   PATT
  .word Label_4_01037C67
 .byte   PATT
  .word Label_4_01037C4C
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_4_01037C67
@ 008   ----------------------------------------
 .byte   N01 ,Bn0 ,v080
 .byte   N01 ,An2
 .byte   W48
 .byte   FINE

@******************************************************@
	.align	2

song10:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song10_pri	@ Priority
	.byte	song10_rev	@ Reverb.
    
	.word	song10_grp
    
	.word	song10_001
	.word	song10_002
	.word	song10_003
	.word	song10_004
	.word	song10_005

	.end
