	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   TEMPO , 142*song07_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N36 ,Gs3 ,v100
 .byte   N36 ,Cn4
 .byte   N36 ,Gs4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Fn4
 .byte   N36 ,Gs4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   N24 ,Gn5
 .byte   W24
@ 001   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N36 ,Cn4
 .byte   N36 ,Gs4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Fn4
 .byte   N36 ,Gs4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   N24 ,Gn5
 .byte   W24
@ 002   ----------------------------------------
 .byte   N03 ,As3
 .byte   N03 ,Gn4
 .byte   N03 ,As4
 .byte   N03 ,Gn5
 .byte   W03
 .byte   N21 ,Cn4
 .byte   N21 ,Gs4
 .byte   N21 ,Cn5
 .byte   N21 ,Gs5
 .byte   W21
 .byte   N24 ,Gs3
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   N24 ,Fn5
 .byte   W24
 .byte   As3
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   N24 ,Gn5
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   N24 ,Ds5
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Fn4
 .byte   N96 ,Gs4
 .byte   N96 ,Fn5
 .byte   W96
@ 004   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   N36 ,Cn4
 .byte   N36 ,Fn4
 .byte   N36 ,Cn5
 .byte   W36
 .byte   Fn3
 .byte   N36 ,Ds4
 .byte   N36 ,Fn4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   N24 ,Fn5
 .byte   W24
@ 005   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   N36 ,Gn4
 .byte   N36 ,As4
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Ds4
 .byte   N36 ,Gn4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Fn4
 .byte   N24 ,Gs4
 .byte   N24 ,Fn5
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Fn3
 .byte   N24 ,Gs3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As2
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   N24 ,Ds4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Fn3
 .byte   N96 ,Gs3
 .byte   N96 ,Fn4
 .byte   W96
@ 008   ----------------------------------------
Label_0_01228004:
 .byte   TEMPO , 156*song07_tbs/2
 .byte   W48
Label_0_01228007:
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W12
 .byte   PEND 
Label_0_01228027:
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01228007
 .byte   PATT
  .word Label_0_01228027
@ 011   ----------------------------------------
Label_0_0122804F:
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Ds5
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   PATT
  .word Label_0_0122804F
@ 013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   N12 ,As4
 .byte   N12 ,Cs5
 .byte   W12
@ 014   ----------------------------------------
Label_0_012280B7:
 .byte   N36 ,Bn3 ,v100
 .byte   N36 ,Ds4
 .byte   N36 ,Bn4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Gs4
 .byte   N36 ,Bn4
 .byte   N36 ,Gs5
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,As4
 .byte   N24 ,Cs5
 .byte   N24 ,As5
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_012280B7
@ 015   ----------------------------------------
 .byte   N24 ,Ds4 ,v100
 .byte   N24 ,Bn4
 .byte   N24 ,Ds5
 .byte   N24 ,Bn5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Cs4
 .byte   N24 ,As4
 .byte   N24 ,Cs5
 .byte   N24 ,As5
 .byte   W24
 .byte   As3
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   N24 ,Fs5
 .byte   W24
@ 016   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Gs4
 .byte   N96 ,Bn4
 .byte   N96 ,Gs5
 .byte   W96
@ 017   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N36 ,Ds4
 .byte   N36 ,Gs4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Fs4
 .byte   N36 ,Ds5
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   N24 ,Ds5
 .byte   N24 ,Gs5
 .byte   W24
@ 018   ----------------------------------------
 .byte   N36 ,As3
 .byte   N36 ,Cs4
 .byte   N36 ,As4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   As3
 .byte   N36 ,Fs4
 .byte   N36 ,As4
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   N24 ,Gs5
 .byte   W24
@ 019   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Gs3
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   N24 ,As4
 .byte   W24
 .byte   As2
 .byte   N24 ,Fs3
 .byte   N24 ,As3
 .byte   N24 ,Fs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   N72 ,Gs3
 .byte   N72 ,Bn3
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N12 ,Gs3
 .byte   N12 ,Bn3
 .byte   N12 ,Gs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   N12 ,Gs4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PATT
  .word Label_0_012280B7
 .byte   PATT
  .word Label_0_012280B7
@ 021   ----------------------------------------
 .byte   N24 ,Gs4 ,v100
 .byte   N24 ,Bn4
 .byte   N24 ,Gs5
 .byte   N24 ,Bn5
 .byte   W24
 .byte   As4
 .byte   N24 ,Cs5
 .byte   N24 ,As5
 .byte   N24 ,Cs6
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Ds5
 .byte   N24 ,Bn5
 .byte   N24 ,Ds6
 .byte   W24
 .byte   Cs5
 .byte   N24 ,Fs5
 .byte   N24 ,Cs6
 .byte   N24 ,Fs6
 .byte   W24
@ 022   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   N96 ,Ds5
 .byte   N96 ,Bn5
 .byte   N96 ,Ds6
 .byte   W96
@ 023   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   N36 ,Ds5
 .byte   N36 ,Bn5
 .byte   N36 ,Ds6
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Gs4
 .byte   N36 ,Ds5
 .byte   N36 ,Gs5
 .byte   W36
 .byte   N24 ,Bn4
 .byte   N24 ,Ds5
 .byte   N24 ,Bn5
 .byte   N24 ,Ds6
 .byte   W24
@ 024   ----------------------------------------
 .byte   N36 ,As4
 .byte   N36 ,Ds5
 .byte   N36 ,As5
 .byte   N36 ,Ds6
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Gs4
 .byte   N36 ,Ds5
 .byte   N36 ,Gs5
 .byte   W36
 .byte   N24 ,As4
 .byte   N24 ,Ds5
 .byte   N24 ,As5
 .byte   N24 ,Ds6
 .byte   W24
@ 025   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Fs4
 .byte   N24 ,As4
 .byte   N24 ,Fs5
 .byte   N24 ,As5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Ds5
 .byte   N24 ,Bn5
 .byte   N24 ,Ds6
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Fs5
 .byte   N24 ,Bn5
 .byte   N24 ,Fs6
 .byte   W24
@ 026   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   N96 ,Gs5
 .byte   N96 ,Bn5
 .byte   N96 ,Gs6
 .byte   W96
@ 027   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Fs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Fs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N12 ,En4
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   Cs4
 .byte   N24 ,En4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   N24 ,Bn4
 .byte   W24
@ 029   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,Dn4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   TIE ,Bn3
 .byte   TIE ,Dn4
 .byte   TIE ,Bn4
 .byte   W12
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   EOT
 .byte   Bn3 ,v074
 .byte   Bn4
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,Dn5
 .byte   W12
