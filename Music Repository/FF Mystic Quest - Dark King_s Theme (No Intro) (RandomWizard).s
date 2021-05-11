	.include "MPlayDef.s"

	.equ	song1B_grp, voicegroup000
	.equ	song1B_pri, 0
	.equ	song1B_rev, 0
	.equ	song1B_mvl, 127
	.equ	song1B_key, 0
	.equ	song1B_tbs, 1
	.equ	song1B_exg, 0
	.equ	song1B_cmp, 1

	.section .rodata
	.global	song1B
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1B_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_0_014C7836:
 .byte   TEMPO , 210*song1B_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   N28 ,Gn1 ,v080
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
Label_0_014C7848:
 .byte   N28 ,Gn1 ,v080
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014C7855:
 .byte   N28 ,As1 ,v080
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014C7862:
 .byte   N28 ,Cn2 ,v080
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C7848
 .byte   PATT
  .word Label_0_014C7862
 .byte   PATT
  .word Label_0_014C7855
 .byte   PATT
  .word Label_0_014C7862
@ 004   ----------------------------------------
Label_0_014C7883:
 .byte   N28 ,Ds2 ,v080
 .byte   W36
 .byte   N19 ,As1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N19 ,Gn1
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014C7890:
 .byte   N19 ,Ds2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014C789B:
 .byte   N28 ,Fn1 ,v080
 .byte   W36
 .byte   N19 ,An1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N19 ,Cn2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PATT
  .word Label_0_014C7883
 .byte   PATT
  .word Label_0_014C7890
 .byte   PATT
  .word Label_0_014C789B
@ 008   ----------------------------------------
 .byte   N80 ,Fn2 ,v080
 .byte   W84
 .byte   N09 ,Fn1
 .byte   W12
@ 009   ----------------------------------------
Label_0_014C78C6:
 .byte   N28 ,Gn1 ,v080
 .byte   W36
 .byte   N09
 .byte   W60
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014C78C6
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N28 ,Fn1 ,v080
 .byte   W36
 .byte   N09
 .byte   W60
@ 013   ----------------------------------------
 .byte   N28 ,Ds2
 .byte   W36
 .byte   N09
 .byte   W60
@ 014   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W24
@ 015   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W36
@ 016   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 020   ----------------------------------------
Label_0_014C7910:
 .byte   N09 ,Dn2 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C7910
@ 021   ----------------------------------------
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
@ 022   ----------------------------------------
Label_0_014C793B:
 .byte   W12
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_014C794C:
 .byte   W12
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_014C793B
 .byte   PATT
  .word Label_0_014C794C
 .byte   PATT
  .word Label_0_014C793B
 .byte   PATT
  .word Label_0_014C794C
 .byte   PATT
  .word Label_0_014C793B
 .byte   PATT
  .word Label_0_014C794C
 .byte   PATT
  .word Label_0_014C793B
 .byte   PATT
  .word Label_0_014C794C
 .byte   PATT
  .word Label_0_014C793B
 .byte   PATT
  .word Label_0_014C794C
@ 024   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W24
 .byte   N21 ,Gn1
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   TIE ,Ds2
 .byte   W12
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N28 ,Fn1
 .byte   W36
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C7836
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_1_014C79CE:
 .byte   VOICE , 51
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   N36 ,Dn3 ,v080
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   N36 ,En4
 .byte   W36
 .byte   N60 ,Cn4
 .byte   W60
@ 002   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 003   ----------------------------------------
 .byte   N09 ,Dn4
 .byte   N96 ,En4
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N60 ,En4
 .byte   W60
@ 006   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N96 ,En4
 .byte   N09 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N28 ,En5
 .byte   W36
 .byte   N09 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 009   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 010   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   W60
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   N48 ,As4
 .byte   W48
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   TIE ,As4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An4
 .byte   W96
@ 016   ----------------------------------------
Label_1_014C7A80:
 .byte   N05 ,Dn5 ,v072
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 018   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PATT
  .word Label_1_014C7A80
