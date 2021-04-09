	.include "MPlayDef.s"

	.equ	song94_grp, voicegroup000
	.equ	song94_pri, 0
	.equ	song94_rev, 0
	.equ	song94_mvl, 127
	.equ	song94_key, 0
	.equ	song94_tbs, 1
	.equ	song94_exg, 0
	.equ	song94_cmp, 1

	.section .rodata
	.global	song94
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song94_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_0_0117A472:
 .byte   TEMPO , 180*song94_tbs/2
 .byte   VOICE , 32
 .byte   VOL , 25*song94_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N05 ,Bn0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 003   ----------------------------------------
Label_0_0117A49A:
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0117A4B5:
 .byte   N11 ,En0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A49A
@ 006   ----------------------------------------
Label_0_0117A4D7:
 .byte   N05 ,Gn0 ,v108
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A49A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A4B5
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A49A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A4D7
@ 011   ----------------------------------------
Label_0_0117A50E:
 .byte   N11 ,Fs0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0117A529:
 .byte   N11 ,Fs0 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A50E
@ 014   ----------------------------------------
Label_0_0117A54B:
 .byte   N05 ,An0 ,v108
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A50E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A529
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A50E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A54B
@ 019   ----------------------------------------
Label_0_0117A582:
 .byte   N05 ,Gn0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A582
@ 021   ----------------------------------------
Label_0_0117A5AA:
 .byte   N05 ,Gs0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0117A5CD:
 .byte   N05 ,An0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0117A5F0:
 .byte   N05 ,Ds1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A5F0
@ 025   ----------------------------------------
Label_0_0117A618:
 .byte   N05 ,En0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_0117A63B:
 .byte   N05 ,Gn0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A5F0
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A5F0
@ 029   ----------------------------------------
Label_0_0117A668:
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A668
@ 031   ----------------------------------------
Label_0_0117A690:
 .byte   N05 ,As0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A690
@ 033   ----------------------------------------
Label_0_0117A6B8:
 .byte   N05 ,Bn0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_0117A6DB:
 .byte   N05 ,An0 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A49A
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A4B5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A49A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A4D7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A49A
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A4B5
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A49A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A4D7
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A50E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A529
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A50E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A54B
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A50E
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A529
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A50E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A54B
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A582
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A582
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A5AA
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A5CD
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A5F0
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A5F0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A618
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A63B
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A5F0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A5F0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A668
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A668
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A690
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A690
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A6B8
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A6DB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A49A
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_0117A4B5
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_0_0117A472
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song94_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_1_0117A7B2:
 .byte   VOICE , 33
 .byte   VOL , 25*song94_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N05 ,Bn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 003   ----------------------------------------
Label_1_0117A7D8:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0117A7F3:
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7D8
@ 006   ----------------------------------------
Label_1_0117A815:
 .byte   N05 ,Gn0 ,v127
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7D8
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7F3
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7D8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A815
@ 011   ----------------------------------------
Label_1_0117A84C:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0117A867:
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A84C
@ 014   ----------------------------------------
Label_1_0117A889:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A84C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A867
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A84C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A889
@ 019   ----------------------------------------
Label_1_0117A8C0:
 .byte   N05 ,Gn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A8C0
@ 021   ----------------------------------------
Label_1_0117A8E8:
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_0117A90B:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0117A92E:
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A92E
@ 025   ----------------------------------------
Label_1_0117A956:
 .byte   N05 ,En0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_0117A979:
 .byte   N05 ,Gn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A92E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A92E
@ 029   ----------------------------------------
Label_1_0117A9A6:
 .byte   N05 ,En1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A9A6
@ 031   ----------------------------------------
Label_1_0117A9CE:
 .byte   N05 ,As0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A9CE
