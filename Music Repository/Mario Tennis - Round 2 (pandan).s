	.include "MPlayDef.s"

	.equ	songD9_grp, voicegroup000
	.equ	songD9_pri, 0
	.equ	songD9_rev, 0
	.equ	songD9_mvl, 127
	.equ	songD9_key, 0
	.equ	songD9_tbs, 1
	.equ	songD9_exg, 0
	.equ	songD9_cmp, 1

	.section .rodata
	.global	songD9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songD9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   TEMPO , 194*songD9_tbs/2
 .byte   VOICE , 61
 .byte   VOL , 32*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,En2 ,v100
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N56 ,Bn3
 .byte   W60
 .byte   W01
@ 001   ----------------------------------------
Label_0_014A066F:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_014A0687:
 .byte   N36 ,En2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   W02
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N24 ,En2
 .byte   N24 ,En3
 .byte   W32
 .byte   W03
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W01
@ 005   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W13
@ 006   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W36
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N80 ,Dn3
 .byte   N80 ,Dn4
 .byte   W96
@ 008   ----------------------------------------
Label_0_014A06D3:
 .byte   N32 ,En2 ,v100
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014A06E5:
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014A06FB:
 .byte   N36 ,En2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   W01
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W13
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W60
 .byte   W01
@ 013   ----------------------------------------
Label_0_014A071A:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cs4
 .byte   W19
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W17
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W11
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W11
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N42 ,Cn4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   N06 ,Cn4
 .byte   W13
@ 015   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   N80 ,Dn4
 .byte   W96
@ 016   ----------------------------------------
Label_0_014A0755:
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N96 ,Cn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_0_014A0761:
 .byte   N30 ,Bn3 ,v100
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W36
 .byte   W01
 .byte   N96 ,Dn4
 .byte   W23
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0755
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_0_014A0774:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W20
 .byte   N12 ,Dn4
 .byte   W15
 .byte   En4
 .byte   W13
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_014A0781:
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_014A0788:
 .byte   N30 ,An3 ,v100
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn3
 .byte   W36
 .byte   W01
 .byte   N96 ,Cn4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_0_014A0796:
 .byte   N30 ,Bn3 ,v100
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N96 ,Dn4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_014A07A1:
 .byte   W92
 .byte   W03
 .byte   N30 ,An3 ,v100
 .byte   W01
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_014A07A8:
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn3 ,v100
 .byte   W36
 .byte   W01
 .byte   N96 ,Cn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0774
@ 029   ----------------------------------------
Label_0_014A07B9:
 .byte   N48 ,Dn4 ,v100
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_014A07C2:
 .byte   N32 ,En2 ,v100
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N60 ,Bn3
 .byte   W60
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_0_014A066F
@ 031   ----------------------------------------
 .byte   N36 ,En2 ,v100
 .byte   N36 ,En3
 .byte   W36
 .byte   W02
 .byte   N28 ,Bn2
 .byte   N28 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A07C2
 .byte   PATT
  .word Label_0_014A071A
@ 033   ----------------------------------------
 .byte   N42 ,Cn4 ,v100
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   N06 ,Cn4
 .byte   W13
@ 034   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   N80 ,Dn4
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
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W11
 .byte   N06
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W11
 .byte   N12 ,An3
 .byte   W01
 .byte   An2
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W22
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W13
@ 044   ----------------------------------------
 .byte   W11
 .byte   N06 ,En4
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W13
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W12
@ 045   ----------------------------------------
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W23
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Dn4
 .byte   W01
@ 046   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   N06
 .byte   N06 ,Dn4
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W23
 .byte   N12 ,Bn3
 .byte   W01
 .byte   Bn2
 .byte   W22
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W13
@ 047   ----------------------------------------
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W24
 .byte   W01
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W21
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W14
@ 048   ----------------------------------------
Label_0_014A089D:
 .byte   W11
 .byte   N06 ,En3 ,v100
 .byte   N06 ,En4
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W10
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W13
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   An2
 .byte   N06 ,An3
 .byte   W05
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W06
 .byte   N42 ,Cn3
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W03
 .byte   N06 ,En4
 .byte   W01
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N96 ,Dn4
 .byte   W01
@ 050   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 051   ----------------------------------------
 .byte   En3
 .byte   W96
@ 052   ----------------------------------------
Label_0_014A08DF:
 .byte   W01
 .byte   N96 ,Fn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 054   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   En3
 .byte   W96
@ 056   ----------------------------------------
Label_0_014A08EC:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 058   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 059   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_0_014A08DF
@ 060   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@ 061   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 062   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_0_014A08EC
@ 063   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   W96
@ 064   ----------------------------------------
 .byte   Dn3
 .byte   W96
 .byte   PATT
  .word Label_0_014A0755
@ 065   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0761
@ 066   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0755
@ 067   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0774
 .byte   PATT
  .word Label_0_014A0781
 .byte   PATT
  .word Label_0_014A0788
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0796
 .byte   PATT
  .word Label_0_014A07A1
 .byte   PATT
  .word Label_0_014A07A8
@ 069   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0774
 .byte   PATT
  .word Label_0_014A07B9
@ 070   ----------------------------------------
Label_0_014A094E:
 .byte   N12 ,An2 ,v100
 .byte   N12 ,An3
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_0_014A0966:
 .byte   W92
 .byte   W03
 .byte   N12 ,An3 ,v100
 .byte   W01
 .byte   PEND 
@ 072   ----------------------------------------
 .byte   An2
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   N12
 .byte   N12 ,An3
 .byte   W23
 .byte   An2
 .byte   N12 ,An3
 .byte   W24
 .byte   An2
 .byte   N12 ,An3
 .byte   W13
@ 073   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A094E
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W23
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W23
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
@ 076   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W48
@ 077   ----------------------------------------
 .byte   N32 ,An2
 .byte   N32 ,An3
 .byte   W32
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   En2
 .byte   W32
 .byte   W03
 .byte   TIE ,An3
 .byte   W01
 .byte   An2
 .byte   W24
@ 078   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@ 079   ----------------------------------------
 .byte   An2
Label_0_014A09C3:
 .byte   N32 ,Bn2 ,v100
 .byte   N32 ,Bn3
 .byte   W32
 .byte   W03
 .byte   Cn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Dn4
 .byte   W24
 .byte   PEND 
@ 080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
@ 081   ----------------------------------------
 .byte   Dn4
 .byte   N68 ,Cn3
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N06 ,Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
@ 082   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N80 ,An2
 .byte   N80 ,An3
 .byte   W84
 .byte   PATT
  .word Label_0_014A09C3
@ 083   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   W01
@ 084   ----------------------------------------
 .byte   N32 ,En2 ,v100
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N56 ,Bn3
 .byte   W60
 .byte   W01
 .byte   PATT
  .word Label_0_014A066F
 .byte   PATT
  .word Label_0_014A0687
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   N32 ,En2 ,v100
 .byte   N30 ,En3
 .byte   W32
 .byte   W02
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W02
@ 087   ----------------------------------------
 .byte   W11
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W13
@ 088   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W32
 .byte   W03
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   W01
@ 089   ----------------------------------------
 .byte   N80 ,Dn3
 .byte   N80 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_0_014A06D3
 .byte   PATT
  .word Label_0_014A06E5
 .byte   PATT
  .word Label_0_014A06FB
@ 090   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N32 ,En2 ,v100
 .byte   W01
@ 091   ----------------------------------------
 .byte   N30 ,En3
 .byte   W32
 .byte   W02
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W60
 .byte   W01
 .byte   N12 ,Cs4
 .byte   W01
@ 092   ----------------------------------------
 .byte   An3
 .byte   W18
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W17
 .byte   N06 ,En4
 .byte   W01
 .byte   Cs4
 .byte   W10
 .byte   N12 ,En4
 .byte   W01
 .byte   Cs4
 .byte   W18
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W01
 .byte   Cs4
 .byte   W10
 .byte   N42 ,Cn4
 .byte   N44 ,Fn4
 .byte   W01
@ 093   ----------------------------------------
Label_0_014A0A90:
 .byte   W48
 .byte   N05 ,Cn4 ,v100
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N06 ,En4
 .byte   W11
 .byte   N05 ,Bn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N05 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N80 ,Bn3
 .byte   W01
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   Dn4
 .byte   W92
 .byte   W03
 .byte   N30 ,An3
 .byte   W01
 .byte   PATT
  .word Label_0_014A07A8
@ 095   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0796
 .byte   PATT
  .word Label_0_014A07A1
 .byte   PATT
  .word Label_0_014A07A8
@ 096   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0774
@ 097   ----------------------------------------
Label_0_014A0ACB:
 .byte   N48 ,Dn4 ,v100
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   W48
 .byte   N30 ,An3
 .byte   W01
 .byte   PEND 
@ 098   ----------------------------------------
Label_0_014A0AD6:
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn3 ,v100
 .byte   W36
 .byte   N96 ,Cn4
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 099   ----------------------------------------
Label_0_014A0AE1:
 .byte   W92
 .byte   W03
 .byte   N30 ,Bn3 ,v100
 .byte   W01
 .byte   PEND 
@ 100   ----------------------------------------
Label_0_014A0AE8:
 .byte   W32
 .byte   W03
 .byte   N24 ,Cn4 ,v100
 .byte   W36
 .byte   W01
 .byte   N96 ,Dn4
 .byte   W24
 .byte   PEND 
@ 101   ----------------------------------------
Label_0_014A0AF3:
 .byte   W92
 .byte   W02
 .byte   N30 ,An3 ,v100
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_014A0AD6
@ 102   ----------------------------------------
Label_0_014A0AFF:
 .byte   W92
 .byte   W03
 .byte   N48 ,Gn3 ,v100
 .byte   W01
 .byte   PEND 
@ 103   ----------------------------------------
Label_0_014A0B06:
 .byte   W44
 .byte   W03
 .byte   N15 ,Cn4 ,v100
 .byte   W20
 .byte   N12 ,Dn4
 .byte   W15
 .byte   En4
 .byte   W13
 .byte   N48 ,Dn4
 .byte   W01
 .byte   PEND 
@ 104   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Gn3
 .byte   W48
 .byte   W01
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W01
@ 105   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   N60 ,Bn2
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W02
@ 106   ----------------------------------------
 .byte   W11
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W01
@ 107   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W13
@ 108   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N32 ,En2
 .byte   W02
@ 109   ----------------------------------------
 .byte   N30 ,En3
 .byte   W32
 .byte   W01
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W60
 .byte   W01
 .byte   N12 ,Cs4
 .byte   W01
 .byte   N01 ,An3
 .byte   W01
@ 110   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W17
 .byte   N06 ,En4
 .byte   W01
 .byte   Cs4
 .byte   W10
 .byte   N12 ,En4
 .byte   W01
 .byte   Cs4
 .byte   W18
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W18
 .byte   En4
 .byte   W01
 .byte   Cs4
 .byte   W10
 .byte   N42 ,Cn4
 .byte   N42 ,Fn4
 .byte   W01
 .byte   PATT
  .word Label_0_014A0A90
@ 111   ----------------------------------------
 .byte   N80 ,Dn4 ,v100
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N06 ,An2
 .byte   W01
@ 120   ----------------------------------------
 .byte   An3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W22
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W14
 .byte   PATT
  .word Label_0_014A089D
@ 121   ----------------------------------------
 .byte   N06 ,An2 ,v100
 .byte   N06 ,An3
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W10
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W23
 .byte   En3
 .byte   N06 ,En4
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 122   ----------------------------------------
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W23
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W22
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W13
 .byte   N06 ,An3
 .byte   W01
@ 123   ----------------------------------------
 .byte   An2
 .byte   W10
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   N12 ,An3
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W22
 .byte   En3
 .byte   N12 ,En4
 .byte   W15
@ 124   ----------------------------------------
 .byte   W10
 .byte   N06
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W10
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W12
 .byte   An3
 .byte   W01
@ 125   ----------------------------------------
 .byte   An2
 .byte   W05
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N44 ,Cn4
 .byte   W01
 .byte   N42 ,Cn3
 .byte   W44
 .byte   W03
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W10
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   N96 ,Dn4
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   En3
 .byte   W96
@ 128   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 129   ----------------------------------------
Label_0_014A0C42:
 .byte   N96 ,Gn3 ,v100
 .byte   W92
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   PEND 
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_0_014A08EC
@ 132   ----------------------------------------
Label_0_014A0C52:
 .byte   N96 ,Cn3 ,v100
 .byte   W92
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   PEND 
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   En3
 .byte   W96
@ 135   ----------------------------------------
 .byte   Fn3
 .byte   W96
 .byte   PATT
  .word Label_0_014A0C42
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_0_014A08EC
 .byte   PATT
  .word Label_0_014A0C52
 .byte   PATT
  .word Label_0_014A07A1
 .byte   PATT
  .word Label_0_014A07A8
