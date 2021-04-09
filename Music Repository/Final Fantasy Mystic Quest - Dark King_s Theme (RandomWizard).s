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
 .byte   TEMPO , 104*song1B_tbs/2
 .byte   VOICE , 29
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_0_014C6DA4:
 .byte   TEMPO , 210*song1B_tbs/2
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
@ 005   ----------------------------------------
Label_0_014C6DB2:
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
@ 006   ----------------------------------------
Label_0_014C6DBF:
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
@ 007   ----------------------------------------
Label_0_014C6DCC:
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
  .word Label_0_014C6DB2
 .byte   PATT
  .word Label_0_014C6DCC
 .byte   PATT
  .word Label_0_014C6DBF
 .byte   PATT
  .word Label_0_014C6DCC
@ 008   ----------------------------------------
Label_0_014C6DED:
 .byte   N28 ,Ds2 ,v080
 .byte   W36
 .byte   N19 ,As1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N19 ,Gn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014C6DFA:
 .byte   N19 ,Ds2 ,v080
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014C6E05:
 .byte   N28 ,Fn1 ,v080
 .byte   W36
 .byte   N19 ,An1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N19 ,Cn2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PATT
  .word Label_0_014C6DED
 .byte   PATT
  .word Label_0_014C6DFA
 .byte   PATT
  .word Label_0_014C6E05
@ 012   ----------------------------------------
 .byte   N80 ,Fn2 ,v080
 .byte   W84
 .byte   N09 ,Fn1
 .byte   W12
@ 013   ----------------------------------------
Label_0_014C6E30:
 .byte   N28 ,Gn1 ,v080
 .byte   W36
 .byte   N09
 .byte   W60
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014C6E30
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   N28 ,Fn1 ,v080
 .byte   W36
 .byte   N09
 .byte   W60
@ 017   ----------------------------------------
 .byte   N28 ,Ds2
 .byte   W36
 .byte   N09
 .byte   W60
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 024   ----------------------------------------
Label_0_014C6E7A:
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
  .word Label_0_014C6E7A
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
Label_0_014C6EA5:
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
@ 027   ----------------------------------------
Label_0_014C6EB6:
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
  .word Label_0_014C6EA5
 .byte   PATT
  .word Label_0_014C6EB6
 .byte   PATT
  .word Label_0_014C6EA5
 .byte   PATT
  .word Label_0_014C6EB6
 .byte   PATT
  .word Label_0_014C6EA5
 .byte   PATT
  .word Label_0_014C6EB6
 .byte   PATT
  .word Label_0_014C6EA5
 .byte   PATT
  .word Label_0_014C6EB6
 .byte   PATT
  .word Label_0_014C6EA5
 .byte   PATT
  .word Label_0_014C6EB6
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   N28 ,Fn1
 .byte   W36
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C6DA4
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1B_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 51
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   N72 ,En3 ,v060
 .byte   N72 ,Bn3
 .byte   N48 ,En4 ,v080
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N72 ,Fn3 ,v060
 .byte   N72 ,As3
 .byte   N72 ,As4 ,v080
 .byte   W72
@ 001   ----------------------------------------
 .byte   En3 ,v060
 .byte   N72 ,Bn3
 .byte   N48 ,En4 ,v080
 .byte   W48
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N72 ,Fn3 ,v060
 .byte   N72 ,Cn4
 .byte   N48 ,An4 ,v080
 .byte   W48
@ 002   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N72 ,Dn3 ,v060
 .byte   N72 ,Gn3
 .byte   N48 ,Gn4 ,v080
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   TIE ,Dn3 ,v060
 .byte   TIE ,As3
 .byte   TIE ,As4 ,v080
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Dn3 ,v070
 .byte   As4
Label_1_014C6F85:
 .byte   N36 ,Dn3 ,v080
 .byte   W36
@ 005   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   N36 ,En4
 .byte   W36
@ 006   ----------------------------------------
 .byte   N60 ,Cn4
 .byte   W60
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
@ 007   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N09 ,Dn4
 .byte   N96 ,En4
 .byte   W12
 .byte   N09 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N22 ,Cn5
 .byte   W24
 .byte   N09 ,Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PATT
  .word Label_1_014C6F85
