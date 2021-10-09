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
Label_0_014DA492:
 .byte   TEMPO , 130*song0B_tbs/2
 .byte   VOICE , 46
 .byte   VOL , 80*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_0_014DA4A8:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014DA4B7:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014DA4C6:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
 .byte   An2 ,v100
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_014DA4D9:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   As2 ,v100
 .byte   W12
 .byte   As2 ,v060
 .byte   W24
 .byte   As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As2 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014DA4D9
 .byte   PATT
  .word Label_0_014DA4D9
 .byte   PATT
  .word Label_0_014DA4D9
@ 005   ----------------------------------------
Label_0_014DA4FE:
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014DA509:
 .byte   N12 ,Gs2 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_014DA4FE
@ 007   ----------------------------------------
Label_0_014DA519:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_014DA526:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014DA526
@ 009   ----------------------------------------
Label_0_014DA53A:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014DA549:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014DA558:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_014DA567:
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_014DA576:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_014DA585:
 .byte   N24 ,Ds2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_014DA590:
 .byte   N24 ,Cs2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_014DA59B:
 .byte   N24 ,Cn2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N48 ,As1
 .byte   W96
@ 018   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 019   ----------------------------------------
Label_0_014DA5AC:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_014DA5B7:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_014DA4B7
 .byte   PATT
  .word Label_0_014DA4A8
 .byte   PATT
  .word Label_0_014DA4B7
 .byte   PATT
  .word Label_0_014DA4C6
 .byte   PATT
  .word Label_0_014DA4D9
 .byte   PATT
  .word Label_0_014DA4D9
 .byte   PATT
  .word Label_0_014DA4D9
 .byte   PATT
  .word Label_0_014DA4D9
 .byte   PATT
  .word Label_0_014DA4FE
 .byte   PATT
  .word Label_0_014DA509
 .byte   PATT
  .word Label_0_014DA4FE
 .byte   PATT
  .word Label_0_014DA519
 .byte   PATT
  .word Label_0_014DA526
 .byte   PATT
  .word Label_0_014DA526
 .byte   PATT
  .word Label_0_014DA53A
 .byte   PATT
  .word Label_0_014DA549
 .byte   PATT
  .word Label_0_014DA558
 .byte   PATT
  .word Label_0_014DA567
 .byte   PATT
  .word Label_0_014DA576
 .byte   PATT
  .word Label_0_014DA585
 .byte   PATT
  .word Label_0_014DA590
 .byte   PATT
  .word Label_0_014DA59B
@ 021   ----------------------------------------
 .byte   N48 ,As1 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PATT
  .word Label_0_014DA5AC
 .byte   PATT
  .word Label_0_014DA5B7
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_0_014DA492
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_1_014DA64E:
 .byte   VOICE , 13
 .byte   VOL , 69*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N24 ,En4
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W96
@ 002   ----------------------------------------
Label_1_014DA66C:
 .byte   N08 ,Bn3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W96
@ 004   ----------------------------------------
Label_1_014DA685:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_014DA693:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_014DA685
@ 006   ----------------------------------------
Label_1_014DA6A2:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014DA6AD:
 .byte   N24 ,Fn4 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn5
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014DA6B9:
 .byte   N18 ,Cn5 ,v100
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014DA6C4:
 .byte   N36 ,Gn4 ,v100
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014DA6CB:
 .byte   N36 ,Ds4 ,v100
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   VOICE , 62
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_014DA6D6:
 .byte   W24
 .byte   N21 ,As2 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_014DA6E0:
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_014DA6EA:
 .byte   W24
 .byte   N21 ,As2 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_014DA6F4:
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N42
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_014DA701:
 .byte   N42 ,Ds3 ,v100
 .byte   W60
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_014DA70C:
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_014DA71A:
 .byte   N10 ,As3 ,v100
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_014DA728:
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W60
 .byte   N12 ,Gn2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_014DA733:
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   N18 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_014DA73D:
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10
 .byte   W24
@ 023   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W23
 .byte   VOICE , 13
 .byte   W01
 .byte   PATT
  .word Label_1_014DA66C
@ 025   ----------------------------------------
 .byte   N48 ,Dn4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_014DA66C
