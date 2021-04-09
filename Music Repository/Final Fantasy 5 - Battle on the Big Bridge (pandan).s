	.include "MPlayDef.s"

	.equ	song0167_grp, voicegroup000
	.equ	song0167_pri, 0
	.equ	song0167_rev, 0
	.equ	song0167_mvl, 127
	.equ	song0167_key, 0
	.equ	song0167_tbs, 1
	.equ	song0167_exg, 0
	.equ	song0167_cmp, 1

	.section .rodata
	.global	song0167
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0167_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
 .byte   TEMPO , 180*song0167_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 30*song0167_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
Label_0_012875F2:
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
Label_0_0128760D:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_012875F2
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_0128760D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_012875F2
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_0128760D
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_012875F2
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0128760D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_012875F2
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0128760D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_012875F2
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0128760D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_012875F2
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0128760D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_012875F2
@ 016   ----------------------------------------
Label_0_01287669:
 .byte   W24
 .byte   N24 ,An3 ,v100
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
Label_0_01287675:
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
Label_0_01287681:
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Cs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   Fs3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0128760D
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_012875F2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0128760D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_012875F2
@ 023   ----------------------------------------
Label_0_012876A1:
 .byte   W01
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W05
 .byte   PEND 
Label_0_012876BD:
 .byte   W01
 .byte   N06 ,Gn5 ,v100
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 024   ----------------------------------------
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_012876A1
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_012876BD
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_01287669
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_01287675
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_01287681
@ 030   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Bn3
 .byte   W24
Label_0_012876FD:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
@ 031   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_0_0128770C:
 .byte   N12 ,Gs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 032   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   Fn3
 .byte   W12
 .byte   N12
 .byte   W24
@ 033   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   W68
@ 034   ----------------------------------------
 .byte   W01
Label_0_01287736:
 .byte   W24
 .byte   W03
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W96
@ 035   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@ 037   ----------------------------------------
Label_0_01287746:
 .byte   N48 ,Gs3 ,v100
 .byte   N48 ,Cs4
 .byte   W48
 .byte   As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 039   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 040   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@ 041   ----------------------------------------
Label_0_0128775E:
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   As3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   N96 ,Gn3
 .byte   N96 ,Cn4
 .byte   W96
@ 043   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Cn4
 .byte   W96
@ 044   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Fn4
 .byte   W96
@ 045   ----------------------------------------
Label_0_012877AE:
 .byte   N72 ,Bn3 ,v100
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N03 ,Dn3
 .byte   N03 ,Bn3
 .byte   W03
 .byte   En3
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Dn4
 .byte   W03
 .byte   Gn3
 .byte   N03 ,En4
 .byte   W03
 .byte   An3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Bn3
 .byte   N03 ,Gs4
 .byte   W03
 .byte   Cs4
 .byte   N03 ,As4
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Bn4
 .byte   W03
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_012877D6:
 .byte   N12 ,Fn4 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,An4
 .byte   W12
 .byte   Fn4
 .byte   N12 ,As4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_012877F9:
 .byte   N12 ,As3 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,En4
 .byte   W12
 .byte   As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   N96 ,An3
 .byte   W96
@ 049   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@ 050   ----------------------------------------
Label_0_01287825:
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N72 ,Ds3
 .byte   N72 ,Cn4
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
Label_0_01287840:
 .byte   W48
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
Label_0_0128784C:
 .byte   N24 ,Gn3 ,v100
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   TIE ,Gn3
 .byte   TIE ,Ds4
 .byte   W24
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v075
Label_0_0128786B:
 .byte   N36 ,Cn3 ,v100
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N36
 .byte   N36 ,An3
 .byte   W24
 .byte   PEND 
@ 055   ----------------------------------------
Label_0_0128787A:
 .byte   W12
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   PEND 
@ 056   ----------------------------------------
Label_0_0128788B:
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Cs4
 .byte   N03 ,En4
 .byte   W06
 .byte   Cn4
 .byte   N03 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N03 ,As3
 .byte   W06
 .byte   Fs3
 .byte   N03 ,An3
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Gs3
 .byte   W06
 .byte   En3
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   N03 ,En3
 .byte   W06
 .byte   Cn3
 .byte   N03 ,Ds3
 .byte   W06
 .byte   PEND 