@ 138   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0796
 .byte   PATT
  .word Label_0_014A07A1
 .byte   PATT
  .word Label_0_014A07A8
@ 139   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014A0774
 .byte   PATT
  .word Label_0_014A0ACB
 .byte   PATT
  .word Label_0_014A0AD6
 .byte   PATT
  .word Label_0_014A0AE1
 .byte   PATT
  .word Label_0_014A0AE8
 .byte   PATT
  .word Label_0_014A0AF3
 .byte   PATT
  .word Label_0_014A0AD6
 .byte   PATT
  .word Label_0_014A0AFF
 .byte   PATT
  .word Label_0_014A0B06
@ 140   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   W01
 .byte   N12 ,An3
 .byte   W01
@ 141   ----------------------------------------
Label_0_014A0CC5:
 .byte   N12 ,An2 ,v100
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   N12 ,An3
 .byte   W24
 .byte   N12
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   An2
 .byte   N12 ,An3
 .byte   W13
 .byte   PEND 
@ 142   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N12
 .byte   W01
 .byte   An2
 .byte   W01
@ 143   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   N12 ,An3
 .byte   W24
 .byte   N12
 .byte   W01
 .byte   An2
 .byte   W22
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W23
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W13
 .byte   PATT
  .word Label_0_014A0966
 .byte   PATT
  .word Label_0_014A0CC5
@ 144   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N12 ,Bn3 ,v100
 .byte   W01
@ 145   ----------------------------------------
 .byte   Bn2
 .byte   W11
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W23
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W13
@ 146   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W44
 .byte   W03
 .byte   N32 ,An3
 .byte   W01
@ 147   ----------------------------------------
 .byte   An2
 .byte   W32
 .byte   W03
 .byte   En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   TIE ,An3
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   W01
@ 148   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   N32 ,Bn3
 .byte   W01
@ 149   ----------------------------------------
Label_0_014A0D40:
 .byte   N32 ,Bn2 ,v100
 .byte   W32
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 150   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Dn4
 .byte   N68 ,Cn4
 .byte   W01
@ 151   ----------------------------------------
 .byte   Cn3
 .byte   W68
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W01
 .byte   Bn2
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   Gn3
 .byte   W01
@ 152   ----------------------------------------
 .byte   Gn2
 .byte   W11
 .byte   N80 ,An3
 .byte   W01
 .byte   An2
 .byte   W80
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W01
 .byte   PATT
  .word Label_0_014A0D40
@ 153   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songD9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 1
 .byte   VOL , 16*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W13
 .byte   N10
 .byte   W10
@ 001   ----------------------------------------
Label_1_014A0D9B:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014A0DB7:
 .byte   N12 ,Cn1 ,v100
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
@ 003   ----------------------------------------
Label_1_014A0DE7:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014A0E05:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0DE7
 .byte   PATT
  .word Label_1_014A0E05
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0DE7
@ 005   ----------------------------------------
Label_1_014A0E54:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,En1
 .byte   W01
 .byte   Ds2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0DE7
@ 006   ----------------------------------------
Label_1_014A0E7E:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Ds2
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   En1
 .byte   W02
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_014A0E99:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_014A0EB3:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   N12 ,Cn1
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014A0ED2:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014A0EEE:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W11
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   N12 ,Cn1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EEE
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
@ 011   ----------------------------------------
Label_1_014A0F6B:
 .byte   N24 ,Cs2 ,v100
 .byte   W23
 .byte   N12 ,En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   En1
 .byte   W02
 .byte   Ds2
 .byte   W13
 .byte   N10
 .byte   W09
 .byte   N12 ,Cn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_014A0F88:
 .byte   W11
 .byte   N12 ,Ds2 ,v100
 .byte   W11
 .byte   En1
 .byte   W02
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_014A0FA3:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A0F88
 .byte   PATT
  .word Label_1_014A0FA3
 .byte   PATT
  .word Label_1_014A0F88
 .byte   PATT
  .word Label_1_014A0FA3
@ 014   ----------------------------------------
Label_1_014A0FD6:
 .byte   W11
 .byte   N12 ,Ds2 ,v100
 .byte   W11
 .byte   En1
 .byte   W02
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EEE
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0F6B
 .byte   PATT
  .word Label_1_014A0F88
 .byte   PATT
  .word Label_1_014A0FA3
@ 015   ----------------------------------------
Label_1_014A1028:
 .byte   W11
 .byte   N12 ,Ds2 ,v100
 .byte   W11
 .byte   En1
 .byte   W02
 .byte   Ds2
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N24 ,Cs2
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_014A1045:
 .byte   W23
 .byte   N12 ,En1 ,v100
 .byte   W01
 .byte   Ds2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N11
 .byte   W10
 .byte   N12 ,Cn1
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A0F88
 .byte   PATT
  .word Label_1_014A0FA3
 .byte   PATT
  .word Label_1_014A0FD6
@ 017   ----------------------------------------
Label_1_014A1070:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   N10 ,Ds2
 .byte   W10
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_014A1087:
 .byte   N12 ,Cn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   N10 ,Ds2
 .byte   W10
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A1087
@ 019   ----------------------------------------
Label_1_014A10A6:
 .byte   N12 ,Cn1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   N10 ,Ds2
 .byte   W10
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_014A10C2:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   N11 ,Ds2
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N10 ,Ds2
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W01
 .byte   En1
 .byte   W11
 .byte   Ds2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A10C2
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0D9B
@ 021   ----------------------------------------
Label_1_014A10EB:
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,En1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W13
 .byte   N09
 .byte   W10
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_014A1103:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W13
 .byte   N10
 .byte   W10
 .byte   N12 ,Cn1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EEE
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0E05
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0DE7
 .byte   PATT
  .word Label_1_014A0E05
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0DE7
 .byte   PATT
  .word Label_1_014A0E05
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0DE7
 .byte   PATT
  .word Label_1_014A0E54
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0DE7
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0EEE
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EEE
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0F6B
 .byte   PATT
  .word Label_1_014A0F88
 .byte   PATT
  .word Label_1_014A0FA3
 .byte   PATT
  .word Label_1_014A0F88
 .byte   PATT
  .word Label_1_014A0FA3
 .byte   PATT
  .word Label_1_014A0F88
 .byte   PATT
  .word Label_1_014A0FA3
 .byte   PATT
  .word Label_1_014A0FD6
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EEE
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0F6B
 .byte   PATT
  .word Label_1_014A0F88
 .byte   PATT
  .word Label_1_014A0FA3
 .byte   PATT
  .word Label_1_014A1028
 .byte   PATT
  .word Label_1_014A1045
 .byte   PATT
  .word Label_1_014A0F88
 .byte   PATT
  .word Label_1_014A0FA3
 .byte   PATT
  .word Label_1_014A0FD6
 .byte   PATT
  .word Label_1_014A1070
 .byte   PATT
  .word Label_1_014A1087
 .byte   PATT
  .word Label_1_014A1087
 .byte   PATT
  .word Label_1_014A10A6
 .byte   PATT
  .word Label_1_014A10C2
 .byte   PATT
  .word Label_1_014A10C2
 .byte   PATT
  .word Label_1_014A0DB7
 .byte   PATT
  .word Label_1_014A0D9B
 .byte   PATT
  .word Label_1_014A10EB
 .byte   PATT
  .word Label_1_014A1103
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EEE
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   PATT
  .word Label_1_014A0E7E
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0E99
 .byte   PATT
  .word Label_1_014A0EB3
 .byte   PATT
  .word Label_1_014A0ED2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songD9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 103
 .byte   VOL , 32*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,En2 ,v100
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N56 ,Bn3
 .byte   W60
 .byte   W01
@ 001   ----------------------------------------
Label_2_014A13AD:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W36
 .byte   W02
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N56 ,Bn2
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W01
@ 005   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W13
@ 006   ----------------------------------------
Label_2_014A13FD:
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,Cn4
 .byte   W36
 .byte   Gn2
 .byte   N24 ,Gn3
 .byte   W36
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N80 ,Dn3
 .byte   N80 ,Dn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N56 ,Bn3
 .byte   W60
 .byte   N06 ,Dn3
 .byte   N06 ,Dn4
 .byte   W01
@ 009   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W36
 .byte   W01
@ 010   ----------------------------------------
 .byte   N36 ,En2
 .byte   N36 ,En3
 .byte   W36
 .byte   W01
 .byte   Bn2
 .byte   N36 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W13
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N32 ,En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N48 ,Bn2
 .byte   N48 ,Bn3
 .byte   W60
 .byte   W01
@ 013   ----------------------------------------
Label_2_014A1451:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cs4
 .byte   W19
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W17
 .byte   N06 ,Cs4
 .byte   N06 ,En4
 .byte   W11
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W18
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W11
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_014A146E:
 .byte   N42 ,Cn4 ,v100
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   N06 ,Cn4
 .byte   W13
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   N80 ,Dn4
 .byte   W96
@ 016   ----------------------------------------
Label_2_014A148E:
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N96 ,Cn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_2_014A149A:
 .byte   N30 ,Bn3 ,v100
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W36
 .byte   W01
 .byte   N96 ,Dn4
 .byte   W23
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A148E
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
Label_2_014A14AD:
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W20
 .byte   N12 ,Dn4
 .byte   W15
 .byte   En4
 .byte   W13
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_014A14BA:
 .byte   N48 ,Dn4 ,v100
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_014A14C1:
 .byte   N30 ,An3 ,v100
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn3
 .byte   W36
 .byte   W01
 .byte   N96 ,Cn4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_2_014A14CF:
 .byte   N30 ,Bn3 ,v100
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N96 ,Dn4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_014A14DA:
 .byte   W92
 .byte   W03
 .byte   N30 ,An3 ,v100
 .byte   W01
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_014A14E1:
 .byte   W32
 .byte   W03
 .byte   N24 ,Bn3 ,v100
 .byte   W36
 .byte   W01
 .byte   N96 ,Cn4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A14AD
@ 029   ----------------------------------------
Label_2_014A14F2:
 .byte   N48 ,Dn4 ,v100
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_014A14FB:
 .byte   N32 ,En2 ,v100
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   N60 ,Bn2
 .byte   N60 ,Bn3
 .byte   W60
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_014A13AD
@ 031   ----------------------------------------
 .byte   N32 ,En2 ,v100
 .byte   N32 ,En3
 .byte   W36
 .byte   W02
 .byte   N40 ,Bn2
 .byte   N36 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W12
@ 032   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A14FB
 .byte   PATT
  .word Label_2_014A1451
@ 033   ----------------------------------------
Label_2_014A152B:
 .byte   N40 ,Cn4 ,v100
 .byte   N42 ,Fn4
 .byte   W48
 .byte   N05 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   N06 ,En4
 .byte   W12
 .byte   N05 ,Bn3
 .byte   N06 ,Dn4
 .byte   W11
 .byte   N05 ,An3
 .byte   N06 ,Cn4
 .byte   W13
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   N80 ,Dn4
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
Label_2_014A1553:
 .byte   N06 ,An2 ,v100
 .byte   W01
 .byte   An3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W23
 .byte   En3
 .byte   N12 ,En4
 .byte   W13
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_014A156F:
 .byte   W12
 .byte   N06 ,En3 ,v100
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W10
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W11
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_014A158F:
 .byte   W01
 .byte   N06 ,An2 ,v100
 .byte   N06 ,An3
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W23
 .byte   En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_014A15AF:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W01
 .byte   Dn3
 .byte   W23
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W24
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W23
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W13
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_014A15C7:
 .byte   N06 ,An3 ,v100
 .byte   W01
 .byte   An2
 .byte   W10
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W11
 .byte   N12 ,An3
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W22
 .byte   En4
 .byte   W01
 .byte   En3
 .byte   W13
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_014A15E3:
 .byte   W11
 .byte   N06 ,En4 ,v100
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W11
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W13
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_014A1603:
 .byte   N06 ,An3 ,v100
 .byte   W01
 .byte   An2
 .byte   W05
 .byte   Bn3
 .byte   W01
 .byte   Bn2
 .byte   W05
 .byte   N44 ,Cn4
 .byte   W01
 .byte   N42 ,Cn3
 .byte   W44
 .byte   W03
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W10
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Dn4
 .byte   W96
@ 051   ----------------------------------------
 .byte   En3
 .byte   W96
@ 052   ----------------------------------------
Label_2_014A1629:
 .byte   W01
 .byte   N96 ,Fn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 054   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   En3
 .byte   W96