@ 026   ----------------------------------------
 .byte   N48 ,Dn4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_1_014DA685
 .byte   PATT
  .word Label_1_014DA693
 .byte   PATT
  .word Label_1_014DA685
 .byte   PATT
  .word Label_1_014DA6A2
 .byte   PATT
  .word Label_1_014DA6AD
 .byte   PATT
  .word Label_1_014DA6B9
 .byte   PATT
  .word Label_1_014DA6C4
 .byte   PATT
  .word Label_1_014DA6CB
 .byte   PATT
  .word Label_1_014DA6D6
 .byte   PATT
  .word Label_1_014DA6E0
 .byte   PATT
  .word Label_1_014DA6EA
 .byte   PATT
  .word Label_1_014DA6F4
 .byte   PATT
  .word Label_1_014DA701
 .byte   PATT
  .word Label_1_014DA70C
 .byte   PATT
  .word Label_1_014DA71A
 .byte   PATT
  .word Label_1_014DA728
 .byte   PATT
  .word Label_1_014DA733
 .byte   PATT
  .word Label_1_014DA73D
@ 027   ----------------------------------------
 .byte   TIE ,Ds3 ,v100
 .byte   W96
@ 028   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10
 .byte   W24
@ 029   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W23
 .byte   VOICE , 13
 .byte   W01
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_1_014DA64E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_2_014DA7EA:
 .byte   VOICE , 65
 .byte   VOL , 69*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Bn2 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,Cn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
@ 001   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W96
@ 002   ----------------------------------------
Label_2_014DA804:
 .byte   N08 ,Bn2 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,Cn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W96
@ 004   ----------------------------------------
Label_2_014DA819:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_014DA827:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_014DA819
@ 006   ----------------------------------------
Label_2_014DA836:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014DA841:
 .byte   N42 ,Fn3 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014DA848:
 .byte   N18 ,Cn4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_014DA853:
 .byte   N42 ,Gn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_014DA85A:
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_014DA861:
 .byte   W24
 .byte   N21 ,As2 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_014DA86B:
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_014DA875:
 .byte   W24
 .byte   N21 ,As2 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_014DA87F:
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N42
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_014DA88C:
 .byte   N42 ,Ds3 ,v100
 .byte   W60
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_014DA897:
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_014DA8A5:
 .byte   N10 ,As3 ,v100
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_014DA8B3:
 .byte   N10 ,Gs3 ,v100
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W60
 .byte   N12 ,Gn2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_014DA8BE:
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   N18 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_014DA8C8:
 .byte   N10 ,Gn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N42 ,Cn3
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 022   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10
 .byte   W24
@ 023   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 024   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W24
 .byte   PATT
  .word Label_2_014DA804
@ 025   ----------------------------------------
 .byte   N72 ,Dn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_014DA804
@ 026   ----------------------------------------
 .byte   N72 ,Dn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_014DA819
 .byte   PATT
  .word Label_2_014DA827
 .byte   PATT
  .word Label_2_014DA819
 .byte   PATT
  .word Label_2_014DA836
 .byte   PATT
  .word Label_2_014DA841
 .byte   PATT
  .word Label_2_014DA848
 .byte   PATT
  .word Label_2_014DA853
 .byte   PATT
  .word Label_2_014DA85A
 .byte   PATT
  .word Label_2_014DA861
 .byte   PATT
  .word Label_2_014DA86B
 .byte   PATT
  .word Label_2_014DA875
 .byte   PATT
  .word Label_2_014DA87F
 .byte   PATT
  .word Label_2_014DA88C
 .byte   PATT
  .word Label_2_014DA897
 .byte   PATT
  .word Label_2_014DA8A5
 .byte   PATT
  .word Label_2_014DA8B3
 .byte   PATT
  .word Label_2_014DA8BE
 .byte   PATT
  .word Label_2_014DA8C8
@ 027   ----------------------------------------
 .byte   TIE ,Ds3 ,v100
 .byte   W96
@ 028   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10
 .byte   W24
