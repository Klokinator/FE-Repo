	.include "MPlayDef.s"

	.equ	song01E7_grp, voicegroup000
	.equ	song01E7_pri, 0
	.equ	song01E7_rev, 0
	.equ	song01E7_mvl, 127
	.equ	song01E7_key, 0
	.equ	song01E7_tbs, 1
	.equ	song01E7_exg, 0
	.equ	song01E7_cmp, 1

	.section .rodata
	.global	song01E7
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01E7_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E7_key+0
 .byte   TEMPO , 134*song01E7_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 36*song01E7_mvl/mxv
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
@ 001   ----------------------------------------
Label_0_01E5218E:
 .byte   N12 ,Fs2 ,v096
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01E521A1:
 .byte   N12 ,En2 ,v096
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5218E
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01E521A1
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5218E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01E521A1
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01E5218E
@ 008   ----------------------------------------
Label_0_01E521CD:
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01E521CD
@ 011   ----------------------------------------
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W36
 .byte   N06 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 016   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@ 018   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
Label_0_01E52282:
 .byte   N36 ,Dn4 ,v096
 .byte   N36 ,Gn4
 .byte   W84
 .byte   N24 ,Dn4
 .byte   N24 ,Gn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Gn4
 .byte   W84
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_01E52282
@ 027   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4 ,v096
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   W24
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   W48
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
 .byte   W48
 .byte   N12 ,Fs5 ,v100
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   N18 ,As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N09 ,Cn5
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
@ 040   ----------------------------------------
 .byte   W36
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N24 ,Cn5
 .byte   W48
@ 041   ----------------------------------------
 .byte   W36
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N24 ,Dn5
 .byte   W36
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
@ 042   ----------------------------------------
 .byte   N24 ,Ds5
 .byte   W48
 .byte   As4
 .byte   W48
@ 043   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   Fn5
 .byte   W48
@ 044   ----------------------------------------
 .byte   Dn5
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
  .word Label_0_01E521CD
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01E7_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E7_key+0
 .byte   VOICE , 41
 .byte   VOL , 32*song01E7_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N15 ,En4
 .byte   W84
 .byte   N12 ,En3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
@ 005   ----------------------------------------
 .byte   En3
 .byte   N12 ,Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W72
 .byte   N06 ,Fn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Cs4
 .byte   N12 ,Fs4
 .byte   W72
 .byte   N06 ,Fs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   N06 ,Fs4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Cn4
 .byte   N12 ,Fn4
 .byte   W36
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 008   ----------------------------------------
Label_1_01E8C6D2:
 .byte   N12 ,As4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@ 011   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn4 ,v100
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Fn3 ,v116
 .byte   W12
@ 015   ----------------------------------------
 .byte   W36
 .byte   N60 ,Ds3
 .byte   W60
@ 016   ----------------------------------------
 .byte   N06 ,Dn4 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@ 018   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W84
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W72
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 023   ----------------------------------------
 .byte   N12 ,Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 024   ----------------------------------------
Label_1_01E8C799:
 .byte   N06 ,Gn4 ,v088
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8C799
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_01E8C799
@ 027   ----------------------------------------
 .byte   N12 ,Dn4 ,v088
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   As4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   As4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Ds5
 .byte   W12
 .byte   As4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An4
 .byte   N12 ,Cn5
 .byte   W12
@ 028   ----------------------------------------
 .byte   N48 ,Ds4 ,v096
 .byte   N48 ,As4
 .byte   W48
 .byte   N48
 .byte   N48 ,Gn5
 .byte   W48
@ 029   ----------------------------------------
 .byte   An4
 .byte   N48 ,Fn5
 .byte   W48
 .byte   Ds5
 .byte   N48 ,An5
 .byte   W48
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W48
 .byte   N06 ,Gn5 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn5
 .byte   W12
 .byte   Gn5
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An5
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   Fs3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N06
 .byte   W06