@ 032   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,Fs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Dn5
 .byte   N24 ,Fs5
 .byte   W24
 .byte   En4
 .byte   N24 ,Cs5
 .byte   N24 ,En5
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Bn4
 .byte   N24 ,Dn5
 .byte   W24
@ 033   ----------------------------------------
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   N24 ,Dn5
 .byte   W24
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   N12 ,Dn5
 .byte   W12
@ 034   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   N48 ,En4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N18 ,Fs4
 .byte   N18 ,As4
 .byte   N18 ,Fs5
 .byte   W18
 .byte   Fs4
 .byte   N18 ,As4
 .byte   N18 ,Fs5
 .byte   W18
 .byte   N12 ,Fs4
 .byte   N12 ,As4
 .byte   N12 ,Fs5
 .byte   W12
@ 035   ----------------------------------------
Label_0_012282F4:
 .byte   W60
 .byte   N12 ,Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_01228304:
 .byte   N60 ,Gn4 ,v100
 .byte   N60 ,Gn5
 .byte   W60
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_01228318:
 .byte   N60 ,Gn4 ,v100
 .byte   N60 ,Gn5
 .byte   W60
 .byte   N12 ,En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_0122832C:
 .byte   N12 ,Bn4 ,v100
 .byte   N12 ,Bn5
 .byte   W12
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N72 ,Gn4
 .byte   N72 ,Gn5
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_01228350:
 .byte   W60
 .byte   N12 ,Gn4 ,v100
 .byte   N12 ,Gn5
 .byte   W12
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_01228360:
 .byte   N60 ,En5 ,v100
 .byte   N60 ,En6
 .byte   W60
 .byte   N12 ,Bn4
 .byte   N12 ,Bn5
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   N72 ,Gn5
 .byte   N72 ,Gn6
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_01228375:
 .byte   W60
 .byte   N12 ,En5 ,v100
 .byte   N12 ,En6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Gn5
 .byte   N12 ,Gn6
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_01228385:
 .byte   N12 ,Gn5 ,v100
 .byte   N12 ,Gn6
 .byte   W12
 .byte   En5
 .byte   N12 ,En6
 .byte   W12
 .byte   Cn5
 .byte   N12 ,Cn6
 .byte   W12
 .byte   Gn5
 .byte   N12 ,Gn6
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Fs6
 .byte   W12
 .byte   Dn5
 .byte   N12 ,Dn6
 .byte   W12
 .byte   An4
 .byte   N12 ,An5
 .byte   W12
 .byte   N72 ,Bn4
 .byte   N72 ,Bn5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_012282F4
 .byte   PATT
  .word Label_0_01228304
 .byte   PATT
  .word Label_0_01228318
 .byte   PATT
  .word Label_0_0122832C
 .byte   PATT
  .word Label_0_01228350
 .byte   PATT
  .word Label_0_01228360
 .byte   PATT
  .word Label_0_01228375
 .byte   PATT
  .word Label_0_01228385
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
Label_0_012283D2:
 .byte   N36 ,Cn4 ,v100
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@ 045   ----------------------------------------
Label_0_012283E3:
 .byte   N12 ,Fn4 ,v100
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 046   ----------------------------------------
Label_0_01228403:
 .byte   N24 ,Cn4 ,v100
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_01228421:
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_0_01228444:
 .byte   W12
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_0_01228460:
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_01228483:
 .byte   N12 ,Cn3 ,v100
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_0_012284A6:
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_012283D2
 .byte   PATT
  .word Label_0_012283E3
 .byte   PATT
  .word Label_0_01228403
 .byte   PATT
  .word Label_0_01228421
 .byte   PATT
  .word Label_0_01228444
 .byte   PATT
  .word Label_0_01228460
 .byte   PATT
  .word Label_0_01228483
 .byte   PATT
  .word Label_0_012284A6
@ 052   ----------------------------------------
 .byte   TEMPO , 148*song07_tbs/2
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
Label_0_012284F4:
 .byte   N36 ,An3 ,v100
 .byte   N36 ,Cs4
 .byte   N36 ,An4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   An3
 .byte   N36 ,Fs4
 .byte   N36 ,An4
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   N24 ,Bn4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_012284F4
@ 061   ----------------------------------------
 .byte   N24 ,Fs4 ,v100
 .byte   N24 ,An4
 .byte   N24 ,Fs5
 .byte   N24 ,An5
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Bn4
 .byte   N24 ,Gs5
 .byte   N24 ,Bn5
 .byte   W24
 .byte   An4
 .byte   N24 ,Cs5
 .byte   N24 ,An5
 .byte   N24 ,Cs6
 .byte   W24
 .byte   Bn4
 .byte   N24 ,En5
 .byte   N24 ,Bn5
 .byte   N24 ,En6
 .byte   W24
@ 062   ----------------------------------------
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   N96 ,An5
 .byte   N96 ,Cs6
 .byte   W96
@ 063   ----------------------------------------
 .byte   N36 ,An4
 .byte   N36 ,Cs5
 .byte   N36 ,An5
 .byte   N36 ,Cs6
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Fs4
 .byte   N36 ,Cs5
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N24 ,An4
 .byte   N24 ,Cs5
 .byte   N24 ,An5
 .byte   N24 ,Cs6
 .byte   W24
@ 064   ----------------------------------------
 .byte   N36 ,Gs4
 .byte   N36 ,Cs5
 .byte   N36 ,Gs5
 .byte   N36 ,Cs6
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Fs4
 .byte   N36 ,Cs5
 .byte   N36 ,Fs5
 .byte   W36
 .byte   N24 ,Gs4
 .byte   N24 ,Cs5
 .byte   N24 ,Gs5
 .byte   N24 ,Cs6
 .byte   W24
@ 065   ----------------------------------------
 .byte   An3
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   N24 ,Fs5
 .byte   W24
 .byte   En4
 .byte   N24 ,Gs4
 .byte   N24 ,En5
 .byte   N24 ,Gs5
 .byte   W24
 .byte   An4
 .byte   N24 ,Cs5
 .byte   N24 ,An5
 .byte   N24 ,Cs6
 .byte   W24
 .byte   An4
 .byte   N24 ,En5
 .byte   N24 ,An5
 .byte   N24 ,En6
 .byte   W24