@ 009   ----------------------------------------
 .byte   N36 ,Gn4 ,v080
 .byte   W36
 .byte   N60 ,En4
 .byte   W60
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   TIE ,Fn4
 .byte   W60
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   EOT
 .byte   N96 ,An4
 .byte   W96
@ 020   ----------------------------------------
Label_1_014C702D:
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
  .word Label_1_014C702D
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
 .byte   N36 ,Gn4 ,v080
 .byte   W36
 .byte   Dn5
 .byte   W36
 .byte   TIE ,Gn5
 .byte   W24
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   TIE ,Cn5
 .byte   W24
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4 ,v064
 .byte   N36 ,An4 ,v080
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
@ 030   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   As4
 .byte   W36
 .byte   N24 ,Cn5
 .byte   W24
@ 031   ----------------------------------------
 .byte   TIE ,An4 ,v064
 .byte   TIE ,Dn5 ,v080
 .byte   W96
@ 032   ----------------------------------------
 .byte   W84
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
Label_1_014C70E5:
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
@ 035   ----------------------------------------
Label_1_014C70FC:
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
@ 036   ----------------------------------------
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
@ 037   ----------------------------------------
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
  .word Label_1_014C70E5
 .byte   PATT
  .word Label_1_014C70FC
@ 038   ----------------------------------------
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
@ 040   ----------------------------------------
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
@ 041   ----------------------------------------
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
@ 042   ----------------------------------------
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
@ 043   ----------------------------------------
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
@ 044   ----------------------------------------
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
@ 045   ----------------------------------------
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
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W03
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W36
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Ds5
 .byte   GOTO
  .word Label_1_014C6F85
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1B_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 57
 .byte   VOL , 32*song1B_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_2_014C729E:
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_2_014C72A0:
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
@ 007   ----------------------------------------
Label_2_014C72B4:
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
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014C72A0
 .byte   PATT
  .word Label_2_014C72B4
@ 010   ----------------------------------------
Label_2_014C72D0:
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
 .byte   N28 ,Cn4
 .byte   W36
 .byte   N48 ,Fn3
 .byte   W60
 .byte   PATT
  .word Label_2_014C72D0
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
 .byte   GOTO
  .word Label_2_014C729E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1B_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 52
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   W24
 .byte   N09 ,Fn3 ,v100
 .byte   N09 ,Cn4
 .byte   W24
 .byte   En3
 .byte   N09 ,Bn3
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   N09 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N09 ,Fn3
 .byte   W24
 .byte   W24
 .byte   Dn3
 .byte   N09 ,Gn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   N09 ,Fs3
 .byte   W24
 .byte   N56 ,Cn3
 .byte   N56 ,Fn3
 .byte   W72
@ 003   ----------------------------------------
 .byte   W24
 .byte   N09 ,Dn3
 .byte   N09 ,Gn3
 .byte   W24
 .byte   N09
 .byte   N09 ,Dn4
 .byte   W24
 .byte   TIE ,Dn3
 .byte   N72 ,As3
 .byte   W72
@ 004   ----------------------------------------
 .byte   N06
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W36
 .byte   N07 ,As3
 .byte   N07 ,En4
 .byte   W08
 .byte   As3
 .byte   N07 ,En4
 .byte   W08
 .byte   As3
 .byte   N07 ,En4
 .byte   W08
 .byte   N06 ,As3
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
@ 005   ----------------------------------------
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W12
 .byte   As3
 .byte   N06 ,En4
 .byte   W09
 .byte   EOT
 .byte   Dn3
 .byte   W03
 .byte   N06 ,As3
 .byte   N06 ,En4
 .byte   W12
Label_3_014C73C1:
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
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@ 022   ----------------------------------------
 .byte   N48 ,As3
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   N28 ,Fs3
 .byte   W36
 .byte   TIE ,Gn3
 .byte   W60
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
 .byte   N28 ,Fn3
 .byte   W36
 .byte   N56 ,Cn4
 .byte   W60
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   TIE ,As3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 029   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   TIE ,Cn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@ 031   ----------------------------------------
 .byte   N80 ,Dn3
 .byte   W84
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 032   ----------------------------------------
 .byte   N80 ,An3
 .byte   W84
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 033   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
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
  .word Label_3_014C73C1
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1B_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 47
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   N19 ,An1 ,v080
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
@ 001   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19
 .byte   W24
Label_4_014C7464:
 .byte   N19 ,An1 ,v080
 .byte   W24
 .byte   N19
 .byte   W24