@ 029   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W24
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_2_014DA7EA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_3_014DA96E:
 .byte   VOICE , 65
 .byte   VOL , 69*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W32
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W32
@ 001   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W96
@ 002   ----------------------------------------
Label_3_014DA985:
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W32
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W32
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   W96
@ 004   ----------------------------------------
Label_3_014DA997:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014DA9A5:
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014DA9AC:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014DA9B5:
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_014DA9BF:
 .byte   N42 ,Cn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_014DA9C6:
 .byte   N18 ,Ds3 ,v100
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_014DA9D1:
 .byte   N42 ,Cn3 ,v100
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_014DA9D8:
 .byte   N42 ,Gs2 ,v100
 .byte   W48
 .byte   N42
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
Label_3_014DA9E6:
 .byte   W92
 .byte   W03
 .byte   VOICE , 62
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_014DA9EC:
 .byte   N42 ,Gn2 ,v100
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_014DA9F5:
 .byte   N10 ,Gs2 ,v100
 .byte   W12
 .byte   N54
 .byte   W60
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10
 .byte   W24
@ 024   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 025   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N18 ,An2
 .byte   W23
 .byte   VOICE , 65
 .byte   W01
 .byte   PATT
  .word Label_3_014DA985
@ 026   ----------------------------------------
 .byte   N72 ,Bn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_014DA985
@ 027   ----------------------------------------
 .byte   N72 ,Bn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_014DA997
 .byte   PATT
  .word Label_3_014DA9A5
 .byte   PATT
  .word Label_3_014DA9AC
 .byte   PATT
  .word Label_3_014DA9B5
 .byte   PATT
  .word Label_3_014DA9BF
 .byte   PATT
  .word Label_3_014DA9C6
 .byte   PATT
  .word Label_3_014DA9D1
 .byte   PATT
  .word Label_3_014DA9D8
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
  .word Label_3_014DA9E6
 .byte   PATT
  .word Label_3_014DA9EC
 .byte   PATT
  .word Label_3_014DA9F5
@ 035   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@ 036   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10
 .byte   W24
@ 037   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 038   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N18 ,An2
 .byte   W23
 .byte   VOICE , 65
 .byte   W01
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_3_014DA96E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_4_014DAA82:
 .byte   VOICE , 65
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   W06
 .byte   N08 ,Bn2 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,Cn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,En3
 .byte   W18
@ 001   ----------------------------------------
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W90
@ 002   ----------------------------------------
Label_4_014DAAA0:
 .byte   W06
 .byte   N08 ,Bn2 ,v100
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,Cn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,En3
 .byte   W18
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W90
@ 004   ----------------------------------------
Label_4_014DAAB7:
 .byte   W06
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_014DAAC6:
 .byte   W06
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N48 ,En3
 .byte   W42
 .byte   PEND 
 .byte   PATT
  .word Label_4_014DAAB7
@ 006   ----------------------------------------
Label_4_014DAAD6:
 .byte   W06
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_014DAAE2:
 .byte   W06
 .byte   N42 ,Fn3 ,v100
 .byte   W48
 .byte   Cn4
 .byte   W42
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_014DAAEA:
 .byte   W06
 .byte   N18 ,Cn4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_014DAAF6:
 .byte   W06
 .byte   N42 ,Gn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W42
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_014DAAFE:
 .byte   W06
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   N18 ,Dn3
 .byte   W17
 .byte   VOICE , 78
 .byte   W01
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   N24 ,As2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 013   ----------------------------------------
 .byte   N48
 .byte   W96
@ 014   ----------------------------------------
 .byte   N48
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_4_014DAB1A:
 .byte   W92
 .byte   W03
 .byte   VOICE , 65
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_014DAB20:
 .byte   VOL , 69*song0B_mvl/mxv
 .byte   N42 ,Gn2 ,v100
 .byte   W48
 .byte   N18
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_014DAB2B:
 .byte   N10 ,Gs2 ,v100
 .byte   W12
 .byte   N54
 .byte   W60
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10
 .byte   W24
@ 023   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 024   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N18 ,An2
 .byte   W24
@ 025   ----------------------------------------
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   W06
 .byte   N08 ,Bn2
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,Cn3
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   N24 ,En3
 .byte   W18
@ 026   ----------------------------------------
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W90
 .byte   PATT
  .word Label_4_014DAAA0