@ 057   ----------------------------------------
Label_0_012878CB:
 .byte   N24 ,Gn2 ,v100
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_0_012878EB:
 .byte   N24 ,Cn4 ,v100
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   N24 ,As3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
Label_0_01287901:
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs3
 .byte   N06 ,As3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N12 ,Bn3
 .byte   N12 ,Gn4
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
Label_0_01287939:
 .byte   N06 ,Ds4 ,v100
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,As4
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@ 061   ----------------------------------------
Label_0_0128797C:
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N06
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,An4
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn2
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PEND 
@ 062   ----------------------------------------
Label_0_012879BF:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
Label_0_012879DA:
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N03 ,Fn3
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Fn3
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Fs3
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 064   ----------------------------------------
Label_0_01287A0B:
 .byte   N36 ,Dn4 ,v100
 .byte   N36 ,Gs4
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N24 ,Cn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   PEND 
@ 065   ----------------------------------------
Label_0_01287A1B:
 .byte   W24
 .byte   N24 ,Cn4 ,v100
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 066   ----------------------------------------
Label_0_01287A2B:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v088
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v084
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v080
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v076
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 067   ----------------------------------------
Label_0_01287A54:
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v084
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v072
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v068
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 068   ----------------------------------------
Label_0_01287A7D:
 .byte   N12 ,An3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v092
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v088
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v084
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   An3 ,v076
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Cn4 ,v072
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 069   ----------------------------------------
Label_0_01287AA6:
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v096
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v088
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v084
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gs3 ,v068
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v064
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_012876FD
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_0128770C
@ 072   ----------------------------------------
Label_0_01287ADA:
 .byte   TEMPO , 172*song0167_tbs/2
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W96
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 074   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_01287746
@ 076   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W96
@ 077   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 078   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_0128775E
@ 080   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Cn4
 .byte   W96
@ 081   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Cn4
 .byte   W96
@ 082   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Fn4
 .byte   W96
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_012877AE
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_012877D6
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_012877F9
@ 086   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,An3
 .byte   W96
@ 087   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_01287825
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_0_01287840
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_0_0128784C
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v075
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_0_0128786B
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_0_0128787A
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_0_0128788B
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_0_012878CB
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_0_012878EB
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_0_01287901
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_0_01287939
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_0_0128797C
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_0_012879BF
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_0_012879DA
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_0_01287A0B
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_0_01287A1B
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_0_01287A2B
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_0_01287A54
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_0_01287A7D
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_0_01287AA6
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_0_012876FD
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_0_0128770C
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_0_01287ADA
@ 112   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W96
@ 113   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_0_01287746
@ 115   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Fn4
 .byte   W96
@ 116   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,Fn4
 .byte   W96
@ 117   ----------------------------------------
 .byte   Cn4
 .byte   N96 ,En4
 .byte   W96
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_0_0128775E
@ 119   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   N96 ,Cn4
 .byte   W96
@ 120   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Cn4
 .byte   W96
@ 121   ----------------------------------------
 .byte   Bn3
 .byte   N96 ,Fn4
 .byte   W96
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_0_012877AE
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_0_012877D6
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_0_012877F9
@ 125   ----------------------------------------
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,An3
 .byte   W96
@ 126   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,An3
 .byte   W96
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_0_01287825
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_0_01287840
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_0_0128784C
@ 130   ----------------------------------------
 .byte   W96
@ 131   ----------------------------------------
 .byte   EOT
 .byte   Gn3 ,v075
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_0_0128786B
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_0_0128787A
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_0_0128788B
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_0_012878CB
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_0_012878EB
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_0_01287901
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_0_01287939
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_0_0128797C
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_0_012879BF
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_0_012879DA
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_0_01287A0B
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_0_01287A1B
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_0_01287A2B
@ 145   ----------------------------------------
 .byte   PATT
  .word Label_0_01287A54
@ 146   ----------------------------------------
 .byte   PATT
  .word Label_0_01287A7D
@ 147   ----------------------------------------
 .byte   PATT
  .word Label_0_01287AA6
@ 148   ----------------------------------------
 .byte   PATT
  .word Label_0_012876FD
@ 149   ----------------------------------------
 .byte   PATT
  .word Label_0_0128770C