@ 066   ----------------------------------------
 .byte   N96 ,An4
 .byte   N96 ,Fs5
 .byte   N96 ,An5
 .byte   N96 ,Fs6
 .byte   W96
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_0_01228004
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 6
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v-22
 .byte   W12
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W12
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N24 ,As2
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 008   ----------------------------------------
Label_1_01228639:
 .byte   W48
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
Label_1_01228642:
 .byte   W12
 .byte   N12 ,Cs4 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01228655:
 .byte   W12
 .byte   N12 ,Cs4 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_01228667:
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01228679:
 .byte   N12 ,Ds3 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Bn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01228696:
 .byte   W12
 .byte   N12 ,Cs3 ,v076
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_012286A9:
 .byte   W12
 .byte   N12 ,Ds3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_012286BB:
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_012286CE:
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01228642
 .byte   PATT
  .word Label_1_01228655
 .byte   PATT
  .word Label_1_01228667
 .byte   PATT
  .word Label_1_01228679
 .byte   PATT
  .word Label_1_01228696
 .byte   PATT
  .word Label_1_012286A9
 .byte   PATT
  .word Label_1_012286BB
 .byte   PATT
  .word Label_1_012286CE
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
Label_1_01228712:
 .byte   W12
 .byte   N12 ,Bn2 ,v076
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N48 ,Gn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_01228712
@ 034   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N36 ,Gn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
@ 036   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 037   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@ 038   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 039   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   W48
@ 041   ----------------------------------------
 .byte   N12
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   W24
@ 042   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
@ 043   ----------------------------------------
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
@ 044   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
@ 045   ----------------------------------------
 .byte   Bn3
 .byte   N12 ,En4
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
@ 046   ----------------------------------------
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N12
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
@ 047   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Fs4
 .byte   W12
@ 048   ----------------------------------------
Label_1_01228855:
 .byte   N36 ,Cn4 ,v076
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N48 ,Cn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@ 049   ----------------------------------------
Label_1_01228866:
 .byte   N12 ,Fn4 ,v076
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
Label_1_01228886:
 .byte   N24 ,Cn4 ,v076
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_1_012288A4:
 .byte   N12 ,Gs3 ,v076
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_1_012288C7:
 .byte   W12
 .byte   N12 ,Gs3 ,v076
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_1_012288E3:
 .byte   N12 ,Cn4 ,v076
 .byte   N12 ,Fn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_1_01228906:
 .byte   N12 ,Cn3 ,v076
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_1_01228929:
 .byte   N24 ,Gs3 ,v076
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01228855
 .byte   PATT
  .word Label_1_01228866
 .byte   PATT
  .word Label_1_01228886
 .byte   PATT
  .word Label_1_012288A4
 .byte   PATT
  .word Label_1_012288C7
 .byte   PATT
  .word Label_1_012288E3
 .byte   PATT
  .word Label_1_01228906
 .byte   PATT
  .word Label_1_01228929
@ 056   ----------------------------------------
Label_1_0122896D:
 .byte   W12
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_01228980:
 .byte   W12
 .byte   N12 ,Bn3 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_1_01228992:
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
Label_1_012289A4:
 .byte   N12 ,Cs3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N24 ,An2
 .byte   W12
 .byte   PEND 
@ 060   ----------------------------------------
Label_1_012289C1:
 .byte   W12
 .byte   N12 ,Bn2 ,v076
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W12
 .byte   PEND 
@ 061   ----------------------------------------
Label_1_012289D4:
 .byte   W12
 .byte   N12 ,Cs3 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 062   ----------------------------------------
Label_1_012289E6:
 .byte   N12 ,Cs4 ,v076
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 063   ----------------------------------------
Label_1_012289F9:
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0122896D
 .byte   PATT
  .word Label_1_01228980
 .byte   PATT
  .word Label_1_01228992
 .byte   PATT
  .word Label_1_012289A4
 .byte   PATT
  .word Label_1_012289C1
 .byte   PATT
  .word Label_1_012289D4
 .byte   PATT
  .word Label_1_012289E6
 .byte   PATT
  .word Label_1_012289F9
@ 064   ----------------------------------------
 .byte   GOTO
  .word Label_1_01228639
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 56
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v+16
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
Label_2_01228A4C:
 .byte   W48
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
 .byte   W72
 .byte   N12 ,Gs3 ,v088
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
@ 016   ----------------------------------------
Label_2_01228A5F:
 .byte   N36 ,Bn3 ,v088
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01228A5F
@ 017   ----------------------------------------
 .byte   N24 ,Ds4 ,v088
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,As4
 .byte   W24
 .byte   As3
 .byte   N24 ,Fs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Gs4
 .byte   W96
@ 019   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N36
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N36 ,As3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   As3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   W24
@ 021   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,As3
 .byte   W24
 .byte   As2
 .byte   N24 ,Fs3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_2_01228A5F
 .byte   PATT
  .word Label_2_01228A5F
@ 023   ----------------------------------------
 .byte   N24 ,Gs4 ,v088
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   N24 ,Fs5
 .byte   W24
@ 024   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   N96 ,Ds5
 .byte   W96
@ 025   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Bn4
 .byte   N24 ,Ds5
 .byte   W24
@ 026   ----------------------------------------
 .byte   N36 ,As4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,As4
 .byte   N24 ,Ds5
 .byte   W24
@ 027   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Fs5
 .byte   W24
@ 028   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   N96 ,Gs5
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
 .byte   W48
 .byte   N02 ,As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   En5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W02
 .byte   An5
 .byte   W02
@ 054   ----------------------------------------
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 055   ----------------------------------------
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N24 ,Ds4
 .byte   W24
@ 056   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 057   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 058   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 059   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W72
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 060   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Ds5
 .byte   W24
@ 061   ----------------------------------------
Label_2_01228BA4:
 .byte   N72 ,Fn5 ,v088
 .byte   W72
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01228BA4
 .byte   PATT
  .word Label_2_01228BA4
@ 062   ----------------------------------------
 .byte   N24 ,Fn5 ,v088
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 063   ----------------------------------------
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Gn5
 .byte   W24
 .byte   N12 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PATT
  .word Label_2_01228BA4
@ 064   ----------------------------------------
 .byte   N60 ,As4 ,v088
 .byte   W72
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 065   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 066   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
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
Label_2_01228C0D:
 .byte   N36 ,An3 ,v088
 .byte   N36 ,Cs4
 .byte   W36
 .byte   An3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_01228C0D
@ 076   ----------------------------------------
 .byte   N24 ,Fs4 ,v088
 .byte   N24 ,An4
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,En5
 .byte   W24
@ 077   ----------------------------------------
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   W96
@ 078   ----------------------------------------
 .byte   N36 ,An4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,An4
 .byte   N24 ,Cs5
 .byte   W24
@ 079   ----------------------------------------
 .byte   N36 ,Gs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Gs4
 .byte   N24 ,Cs5
 .byte   W24