@ 056   ----------------------------------------
Label_2_014A1636:
 .byte   N48 ,Fn3 ,v100
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W96
@ 058   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 059   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_2_014A1629
@ 060   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@ 061   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 062   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_2_014A1636
@ 063   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   W96
@ 064   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 065   ----------------------------------------
Label_2_014A165C:
 .byte   N30 ,An3 ,v100
 .byte   W36
 .byte   N24 ,Bn3
 .byte   W36
 .byte   W01
 .byte   N96 ,Cn4
 .byte   W23
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
Label_2_014A1669:
 .byte   W01
 .byte   N30 ,Bn3 ,v100
 .byte   W36
 .byte   N24 ,Cn4
 .byte   W36
 .byte   N96 ,Dn4
 .byte   W23
 .byte   PEND 
@ 068   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A165C
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
Label_2_014A167C:
 .byte   W01
 .byte   N48 ,Gn3 ,v100
 .byte   W48
 .byte   N15 ,Cn4
 .byte   W20
 .byte   N12 ,Dn4
 .byte   W15
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 071   ----------------------------------------
Label_2_014A168A:
 .byte   W01
 .byte   N48 ,Dn4 ,v100
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_014A148E
@ 072   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A149A
@ 073   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A148E
@ 074   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A14AD
 .byte   PATT
  .word Label_2_014A14BA
@ 075   ----------------------------------------
Label_2_014A16AF:
 .byte   N12 ,An2 ,v100
 .byte   N12 ,An3
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   N12
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 076   ----------------------------------------
Label_2_014A16C7:
 .byte   W92
 .byte   W03
 .byte   N12 ,An3 ,v100
 .byte   W01
 .byte   PEND 
@ 077   ----------------------------------------
Label_2_014A16CE:
 .byte   N12 ,An2 ,v100
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   N12
 .byte   N12 ,An3
 .byte   W23
 .byte   An2
 .byte   N12 ,An3
 .byte   W24
 .byte   An2
 .byte   N12 ,An3
 .byte   W13
 .byte   PEND 
@ 078   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A16AF
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
Label_2_014A16EA:
 .byte   N12 ,Bn2 ,v100
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W23
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W23
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 081   ----------------------------------------
Label_2_014A1701:
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W48
 .byte   PEND 
@ 082   ----------------------------------------
Label_2_014A1715:
 .byte   N32 ,An2 ,v100
 .byte   N32 ,An3
 .byte   W32
 .byte   W03
 .byte   En2
 .byte   N32 ,En3
 .byte   W32
 .byte   W03
 .byte   TIE ,An3
 .byte   W01
 .byte   An2
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 083   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   N32 ,Bn3
 .byte   W01
@ 084   ----------------------------------------
Label_2_014A1731:
 .byte   N32 ,Bn2 ,v100
 .byte   W32
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   Cn3
 .byte   W36
 .byte   TIE ,Dn4
 .byte   W01
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   EOT
 .byte   Dn4
 .byte   N68 ,Cn4
 .byte   W01
@ 086   ----------------------------------------
Label_2_014A1748:
 .byte   N68 ,Cn3 ,v100
 .byte   W68
 .byte   W03
 .byte   N06 ,Bn3
 .byte   W01
 .byte   Bn2
 .byte   W11
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   W11
 .byte   Gn3
 .byte   W01
 .byte   PEND 
@ 087   ----------------------------------------
Label_2_014A1759:
 .byte   N06 ,Gn2 ,v100
 .byte   W11
 .byte   N80 ,An3
 .byte   W01
 .byte   An2
 .byte   W80
 .byte   W03
 .byte   N32 ,Bn3
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_014A1731
@ 088   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   PATT
  .word Label_2_014A14FB
@ 089   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N32 ,Bn2
 .byte   N32 ,Bn3
 .byte   W36
@ 090   ----------------------------------------
Label_2_014A178F:
 .byte   N24 ,En2 ,v100
 .byte   N24 ,En3
 .byte   W36
 .byte   W02
 .byte   N28 ,Bn2
 .byte   N28 ,Bn3
 .byte   W44
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,An3
 .byte   W12
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A14FB
@ 092   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Bn3
 .byte   W11
 .byte   An2
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W13
 .byte   PATT
  .word Label_2_014A13FD
@ 093   ----------------------------------------
 .byte   N80 ,Dn3 ,v100
 .byte   N80 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_2_014A14FB
 .byte   PATT
  .word Label_2_014A13AD
 .byte   PATT
  .word Label_2_014A178F
@ 094   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A14FB
 .byte   PATT
  .word Label_2_014A1451
 .byte   PATT
  .word Label_2_014A146E
@ 095   ----------------------------------------
 .byte   N80 ,Bn3 ,v100
 .byte   N80 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_2_014A148E
@ 096   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A149A
@ 097   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A148E
@ 098   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A14AD
 .byte   PATT
  .word Label_2_014A14BA
 .byte   PATT
  .word Label_2_014A14C1
@ 099   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A14CF
 .byte   PATT
  .word Label_2_014A14DA
 .byte   PATT
  .word Label_2_014A14E1
@ 100   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A14AD
 .byte   PATT
  .word Label_2_014A14F2
 .byte   PATT
  .word Label_2_014A14FB
 .byte   PATT
  .word Label_2_014A13AD
 .byte   PATT
  .word Label_2_014A178F
@ 101   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A14FB
 .byte   PATT
  .word Label_2_014A1451
 .byte   PATT
  .word Label_2_014A152B
@ 102   ----------------------------------------
 .byte   N80 ,Bn3 ,v100
 .byte   N80 ,Dn4
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A1553
 .byte   PATT
  .word Label_2_014A156F
 .byte   PATT
  .word Label_2_014A158F
 .byte   PATT
  .word Label_2_014A15AF
 .byte   PATT
  .word Label_2_014A15C7
 .byte   PATT
  .word Label_2_014A15E3
 .byte   PATT
  .word Label_2_014A1603
@ 111   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   N96 ,Dn4
 .byte   W96
@ 112   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_2_014A1629
@ 113   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@ 114   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 115   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_2_014A1636
@ 116   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   W96
@ 117   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 118   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_2_014A1629
@ 119   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W96
@ 120   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 121   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_2_014A1636
@ 122   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   W96
@ 123   ----------------------------------------
 .byte   Dn3
 .byte   W96
 .byte   PATT
  .word Label_2_014A165C
@ 124   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A1669
@ 125   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A165C
@ 126   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A167C
 .byte   PATT
  .word Label_2_014A168A
 .byte   PATT
  .word Label_2_014A148E
@ 127   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A149A
@ 128   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A148E
@ 129   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A14AD
 .byte   PATT
  .word Label_2_014A14BA
 .byte   PATT
  .word Label_2_014A16AF
 .byte   PATT
  .word Label_2_014A16C7
 .byte   PATT
  .word Label_2_014A16CE
@ 130   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A16AF
@ 131   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014A16EA
 .byte   PATT
  .word Label_2_014A1701
 .byte   PATT
  .word Label_2_014A1715
@ 132   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   An2
 .byte   N32 ,Bn3 ,v100
 .byte   W01
 .byte   PATT
  .word Label_2_014A1731
@ 133   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v074
 .byte   N68 ,Cn4 ,v100
 .byte   W01
 .byte   PATT
  .word Label_2_014A1748
 .byte   PATT
  .word Label_2_014A1759
 .byte   PATT
  .word Label_2_014A1731
@ 134   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W01
 .byte   Dn3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songD9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 52
 .byte   VOL , 32*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Bn2 ,v100
 .byte   N92 ,En3
 .byte   W01
 .byte   N96 ,En2
 .byte   W92
 .byte   W03
@ 001   ----------------------------------------
Label_3_014A195A:
 .byte   N96 ,An1 ,v100
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014A1963:
 .byte   N96 ,Cn2 ,v100
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_014A196C:
 .byte   N96 ,Dn2 ,v100
 .byte   N96 ,Fs2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_014A1975:
 .byte   N96 ,Bn2 ,v100
 .byte   W01
 .byte   En2
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014A197D:
 .byte   N96 ,Bn2 ,v100
 .byte   N96 ,En3
 .byte   W01
 .byte   An1
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014A1987:
 .byte   N96 ,Cn2 ,v100
 .byte   W01
 .byte   Bn2
 .byte   N96 ,En3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Dn2
 .byte   W01
 .byte   N48 ,Fs2
 .byte   N48 ,Dn3
 .byte   W44
 .byte   W03
 .byte   An2
 .byte   N48 ,Fs3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W01
 .byte   N92 ,En2
 .byte   W92
 .byte   W03
@ 009   ----------------------------------------
 .byte   N96
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W01
 .byte   An1
 .byte   W92
 .byte   W03
 .byte   PATT
  .word Label_3_014A1987
 .byte   PATT
  .word Label_3_014A196C
@ 010   ----------------------------------------
 .byte   N96 ,En2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
@ 011   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cs3
 .byte   W96
@ 012   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@ 014   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@ 018   ----------------------------------------
Label_3_014A19D9:
 .byte   TIE ,Fn2 ,v100
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_014A19E0:
 .byte   N96 ,Fn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@ 020   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Gn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   Dn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Gn2
 .byte   W48
@ 022   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N96 ,Cn3
 .byte   W92
 .byte   W03
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W01
@ 023   ----------------------------------------
Label_3_014A19FE:
 .byte   W92
 .byte   W03
 .byte   N96 ,Gn3 ,v100
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 025   ----------------------------------------
 .byte   N96
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PATT
  .word Label_3_014A19D9
 .byte   PATT
  .word Label_3_014A19E0
@ 026   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
Label_3_014A1A18:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Gn3
 .byte   W92
 .byte   W03
@ 027   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W01
 .byte   PEND 
 .byte   N96 ,Dn2
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn2
 .byte   W48
@ 028   ----------------------------------------
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W01
 .byte   N96 ,En2
 .byte   W92
 .byte   W03
 .byte   PATT
  .word Label_3_014A195A
 .byte   PATT
  .word Label_3_014A1963
@ 029   ----------------------------------------
Label_3_014A1A3C:
 .byte   N96 ,Dn2 ,v100
 .byte   N48 ,Fs2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   An2
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_014A1975
 .byte   PATT
  .word Label_3_014A197D
@ 030   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Cn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@ 032   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@ 033   ----------------------------------------
Label_3_014A1A61:
 .byte   N96 ,An2 ,v100
 .byte   N48 ,Dn3
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_014A1A6A:
 .byte   W01
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@ 036   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
@ 037   ----------------------------------------
Label_3_014A1A7B:
 .byte   N48 ,Dn3 ,v100
 .byte   W01
 .byte   N96 ,An2
 .byte   W44
 .byte   W03
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 039   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
 .byte   PATT
  .word Label_3_014A1A61
 .byte   PATT
  .word Label_3_014A1A6A
@ 041   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Dn3
 .byte   W96
@ 042   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   W96
 .byte   PATT
  .word Label_3_014A1A7B
@ 043   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Cn3
 .byte   W96
@ 044   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@ 045   ----------------------------------------
Label_3_014A1AB7:
 .byte   TIE ,Cn2 ,v100
 .byte   N96 ,En2
 .byte   N96 ,En3
 .byte   W96
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W96
@ 047   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@ 048   ----------------------------------------
 .byte   An2
 .byte   N96 ,Fn3
 .byte   W96
@ 049   ----------------------------------------
 .byte   En2
 .byte   N96 ,En3
 .byte   W96
@ 050   ----------------------------------------
Label_3_014A1AD0:
 .byte   N96 ,Fn2 ,v100
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   W48
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   N96 ,Cn3
 .byte   W96
@ 052   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Dn3
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   PATT
  .word Label_3_014A1AB7
@ 054   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Fn3
 .byte   W96
@ 055   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Gn3
 .byte   W96
@ 056   ----------------------------------------
 .byte   An2
 .byte   N96 ,Fn3
 .byte   W96
@ 057   ----------------------------------------
 .byte   En2
 .byte   N96 ,En3
 .byte   W96
 .byte   PATT
  .word Label_3_014A1AD0
@ 058   ----------------------------------------
 .byte   N96 ,Ds2 ,v100
 .byte   N96 ,Cn3
 .byte   W96
@ 059   ----------------------------------------
Label_3_014A1B06:
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
@ 060   ----------------------------------------
 .byte   TIE ,An2
 .byte   N96 ,Cn3
 .byte   W96
 .byte   PATT
  .word Label_3_014A19E0
@ 061   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
Label_3_014A1B1E:
 .byte   TIE ,Bn2 ,v100
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 062   ----------------------------------------
Label_3_014A1B25:
 .byte   N96 ,Dn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@ 063   ----------------------------------------
 .byte   TIE ,An2
 .byte   N96 ,Fn3
 .byte   W96
 .byte   PATT
  .word Label_3_014A19E0
@ 064   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,En3
 .byte   W96