@ 150   ----------------------------------------
 .byte   GOTO
  .word Label_0_01287736
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0167_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 56
 .byte   VOL , 55*song0167_mvl/mxv
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
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W68
 .byte   W01
Label_1_01287C82:
 .byte   W24
 .byte   W03
@ 019   ----------------------------------------
Label_1_01287C84:
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01287C99:
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01287CAF:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_01287CC5:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
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
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01287C84
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01287C99
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_01287CAF
@ 026   ----------------------------------------
Label_1_01287CE7:
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 028   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 029   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
Label_1_01287D0E:
 .byte   N36 ,As3 ,v127
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_01287D18:
 .byte   N36 ,Dn3 ,v127
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_01287D22:
 .byte   N36 ,Cn3 ,v127
 .byte   W36
 .byte   Fn3
 .byte   W36
 .byte   N24 ,Gn3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_01287D2C:
 .byte   N36 ,An3 ,v127
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_01287D36:
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N72 ,Ds4
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_01287D47:
 .byte   W48
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_01287D4F:
 .byte   N24 ,Gn4 ,v127
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   EOT
Label_1_01287D62:
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_01287D75:
 .byte   W12
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 042   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
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
 .byte   PATT
  .word Label_1_01287C84
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_01287C99
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_01287CAF
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_01287CC5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_01287C84
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_01287C99
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_01287CAF
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_01287CE7
@ 065   ----------------------------------------
 .byte   TIE ,Ds4 ,v127
 .byte   W96
@ 066   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 067   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   EOT
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D0E
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D18
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D22
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D2C
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D36
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D47
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D4F
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D62
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D75
@ 081   ----------------------------------------
 .byte   TIE ,Dn4 ,v127
 .byte   W96
@ 082   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
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
 .byte   PATT
  .word Label_1_01287C84
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_1_01287C99
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_1_01287CAF
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_1_01287CC5
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_1_01287C84
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_1_01287C99
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_1_01287CAF
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_1_01287CE7
@ 105   ----------------------------------------
 .byte   TIE ,Ds4 ,v127
 .byte   W96
@ 106   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 107   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@ 108   ----------------------------------------
 .byte   W96
@ 109   ----------------------------------------
 .byte   EOT
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D0E
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D18
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D22
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D2C
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D36
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D47
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D4F
@ 117   ----------------------------------------
 .byte   W96
@ 118   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D62
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_1_01287D75
@ 121   ----------------------------------------
 .byte   TIE ,Dn4 ,v127
 .byte   W96
@ 122   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
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
 .byte   GOTO
  .word Label_1_01287C82
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0167_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 30
 .byte   VOL , 42*song0167_mvl/mxv
 .byte   TIE ,Fn1 ,v112
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
Label_2_01287EB4:
 .byte   TIE ,Ds1 ,v112
 .byte   TIE ,Ds2
 .byte   W72
 .byte   PEND 
 .byte   W72
@ 002   ----------------------------------------
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   TIE ,Cs1
 .byte   TIE ,Cs2
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Cs1 ,v049
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01287EB4
@ 005   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   Ds1 ,v051
Label_2_01287ED1:
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 014   ----------------------------------------
Label_2_01287F1B:
 .byte   W24
 .byte   N24 ,Cn2 ,v112
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
Label_2_01287F23:
 .byte   W24
@ 015   ----------------------------------------
 .byte   N24 ,Bn1 ,v112
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
Label_2_01287F2B:
 .byte   W24
 .byte   N24 ,As1 ,v112
 .byte   W24
@ 016   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01287ED1
@ 021   ----------------------------------------
Label_2_01287F47:
 .byte   W01
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W05
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01287F47
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01287F47
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01287F47
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01287F1B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01287F23
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01287F2B
@ 028   ----------------------------------------
 .byte   W24
 .byte   N24 ,An1 ,v112
 .byte   W24
 .byte   Gs1
 .byte   W24
Label_2_01287F94:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
@ 029   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_2_01287FA3:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
@ 030   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N03 ,As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
@ 031   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   W68
@ 032   ----------------------------------------
 .byte   W01
Label_2_01287FCD:
 .byte   W24
 .byte   W03
