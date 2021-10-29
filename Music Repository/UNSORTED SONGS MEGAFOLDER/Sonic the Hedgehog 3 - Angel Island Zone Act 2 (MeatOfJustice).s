	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0_014E0A56:
 .byte   TEMPO , 140*song09_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_0_014E0A84:
 .byte   N12 ,Fn3 ,v100
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W54
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014E0A98:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_014E0AC1:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N30 ,Fn2
 .byte   N30 ,As2
 .byte   N30 ,Ds3
 .byte   N30 ,Fn3
 .byte   N30 ,As3
 .byte   N30 ,Ds4
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A84
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 007   ----------------------------------------
Label_0_014E0B00:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3
 .byte   W18
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W18
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W60
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_014E0B10:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014E0B39:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B10
@ 011   ----------------------------------------
Label_0_014E0B67:
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,As4
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N30 ,Ds4
 .byte   N30 ,As4
 .byte   W30
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B10
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B39
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B10
@ 015   ----------------------------------------
Label_0_014E0BA3:
 .byte   W12
 .byte   N06 ,As3 ,v100
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18 ,Bn3
 .byte   N18 ,Dn4
 .byte   W30
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 017   ----------------------------------------
Label_0_014E0BD1:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 019   ----------------------------------------
Label_0_014E0BFF:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   N30 ,Fn3
 .byte   N30 ,An3
 .byte   W30
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0BD1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0BD1
@ 024   ----------------------------------------
Label_0_014E0C3E:
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_014E0C49:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Bn2
 .byte   N96 ,Dn3
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_014E0C54:
 .byte   N48 ,Gn2 ,v100
 .byte   N48 ,Cn3
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,As2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_014E0C63:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C3E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C49
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C54
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C63
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C3E
@ 033   ----------------------------------------
Label_0_014E0C85:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,As2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_014E0C8E:
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_014E0C97:
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A84
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0AC1
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A84
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B00
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B10
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B39
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B10
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B67
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B10
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B39
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0B10
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0BA3
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0BD1
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0BFF
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0BD1
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0A98
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0BD1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C3E
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C49
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C54
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C63
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C3E
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C49
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C54
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C63
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C3E
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C85
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C8E
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_014E0C97
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_0_014E0A56
@ 073   ----------------------------------------
 .byte   VOL , 56*song09_mvl/mxv
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W03
 .byte   VOL , 53*song09_mvl/mxv
 .byte   W09
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W01
 .byte   VOL , 50*song09_mvl/mxv
 .byte   W11
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
@ 074   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W04
 .byte   VOL , 47*song09_mvl/mxv
 .byte   W08
 .byte   N12 ,Gn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W02
 .byte   VOL , 44*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Gn2
 .byte   N06 ,Cn3
 .byte   W30
 .byte   VOL , 41*song09_mvl/mxv
 .byte   W24
@ 075   ----------------------------------------
 .byte   N12
 .byte   W09
 .byte   VOL , 38*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W01
 .byte   VOL , 34*song09_mvl/mxv
 .byte   W05
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W10
 .byte   VOL , 31*song09_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
@ 076   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W02
 .byte   VOL , 28*song09_mvl/mxv
 .byte   W04
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   VOL , 25*song09_mvl/mxv
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   N06 ,Fn3
 .byte   N06 ,Gn3
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N30 ,Fn2
 .byte   N30 ,As2
 .byte   N30 ,Ds3
 .byte   N30 ,Fn3
 .byte   N30 ,As3
 .byte   N30 ,Ds4
 .byte   W15
 .byte   VOL , 22*song09_mvl/mxv
 .byte   W15
@ 077   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W07
 .byte   VOL , 19*song09_mvl/mxv
 .byte   W05
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W04
 .byte   VOL , 16*song09_mvl/mxv
 .byte   W08
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W02
 .byte   VOL , 12*song09_mvl/mxv
 .byte   W10
@ 078   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   VOL , 9*song09_mvl/mxv
 .byte   W12
 .byte   N06 ,As2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Cn3
 .byte   W15
 .byte   VOL , 6*song09_mvl/mxv
 .byte   W32
 .byte   W02
 .byte   VOL , 3*song09_mvl/mxv
 .byte   W05