@ 080   ----------------------------------------
 .byte   An3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   An4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   An4
 .byte   N24 ,En5
 .byte   W24
@ 081   ----------------------------------------
 .byte   N96 ,An4
 .byte   N96 ,Fs5
 .byte   W96
@ 082   ----------------------------------------
 .byte   GOTO
  .word Label_2_01228A4C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 0
 .byte   VOL , 45*song07_mvl/mxv
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
Label_3_01228C80:
 .byte   W48
 .byte   N06 ,En2 ,v048
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 009   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 011   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 013   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 014   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 015   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@ 016   ----------------------------------------
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
Label_3_01228D85:
 .byte   N06 ,Ds5 ,v048
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
@ 017   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01228D85
@ 018   ----------------------------------------
Label_3_01228DAD:
 .byte   N06 ,Gs4 ,v048
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_01228DD0:
 .byte   N06 ,Ds4 ,v048
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01228DF3:
 .byte   N06 ,Gs3 ,v048
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01228E16:
 .byte   N06 ,As3 ,v048
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_01228E39:
 .byte   N06 ,Bn3 ,v048
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_3_01228E5C:
 .byte   N06 ,Bn3 ,v048
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01228D85
 .byte   PATT
  .word Label_3_01228D85
 .byte   PATT
  .word Label_3_01228DAD
 .byte   PATT
  .word Label_3_01228DD0
 .byte   PATT
  .word Label_3_01228DF3
 .byte   PATT
  .word Label_3_01228E16
 .byte   PATT
  .word Label_3_01228E39
 .byte   PATT
  .word Label_3_01228E5C
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
 .byte   GOTO
  .word Label_3_01228C80
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 15
 .byte   VOL , 45*song07_mvl/mxv
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
Label_4_01228EF8:
 .byte   W48
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
Label_4_01228F1A:
 .byte   N06 ,Bn2 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 042   ----------------------------------------
Label_4_01228F3D:
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 043   ----------------------------------------
Label_4_01228F60:
 .byte   N06 ,An3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 044   ----------------------------------------
Label_4_01228F83:
 .byte   N06 ,En3 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 045   ----------------------------------------
Label_4_01228FA6:
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 046   ----------------------------------------
Label_4_01228FC9:
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 047   ----------------------------------------
Label_4_01228FEC:
 .byte   N06 ,An4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_0122900F:
 .byte   N06 ,En4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01228F1A
 .byte   PATT
  .word Label_4_01228F3D
 .byte   PATT
  .word Label_4_01228F60
 .byte   PATT
  .word Label_4_01228F83
 .byte   PATT
  .word Label_4_01228FA6
 .byte   PATT
  .word Label_4_01228FC9
 .byte   PATT
  .word Label_4_01228FEC
 .byte   PATT
  .word Label_4_0122900F
@ 049   ----------------------------------------
Label_4_0122905A:
 .byte   N06 ,Cn3 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
Label_4_0122907D:
 .byte   N06 ,Fn3 ,v064
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 051   ----------------------------------------
Label_4_012290A0:
 .byte   N06 ,As3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 052   ----------------------------------------
Label_4_012290C3:
 .byte   N06 ,Fn3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 053   ----------------------------------------
Label_4_012290E6:
 .byte   N06 ,Cn4 ,v064
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 054   ----------------------------------------
Label_4_01229109:
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 055   ----------------------------------------
Label_4_0122912C:
 .byte   N06 ,As4 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
Label_4_0122914F:
 .byte   N06 ,Fn4 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0122905A
 .byte   PATT
  .word Label_4_0122907D
 .byte   PATT
  .word Label_4_012290A0
 .byte   PATT
  .word Label_4_012290C3
 .byte   PATT
  .word Label_4_012290E6
 .byte   PATT
  .word Label_4_01229109
 .byte   PATT
  .word Label_4_0122912C
 .byte   PATT
  .word Label_4_0122914F
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
 .byte   GOTO
  .word Label_4_01228EF8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 24
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N12 ,Fn2 ,v068
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   Ds2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
@ 008   ----------------------------------------
Label_5_01229239:
 .byte   W48
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
Label_5_0122927B:
 .byte   N12 ,Fs2 ,v068
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 074   ----------------------------------------
Label_5_0122928E:
 .byte   N12 ,En2 ,v068
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 075   ----------------------------------------
Label_5_012292A1:
 .byte   N12 ,Dn1 ,v068
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0122927B
@ 076   ----------------------------------------
Label_5_012292B9:
 .byte   N12 ,Bn1 ,v068
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 077   ----------------------------------------
Label_5_012292CC:
 .byte   N12 ,Cs1 ,v068
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 078   ----------------------------------------
Label_5_012292DF:
 .byte   N12 ,Dn2 ,v068
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 079   ----------------------------------------
Label_5_012292F2:
 .byte   N12 ,An1 ,v068
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_5_0122927B
 .byte   PATT
  .word Label_5_0122928E
 .byte   PATT
  .word Label_5_012292A1
 .byte   PATT
  .word Label_5_0122927B
 .byte   PATT
  .word Label_5_012292B9
 .byte   PATT
  .word Label_5_012292CC
 .byte   PATT
  .word Label_5_012292DF
 .byte   PATT
  .word Label_5_012292F2
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_5_01229239
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 48
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v+8
 .byte   N36 ,Gs3 ,v068
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,Gn4
 .byte   W24
@ 001   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Gs3
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,Gn4
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Ds4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   N96 ,Fn4
 .byte   W96
@ 004   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   N36 ,Cn4
 .byte   W36
 .byte   Fn3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Fn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   N36 ,As3
 .byte   W36
 .byte   Gn3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Fn4
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N24 ,Ds3
 .byte   W24
@ 007   ----------------------------------------
 .byte   N96 ,Gs2
 .byte   N96 ,Fn3
 .byte   W96
@ 008   ----------------------------------------
Label_6_0122939F:
 .byte   W48
Label_6_012293A0:
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
Label_6_012293C0:
 .byte   W12
 .byte   N12 ,Gs2 ,v068
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En2
 .byte   N12 ,En3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
@ 010   ----------------------------------------
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012293A0
 .byte   PATT
  .word Label_6_012293C0
@ 011   ----------------------------------------
Label_6_012293E8:
 .byte   N12 ,Ds3 ,v068
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   N24 ,Gn2
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   PATT
  .word Label_6_012293E8