@ 065   ----------------------------------------
Label_3_014A1B41:
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   TIE ,An2
 .byte   N96 ,Cn3
 .byte   W92
 .byte   W03
 .byte   Fn3
 .byte   W01
@ 067   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   PATT
  .word Label_3_014A1B1E
 .byte   PATT
  .word Label_3_014A1B25
@ 068   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N96 ,Fn3 ,v100
 .byte   W01
 .byte   TIE ,An2
 .byte   W96
 .byte   PATT
  .word Label_3_014A19E0
@ 069   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N96 ,Gn2 ,v100
 .byte   W01
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_3_014A1B41
@ 070   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   W48
@ 071   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W44
 .byte   W03
@ 072   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 073   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,Dn3
 .byte   W96
@ 074   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   W96
@ 075   ----------------------------------------
 .byte   Cn3
 .byte   N48 ,En3
 .byte   W48
 .byte   Fn3
 .byte   W48
@ 076   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Gn3
 .byte   W96
@ 077   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W96
@ 078   ----------------------------------------
Label_3_014A1BAD:
 .byte   N48 ,An2 ,v100
 .byte   N48 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   W44
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   PEND 
@ 079   ----------------------------------------
Label_3_014A1BBB:
 .byte   N44 ,En3 ,v100
 .byte   W48
 .byte   N44
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@ 080   ----------------------------------------
Label_3_014A1BC4:
 .byte   N96 ,Dn3 ,v100
 .byte   N96 ,Gn3
 .byte   W92
 .byte   W03
 .byte   Bn2
 .byte   W01
 .byte   PEND 
@ 081   ----------------------------------------
Label_3_014A1BCE:
 .byte   N96 ,Dn3 ,v100
 .byte   W92
 .byte   W03
 .byte   Cn3
 .byte   W01
 .byte   PEND 
@ 082   ----------------------------------------
 .byte   Fn3
 .byte   W96
@ 083   ----------------------------------------
Label_3_014A1BD8:
 .byte   N96 ,Cn3 ,v100
 .byte   N48 ,En3
 .byte   W44
 .byte   W03
 .byte   Fn3
 .byte   W48
 .byte   N96 ,Bn2
 .byte   W01
 .byte   PEND 
@ 084   ----------------------------------------
Label_3_014A1BE5:
 .byte   N96 ,Gn3 ,v100
 .byte   W92
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   PEND 
@ 085   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 086   ----------------------------------------
 .byte   En2
 .byte   N92 ,En3
 .byte   W92
 .byte   W03
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W01
@ 087   ----------------------------------------
Label_3_014A1BF9:
 .byte   N96 ,An1 ,v100
 .byte   W92
 .byte   W03
 .byte   Cn2
 .byte   W01
 .byte   PEND 
@ 088   ----------------------------------------
Label_3_014A1C01:
 .byte   N96 ,Bn2 ,v100
 .byte   N96 ,En3
 .byte   W92
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   PEND 
@ 089   ----------------------------------------
 .byte   Fs2
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PATT
  .word Label_3_014A1975
 .byte   PATT
  .word Label_3_014A195A
 .byte   PATT
  .word Label_3_014A1963
 .byte   PATT
  .word Label_3_014A1A3C
@ 090   ----------------------------------------
 .byte   N92 ,En2 ,v100
 .byte   N96 ,Bn2
 .byte   W96
@ 091   ----------------------------------------
 .byte   An1
 .byte   N96 ,En2
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W96
@ 092   ----------------------------------------
 .byte   Cn2
 .byte   N96 ,Bn2
 .byte   N96 ,En3
 .byte   W92
 .byte   W03
 .byte   Fs2
 .byte   W01
@ 093   ----------------------------------------
 .byte   Dn2
 .byte   N96 ,Dn3
 .byte   W92
 .byte   W03
 .byte   En2
 .byte   W01
@ 094   ----------------------------------------
 .byte   Bn2
 .byte   W92
 .byte   W03
 .byte   An2
 .byte   N96 ,Cs3
 .byte   W01
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   Fn2
 .byte   N96 ,Cn3
 .byte   W96
@ 097   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W92
 .byte   W03
 .byte   Fn2
 .byte   W01
@ 098   ----------------------------------------
 .byte   Cn3
 .byte   W92
 .byte   W03
 .byte   Fn2
 .byte   N96 ,Fn3
 .byte   W01
 .byte   PATT
  .word Label_3_014A19FE
@ 099   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W96
@ 100   ----------------------------------------
 .byte   N96
 .byte   N96 ,Dn3
 .byte   W96
 .byte   PATT
  .word Label_3_014A19D9
 .byte   PATT
  .word Label_3_014A19E0
@ 101   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_3_014A1A18
@ 102   ----------------------------------------
 .byte   N96 ,Dn2 ,v100
 .byte   W44
 .byte   W03
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N96 ,Cn3
 .byte   W01
@ 103   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W92
 .byte   W02
 .byte   N96
 .byte   N96 ,Fn3
 .byte   W02
@ 104   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Gn2
 .byte   W01
@ 105   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N96
 .byte   N96 ,Dn3
 .byte   W01
@ 106   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   TIE ,Fn2
 .byte   N96 ,Cn3
 .byte   W01
@ 107   ----------------------------------------
Label_3_014A1CA0:
 .byte   W92
 .byte   W03
 .byte   N96 ,Fn3 ,v100
 .byte   W01
 .byte   PEND 
@ 108   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N96 ,Cn3
 .byte   N96 ,Gn3
 .byte   W01
@ 109   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   N48 ,Dn3
 .byte   W01
 .byte   N96 ,Dn2
 .byte   W01
@ 110   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   N48 ,Gn2
 .byte   W48
 .byte   W02
@ 111   ----------------------------------------
 .byte   N96 ,En2
 .byte   N92 ,Bn2
 .byte   W92
 .byte   W03
 .byte   N96
 .byte   N96 ,En3
 .byte   W01
 .byte   PATT
  .word Label_3_014A1BF9
 .byte   PATT
  .word Label_3_014A1C01
@ 112   ----------------------------------------
 .byte   N48 ,Fs2 ,v100
 .byte   N48 ,Dn3
 .byte   W44
 .byte   W03
 .byte   An2
 .byte   N48 ,Fs3
 .byte   W48
 .byte   W01
 .byte   PATT
  .word Label_3_014A1975
 .byte   PATT
  .word Label_3_014A195A
@ 113   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Cn3
 .byte   W96
@ 114   ----------------------------------------
 .byte   Gn2
 .byte   N96 ,Dn3
 .byte   W92
 .byte   W03
 .byte   An2
 .byte   W01
@ 115   ----------------------------------------
 .byte   En3
 .byte   W96
@ 116   ----------------------------------------
Label_3_014A1CF8:
 .byte   N96 ,An2 ,v100
 .byte   N48 ,Dn3
 .byte   W44
 .byte   W03
 .byte   Fn3
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 117   ----------------------------------------
Label_3_014A1D03:
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3
 .byte   W92
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   PEND 
@ 118   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 119   ----------------------------------------
Label_3_014A1D0F:
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3
 .byte   W92
 .byte   W03
 .byte   N48 ,Dn3
 .byte   W01
 .byte   PEND 
@ 120   ----------------------------------------
Label_3_014A1D1A:
 .byte   N96 ,An2 ,v100
 .byte   W44
 .byte   W03
 .byte   N48 ,Fn3
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 121   ----------------------------------------
Label_3_014A1D24:
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Cn3
 .byte   W92
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   PEND 
@ 122   ----------------------------------------
Label_3_014A1D2E:
 .byte   N96 ,Gn2 ,v100
 .byte   W92
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   PEND 
@ 123   ----------------------------------------
 .byte   En3
 .byte   W96
 .byte   PATT
  .word Label_3_014A1CF8
 .byte   PATT
  .word Label_3_014A1D03
@ 124   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_014A1D0F
 .byte   PATT
  .word Label_3_014A1D1A
 .byte   PATT
  .word Label_3_014A1D24
@ 125   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W92
 .byte   W03
 .byte   TIE ,Cn2
 .byte   W01
@ 126   ----------------------------------------
 .byte   N96 ,En2
 .byte   N96 ,En3
 .byte   W96
@ 127   ----------------------------------------
Label_3_014A1D62:
 .byte   N96 ,Fn2 ,v100
 .byte   N96 ,Fn3
 .byte   W92
 .byte   W03
 .byte   Gn3
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_014A1D2E
@ 128   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@ 129   ----------------------------------------
 .byte   En2
 .byte   N96 ,En3
 .byte   W96
@ 130   ----------------------------------------
Label_3_014A1D79:
 .byte   N96 ,Fn2 ,v100
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Dn3
 .byte   W44
 .byte   W03
 .byte   N96 ,Cn3
 .byte   W01
 .byte   PEND 
@ 131   ----------------------------------------
 .byte   Ds2
 .byte   W96
 .byte   PATT
  .word Label_3_014A1B06
@ 132   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   PATT
  .word Label_3_014A1AB7
 .byte   PATT
  .word Label_3_014A1D62
 .byte   PATT
  .word Label_3_014A1D2E
@ 133   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
@ 134   ----------------------------------------
 .byte   En2
 .byte   N96 ,En3
 .byte   W96
 .byte   PATT
  .word Label_3_014A1D79
@ 135   ----------------------------------------
 .byte   N96 ,Ds2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_014A1B06
@ 136   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   N96 ,Cn3 ,v100
 .byte   W01
 .byte   TIE ,An2
 .byte   W92
 .byte   W03
@ 137   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W01
 .byte   W92
 .byte   W03
@ 138   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   PATT
  .word Label_3_014A1B1E
 .byte   PATT
  .word Label_3_014A1B25
@ 139   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   N96 ,Fn3 ,v100
 .byte   W01
 .byte   TIE ,An2
 .byte   W96
 .byte   PATT
  .word Label_3_014A19E0
@ 140   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   N96 ,Gn2 ,v100
 .byte   W01
 .byte   En3
 .byte   W96
@ 141   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Gn2
 .byte   N48 ,Dn3
 .byte   W44
 .byte   W03
 .byte   TIE ,An2
 .byte   W01
@ 142   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   W92
 .byte   W02
 .byte   Fn3
 .byte   W02
@ 143   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   W01
 .byte   TIE ,Bn2
 .byte   N96 ,Gn3
 .byte   W01
@ 144   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Dn3
 .byte   W01
@ 145   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   N96 ,Fn3
 .byte   W01
 .byte   TIE ,An2
 .byte   W01
 .byte   PATT
  .word Label_3_014A1CA0
@ 146   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   An2
 .byte   N96 ,Gn2 ,v100
 .byte   W01
 .byte   En3
 .byte   W01
@ 147   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N48 ,Dn3
 .byte   N48 ,Gn3
 .byte   W01
@ 148   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   W01
 .byte   PATT
  .word Label_3_014A1BAD
 .byte   PATT
  .word Label_3_014A1BBB
 .byte   PATT
  .word Label_3_014A1BC4
 .byte   PATT
  .word Label_3_014A1BCE
@ 149   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_014A1BD8
 .byte   PATT
  .word Label_3_014A1BE5
@ 150   ----------------------------------------
 .byte   N96 ,Dn3 ,v100
 .byte   W92
 .byte   W03
 .byte   N48 ,An2
 .byte   N48 ,Cs3
 .byte   W01
@ 151   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Bn2
 .byte   N48 ,Dn3
 .byte   W44
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   N44 ,En3
 .byte   W01
@ 152   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W01
@ 153   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Bn2
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 154   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Cn3
 .byte   W01
 .byte   Fn3
 .byte   W01
@ 155   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   Cn3
 .byte   N48 ,En3
 .byte   W01
@ 156   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   Fn3
 .byte   W48
 .byte   N96 ,Bn2
 .byte   W01
 .byte   Gn3
 .byte   W01
@ 157   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 158   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songD9_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 36
 .byte   VOL , 0*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W11
 .byte   En1
 .byte   W12
@ 001   ----------------------------------------
Label_4_014A1EB2:
 .byte   N12 ,An0 ,v100
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   N11 ,An0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014A1EC6:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W11
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014A1EDB:
 .byte   N12 ,Dn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_014A1EEF:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W11
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A1EB2
 .byte   PATT
  .word Label_4_014A1EC6
 .byte   PATT
  .word Label_4_014A1EDB
@ 005   ----------------------------------------
Label_4_014A1F11:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_014A1F24:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_014A1F38:
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_014A1F4C:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   Dn1
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A1F11
 .byte   PATT
  .word Label_4_014A1F24
@ 009   ----------------------------------------
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W11
 .byte   Fn0
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn0
 .byte   W13
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Gn1
 .byte   W12