@ 036   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 037   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 038   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N18 ,As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N09 ,Cn5
 .byte   W09
 .byte   N09
 .byte   W09
 .byte   N06
 .byte   W06
@ 040   ----------------------------------------
 .byte   W36
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N96 ,Cn5
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn5
 .byte   W48
@ 042   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   As4
 .byte   W48
@ 043   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   Fn5
 .byte   W48
@ 044   ----------------------------------------
 .byte   N96 ,Cs5
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
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W12
@ 050   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
@ 051   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N18
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   N18 ,Cn5
 .byte   W18
 .byte   N12 ,An4
 .byte   N12 ,Cn5
 .byte   W12
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_1_01E8C6D2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01E7_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E7_key+0
 .byte   VOICE , 48
 .byte   VOL , 23*song01E7_mvl/mxv
 .byte   TIE ,En4 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 007   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 008   ----------------------------------------
Label_2_01E52C23:
 .byte   TIE ,As3 ,v092
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Ds4
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
 .byte   N48 ,As4 ,v096
 .byte   W48
 .byte   Gn5
 .byte   W48
@ 029   ----------------------------------------
 .byte   Fn5
 .byte   W48
 .byte   Ds5
 .byte   W48
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N24
 .byte   W24
@ 039   ----------------------------------------
Label_2_01E52C79:
 .byte   N48 ,As3 ,v096
 .byte   W48
 .byte   Cn4
 .byte   W48
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W96
@ 041   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,As3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_01E52C79
@ 044   ----------------------------------------
 .byte   TIE ,Gs3 ,v096
 .byte   TIE ,Cs4
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v073
 .byte   N96 ,Gn3
 .byte   N96 ,Fn4
 .byte   W96
@ 049   ----------------------------------------
 .byte   An3
 .byte   N96 ,Fs4
 .byte   W96
@ 050   ----------------------------------------
 .byte   As3
 .byte   N96 ,Gs4
 .byte   W96
@ 051   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,An4
 .byte   W96
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_2_01E52C23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01E7_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E7_key+0
 .byte   VOICE , 116
 .byte   VOL , 46*song01E7_mvl/mxv
 .byte   N24 ,Dn2 ,v112
 .byte   N24 ,Fs2 ,v124
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fs2 ,v124
 .byte   W12
@ 001   ----------------------------------------
Label_3_01E8C904:
 .byte   N24 ,Dn2 ,v112
 .byte   N24 ,Fs2 ,v124
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N06 ,Fs2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01E8C919:
 .byte   N12 ,Dn2 ,v112
 .byte   N24 ,Fs2 ,v124
 .byte   W12
 .byte   N12 ,Dn2 ,v112
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
 .byte   N06 ,Fs2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01E8C936:
 .byte   N12 ,Dn2 ,v112
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N13 ,Dn2 ,v112
 .byte   W12
 .byte   N12 ,Fs2 ,v124
 .byte   W01
 .byte   N10 ,Dn2 ,v112
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01E8C95F:
 .byte   N24 ,Dn2 ,v112
 .byte   N24 ,Fs2 ,v124
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,Dn2 ,v112
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N06 ,Fs2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   N24 ,Dn2 ,v112
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   N24 ,Dn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N06 ,Fs2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
 .byte   N24 ,Dn2 ,v112
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2 ,v112
 .byte   W12
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N24 ,Dn2 ,v112
 .byte   W12
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N24 ,Dn2 ,v112
 .byte   W12
 .byte   N12 ,Fs2 ,v124
 .byte   W12
@ 008   ----------------------------------------
Label_3_01E8C9C0:
 .byte   N24 ,Dn2 ,v112
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N18
 .byte   W06
 .byte   N24 ,Dn2
 .byte   W12
 .byte   N18 ,Fs2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 024   ----------------------------------------