@ 019   ----------------------------------------
 .byte   N05 ,Fn4 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N36 ,Gn4 ,v080
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   TIE ,Gn5
 .byte   W24
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   TIE ,Cn5
 .byte   W24
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4 ,v064
 .byte   N36 ,An4 ,v080
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
@ 026   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
@ 027   ----------------------------------------
 .byte   TIE ,An4 ,v064
 .byte   TIE ,Dn5 ,v080
 .byte   W96
@ 028   ----------------------------------------
 .byte   W84
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   Dn5
 .byte   N09 ,Gn3 ,v060
 .byte   N48 ,As3
 .byte   W12
 .byte   N09 ,Gn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Fn3 ,v060
 .byte   N36 ,An3
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,Ds3 ,v060
 .byte   N36 ,Gn3
 .byte   N21 ,As3 ,v080
 .byte   W12
@ 030   ----------------------------------------
Label_1_014C7B38:
 .byte   W12
 .byte   N09 ,An3 ,v080
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N19 ,Fn3 ,v060
 .byte   N22 ,An3
 .byte   W24
 .byte   N21 ,Gn3
 .byte   N60 ,As3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_014C7B4F:
 .byte   W12
 .byte   N09 ,Gn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Fn3 ,v060
 .byte   N36 ,An3
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,Ds3 ,v060
 .byte   N72 ,Gn3
 .byte   N23 ,Ds4 ,v080
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,Fn3 ,v060
 .byte   N22 ,An3
 .byte   W24
 .byte   N21 ,Gn3
 .byte   N60 ,As3
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn3 ,v080
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Fn3 ,v060
 .byte   N36 ,An3
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,Ds3 ,v060
 .byte   N36 ,Gn3
 .byte   N21 ,As3 ,v080
 .byte   W12
 .byte   PATT
  .word Label_1_014C7B38
 .byte   PATT
  .word Label_1_014C7B4F
@ 034   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N22 ,Fn3 ,v060
 .byte   N22 ,An3
 .byte   W24
 .byte   N21 ,Gn3
 .byte   N60 ,As3
 .byte   N60 ,As4 ,v080
 .byte   W12
@ 035   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Fn3 ,v060
 .byte   N36 ,An3
 .byte   N09 ,Dn4 ,v080
 .byte   N36 ,Gn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,Ds3 ,v060
 .byte   N36 ,Gn3
 .byte   N21 ,As3 ,v080
 .byte   N24 ,Dn5
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   N09 ,An3
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N09 ,Gn3
 .byte   N12 ,As4
 .byte   W12
 .byte   N09 ,An3
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N09 ,Gn3
 .byte   N12 ,As4
 .byte   W12
 .byte   N19 ,Fn3 ,v060
 .byte   N22 ,An3
 .byte   N24 ,An4 ,v080
 .byte   W24
 .byte   N21 ,Gn3 ,v060
 .byte   N60 ,As3
 .byte   N60 ,As4 ,v080
 .byte   W12
@ 037   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Fn3 ,v060
 .byte   N36 ,An3
 .byte   N09 ,Dn4 ,v080
 .byte   N36 ,Gn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,Ds3 ,v060
 .byte   N72 ,Gn3
 .byte   N23 ,Ds4 ,v080
 .byte   N24 ,Cn5
 .byte   W12
@ 038   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn4
 .byte   N12 ,As4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   N12 ,An4
 .byte   W12
 .byte   N09 ,As3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N09 ,An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N22 ,Fn3 ,v060
 .byte   N22 ,An3
 .byte   N24 ,As4 ,v080
 .byte   W24
 .byte   N21 ,Gn3 ,v060
 .byte   N60 ,As3
 .byte   N60 ,Dn5 ,v080
 .byte   W12
