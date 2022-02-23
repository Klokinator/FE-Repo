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
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 68*song09_tbs/2
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song09_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-16
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N12 ,En3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
@  #01 @002   ----------------------------------------
Label_54D4F2:
 .byte   W06
 .byte   N06 ,Bn2 ,v072
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_54D514:
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_54D538:
 .byte   W06
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_54D4F2
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_54D514
@  #01 @007   ----------------------------------------
Label_54D565:
 .byte   W06
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_54D587:
 .byte   N06 ,Bn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_54D5AA:
 .byte   N06 ,En3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W06
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_54D5CE:
 .byte   W06
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W06
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_54D5F1:
 .byte   W06
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W06
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_54D614:
 .byte   W06
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   N12 ,Bn3 ,v060
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_54D639:
 .byte   W06
 .byte   N06 ,Cn3 ,v056
 .byte   W06
 .byte   Dn3 ,v052
 .byte   W06
 .byte   N12 ,Bn3 ,v048
 .byte   W06
 .byte   TEMPO , 64*song09_tbs/2
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Dn3 ,v044
 .byte   W06
 .byte   Bn3 ,v036
 .byte   W54
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   TEMPO , 68*song09_tbs/2
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
Label_54D658:
 .byte   N06 ,An3 ,v016
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v028
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v036
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v052
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_54D67E:
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Gn3
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_54D4F2
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_54D514
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_54D538
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_54D4F2
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_54D514
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_54D565
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_54D587
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_54D5AA
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D5CE
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D5F1
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D614
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D639
@  #01 @032   ----------------------------------------
 .byte   TEMPO , 68*song09_tbs/2
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_54D658
@  #01 @037   ----------------------------------------
 .byte   GOTO
  .word Label_54D67E
@  #01 @038   ----------------------------------------
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An3 ,v072
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song09_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-26
 .byte   W68
 .byte   N18 ,Dn3 ,v072
 .byte   N18 ,Fs3
 .byte   W06
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   N12 ,Gn2 ,v072
 .byte   N24 ,Cn3
 .byte   N24 ,En3
 .byte   W10
@  #02 @001   ----------------------------------------
 .byte   W02
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N30 ,Fs2
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   N30 ,Gn3
 .byte   W30
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W04
@  #02 @002   ----------------------------------------
 .byte   W08
 .byte   En3
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W30
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N30 ,Cn3
 .byte   N48 ,En3
 .byte   W04
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N06 ,En2 ,v052
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N96 ,En3
 .byte   W12
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   N72 ,Bn2
 .byte   W18
 .byte   N06 ,Cn3 ,v036
 .byte   W06
 .byte   N48 ,Dn3 ,v052
 .byte   W04
@  #02 @004   ----------------------------------------
Label_54CF98:
 .byte   W44
 .byte   N30 ,Gn3 ,v072
 .byte   W30
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W04
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W08
 .byte   En3
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W30
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N30 ,Cn3
 .byte   W04
@  #02 @006   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N06 ,En2 ,v052
 .byte   N06 ,Cn3 ,v072
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N72 ,Bn2 ,v076
 .byte   W18
 .byte   N06 ,Cn3 ,v048
 .byte   W06
 .byte   N48 ,Dn3 ,v052
 .byte   W04
@  #02 @007   ----------------------------------------
Label_54CFD7:
 .byte   W44
 .byte   N24 ,En3 ,v072
 .byte   N30 ,Gn3
 .byte   W30
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W04
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   W08
 .byte   Bn2
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N48
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N30 ,Cn3
 .byte   N36 ,En3
 .byte   W04
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48
 .byte   N48 ,Gn3
 .byte   W04