@ 013   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
@ 014   ----------------------------------------
Label_6_01229448:
 .byte   N36 ,Bn3 ,v068
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Bn3
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Cs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_01229448
@ 015   ----------------------------------------
 .byte   N24 ,Ds4 ,v068
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,As4
 .byte   W24
 .byte   As3
 .byte   N24 ,Fs4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Gs4
 .byte   W96
@ 017   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N36
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N36 ,As3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   As3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   W24
@ 019   ----------------------------------------
 .byte   Ds3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,As3
 .byte   W24
 .byte   As2
 .byte   N24 ,Fs3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N72 ,Bn2
 .byte   N72 ,Gs3
 .byte   W72
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_6_01229448
 .byte   PATT
  .word Label_6_01229448
@ 021   ----------------------------------------
 .byte   N24 ,Gs4 ,v068
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   N24 ,Fs5
 .byte   W24
@ 022   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   N96 ,Ds5
 .byte   W96
@ 023   ----------------------------------------
 .byte   N36 ,Bn4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,Bn4
 .byte   N24 ,Ds5
 .byte   W24
@ 024   ----------------------------------------
 .byte   N36 ,As4
 .byte   N36 ,Ds5
 .byte   W36
 .byte   Ds4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N24 ,As4
 .byte   N24 ,Ds5
 .byte   W24
@ 025   ----------------------------------------
 .byte   Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,Fs5
 .byte   W24
@ 026   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   N96 ,Gs5
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
Label_6_01229507:
 .byte   W60
 .byte   N12 ,Bn2 ,v068
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_01229517:
 .byte   N60 ,Gn3 ,v068
 .byte   N60 ,Gn4
 .byte   W60
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_0122952B:
 .byte   N60 ,Gn3 ,v068
 .byte   N60 ,Gn4
 .byte   W60
 .byte   N12 ,En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_0122953F:
 .byte   N12 ,Bn3 ,v068
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N72 ,Gn3
 .byte   N72 ,Gn4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_6_01229563:
 .byte   W60
 .byte   N12 ,Gn3 ,v068
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_01229573:
 .byte   N60 ,En4 ,v068
 .byte   N60 ,En5
 .byte   W60
 .byte   N12 ,Bn3
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N72 ,Gn4
 .byte   N72 ,Gn5
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_6_01229588:
 .byte   W60
 .byte   N12 ,En4 ,v068
 .byte   N12 ,En5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_6_01229598:
 .byte   N12 ,Gn4 ,v068
 .byte   N12 ,Gn5
 .byte   W12
 .byte   En4
 .byte   N12 ,En5
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N12 ,Gn5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   An3
 .byte   N12 ,An4
 .byte   W12
 .byte   N72 ,Bn3
 .byte   N72 ,Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_01229507
 .byte   PATT
  .word Label_6_01229517
 .byte   PATT
  .word Label_6_0122952B
 .byte   PATT
  .word Label_6_0122953F
 .byte   PATT
  .word Label_6_01229563
 .byte   PATT
  .word Label_6_01229573
 .byte   PATT
  .word Label_6_01229588
 .byte   PATT
  .word Label_6_01229598
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
Label_6_012295FD:
 .byte   N36 ,An3 ,v068
 .byte   N36 ,Cs4
 .byte   W36
 .byte   An3
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_012295FD
@ 069   ----------------------------------------
 .byte   N24 ,Fs4 ,v068
 .byte   N24 ,An4
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn4
 .byte   N24 ,En5
 .byte   W24
@ 070   ----------------------------------------
 .byte   N96 ,An4
 .byte   N96 ,Cs5
 .byte   W96
@ 071   ----------------------------------------
 .byte   N36 ,An4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,An4
 .byte   N24 ,Cs5
 .byte   W24
@ 072   ----------------------------------------
 .byte   N36 ,Gs4
 .byte   N36 ,Cs5
 .byte   W36
 .byte   Cs4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N24 ,Gs4
 .byte   N24 ,Cs5
 .byte   W24
@ 073   ----------------------------------------
 .byte   An3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   En4
 .byte   N24 ,Gs4
 .byte   W24
 .byte   An4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   An4
 .byte   N24 ,En5
 .byte   W24
@ 074   ----------------------------------------
 .byte   N96 ,An4
 .byte   N96 ,Fs5
 .byte   W96
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_6_0122939F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song07_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 50
 .byte   VOL , 45*song07_mvl/mxv
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
Label_7_01229670:
 .byte   W48
Label_7_01229671:
 .byte   N36 ,Bn1 ,v076
 .byte   N36 ,En2
 .byte   N36 ,Bn2
 .byte   W36
 .byte   N60 ,As1
 .byte   N60 ,Ds2
 .byte   N60 ,As2
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_01229681:
 .byte   N36 ,En2 ,v076
 .byte   N36 ,Bn2
 .byte   N36 ,En3
 .byte   W36
 .byte   N60 ,Ds2
 .byte   N60 ,As2
 .byte   N60 ,Ds3
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_7_01229671
 .byte   PATT
  .word Label_7_01229681
 .byte   PATT
  .word Label_7_01229671
 .byte   PATT
  .word Label_7_01229681
 .byte   PATT
  .word Label_7_01229671
@ 010   ----------------------------------------
 .byte   N36 ,Bn2 ,v076
 .byte   N36 ,Bn3
 .byte   N36 ,En4
 .byte   W36
 .byte   N60 ,Cs3
 .byte   N60 ,Cs4
 .byte   N60 ,Fs4
 .byte   W60
@ 011   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   N96 ,Ds4
 .byte   W96
@ 012   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Fs3
 .byte   N96 ,Ds4
 .byte   W96
@ 013   ----------------------------------------
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fs3
 .byte   N48 ,Cs4
 .byte   W48
@ 014   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   W96
@ 015   ----------------------------------------
Label_7_012296DA:
 .byte   N96 ,Gs2 ,v076
 .byte   N96 ,Cs3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   As2
 .byte   N96 ,Ds3
 .byte   N96 ,As3
 .byte   W96
@ 017   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   N24 ,As4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   N96 ,Bn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Gs4
 .byte   N96 ,Ds5
 .byte   W96
@ 020   ----------------------------------------
 .byte   Ds4
 .byte   N96 ,Fs4
 .byte   N96 ,Ds5
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,En4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   Cs4
 .byte   N48 ,Fs4
 .byte   N48 ,Cs5
 .byte   W48
@ 022   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Gs4
 .byte   N96 ,Bn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs4
 .byte   N96 ,Gs4
 .byte   N96 ,Cs5
 .byte   W96
@ 024   ----------------------------------------
 .byte   As3
 .byte   N96 ,Ds4
 .byte   N96 ,As4
 .byte   W96
