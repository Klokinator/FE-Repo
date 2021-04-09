	.include "MPlayDef.s"

	.equ	song46_grp, voicegroup000
	.equ	song46_pri, 0
	.equ	song46_rev, 0
	.equ	song46_mvl, 127
	.equ	song46_key, 0
	.equ	song46_tbs, 1
	.equ	song46_exg, 0
	.equ	song46_cmp, 1

	.section .rodata
	.global	song46
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song46_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   TEMPO , 180*song46_tbs/2
 .byte   VOICE , 106
 .byte   VOL , 44*song46_mvl/mxv
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
Label_0_012ED5FA:
 .byte   W36
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_012ED605:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_012ED613:
 .byte   W12
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_012ED605
 .byte   PATT
  .word Label_0_012ED613
@ 011   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 012   ----------------------------------------
Label_0_012ED63B:
 .byte   N36 ,Dn4 ,v100
 .byte   W32
 .byte   W02
 .byte   N48 ,Cn4
 .byte   W48
 .byte   W02
 .byte   N24 ,As3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_012ED648:
 .byte   W12
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_012ED5FA
 .byte   PATT
  .word Label_0_012ED605
 .byte   PATT
  .word Label_0_012ED613
 .byte   PATT
  .word Label_0_012ED605
 .byte   PATT
  .word Label_0_012ED613
@ 014   ----------------------------------------
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W11
 .byte   An3
 .byte   W13
 .byte   PATT
  .word Label_0_012ED63B
 .byte   PATT
  .word Label_0_012ED648
@ 015   ----------------------------------------
Label_0_012ED68A:
 .byte   W12
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N60 ,An3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_012ED693:
 .byte   W12
 .byte   N36 ,As3 ,v100
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_012ED6A1:
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_0_012ED68A
 .byte   PATT
  .word Label_0_012ED693
 .byte   PATT
  .word Label_0_012ED6A1
@ 022   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,Cn4 ,v100
 .byte   W12
@ 023   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   PATT
  .word Label_0_012ED5FA
@ 026   ----------------------------------------
 .byte   N36 ,Dn4 ,v100
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
@ 027   ----------------------------------------
Label_0_012ED6E2:
 .byte   N36 ,As3 ,v100
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_012ED6EF:
 .byte   N60 ,Gn3 ,v100
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@ 033   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@ 034   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PATT
  .word Label_0_012ED6E2
 .byte   PATT
  .word Label_0_012ED6EF
@ 035   ----------------------------------------
 .byte   W36
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
@ 036   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
@ 037   ----------------------------------------
 .byte   N36 ,An3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@ 038   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_0_012ED5FA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song46_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 85
 .byte   VOL , 41*song46_mvl/mxv
 .byte   PAN , c_v-20
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
Label_1_012ED778:
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
 .byte   W21
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   N60 ,An3
 .byte   W36
 .byte   W03
@ 025   ----------------------------------------
Label_1_012ED791:
 .byte   W21
 .byte   N36 ,As3 ,v100
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_012ED79F:
 .byte   W09
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W03
@ 028   ----------------------------------------
Label_1_012ED7B2:
 .byte   W09
 .byte   TIE ,Dn4 ,v100
 .byte   W84
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N60 ,An3
 .byte   W36
 .byte   W03
 .byte   PATT
  .word Label_1_012ED791
 .byte   PATT
  .word Label_1_012ED79F
@ 031   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   N12 ,Cn4 ,v100
 .byte   W03
 .byte   PATT
  .word Label_1_012ED7B2
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   Dn4
 .byte   W84
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_1_012ED778
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song46_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 30
 .byte   VOL , 44*song46_mvl/mxv
 .byte   PAN , c_v+30
 .byte   TIE ,Gn1 ,v100
 .byte   TIE ,Dn2
 .byte   TIE ,Gn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gn1 ,v050
 .byte   Gn2
 .byte   N12 ,Dn1
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N12
 .byte   N12 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Fn1
 .byte   N12 ,Dn2
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
@ 002   ----------------------------------------
 .byte   N12 ,Fn1
 .byte   N12 ,As1
 .byte   N06 ,Fn2
 .byte   W24
 .byte   N12 ,Ds1
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   TIE ,Ds1
 .byte   TIE ,As1
 .byte   TIE ,Ds2
 .byte   W48