@  #02 @010   ----------------------------------------
Label_54D011:
 .byte   W44
 .byte   N30 ,An2 ,v072
 .byte   N36 ,Cn3
 .byte   W30
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,Fn2
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W04
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_54D025:
 .byte   W08
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N30 ,Dn3
 .byte   N30 ,Fs3
 .byte   W04
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_54D036:
 .byte   W24
 .byte   W02
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   N12 ,An2
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3 ,v076
 .byte   W04
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_54D050:
 .byte   W20
 .byte   N24 ,Bn3 ,v088
 .byte   W24
 .byte   En3 ,v072
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W04
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_54D060:
 .byte   W08
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   N24 ,An3
 .byte   W04
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_54D074:
 .byte   W20
 .byte   N24 ,An3 ,v072
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N48 ,Fn3
 .byte   W28
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_54D087:
 .byte   W20
 .byte   N24 ,En3 ,v072
 .byte   W24
 .byte   N24
 .byte   N24 ,An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W04
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_54D096:
 .byte   W08
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W04
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
Label_54D0A8:
 .byte   W44
 .byte   EOT
 .byte   An3
 .byte   N24 ,Gn3 ,v072
 .byte   W30
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W04
@  #02 @020   ----------------------------------------
 .byte   W08
 .byte   En3
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W30
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N48 ,En3
 .byte   W03
 .byte   N24 ,Cn3
 .byte   W01
@  #02 @021   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N06 ,En2 ,v052
 .byte   N09 ,Cn3 ,v072
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N96 ,En3
 .byte   W12
 .byte   N12 ,Cn3 ,v076
 .byte   W12
 .byte   N72 ,Bn2
 .byte   W18
 .byte   N06 ,Cn3 ,v036
 .byte   W06
 .byte   N48 ,Dn3 ,v052
 .byte   W04
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_54CF98
@  #02 @023   ----------------------------------------
 .byte   W08
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   N30 ,Fs3
 .byte   W30
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W15
 .byte   N24 ,Cn3
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N06 ,En2 ,v052
 .byte   N09 ,Cn3 ,v072
 .byte   W06
 .byte   N12 ,Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N72 ,Bn2 ,v076
 .byte   W18
 .byte   N06 ,Cn3 ,v048
 .byte   W06
 .byte   N48 ,Dn3 ,v052
 .byte   W04
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_54CFD7
@  #02 @026   ----------------------------------------
 .byte   W08
 .byte   N12 ,Bn2 ,v072
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N48
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N36 ,En3
 .byte   W03
 .byte   N24 ,Cn3
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N09
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48
 .byte   N48 ,Gn3
 .byte   W04
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_54D011
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_54D025
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_54D036
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_54D050
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_54D060
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_54D074
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_54D087
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_54D096
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   GOTO
  .word Label_54D0A8
@  #02 @038   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   An3
 .byte   W04
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song09_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+24
 .byte   W72
 .byte   W02
 .byte   N06 ,Fs3 ,v060
 .byte   W06
 .byte   Fs3 ,v072
 .byte   W16
@  #03 @001   ----------------------------------------
 .byte   W02
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N72 ,En4
 .byte   W52
@  #03 @002   ----------------------------------------
Label_54BEDB:
 .byte   W20
 .byte   N30 ,An3 ,v072
 .byte   W30
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W04
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W44
 .byte   En4
 .byte   W52
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W44
 .byte   N72 ,Bn3 ,v072
 .byte   W52
@  #03 @008   ----------------------------------------
Label_54BEFD:
 .byte   W20
 .byte   N72 ,An3 ,v072
 .byte   W72
 .byte   En3
 .byte   W04
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W68
 .byte   Gn3 ,v012
 .byte   W28
@  #03 @010   ----------------------------------------
 .byte   W44
 .byte   An3
 .byte   W52
@  #03 @011   ----------------------------------------
Label_54BF0C:
 .byte   W20
 .byte   N48 ,Bn3 ,v072
 .byte   W48
 .byte   N24 ,Bn3 ,v012
 .byte   W28
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_54BF16:
 .byte   W68
 .byte   N24 ,En4 ,v072
 .byte   W24
 .byte   En4 ,v076
 .byte   W04
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_54BF1F:
 .byte   W20
 .byte   N24 ,En4 ,v088
 .byte   W24
 .byte   TIE ,Cn4 ,v072
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W04
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   W68
 .byte   Gn2
 .byte   W24
 .byte   EOT
 .byte   Cn4
 .byte   TIE
 .byte   W04
@  #03 @015   ----------------------------------------
 .byte   W20
 .byte   N48 ,En4
 .byte   W76
@  #03 @016   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   Cn4
 .byte   W03
 .byte   N24 ,An3
 .byte   W21
 .byte   N72 ,Cn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W04