@ 025   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   N24 ,Bn4
 .byte   W24
 .byte   Gs4
 .byte   N24 ,Bn4
 .byte   N24 ,Gs5
 .byte   W24
 .byte   Cs4
 .byte   N24 ,As4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   As4
 .byte   N24 ,Cs5
 .byte   N24 ,As5
 .byte   W24
@ 026   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   N96 ,Ds5
 .byte   N96 ,Bn5
 .byte   W96
@ 027   ----------------------------------------
Label_7_01229755:
 .byte   N48 ,Dn2 ,v076
 .byte   N48 ,Gn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   En2
 .byte   N48 ,An2
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   En2
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   Dn2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   PATT
  .word Label_7_01229755
@ 029   ----------------------------------------
 .byte   N48 ,En2 ,v076
 .byte   N48 ,Bn2
 .byte   N48 ,En3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,Bn2
 .byte   N48 ,Fs3
 .byte   W48
@ 030   ----------------------------------------
 .byte   Gn2
 .byte   N48 ,Bn2
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An2
 .byte   N48 ,Cs3
 .byte   N48 ,An3
 .byte   W48
@ 031   ----------------------------------------
Label_7_0122978F:
 .byte   N48 ,Bn2 ,v076
 .byte   N48 ,Dn3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Cs3
 .byte   N48 ,En3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_0122978F
@ 032   ----------------------------------------
 .byte   N48 ,Cs3 ,v076
 .byte   N48 ,As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N18 ,Fs3
 .byte   N18 ,As3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Fs3
 .byte   N18 ,As3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   N12 ,Fs4
 .byte   W12
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
Label_7_012297C0:
 .byte   N96 ,Gn2 ,v076
 .byte   N96 ,Cn3
 .byte   N96 ,Gn3
 .byte   W96
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_012297C9:
 .byte   N96 ,Bn2 ,v076
 .byte   N96 ,En3
 .byte   N96 ,Bn3
 .byte   W96
 .byte   PEND 
@ 036   ----------------------------------------
Label_7_012297D2:
 .byte   N48 ,Gn2 ,v076
 .byte   N48 ,Cn3
 .byte   N48 ,Gn3
 .byte   W48
 .byte   An2
 .byte   N48 ,Dn3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_012297C9
 .byte   PATT
  .word Label_7_012297C0
 .byte   PATT
  .word Label_7_012297C9
@ 037   ----------------------------------------
Label_7_012297F0:
 .byte   N48 ,Cn3 ,v076
 .byte   N48 ,En3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fs3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   N96 ,En4
 .byte   W96
 .byte   PATT
  .word Label_7_012297C0
 .byte   PATT
  .word Label_7_012297C9
 .byte   PATT
  .word Label_7_012297D2
 .byte   PATT
  .word Label_7_012297C9
 .byte   PATT
  .word Label_7_012297C0
 .byte   PATT
  .word Label_7_012297C9
 .byte   PATT
  .word Label_7_012297F0
@ 039   ----------------------------------------
 .byte   N96 ,En3 ,v076
 .byte   N96 ,Gn3
 .byte   N96 ,En4
 .byte   W96
 .byte   PATT
  .word Label_7_012296DA
@ 040   ----------------------------------------
Label_7_01229836:
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,Fn3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 041   ----------------------------------------
Label_7_0122983F:
 .byte   N48 ,Gs2 ,v076
 .byte   N48 ,Cs3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   As2
 .byte   N48 ,Ds3
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_7_01229836
 .byte   PATT
  .word Label_7_012296DA
 .byte   PATT
  .word Label_7_01229836
@ 042   ----------------------------------------
Label_7_0122985D:
 .byte   N48 ,Cs3 ,v076
 .byte   N48 ,Fn3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Gn3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
Label_7_0122986C:
 .byte   N96 ,Fn3 ,v076
 .byte   N96 ,Gs3
 .byte   N96 ,Fn4
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_7_012296DA
 .byte   PATT
  .word Label_7_01229836
 .byte   PATT
  .word Label_7_0122983F
 .byte   PATT
  .word Label_7_01229836
 .byte   PATT
  .word Label_7_012296DA
 .byte   PATT
  .word Label_7_01229836
 .byte   PATT
  .word Label_7_0122985D
 .byte   PATT
  .word Label_7_0122986C
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
 .byte   W96
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_7_01229670
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song07_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 36
 .byte   VOL , 45*song07_mvl/mxv
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
Label_8_012298C4:
 .byte   W48
Label_8_012298C5:
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
@ 009   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
Label_8_012298E8:
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_012298C5
 .byte   PATT
  .word Label_8_012298E8
 .byte   PATT
  .word Label_8_012298C5
 .byte   PATT
  .word Label_8_012298E8
 .byte   PATT
  .word Label_8_012298C5
@ 011   ----------------------------------------
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 012   ----------------------------------------
Label_8_01229946:
 .byte   N06 ,Gs1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_8_01229969:
 .byte   N06 ,Fs1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_0122998C:
 .byte   N06 ,En1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01229946
@ 015   ----------------------------------------
Label_8_012299B4:
 .byte   N06 ,Cs1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_012299D7:
 .byte   N06 ,Ds1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0122998C
 .byte   PATT
  .word Label_8_01229946
 .byte   PATT
  .word Label_8_01229946
 .byte   PATT
  .word Label_8_01229969
 .byte   PATT
  .word Label_8_0122998C
 .byte   PATT
  .word Label_8_01229946
 .byte   PATT
  .word Label_8_012299B4
 .byte   PATT
  .word Label_8_012299D7
 .byte   PATT
  .word Label_8_0122998C
 .byte   PATT
  .word Label_8_01229946
@ 017   ----------------------------------------
Label_8_01229A2C:
 .byte   N36 ,Gn1 ,v112
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N36 ,An1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_01229A38:
 .byte   N12 ,Bn1 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_01229A4B:
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PATT
  .word Label_8_01229A2C
 .byte   PATT
  .word Label_8_01229A38
 .byte   PATT
  .word Label_8_01229A4B
@ 021   ----------------------------------------
 .byte   N12 ,As1 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
Label_8_01229A90:
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_01229AB3:
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_01229AD6:
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_01229AF9:
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_01229B1C:
 .byte   N06 ,Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_8_01229B3F:
 .byte   N06 ,En2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_8_01229B62:
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_01229B85:
 .byte   N06 ,Bn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01229A90
 .byte   PATT
  .word Label_8_01229AB3
 .byte   PATT
  .word Label_8_01229AD6
 .byte   PATT
  .word Label_8_01229AF9
 .byte   PATT
  .word Label_8_01229B1C
 .byte   PATT
  .word Label_8_01229B3F
 .byte   PATT
  .word Label_8_01229B62
 .byte   PATT
  .word Label_8_01229B85