Label_2_01287FCF:
 .byte   N06 ,Fn1 ,v112
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
@ 033   ----------------------------------------
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 035   ----------------------------------------
Label_2_01288007:
 .byte   N06 ,En1 ,v112
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W12
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   En1
 .byte   N06 ,En2
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_0128803A:
 .byte   N48 ,Cs1 ,v112
 .byte   N48 ,Gs1
 .byte   N48 ,Cs2
 .byte   W48
 .byte   Ds1
 .byte   N48 ,As1
 .byte   N48 ,Ds2
 .byte   W48
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_01288007
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0128803A
@ 041   ----------------------------------------
Label_2_0128805D:
 .byte   N12 ,Cn1 ,v112
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_0128805D
@ 043   ----------------------------------------
Label_2_01288085:
 .byte   TIE ,Fn1 ,v112
 .byte   TIE ,Fn2
 .byte   W96
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
Label_2_01288090:
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01288090
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01288085
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
Label_2_012880C1:
 .byte   N12 ,Gs1 ,v112
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_012880E4:
 .byte   N12 ,Gs1 ,v112
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   As1
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_2_01288107:
 .byte   TIE ,Cn2 ,v112
 .byte   TIE ,Cn3
 .byte   W96
 .byte   PEND 
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
Label_2_01288112:
 .byte   N36 ,An1 ,v112
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_0128811B:
 .byte   W12
 .byte   N36 ,Fs2 ,v112
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 055   ----------------------------------------
Label_2_01288126:
 .byte   N12 ,Gn1 ,v112
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W96
@ 057   ----------------------------------------
Label_2_0128814D:
 .byte   W24
 .byte   N24 ,Gn0 ,v112
 .byte   N24 ,Gn1
 .byte   W48
 .byte   Gn0
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_0128814D
@ 059   ----------------------------------------
Label_2_0128815E:
 .byte   N72 ,Cn1 ,v124
 .byte   N72 ,Cn2
 .byte   W84
 .byte   N06 ,Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cn2
 .byte   W06
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   N72 ,Cn1
 .byte   N72 ,Cn2
 .byte   W96
@ 061   ----------------------------------------
Label_2_01288173:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
Label_2_0128818E:
 .byte   N12 ,Ds1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Fs1
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N03 ,Fn1
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Fs2
 .byte   W03
 .byte   Fn1
 .byte   N03 ,Fn2
 .byte   W03
 .byte   Fs1
 .byte   N03 ,Fs2
 .byte   W03
 .byte   N12 ,Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W12
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_2_01287F94
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FA3
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_01288007
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_0128803A
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_01288007
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_0128803A
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_0128805D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_0128805D
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_01288085
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_01288090
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_01288090
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_01288085
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_012880C1
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_012880E4
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_01288107
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_2_01288112
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_2_0128811B
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_2_01288126
@ 097   ----------------------------------------
 .byte   N12 ,Gn1 ,v112
 .byte   N12 ,Gn2
 .byte   W96
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_2_0128814D
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_2_0128814D
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_2_0128815E
@ 101   ----------------------------------------
 .byte   N72 ,Cn1 ,v124
 .byte   N72 ,Cn2
 .byte   W96
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_2_01288173
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_2_0128818E
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
 .byte   PATT
  .word Label_2_01287F94
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FA3
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_2_01288007
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_2_0128803A
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FCF
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_2_01288007
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_2_0128803A
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_2_0128805D
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_2_0128805D
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_2_01288085
@ 123   ----------------------------------------
 .byte   W96
@ 124   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_2_01288090
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_2_01288090
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_2_01288085
@ 128   ----------------------------------------
 .byte   W96
@ 129   ----------------------------------------
 .byte   EOT
 .byte   Fn1 ,v053
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_2_012880C1
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_2_012880E4
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_2_01288107
@ 133   ----------------------------------------
 .byte   W96
@ 134   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v060
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_2_01288112
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_2_0128811B
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_2_01288126
@ 138   ----------------------------------------
 .byte   N12 ,Gn1 ,v112
 .byte   N12 ,Gn2
 .byte   W96
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_2_0128814D
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_2_0128814D
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_2_0128815E
@ 142   ----------------------------------------
 .byte   N72 ,Cn1 ,v124
 .byte   N72 ,Cn2
 .byte   W96
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_2_01288173
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_2_0128818E
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
 .byte   PATT
  .word Label_2_01287F94
@ 152   ----------------------------------------
 .byte   PATT
  .word Label_2_01287FA3