@ 033   ----------------------------------------
Label_1_0117A9F6:
 .byte   N05 ,Bn0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_0117AA19:
 .byte   N05 ,An0 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7D8
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7F3
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7D8
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A815
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7D8
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7F3
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7D8
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A815
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A84C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A867
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A84C
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A889
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A84C
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A867
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A84C
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A889
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A8C0
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A8C0
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A8E8
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A90B
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A92E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A92E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A956
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A979
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A92E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A92E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A9A6
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A9A6
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A9CE
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A9CE
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A9F6
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_0117AA19
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7D8
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_0117A7F3
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_1_0117A7B2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song94_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_2_0117AAEE:
 .byte   VOICE , 30
 .byte   VOL , 25*song94_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N03 ,Dn4 ,v048
 .byte   N03 ,En4
 .byte   N03 ,Fn4
 .byte   N03 ,Dn5
 .byte   W03
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   N03 ,En4
 .byte   N03 ,Cn5
 .byte   W03
 .byte   Gn3
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   N03 ,Bn4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   N03 ,An4
 .byte   W03
 .byte   En3
 .byte   N03 ,Gn3
 .byte   N03 ,Cn4
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Dn3
 .byte   N03 ,En3
 .byte   N03 ,Bn3
 .byte   N03 ,En4
 .byte   W03
 .byte   Cn3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   N03 ,En4
 .byte   W03
 .byte   En3
 .byte   N03 ,Gn3
 .byte   N03 ,An3
 .byte   N03 ,Dn4
 .byte   W03
 .byte   En3
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Dn3
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,En3
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W03
 .byte   An2
 .byte   N03 ,Cn3
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W03
 .byte   N02 ,Dn3
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   N02 ,Cn4
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Dn3
 .byte   N03 ,En3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Dn3
 .byte   N03 ,En3
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn2
 .byte   N03 ,Cn3
 .byte   N03 ,Dn3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Fn2
 .byte   N03 ,En3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   En2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W03
 .byte   En3
 .byte   N03 ,Fn3
 .byte   N03 ,Cn4
 .byte   N03 ,Dn4
 .byte   W03
 .byte   En3
 .byte   N03 ,Fn3
 .byte   N03 ,Gn3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn3
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   N03 ,An3
 .byte   W03
 .byte   Bn2
 .byte   N03 ,Dn3
 .byte   N03 ,En3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   An2
 .byte   N03 ,Bn2
 .byte   N03 ,En3
 .byte   N03 ,Fn3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,Cn3
 .byte   N03 ,En3
 .byte   W03
 .byte   Gn2
 .byte   N03 ,An2
 .byte   N03 ,Bn2
 .byte   N03 ,En3
 .byte   W03
 .byte   N02 ,En2
 .byte   N02 ,Fn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W03
@ 002   ----------------------------------------
 .byte   N05 ,Bn2 ,v076
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N08 ,Bn2
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N08 ,Bn2
 .byte   N08 ,Fs3
 .byte   N08 ,Bn3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An2
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
@ 003   ----------------------------------------
Label_2_0117AC54:
 .byte   N05 ,En2 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0117AC77:
 .byte   N05 ,Gn2 ,v108
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC54
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC77
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC54
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC77
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC54
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC77
@ 011   ----------------------------------------
Label_2_0117ACB8:
 .byte   N05 ,Fs2 ,v108
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0117ACDB:
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACB8
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACDB
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACB8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACDB
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACB8
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACDB
@ 019   ----------------------------------------
Label_2_0117AD1C:
 .byte   TIE ,Gn1 ,v108
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
Label_2_0117AD2A:
 .byte   N96 ,Gs1 ,v108
 .byte   N96 ,Ds2
 .byte   N96 ,Gs2
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_0117AD33:
 .byte   N96 ,An1 ,v108
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_0117AD3C:
 .byte   TIE ,Ds1 ,v108
 .byte   TIE ,As1
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v046
 .byte   Ds2