@ 003   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Ds1 ,v046
 .byte   Ds2
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   TIE ,Cn2
 .byte   N24 ,Ds2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Gn2
 .byte   W24
@ 005   ----------------------------------------
 .byte   N03 ,Gn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N03 ,Gn1
 .byte   N06 ,Ds2
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N24 ,Ds2
 .byte   N24 ,Gn2
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N03 ,Gn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   N03 ,Gn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   W24
 .byte   EOT
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
@ 008   ----------------------------------------
Label_2_012ED8DE:
 .byte   TIE ,Dn2 ,v100
 .byte   N36 ,Gn2
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_012ED8F7:
 .byte   N24 ,Gn2 ,v100
 .byte   N12 ,As2
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Dn2
 .byte   N12
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
@ 010   ----------------------------------------
Label_2_012ED913:
 .byte   TIE ,Ds2 ,v100
 .byte   N36 ,Gn2
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N06 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_012ED8F7
@ 011   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   N12 ,Ds2 ,v100
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
Label_2_012ED948:
 .byte   TIE ,Cn2 ,v100
 .byte   N36 ,Gn2
 .byte   N24 ,Dn3
 .byte   W36
@ 012   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_2_012ED961:
 .byte   N24 ,Gn2 ,v100
 .byte   N12 ,Cn3
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   N12
 .byte   N24 ,Gn2
 .byte   N12 ,Cn3
 .byte   W24
@ 013   ----------------------------------------
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N24 ,Gn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
Label_2_012ED97D:
 .byte   TIE ,Dn2 ,v100
 .byte   N24 ,Gn2
 .byte   W36
 .byte   N12 ,An2
 .byte   W36
@ 014   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   An2
 .byte   W12
 .byte   EOT
 .byte   Dn2
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N24 ,Fs2
 .byte   N12 ,An2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N24 ,Fs2
 .byte   N12 ,An2
 .byte   W12
@ 015   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   PATT
  .word Label_2_012ED8DE
 .byte   PATT
  .word Label_2_012ED8F7
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Dn2
 .byte   N12 ,Dn2 ,v100
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_2_012ED913
 .byte   PATT
  .word Label_2_012ED8F7
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   N12 ,Ds2 ,v100
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_2_012ED948
 .byte   PATT
  .word Label_2_012ED961
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N12 ,Cn2 ,v100
 .byte   N24 ,Gn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   N24 ,Gn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PATT
  .word Label_2_012ED97D
@ 019   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W12
 .byte   EOT
 .byte   Dn2
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   N24 ,Fs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   N06 ,Fs2
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   N06 ,Fs2
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   TIE ,As1
 .byte   TIE ,Ds2
 .byte   W84
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   As1 ,v051
 .byte   TIE ,Gn1
 .byte   TIE ,Cn2
 .byte   W84
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N36 ,Dn2
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   W12
 .byte   EOT
 .byte   Gn1 ,v048
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N24 ,As2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   W12
@ 025   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Gn2
 .byte   N24 ,As2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Gn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,As2
 .byte   W12
@ 026   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,Ds2
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   As1 ,v051
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   W84
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   N36 ,As2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   N12 ,As2
 .byte   W12
@ 031   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   N12 ,An2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N06 ,Fs2
 .byte   N12 ,An2
 .byte   W24
@ 032   ----------------------------------------
Label_2_012EDAEA:
 .byte   N24 ,Dn2 ,v100
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N24 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_012EDB10:
 .byte   N06 ,Dn2 ,v100
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_012EDB34:
 .byte   N24 ,Ds2 ,v100
 .byte   N36 ,Gn2
 .byte   N36 ,Cn3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N24 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn2
 .byte   W12