@ 002   ----------------------------------------
 .byte   N19
 .byte   W24
 .byte   PEND 
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   PATT
  .word Label_4_014C7464
 .byte   PATT
  .word Label_4_014C7464
@ 003   ----------------------------------------
 .byte   N19 ,An1 ,v080
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N19
 .byte   W24
@ 004   ----------------------------------------
 .byte   N19
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
Label_4_014C7495:
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
 .byte   GOTO
  .word Label_4_014C7495
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1B_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 13
 .byte   VOL , 35*song1B_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
Label_5_014C74E2:
 .byte   N09 ,Dn4 ,v060
 .byte   N09 ,Gn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   N09 ,En4
 .byte   W48
 .byte   An3
 .byte   N09 ,Cn4
 .byte   W48
@ 006   ----------------------------------------
 .byte   As3
 .byte   N09 ,Dn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   N09
 .byte   N09 ,Gn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   En4
 .byte   N09 ,Gn4
 .byte   W48
 .byte   Cn4
 .byte   N09 ,En4
 .byte   W48
@ 010   ----------------------------------------
 .byte   As3
 .byte   N09 ,Dn4
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   N28 ,Cs4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W60
@ 023   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W20
@ 024   ----------------------------------------
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
@ 025   ----------------------------------------
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
@ 026   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   N28 ,Dn4
 .byte   W36
 .byte   Gn3
 .byte   N28 ,Dn4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   TIE ,Dn4
 .byte   W24
@ 027   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Gn3 ,v074
 .byte   W20
@ 028   ----------------------------------------
 .byte   N28 ,Gn3
 .byte   N28 ,Ds4
 .byte   W36
 .byte   Gn3
 .byte   N28 ,Ds4
 .byte   W36
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W24
@ 029   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Gn3 ,v072
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
Label_5_014C758B:
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
@ 035   ----------------------------------------
Label_5_014C759C:
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
@ 036   ----------------------------------------
Label_5_014C75AE:
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
@ 037   ----------------------------------------
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
@ 038   ----------------------------------------
Label_5_014C75CE:
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
@ 039   ----------------------------------------
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
  .word Label_5_014C75AE
@ 040   ----------------------------------------
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
  .word Label_5_014C75CE
 .byte   PATT
  .word Label_5_014C759C
 .byte   PATT
  .word Label_5_014C75AE
@ 041   ----------------------------------------
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
  .word Label_5_014C758B
 .byte   PATT
  .word Label_5_014C759C
 .byte   PATT
  .word Label_5_014C75CE
@ 042   ----------------------------------------
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
@ 043   ----------------------------------------
 .byte   N76 ,Gn4
 .byte   W96
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_5_014C74E2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1B_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1B_key+0
 .byte   VOICE , 124
 .byte   VOL , 40*song1B_mvl/mxv
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W54
@ 004   ----------------------------------------
 .byte   N02 ,Dn2 ,v080
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
Label_6_014C7672:
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
@ 005   ----------------------------------------
 .byte   Dn1 ,v052
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
@ 006   ----------------------------------------
Label_6_014C76A0:
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
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C76A0
 .byte   PATT
  .word Label_6_014C7672
@ 007   ----------------------------------------
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
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
  .word Label_6_014C7672
 .byte   PATT
  .word Label_6_014C7672
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
Label_6_014C7781:
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
@ 016   ----------------------------------------
Label_6_014C7791:
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
  .word Label_6_014C7781
 .byte   PATT
  .word Label_6_014C7791
 .byte   PATT
  .word Label_6_014C7781
 .byte   PATT
  .word Label_6_014C7791
 .byte   PATT
  .word Label_6_014C7781
 .byte   PATT
  .word Label_6_014C7791
 .byte   PATT
  .word Label_6_014C7781
 .byte   PATT
  .word Label_6_014C7791
 .byte   PATT
  .word Label_6_014C7781
 .byte   PATT
  .word Label_6_014C7791
 .byte   PATT
  .word Label_6_014C7781
 .byte   PATT
  .word Label_6_014C7791
@ 017   ----------------------------------------
 .byte   W24
 .byte   N19 ,Cn1 ,v080
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C7672
 .byte   FINE

@******************************************************@
	.align	2

song1B:
	.byte	7	@ NumTrks
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
	.word	song1B_007

	.end