@ 079   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W02
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   N12 ,Fn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014E0EB6:
 .byte   VOICE , 38
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   An0
 .byte   W18
 .byte   N18 ,As0
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
@ 001   ----------------------------------------
Label_1_014E0ECA:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   An0
 .byte   W18
 .byte   N18 ,As0
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014E0EDE:
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   An0
 .byte   W18
 .byte   N18 ,As0
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0ECA
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0EDE
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0ECA
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0EDE
@ 007   ----------------------------------------
Label_1_014E0F03:
 .byte   N06 ,Fn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014E0F17:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014E0F2B:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N12 ,Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F17
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F2B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F17
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F2B
@ 014   ----------------------------------------
Label_1_014E0F54:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_014E0F68:
 .byte   N24 ,Gn0 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N36 ,Gn1
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_014E0F75:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_014E0F89:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F75
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F89
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F75
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F89
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F75
@ 023   ----------------------------------------
Label_1_014E0FB6:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_014E0FCA:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds0
 .byte   W06
 .byte   N18 ,Cn0
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_014E0FDF:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N12 ,Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_014E0FF8:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_014E1011:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As0
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N12 ,Gn0
 .byte   W12
 .byte   Cn0
 .byte   W12
 .byte   N06 ,Dn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FCA
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FDF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FF8
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014E1011
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FCA
@ 033   ----------------------------------------
Label_1_014E1043:
 .byte   N12 ,Gn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   N18 ,Gn0
 .byte   W18
 .byte   N12 ,Dn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06 ,Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_014E105C:
 .byte   N12 ,Gs0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N18 ,Gs0
 .byte   W18
 .byte   N12 ,Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_014E1075:
 .byte   N24 ,As0 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N12 ,Cn1
 .byte   W24
 .byte   An0
 .byte   W18
 .byte   N18 ,As0
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W12
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0ECA
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0EDE
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0ECA
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0EDE
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0ECA
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0EDE
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F03
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F17
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F2B
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F17
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F2B
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F17
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F2B
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F54
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F68
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F75
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F89
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F75
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F89
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F75
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F89
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0F75
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FB6
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FCA
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FDF
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FF8
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_014E1011
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FCA
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FDF
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FF8
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_014E1011
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_014E0FCA
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_014E1043
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014E105C
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_014E1075
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_1_014E0EB6
@ 073   ----------------------------------------
 .byte   VOL , 64*song09_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   W24
 .byte   An0
 .byte   W09
 .byte   VOL , 61*song09_mvl/mxv
 .byte   W09
 .byte   N18 ,As0
 .byte   W18
 .byte   N12 ,An0
 .byte   W07
 .byte   VOL , 58*song09_mvl/mxv
 .byte   W05
 .byte   N12 ,As0
 .byte   W12
 .byte   An0
 .byte   W12
@ 074   ----------------------------------------
 .byte   Cn1
 .byte   W04
 .byte   VOL , 55*song09_mvl/mxv
 .byte   W20
 .byte   N12 ,An0
 .byte   W14
 .byte   VOL , 52*song09_mvl/mxv
 .byte   W04
 .byte   N18 ,As0
 .byte   W18
 .byte   N12 ,An0
 .byte   W12
 .byte   VOL , 49*song09_mvl/mxv
 .byte   N12 ,Gn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   As0
 .byte   W06
@ 075   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W09
 .byte   VOL , 46*song09_mvl/mxv
 .byte   W15
 .byte   N12 ,An0
 .byte   W18
 .byte   N18 ,As0
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W17
 .byte   N12 ,An0
 .byte   W12
 .byte   As0
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   N12 ,An0
 .byte   W12
@ 076   ----------------------------------------
 .byte   Cn1
 .byte   W14
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W10
 .byte   N12 ,An0
 .byte   W18
 .byte   N18 ,As0
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   W12
 .byte   N12 ,An0
 .byte   W12
 .byte   Gn0
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   N06 ,An0
 .byte   W06
 .byte   As0
 .byte   W06