Label_2_0117AD4A:
 .byte   N96 ,En1 ,v108
 .byte   N96 ,Bn1
 .byte   N96 ,En2
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_0117AD53:
 .byte   N48 ,Gn1 ,v108
 .byte   N48 ,Dn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Dn2
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_0117AD62:
 .byte   TIE ,Ds2 ,v108
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W96
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   Ds3
Label_2_0117AD70:
 .byte   TIE ,En2 ,v108
 .byte   TIE ,Bn2
 .byte   TIE ,En3
 .byte   W96
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   En3
Label_2_0117AD7E:
 .byte   TIE ,As1 ,v108
 .byte   TIE ,Fn2
 .byte   TIE ,As2
 .byte   W96
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
Label_2_0117AD8C:
 .byte   N96 ,Bn1 ,v108
 .byte   N96 ,Fs2
 .byte   N96 ,Bn2
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_0117AD95:
 .byte   N48 ,An1 ,v108
 .byte   N48 ,En2
 .byte   N48 ,An2
 .byte   W48
 .byte   Gs1
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC54
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC77
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC54
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC77
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC54
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC77
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC54
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC77
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACB8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACDB
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACB8
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACDB
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACB8
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACDB
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACB8
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0117ACDB
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD1C
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD2A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD33
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD3C
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v046
 .byte   Ds2
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD4A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD53
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD62
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v058
 .byte   Ds3
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD70
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v059
 .byte   En3
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD7E
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
 .byte   As1 ,v053
 .byte   As2
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD8C
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AD95
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC54
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_0117AC77
@ 074   ----------------------------------------
 .byte   GOTO
  .word Label_2_0117AAEE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song94_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_3_0117AE56:
 .byte   VOICE , 29
 .byte   VOL , 25*song94_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   N03 ,Cn3 ,v076
 .byte   N03 ,Dn3
 .byte   N03 ,En3
 .byte   N03 ,Cn4
 .byte   W03
 .byte   An2
 .byte   N03 ,Cn3
 .byte   N03 ,Dn3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Fn2
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   N03 ,An3
 .byte   W03
 .byte   En2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Fn2
 .byte   N03 ,Bn2
 .byte   N03 ,En3
 .byte   W03
 .byte   En2
 .byte   N03 ,Gn2
 .byte   N03 ,Bn2
 .byte   N03 ,En3
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Dn2
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Fn2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   N03 ,Dn3
 .byte   W03
 .byte   Dn2
 .byte   N03 ,Fn2
 .byte   N03 ,Gn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Dn2
 .byte   N03 ,En2
 .byte   N03 ,Gn2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Cn2
 .byte   N03 ,Dn2
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W03
 .byte   Cn2
 .byte   N03 ,En2
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Dn2
 .byte   N03 ,En2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,Bn1
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Fn1
 .byte   N03 ,An1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W03
 .byte   N02 ,Cn2
 .byte   N02 ,Dn2
 .byte   N02 ,Fn2
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Cn2
 .byte   N02 ,En2
 .byte   N02 ,Fn2
 .byte   N02 ,An2
 .byte   W03
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   N03 ,Gn2
 .byte   N03 ,Bn2
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Cn2
 .byte   N03 ,Dn2
 .byte   N03 ,An2
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Cn2
 .byte   N03 ,Dn2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   An1
 .byte   N03 ,Bn1
 .byte   N03 ,Cn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   En1
 .byte   N03 ,Dn2
 .byte   N03 ,En2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Dn1
 .byte   N03 ,Fn1
 .byte   N03 ,Bn1
 .byte   N03 ,En2
 .byte   W03
 .byte   Dn2
 .byte   N03 ,En2
 .byte   N03 ,Bn2
 .byte   N03 ,Cn3
 .byte   W03
 .byte   Dn2
 .byte   N03 ,En2
 .byte   N03 ,Fn2
 .byte   N03 ,An2
 .byte   W03
 .byte   Bn1
 .byte   N03 ,Cn2
 .byte   N03 ,En2
 .byte   N03 ,Gn2
 .byte   W03
 .byte   An1
 .byte   N03 ,Cn2
 .byte   N03 ,Dn2
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Gn1
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   N03 ,En2
 .byte   W03
 .byte   Fn1
 .byte   N03 ,An1
 .byte   N03 ,Bn1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Gn1
 .byte   N03 ,An1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N02 ,Dn1
 .byte   N02 ,En1
 .byte   N02 ,Fn1
 .byte   N02 ,Cn2
 .byte   W03
@ 002   ----------------------------------------
 .byte   N05 ,Bn1 ,v092
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N08 ,Bn1
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N08 ,Bn1
 .byte   N08 ,Fs2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   N05 ,Bn1
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   An1
 .byte   N05 ,En2
 .byte   N05 ,An2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Cs2
 .byte   N05 ,Fs2
 .byte   W06