Label_3_01E8CA22:
 .byte   N24 ,Dn2 ,v112
 .byte   N24 ,Fs2 ,v124
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   Fs2 ,v124
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_01E8CA34:
 .byte   N24 ,Dn2 ,v112
 .byte   W12
 .byte   N01 ,Fs2 ,v124
 .byte   W12
 .byte   N24 ,Dn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   N06 ,Fs2 ,v124
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_01E8CA4B:
 .byte   N12 ,Dn2 ,v112
 .byte   N24 ,Fs2 ,v124
 .byte   W12
 .byte   N12 ,Dn2 ,v112
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
 .byte   N24 ,Fs2 ,v124
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_01E8CA66:
 .byte   N12 ,Dn2 ,v112
 .byte   W12
 .byte   N12
 .byte   N01 ,Fs2 ,v124
 .byte   W12
 .byte   N13 ,Dn2 ,v112
 .byte   W13
 .byte   N10
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8CA22
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8CA34
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C9C0
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8CA22
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8CA34
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8CA4B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8CA66
@ 040   ----------------------------------------
Label_3_01E8CAAA:
 .byte   N24 ,Dn2 ,v127
 .byte   N24 ,Fn2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N09 ,Dn2
 .byte   N09 ,Fn2
 .byte   N09 ,Fs2
 .byte   W09
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N09 ,Dn2
 .byte   N09 ,Fn2
 .byte   N09 ,Fs2
 .byte   W09
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   N24 ,Fs2
 .byte   W48
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_01E8CACF:
 .byte   N24 ,Dn2 ,v127
 .byte   N24 ,Fn2
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N09 ,Dn2
 .byte   N09 ,Fn2
 .byte   N09 ,Fs2
 .byte   W09
 .byte   N06 ,Dn2
 .byte   N06 ,Fn2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N09 ,Dn2
 .byte   N09 ,Fn2
 .byte   N09 ,Fs2
 .byte   W09
 .byte   N18 ,Dn2
 .byte   N18 ,Fn2
 .byte   N18 ,Fs2
 .byte   W18
 .byte   Dn2
 .byte   N18 ,Fn2
 .byte   N18 ,Fs2
 .byte   W18
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   N12 ,Fs2
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8CAAA
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8CACF
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C95F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C904
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C919
@ 047   ----------------------------------------
 .byte   N12 ,Dn2 ,v112
 .byte   N24 ,Fs2 ,v124
 .byte   W12
 .byte   N12 ,Dn2 ,v112
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
 .byte   N12 ,Fs2 ,v124
 .byte   W12
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C936
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C936
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_3_01E8C936
@ 051   ----------------------------------------
 .byte   N12 ,Dn2 ,v112
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   Dn2 ,v112
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N24 ,Fs1 ,v112
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2 ,v124
 .byte   W24
 .byte   N18 ,Fs1 ,v112
 .byte   N18 ,Dn2
 .byte   N18 ,Fs2 ,v124
 .byte   W18
 .byte   Fs1 ,v112
 .byte   N18 ,Dn2
 .byte   N18 ,Fs2 ,v124
 .byte   W18
 .byte   N12 ,Fs1 ,v112
 .byte   N12 ,Dn2
 .byte   N12 ,Fs2 ,v124
 .byte   W12
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_3_01E8C9C0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01E7_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E7_key+0
 .byte   VOICE , 47
 .byte   VOL , 65*song01E7_mvl/mxv
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
Label_4_01E52A0E:
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01E52A1C:
 .byte   W12
 .byte   N24 ,Gn2 ,v127
 .byte   W24
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A0E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_01E52A1C
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
 .byte   N24 ,Cs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
@ 049   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,An1
 .byte   W12
@ 050   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,En2
 .byte   W12