@ 077   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W19
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W05
 .byte   N12 ,An0
 .byte   W18
 .byte   N18 ,As0
 .byte   W10
 .byte   VOL , 24*song09_mvl/mxv
 .byte   W08
 .byte   N12 ,An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   An0
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W10
@ 078   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W24
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N12 ,An0
 .byte   W18
 .byte   N18 ,As0
 .byte   W15
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   N12 ,An0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N06 ,An0
 .byte   W06
 .byte   As0
 .byte   W01
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
@ 079   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W24
 .byte   An0
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W14
 .byte   N18 ,As0
 .byte   W18
 .byte   N12 ,An0
 .byte   W02
 .byte   VOL , 5*song09_mvl/mxv
 .byte   W10
 .byte   N12 ,As0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_014E11FE:
 .byte   VOICE , 29
 .byte   VOL , 56*song09_mvl/mxv
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
Label_2_014E1209:
 .byte   W60
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014E1213:
 .byte   N06 ,Dn3 ,v127
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N36 ,Gn2
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1209
@ 010   ----------------------------------------
Label_2_014E1222:
 .byte   N06 ,Dn3 ,v127
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N36 ,Cn3
 .byte   W60
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1209
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1213
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1209
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1222
@ 015   ----------------------------------------
Label_2_014E1240:
 .byte   N24 ,Gn1 ,v127
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N36 ,Gn2
 .byte   W36
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_014E124D:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Ds2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_014E1261:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014E124D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1261
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014E124D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1261
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014E124D
@ 023   ----------------------------------------
Label_2_014E128E:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_014E12A2:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N18 ,Cn1
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_014E12B7:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_014E12D0:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_014E12E9:
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12A2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12B7
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12D0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12E9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12A2
@ 033   ----------------------------------------
Label_2_014E131B:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_014E1334:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_2_014E134D:
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   VOL , 56*song09_mvl/mxv
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
 .byte   PATT
  .word Label_2_014E1209
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1213
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1209
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1222
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1209
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1213
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1209
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1222
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1240
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_014E124D
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1261
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014E124D
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1261
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014E124D
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1261
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014E124D
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014E128E
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12A2
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12B7
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12D0
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12E9
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12A2
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12B7
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12D0
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12E9
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_014E12A2
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_014E131B
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_014E1334
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_014E134D
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_2_014E11FE
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
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_014E1402:
 .byte   VOICE , 73
 .byte   VOL , 40*song09_mvl/mxv
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
Label_3_014E1415:
 .byte   W84
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_014E1421:
 .byte   N06 ,Gn4 ,v100
 .byte   N06 ,Gn5
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W18
 .byte   N24 ,As4
 .byte   N24 ,As5
 .byte   W24
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_014E143E:
 .byte   N06 ,An4 ,v100
 .byte   N06 ,An5
 .byte   W18
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W18
 .byte   N36 ,Cn4
 .byte   N36 ,Cn5
 .byte   W48
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_014E1457:
 .byte   N06 ,Gn4 ,v100
 .byte   N06 ,Gn5
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W18
 .byte   N24 ,As4
 .byte   N24 ,As5
 .byte   W24
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_014E1474:
 .byte   N48 ,An4 ,v100
 .byte   N48 ,An5
 .byte   W84
 .byte   N06 ,Ds4
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_014E1484:
 .byte   N06 ,Gn4 ,v100
 .byte   N06 ,Gn5
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W18
 .byte   N18 ,As4
 .byte   N18 ,As5
 .byte   W18
 .byte   N06 ,As4
 .byte   N06 ,As5
 .byte   W06
 .byte   N12 ,As4
 .byte   N12 ,As5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_014E143E
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1457
@ 023   ----------------------------------------
Label_3_014E14B0:
 .byte   N18 ,An4 ,v100
 .byte   N18 ,An5
 .byte   W18
 .byte   As4
 .byte   N18 ,As5
 .byte   W18
 .byte   N36 ,Cn5
 .byte   N36 ,Cn6
 .byte   W60
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_014E14C0:
 .byte   N06 ,Ds5 ,v100
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_014E14E3:
 .byte   N06 ,Dn5 ,v100
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_014E1506:
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_014E1529:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W18
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_014E1543:
 .byte   N36 ,Gs3 ,v100
 .byte   N30 ,Cn4
 .byte   N06 ,Ds5 ,v127
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_014E14E3
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1506
@ 031   ----------------------------------------
Label_3_014E1575:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_014E158F:
 .byte   N18 ,Gs3 ,v100
 .byte   N18 ,Cn4
 .byte   N18 ,Ds4
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   N06 ,Fn4
 .byte   W78
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_014E15A3:
 .byte   N18 ,As3 ,v100
 .byte   N18 ,Dn4
 .byte   N18 ,Fn4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,As3
 .byte   N06 ,Dn4
 .byte   N06 ,Fn4
 .byte   N06 ,Gn4
 .byte   W78
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_014E15B7:
 .byte   N24 ,Cn5 ,v100
 .byte   W36
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N18 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N12 ,Ds5
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_014E15C9:
 .byte   N24 ,Ds5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   VOL , 40*song09_mvl/mxv
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
 .byte   PATT
  .word Label_3_014E1415
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1421
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_014E143E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1457
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1474
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1484
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_014E143E
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1457
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_014E14B0
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_014E14C0
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_014E14E3
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1506
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1529
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1543
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_014E14E3
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1506
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_014E1575
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_014E158F
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_014E15A3
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_014E15B7
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_014E15C9
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_3_014E1402
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
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_014E165E:
 .byte   VOICE , 47
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v068
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v068
 .byte   W06
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,En5 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W12
@ 001   ----------------------------------------
Label_4_014E1695:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 007   ----------------------------------------
Label_4_014E16E2:
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Fs1 ,v127
 .byte   W12
 .byte   En5 ,v064
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_014E1708:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 011   ----------------------------------------
Label_4_014E1746:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   N01 ,En5 ,v064
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 015   ----------------------------------------
Label_4_014E1788:
 .byte   N03 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   En5 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W12
 .byte   En5 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1708
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 023   ----------------------------------------
Label_4_014E17D1:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   N01 ,En5 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   N01 ,En5 ,v064
 .byte   W12
 .byte   Fs1 ,v127
 .byte   N01 ,En5 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1708
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1708
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 031   ----------------------------------------
Label_4_014E1827:
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   En5 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,Bn0 ,v127
 .byte   W06
 .byte   N01 ,En5 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1708
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 035   ----------------------------------------
Label_4_014E1869:
 .byte   N03 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   En5 ,v064
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v068
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v068
 .byte   W06
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,En5 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W12
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_014E16E2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1708
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1746
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1788
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1708
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_014E17D1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1708
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1708
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1827
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1708
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1695
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_4_014E1869
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_4_014E165E
@ 073   ----------------------------------------
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,En2
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v068
 .byte   W09
 .byte   VOL , 45*song09_mvl/mxv
 .byte   W03
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v068
 .byte   W06
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   VOL , 42*song09_mvl/mxv
 .byte   W05
 .byte   N03 ,En5 ,v068
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W12
@ 074   ----------------------------------------
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W04
 .byte   VOL , 39*song09_mvl/mxv
 .byte   W08
 .byte   N01 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W02
 .byte   VOL , 36*song09_mvl/mxv
 .byte   W04
 .byte   N01 ,Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N03 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W12