@  #03 @017   ----------------------------------------
Label_54BF48:
 .byte   W20
 .byte   N48 ,Dn4 ,v072
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   TIE ,Dn4 ,v052
 .byte   W04
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
Label_54BF58:
 .byte   W44
 .byte   EOT
 .byte   Dn4
 .byte   N72 ,En4 ,v072
 .byte   W52
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W44
 .byte   N72 ,En4 ,v072
 .byte   W52
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_54BEDB
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W44
 .byte   N72 ,Bn3 ,v072
 .byte   W52
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_54BEFD
@  #03 @027   ----------------------------------------
 .byte   W68
 .byte   N72 ,Gn3 ,v012
 .byte   W28
@  #03 @028   ----------------------------------------
 .byte   W44
 .byte   An3
 .byte   W52
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_54BF0C
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_54BF16
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_54BF1F
@  #03 @032   ----------------------------------------
 .byte   W68
 .byte   N24 ,Gn2 ,v072
 .byte   W24
 .byte   EOT
 .byte   Cn4
 .byte   TIE
 .byte   W04
@  #03 @033   ----------------------------------------
 .byte   W20
 .byte   N48 ,En4
 .byte   W76
@  #03 @034   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   Cn4
 .byte   W03
 .byte   N24 ,An3
 .byte   W21
 .byte   N72 ,Cn4
 .byte   W24
 .byte   N24 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W04
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_54BF48
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   GOTO
  .word Label_54BF58
@  #03 @038   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   Dn4
 .byte   W04
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song09_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-4
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W44
 .byte   N72 ,Bn3 ,v072
 .byte   W52
@  #04 @002   ----------------------------------------
 .byte   W20
 .byte   Dn4
 .byte   W76
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W44
 .byte   Bn3
 .byte   W52
@  #04 @005   ----------------------------------------
Label_54C709:
 .byte   W20
 .byte   N72 ,Dn4 ,v072
 .byte   W72
 .byte   TIE ,En4
 .byte   W04
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   W52
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W68
 .byte   N72 ,Dn3
 .byte   W28
@  #04 @010   ----------------------------------------
 .byte   W44
 .byte   Fn3
 .byte   W52
@  #04 @011   ----------------------------------------
Label_54C71E:
 .byte   W20
 .byte   N48 ,Gn3 ,v072
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W04
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_54C729:
 .byte   W68
 .byte   N24 ,Bn3 ,v072
 .byte   W24
 .byte   Bn3 ,v076
 .byte   W04
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_54C732:
 .byte   W20
 .byte   N24 ,Bn3 ,v088
 .byte   W24
 .byte   TIE ,Cn3 ,v072
 .byte   N24 ,An3
 .byte   W24
 .byte   W03
 .byte   Cn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W01
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_54C744:
 .byte   W11
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W21
 .byte   PEND 
 .byte   EOT
 .byte   Cn3
 .byte   N48 ,An3
 .byte   W04
@  #04 @015   ----------------------------------------
Label_54C757:
 .byte   W23
 .byte   N24 ,Cn4 ,v072
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W03
 .byte   N48 ,Fn3
 .byte   W28
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_54C768:
 .byte   W20
 .byte   N24 ,En3 ,v072
 .byte   W24
 .byte   N72 ,Cn3
 .byte   N72 ,An3
 .byte   W24
 .byte   W03
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,En4
 .byte   W01
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_54C77A:
 .byte   W11
 .byte   N06 ,Dn4 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W03
 .byte   N48 ,Dn3
 .byte   N48 ,As3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   TIE ,An3
 .byte   W04
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
Label_54C790:
 .byte   W44
 .byte   EOT
 .byte   An3
 .byte   N72 ,Bn3 ,v072
 .byte   W52
@  #04 @020   ----------------------------------------
 .byte   W20
 .byte   Dn4
 .byte   W76
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W44
 .byte   Bn3
 .byte   W52
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C709
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   En4
 .byte   W52
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W68
 .byte   N72 ,Dn3 ,v072
 .byte   W28
@  #04 @028   ----------------------------------------
 .byte   W44
 .byte   Fn3
 .byte   W52
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C71E
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C729
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C732
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_54C744
@  #04 @033   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   N48 ,An3 ,v072
 .byte   W04
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_54C757
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_54C768
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C77A
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   GOTO
  .word Label_54C790