@ 003   ----------------------------------------
Label_3_0117AFBC:
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0117AFDF:
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFBC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFDF
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFBC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFDF
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFBC
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFDF
@ 011   ----------------------------------------
Label_3_0117B020:
 .byte   N05 ,Fs2 ,v060
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0117B043:
 .byte   N05 ,Fs2 ,v060
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B020
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B043
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B020
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B043
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B020
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B043
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
 .byte   PATT
  .word Label_3_0117AFBC
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFDF
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFBC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFDF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFBC
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFDF
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFBC
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFDF
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B020
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B043
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B020
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B043
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B020
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B043
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B020
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_0117B043
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
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFBC
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_0117AFDF
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_3_0117AE56
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song94_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_4_0117B106:
 .byte   VOICE , 18
 .byte   VOL , 25*song94_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   N20 ,Bn3 ,v108
 .byte   N20 ,Fs4
 .byte   W24
 .byte   N04 ,Bn3
 .byte   N04 ,Fs4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N05 ,Bn3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   An3
 .byte   N05 ,En4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W06
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
Label_4_0117B13F:
 .byte   N04 ,Gn4 ,v108
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_0117B162:
 .byte   N04 ,Gn5 ,v108
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_0117B185:
 .byte   N04 ,Gs4 ,v108
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_0117B1A8:
 .byte   N04 ,An5 ,v108
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_0117B1CB:
 .byte   N04 ,As5 ,v108
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_0117B1EE:
 .byte   N04 ,Fs5 ,v108
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_0117B211:
 .byte   N04 ,Cn4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_0117B234:
 .byte   N04 ,Dn5 ,v108
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   TIE ,As5
 .byte   W96
@ 028   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 029   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W96
@ 030   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 031   ----------------------------------------
Label_4_0117B263:
 .byte   N04 ,An5 ,v108
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_0117B286:
 .byte   N04 ,En5 ,v108
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_4_0117B2A9:
 .byte   N04 ,Bn4 ,v108
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_4_0117B2CC:
 .byte   N04 ,Fs4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_0117B2EF:
 .byte   N02 ,Fs3 ,v108
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W09
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W09
 .byte   N02 ,Fs3
 .byte   W03
 .byte   TIE ,Gn3
 .byte   W68
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,En3 ,v076
 .byte   W48
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
 .byte   PATT
  .word Label_4_0117B13F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B162
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B185
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B1A8
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B1CB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B1EE
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B211
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B234
@ 059   ----------------------------------------
 .byte   TIE ,As5 ,v108
 .byte   W96
@ 060   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 061   ----------------------------------------
 .byte   TIE ,Bn5
 .byte   W96
@ 062   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B263
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B286
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B2A9
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B2CC
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_0117B2EF
@ 068   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn3
 .byte   N48 ,En3 ,v076
 .byte   W48
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_4_0117B106
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song94_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_5_0117B376:
 .byte   VOICE , 30
 .byte   VOL , 25*song94_mvl/mxv
 .byte   PAN , c_v+0
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
Label_5_0117B38F:
 .byte   N04 ,Gn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_0117B3B2:
 .byte   N04 ,Gn4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_0117B3D5:
 .byte   N04 ,Gs3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_5_0117B3F8:
 .byte   N04 ,An4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_0117B41B:
 .byte   N04 ,As4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_0117B43E:
 .byte   N04 ,Fs4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_0117B461:
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0117B484:
 .byte   N04 ,Dn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@ 028   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 029   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 031   ----------------------------------------
Label_5_0117B4B3:
 .byte   N04 ,An4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_5_0117B4D6:
 .byte   N04 ,En4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_0117B4F9:
 .byte   N04 ,Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_0117B51C:
 .byte   N04 ,Fs3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_0117B53F:
 .byte   N02 ,Fs2 ,v127
 .byte   W03
 .byte   N06 ,Gn2
 .byte   W09
 .byte   N02 ,Fs2
 .byte   W03
 .byte   N06 ,Gn2
 .byte   W09
 .byte   N02 ,Fs2
 .byte   W03
 .byte   TIE ,Gn2
 .byte   W68
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,En2 ,v076
 .byte   W48
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
 .byte   PATT
  .word Label_5_0117B38F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B3B2
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B3D5
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B3F8
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B41B
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B43E
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B461
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B484
@ 059   ----------------------------------------
 .byte   TIE ,As4 ,v127
 .byte   W96
@ 060   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 061   ----------------------------------------
 .byte   TIE ,Bn4
 .byte   W96