@ 031   ----------------------------------------
Label_8_01229BD0:
 .byte   N06 ,Cs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_8_01229BF3:
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_8_01229C16:
 .byte   N06 ,Cs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_8_01229C39:
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_01229C5C:
 .byte   N06 ,Cs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_01229C7F:
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_01229CA2:
 .byte   N06 ,Gs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_01229CC5:
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_01229BD0
 .byte   PATT
  .word Label_8_01229BF3
 .byte   PATT
  .word Label_8_01229C16
 .byte   PATT
  .word Label_8_01229C39
 .byte   PATT
  .word Label_8_01229C5C
 .byte   PATT
  .word Label_8_01229C7F
 .byte   PATT
  .word Label_8_01229CA2
 .byte   PATT
  .word Label_8_01229CC5
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
 .byte   GOTO
  .word Label_8_012298C4
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song07_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 61
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v-32
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
Label_9_01229D38:
 .byte   W48
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
 .byte   W72
 .byte   N12 ,Gs2 ,v088
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3
 .byte   W12
@ 016   ----------------------------------------
Label_9_01229D4B:
 .byte   N36 ,Bn2 ,v088
 .byte   N36 ,Ds3
 .byte   W36
 .byte   Bn2
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,Cs3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01229D4B
@ 017   ----------------------------------------
 .byte   N24 ,Ds3 ,v088
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,As3
 .byte   W24
 .byte   As2
 .byte   N24 ,Fs3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Gs3
 .byte   W96
@ 019   ----------------------------------------
 .byte   N36 ,Gs2
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N36
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   W24
@ 020   ----------------------------------------
 .byte   N36 ,As2
 .byte   N36 ,Cs3
 .byte   W36
 .byte   As2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,Gs3
 .byte   W24
@ 021   ----------------------------------------
 .byte   Ds2
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Bn1
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs2
 .byte   N24 ,As2
 .byte   W24
 .byte   As1
 .byte   N24 ,Fs2
 .byte   W24
@ 022   ----------------------------------------
 .byte   N72 ,Bn1
 .byte   N72 ,Gs2
 .byte   W72
 .byte   N12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   As2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PATT
  .word Label_9_01229D4B
 .byte   PATT
  .word Label_9_01229D4B
@ 023   ----------------------------------------
 .byte   N24 ,Gs3 ,v088
 .byte   N24 ,Bn3
 .byte   W24
 .byte   As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Fs4
 .byte   W24
@ 024   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   W96
@ 025   ----------------------------------------
 .byte   N36 ,Bn3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   W24
@ 026   ----------------------------------------
 .byte   N36 ,As3
 .byte   N36 ,Ds4
 .byte   W36
 .byte   Ds3
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   W24
@ 027   ----------------------------------------
 .byte   Bn2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,As3
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Fs4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N96 ,Bn3
 .byte   N96 ,Gs4
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
 .byte   W48
 .byte   N02 ,As2
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   Fs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   An4
 .byte   W02
@ 054   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 055   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   W24
@ 056   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 057   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 058   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Cn4
 .byte   W48
@ 059   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 060   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 061   ----------------------------------------
Label_9_01229E90:
 .byte   N72 ,Fn4 ,v088
 .byte   W72
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_01229E90
 .byte   PATT
  .word Label_9_01229E90
@ 062   ----------------------------------------
 .byte   N24 ,Fn4 ,v088
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 063   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PATT
  .word Label_9_01229E90
@ 064   ----------------------------------------
 .byte   N60 ,As3 ,v088
 .byte   W72
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 065   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 066   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
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
Label_9_01229EF9:
 .byte   N36 ,An2 ,v088
 .byte   N36 ,Cs3
 .byte   W36
 .byte   An2
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Bn2
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01229EF9
@ 076   ----------------------------------------
 .byte   N24 ,Fs3 ,v088
 .byte   N24 ,An3
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,En4
 .byte   W24
@ 077   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W96
@ 078   ----------------------------------------
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Cs3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
@ 079   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Cs3
 .byte   N36 ,Fs3
 .byte   W36
 .byte   N24 ,Gs3
 .byte   N24 ,Cs4
 .byte   W24
@ 080   ----------------------------------------
 .byte   An2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   En3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   An3
 .byte   N24 ,En4
 .byte   W24
@ 081   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,Fs4
 .byte   W96
@ 082   ----------------------------------------
 .byte   GOTO
  .word Label_9_01229D38
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song07_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song07_mvl/mxv
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
 .byte   W48
 .byte   N03 ,En1 ,v040
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
@ 008   ----------------------------------------
Label_10_01229F9A:
 .byte   W48
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
Label_10_01229FA1:
 .byte   W72
 .byte   N03 ,En1 ,v060
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W48
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
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
 .byte   W48
 .byte   En1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
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
 .byte   En1 ,v088
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
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
 .byte   W48
 .byte   En1 ,v088
 .byte   W24
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
 .byte   PATT
  .word Label_10_01229FA1
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
 .byte   N03 ,En1 ,v004
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v008
 .byte   W03
 .byte   En1 ,v012
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v016
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
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
Label_10_0122A0E7:
 .byte   W24
 .byte   N03 ,En1 ,v020
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_10_0122A0E7
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
 .byte   PATT
  .word Label_10_0122A0E7
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
 .byte   W24
 .byte   N03 ,En1 ,v024
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
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
 .byte   En1 ,v016
 .byte   W03
 .byte   En1 ,v020
 .byte   W03
 .byte   En1 ,v024
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v028
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v032
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v040
 .byte   W03
 .byte   En1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v048
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v056
 .byte   W03
 .byte   En1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v076
 .byte   W03
 .byte   En1 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v088
 .byte   W03
@ 086   ----------------------------------------
 .byte   GOTO
  .word Label_10_01229F9A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song07_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song07_mvl/mxv
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
Label_11_0122A200:
 .byte   W48
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
 .byte   N03 ,Cn2 ,v044
 .byte   W03
 .byte   Cn2 ,v048
 .byte   W03
 .byte   Bn1 ,v052
 .byte   W03
 .byte   Bn1 ,v056
 .byte   W03
 .byte   An1 ,v060
 .byte   W03
 .byte   An1 ,v064
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
@ 015   ----------------------------------------
 .byte   W48
 .byte   Cn2 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn2 ,v072
 .byte   W03
 .byte   Cn2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn2 ,v064
 .byte   W03
 .byte   Cn2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1 ,v056
 .byte   W03
 .byte   Bn1 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1 ,v048
 .byte   W03
 .byte   An1 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Gn1 ,v040
 .byte   W03
 .byte   Gn1 ,v036
 .byte   W03
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
Label_11_0122A274:
 .byte   W24
 .byte   N03 ,Cn2 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_11_0122A274
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
 .byte   PATT
  .word Label_11_0122A274
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
 .byte   W24
 .byte   N03 ,Cn2 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
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
 .byte   GOTO
  .word Label_11_0122A200
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song07_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song07_mvl/mxv
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
Label_12_0122A318:
 .byte   W48