@  #04 @039   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   An3
 .byte   W04
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song09_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-6
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn2 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@  #05 @002   ----------------------------------------
Label_54C806:
 .byte   W12
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @003   ----------------------------------------
Label_54C814:
 .byte   N12 ,En3 ,v072
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_54C823:
 .byte   W12
 .byte   N24 ,En3 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_54C806
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_54C814
@  #05 @007   ----------------------------------------
Label_54C83B:
 .byte   W12
 .byte   N24 ,En3 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_54C849:
 .byte   W12
 .byte   N12 ,Cn4 ,v072
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_54C857:
 .byte   N12 ,Dn4 ,v072
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_54C866:
 .byte   W12
 .byte   N24 ,En4 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_54C874:
 .byte   W12
 .byte   N12 ,Fn4 ,v072
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_54C857
@  #05 @013   ----------------------------------------
Label_54C887:
 .byte   W12
 .byte   N24 ,En4 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_54C894:
 .byte   W12
 .byte   N12 ,An3 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_54C8A6:
 .byte   W12
 .byte   N12 ,An3 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_54C8B2:
 .byte   N08 ,An3 ,v072
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_54C8C3:
 .byte   W12
 .byte   N12 ,An3 ,v072
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_54C8D5:
 .byte   W12
 .byte   N12 ,Bn3 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_54C8E1:
 .byte   W12
 .byte   N12 ,Bn3 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_54C806
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_54C814
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_54C823
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_54C806
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_54C814
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_54C83B
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_54C849
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_54C857
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_54C866
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_54C874
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_54C857
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_54C887
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_54C894
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_54C8A6
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_54C8B2
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_54C8C3
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_54C8D5
@  #05 @037   ----------------------------------------
 .byte   GOTO
  .word Label_54C8E1
@  #05 @038   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn3 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song09_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+14
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W48
 .byte   N72 ,En2 ,v060
 .byte   W48
@  #06 @005   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@  #06 @006   ----------------------------------------
Label_0103C19C:
 .byte   N72 ,Cn2 ,v052
 .byte   W72
 .byte   Bn1 ,v036
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_0103C1A4:
 .byte   W48
 .byte   N36 ,Cn2 ,v072
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0103C1AD:
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N72 ,Fs2
 .byte   W72
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0103C1B7:
 .byte   N30 ,En2 ,v072
 .byte   W30
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0103C1C9:
 .byte   N48 ,Gn2 ,v072
 .byte   W48
 .byte   N30 ,Cn2
 .byte   W30
 .byte   N06 ,An1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0103C1D7:
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0103C1E4:
 .byte   N30 ,Fs2 ,v072
 .byte   W30
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0103C1F6:
 .byte   N24 ,An2 ,v072
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   TIE ,En2
 .byte   TIE ,Cn3
 .byte   W48
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0103C202:
 .byte   W24
 .byte   N48 ,An2 ,v072
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v060
Label_0103C20E:
 .byte   N60 ,En2 ,v072
 .byte   TIE ,An2
 .byte   W60
 .byte   N12 ,En2
 .byte   W12
 .byte   N72 ,An1
 .byte   N72 ,Fn2
 .byte   W24
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2
 .byte   N72 ,En2
 .byte   N72 ,An2
 .byte   W48
@  #06 @017   ----------------------------------------
Label_0103C225:
 .byte   W24
 .byte   N72 ,Fn2 ,v072
 .byte   N72 ,As2
 .byte   W72
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0103C22D:
 .byte   TIE ,Fs2 ,v072
 .byte   TIE ,Bn2
 .byte   W96
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0103C234:
 .byte   W24
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W72
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   N72 ,En2 ,v060
 .byte   W48
@  #06 @023   ----------------------------------------
 .byte   W24
 .byte   Dn2
 .byte   W72
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0103C19C
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0103C1A4
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0103C1AD
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0103C1B7
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0103C1C9
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0103C1D7
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0103C1E4
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_0103C1F6
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0103C202
@  #06 @033   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v060
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0103C20E
@  #06 @035   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An2
 .byte   N72 ,En2 ,v072
 .byte   N72 ,An2
 .byte   W48
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0103C225
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0103C22D
@  #06 @038   ----------------------------------------
 .byte   GOTO
  .word Label_0103C234
@  #06 @039   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   W24
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song09_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+10
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn0 ,v072
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W48
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W48
 .byte   N12
 .byte   W48