@ 011   ----------------------------------------
Label_4_014A1F8C:
 .byte   W01
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_014A1FA0:
 .byte   W01
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   Fn1
 .byte   W13
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_014A1FB4:
 .byte   W01
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_014A1FC8:
 .byte   W01
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_014A1FDC:
 .byte   W01
 .byte   N12 ,Dn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_014A1FF0:
 .byte   W01
 .byte   N12 ,Dn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W13
 .byte   Dn1
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_014A2004:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_014A2018:
 .byte   W01
 .byte   N12 ,Gn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_014A202C:
 .byte   N12 ,Fn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_014A203F:
 .byte   N12 ,Fn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W11
 .byte   Fn1
 .byte   W13
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_014A2052:
 .byte   N12 ,Gn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_014A2065:
 .byte   N12 ,Gn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_014A2078:
 .byte   W01
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_014A208C:
 .byte   W01
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   Dn2
 .byte   W13
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_014A20A0:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A1FC8
 .byte   PATT
  .word Label_4_014A1EEF
 .byte   PATT
  .word Label_4_014A1EB2
 .byte   PATT
  .word Label_4_014A1EC6
 .byte   PATT
  .word Label_4_014A1EDB
@ 026   ----------------------------------------
Label_4_014A20CD:
 .byte   W11
 .byte   N12 ,En1 ,v100
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W11
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W01
 .byte   PEND 
@ 027   ----------------------------------------
Label_4_014A20E1:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   N11 ,An0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   PEND 
@ 028   ----------------------------------------
Label_4_014A20F4:
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_014A2107:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
@ 031   ----------------------------------------
Label_4_014A212B:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_4_014A213E:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Gn1
 .byte   W13
@ 034   ----------------------------------------
Label_4_014A2160:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A212B
@ 035   ----------------------------------------
 .byte   W11
 .byte   N12 ,Fn0 ,v100
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W12
@ 036   ----------------------------------------
Label_4_014A2189:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A2160
 .byte   PATT
  .word Label_4_014A212B
 .byte   PATT
  .word Label_4_014A213E
@ 037   ----------------------------------------
 .byte   N12 ,Gn0 ,v100
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W13
@ 038   ----------------------------------------
 .byte   N11 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   PATT
  .word Label_4_014A212B
@ 039   ----------------------------------------
 .byte   N11 ,Fn0 ,v100
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W12
 .byte   PATT
  .word Label_4_014A2189
@ 040   ----------------------------------------
Label_4_014A21EB:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W13
 .byte   N11 ,Cn1
 .byte   W11
 .byte   PEND 
@ 041   ----------------------------------------
Label_4_014A2200:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_4_014A2213:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W13
 .byte   N11 ,Cn1
 .byte   W10
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_014A2228:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A21EB
 .byte   PATT
  .word Label_4_014A2200
 .byte   PATT
  .word Label_4_014A2213
 .byte   PATT
  .word Label_4_014A2228
 .byte   PATT
  .word Label_4_014A21EB
 .byte   PATT
  .word Label_4_014A2200
 .byte   PATT
  .word Label_4_014A2213
 .byte   PATT
  .word Label_4_014A2228
 .byte   PATT
  .word Label_4_014A21EB
 .byte   PATT
  .word Label_4_014A2200
 .byte   PATT
  .word Label_4_014A2213
@ 044   ----------------------------------------
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W11
@ 045   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
@ 046   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   Gn1
 .byte   W01
@ 047   ----------------------------------------
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W12
@ 048   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 049   ----------------------------------------
Label_4_014A22C8:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A22C8
 .byte   PATT
  .word Label_4_014A2004
 .byte   PATT
  .word Label_4_014A2018
 .byte   PATT
  .word Label_4_014A1F8C
 .byte   PATT
  .word Label_4_014A1FA0
 .byte   PATT
  .word Label_4_014A1FB4
 .byte   PATT
  .word Label_4_014A1FC8
 .byte   PATT
  .word Label_4_014A1FDC
 .byte   PATT
  .word Label_4_014A1FF0
 .byte   PATT
  .word Label_4_014A2004
 .byte   PATT
  .word Label_4_014A2018
@ 050   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W12
@ 051   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
@ 052   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W12
@ 053   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   An1
 .byte   W12
@ 054   ----------------------------------------
Label_4_014A2357:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_4_014A2369:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
Label_4_014A237C:
 .byte   W01
 .byte   N11 ,An0 ,v100
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_4_014A2390:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A2357
 .byte   PATT
  .word Label_4_014A2369
 .byte   PATT
  .word Label_4_014A237C
 .byte   PATT
  .word Label_4_014A2390
 .byte   PATT
  .word Label_4_014A2357
 .byte   PATT
  .word Label_4_014A2369
 .byte   PATT
  .word Label_4_014A237C
 .byte   PATT
  .word Label_4_014A2390
 .byte   PATT
  .word Label_4_014A1F11
 .byte   PATT
  .word Label_4_014A1F24
 .byte   PATT
  .word Label_4_014A1F38
@ 058   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   N01 ,En1
 .byte   W01
 .byte   PATT
  .word Label_4_014A1F11
 .byte   PATT
  .word Label_4_014A1F24
 .byte   PATT
  .word Label_4_014A1F38
@ 059   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   PATT
  .word Label_4_014A20CD
 .byte   PATT
  .word Label_4_014A20E1
@ 060   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W01
@ 061   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   N11 ,Dn1
 .byte   W11
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W01
 .byte   PATT
  .word Label_4_014A20CD
 .byte   PATT
  .word Label_4_014A20E1
 .byte   PATT
  .word Label_4_014A20F4
 .byte   PATT
  .word Label_4_014A2107
 .byte   PATT
  .word Label_4_014A202C
 .byte   PATT
  .word Label_4_014A203F
 .byte   PATT
  .word Label_4_014A2052
 .byte   PATT
  .word Label_4_014A2065
 .byte   PATT
  .word Label_4_014A2078
 .byte   PATT
  .word Label_4_014A208C
 .byte   PATT
  .word Label_4_014A20A0
 .byte   PATT
  .word Label_4_014A1FC8
@ 062   ----------------------------------------
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
@ 063   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   Fn1
 .byte   W14
@ 064   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
@ 065   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W14
@ 066   ----------------------------------------
 .byte   Dn1
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 067   ----------------------------------------
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W13
 .byte   Dn1
 .byte   W11
 .byte   Dn2
 .byte   W13
@ 068   ----------------------------------------
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_4_014A2065
 .byte   PATT
  .word Label_4_014A1F11
 .byte   PATT
  .word Label_4_014A1F24
 .byte   PATT
  .word Label_4_014A1F38
 .byte   PATT
  .word Label_4_014A1F4C
@ 069   ----------------------------------------
 .byte   W11
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W11
 .byte   An0
 .byte   W02
@ 070   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   Fn0
 .byte   W01
@ 071   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W11
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W01
@ 072   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W01
@ 073   ----------------------------------------
Label_4_014A2553:
 .byte   W11
 .byte   N12 ,An0 ,v100
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   An1
 .byte   W13
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
@ 074   ----------------------------------------
Label_4_014A2566:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   An1
 .byte   W13
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   An1
 .byte   W13
 .byte   PEND 
@ 075   ----------------------------------------
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   An1
 .byte   W13
 .byte   An0
 .byte   W11
 .byte   Gn0
 .byte   W01
@ 076   ----------------------------------------
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W13
 .byte   PATT
  .word Label_4_014A2553
 .byte   PATT
  .word Label_4_014A2566
@ 077   ----------------------------------------
 .byte   W11
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W01
@ 078   ----------------------------------------
Label_4_014A25B6:
 .byte   W11
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A2553
 .byte   PATT
  .word Label_4_014A2566
@ 079   ----------------------------------------
 .byte   W11
 .byte   N12 ,An0 ,v100
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   An1
 .byte   W13
 .byte   An0
 .byte   W12
@ 080   ----------------------------------------
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W11
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   Gn1
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W14
@ 081   ----------------------------------------
 .byte   N11 ,An0
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   An1
 .byte   W13
 .byte   N11 ,An0
 .byte   W12
 .byte   PATT
  .word Label_4_014A2566
@ 082   ----------------------------------------
 .byte   N11 ,Fn0 ,v100
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W01
 .byte   PATT
  .word Label_4_014A25B6
@ 083   ----------------------------------------
Label_4_014A2623:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@ 084   ----------------------------------------
Label_4_014A2637:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W13
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A21EB
@ 085   ----------------------------------------
Label_4_014A264F:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A2623
 .byte   PATT
  .word Label_4_014A2637
 .byte   PATT
  .word Label_4_014A21EB
 .byte   PATT
  .word Label_4_014A264F
 .byte   PATT
  .word Label_4_014A2623
 .byte   PATT
  .word Label_4_014A2637
 .byte   PATT
  .word Label_4_014A21EB
 .byte   PATT
  .word Label_4_014A264F
 .byte   PATT
  .word Label_4_014A2623
 .byte   PATT
  .word Label_4_014A2637
 .byte   PATT
  .word Label_4_014A21EB
@ 086   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 087   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 088   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   Gn1
 .byte   W01
@ 089   ----------------------------------------
 .byte   W11
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
@ 090   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 091   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   Dn0
 .byte   W13
@ 092   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PATT
  .word Label_4_014A20A0
 .byte   PATT
  .word Label_4_014A1FC8
 .byte   PATT
  .word Label_4_014A202C
 .byte   PATT
  .word Label_4_014A203F
 .byte   PATT
  .word Label_4_014A2052
 .byte   PATT
  .word Label_4_014A2065
 .byte   PATT
  .word Label_4_014A2078
 .byte   PATT
  .word Label_4_014A208C
 .byte   PATT
  .word Label_4_014A20A0
 .byte   PATT
  .word Label_4_014A1FC8
@ 093   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PATT
  .word Label_4_014A2369
 .byte   PATT
  .word Label_4_014A237C
 .byte   PATT
  .word Label_4_014A2390
@ 094   ----------------------------------------
Label_4_014A275F:
 .byte   W11
 .byte   N12 ,An0 ,v100
 .byte   W13
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   PEND 
@ 095   ----------------------------------------
Label_4_014A2771:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 096   ----------------------------------------
Label_4_014A2784:
 .byte   N11 ,An0 ,v100
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   PEND 
@ 097   ----------------------------------------
Label_4_014A2797:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   An1
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_4_014A275F
 .byte   PATT
  .word Label_4_014A2771
 .byte   PATT
  .word Label_4_014A2784
 .byte   PATT
  .word Label_4_014A2797
 .byte   PATT
  .word Label_4_014A275F
 .byte   PATT
  .word Label_4_014A2771
 .byte   PATT
  .word Label_4_014A2784
@ 098   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songD9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 33
 .byte   VOL , 0*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W11
 .byte   En1
 .byte   W12
@ 001   ----------------------------------------
Label_5_014A27FA:
 .byte   N12 ,An0 ,v100
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   N11 ,An0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_014A280E:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W11
 .byte   N12
 .byte   W14
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_014A2823:
 .byte   N12 ,Dn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_014A2837:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_014A284A:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_014A285E:
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_014A2872:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   Dn1
 .byte   W13
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_014A2886:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W11
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A27FA
 .byte   PATT
  .word Label_5_014A280E
 .byte   PATT
  .word Label_5_014A2823
@ 009   ----------------------------------------
Label_5_014A28A8:
 .byte   W11
 .byte   N12 ,En1 ,v100
 .byte   W13
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W11
 .byte   En1
 .byte   W12
 .byte   An0
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_014A28BC:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   N11 ,An0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_014A28CF:
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_014A28E2:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_014A28F5:
 .byte   W01
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_014A2909:
 .byte   W01
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   Fn1
 .byte   W13
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_014A291D:
 .byte   W01
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_014A2931:
 .byte   W01
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_014A2945:
 .byte   W01
 .byte   N12 ,Dn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_014A2959:
 .byte   W01
 .byte   N12 ,Dn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W13
 .byte   Dn1
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_014A296D:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_014A2981:
 .byte   W01
 .byte   N12 ,Gn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A28F5
 .byte   PATT
  .word Label_5_014A2909
 .byte   PATT
  .word Label_5_014A291D
 .byte   PATT
  .word Label_5_014A2931
 .byte   PATT
  .word Label_5_014A2945
 .byte   PATT
  .word Label_5_014A2959
 .byte   PATT
  .word Label_5_014A296D
 .byte   PATT
  .word Label_5_014A2981
 .byte   PATT
  .word Label_5_014A2886
 .byte   PATT
  .word Label_5_014A27FA
 .byte   PATT
  .word Label_5_014A280E
 .byte   PATT
  .word Label_5_014A2823
@ 021   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PATT
  .word Label_5_014A284A