@ 027   ----------------------------------------
 .byte   W06
 .byte   N72 ,Dn3 ,v100
 .byte   W90
 .byte   PATT
  .word Label_4_014DAAB7
 .byte   PATT
  .word Label_4_014DAAC6
 .byte   PATT
  .word Label_4_014DAAB7
 .byte   PATT
  .word Label_4_014DAAD6
 .byte   PATT
  .word Label_4_014DAAE2
 .byte   PATT
  .word Label_4_014DAAEA
 .byte   PATT
  .word Label_4_014DAAF6
 .byte   PATT
  .word Label_4_014DAAFE
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W72
 .byte   N24 ,As2 ,v100
 .byte   W24
@ 030   ----------------------------------------
 .byte   N48
 .byte   W96
@ 031   ----------------------------------------
 .byte   N48
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_014DAB1A
 .byte   PATT
  .word Label_4_014DAB20
 .byte   PATT
  .word Label_4_014DAB2B
@ 035   ----------------------------------------
 .byte   TIE ,Gn2 ,v100
 .byte   W96
@ 036   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N10
 .byte   W24
@ 037   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@ 038   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N18 ,An2
 .byte   W24
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_4_014DAA82
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_5_014DABC6:
 .byte   VOICE , 65
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   W06
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W32
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W24
 .byte   W02
@ 001   ----------------------------------------
 .byte   W06
 .byte   N72 ,Bn2
 .byte   W90
@ 002   ----------------------------------------
Label_5_014DABE2:
 .byte   W06
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W32
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W24
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W06
 .byte   N72 ,Bn2
 .byte   W90
@ 004   ----------------------------------------
Label_5_014DABF7:
 .byte   W06
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_014DAC06:
 .byte   W06
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   Cn3
 .byte   W42
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014DAC0E:
 .byte   W06
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W42
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014DAC18:
 .byte   W06
 .byte   N48 ,As2 ,v100
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Gn2
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_014DAC23:
 .byte   W06
 .byte   N42 ,Cn3 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W42
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_014DAC2B:
 .byte   W06
 .byte   N18 ,Ds3 ,v100
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_014DAC37:
 .byte   W06
 .byte   N42 ,Cn3 ,v100
 .byte   W48
 .byte   N42
 .byte   W42
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_014DAC3F:
 .byte   W06
 .byte   N42 ,Gs2 ,v100
 .byte   W48
 .byte   N18
 .byte   W17
 .byte   VOICE , 78
 .byte   W01
 .byte   VOL , 62*song0B_mvl/mxv
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   N24
 .byte   W24
@ 014   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 016   ----------------------------------------
Label_5_014DAC58:
 .byte   W24
 .byte   N24 ,Gn2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_014DAC62:
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_014DAC6C:
 .byte   N48 ,Dn3 ,v100
 .byte   W48
 .byte   As2
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   Ds3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_5_014DAC77:
 .byte   N08 ,Gn3 ,v100
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N21 ,As3
 .byte   W24
 .byte   N08 ,An3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N21 ,Cn4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_014DAC8D:
 .byte   N08 ,As3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N42 ,Ds4
 .byte   W48
 .byte   N10
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N84
 .byte   W96
@ 025   ----------------------------------------
Label_5_014DAC9D:
 .byte   N66 ,Dn4 ,v100
 .byte   W72
 .byte   N18 ,Cn4
 .byte   W23
 .byte   VOICE , 65
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   W06
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W32
 .byte   An2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   An2
 .byte   W24
 .byte   W02
@ 027   ----------------------------------------
 .byte   W06
 .byte   N72 ,Bn2
 .byte   W90
 .byte   PATT
  .word Label_5_014DABE2
@ 028   ----------------------------------------
 .byte   W06
 .byte   N72 ,Bn2 ,v100
 .byte   W90
 .byte   PATT
  .word Label_5_014DABF7
 .byte   PATT
  .word Label_5_014DAC06
 .byte   PATT
  .word Label_5_014DAC0E
 .byte   PATT
  .word Label_5_014DAC18
 .byte   PATT
  .word Label_5_014DAC23
 .byte   PATT
  .word Label_5_014DAC2B
 .byte   PATT
  .word Label_5_014DAC37
 .byte   PATT
  .word Label_5_014DAC3F
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W72
 .byte   N24 ,Gn3 ,v100
 .byte   W24