@ 153   ----------------------------------------
 .byte   GOTO
  .word Label_2_01287FCD
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0167_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 33
 .byte   VOL , 45*song0167_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Fn0 ,v127
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds0
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs0
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds0
 .byte   W72
 .byte   W48
@ 004   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v+63
 .byte   N24 ,Ds1
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   Ds8
 .byte   W01
 .byte   Cn8
 .byte   W01
 .byte   Gs7
 .byte   W01
 .byte   Ds7
 .byte   W01
 .byte   An6
 .byte   W01
 .byte   Ds6
 .byte   W01
 .byte   Gn5
 .byte   W01
 .byte   En5
 .byte   W01
 .byte   An4
 .byte   W01
 .byte   Fs4
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Gn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   Ds2
 .byte   W01
 .byte   Fs1
 .byte   W01
 .byte   Bn0
 .byte   W01
 .byte   Dn0
 .byte   W01
 .byte   FsM1
 .byte   W01
 .byte   CnM1
 .byte   W01
 .byte   GsM2
 .byte   W01
 .byte   DnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
Label_3_01288371:
 .byte   BEND , c_v+0
 .byte   N12 ,Fn0 ,v127
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
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_01288382:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
Label_3_01288391:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
@ 006   ----------------------------------------
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
Label_3_012883A0:
 .byte   N12 ,Fn0 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
@ 007   ----------------------------------------
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_3_01288371
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_01288382
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_01288391
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_012883A0
@ 012   ----------------------------------------
Label_3_012883C3:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
Label_3_012883CF:
 .byte   W24
@ 013   ----------------------------------------
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
Label_3_012883D7:
 .byte   W24
 .byte   N24 ,As1 ,v127
 .byte   W24
@ 014   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01288371
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_3_01288382
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_01288391
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_012883A0
@ 019   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Fn0 ,v127
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
 .byte   W11
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
@ 021   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W11
 .byte   W01
 .byte   Fn0
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Gn0
 .byte   W11
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_012883C3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_012883CF
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_012883D7
@ 025   ----------------------------------------
 .byte   W24
 .byte   N24 ,An1 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
Label_3_01288441:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
@ 026   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
Label_3_01288450:
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   As1
 .byte   W12
@ 027   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N03 ,As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
@ 028   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Fn1
 .byte   W24
 .byte   W68
@ 029   ----------------------------------------
 .byte   W01
Label_3_0128847A:
 .byte   W24
 .byte   W03
Label_3_0128847C:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@ 030   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
Label_3_0128848B:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   W12
@ 031   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
Label_3_0128849A:
 .byte   N36 ,Cn2 ,v127
 .byte   W36
 .byte   Gn1
 .byte   W36
@ 032   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   PEND 
Label_3_012884A4:
 .byte   N36 ,Cs2 ,v127
 .byte   W36
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
@ 033   ----------------------------------------
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0128847C
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0128848B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0128849A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_012884A4
@ 038   ----------------------------------------
Label_3_012884C8:
 .byte   N12 ,Cn2 ,v127
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
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_012884C8
@ 040   ----------------------------------------
Label_3_012884E0:
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   Dn2
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_012884EA:
 .byte   N36 ,Gn1 ,v127
 .byte   W36
 .byte   An1
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_012884F4:
 .byte   N12 ,As1 ,v127
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
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_012884F4
@ 044   ----------------------------------------
Label_3_0128850C:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_3_01288516:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_3_01288520:
 .byte   N12 ,Gs1 ,v127
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
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_3_01288533:
 .byte   N12 ,Gs1 ,v127
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
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_3_01288546:
 .byte   N36 ,Cn2 ,v127
 .byte   W36
 .byte   Gn2
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_01288550:
 .byte   N36 ,Cn2 ,v127
 .byte   W36
 .byte   Gn1
 .byte   W36
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_0128855A:
 .byte   N36 ,An1 ,v127
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
Label_3_01288563:
 .byte   W12
 .byte   N36 ,Fs2 ,v127
 .byte   W36
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 052   ----------------------------------------
Label_3_0128856E:
 .byte   N12 ,Gn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   Gn2
 .byte   W96