@ 022   ----------------------------------------
Label_5_014A29E7:
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W11
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_5_014A29FA:
 .byte   N12 ,Gn0 ,v100
 .byte   W13
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_5_014A2A0D:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_014A2A20:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_014A2A33:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_014A2A45:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A2A0D
 .byte   PATT
  .word Label_5_014A2A20
@ 028   ----------------------------------------
Label_5_014A2A62:
 .byte   W11
 .byte   N12 ,Fn0 ,v100
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_014A2A74:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_014A2A87:
 .byte   N11 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A2A20
 .byte   PATT
  .word Label_5_014A2A33
 .byte   PATT
  .word Label_5_014A2A45
 .byte   PATT
  .word Label_5_014A2A87
 .byte   PATT
  .word Label_5_014A2A20
@ 031   ----------------------------------------
Label_5_014A2AB4:
 .byte   N11 ,Fn0 ,v100
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W10
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A2A74
@ 032   ----------------------------------------
Label_5_014A2ACC:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_014A2AE0:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W13
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
Label_5_014A2AF3:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W13
 .byte   N11 ,Cn1
 .byte   W11
 .byte   PEND 
@ 035   ----------------------------------------
Label_5_014A2B08:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A2ACC
 .byte   PATT
  .word Label_5_014A2AE0
 .byte   PATT
  .word Label_5_014A2AF3
 .byte   PATT
  .word Label_5_014A2B08
 .byte   PATT
  .word Label_5_014A2ACC
 .byte   PATT
  .word Label_5_014A2AE0
 .byte   PATT
  .word Label_5_014A2AF3
 .byte   PATT
  .word Label_5_014A2B08
 .byte   PATT
  .word Label_5_014A2ACC
 .byte   PATT
  .word Label_5_014A2AE0
 .byte   PATT
  .word Label_5_014A2AF3
@ 036   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 037   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 038   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   Gn1
 .byte   W01
@ 039   ----------------------------------------
 .byte   W11
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
@ 040   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 041   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   Dn0
 .byte   W13
@ 042   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
@ 043   ----------------------------------------
Label_5_014A2BC5:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A2931
@ 044   ----------------------------------------
Label_5_014A2BDE:
 .byte   N12 ,Fn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_5_014A2BF1:
 .byte   N12 ,Fn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W13
 .byte   Fn0
 .byte   W11
 .byte   Fn1
 .byte   W13
 .byte   PEND 
@ 046   ----------------------------------------
Label_5_014A2C04:
 .byte   N12 ,Gn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_5_014A2C17:
 .byte   N12 ,Gn0 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   PEND 
@ 048   ----------------------------------------
Label_5_014A2C2A:
 .byte   W01
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_5_014A2C3E:
 .byte   W01
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W11
 .byte   Dn2
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A2BC5
 .byte   PATT
  .word Label_5_014A2931
@ 050   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
@ 051   ----------------------------------------
Label_5_014A2C6E:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_5_014A2C81:
 .byte   W01
 .byte   N11 ,An0 ,v100
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_5_014A2C95:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_5_014A2CA8:
 .byte   W11
 .byte   N12 ,An0 ,v100
 .byte   W13
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   PEND 
@ 055   ----------------------------------------
Label_5_014A2CBA:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
Label_5_014A2CCD:
 .byte   N11 ,An0 ,v100
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   PEND 
@ 057   ----------------------------------------
Label_5_014A2CE0:
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   An1
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A2CA8
 .byte   PATT
  .word Label_5_014A2CBA
 .byte   PATT
  .word Label_5_014A2CCD
 .byte   PATT
  .word Label_5_014A2CE0
 .byte   PATT
  .word Label_5_014A2CA8
 .byte   PATT
  .word Label_5_014A2CBA
 .byte   PATT
  .word Label_5_014A2CCD
 .byte   PATT
  .word Label_5_014A2CE0
 .byte   PATT
  .word Label_5_014A2886
 .byte   PATT
  .word Label_5_014A27FA
 .byte   PATT
  .word Label_5_014A280E
 .byte   PATT
  .word Label_5_014A2823
 .byte   PATT
  .word Label_5_014A2886
 .byte   PATT
  .word Label_5_014A27FA
 .byte   PATT
  .word Label_5_014A280E
 .byte   PATT
  .word Label_5_014A2823
 .byte   PATT
  .word Label_5_014A2837
 .byte   PATT
  .word Label_5_014A284A
 .byte   PATT
  .word Label_5_014A285E
 .byte   PATT
  .word Label_5_014A2872
 .byte   PATT
  .word Label_5_014A2837
 .byte   PATT
  .word Label_5_014A284A
 .byte   PATT
  .word Label_5_014A29E7
 .byte   PATT
  .word Label_5_014A29FA
 .byte   PATT
  .word Label_5_014A28F5
 .byte   PATT
  .word Label_5_014A2909
 .byte   PATT
  .word Label_5_014A291D
 .byte   PATT
  .word Label_5_014A2931
 .byte   PATT
  .word Label_5_014A2945
 .byte   PATT
  .word Label_5_014A2959
 .byte   PATT
  .word Label_5_014A296D
 .byte   PATT
  .word Label_5_014A2981
 .byte   PATT
  .word Label_5_014A2BDE
 .byte   PATT
  .word Label_5_014A2BF1
 .byte   PATT
  .word Label_5_014A2C04
 .byte   PATT
  .word Label_5_014A2C17
 .byte   PATT
  .word Label_5_014A2C2A
 .byte   PATT
  .word Label_5_014A2C3E
 .byte   PATT
  .word Label_5_014A2BC5
 .byte   PATT
  .word Label_5_014A2931
 .byte   PATT
  .word Label_5_014A2886
 .byte   PATT
  .word Label_5_014A27FA
 .byte   PATT
  .word Label_5_014A280E
 .byte   PATT
  .word Label_5_014A2823
 .byte   PATT
  .word Label_5_014A28A8
 .byte   PATT
  .word Label_5_014A28BC
 .byte   PATT
  .word Label_5_014A28CF
 .byte   PATT
  .word Label_5_014A28E2
@ 058   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An1
 .byte   W12
 .byte   N11 ,An0
 .byte   W12
 .byte   PATT
  .word Label_5_014A2A20
 .byte   PATT
  .word Label_5_014A2A33
 .byte   PATT
  .word Label_5_014A2A45
 .byte   PATT
  .word Label_5_014A2A0D
 .byte   PATT
  .word Label_5_014A2A20
 .byte   PATT
  .word Label_5_014A2A62
 .byte   PATT
  .word Label_5_014A2A74
 .byte   PATT
  .word Label_5_014A2A0D
 .byte   PATT
  .word Label_5_014A2A20
 .byte   PATT
  .word Label_5_014A2A33
@ 059   ----------------------------------------
 .byte   N12 ,Gn0 ,v100
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W13
 .byte   PATT
  .word Label_5_014A2A87
 .byte   PATT
  .word Label_5_014A2A20
 .byte   PATT
  .word Label_5_014A2AB4
 .byte   PATT
  .word Label_5_014A2A74
 .byte   PATT
  .word Label_5_014A2AF3
@ 060   ----------------------------------------
Label_5_014A2E53:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
Label_5_014A2E66:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Cn2
 .byte   W13
 .byte   N11 ,Cn1
 .byte   W10
 .byte   PEND 
@ 062   ----------------------------------------
Label_5_014A2E7B:
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N11
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A2AF3
 .byte   PATT
  .word Label_5_014A2E53
 .byte   PATT
  .word Label_5_014A2E66
 .byte   PATT
  .word Label_5_014A2E7B
 .byte   PATT
  .word Label_5_014A2AF3
 .byte   PATT
  .word Label_5_014A2E53
 .byte   PATT
  .word Label_5_014A2E66
 .byte   PATT
  .word Label_5_014A2E7B
 .byte   PATT
  .word Label_5_014A2AF3
 .byte   PATT
  .word Label_5_014A2E53
 .byte   PATT
  .word Label_5_014A2E66
@ 063   ----------------------------------------
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   Cn1
 .byte   W13
 .byte   N12
 .byte   W11
@ 064   ----------------------------------------
 .byte   W01
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
@ 065   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   Gn1
 .byte   W01
@ 066   ----------------------------------------
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W13
 .byte   Gn0
 .byte   W12
@ 067   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
@ 068   ----------------------------------------
Label_5_014A2F1B:
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   Dn0
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A2F1B
 .byte   PATT
  .word Label_5_014A296D
 .byte   PATT
  .word Label_5_014A2981
 .byte   PATT
  .word Label_5_014A28F5
 .byte   PATT
  .word Label_5_014A2909
 .byte   PATT
  .word Label_5_014A291D
 .byte   PATT
  .word Label_5_014A2931
 .byte   PATT
  .word Label_5_014A2945
 .byte   PATT
  .word Label_5_014A2959
 .byte   PATT
  .word Label_5_014A296D
 .byte   PATT
  .word Label_5_014A2981
@ 069   ----------------------------------------
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   N12
 .byte   W13
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W12
@ 070   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W13
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
@ 071   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   N12
 .byte   W13
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W11
 .byte   An0
 .byte   W12
@ 072   ----------------------------------------
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   An1
 .byte   W12
@ 073   ----------------------------------------
Label_5_014A2FAA:
 .byte   W12
 .byte   N12 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A2C6E
 .byte   PATT
  .word Label_5_014A2C81
 .byte   PATT
  .word Label_5_014A2C95
 .byte   PATT
  .word Label_5_014A2FAA
 .byte   PATT
  .word Label_5_014A2C6E
 .byte   PATT
  .word Label_5_014A2C81
 .byte   PATT
  .word Label_5_014A2C95
 .byte   PATT
  .word Label_5_014A2FAA
 .byte   PATT
  .word Label_5_014A2C6E
 .byte   PATT
  .word Label_5_014A2C81
 .byte   PATT
  .word Label_5_014A2C95
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songD9_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 2
 .byte   VOL , 32*songD9_mvl/mxv
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
 .byte   N06 ,Gn3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W04
 .byte   Gn3
 .byte   W09
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W07
 .byte   En3
 .byte   W04
 .byte   Bn3
 .byte   W06
@ 009   ----------------------------------------
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Cs4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W04
 .byte   An3
 .byte   W09
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Cs4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W07
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W07
 .byte   Cn4
 .byte   W04
 .byte   Gn3
 .byte   W09
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W04
 .byte   Cn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   An3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Fs3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W07
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W09
 .byte   Dn3
 .byte   W05
 .byte   Fs3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   An3
 .byte   W07
 .byte   Fs3
 .byte   W04
 .byte   An3
 .byte   W06
@ 012   ----------------------------------------
Label_6_014A3086:
 .byte   N06 ,Gn3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_014A30A9:
 .byte   N06 ,An3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W07
 .byte   Fn3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W05
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W05
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W04
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
Label_6_014A3134:
 .byte   N06 ,Gn3 ,v100
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   PEND 
@ 057   ----------------------------------------
Label_6_014A3157:
 .byte   N06 ,Fn3 ,v100
 .byte   W07
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Fn3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   Dn3
 .byte   W07
 .byte   As2
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   Gn3
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Dn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W04
@ 059   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W08
 .byte   Fn3
 .byte   W04
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   PATT
  .word Label_6_014A3134
 .byte   PATT
  .word Label_6_014A3157
@ 060   ----------------------------------------
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   Ds3
 .byte   W07
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   Ds3
 .byte   W05
 .byte   Fn3
 .byte   W01
@ 061   ----------------------------------------
Label_6_014A31E9:
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Fn3
 .byte   W07
 .byte   Dn3
 .byte   W04
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   PEND 
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
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
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
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
Label_6_014A322B:
 .byte   N06 ,An3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Cs4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014A322B
@ 095   ----------------------------------------
Label_6_014A3253:
 .byte   W01
 .byte   N06 ,Gn3 ,v100
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_6_014A3253
@ 096   ----------------------------------------
Label_6_014A327C:
 .byte   N06 ,Fn3 ,v100
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014A327C
 .byte   PATT
  .word Label_6_014A3253
 .byte   PATT
  .word Label_6_014A3253
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014A3086
 .byte   PATT
  .word Label_6_014A30A9
@ 105   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   Cn4
 .byte   W06
@ 106   ----------------------------------------
 .byte   An3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W05
 .byte   Fs3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   An3
 .byte   W05
 .byte   Gn3
 .byte   W01
@ 107   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W07
 .byte   En3
 .byte   W04
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W01
@ 108   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Cs4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cs4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cs4
 .byte   W07
 .byte   An3
 .byte   W04
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W01
@ 109   ----------------------------------------
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W07
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W07
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W04
 .byte   Cn4
 .byte   W06
@ 110   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W04
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W05
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N06
 .byte   W01
@ 151   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Fn3
 .byte   W01
 .byte   PATT
  .word Label_6_014A31E9
 .byte   PATT
  .word Label_6_014A3134