@ 075   ----------------------------------------
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W09
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W03
 .byte   N01 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W01
 .byte   VOL , 26*song09_mvl/mxv
 .byte   W05
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,En5 ,v064
 .byte   W04
 .byte   VOL , 23*song09_mvl/mxv
 .byte   W02
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W12
@ 076   ----------------------------------------
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W02
 .byte   VOL , 20*song09_mvl/mxv
 .byte   W10
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   VOL , 17*song09_mvl/mxv
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W03
 .byte   VOL , 14*song09_mvl/mxv
 .byte   W03
 .byte   N01 ,Bn0
 .byte   N01 ,As1
 .byte   W12
@ 077   ----------------------------------------
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W07
 .byte   VOL , 11*song09_mvl/mxv
 .byte   W05
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W04
 .byte   VOL , 8*song09_mvl/mxv
 .byte   W02
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W02
 .byte   VOL , 4*song09_mvl/mxv
 .byte   W10
@ 078   ----------------------------------------
 .byte   N01 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   VOL , 1*song09_mvl/mxv
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W12
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v064
 .byte   W03
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W03
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W07
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W05
@ 079   ----------------------------------------
 .byte   N01 ,Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W12
 .byte   N01
 .byte   N03 ,En5 ,v064
 .byte   W04
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W08
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N01 ,Fs1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Bn0 ,v127
 .byte   N01 ,Fs1
 .byte   W02
 .byte   VOL , 0*song09_mvl/mxv
 .byte   W04
 .byte   N01
 .byte   W06
 .byte   N03 ,En5 ,v064
 .byte   W06
 .byte   N01 ,Fs1 ,v127
 .byte   W06
 .byte   Bn0
 .byte   N01 ,As1
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_014DEFD6:
 .byte   VOICE , 30
 .byte   VOL , 64*song09_mvl/mxv
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
Label_5_014DEFF1:
 .byte   W54
 .byte   N06 ,Gn3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_014DF00B:
 .byte   W12
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_014DF01C:
 .byte   N36 ,Bn3 ,v127
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_014DF02C:
 .byte   N48 ,Ds4 ,v127
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_014DF033:
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF00B
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF01C
@ 030   ----------------------------------------
Label_5_014DF044:
 .byte   N36 ,Ds4 ,v127
 .byte   W36
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@ 032   ----------------------------------------
Label_5_014DF056:
 .byte   W36
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N06
 .byte   N06 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_014DF06A:
 .byte   N24 ,As2 ,v127
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,As3
 .byte   W18
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W18
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_014DF081:
 .byte   N24 ,Ds3 ,v127
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18
 .byte   N18 ,Cn4
 .byte   W18
 .byte   As3
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_014DF09A:
 .byte   N24 ,Ds4 ,v127
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   VOL , 64*song09_mvl/mxv
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
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_014DEFF1
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF00B
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF01C
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF02C
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF033
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF00B
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF01C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF044
@ 067   ----------------------------------------
 .byte   N96 ,Gn4 ,v127
 .byte   W96
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF056
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF06A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF081
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_014DF09A
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_5_014DEFD6
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
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006

	.end