@ 054   ----------------------------------------
Label_3_01288583:
 .byte   W24
 .byte   N24 ,Gn1 ,v127
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_01288583
@ 056   ----------------------------------------
Label_3_01288590:
 .byte   N24 ,Cn1 ,v127
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36 ,Ds1
 .byte   W36
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_3_0128859E:
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N24 ,Bn1
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_3_012885AC:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 059   ----------------------------------------
Label_3_012885BB:
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N03 ,Fn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_3_012885D6:
 .byte   N36 ,Fn1 ,v127
 .byte   W36
 .byte   En1
 .byte   W36
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@ 061   ----------------------------------------
Label_3_012885E0:
 .byte   W24
 .byte   N24 ,Cn2 ,v127
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   N96 ,An1
 .byte   W96
@ 063   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 064   ----------------------------------------
 .byte   An1
 .byte   W96
@ 065   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_3_01288441
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_01288450
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_3_0128847C
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_0128848B
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_0128849A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_012884A4
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_0128847C
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_3_0128848B
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_3_0128849A
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_012884A4
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_012884C8
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_3_012884C8
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_3_012884E0
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_012884EA
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_012884F4
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_3_012884F4
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_0128850C
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_01288516
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_01288520
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_01288533
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_3_01288546
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_3_01288550
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_3_0128855A
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_01288563
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_0128856E
@ 091   ----------------------------------------
 .byte   N12 ,Gn2 ,v127
 .byte   W96
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_01288583
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_3_01288583
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_3_01288590
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_3_0128859E
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_3_012885AC
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_3_012885BB
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_3_012885D6
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_3_012885E0
@ 100   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 101   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 102   ----------------------------------------
 .byte   An1
 .byte   W96
@ 103   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_3_01288441
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_3_01288450
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_3_0128847C
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_3_0128848B
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_3_0128849A
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_3_012884A4
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_3_0128847C
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_3_0128848B
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_3_0128849A
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_3_012884A4
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_3_012884C8
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_3_012884C8
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_3_012884E0
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_3_012884EA
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_3_012884F4
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_3_012884F4
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_3_0128850C
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_3_01288516
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_3_01288520
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_3_01288533
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_3_01288546
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_3_01288550
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_3_0128855A
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_3_01288563
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_3_0128856E
@ 129   ----------------------------------------
 .byte   N12 ,Gn2 ,v127
 .byte   W96
@ 130   ----------------------------------------
 .byte   PATT
  .word Label_3_01288583
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_3_01288583
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_3_01288590
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_3_0128859E
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_3_012885AC
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_3_012885BB
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_3_012885D6
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_3_012885E0
@ 138   ----------------------------------------
 .byte   N96 ,An1 ,v127
 .byte   W96
@ 139   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 140   ----------------------------------------
 .byte   An1
 .byte   W96
@ 141   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_3_01288441
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_3_01288450
@ 144   ----------------------------------------
 .byte   GOTO
  .word Label_3_0128847A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0167_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 117
 .byte   VOL , 30*song0167_mvl/mxv
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
Label_4_0128877A:
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_4_0128878D:
 .byte   W12
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0128877A
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0128878D
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0128877A
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0128878D
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0128877A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0128878D
@ 012   ----------------------------------------
Label_4_012887BD:
 .byte   W60
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
Label_4_012887C5:
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W72
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0128877A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0128878D
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0128877A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0128878D
@ 018   ----------------------------------------
Label_4_012887E1:
 .byte   W01
 .byte   N06 ,Fn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
Label_4_012887F5:
 .byte   W13
 .byte   N06 ,Fn2 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_012887E1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_012887F5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_012887BD
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_012887C5
@ 024   ----------------------------------------
 .byte   W72
 .byte   W72
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
Label_4_0128881E:
 .byte   W36
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W24
@ 028   ----------------------------------------
 .byte   W68
 .byte   W01
Label_4_01288840:
 .byte   W24
 .byte   W03
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
 .byte   W96
@ 058   ----------------------------------------
Label_4_0128885F:
 .byte   W36
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 059   ----------------------------------------
Label_4_0128886F:
 .byte   W12
 .byte   N06 ,As1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_0128881E
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
 .byte   PATT
  .word Label_4_0128885F
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_4_0128886F
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
 .byte   PATT
  .word Label_4_0128881E
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
 .byte   PATT
  .word Label_4_0128885F
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_4_0128886F
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
 .byte   PATT
  .word Label_4_0128881E