@ 031   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gn3
 .byte   W96
 .byte   PATT
  .word Label_5_014DAC58
 .byte   PATT
  .word Label_5_014DAC62
 .byte   PATT
  .word Label_5_014DAC6C
@ 033   ----------------------------------------
 .byte   N48 ,Ds3 ,v100
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_014DAC77
 .byte   PATT
  .word Label_5_014DAC8D
@ 036   ----------------------------------------
 .byte   N84 ,Ds4 ,v100
 .byte   W96
 .byte   PATT
  .word Label_5_014DAC9D
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_5_014DABC6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_6_014DAD2A:
 .byte   VOICE , 38
 .byte   VOL , 56*song0B_mvl/mxv
 .byte   N12 ,En2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_6_014DAD38:
 .byte   N12 ,En2 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_014DAD45:
 .byte   N12 ,En2 ,v100
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014DAD38
@ 003   ----------------------------------------
Label_6_014DAD55:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_014DAD60:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014DAD55
 .byte   PATT
  .word Label_6_014DAD60
@ 005   ----------------------------------------
Label_6_014DAD77:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_014DAD82:
 .byte   N12 ,Bn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014DAD8D:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014DAD9A:
 .byte   N12 ,Dn2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   VOICE , 42
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W96
@ 010   ----------------------------------------
 .byte   W72
 .byte   N18
 .byte   W24
@ 011   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W96
@ 012   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 015   ----------------------------------------
 .byte   As1
 .byte   W96
@ 016   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   As0
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
Label_6_014DADC7:
 .byte   W92
 .byte   W03
 .byte   VOICE , 38
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_014DAD45
 .byte   PATT
  .word Label_6_014DAD38
 .byte   PATT
  .word Label_6_014DAD45
 .byte   PATT
  .word Label_6_014DAD38
 .byte   PATT
  .word Label_6_014DAD55
 .byte   PATT
  .word Label_6_014DAD60
 .byte   PATT
  .word Label_6_014DAD55
 .byte   PATT
  .word Label_6_014DAD60
 .byte   PATT
  .word Label_6_014DAD77
 .byte   PATT
  .word Label_6_014DAD82
 .byte   PATT
  .word Label_6_014DAD8D
 .byte   PATT
  .word Label_6_014DAD9A
@ 023   ----------------------------------------
 .byte   N24 ,Ds1 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   W72
 .byte   N18
 .byte   W24
@ 025   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W96
@ 026   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 027   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 029   ----------------------------------------
 .byte   As1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 031   ----------------------------------------
 .byte   Cs1
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cn1
 .byte   W96
@ 033   ----------------------------------------
 .byte   As0
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014DADC7
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_6_014DAD2A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0B_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0B_key+0
Label_7_014DAE32:
 .byte   VOICE , 0
 .byte   VOL , 62*song0B_mvl/mxv
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
Label_7_014DAE44:
 .byte   N03 ,Ds1 ,v100
 .byte   W36
 .byte   N03
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_014DAE4B:
 .byte   N03 ,Ds1 ,v100
 .byte   W36
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_7_014DAE44
 .byte   PATT
  .word Label_7_014DAE4B
 .byte   PATT
  .word Label_7_014DAE44
 .byte   PATT
  .word Label_7_014DAE4B
 .byte   PATT
  .word Label_7_014DAE44
 .byte   PATT
  .word Label_7_014DAE4B
 .byte   PATT
  .word Label_7_014DAE44
 .byte   PATT
  .word Label_7_014DAE4B
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
 .byte   PATT
  .word Label_7_014DAE44
 .byte   PATT
  .word Label_7_014DAE4B
 .byte   PATT
  .word Label_7_014DAE44
 .byte   PATT
  .word Label_7_014DAE4B
 .byte   PATT
  .word Label_7_014DAE44
 .byte   PATT
  .word Label_7_014DAE4B
 .byte   PATT
  .word Label_7_014DAE44
 .byte   PATT
  .word Label_7_014DAE4B
 .byte   PATT
  .word Label_7_014DAE44
 .byte   PATT
  .word Label_7_014DAE4B
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_7_014DAE32
 .byte   FINE

@******************************************************@
	.align	2

song0B:
	.byte	8	@ NumTrks
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
	.word	song0B_007
	.word	song0B_008

	.end