@ 051   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Cn2
 .byte   W12
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_4_01E52A0E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01E7_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E7_key+0
 .byte   VOICE , 119
 .byte   VOL , 44*song01E7_mvl/mxv
 .byte   N48 ,Fn3 ,v100
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N48
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_5_01E527FE:
 .byte   N48 ,Fn3 ,v100
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
 .byte   N48
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
 .byte   N48
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
 .byte   N48
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
  .word Label_5_01E527FE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01E7_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E7_key+0
 .byte   VOICE , 60
 .byte   VOL , 44*song01E7_mvl/mxv
 .byte   TIE ,En1 ,v108
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Bn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   Fs1
 .byte   W48
@ 004   ----------------------------------------
 .byte   N96 ,En1
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 006   ----------------------------------------
 .byte   N96
 .byte   W96
@ 007   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 008   ----------------------------------------
Label_6_01E8CB99:
 .byte   TIE ,Gn1 ,v108
 .byte   W96
@ 009   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,As2
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
@ 010   ----------------------------------------
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N84 ,Cn3
 .byte   N84 ,Fn3
 .byte   W60
@ 011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N24
 .byte   N48 ,Cn4
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
@ 012   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
@ 016   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Gn2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Gn1 ,v055
 .byte   N24 ,An1
 .byte   N24 ,An2
 .byte   W24
 .byte   N36 ,As1
 .byte   N36 ,As2
 .byte   W36
 .byte   N12 ,Cn2
 .byte   N12 ,Cn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   TIE ,Dn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Dn2 ,v062
 .byte   N24 ,Gn1
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N12 ,Gn2
 .byte   N12 ,Gn3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N96 ,An2
 .byte   N96 ,Fn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,Cn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   TIE ,Dn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   TIE ,Dn3
 .byte   W72
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Dn2 ,v062
Label_6_01E8CC1B:
 .byte   N36 ,Gn2 ,v096
 .byte   N36 ,Gn3
 .byte   W84
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn2
 .byte   N36 ,Gn3
 .byte   W84
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_01E8CC1B
@ 027   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn2 ,v096
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Fn2
 .byte   N48 ,Fn3
 .byte   W48
@ 028   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   An3
 .byte   W48
@ 030   ----------------------------------------
 .byte   TIE ,Dn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   N96 ,Cs3
 .byte   W96
@ 033   ----------------------------------------
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   N48 ,As3
 .byte   W48
@ 034   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W72
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
Label_6_01E8CC62:
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_01E8CC62
@ 038   ----------------------------------------
 .byte   N48 ,Fn3 ,v096
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 039   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
@ 040   ----------------------------------------
 .byte   W48
 .byte   N96
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   N48 ,Dn4
 .byte   W48
@ 042   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   As3
 .byte   W48
@ 043   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Fn4
 .byte   W48
@ 044   ----------------------------------------
 .byte   N96 ,Cs4
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
 .byte   W24
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N18 ,As3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_6_01E8CB99
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01E7_008:
@ 000   ----------------------------------------
 .byte   VOL , 54*song01E7_mvl/mxv
 .byte   KEYSH , song01E7_key+0
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N06 ,An3 ,v100
 .byte   N06 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Cn4 ,v096
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,An4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N16 ,En4
 .byte   N16 ,Bn4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_7_01E8CCE9:
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
 .byte   W24
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 016   ----------------------------------------
 .byte   N15 ,Dn4
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
Label_7_01E8CD15:
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8CD15
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8CD15
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8CD15
@ 028   ----------------------------------------
 .byte   N48 ,As4 ,v096
 .byte   W48
 .byte   Gn5
 .byte   W48
@ 029   ----------------------------------------
 .byte   Fn5
 .byte   W48
 .byte   Ds5
 .byte   W48
@ 030   ----------------------------------------
 .byte   N09 ,As3 ,v127
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
@ 031   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N18 ,As3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 035   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gs4 ,v096
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N03 ,Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   N68 ,Cn5
 .byte   W24
 .byte   W03
@ 041   ----------------------------------------
 .byte   W42
 .byte   N03 ,As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N48 ,Dn5
 .byte   W48