@ 152   ----------------------------------------
 .byte   N06 ,An3 ,v100
 .byte   W07
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W07
 .byte   Fn3
 .byte   W05
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W04
 .byte   An3
 .byte   W06
@ 153   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W05
 .byte   Fn3
 .byte   W01
 .byte   PATT
  .word Label_6_014A31E9
@ 154   ----------------------------------------
 .byte   N06 ,Ds3 ,v100
 .byte   W05
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   Ds3
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   As2
 .byte   W05
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W07
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W02
@ 155   ----------------------------------------
 .byte   W05
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Fn3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Fn3
 .byte   W05
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 156   ----------------------------------------
 .byte   W96
@ 157   ----------------------------------------
 .byte   W96
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
@ 163   ----------------------------------------
 .byte   W96
@ 164   ----------------------------------------
 .byte   W96
@ 165   ----------------------------------------
 .byte   W96
@ 166   ----------------------------------------
 .byte   W96
@ 167   ----------------------------------------
 .byte   W96
@ 168   ----------------------------------------
 .byte   W96
@ 169   ----------------------------------------
 .byte   W96
@ 170   ----------------------------------------
 .byte   W96
@ 171   ----------------------------------------
 .byte   W96
@ 172   ----------------------------------------
 .byte   W96
@ 173   ----------------------------------------
 .byte   W96
@ 174   ----------------------------------------
 .byte   W96
@ 175   ----------------------------------------
 .byte   W96
@ 176   ----------------------------------------
 .byte   W96
@ 177   ----------------------------------------
 .byte   W96
@ 178   ----------------------------------------
 .byte   W96
@ 179   ----------------------------------------
 .byte   W96
@ 180   ----------------------------------------
 .byte   W96
@ 181   ----------------------------------------
 .byte   W96
@ 182   ----------------------------------------
 .byte   W96
@ 183   ----------------------------------------
 .byte   W96
@ 184   ----------------------------------------
 .byte   W96
@ 185   ----------------------------------------
 .byte   W96
@ 186   ----------------------------------------
 .byte   W96
@ 187   ----------------------------------------
 .byte   W96
@ 188   ----------------------------------------
Label_6_014A3487:
 .byte   N06 ,An3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W07
 .byte   An3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014A3487
@ 189   ----------------------------------------
Label_6_014A34AF:
 .byte   N06 ,Gn3 ,v100
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   Dn3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014A34AF
@ 190   ----------------------------------------
Label_6_014A34D7:
 .byte   N06 ,Fn3 ,v100
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Fn3
 .byte   W05
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W07
 .byte   Cn3
 .byte   W05
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_014A34D7
 .byte   PATT
  .word Label_6_014A34AF
 .byte   PATT
  .word Label_6_014A34AF
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songD9_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 74
 .byte   VOL , 18*songD9_mvl/mxv
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
Label_7_014A3524:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_014A3536:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Fn3
 .byte   W13
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_014A3549:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W07
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_014A356C:
 .byte   N06 ,Bn3 ,v100
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   An4
 .byte   W05
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_014A358F:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_014A35A2:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W13
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_014A35B5:
 .byte   N06 ,Gn3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_014A35D8:
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014A3524
 .byte   PATT
  .word Label_7_014A3536
 .byte   PATT
  .word Label_7_014A3549
 .byte   PATT
  .word Label_7_014A356C
 .byte   PATT
  .word Label_7_014A358F
 .byte   PATT
  .word Label_7_014A35A2
 .byte   PATT
  .word Label_7_014A35B5
 .byte   PATT
  .word Label_7_014A35D8
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
Label_7_014A3644:
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_7_014A3653:
 .byte   W12
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N24 ,Fn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
Label_7_014A3661:
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   Gn4
 .byte   W11
 .byte   Cn4
 .byte   W13
 .byte   PEND 
@ 059   ----------------------------------------
Label_7_014A3674:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W11
 .byte   As4
 .byte   W13
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   An4
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_7_014A3644
 .byte   PATT
  .word Label_7_014A3653
@ 060   ----------------------------------------
Label_7_014A3691:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   Cn5
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   As4
 .byte   W13
 .byte   PEND 
@ 061   ----------------------------------------
Label_7_014A36A4:
 .byte   W12
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
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
 .byte   W96
@ 068   ----------------------------------------
Label_7_014A36BB:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   PEND 
@ 069   ----------------------------------------
Label_7_014A36DE:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_7_014A358F
@ 070   ----------------------------------------
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W13
@ 071   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W07
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
@ 072   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
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
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   N12 ,Cn4
 .byte   W01
@ 073   ----------------------------------------
 .byte   W11
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W01
 .byte   N12 ,An4
 .byte   W01
@ 074   ----------------------------------------
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   An3
 .byte   W13
 .byte   Gn3
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W14
 .byte   PATT
  .word Label_7_014A36BB
 .byte   PATT
  .word Label_7_014A36DE
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
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
Label_7_014A37A7:
 .byte   W01
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 108   ----------------------------------------
Label_7_014A37BA:
 .byte   W01
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 109   ----------------------------------------
Label_7_014A37CE:
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W07
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 110   ----------------------------------------
Label_7_014A37F2:
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
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
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_014A3524
@ 111   ----------------------------------------
Label_7_014A381B:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   An3
 .byte   W13
 .byte   PEND 
@ 112   ----------------------------------------
Label_7_014A382E:
 .byte   W01
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 113   ----------------------------------------
Label_7_014A3852:
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_7_014A37A7
 .byte   PATT
  .word Label_7_014A37BA
 .byte   PATT
  .word Label_7_014A37CE
 .byte   PATT
  .word Label_7_014A37F2
 .byte   PATT
  .word Label_7_014A3524
 .byte   PATT
  .word Label_7_014A381B
 .byte   PATT
  .word Label_7_014A382E
 .byte   PATT
  .word Label_7_014A3852
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_014A3644
 .byte   PATT
  .word Label_7_014A3653
 .byte   PATT
  .word Label_7_014A3661
 .byte   PATT
  .word Label_7_014A3674
 .byte   PATT
  .word Label_7_014A3644
 .byte   PATT
  .word Label_7_014A3653
 .byte   PATT
  .word Label_7_014A3691
 .byte   PATT
  .word Label_7_014A36A4
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_014A35B5
 .byte   PATT
  .word Label_7_014A35D8
 .byte   PATT
  .word Label_7_014A3524
 .byte   PATT
  .word Label_7_014A3536
 .byte   PATT
  .word Label_7_014A3549
 .byte   PATT
  .word Label_7_014A356C
 .byte   PATT
  .word Label_7_014A358F
 .byte   PATT
  .word Label_7_014A35A2
 .byte   PATT
  .word Label_7_014A35B5
 .byte   PATT
  .word Label_7_014A35D8
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songD9_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 100
 .byte   VOL , 18*songD9_mvl/mxv
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
Label_8_014A3938:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_014A394A:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Fn3
 .byte   W13
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_014A395D:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W07
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_014A3980:
 .byte   N06 ,Bn3 ,v100
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   An4
 .byte   W05
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_014A39A3:
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_014A39B6:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W13
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_014A39C9:
 .byte   N06 ,Gn3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_014A39EC:
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_014A3938
 .byte   PATT
  .word Label_8_014A394A
 .byte   PATT
  .word Label_8_014A395D
 .byte   PATT
  .word Label_8_014A3980
 .byte   PATT
  .word Label_8_014A39A3
 .byte   PATT
  .word Label_8_014A39B6
 .byte   PATT
  .word Label_8_014A39C9
 .byte   PATT
  .word Label_8_014A39EC
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
Label_8_014A3A58:
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_8_014A3A67:
 .byte   W12
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N44 ,Fn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   Gn4
 .byte   W11
 .byte   Cn4
 .byte   W13
@ 059   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W11
 .byte   As4
 .byte   W13
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   An4
 .byte   W13
 .byte   PATT
  .word Label_8_014A3A58
 .byte   PATT
  .word Label_8_014A3A67
@ 060   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   Cn5
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   N24 ,As4
 .byte   W13
@ 061   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W12
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
 .byte   W96
@ 068   ----------------------------------------
Label_8_014A3AC7:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   PEND 
@ 069   ----------------------------------------
Label_8_014A3AEA:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_014A39A3
@ 070   ----------------------------------------
Label_8_014A3B12:
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W13
 .byte   PEND 
@ 071   ----------------------------------------
Label_8_014A3B25:
 .byte   N06 ,Bn3 ,v100
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W07
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   PEND 
@ 072   ----------------------------------------
Label_8_014A3B48:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
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
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   N12 ,Cn4
 .byte   W01
 .byte   PEND 
@ 073   ----------------------------------------
Label_8_014A3B6E:
 .byte   W11
 .byte   N12 ,An3 ,v100
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   N24 ,Fn4
 .byte   W24
 .byte   W01
 .byte   N12 ,An4
 .byte   W01
 .byte   PEND 
@ 074   ----------------------------------------
Label_8_014A3B83:
 .byte   W11
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   An3
 .byte   W13
 .byte   Gn3
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W14
 .byte   PEND 
 .byte   PATT
  .word Label_8_014A3AC7
 .byte   PATT
  .word Label_8_014A3AEA
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
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_014A3938
 .byte   PATT
  .word Label_8_014A394A
 .byte   PATT
  .word Label_8_014A395D
 .byte   PATT
  .word Label_8_014A3980
 .byte   PATT
  .word Label_8_014A39A3
 .byte   PATT
  .word Label_8_014A39B6
 .byte   PATT
  .word Label_8_014A39C9
 .byte   PATT
  .word Label_8_014A39EC
 .byte   PATT
  .word Label_8_014A3938
 .byte   PATT
  .word Label_8_014A394A
 .byte   PATT
  .word Label_8_014A395D
 .byte   PATT
  .word Label_8_014A3980
 .byte   PATT
  .word Label_8_014A39A3
 .byte   PATT
  .word Label_8_014A39B6
 .byte   PATT
  .word Label_8_014A39C9
 .byte   PATT
  .word Label_8_014A39EC
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
Label_8_014A3C2F:
 .byte   N12 ,En4 ,v100
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   As4
 .byte   W13
 .byte   PEND 
@ 140   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N24 ,Fn4
 .byte   W48
@ 141   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W13
@ 142   ----------------------------------------
 .byte   An4
 .byte   W11
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W13
 .byte   PATT
  .word Label_8_014A3C2F
@ 143   ----------------------------------------
 .byte   W12
 .byte   N12 ,As4 ,v100
 .byte   W11
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N24 ,Fn4
 .byte   W44
 .byte   W03
 .byte   N12 ,Gs4
 .byte   W01
@ 144   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   Cn5
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   As4
 .byte   W14
@ 145   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W23
 .byte   N12 ,As4
 .byte   W13
 .byte   Dn4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   As4
 .byte   W11
 .byte   Dn4
 .byte   W13
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_014A3AC7
 .byte   PATT
  .word Label_8_014A3AEA
 .byte   PATT
  .word Label_8_014A39A3
 .byte   PATT
  .word Label_8_014A3B12
 .byte   PATT
  .word Label_8_014A3B25
 .byte   PATT
  .word Label_8_014A3B48
 .byte   PATT
  .word Label_8_014A3B6E
 .byte   PATT
  .word Label_8_014A3B83
 .byte   PATT
  .word Label_8_014A3AC7
 .byte   PATT
  .word Label_8_014A3AEA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

songD9_010:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 100
 .byte   VOL , 4*songD9_mvl/mxv
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
 .byte   W24
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W01
@ 017   ----------------------------------------
Label_9_014A3D02:
 .byte   W24
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_014A3D14:
 .byte   W11
 .byte   N12 ,Fn3 ,v100
 .byte   W13
 .byte   N06 ,Bn3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W07
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   Bn3
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_014A3D35:
 .byte   W05
 .byte   N06 ,An3 ,v100
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
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
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   PEND 
@ 020   ----------------------------------------
Label_9_014A3D57:
 .byte   N06 ,Bn3 ,v100
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   N24 ,Fn4
 .byte   W02
 .byte   PEND 
@ 021   ----------------------------------------
Label_9_014A3D72:
 .byte   W23
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   An3
 .byte   W13
 .byte   Gn3
 .byte   W11
 .byte   Fn3
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
Label_9_014A3D84:
 .byte   W10
 .byte   N12 ,An3 ,v100
 .byte   W14
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   En4
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_9_014A3DA5:
 .byte   W05
 .byte   N06 ,Cn4 ,v100
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W01
 .byte   PATT
  .word Label_9_014A3D02
 .byte   PATT
  .word Label_9_014A3D14
 .byte   PATT
  .word Label_9_014A3D35
 .byte   PATT
  .word Label_9_014A3D57
 .byte   PATT
  .word Label_9_014A3D72
 .byte   PATT
  .word Label_9_014A3D84
 .byte   PATT
  .word Label_9_014A3DA5