@ 036   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N36 ,Gn2
 .byte   N36 ,Dn3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N06
 .byte   N06 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N12 ,Dn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   N24 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn2
 .byte   N12 ,Cn3
 .byte   W24
 .byte   N06 ,Cn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
@ 038   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   N36 ,Gn2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
@ 039   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   N24 ,Fs2
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fs2
 .byte   N06 ,An2
 .byte   W24
 .byte   PATT
  .word Label_2_012EDAEA
 .byte   PATT
  .word Label_2_012EDB10
 .byte   PATT
  .word Label_2_012EDB34
@ 040   ----------------------------------------
 .byte   N06 ,Ds2 ,v100
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   N24
 .byte   N24 ,Gn2
 .byte   N12 ,As2
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   N06 ,Gn2
 .byte   W12
@ 041   ----------------------------------------
 .byte   N24 ,Fn2
 .byte   N36 ,As2
 .byte   W24
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N12 ,As2
 .byte   W12
@ 042   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   N12 ,An2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Fs2
 .byte   W24
@ 043   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   N36 ,An2
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N48 ,Gn2
 .byte   N48 ,As2
 .byte   W60
@ 044   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N03 ,Gn1
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N03 ,Gn1
 .byte   N06 ,Dn2
 .byte   N12 ,Gn2
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N06 ,Dn2
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N06
 .byte   W12
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_2_012ED8DE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song46_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 85
 .byte   VOL , 41*song46_mvl/mxv
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
Label_3_012EDCB4:
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
Label_3_012EDCC4:
 .byte   W24
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N60 ,Dn4
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_012EDCCF:
 .byte   W24
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N60 ,As3
 .byte   W48
@ 027   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,An3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_012EDCC4
 .byte   PATT
  .word Label_3_012EDCCF
@ 030   ----------------------------------------
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N60 ,Fn4
 .byte   W48
@ 031   ----------------------------------------
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W24
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
 .byte   GOTO
  .word Label_3_012EDCB4
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song46_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 31
 .byte   VOL , 51*song46_mvl/mxv
 .byte   PAN , c_v-30
 .byte   TIE ,Gn0 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W24
@ 002   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N10
 .byte   W13
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 005   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 006   ----------------------------------------
Label_4_012EDD71:
 .byte   N24 ,Dn1 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 008   ----------------------------------------
Label_4_012EDD92:
 .byte   N24 ,Gn1 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   Fn1
 .byte   W24
@ 010   ----------------------------------------
Label_4_012EDDB3:
 .byte   N24 ,Ds1 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
@ 012   ----------------------------------------
Label_4_012EDDD5:
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_012EDDE6:
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N09 ,An0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_012EDD71
@ 014   ----------------------------------------
Label_4_012EDDFD:
 .byte   N10 ,Dn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_012EDD92
@ 015   ----------------------------------------
 .byte   N10 ,Gn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W24
 .byte   PATT
  .word Label_4_012EDDB3
@ 016   ----------------------------------------
Label_4_012EDE29:
 .byte   N10 ,Ds1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N09 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_012EDDD5
 .byte   PATT
  .word Label_4_012EDDE6
 .byte   PATT
  .word Label_4_012EDD71
 .byte   PATT
  .word Label_4_012EDDFD
@ 017   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds1 ,v100
 .byte   W36
 .byte   N60
 .byte   W48
@ 018   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W36
 .byte   N60
 .byte   W48
@ 020   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 021   ----------------------------------------
 .byte   N24 ,Gn0
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W24
@ 022   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   En1
 .byte   W48
@ 023   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   N60
 .byte   W48
@ 024   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn1
 .byte   W36
 .byte   N60
 .byte   W48
@ 026   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 027   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   PATT
  .word Label_4_012EDD92