@  #07 @005   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@  #07 @006   ----------------------------------------
Label_0103C2CA:
 .byte   N12 ,En1 ,v072
 .byte   W72
 .byte   N12
 .byte   W24
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0103C2D1:
 .byte   W48
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0103C2DB:
 .byte   W12
 .byte   N12 ,Cn2 ,v072
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   N02 ,Dn2
 .byte   W12
 .byte   N01
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N01
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   N01 ,Fn1
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @011   ----------------------------------------
Label_0103C302:
 .byte   W12
 .byte   N12 ,Fn1 ,v072
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_0103C310:
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @013   ----------------------------------------
Label_0103C31F:
 .byte   W12
 .byte   N12 ,En2 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,An1
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @014   ----------------------------------------
Label_0103C32C:
 .byte   W12
 .byte   N12 ,An1 ,v072
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @015   ----------------------------------------
Label_0103C33E:
 .byte   W12
 .byte   N12 ,An1 ,v072
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
Label_0103C34A:
 .byte   N08 ,An1 ,v072
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0103C35B:
 .byte   W12
 .byte   N12 ,An1 ,v072
 .byte   W24
 .byte   As1
 .byte   W12
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   N24 ,Bn1
 .byte   W96
@  #07 @019   ----------------------------------------
Label_0103C370:
 .byte   W48
 .byte   N12 ,En1 ,v028
 .byte   W48
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W48
 .byte   En1 ,v072
 .byte   W48
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   N12
 .byte   W72
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0103C2CA
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0103C2D1
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0103C2DB
@  #07 @027   ----------------------------------------
 .byte   N12 ,Dn2 ,v072
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W12
@  #07 @028   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0103C302
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0103C310
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0103C31F
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0103C32C
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0103C33E
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0103C34A
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0103C35B
@  #07 @036   ----------------------------------------
 .byte   N24 ,Bn1 ,v072
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   GOTO
  .word Label_0103C370
@  #07 @038   ----------------------------------------
 .byte   W48
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song09_mvl/mxv
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
Label_0103C400:
 .byte   W48
 .byte   N02 ,Fn1 ,v004
 .byte   W12
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W24
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
Label_0103C410:
 .byte   N01 ,Gn1 ,v004
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn1 ,v008
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn1 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Gn1 ,v016
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Fn1 ,v008
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Fn1 ,v012
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Fn1 ,v016
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Fn1 ,v020
 .byte   W02
 .byte   N02 ,Gn1 ,v036
 .byte   N02 ,En2 ,v052
 .byte   W36
 .byte   Gn1 ,v036
 .byte   W12
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0103C454:
 .byte   W12
 .byte   N02 ,Gn1 ,v036
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Gn1 ,v012
 .byte   W02
 .byte   Gn1 ,v016
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Gn1 ,v020
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0103C473:
 .byte   W12
 .byte   N02 ,Gn1 ,v036
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0103C47F:
 .byte   N02 ,Gn1 ,v036
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Gn1 ,v012
 .byte   W02
 .byte   Gn1 ,v016
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   Gn1 ,v020
 .byte   W12
 .byte   Gn1 ,v036
 .byte   N02 ,En2 ,v052
 .byte   W36
 .byte   Gn1 ,v036
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_0103C4A2:
 .byte   W12
 .byte   N02 ,Gn1 ,v036
 .byte   W12
 .byte   N02
 .byte   N02 ,En2 ,v032
 .byte   W12
 .byte   Gn1 ,v036
 .byte   W12
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_0103C4BA:
 .byte   N02 ,Gn1 ,v072
 .byte   N02 ,En2 ,v016
 .byte   W24
 .byte   Gn1 ,v036
 .byte   W24
 .byte   Gn1 ,v032
 .byte   W24
 .byte   Gn1 ,v028
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0103C4CB:
 .byte   N02 ,Gn1 ,v024
 .byte   W24
 .byte   Gn1 ,v016
 .byte   W72
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0103C400
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0103C410
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0103C454
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0103C473
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0103C47F
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0103C4A2
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0103C4BA
@  #08 @037   ----------------------------------------
 .byte   GOTO
  .word Label_0103C4CB
@  #08 @038   ----------------------------------------
 .byte   N02 ,Gn1 ,v024
 .byte   W24
 .byte   Gn1 ,v016
 .byte   W24
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	8	@ NumTrks
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
	.word	song09_007
	.word	song09_008

	.end