@ 025   ----------------------------------------
 .byte   W01
 .byte   N06 ,Gn4 ,v100
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W78
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
 .byte   W24
 .byte   N12 ,En4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W12
@ 058   ----------------------------------------
Label_9_014A3E39:
 .byte   W12
 .byte   N12 ,As4 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N44 ,Fn4
 .byte   W23
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W13
 .byte   N12
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W13
@ 060   ----------------------------------------
 .byte   Gn4
 .byte   W11
 .byte   Cn4
 .byte   W13
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W11
 .byte   As4
 .byte   W13
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 061   ----------------------------------------
 .byte   Fn4
 .byte   W11
 .byte   An4
 .byte   W13
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W13
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PATT
  .word Label_9_014A3E39
@ 062   ----------------------------------------
Label_9_014A3E79:
 .byte   W24
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   Cn5
 .byte   W13
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
 .byte   Gs4
 .byte   W11
 .byte   N24 ,As4
 .byte   W24
 .byte   W01
 .byte   Dn4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   Dn4
 .byte   W11
 .byte   Fn4
 .byte   W13
@ 064   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Dn4
 .byte   W84
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
Label_9_014A3EA1:
 .byte   W24
 .byte   N06 ,Gn3 ,v100
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 071   ----------------------------------------
Label_9_014A3EBD:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W05
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W04
 .byte   PEND 
@ 072   ----------------------------------------
Label_9_014A3EE0:
 .byte   W02
 .byte   N06 ,Gn4 ,v100
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 073   ----------------------------------------
Label_9_014A3EF9:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 074   ----------------------------------------
Label_9_014A3F0B:
 .byte   N12 ,An3 ,v100
 .byte   W11
 .byte   Fn3
 .byte   W13
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W07
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W04
 .byte   PEND 
@ 075   ----------------------------------------
Label_9_014A3F2B:
 .byte   N06 ,Bn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   An4
 .byte   W05
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W04
 .byte   PEND 
@ 076   ----------------------------------------
Label_9_014A3F4E:
 .byte   N06 ,Bn3 ,v100
 .byte   W05
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W01
 .byte   PEND 
@ 077   ----------------------------------------
Label_9_014A3F69:
 .byte   W24
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W01
 .byte   PEND 
@ 078   ----------------------------------------
Label_9_014A3F7B:
 .byte   W11
 .byte   N12 ,An3 ,v100
 .byte   W13
 .byte   N06 ,Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W07
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_014A3EBD
@ 079   ----------------------------------------
 .byte   W02
 .byte   N06 ,Gn4 ,v100
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W78
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
@ 112   ----------------------------------------
Label_9_014A3FD8:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   W01
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 113   ----------------------------------------
Label_9_014A3FEB:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W13
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W07
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W05
 .byte   An4
 .byte   W07
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W04
 .byte   PEND 
@ 114   ----------------------------------------
Label_9_014A400B:
 .byte   N06 ,Bn3 ,v100
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
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
 .byte   Dn4
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W04
 .byte   PEND 
@ 115   ----------------------------------------
Label_9_014A402E:
 .byte   W01
 .byte   N06 ,Bn3 ,v100
 .byte   W05
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   Gn3
 .byte   W05
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_014A3EF9
@ 116   ----------------------------------------
Label_9_014A404C:
 .byte   N12 ,Fn3 ,v100
 .byte   W11
 .byte   An3
 .byte   W14
 .byte   N06 ,Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W05
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PEND 
@ 117   ----------------------------------------
Label_9_014A406C:
 .byte   N06 ,En4 ,v100
 .byte   W07
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   An3
 .byte   W07
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   Gn4
 .byte   W07
 .byte   Dn4
 .byte   W07
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W07
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@ 118   ----------------------------------------
 .byte   W03
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W13
 .byte   Cn4
 .byte   W11
 .byte   Dn4
 .byte   W12
 .byte   PATT
  .word Label_9_014A3FD8
 .byte   PATT
  .word Label_9_014A3FEB
 .byte   PATT
  .word Label_9_014A400B
 .byte   PATT
  .word Label_9_014A402E
 .byte   PATT
  .word Label_9_014A3EF9
 .byte   PATT
  .word Label_9_014A404C
 .byte   PATT
  .word Label_9_014A406C
@ 119   ----------------------------------------
 .byte   W03
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W76
 .byte   W01
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
 .byte   W96
@ 136   ----------------------------------------
 .byte   W96
@ 137   ----------------------------------------
 .byte   W96
@ 138   ----------------------------------------
 .byte   W96
@ 139   ----------------------------------------
 .byte   W96
@ 140   ----------------------------------------
 .byte   W96
@ 141   ----------------------------------------
 .byte   W96
@ 142   ----------------------------------------
 .byte   W96
@ 143   ----------------------------------------
 .byte   W96
@ 144   ----------------------------------------
 .byte   W96
@ 145   ----------------------------------------
 .byte   W96
@ 146   ----------------------------------------
 .byte   W96
@ 147   ----------------------------------------
 .byte   W96
@ 148   ----------------------------------------
 .byte   W96
@ 149   ----------------------------------------
 .byte   W96
@ 150   ----------------------------------------
 .byte   W96
@ 151   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N12 ,En4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W12
@ 152   ----------------------------------------
Label_9_014A4100:
 .byte   W12
 .byte   N12 ,As4 ,v100
 .byte   W24
 .byte   W01
 .byte   N12
 .byte   W11
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W13
 .byte   N24 ,Fn4
 .byte   W23
 .byte   PEND 
@ 153   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12
 .byte   W11
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 154   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W13
 .byte   An4
 .byte   W11
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 155   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W13
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Gn4
 .byte   W12
 .byte   PATT
  .word Label_9_014A4100
 .byte   PATT
  .word Label_9_014A3E79
@ 156   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W11
 .byte   As4
 .byte   W24
 .byte   W02
 .byte   N24 ,Dn4
 .byte   W23
 .byte   N12 ,As4
 .byte   W13
 .byte   Dn4
 .byte   W11
 .byte   Fn4
 .byte   W12
@ 157   ----------------------------------------
 .byte   W01
 .byte   As4
 .byte   W11
 .byte   Dn4
 .byte   W84
@ 158   ----------------------------------------
 .byte   W96
@ 159   ----------------------------------------
 .byte   W96
@ 160   ----------------------------------------
 .byte   W96
@ 161   ----------------------------------------
 .byte   W96
@ 162   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_014A3EA1
 .byte   PATT
  .word Label_9_014A3EBD
 .byte   PATT
  .word Label_9_014A3EE0
 .byte   PATT
  .word Label_9_014A3EF9
 .byte   PATT
  .word Label_9_014A3F0B
 .byte   PATT
  .word Label_9_014A3F2B
 .byte   PATT
  .word Label_9_014A3F4E
 .byte   PATT
  .word Label_9_014A3F69
 .byte   PATT
  .word Label_9_014A3F7B
 .byte   PATT
  .word Label_9_014A3EBD
@ 163   ----------------------------------------
 .byte   W02
 .byte   N06 ,Gn4 ,v100
 .byte   W07
 .byte   Dn4
 .byte   W05
 .byte   Bn3
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

songD9_011:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
 .byte   VOICE , 20
 .byte   VOL , 16*songD9_mvl/mxv
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
Label_10_014A41D0:
 .byte   N11 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En3
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   N12 ,Cn4
 .byte   W11
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W23
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_10_014A41EB:
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W23
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W13
 .byte   PEND 
 .byte   PATT
  .word Label_10_014A41D0
@ 042   ----------------------------------------
Label_10_014A4204:
 .byte   W11
 .byte   N12 ,Gn3 ,v100
 .byte   W01
 .byte   En3
 .byte   W23
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W23
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W23
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_014A41D0
@ 043   ----------------------------------------
Label_10_014A421D:
 .byte   W12
 .byte   N12 ,En3 ,v100
 .byte   N12 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,An3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_10_014A4231:
 .byte   W01
 .byte   N48 ,Fn3 ,v100
 .byte   N48 ,An3
 .byte   W48
 .byte   N13 ,Fn3
 .byte   N14 ,An3
 .byte   W14
 .byte   N15 ,Bn3
 .byte   W01
 .byte   N14 ,Gn3
 .byte   W14
 .byte   N17 ,Cn4
 .byte   W01
 .byte   N16 ,An3
 .byte   W17
 .byte   PEND 
@ 045   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PATT
  .word Label_10_014A41D0
 .byte   PATT
  .word Label_10_014A41EB
 .byte   PATT
  .word Label_10_014A41D0
 .byte   PATT
  .word Label_10_014A4204
 .byte   PATT
  .word Label_10_014A41D0
 .byte   PATT
  .word Label_10_014A421D
 .byte   PATT
  .word Label_10_014A4231
@ 046   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Bn3
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
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
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
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W96
@ 098   ----------------------------------------
 .byte   W96
@ 099   ----------------------------------------
 .byte   W96
@ 100   ----------------------------------------
 .byte   W96
@ 101   ----------------------------------------
 .byte   W96
@ 102   ----------------------------------------
 .byte   W96
@ 103   ----------------------------------------
 .byte   W96
@ 104   ----------------------------------------
 .byte   W96
@ 105   ----------------------------------------
 .byte   W96
@ 106   ----------------------------------------
 .byte   W96
@ 107   ----------------------------------------
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   W96
@ 110   ----------------------------------------
 .byte   W96
@ 111   ----------------------------------------
 .byte   W96
@ 112   ----------------------------------------
 .byte   W96
@ 113   ----------------------------------------
 .byte   W96
@ 114   ----------------------------------------
 .byte   W96
@ 115   ----------------------------------------
 .byte   W96
@ 116   ----------------------------------------
 .byte   W96
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   W96
@ 119   ----------------------------------------
 .byte   W96
@ 120   ----------------------------------------
 .byte   W96
@ 121   ----------------------------------------
 .byte   W96
@ 122   ----------------------------------------
 .byte   W96
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   W96
@ 125   ----------------------------------------
 .byte   W96
@ 126   ----------------------------------------
 .byte   W96
@ 127   ----------------------------------------
 .byte   W96
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   W96
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   W96
@ 132   ----------------------------------------
 .byte   W96
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   W96
@ 135   ----------------------------------------
Label_10_014A42D0:
 .byte   N12 ,Cn4 ,v100
 .byte   W01
 .byte   N11 ,An3
 .byte   W11
 .byte   N12
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   Cn4
 .byte   W01
 .byte   An3
 .byte   W11
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W24
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 136   ----------------------------------------
Label_10_014A42EC:
 .byte   W12
 .byte   N12 ,En4 ,v100
 .byte   W01
 .byte   Cn4
 .byte   W23
 .byte   Dn4
 .byte   W01
 .byte   Bn3
 .byte   W23
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W23
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_10_014A42D0
 .byte   PATT
  .word Label_10_014A421D
 .byte   PATT
  .word Label_10_014A42D0
@ 137   ----------------------------------------
Label_10_014A430F:
 .byte   W12
 .byte   N12 ,Gn3 ,v100
 .byte   W01
 .byte   En3
 .byte   W23
 .byte   An3
 .byte   W01
 .byte   Fn3
 .byte   W23
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W23
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 138   ----------------------------------------
Label_10_014A4323:
 .byte   N48 ,An3 ,v100
 .byte   W01
 .byte   Fn3
 .byte   W48
 .byte   N14 ,An3
 .byte   W01
 .byte   N13 ,Fn3
 .byte   W14
 .byte   N14 ,Gn3
 .byte   N15 ,Bn3
 .byte   W15
 .byte   N16 ,An3
 .byte   N17 ,Cn4
 .byte   W17
 .byte   PEND 
@ 139   ----------------------------------------
Label_10_014A433A:
 .byte   W01
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_10_014A42D0
 .byte   PATT
  .word Label_10_014A42EC
 .byte   PATT
  .word Label_10_014A42D0
 .byte   PATT
  .word Label_10_014A421D
 .byte   PATT
  .word Label_10_014A42D0
 .byte   PATT
  .word Label_10_014A430F
 .byte   PATT
  .word Label_10_014A4323
 .byte   PATT
  .word Label_10_014A433A
@ 140   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

songD9:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songD9_pri	@ Priority
	.byte	songD9_rev	@ Reverb.
    
	.word	songD9_grp
    
	.word	songD9_001
	.word	songD9_002
	.word	songD9_003
	.word	songD9_004
	.word	songD9_005
	.word	songD9_006
	.word	songD9_007
	.word	songD9_008
	.word	songD9_009
	.word	songD9_010
	.word	songD9_011

	.end