@ 039   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N36 ,Fn3 ,v060
 .byte   N36 ,An3
 .byte   N09 ,Dn4 ,v080
 .byte   N36 ,Gn5
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N72 ,Ds3 ,v060
 .byte   N72 ,Gn3
 .byte   N23 ,Ds4 ,v080
 .byte   N24 ,Dn5
 .byte   W12
@ 040   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   N12 ,As4
 .byte   W12
 .byte   N09 ,As3
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N09 ,An3
 .byte   N12 ,Cn5
 .byte   W12
 .byte   N22 ,Fn3 ,v060
 .byte   N22 ,An3
 .byte   N12 ,Dn5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N60 ,Gn3 ,v060
 .byte   N60 ,As3
 .byte   N24 ,Gn4 ,v080
 .byte   W12
@ 041   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N36 ,Fn3 ,v060
 .byte   N36 ,An3
 .byte   N12 ,Dn5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   TIE ,Ds3 ,v060
 .byte   TIE ,Gn3
 .byte   TIE ,Ds5 ,v080
 .byte   W12
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W03
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W36
@ 044   ----------------------------------------
 .byte   EOT
 .byte   Ds5
 .byte   GOTO
  .word Label_1_014C79CE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_2_014C7CE6:
 .byte   VOICE , 57
 .byte   VOL , 32*song1B_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_2_014C7CEC:
 .byte   W72
 .byte   N06 ,Gn2 ,v080
 .byte   N06 ,An3
 .byte   W06
 .byte   An2
 .byte   N06 ,As3
 .byte   W06
 .byte   As2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_014C7D00:
 .byte   N32 ,Cn3 ,v080
 .byte   N32 ,En4
 .byte   W36
 .byte   Cn3
 .byte   N32 ,En4
 .byte   W36
 .byte   N21 ,Cn3
 .byte   N21 ,En4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014C7CEC
 .byte   PATT
  .word Label_2_014C7D00
@ 006   ----------------------------------------
Label_2_014C7D1C:
 .byte   N09 ,As3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N28 ,Cn4
 .byte   W36
 .byte   N48 ,Fn3
 .byte   W60
 .byte   PATT
  .word Label_2_014C7D1C
@ 010   ----------------------------------------
 .byte   N09 ,Ds4 ,v080
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   N21 ,Fn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N88 ,Fn4
 .byte   W12
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
 .byte   GOTO
  .word Label_2_014C7CE6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_3_014C7DA6:
 .byte   VOICE , 52
 .byte   VOL , 40*song1B_mvl/mxv
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
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@ 017   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 018   ----------------------------------------
 .byte   N28 ,Fs3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@ 019   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N28 ,Fn3
 .byte   W36
 .byte   N56 ,Cn4
 .byte   W60
@ 021   ----------------------------------------
 .byte   N09 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   TIE ,As3
 .byte   W24
@ 023   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 024   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 026   ----------------------------------------
 .byte   N80 ,Dn3
 .byte   W84
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 027   ----------------------------------------
 .byte   N80 ,An3
 .byte   W84
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 028   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
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
 .byte   GOTO
  .word Label_3_014C7DA6
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_4_014C7E36:
 .byte   VOICE , 19
 .byte   VOL , 35*song1B_mvl/mxv
 .byte   N09 ,Dn4 ,v060
 .byte   N09 ,Gn4
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cn4
 .byte   N09 ,En4
 .byte   W48
 .byte   An3
 .byte   N09 ,Cn4
 .byte   W48
@ 002   ----------------------------------------
 .byte   As3
 .byte   N09 ,Dn4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N09
 .byte   N09 ,Gn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   En4
 .byte   N09 ,Gn4
 .byte   W48
 .byte   Cn4
 .byte   N09 ,En4
 .byte   W48