@ 062   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B4B3
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B4D6
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B4F9
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B51C
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_0117B53F
@ 068   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn2
 .byte   N48 ,En2 ,v076
 .byte   W48
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_5_0117B376
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song94_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_6_0117B5C6:
 .byte   VOICE , 121
 .byte   VOL , 25*song94_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 25*song94_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Dn1 ,v108
 .byte   N17 ,En1
 .byte   N17 ,As1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N17 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,As1
 .byte   N17 ,Cs2
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   N05 ,Cs2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N05 ,As1
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N05 ,As1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn1
 .byte   N05 ,As1
 .byte   W06
@ 003   ----------------------------------------
Label_6_0117B681:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,Cs2
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   N11 ,An2 ,v108
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0117B6E0:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 007   ----------------------------------------
Label_6_0117B745:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,Cs2 ,v076
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B745
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 014   ----------------------------------------
Label_6_0117B7C2:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_0117B81F:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,Cs2 ,v076
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 018   ----------------------------------------
Label_6_0117B886:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N02 ,Dn1 ,v108
 .byte   N02 ,En1
 .byte   W03
 .byte   Dn1
 .byte   N02 ,En1
 .byte   W03
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   W06
 .byte   N05
 .byte   N05 ,Bn1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B681
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 022   ----------------------------------------
Label_6_0117B903:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B745
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 026   ----------------------------------------
Label_6_0117B971:
 .byte   N11 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn1 ,v108
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N05 ,Cn1 ,v108
 .byte   N11 ,Cs2 ,v076
 .byte   N11 ,Ds2
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N05
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Bn1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   N11 ,Ds2 ,v076
 .byte   N11 ,Fs2
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   N05 ,An1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_0117B9D4:
 .byte   N17 ,Dn1 ,v108
 .byte   N17 ,En1
 .byte   N20 ,As1 ,v076
 .byte   W18
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N20 ,Ds2 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N20 ,Ds2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_0117BA02:
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   N20 ,An2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   N20 ,An2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W12
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B9D4
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0117BA02
@ 031   ----------------------------------------
Label_6_0117BA42:
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   N20 ,As1 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N20 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N20 ,Ds2 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_6_0117BA7C:
 .byte   N05 ,Dn1 ,v108
 .byte   N05 ,En1
 .byte   N20 ,An2 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N20 ,An2 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   N20 ,Cs2 ,v076
 .byte   W06
 .byte   N05 ,Cn1 ,v108
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0117BA42
@ 034   ----------------------------------------
Label_6_0117BAC0:
 .byte   N05 ,En1 ,v108
 .byte   N11 ,As1 ,v076
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   W06
 .byte   N05
 .byte   N11 ,As1 ,v076
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N11 ,As1 ,v076
 .byte   N05 ,Cn2 ,v108
 .byte   W06
 .byte   En1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   En1
 .byte   N11 ,As1 ,v076
 .byte   N05 ,Bn1 ,v108
 .byte   W06
 .byte   En1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   N11 ,As1 ,v076
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   N05 ,An1
 .byte   W06
 .byte   En1
 .byte   N05 ,An1
 .byte   N11 ,As1 ,v076
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   N05 ,An1
 .byte   W06
 .byte   En1
 .byte   N05 ,Gn1
 .byte   N11 ,As1 ,v076
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   N05 ,Gn1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fn1
 .byte   N11 ,As1 ,v076
 .byte   W06
 .byte   N05 ,En1 ,v108
 .byte   N05 ,Fn1
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B681
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B745
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B745
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B7C2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B81F
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B886
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B681
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B903
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B745
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B971
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B9D4
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_0117BA02
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B9D4
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_0117BA02
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_0117BA42
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_6_0117BA7C
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_6_0117BA42
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_6_0117BAC0
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B681
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_6_0117B6E0
@ 069   ----------------------------------------
 .byte   GOTO
  .word Label_6_0117B5C6
 .byte   FINE

@******************************************************@
	.align	2

song94:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song94_pri	@ Priority
	.byte	song94_rev	@ Reverb.
    
	.word	song94_grp
    
	.word	song94_001
	.word	song94_002
	.word	song94_003
	.word	song94_004
	.word	song94_005
	.word	song94_006
	.word	song94_007

	.end
