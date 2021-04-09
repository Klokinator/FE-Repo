	.include "MPlayDef.s"

	.equ	song0B_grp, voicegroup000
	.equ	song0B_pri, 0
	.equ	song0B_rev, 0
	.equ	song0B_mvl, 127
	.equ	song0B_key, 0
	.equ	song0B_tbs, 1
	.equ	song0B_exg, 0
	.equ	song0B_cmp, 1

	.section .rodata
	.global	song0B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_0_01045E82:
 .byte   TEMPO , 108*song0B_tbs/2
 .byte   VOICE , 106
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   PAN , c_v+63
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
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
@ 026   ----------------------------------------
 .byte   VOL , 31*song0B_mvl/mxv
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
@ 027   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N36 ,Gs4 ,v088
 .byte   W36
@ 028   ----------------------------------------
 .byte   N72 ,Gn4 ,v127
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
@ 029   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
@ 030   ----------------------------------------
 .byte   N12 ,An3 ,v060
 .byte   W12
 .byte   Cn3 ,v072
 .byte   W12
 .byte   Fn3 ,v088
 .byte   W12
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 031   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 033   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
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
 .byte   GOTO
  .word Label_0_01045E82
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_1_0104A81A:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 30*song0B_mvl/mxv
 .byte   PAN , c_v-25
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 001   ----------------------------------------
Label_1_0104A83A:
 .byte   N12 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0104A857:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0104A83A
@ 003   ----------------------------------------
Label_1_0104A873:
 .byte   N18 ,Fn1 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N60 ,Gn1
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0104A87D:
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N60 ,Gn1
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_0104A873
@ 005   ----------------------------------------
Label_1_0104A88C:
 .byte   N18 ,Gs1 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0104A8A5:
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
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
@ 007   ----------------------------------------
Label_1_0104A8BA:
 .byte   N06 ,Bn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0104A8D0:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0104A8EF:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_0104A857
 .byte   PATT
  .word Label_1_0104A83A
 .byte   PATT
  .word Label_1_0104A857
 .byte   PATT
  .word Label_1_0104A83A
 .byte   PATT
  .word Label_1_0104A873
 .byte   PATT
  .word Label_1_0104A87D
 .byte   PATT
  .word Label_1_0104A873
 .byte   PATT
  .word Label_1_0104A88C
 .byte   PATT
  .word Label_1_0104A8A5
 .byte   PATT
  .word Label_1_0104A8BA
 .byte   PATT
  .word Label_1_0104A8D0
 .byte   PATT
  .word Label_1_0104A8EF
@ 010   ----------------------------------------
Label_1_0104A946:
 .byte   N18 ,Fn1 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PATT
  .word Label_1_0104A946
@ 012   ----------------------------------------
 .byte   N18 ,Fn1 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N18 ,En2
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   N24 ,En1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
@ 015   ----------------------------------------
 .byte   N36 ,Fn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@ 016   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@ 017   ----------------------------------------
 .byte   N24 ,An1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W18
@ 018   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N12 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PATT
  .word Label_1_0104A857
 .byte   PATT
  .word Label_1_0104A83A
 .byte   PATT
  .word Label_1_0104A857
 .byte   PATT
  .word Label_1_0104A83A
 .byte   PATT
  .word Label_1_0104A873
 .byte   PATT
  .word Label_1_0104A87D
 .byte   PATT
  .word Label_1_0104A873
 .byte   PATT
  .word Label_1_0104A88C
 .byte   PATT
  .word Label_1_0104A8A5
 .byte   PATT
  .word Label_1_0104A8BA
 .byte   PATT
  .word Label_1_0104A8D0
 .byte   PATT
  .word Label_1_0104A8EF
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_1_0104A81A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   VOL , 60*song0B_mvl/mxv
 .byte   KEYSH , song0B_key+0
Label_2_0104AA34:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_2_0104AA4A:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0104AA5B:
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N24 ,An4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0104AA6C:
 .byte   N18 ,Dn4 ,v127
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N07 ,En4
 .byte   W07
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0104AA83:
 .byte   N18 ,An3 ,v127
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0104AA92:
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0104AA83
@ 006   ----------------------------------------
Label_2_0104AAAB:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_0104AAC1:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_0104AADE:
 .byte   N06 ,Dn4 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0104AAFB:
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0104AB19:
 .byte   N06 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0104AA5B
 .byte   PATT
  .word Label_2_0104AA4A
 .byte   PATT
  .word Label_2_0104AA5B
 .byte   PATT
  .word Label_2_0104AA6C
 .byte   PATT
  .word Label_2_0104AA83
 .byte   PATT
  .word Label_2_0104AA92
 .byte   PATT
  .word Label_2_0104AA83
 .byte   PATT
  .word Label_2_0104AAAB
 .byte   PATT
  .word Label_2_0104AAC1
 .byte   PATT
  .word Label_2_0104AADE
 .byte   PATT
  .word Label_2_0104AAFB
 .byte   PATT
  .word Label_2_0104AB19
@ 011   ----------------------------------------
Label_2_0104AB6E:
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   PATT
  .word Label_2_0104AB6E
