	.include "MPlayDef.s"

	.equ	songE9_grp, voicegroup000
	.equ	songE9_pri, 0
	.equ	songE9_rev, 0
	.equ	songE9_mvl, 127
	.equ	songE9_key, 0
	.equ	songE9_tbs, 1
	.equ	songE9_exg, 0
	.equ	songE9_cmp, 1

	.section .rodata
	.global	songE9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songE9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_0_0124AFFE:
 .byte   TEMPO , 192*songE9_tbs/2
 .byte   VOICE , 36
 .byte   VOL , 44*songE9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 001   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 002   ----------------------------------------
Label_0_0124B048:
 .byte   N06 ,Gn3 ,v100
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W48
 .byte   Cs3
 .byte   W48
@ 004   ----------------------------------------
Label_0_0124B054:
 .byte   W36
 .byte   N06 ,En3 ,v100
 .byte   W36
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cs3
 .byte   W60
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B048
@ 007   ----------------------------------------
 .byte   W48
 .byte   N06 ,Cs3 ,v100
 .byte   W48
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B054
@ 009   ----------------------------------------
 .byte   W36
 .byte   N06 ,Cs3 ,v100
 .byte   W60
@ 010   ----------------------------------------
Label_0_0124B074:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0124B097:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0124B0BA:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_0124B0DD:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_0124B100:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0124B123:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_0124B146:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_0124B169:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0124B18C:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B18C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B18C
@ 021   ----------------------------------------
Label_0_0124B1B9:
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_0124B1DC:
 .byte   N24 ,Dn3 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_0124B1E7:
 .byte   N36 ,En3 ,v100
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N96 ,An3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B1DC
@ 027   ----------------------------------------
Label_0_0124B1FB:
 .byte   N36 ,Gn3 ,v100
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 030   ----------------------------------------
Label_0_0124B20A:
 .byte   N72 ,Cn3 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_0124B211:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W84
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_0124B218:
 .byte   N72 ,Cs3 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_0_0124B21F:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B074
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B097
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B0BA
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B0DD
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B100
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B123
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B146
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B169
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B18C
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B18C
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B18C
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B1B9
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B1DC
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B1E7
@ 048   ----------------------------------------
 .byte   N96 ,An3 ,v100
 .byte   W96
@ 049   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B1DC
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B1FB
@ 052   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@ 053   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B20A
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B211
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B218
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B21F
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B074
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B097
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_0_0124AFFE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songE9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_1_0124B2AE:
 .byte   VOICE , 52
 .byte   VOL , 59*songE9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 002   ----------------------------------------
 .byte   N24 ,Gn4
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 004   ----------------------------------------
Label_1_0124B300:
 .byte   W36
 .byte   N24 ,Gn3 ,v100
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs3
 .byte   W60
@ 006   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W36
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W48
 .byte   N24
 .byte   W48
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B300
@ 009   ----------------------------------------
 .byte   W36
 .byte   N24 ,Gn3 ,v100
 .byte   W60
@ 010   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   Fs3
 .byte   W36
 .byte   N24 ,En3
 .byte   W24
@ 011   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
@ 012   ----------------------------------------
Label_1_0124B32F:
 .byte   N72 ,Gs4 ,v100
 .byte   W72
 .byte   N12 ,Gn4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0124B337:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W36
 .byte   N48 ,Cs5
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0124B341:
 .byte   N36 ,Cn4 ,v100
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0124B34B:
 .byte   N36 ,Cs4 ,v100
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0124B355:
 .byte   N36 ,Fn4 ,v100
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0124B35F:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   EOT
Label_1_0124B374:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0124B37B:
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B374
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B37B
@ 029   ----------------------------------------
 .byte   N96 ,Gn4 ,v100
 .byte   W96
@ 030   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 031   ----------------------------------------
Label_1_0124B397:
 .byte   N72 ,En4 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_0124B39E:
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   En4
 .byte   W84
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_0124B3A5:
 .byte   N72 ,Fn4 ,v100
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_0124B3AC:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_0124B3B7:
 .byte   N36 ,Gn4 ,v100
 .byte   W36
 .byte   Fs4
 .byte   W36
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_0124B3C1:
 .byte   N36 ,Gn4 ,v100
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N24 ,Gn4
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B32F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B337
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B341
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B34B
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B355
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B35F
@ 043   ----------------------------------------
 .byte   TIE ,Gs4 ,v100
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn4
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   EOT
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B374
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B37B
@ 050   ----------------------------------------
 .byte   TIE ,En4 ,v100
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   EOT
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B374
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B37B
@ 055   ----------------------------------------
 .byte   N96 ,Gn4 ,v100
 .byte   W96
@ 056   ----------------------------------------
 .byte   Cn5
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B397
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B39E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B3A5
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B3AC
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B3B7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B3C1
@ 063   ----------------------------------------
 .byte   GOTO
  .word Label_1_0124B2AE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songE9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songE9_key+0
Label_2_0124B43A:
 .byte   VOICE , 0
 .byte   VOL , 71*songE9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cs3 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,As2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 002   ----------------------------------------
Label_2_0124B471:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 004   ----------------------------------------
Label_2_0124B489:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0124B49C:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B489
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B49C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 012   ----------------------------------------
Label_2_0124B4CD:
 .byte   N72 ,Gs3 ,v100
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0124B4D5:
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 018   ----------------------------------------
Label_2_0124B4F8:
 .byte   N12 ,Cs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B4F8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 022   ----------------------------------------
Label_2_0124B51A:
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B51A
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 026   ----------------------------------------
Label_2_0124B53C:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B53C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B4F8
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B4F8
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B4CD
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B4D5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B4F8
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B4F8
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B51A
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B51A
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B53C
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B53C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B4F8
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B4F8
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0124B471
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_2_0124B43A
 .byte   FINE

@******************************************************@
	.align	2

songE9:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songE9_pri	@ Priority
	.byte	songE9_rev	@ Reverb.
    
	.word	songE9_grp
    
	.word	songE9_001
	.word	songE9_002
	.word	songE9_003

	.end