@ 042   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   As4
 .byte   W48
@ 043   ----------------------------------------
 .byte   Ds5
 .byte   W48
 .byte   Fn5
 .byte   W48
@ 044   ----------------------------------------
 .byte   N96 ,Cs5
 .byte   W96
@ 045   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N12 ,Cs5
 .byte   W12
@ 046   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   W36
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W15
 .byte   Gs4
 .byte   W18
 .byte   Fs4
 .byte   W15
@ 047   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N84 ,Gs4
 .byte   W84
@ 048   ----------------------------------------
Label_7_01E8CE02:
 .byte   N06 ,Fs4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_7_01E8CE02
@ 050   ----------------------------------------
 .byte   N06 ,As4 ,v127
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
@ 051   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,Cn5
 .byte   N18 ,Ds5
 .byte   W18
 .byte   Cn5
 .byte   N18 ,Ds5
 .byte   W18
 .byte   N12 ,Cn5
 .byte   N12 ,Ds5
 .byte   W12
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_7_01E8CCE9
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01E7_009:
@ 000   ----------------------------------------
 .byte   VOL , 114*song01E7_mvl/mxv
 .byte   KEYSH , song01E7_key+0
 .byte   VOICE , 56
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W72
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N16 ,En4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_8_01E52B07:
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
 .byte   W72
 .byte   N24 ,Cn3 ,v096
 .byte   W24
@ 015   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N21
 .byte   W84
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
 .byte   N12 ,Dn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   N96 ,As3
 .byte   W96
@ 025   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 026   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N96
 .byte   W72
@ 027   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
@ 028   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 029   ----------------------------------------
 .byte   Fn4
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 030   ----------------------------------------
 .byte   N09 ,As3 ,v100
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
@ 031   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
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
 .byte   W48
 .byte   N96 ,Gs3 ,v096
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   N48 ,As3
 .byte   W48
@ 042   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 043   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 044   ----------------------------------------
 .byte   N96 ,Cs4
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
 .byte   W24
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N18 ,As3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_8_01E52B07
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01E7_010:
@ 000   ----------------------------------------
 .byte   VOL , 74*song01E7_mvl/mxv
 .byte   KEYSH , song01E7_key+0
 .byte   VOICE , 0
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
Label_9_01E8CE6E:
 .byte   N18 ,Gn0 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 010   ----------------------------------------
Label_9_01E8CE7E:
 .byte   N18 ,Fn0 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE7E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE6E
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CE7E
@ 039   ----------------------------------------
 .byte   N18 ,As0 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N18
 .byte   W24
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
Label_9_01E8CF13:
 .byte   N18 ,Cs1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CF13
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CF13
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CF13
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_01E8CF13
@ 049   ----------------------------------------
 .byte   N18 ,Ds1 ,v104
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@ 050   ----------------------------------------
 .byte   En1
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@ 051   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_9_01E8CE6E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01E7_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song01E7_key+0
 .byte   VOICE , 14
 .byte   VOL , 46*song01E7_mvl/mxv
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
Label_10_01E52CC2:
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
 .byte   N96 ,Cs2 ,v127
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   N96
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cn4
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   Cs2
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
 .byte   W24
 .byte   N24 ,Gs3 ,v112
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
@ 052   ----------------------------------------
 .byte   GOTO
  .word Label_10_01E52CC2
 .byte   FINE

@******************************************************@
	.align	2

song01E7:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01E7_pri	@ Priority
	.byte	song01E7_rev	@ Reverb.
    
	.word	song01E7_grp
    
	.word	song01E7_001
	.word	song01E7_002
	.word	song01E7_003
	.word	song01E7_004
	.word	song01E7_005
	.word	song01E7_006
	.word	song01E7_007
	.word	song01E7_008
	.word	song01E7_009
	.word	song01E7_010
	.word	song01E7_011

	.end