@ 013   ----------------------------------------
 .byte   N18 ,En4 ,v127
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   N30 ,Gs4
 .byte   W30
@ 014   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N24 ,En4
 .byte   W24
@ 015   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N96 ,An3 ,v048
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   Dn4
 .byte   W96
 .byte   PATT
  .word Label_2_0104AA5B
 .byte   PATT
  .word Label_2_0104AA4A
 .byte   PATT
  .word Label_2_0104AA5B
 .byte   PATT
  .word Label_2_0104AA6C
 .byte   PATT
  .word Label_2_0104AA83
 .byte   PATT
  .word Label_2_0104AA92
 .byte   PATT
  .word Label_2_0104AA83
 .byte   PATT
  .word Label_2_0104AAAB
 .byte   PATT
  .word Label_2_0104AAC1
 .byte   PATT
  .word Label_2_0104AADE
 .byte   PATT
  .word Label_2_0104AAFB
 .byte   PATT
  .word Label_2_0104AB19
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_2_0104AA34
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_3_01045F62:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 12*song0B_mvl/mxv
 .byte   PAN , c_v+34
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
 .byte   W72
 .byte   N03 ,As2 ,v127
 .byte   W03
 .byte   N02 ,Bn2
 .byte   W03
 .byte   N03 ,Cn3
 .byte   W03
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
@ 028   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N24 ,En3
 .byte   W24
@ 029   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@ 031   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
@ 032   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 033   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N02 ,As2
 .byte   W02
 .byte   N03 ,Bn2
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   N02 ,Cs3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   N03 ,Ds3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
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
 .byte   GOTO
  .word Label_3_01045F62
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_4_01046006:
 .byte   VOICE , 33
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 12*song0B_mvl/mxv
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
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 031   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 032   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
@ 033   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
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
 .byte   GOTO
  .word Label_4_01046006
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_5_0104AC0E:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 41*song0B_mvl/mxv
 .byte   PAN , c_v-1
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W18
@ 001   ----------------------------------------
Label_5_0104AC32:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC32
@ 002   ----------------------------------------
Label_5_0104AC55:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   N06 ,En2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC32
@ 003   ----------------------------------------
Label_5_0104AC7A:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W96
@ 005   ----------------------------------------
 .byte   En2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W96
@ 007   ----------------------------------------
Label_5_0104ACA1:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   N06 ,An1
 .byte   W06
 .byte   Gn1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0104ACC2:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC55
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC7A
@ 009   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W96
@ 010   ----------------------------------------
 .byte   En2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cs1
 .byte   N06 ,Cn2
 .byte   N03 ,An2 ,v008
 .byte   W03
 .byte   N02 ,An2 ,v012
 .byte   W03
 .byte   N06 ,Cn2 ,v127
 .byte   N02 ,An2 ,v020
 .byte   W02
 .byte   N03 ,An2 ,v024
 .byte   W04
 .byte   An2 ,v028
 .byte   W03
 .byte   N02 ,An2 ,v032
 .byte   W03
 .byte   N06 ,Cs1 ,v127
 .byte   N06 ,An1
 .byte   N02 ,An2 ,v036
 .byte   W02
 .byte   N03 ,An2 ,v040
 .byte   W04
 .byte   N06 ,Gn1 ,v127
 .byte   N02 ,An2 ,v044
 .byte   W02
 .byte   N03 ,An2 ,v048
 .byte   W04
 .byte   N06 ,Gn1 ,v127
 .byte   N03 ,An2 ,v056
 .byte   W03
 .byte   N02 ,An2 ,v072
 .byte   W03
 .byte   N06 ,Fn1 ,v127
 .byte   N02 ,An2 ,v084
 .byte   W02
 .byte   N03 ,An2 ,v092
 .byte   W04
 .byte   N06 ,Fn1 ,v127
 .byte   N03 ,An2 ,v100
 .byte   W03
 .byte   N02 ,An2 ,v108
 .byte   W03
@ 013   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W30
@ 014   ----------------------------------------
Label_5_0104AD80:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0104AD93:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   N06 ,En2
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_5_0104AD80
 .byte   PATT
  .word Label_5_0104AD93
@ 016   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W24
@ 017   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2
 .byte   N06 ,An2
 .byte   W24
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   N06
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 019   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06
 .byte   N06 ,Cs1
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   PATT
  .word Label_5_0104ACC2
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC55
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC32
 .byte   PATT
  .word Label_5_0104AC7A
@ 021   ----------------------------------------
 .byte   N06 ,Cs2 ,v127
 .byte   N06 ,An2
 .byte   W96
@ 022   ----------------------------------------
 .byte   En2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs2
 .byte   N06 ,An2
 .byte   W96
 .byte   PATT
  .word Label_5_0104ACA1
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_5_0104AC0E
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0B_pri	@ Priority
	.byte	song0B_rev	@ Reverb.
    
	.word	song0B_grp
    
	.word	song0B_001
	.word	song0B_002
	.word	song0B_003
	.word	song0B_004
	.word	song0B_005
	.word	song0B_006

	.end