@ 143   ----------------------------------------
 .byte   GOTO
  .word Label_4_01288840
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0167_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0167_key+0
 .byte   VOICE , 121
 .byte   VOL , 25*song0167_mvl/mxv
 .byte   TIE ,Cs2 ,v127
 .byte   W72
 .byte   W72
@ 001   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   EOT
Label_5_01288910:
 .byte   W24
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Cs2
 .byte   W48
 .byte   PEND 
Label_5_01288918:
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Cs2
 .byte   W48
@ 005   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01288910
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01288918
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01288910
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01288918
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01288910
@ 011   ----------------------------------------
Label_5_0128893C:
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_5_01288953:
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01288953
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01288953
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01288910
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_01288918
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01288910
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01288918
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01288910
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01288918
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01288910
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0128893C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01288953
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01288953
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01288953
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01288953
@ 027   ----------------------------------------
Label_5_012889AE:
 .byte   N24 ,Dn1 ,v127
 .byte   N96 ,Cs2
 .byte   W36
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
@ 029   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N24
 .byte   N24 ,Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W24
@ 030   ----------------------------------------
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W03
Label_5_01288A0A:
 .byte   W03
 .byte   N12 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 031   ----------------------------------------
Label_5_01288A14:
 .byte   N24 ,Cn1 ,v108
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 053   ----------------------------------------
Label_5_01288AA7:
 .byte   N24 ,Cn1 ,v108
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   N12 ,Dn1
 .byte   W96
@ 055   ----------------------------------------
Label_5_01288AD8:
 .byte   W24
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AD8
@ 057   ----------------------------------------
Label_5_01288AED:
 .byte   N24 ,Cn1 ,v108
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AED
@ 059   ----------------------------------------
Label_5_01288B0E:
 .byte   N24 ,Cn1 ,v108
 .byte   N24 ,Dn1
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 060   ----------------------------------------
Label_5_01288B1E:
 .byte   N24 ,Dn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
Label_5_01288B3C:
 .byte   N36 ,Cs2 ,v108
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 062   ----------------------------------------
Label_5_01288B45:
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
Label_5_01288B5C:
 .byte   N24 ,Cn1 ,v127
 .byte   N96 ,Cs2
 .byte   W24
 .byte   N24 ,Cn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_5_012889AE
@ 068   ----------------------------------------
Label_5_01288B7E:
 .byte   N24 ,Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N24 ,Cs2
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N24 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   PEND 
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AA7
@ 092   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W96
@ 093   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AD8
@ 094   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AD8
@ 095   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AED
@ 096   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AED
@ 097   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B0E
@ 098   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B1E
@ 099   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B3C
@ 100   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B45
@ 101   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 102   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 103   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 104   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 105   ----------------------------------------
 .byte   PATT
  .word Label_5_012889AE
@ 106   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B7E
@ 107   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 108   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 109   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 110   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 111   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 112   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 113   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 114   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 115   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 116   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 117   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 118   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 119   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 120   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 121   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 122   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 123   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 124   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 125   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 126   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 127   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 128   ----------------------------------------
 .byte   PATT
  .word Label_5_01288A14
@ 129   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AA7
@ 130   ----------------------------------------
 .byte   N12 ,Dn1 ,v108
 .byte   W96
@ 131   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AD8
@ 132   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AD8
@ 133   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AED
@ 134   ----------------------------------------
 .byte   PATT
  .word Label_5_01288AED
@ 135   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B0E
@ 136   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B1E
@ 137   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B3C
@ 138   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B45
@ 139   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 140   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 141   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 142   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B5C
@ 143   ----------------------------------------
 .byte   PATT
  .word Label_5_012889AE
@ 144   ----------------------------------------
 .byte   PATT
  .word Label_5_01288B7E
@ 145   ----------------------------------------
 .byte   GOTO
  .word Label_5_01288A0A
 .byte   FINE

@******************************************************@
	.align	2

song0167:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0167_pri	@ Priority
	.byte	song0167_rev	@ Reverb.
    
	.word	song0167_grp
    
	.word	song0167_001
	.word	song0167_002
	.word	song0167_003
	.word	song0167_004
	.word	song0167_005
	.word	song0167_006

	.end