@ 029   ----------------------------------------
Label_4_012EDEC7:
 .byte   N10 ,Gn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   N09 ,Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_012EDDB3
 .byte   PATT
  .word Label_4_012EDE29
 .byte   PATT
  .word Label_4_012EDDD5
 .byte   PATT
  .word Label_4_012EDDE6
 .byte   PATT
  .word Label_4_012EDD71
 .byte   PATT
  .word Label_4_012EDDFD
 .byte   PATT
  .word Label_4_012EDD92
 .byte   PATT
  .word Label_4_012EDEC7
 .byte   PATT
  .word Label_4_012EDDB3
@ 030   ----------------------------------------
 .byte   N10 ,Ds1 ,v100
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N09
 .byte   W12
@ 031   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 032   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@ 033   ----------------------------------------
 .byte   N96 ,Gn1
 .byte   W96
@ 034   ----------------------------------------
 .byte   W60
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Gn1
 .byte   W24
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_4_012EDD92
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song46_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song46_key+0
 .byte   VOICE , 127
 .byte   VOL , 60*song46_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W48
 .byte   N12
 .byte   W36
@ 001   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
@ 002   ----------------------------------------
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W48
 .byte   N12
 .byte   W36
@ 003   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
@ 005   ----------------------------------------
Label_5_012EDF7E:
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_012EDF8C:
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_012EDF7E
@ 007   ----------------------------------------
Label_5_012EDFA0:
 .byte   PATT
  .word Label_5_012EDF8C
 .byte   PATT
  .word Label_5_012EDF7E
@ 008   ----------------------------------------
Label_5_012EDFAA:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_012EDF7E
 .byte   PATT
  .word Label_5_012EDFAA
 .byte   PATT
  .word Label_5_012EDF7E
 .byte   PATT
  .word Label_5_012EDFAA
 .byte   PATT
  .word Label_5_012EDF7E
@ 009   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_5_012EDF7E
 .byte   PATT
  .word Label_5_012EDFAA
 .byte   PATT
  .word Label_5_012EDF7E
 .byte   PATT
  .word Label_5_012EDFAA
 .byte   PATT
  .word Label_5_012EDF7E
 .byte   PATT
  .word Label_5_012EDFAA
@ 010   ----------------------------------------
Label_5_012EDFFE:
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   Dn1
 .byte   W12
@ 012   ----------------------------------------
Label_5_012EE021:
 .byte   W12
 .byte   N12 ,Cn1 ,v100
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_012EE02D:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs2
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_012EE021
@ 014   ----------------------------------------
Label_5_012EE03F:
 .byte   N12 ,Fn1 ,v100
 .byte   N12 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_012EDF7E
@ 015   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_5_012EE021
 .byte   PATT
  .word Label_5_012EE02D
 .byte   PATT
  .word Label_5_012EE021
 .byte   PATT
  .word Label_5_012EE03F
 .byte   PATT
  .word Label_5_012EDF7E
 .byte   PATT
  .word Label_5_012EDF8C
 .byte   PATT
  .word Label_5_012EDF7E
 .byte   PATT
  .word Label_5_012EDFAA
 .byte   PATT
  .word Label_5_012EDF7E
 .byte   PATT
  .word Label_5_012EDFAA
 .byte   PATT
  .word Label_5_012EDF7E
 .byte   PATT
  .word Label_5_012EDFAA
 .byte   PATT
  .word Label_5_012EDFFE
 .byte   PATT
  .word Label_5_012EDF8C
 .byte   PATT
  .word Label_5_012EDF7E
 .byte   PATT
  .word Label_5_012EDFAA
 .byte   PATT
  .word Label_5_012EDF7E
@ 016   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
@ 017   ----------------------------------------
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Cs2
 .byte   W24
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_5_012EDFA0
 .byte   FINE

@******************************************************@
	.align	2

song46:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song46_pri	@ Priority
	.byte	song46_rev	@ Reverb.
    
	.word	song46_grp
    
	.word	song46_001
	.word	song46_002
	.word	song46_003
	.word	song46_004
	.word	song46_005
	.word	song46_006

	.end