@ 006   ----------------------------------------
 .byte   As3
 .byte   N09 ,Dn4
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
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N19 ,Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   N28 ,Cs4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W60
@ 019   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W20
@ 020   ----------------------------------------
 .byte   N09 ,Fn5 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N19 ,As3 ,v060
 .byte   N19 ,Ds5
 .byte   W24
 .byte   N22 ,As3
 .byte   N22 ,Ds5
 .byte   W24
 .byte   N19 ,Gn3
 .byte   N19 ,Cn5
 .byte   W24
 .byte   N09 ,Gn3
 .byte   N09 ,Cn5
 .byte   W12
 .byte   Gn3
 .byte   N09 ,As3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   N28 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N28 ,Dn4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W24
@ 023   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W20
@ 024   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   N28 ,Ds4
 .byte   W36
 .byte   Gn3
 .byte   N28 ,Ds4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Gn3 ,v072
 .byte   W20
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
Label_4_014C7EE3:
 .byte   N19 ,Gn5 ,v080
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N21 ,Ds5
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_014C7EF4:
 .byte   W12
 .byte   N09 ,Dn5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N32 ,Gn5
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_014C7F06:
 .byte   W24
 .byte   N19 ,Gn4 ,v080
 .byte   W24
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Gn5
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N32 ,Gn5
 .byte   W12
@ 034   ----------------------------------------
Label_4_014C7F26:
 .byte   W24
 .byte   N19 ,Gn4 ,v080
 .byte   W24
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N21 ,Ds5
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   W24
 .byte   N30 ,Gn5
 .byte   W12
 .byte   PATT
  .word Label_4_014C7F06
@ 036   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N30 ,Gn5
 .byte   W12
 .byte   PATT
  .word Label_4_014C7F26
 .byte   PATT
  .word Label_4_014C7EF4
 .byte   PATT
  .word Label_4_014C7F06
@ 037   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N12 ,Gn5
 .byte   W12
 .byte   PATT
  .word Label_4_014C7EE3
 .byte   PATT
  .word Label_4_014C7EF4
 .byte   PATT
  .word Label_4_014C7F26
@ 038   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N76 ,Gn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C7E36
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
Label_5_014C7FB2:
 .byte   VOICE , 124
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   N09 ,Cn1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
@ 001   ----------------------------------------
Label_5_014C7FC5:
 .byte   N09 ,Cn1 ,v080
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
@ 002   ----------------------------------------
Label_5_014C7FEE:
 .byte   N09 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FEE
 .byte   PATT
  .word Label_5_014C7FC5
@ 003   ----------------------------------------
 .byte   N04 ,Dn2 ,v080
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
@ 004   ----------------------------------------
 .byte   N09 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W24
@ 005   ----------------------------------------
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N09
 .byte   W36
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
@ 007   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N09 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_5_014C7FC5
 .byte   PATT
  .word Label_5_014C7FC5
@ 008   ----------------------------------------
 .byte   N09 ,Dn1 ,v080
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W24
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 011   ----------------------------------------
Label_5_014C80CF:
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_014C80DF:
 .byte   W24
 .byte   N09 ,Dn1 ,v080
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C80CF
 .byte   PATT
  .word Label_5_014C80DF
 .byte   PATT
  .word Label_5_014C80CF
 .byte   PATT
  .word Label_5_014C80DF
 .byte   PATT
  .word Label_5_014C80CF
 .byte   PATT
  .word Label_5_014C80DF
 .byte   PATT
  .word Label_5_014C80CF
 .byte   PATT
  .word Label_5_014C80DF
 .byte   PATT
  .word Label_5_014C80CF
 .byte   PATT
  .word Label_5_014C80DF
 .byte   PATT
  .word Label_5_014C80CF
 .byte   PATT
  .word Label_5_014C80DF
@ 013   ----------------------------------------
 .byte   W24
 .byte   N19 ,Cn1 ,v080
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
@ 014   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N09
 .byte   W36
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_5_014C7FB2
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1B_pri	@ Priority
	.byte	song1B_rev	@ Reverb.
    
	.word	song1B_grp
    
	.word	song1B_001
	.word	song1B_002
	.word	song1B_003
	.word	song1B_004
	.word	song1B_005
	.word	song1B_006

	.end