Label_12_0122A319:
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
@ 009   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
@ 011   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
Label_12_0122A372:
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
@ 012   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_0122A319
@ 013   ----------------------------------------
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PATT
  .word Label_12_0122A372
@ 014   ----------------------------------------
Label_12_0122A3B9:
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A319
@ 015   ----------------------------------------
Label_12_0122A429:
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   As1
 .byte   W15
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_0122A319
 .byte   PATT
  .word Label_12_0122A429
 .byte   PATT
  .word Label_12_0122A319
@ 016   ----------------------------------------
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PATT
  .word Label_12_0122A3B9
 .byte   PATT
  .word Label_12_0122A3B9
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_12_0122A47E:
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
 .byte   PATT
  .word Label_12_0122A47E
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
 .byte   PATT
  .word Label_12_0122A319
@ 027   ----------------------------------------
 .byte   N03 ,Fs1 ,v068
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
@ 028   ----------------------------------------
Label_12_0122A569:
 .byte   N03 ,Fs1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_12_0122A569
 .byte   PATT
  .word Label_12_0122A319
 .byte   PATT
  .word Label_12_0122A429
@ 029   ----------------------------------------
 .byte   N03 ,Fs1 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   As1
 .byte   W15
 .byte   Fs1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   PATT
  .word Label_12_0122A429
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_12_0122A318
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song07_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
 .byte   VOICE , 127
 .byte   VOL , 45*song07_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,Cs2 ,v100
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
Label_13_0122A5D2:
 .byte   W72
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_13_0122A5DE:
 .byte   W48
Label_13_0122A5DF:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Dn1
 .byte   N03 ,Cs2
 .byte   W84
@ 009   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
 .byte   N03
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 010   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
Label_13_0122A604:
 .byte   N03 ,Cn1 ,v100
 .byte   W42
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W18
@ 011   ----------------------------------------
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W42
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn1
 .byte   N03 ,Cs2
 .byte   W66
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 016   ----------------------------------------
Label_13_0122A69D:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_13_0122A6BC:
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_13_0122A6BC
@ 018   ----------------------------------------
Label_13_0122A6DE:
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_13_0122A69D
 .byte   PATT
  .word Label_13_0122A6BC
 .byte   PATT
  .word Label_13_0122A6BC
@ 019   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   W06
 .byte   PATT
  .word Label_13_0122A69D
 .byte   PATT
  .word Label_13_0122A6BC
 .byte   PATT
  .word Label_13_0122A6BC
 .byte   PATT
  .word Label_13_0122A6DE
 .byte   PATT
  .word Label_13_0122A69D
 .byte   PATT
  .word Label_13_0122A6BC
 .byte   PATT
  .word Label_13_0122A6BC
@ 020   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Cs2
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
@ 021   ----------------------------------------
Label_13_0122A767:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W84
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_13_0122A604
@ 023   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W06
 .byte   N03
 .byte   W42
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 024   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
@ 025   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 026   ----------------------------------------
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@ 027   ----------------------------------------
 .byte   N03
 .byte   N03 ,Dn1
 .byte   N03 ,Cs2
 .byte   W48
 .byte   Dn1
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Cn1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_13_0122A816:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_13_0122A816
@ 030   ----------------------------------------
Label_13_0122A828:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_13_0122A816
 .byte   PATT
  .word Label_13_0122A816
 .byte   PATT
  .word Label_13_0122A816
 .byte   PATT
  .word Label_13_0122A828
@ 031   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   N03 ,Dn1
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
@ 032   ----------------------------------------
Label_13_0122A85D:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_13_0122A87A:
 .byte   N03 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_13_0122A895:
 .byte   N03 ,Cn1 ,v100
 .byte   N03 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   N03 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_13_0122A85D
 .byte   PATT
  .word Label_13_0122A87A
 .byte   PATT
  .word Label_13_0122A87A
 .byte   PATT
  .word Label_13_0122A895
 .byte   PATT
  .word Label_13_0122A85D
 .byte   PATT
  .word Label_13_0122A85D
 .byte   PATT
  .word Label_13_0122A87A
 .byte   PATT
  .word Label_13_0122A895
 .byte   PATT
  .word Label_13_0122A85D
 .byte   PATT
  .word Label_13_0122A85D
 .byte   PATT
  .word Label_13_0122A87A
 .byte   PATT
  .word Label_13_0122A895
 .byte   PATT
  .word Label_13_0122A85D
 .byte   PATT
  .word Label_13_0122A85D
 .byte   PATT
  .word Label_13_0122A87A
 .byte   PATT
  .word Label_13_0122A895
 .byte   PATT
  .word Label_13_0122A85D
 .byte   PATT
  .word Label_13_0122A85D
 .byte   PATT
  .word Label_13_0122A87A
 .byte   PATT
  .word Label_13_0122A895
 .byte   PATT
  .word Label_13_0122A85D
@ 035   ----------------------------------------
 .byte   N03 ,Cs2 ,v100
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
 .byte   PATT
  .word Label_13_0122A5D2
 .byte   PATT
  .word Label_13_0122A5DF
@ 042   ----------------------------------------
Label_13_0122A931:
 .byte   N03 ,Cn1 ,v100
 .byte   W48
 .byte   N03
 .byte   W48
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   N03
 .byte   W48
 .byte   N03
 .byte   W12
 .byte   Dn1
 .byte   W36
@ 044   ----------------------------------------
 .byte   Cn1
 .byte   W84
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_13_0122A767
 .byte   PATT
  .word Label_13_0122A931
@ 045   ----------------------------------------
 .byte   N03 ,Cn1 ,v100
 .byte   W60
 .byte   Dn1
 .byte   W36
@ 046   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N03 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v096
 .byte   W03
 .byte   Dn1 ,v100
 .byte   W03
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_13_0122A5DE
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007
	.word	song07_008
	.word	song07_009
	.word	song07_010
	.word	song07_011
	.word	song07_012
	.word	song07_013
	.word	song07_014

	.end
