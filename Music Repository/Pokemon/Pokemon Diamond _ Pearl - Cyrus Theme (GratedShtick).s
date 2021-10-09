	.include "MPlayDef.s"

	.equ	song0A_grp, voicegroup000
	.equ	song0A_pri, 0
	.equ	song0A_rev, 0
	.equ	song0A_mvl, 127
	.equ	song0A_key, 0
	.equ	song0A_tbs, 1
	.equ	song0A_exg, 0
	.equ	song0A_cmp, 1

	.section .rodata
	.global	song0A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   TEMPO , 174*song0A_tbs/2
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   BEND , c_v+0
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
Label_0_01000614:
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As0 ,v040
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   As0 ,v040
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
@ 007   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   As0 ,v040
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Cs1
 .byte   W08
@ 008   ----------------------------------------
Label_0_01000661:
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
@ 009   ----------------------------------------
Label_0_01000675:
 .byte   N07 ,As0 ,v112
 .byte   W08
 .byte   As0 ,v040
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   As0 ,v040
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn0 ,v040
 .byte   W08
 .byte   Gn0 ,v112
 .byte   W08
 .byte   Gn0 ,v040
 .byte   W08
 .byte   Gn0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01000698:
 .byte   N07 ,As0 ,v112
 .byte   W08
 .byte   As0 ,v040
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   As0 ,v040
 .byte   W08
 .byte   As0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gn0 ,v040
 .byte   W08
 .byte   Gn0 ,v112
 .byte   W08
 .byte   Gn0 ,v040
 .byte   W08
 .byte   Gn0 ,v112
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000675
 .byte   PATT
  .word Label_0_01000698
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000675
 .byte   PATT
  .word Label_0_01000698
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000675
 .byte   PATT
  .word Label_0_01000698
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
@ 011   ----------------------------------------
Label_0_01000779:
 .byte   N07 ,Bn0 ,v112
 .byte   W08
 .byte   Bn0 ,v040
 .byte   W08
 .byte   Bn0 ,v112
 .byte   W08
 .byte   Bn0 ,v040
 .byte   W08
 .byte   Bn0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0 ,v040
 .byte   W08
 .byte   An0 ,v112
 .byte   W08
 .byte   An0 ,v040
 .byte   W08
 .byte   An0 ,v112
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_01000779
 .byte   PATT
  .word Label_0_01000614
@ 012   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000779
 .byte   PATT
  .word Label_0_01000779
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
 .byte   PATT
  .word Label_0_01000614
@ 013   ----------------------------------------
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   As0
 .byte   W08
@ 014   ----------------------------------------
Label_0_0100080F:
 .byte   N07 ,Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   Cn1 ,v040
 .byte   W08
 .byte   Cn1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_0100080F
 .byte   PATT
  .word Label_0_0100080F
 .byte   PATT
  .word Label_0_0100080F
 .byte   PATT
  .word Label_0_0100080F
@ 015   ----------------------------------------
 .byte   N07 ,Cs1 ,v112
 .byte   W08
 .byte   Cs1 ,v040
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
 .byte   Cs1 ,v040
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs1 ,v040
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
 .byte   Cs1 ,v040
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 016   ----------------------------------------
 .byte   Dn1
 .byte   W08
 .byte   Dn1 ,v040
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W08
 .byte   Dn1 ,v040
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1 ,v040
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W08
 .byte   Dn1 ,v040
 .byte   W08
 .byte   Dn1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 017   ----------------------------------------
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v040
 .byte   W08
 .byte   Gs1 ,v112
 .byte   W08
 .byte   Gs1 ,v040
 .byte   W08
 .byte   Gs1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs1 ,v040
 .byte   W08
 .byte   Gs1 ,v112
 .byte   W08
 .byte   Gs1 ,v040
 .byte   W08
 .byte   Gs1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_0_010008AA:
 .byte   N07 ,Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v040
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v040
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1 ,v040
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   En1 ,v040
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_010008AA
 .byte   PATT
  .word Label_0_010008AA
 .byte   PATT
  .word Label_0_010008AA
@ 021   ----------------------------------------
Label_0_010008DC:
 .byte   N07 ,En1 ,v112
 .byte   W08
 .byte   En1 ,v040
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   En1 ,v040
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs1 ,v040
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
 .byte   Cs1 ,v040
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_010008FF:
 .byte   N07 ,En1 ,v112
 .byte   W08
 .byte   En1 ,v040
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   En1 ,v040
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Cs1 ,v040
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
 .byte   Cs1 ,v040
 .byte   W08
 .byte   Cs1 ,v112
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_010008AA
@ 023   ----------------------------------------
 .byte   N07 ,Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v040
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v040
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   PATT
  .word Label_0_010008DC
 .byte   PATT
  .word Label_0_010008FF
 .byte   PATT
  .word Label_0_010008AA
 .byte   PATT
  .word Label_0_010008AA
 .byte   PATT
  .word Label_0_010008DC
 .byte   PATT
  .word Label_0_010008FF
 .byte   PATT
  .word Label_0_010008AA
@ 024   ----------------------------------------
 .byte   N07 ,Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v040
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v040
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   GOTO
  .word Label_0_01000661
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-30
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Dn2 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_1_010009B6:
 .byte   VOICE , 48
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N92 ,Gn2 ,v112
 .byte   W96
@ 011   ----------------------------------------
Label_1_010009C0:
 .byte   N80 ,Cn3 ,v112
 .byte   W84
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_010009C8:
 .byte   N15 ,Fn3 ,v112
 .byte   W16
 .byte   TIE ,En3
 .byte   W80
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   N92 ,As2
 .byte   W96
@ 015   ----------------------------------------
Label_1_010009D7:
 .byte   N78 ,As3 ,v112
 .byte   W80
 .byte   N15 ,Gs3
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   TIE ,En3
 .byte   W80
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   VOICE , 56
 .byte   PAN , c_v+40
 .byte   N15 ,Fn3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   TIE ,As3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N15 ,Gs3
 .byte   W16
@ 020   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   N78 ,En3
 .byte   W80
@ 021   ----------------------------------------
 .byte   N15 ,Dn3
 .byte   W16
 .byte   N78 ,En3
 .byte   W80
@ 022   ----------------------------------------
 .byte   N15 ,Fn3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   N78 ,As3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W32
 .byte   N15 ,Gs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Bn3
 .byte   W16
@ 024   ----------------------------------------
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Dn4
 .byte   W16
@ 025   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gn2
 .byte   W96
 .byte   PATT
  .word Label_1_010009C0
 .byte   PATT
  .word Label_1_010009C8
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@ 028   ----------------------------------------
 .byte   N92 ,As2 ,v112
 .byte   W96
 .byte   PATT
  .word Label_1_010009D7
@ 029   ----------------------------------------
 .byte   N15 ,Gn3 ,v112
 .byte   W16
 .byte   N60 ,En3
 .byte   W64
 .byte   N07 ,As3
 .byte   W08
 .byte   Bn3
 .byte   W08
@ 030   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W96
@ 031   ----------------------------------------
 .byte   N15 ,Cn2 ,v124
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   En2
 .byte   W16
@ 032   ----------------------------------------
 .byte   Gn2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Gs2
 .byte   W16
@ 033   ----------------------------------------
 .byte   As2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Gs2
 .byte   W16
@ 034   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   W96
@ 035   ----------------------------------------
 .byte   N15 ,Cn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
@ 036   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Gs3
 .byte   W16
@ 037   ----------------------------------------
 .byte   As3
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   Cs4
 .byte   W16
@ 038   ----------------------------------------
 .byte   N92 ,Cn4
 .byte   W48
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   BEND , c_v-2
 .byte   W02
 .byte   VOL , 62*song0A_mvl/mxv
 .byte   BEND , c_v-5
 .byte   W03
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W03
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   BEND , c_v-11
 .byte   W03
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   BEND , c_v-14
 .byte   W03
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   BEND , c_v-16
 .byte   W03
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   BEND , c_v-19
 .byte   W03
 .byte   VOL , 47*song0A_mvl/mxv
 .byte   BEND , c_v-23
 .byte   W03
 .byte   VOL , 46*song0A_mvl/mxv
 .byte   BEND , c_v-24
 .byte   W03
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   BEND , c_v-29
 .byte   W03
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   BEND , c_v-30
 .byte   W03
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   BEND , c_v-32
 .byte   W03
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   BEND , c_v-35
 .byte   W03
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   BEND , c_v-38
 .byte   W03
 .byte   VOL , 31*song0A_mvl/mxv
 .byte   BEND , c_v-40
 .byte   W03
 .byte   VOL , 28*song0A_mvl/mxv
 .byte   BEND , c_v-45
 .byte   W04
@ 039   ----------------------------------------
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Ds4 ,v112
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N15 ,Cs4 ,v040
 .byte   W64
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
Label_1_01000B09:
 .byte   N23 ,Ds4 ,v112
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N15 ,Cs4 ,v040
 .byte   W64
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_01000B09
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@ 047   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
@ 048   ----------------------------------------
Label_1_01000B29:
 .byte   N15 ,Fs3 ,v112
 .byte   W16
 .byte   N78 ,Dn3
 .byte   W80
 .byte   PEND 
@ 049   ----------------------------------------
Label_1_01000B31:
 .byte   N15 ,Ds3 ,v112
 .byte   W16
 .byte   N78 ,Cn3
 .byte   W80
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 051   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   W88
 .byte   N07 ,Bn2
 .byte   W08
@ 052   ----------------------------------------
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N15 ,Cn3 ,v040
 .byte   W84
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   TIE ,Cn3 ,v112
 .byte   W96
@ 055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PATT
  .word Label_1_01000B29
 .byte   PATT
  .word Label_1_01000B31
@ 056   ----------------------------------------
 .byte   N92 ,Bn2 ,v112
 .byte   W96
@ 057   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 058   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 060   ----------------------------------------
 .byte   VOICE , 48
 .byte   TIE ,An1
 .byte   W96
@ 061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 062   ----------------------------------------
 .byte   VOICE , 56
 .byte   N07 ,Cn3
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 063   ----------------------------------------
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W08
 .byte   Bn2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 064   ----------------------------------------
 .byte   As2
 .byte   W08
 .byte   As2 ,v040
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   As2 ,v040
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As2 ,v040
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   As2 ,v040
 .byte   W08
 .byte   As2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 065   ----------------------------------------
 .byte   Ds3
 .byte   W08
 .byte   Ds3 ,v040
 .byte   W08
 .byte   Ds3 ,v112
 .byte   W08
 .byte   Ds3 ,v040
 .byte   W08
 .byte   Ds3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Ds3 ,v040
 .byte   W08
 .byte   Ds3 ,v112
 .byte   W08
 .byte   Ds3 ,v040
 .byte   W08
 .byte   Ds3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 066   ----------------------------------------
 .byte   Cn3
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 067   ----------------------------------------
 .byte   Cs3
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 068   ----------------------------------------
 .byte   Dn3
 .byte   W08
 .byte   Dn3 ,v040
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   Dn3 ,v040
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn3 ,v040
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   Dn3 ,v040
 .byte   W08
 .byte   Dn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 069   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Gs3 ,v040
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   Gs3 ,v040
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs3 ,v040
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   Gs3 ,v040
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   W96
@ 073   ----------------------------------------
 .byte   N80 ,Fs3
 .byte   W84
 .byte   N11 ,Cs4
 .byte   W12
@ 074   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W16
 .byte   TIE ,As3
 .byte   W80
@ 075   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 076   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 077   ----------------------------------------
 .byte   N78 ,En4
 .byte   W80
 .byte   N15 ,Dn4
 .byte   W16
@ 078   ----------------------------------------
 .byte   Cs4
 .byte   W16
 .byte   TIE ,As3
 .byte   W80
@ 079   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 080   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   TIE ,En4
 .byte   W48
@ 081   ----------------------------------------
 .byte   PAN , c_v+39
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N15 ,Dn4
 .byte   W16
@ 082   ----------------------------------------
 .byte   Cs4
 .byte   W16
 .byte   N78 ,As3
 .byte   W80
@ 083   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N78 ,As3
 .byte   W80
@ 084   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   N78 ,En4
 .byte   W48
@ 085   ----------------------------------------
 .byte   W32
 .byte   N15 ,Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   Fn4
 .byte   W16
@ 086   ----------------------------------------
 .byte   Fs4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Fs4
 .byte   W16
 .byte   Gs4
 .byte   W16
@ 087   ----------------------------------------
 .byte   N92 ,As4
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_010009B6
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 56
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   PAN , c_v+13
 .byte   BEND , c_v+0
 .byte   TIE ,Gn1 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,En1
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_2_01000D13:
 .byte   VOICE , 48
 .byte   PAN , c_v-28
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N92 ,Cn2 ,v112
 .byte   W96
@ 011   ----------------------------------------
Label_2_01000D1D:
 .byte   N80 ,Gn2 ,v112
 .byte   W84
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01000D25:
 .byte   N15 ,As2 ,v112
 .byte   W16
 .byte   TIE ,Cn3
 .byte   W80
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Fn2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Fn2
 .byte   W16
@ 016   ----------------------------------------
Label_2_01000D3F:
 .byte   N15 ,En2 ,v112
 .byte   W16
 .byte   N78 ,Gn2
 .byte   W80
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N92
 .byte   W96
@ 018   ----------------------------------------
 .byte   VOICE , 48
 .byte   N15 ,Dn3
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   N60 ,Fn3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W16
 .byte   N15 ,Dn3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   An2
 .byte   W16
 .byte   As2
 .byte   W16
@ 020   ----------------------------------------
 .byte   Bn2
 .byte   W16
 .byte   N78 ,Cn3
 .byte   W80
@ 021   ----------------------------------------
 .byte   N15 ,As2
 .byte   W16
 .byte   N78 ,Cn3
 .byte   W80
@ 022   ----------------------------------------
 .byte   N15 ,Dn3
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   N44 ,Fn3
 .byte   W48
@ 023   ----------------------------------------
 .byte   N15 ,Ds3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Dn3
 .byte   W16
@ 024   ----------------------------------------
 .byte   En3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Fn3
 .byte   W16
@ 025   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cn2
 .byte   W96
 .byte   PATT
  .word Label_2_01000D1D
 .byte   PATT
  .word Label_2_01000D25
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
@ 028   ----------------------------------------
 .byte   TIE ,Gn2 ,v112
 .byte   W96
@ 029   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Fn2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   PATT
  .word Label_2_01000D3F
@ 030   ----------------------------------------
 .byte   N92 ,Cn3 ,v112
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
 .byte   N15 ,Cn2
 .byte   W16
 .byte   Cs2
 .byte   W16
 .byte   Fn2
 .byte   W16
@ 036   ----------------------------------------
 .byte   En2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   En2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   Gn2
 .byte   W16
@ 037   ----------------------------------------
 .byte   Gs2
 .byte   W16
 .byte   As2
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   Fn3
 .byte   W16
@ 038   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W48
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W02
 .byte   Dn3
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Cs2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Gn0
 .byte   W03
 .byte   En0
 .byte   W04
@ 039   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 59*song0A_mvl/mxv
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N15 ,Cs3 ,v040
 .byte   W64
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
Label_2_01000E12:
 .byte   N23 ,Ds3 ,v112
 .byte   W24
 .byte   N07 ,Cs3
 .byte   W08
 .byte   N15 ,Cs3 ,v040
 .byte   W64
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01000E12
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   TIE ,Fn3 ,v112
 .byte   W96
@ 047   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
@ 048   ----------------------------------------
Label_2_01000E32:
 .byte   N15 ,Bn3 ,v112
 .byte   W16
 .byte   N78 ,Gn3
 .byte   W80
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_01000E3A:
 .byte   N15 ,Gs3 ,v112
 .byte   W16
 .byte   N78 ,Fn3
 .byte   W80
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N92 ,En2
 .byte   W96
@ 051   ----------------------------------------
 .byte   N84 ,Bn2
 .byte   W88
 .byte   N07 ,En3
 .byte   W08
@ 052   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N15 ,Fn3 ,v040
 .byte   W84
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   TIE ,Fn3 ,v112
 .byte   W96
@ 055   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PATT
  .word Label_2_01000E32
 .byte   PATT
  .word Label_2_01000E3A
@ 056   ----------------------------------------
 .byte   N92 ,Gs3 ,v112
 .byte   W96
@ 057   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 058   ----------------------------------------
 .byte   TIE ,Cn4
 .byte   W96
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 060   ----------------------------------------
 .byte   VOICE , 48
 .byte   TIE ,Cn2
 .byte   W96
@ 061   ----------------------------------------
 .byte   W72
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W08
 .byte   N15 ,Bn3
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W13
@ 062   ----------------------------------------
 .byte   VOICE , 56
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 063   ----------------------------------------
Label_2_01000EA7:
 .byte   N07 ,Fs3 ,v112
 .byte   W08
 .byte   Fs3 ,v040
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Fs3 ,v040
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3 ,v040
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   Fs3 ,v040
 .byte   W08
 .byte   Fs3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 064   ----------------------------------------
Label_2_01000ECA:
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v040
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v040
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3 ,v040
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v040
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   Gs3
 .byte   W08
 .byte   Gs3 ,v040
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   Gs3 ,v040
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs3 ,v040
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   Gs3 ,v040
 .byte   W08
 .byte   Gs3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 066   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W08
 .byte   Fn3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_2_01000EA7
 .byte   PATT
  .word Label_2_01000ECA
@ 067   ----------------------------------------
 .byte   N07 ,Cs4 ,v112
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   N92 ,Fs2
 .byte   W96
@ 071   ----------------------------------------
 .byte   N80 ,Cs3
 .byte   W84
 .byte   N11 ,Fs3
 .byte   W12
@ 072   ----------------------------------------
 .byte   N15 ,En3
 .byte   W16
 .byte   TIE ,Fs3
 .byte   W80
@ 073   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 074   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   W96
@ 075   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N15 ,Bn2
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
@ 076   ----------------------------------------
 .byte   As2
 .byte   W16
 .byte   N78 ,Cs3
 .byte   W80
@ 077   ----------------------------------------
 .byte   N92
 .byte   W96
@ 078   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   N60 ,Bn3
 .byte   W48
@ 079   ----------------------------------------
 .byte   W16
 .byte   N15 ,Gs3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   En3
 .byte   W16
@ 080   ----------------------------------------
 .byte   Fn3
 .byte   W16
 .byte   N78 ,Fs3
 .byte   W80
@ 081   ----------------------------------------
 .byte   N15 ,En3
 .byte   W16
 .byte   N78 ,Fs3
 .byte   W80
@ 082   ----------------------------------------
 .byte   N15 ,Gs3
 .byte   W16
 .byte   En3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   N44 ,Bn3
 .byte   W48
@ 083   ----------------------------------------
 .byte   N15 ,An3
 .byte   W16
 .byte   Gs3
 .byte   W16
 .byte   Gn3
 .byte   W16
 .byte   Fs3
 .byte   W16
 .byte   Fn3
 .byte   W16
 .byte   Gs3
 .byte   W16
@ 084   ----------------------------------------
 .byte   As3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Bn3
 .byte   W16
@ 085   ----------------------------------------
 .byte   N92 ,Cs4
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_01000D13
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 4
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+23
 .byte   BEND , c_v+0
 .byte   W88
 .byte   VOL , 51*song0A_mvl/mxv
 .byte   W08
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
 .byte   W92
 .byte   W01
 .byte   VOICE , 46
 .byte   W03
@ 009   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   N07 ,Cn5 ,v112
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PAN , c_v+48
 .byte   N07 ,Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
@ 010   ----------------------------------------
Label_3_01001011:
 .byte   PAN , c_v-48
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PAN , c_v+48
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01001031:
 .byte   PAN , c_v-48
 .byte   N07 ,En4 ,v112
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PAN , c_v+48
 .byte   N07 ,Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01001051:
 .byte   PAN , c_v-48
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PAN , c_v+48
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01001071:
 .byte   PAN , c_v-48
 .byte   N07 ,En3 ,v112
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PAN , c_v+48
 .byte   N07 ,En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01001091:
 .byte   PAN , c_v-48
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PAN , c_v+48
 .byte   N07 ,Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_010010B1:
 .byte   PAN , c_v-48
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   PAN , c_v+48
 .byte   N07 ,As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_01001051
 .byte   PATT
  .word Label_3_01001071
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
 .byte   PATT
  .word Label_3_01001011
 .byte   PATT
  .word Label_3_01001031
 .byte   PATT
  .word Label_3_01001051
 .byte   PATT
  .word Label_3_01001071
 .byte   PATT
  .word Label_3_01001091
 .byte   PATT
  .word Label_3_010010B1
 .byte   PATT
  .word Label_3_01001051
@ 024   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   N07 ,En2 ,v112
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PAN , c_v+48
 .byte   N07 ,En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Cn6
 .byte   W08
@ 025   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   W48
 .byte   En7
 .byte   W48
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
 .byte   VOICE , 38
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W48
 .byte   N44 ,Gn0
 .byte   W48
@ 034   ----------------------------------------
Label_3_0100113B:
 .byte   N44 ,Gn0 ,v112
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PATT
  .word Label_3_0100113B
@ 036   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn0 ,v112
 .byte   W48
 .byte   PATT
  .word Label_3_0100113B
 .byte   PATT
  .word Label_3_0100113B
 .byte   PATT
  .word Label_3_0100113B
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   VOICE , 11
 .byte   PAN , c_v-33
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   N07 ,Bn3 ,v112
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Bn4 ,v040
 .byte   W32
 .byte   PAN , c_v+34
 .byte   N07 ,Bn3 ,v112
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
@ 042   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Bn4 ,v040
 .byte   W80
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 64*song0A_mvl/mxv
 .byte   PAN , c_v+40
 .byte   N07 ,Fn5 ,v112
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PAN , c_v+15
 .byte   N07 ,As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PAN , c_v-48
 .byte   N07 ,Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 045   ----------------------------------------
 .byte   N68 ,Fn4
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   VOICE , 4
 .byte   PAN , c_v-32
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   N07 ,Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En5 ,v040
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N07 ,Bn3 ,v112
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
@ 050   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn4
 .byte   W08
@ 051   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   PAN , c_v+32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
@ 052   ----------------------------------------
Label_3_01001213:
 .byte   PAN , c_v+32
 .byte   N07 ,Fn5 ,v112
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PAN , c_v+32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
@ 053   ----------------------------------------
Label_3_01001239:
 .byte   PAN , c_v+32
 .byte   N07 ,Fn5 ,v112
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   PAN , c_v+32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_01001213
 .byte   PATT
  .word Label_3_01001239
 .byte   PATT
  .word Label_3_01001213
 .byte   PATT
  .word Label_3_01001239
 .byte   PATT
  .word Label_3_01001213
 .byte   PATT
  .word Label_3_01001239
 .byte   PATT
  .word Label_3_01001213
 .byte   PATT
  .word Label_3_01001239
 .byte   PATT
  .word Label_3_01001213
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   N07 ,Fs4 ,v112
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PAN , c_v+37
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs5
 .byte   W08
@ 057   ----------------------------------------
 .byte   As4
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Fs5
 .byte   W08
@ 058   ----------------------------------------
Label_3_010012CA:
 .byte   PAN , c_v-32
 .byte   N07 ,Fs4 ,v112
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   PAN , c_v+37
 .byte   N07 ,Cs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   PEND 
@ 059   ----------------------------------------
Label_3_010012EA:
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,As4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   As5
 .byte   W08
 .byte   Cs6
 .byte   W08
 .byte   Fs6
 .byte   W08
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N07 ,En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   PAN , c_v+37
 .byte   N07 ,Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn4
 .byte   W08
@ 061   ----------------------------------------
 .byte   Gs4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PAN , c_v-32
 .byte   N07 ,En4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   En5
 .byte   W08
 .byte   PATT
  .word Label_3_010012CA
 .byte   PATT
  .word Label_3_010012EA
@ 062   ----------------------------------------
 .byte   VOL , 53*song0A_mvl/mxv
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_3_01001011
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 56
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   TIE ,Dn3 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_4_01001386:
 .byte   PAN , c_v+36
 .byte   W96
@ 011   ----------------------------------------
Label_4_01001389:
 .byte   W48
 .byte   N32 ,Cn2 ,v112
 .byte   W36
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_01001392:
 .byte   N15 ,Fn2 ,v112
 .byte   W16
 .byte   N66 ,Gn2
 .byte   W68
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_0100139D:
 .byte   N15 ,As1 ,v112
 .byte   W16
 .byte   N78 ,En2
 .byte   W80
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 015   ----------------------------------------
Label_4_010013A8:
 .byte   N78 ,Dn3 ,v112
 .byte   W80
 .byte   N15 ,Ds3
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   En3
 .byte   W16
 .byte   N78 ,Cn3
 .byte   W80
@ 017   ----------------------------------------
 .byte   N92 ,Cn2
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
 .byte   W16
 .byte   N15 ,As2
 .byte   W16
 .byte   Gs2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Fs2
 .byte   W16
 .byte   Fn2
 .byte   W16
@ 024   ----------------------------------------
 .byte   En2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   Gn2
 .byte   W16
 .byte   Bn2
 .byte   W16
@ 025   ----------------------------------------
 .byte   N92 ,Cn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01001389
 .byte   PATT
  .word Label_4_01001392
 .byte   PATT
  .word Label_4_0100139D
@ 027   ----------------------------------------
 .byte   N92 ,Dn2 ,v112
 .byte   W96
 .byte   PATT
  .word Label_4_010013A8
@ 028   ----------------------------------------
 .byte   N15 ,En3 ,v112
 .byte   W16
 .byte   N60 ,Cn3
 .byte   W64
 .byte   N07 ,Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
@ 029   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W24
 .byte   N15 ,Cn4 ,v124
 .byte   W16
 .byte   Cs4 ,v116
 .byte   W16
 .byte   Ds4 ,v120
 .byte   W16
 .byte   Fn4 ,v124
 .byte   W16
 .byte   Gn4 ,v127
 .byte   W08
@ 034   ----------------------------------------
 .byte   W08
 .byte   Gn4 ,v040
 .byte   W24
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W64
@ 035   ----------------------------------------
 .byte   PAN , c_v+36
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   Gn6
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N15 ,Gn3 ,v040
 .byte   W64
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
Label_4_01001431:
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N15 ,Gn3 ,v040
 .byte   W64
 .byte   PEND 
@ 041   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01001431
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   TIE ,Cn2 ,v112
 .byte   W96
@ 046   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W24
@ 047   ----------------------------------------
Label_4_01001451:
 .byte   N15 ,Fs2 ,v112
 .byte   W16
 .byte   N78 ,Dn2
 .byte   W80
 .byte   PEND 
@ 048   ----------------------------------------
Label_4_01001459:
 .byte   N15 ,Ds2 ,v112
 .byte   W16
 .byte   N78 ,Cn2
 .byte   W80
 .byte   PEND 
@ 049   ----------------------------------------
 .byte   N92 ,Bn1
 .byte   W96
@ 050   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 051   ----------------------------------------
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N15 ,Cn2 ,v040
 .byte   W84
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   TIE ,Fn2 ,v112
 .byte   W96
@ 054   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W24
 .byte   PATT
  .word Label_4_01001451
 .byte   PATT
  .word Label_4_01001459
@ 055   ----------------------------------------
 .byte   N92 ,En3 ,v112
 .byte   W96
@ 056   ----------------------------------------
 .byte   N92
 .byte   W96
@ 057   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 058   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 059   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 060   ----------------------------------------
 .byte   W80
 .byte   N15 ,En3
 .byte   W03
 .byte   EOT
 .byte   Fn1
 .byte   W13
@ 061   ----------------------------------------
Label_4_0100149A:
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   Cn4 ,v040
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Cn4 ,v040
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4 ,v040
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Cn4 ,v040
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 062   ----------------------------------------
Label_4_010014BD:
 .byte   N07 ,Cs4 ,v112
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 063   ----------------------------------------
Label_4_010014E0:
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   Dn4 ,v040
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   Dn4 ,v040
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4 ,v040
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   Dn4 ,v040
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   Ds4
 .byte   W08
 .byte   Ds4 ,v040
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   Ds4 ,v040
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Ds4 ,v040
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   Ds4 ,v040
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_4_0100149A
 .byte   PATT
  .word Label_4_010014BD
 .byte   PATT
  .word Label_4_010014E0
@ 065   ----------------------------------------
 .byte   N07 ,Gs4 ,v112
 .byte   W08
 .byte   Gs4 ,v040
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W08
 .byte   Gs4 ,v040
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs4 ,v040
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W08
 .byte   Gs4 ,v040
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W48
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
@ 070   ----------------------------------------
 .byte   N15 ,Bn2
 .byte   W16
 .byte   N66 ,Cs3
 .byte   W68
 .byte   N11 ,Fs2
 .byte   W12
@ 071   ----------------------------------------
 .byte   N15 ,En2
 .byte   W16
 .byte   N78 ,As2
 .byte   W80
@ 072   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   W96
@ 073   ----------------------------------------
 .byte   N78 ,Gs3
 .byte   W80
 .byte   N15 ,An3
 .byte   W16
@ 074   ----------------------------------------
 .byte   As3
 .byte   W16
 .byte   N78 ,Fs3
 .byte   W80
@ 075   ----------------------------------------
 .byte   N92 ,Fs2
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
 .byte   W16
 .byte   N15 ,En3
 .byte   W16
 .byte   Dn3
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Cn3
 .byte   W16
 .byte   Bn2
 .byte   W16
@ 082   ----------------------------------------
 .byte   As2
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Bn2
 .byte   W16
 .byte   Cs3
 .byte   W16
 .byte   Fn3
 .byte   W16
@ 083   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_4_01001386
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 2
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   W92
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   W04
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOICE , 19
 .byte   PAN , c_v-32
 .byte   VOL , 57*song0A_mvl/mxv
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W07
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cn3 ,v127
 .byte   W08
@ 005   ----------------------------------------
Label_5_010015E5:
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W07
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cn3 ,v127
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0100160A:
 .byte   PAN , c_v-32
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W07
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,Cn3 ,v127
 .byte   W08
 .byte   Cn3 ,v040
 .byte   W08
 .byte   Cn3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cn3 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_010015E5
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
@ 007   ----------------------------------------
Label_5_01001640:
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
@ 008   ----------------------------------------
Label_5_01001654:
 .byte   PAN , c_v-32
 .byte   N07 ,As2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W07
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,As2 ,v127
 .byte   W08
 .byte   As2 ,v040
 .byte   W08
 .byte   As2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W08
 .byte   As2 ,v127
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0100167B:
 .byte   N07 ,As2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W07
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N07 ,As2 ,v127
 .byte   W08
 .byte   As2 ,v040
 .byte   W08
 .byte   As2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Bn2 ,v040
 .byte   W08
 .byte   As2 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
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
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
 .byte   PATT
  .word Label_5_01001654
 .byte   PATT
  .word Label_5_0100167B
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
 .byte   PATT
  .word Label_5_0100160A
 .byte   PATT
  .word Label_5_010015E5
@ 018   ----------------------------------------
 .byte   VOICE , 54
 .byte   PAN , c_v-42
 .byte   N11 ,Ds3 ,v127
 .byte   W24
 .byte   PAN , c_v+47
 .byte   N10 ,Cs3
 .byte   W72
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   N11 ,Ds3 ,v112
 .byte   W24
 .byte   PAN , c_v+39
 .byte   N10 ,Cs3
 .byte   W72
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PAN , c_v-39
 .byte   N11 ,Ds3
 .byte   W24
 .byte   PAN , c_v+40
 .byte   N10 ,Cs3
 .byte   W72
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   VOICE , 38
 .byte   PAN , c_v-32
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v040
 .byte   W07
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v040
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
@ 027   ----------------------------------------
Label_5_01001753:
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v040
 .byte   W07
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v040
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_01001778:
 .byte   PAN , c_v-32
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v040
 .byte   W07
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v040
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01001753
@ 029   ----------------------------------------
Label_5_010017A4:
 .byte   PAN , c_v-32
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W07
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v040
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W07
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v040
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   PATT
  .word Label_5_01001778
 .byte   PATT
  .word Label_5_01001753
 .byte   PATT
  .word Label_5_01001778
 .byte   PATT
  .word Label_5_01001753
 .byte   PATT
  .word Label_5_01001778
 .byte   PATT
  .word Label_5_01001753
 .byte   PATT
  .word Label_5_010017A4
@ 031   ----------------------------------------
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W07
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N07 ,Bn1 ,v127
 .byte   W08
 .byte   Bn1 ,v040
 .byte   W08
 .byte   Bn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W08
 .byte   Bn1 ,v112
 .byte   W08
@ 032   ----------------------------------------
Label_5_01001834:
 .byte   PAN , c_v-32
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v040
 .byte   W07
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v040
 .byte   W08
 .byte   Cn2 ,v112
 .byte   W08
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_0100185B:
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v040
 .byte   W07
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N07 ,Cn2 ,v127
 .byte   W08
 .byte   Cn2 ,v040
 .byte   W08
 .byte   Cn2 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2 ,v040
 .byte   W08
 .byte   Cn2 ,v112
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01001834
 .byte   PATT
  .word Label_5_0100185B
@ 034   ----------------------------------------
 .byte   VOICE , 56
 .byte   N07 ,Fn2 ,v112
 .byte   W08
 .byte   Fn2 ,v040
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   Fn2 ,v040
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn2 ,v040
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   Fn2 ,v040
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 035   ----------------------------------------
Label_5_010018AE:
 .byte   N07 ,Fs2 ,v112
 .byte   W08
 .byte   Fs2 ,v040
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   Fs2 ,v040
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs2 ,v040
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   Fs2 ,v040
 .byte   W08
 .byte   Fs2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 036   ----------------------------------------
Label_5_010018D1:
 .byte   N07 ,Gn2 ,v112
 .byte   W08
 .byte   Gn2 ,v040
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   Gn2 ,v040
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn2 ,v040
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   Gn2 ,v040
 .byte   W08
 .byte   Gn2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   Gs2
 .byte   W08
 .byte   Gs2 ,v040
 .byte   W08
 .byte   Gs2 ,v112
 .byte   W08
 .byte   Gs2 ,v040
 .byte   W08
 .byte   Gs2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs2 ,v040
 .byte   W08
 .byte   Gs2 ,v112
 .byte   W08
 .byte   Gs2 ,v040
 .byte   W08
 .byte   Gs2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 038   ----------------------------------------
 .byte   Fn2
 .byte   W08
 .byte   Fn2 ,v040
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   Fn2 ,v040
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn2 ,v040
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   Fn2 ,v040
 .byte   W08
 .byte   Fn2 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_5_010018AE
 .byte   PATT
  .word Label_5_010018D1
@ 039   ----------------------------------------
 .byte   N07 ,Cs3 ,v112
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   Cs3 ,v040
 .byte   W08
 .byte   Cs3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
@ 040   ----------------------------------------
 .byte   VOICE , 29
 .byte   PAN , c_v-60
 .byte   BEND , c_v+61
 .byte   N02 ,Gs0
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   PAN , c_v-58
 .byte   BEND , c_v+59
 .byte   W03
 .byte   PAN , c_v-55
 .byte   BEND , c_v+51
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   BEND , c_v+46
 .byte   W04
 .byte   Gn6
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   PAN , c_v-53
 .byte   BEND , c_v+29
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   PAN , c_v-51
 .byte   BEND , c_v+12
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N02
 .byte   W03
 .byte   PAN , c_v-44
 .byte   BEND , c_v+4
 .byte   W04
 .byte   PAN , c_v-40
 .byte   BEND , c_v-3
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   PAN , c_v-36
 .byte   BEND , c_v-14
 .byte   W01
 .byte   N02
 .byte   W03
 .byte   PAN , c_v-34
 .byte   BEND , c_v-21
 .byte   W04
 .byte   PAN , c_v-30
 .byte   BEND , c_v-28
 .byte   W04
 .byte   PAN , c_v-28
 .byte   BEND , c_v-32
 .byte   W04
 .byte   PAN , c_v-23
 .byte   BEND , c_v-35
 .byte   W01
 .byte   N06
 .byte   W03
 .byte   PAN , c_v-17
 .byte   BEND , c_v-42
 .byte   W04
 .byte   PAN , c_v-16
 .byte   BEND , c_v-46
 .byte   W04
 .byte   PAN , c_v-10
 .byte   BEND , c_v-51
 .byte   W04
 .byte   PAN , c_v-6
 .byte   BEND , c_v-60
 .byte   W04
 .byte   PAN , c_v-2
 .byte   BEND , c_v-62
 .byte   W05
@ 041   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   BEND , c_v-58
 .byte   N22
 .byte   W03
 .byte   BEND , c_v-60
 .byte   W04
 .byte   PAN , c_v-4
 .byte   BEND , c_v-58
 .byte   W04
 .byte   PAN , c_v-8
 .byte   BEND , c_v-55
 .byte   W04
 .byte   PAN , c_v-14
 .byte   BEND , c_v-51
 .byte   W04
 .byte   PAN , c_v-21
 .byte   BEND , c_v-48
 .byte   W04
 .byte   PAN , c_v-28
 .byte   BEND , c_v-44
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   PAN , c_v-32
 .byte   BEND , c_v-39
 .byte   W04
 .byte   PAN , c_v-34
 .byte   BEND , c_v-35
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   PAN , c_v-36
 .byte   BEND , c_v-30
 .byte   W04
 .byte   PAN , c_v-38
 .byte   BEND , c_v-28
 .byte   W01
 .byte   N07 ,An0
 .byte   W03
 .byte   PAN , c_v-36
 .byte   BEND , c_v-26
 .byte   W04
 .byte   Gn1
 .byte   W01
 .byte   N07 ,As0
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W04
 .byte   Fs2
 .byte   W01
 .byte   N07
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W04
 .byte   Cs4
 .byte   W01
 .byte   N07 ,Cn1
 .byte   W03
 .byte   BEND , c_v+19
 .byte   W04
 .byte   An5
 .byte   W01
 .byte   PAN , c_v-30
 .byte   N03 ,Dn1
 .byte   W03
 .byte   PAN , c_v-17
 .byte   BEND , c_v+39
 .byte   W01
 .byte   N03 ,En1
 .byte   W03
 .byte   PAN , c_v-2
 .byte   BEND , c_v+49
 .byte   W01
 .byte   N03 ,Fs1
 .byte   W03
 .byte   PAN , c_v+24
 .byte   BEND , c_v+54
 .byte   W01
 .byte   N03 ,An1 ,v100
 .byte   W03
 .byte   PAN , c_v+45
 .byte   BEND , c_v+63
 .byte   W01
 .byte   N03 ,Cn2 ,v088
 .byte   W03
 .byte   PAN , c_v+47
 .byte   W01
 .byte   N03 ,En2 ,v080
 .byte   W04
@ 042   ----------------------------------------
 .byte   VOICE , 19
 .byte   PAN , c_v-32
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   N07 ,Fs3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3 ,v040
 .byte   W07
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,Fs3 ,v127
 .byte   W08
 .byte   Fs3 ,v040
 .byte   W08
 .byte   Fs3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3 ,v040
 .byte   W08
 .byte   Fs3 ,v127
 .byte   W08
@ 043   ----------------------------------------
Label_5_01001A87:
 .byte   N07 ,Fs3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3 ,v040
 .byte   W07
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N07 ,Fs3 ,v127
 .byte   W08
 .byte   Fs3 ,v040
 .byte   W08
 .byte   Fs3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3 ,v040
 .byte   W08
 .byte   Fs3 ,v127
 .byte   W08
 .byte   PEND 
@ 044   ----------------------------------------
Label_5_01001AAC:
 .byte   PAN , c_v-32
 .byte   N07 ,Fs3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3 ,v040
 .byte   W07
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,Fs3 ,v127
 .byte   W08
 .byte   Fs3 ,v040
 .byte   W08
 .byte   Fs3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gn3 ,v040
 .byte   W08
 .byte   Fs3 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_01001A87
@ 045   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N07 ,En3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W07
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N07 ,En3 ,v127
 .byte   W08
 .byte   En3 ,v040
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
@ 046   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W07
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N07 ,En3 ,v127
 .byte   W08
 .byte   En3 ,v040
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fn3 ,v040
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
 .byte   PATT
  .word Label_5_01001AAC
 .byte   PATT
  .word Label_5_01001A87
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_01001640
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 56
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+6
 .byte   VOL , 29*song0A_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W03
 .byte   TIE ,Dn3 ,v112
 .byte   W92
 .byte   W01
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds3
 .byte   W92
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W92
 .byte   W01
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   TIE
 .byte   W92
 .byte   W01
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W92
 .byte   W02
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_6_01001B6B:
 .byte   VOICE , 60
 .byte   W03
 .byte   N92 ,Gn3 ,v112
 .byte   W92
 .byte   W01
@ 011   ----------------------------------------
Label_6_01001B73:
 .byte   W03
 .byte   N80 ,Cn4 ,v112
 .byte   W84
 .byte   N11 ,Gn4
 .byte   W09
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_01001B7C:
 .byte   W03
 .byte   N15 ,Fn4 ,v112
 .byte   W16
 .byte   TIE ,En4
 .byte   W76
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N92 ,As3
 .byte   W92
 .byte   W01
@ 015   ----------------------------------------
Label_6_01001B8E:
 .byte   W03
 .byte   N78 ,As4 ,v112
 .byte   W80
 .byte   N15 ,Gs4
 .byte   W13
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W03
 .byte   Gn4
 .byte   W16
 .byte   TIE ,En4
 .byte   W76
 .byte   W01
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   VOICE , 48
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N02 ,An4
 .byte   W03
 .byte   TIE ,As4
 .byte   W42
@ 019   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N15 ,Gs4
 .byte   W13
@ 020   ----------------------------------------
 .byte   W03
 .byte   Gn4
 .byte   W16
 .byte   N78 ,En4
 .byte   W76
 .byte   W01
@ 021   ----------------------------------------
 .byte   W03
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N78 ,En4
 .byte   W76
 .byte   W01
@ 022   ----------------------------------------
 .byte   W03
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N78 ,As4
 .byte   W44
 .byte   W01
@ 023   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N15 ,Gs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Bn4
 .byte   W13
@ 024   ----------------------------------------
 .byte   W03
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W13
@ 025   ----------------------------------------
 .byte   W03
 .byte   N92 ,En5
 .byte   W92
 .byte   W01
@ 026   ----------------------------------------
 .byte   W03
 .byte   VOICE , 60
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W01
 .byte   PATT
  .word Label_6_01001B73
 .byte   PATT
  .word Label_6_01001B7C
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N92 ,As3 ,v112
 .byte   W92
 .byte   W01
 .byte   PATT
  .word Label_6_01001B8E
@ 029   ----------------------------------------
 .byte   W03
 .byte   N15 ,Gn4 ,v112
 .byte   W16
 .byte   N60 ,En4
 .byte   W64
 .byte   N07 ,As4
 .byte   W08
 .byte   Bn4
 .byte   W05
@ 030   ----------------------------------------
 .byte   W03
 .byte   N92 ,Cn5
 .byte   W92
 .byte   W01
@ 031   ----------------------------------------
 .byte   W03
 .byte   VOICE , 48
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W13
@ 032   ----------------------------------------
 .byte   W03
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W13
@ 033   ----------------------------------------
 .byte   W03
 .byte   As4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W13
@ 034   ----------------------------------------
 .byte   W03
 .byte   N92 ,Gn4
 .byte   W92
 .byte   W01
@ 035   ----------------------------------------
 .byte   W03
 .byte   N15 ,Cn5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   En5
 .byte   W13
@ 036   ----------------------------------------
 .byte   W03
 .byte   Gn5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   Gs5
 .byte   W16
 .byte   As5
 .byte   W16
 .byte   Gs5
 .byte   W13
@ 037   ----------------------------------------
 .byte   W03
 .byte   As5
 .byte   W16
 .byte   Cn6
 .byte   W16
 .byte   As5
 .byte   W16
 .byte   Cs6
 .byte   W16
 .byte   Ds6
 .byte   W16
 .byte   Cs6
 .byte   W13
@ 038   ----------------------------------------
 .byte   W03
 .byte   N92 ,Cn6
 .byte   W48
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   GnM1
 .byte   W01
@ 039   ----------------------------------------
 .byte   W03
 .byte   VOICE , 56
 .byte   BEND , c_v+1
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N15 ,Cs4 ,v040
 .byte   W60
 .byte   W01
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
Label_6_01001CAF:
 .byte   W03
 .byte   N23 ,Ds4 ,v112
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W08
 .byte   N15 ,Cs4 ,v040
 .byte   W60
 .byte   W01
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_01001CAF
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   PAN , c_v+40
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   W03
 .byte   VOICE , 56
 .byte   TIE ,Fn4 ,v112
 .byte   W92
 .byte   W01
@ 047   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W21
@ 048   ----------------------------------------
Label_6_01001CD9:
 .byte   W03
 .byte   N15 ,Bn4 ,v112
 .byte   W16
 .byte   N78 ,Gn4
 .byte   W76
 .byte   W01
 .byte   PEND 
@ 049   ----------------------------------------
Label_6_01001CE3:
 .byte   W03
 .byte   N15 ,Gs4 ,v112
 .byte   W16
 .byte   N78 ,Fn4
 .byte   W76
 .byte   W01
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W03
 .byte   N92 ,En3
 .byte   W92
 .byte   W01
@ 051   ----------------------------------------
 .byte   W03
 .byte   N84 ,Bn3
 .byte   W88
 .byte   N07 ,En4
 .byte   W05
@ 052   ----------------------------------------
 .byte   W03
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N15 ,Fn4 ,v040
 .byte   W80
 .byte   W01
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W03
 .byte   TIE ,Fn4 ,v112
 .byte   W92
 .byte   W01
@ 055   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W21
 .byte   PATT
  .word Label_6_01001CD9
 .byte   PATT
  .word Label_6_01001CE3
@ 056   ----------------------------------------
 .byte   W03
 .byte   N92 ,Gs4 ,v112
 .byte   W92
 .byte   W01
@ 057   ----------------------------------------
 .byte   W03
 .byte   Bn4
 .byte   W92
 .byte   W01
@ 058   ----------------------------------------
 .byte   W03
 .byte   TIE ,Cn5
 .byte   W92
 .byte   W01
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W92
 .byte   W02
@ 061   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   N15 ,En3
 .byte   W13
@ 062   ----------------------------------------
Label_6_01001D33:
 .byte   W03
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   Cn4 ,v040
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Cn4 ,v040
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4 ,v040
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Cn4 ,v040
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W05
 .byte   PEND 
@ 063   ----------------------------------------
Label_6_01001D57:
 .byte   W03
 .byte   N07 ,Cs4 ,v112
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   Cs4 ,v040
 .byte   W08
 .byte   Cs4 ,v112
 .byte   W08
 .byte   N07
 .byte   W05
 .byte   PEND 
@ 064   ----------------------------------------
Label_6_01001D7B:
 .byte   W03
 .byte   N07 ,Dn4 ,v112
 .byte   W08
 .byte   Dn4 ,v040
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   Dn4 ,v040
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4 ,v040
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   Dn4 ,v040
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W05
 .byte   PEND 
@ 065   ----------------------------------------
 .byte   W03
 .byte   Ds4
 .byte   W08
 .byte   Ds4 ,v040
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   Ds4 ,v040
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Ds4 ,v040
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   Ds4 ,v040
 .byte   W08
 .byte   Ds4 ,v112
 .byte   W08
 .byte   N07
 .byte   W05
 .byte   PATT
  .word Label_6_01001D33
 .byte   PATT
  .word Label_6_01001D57
 .byte   PATT
  .word Label_6_01001D7B
@ 066   ----------------------------------------
 .byte   W03
 .byte   N07 ,Gs4 ,v112
 .byte   W08
 .byte   Gs4 ,v040
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W08
 .byte   Gs4 ,v040
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs4 ,v040
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W08
 .byte   Gs4 ,v040
 .byte   W08
 .byte   Gs4 ,v112
 .byte   W08
 .byte   N07
 .byte   W05
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W03
 .byte   N92 ,Cs4
 .byte   W92
 .byte   W01
@ 070   ----------------------------------------
 .byte   W03
 .byte   N80 ,Fs4
 .byte   W84
 .byte   N11 ,Cs5
 .byte   W09
@ 071   ----------------------------------------
 .byte   W03
 .byte   N15 ,Bn4
 .byte   W16
 .byte   TIE ,As4
 .byte   W76
 .byte   W01
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N92 ,En4
 .byte   W92
 .byte   W01
@ 074   ----------------------------------------
 .byte   W03
 .byte   N78 ,En5
 .byte   W80
 .byte   N15 ,Dn5
 .byte   W13
@ 075   ----------------------------------------
 .byte   W03
 .byte   Cs5
 .byte   W16
 .byte   TIE ,As4
 .byte   W76
 .byte   W01
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   VOL , 37*song0A_mvl/mxv
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N15 ,Bn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   TIE ,En5
 .byte   W44
 .byte   W01
@ 078   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N15 ,Dn5
 .byte   W13
@ 079   ----------------------------------------
 .byte   W03
 .byte   Cs5
 .byte   W16
 .byte   N78 ,As4
 .byte   W76
 .byte   W01
@ 080   ----------------------------------------
 .byte   W03
 .byte   N15 ,Gs4
 .byte   W16
 .byte   N78 ,As4
 .byte   W76
 .byte   W01
@ 081   ----------------------------------------
 .byte   W03
 .byte   N15 ,Bn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N78 ,En5
 .byte   W44
 .byte   W01
@ 082   ----------------------------------------
 .byte   W32
 .byte   W03
 .byte   N15 ,Dn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Fn5
 .byte   W13
@ 083   ----------------------------------------
 .byte   W03
 .byte   Fs5
 .byte   W16
 .byte   Gs5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Gs5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Gs5
 .byte   W13
@ 084   ----------------------------------------
 .byte   W03
 .byte   N92 ,As5
 .byte   W92
 .byte   GOTO
  .word Label_6_01001B6B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   TIE ,Dn2 ,v112
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W90
@ 001   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 002   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_7_01001EA1:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   N92 ,Gn3 ,v112
 .byte   W96
@ 011   ----------------------------------------
Label_7_01001EAB:
 .byte   N80 ,Cn4 ,v112
 .byte   W84
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_01001EB3:
 .byte   N15 ,Fn4 ,v112
 .byte   W16
 .byte   TIE ,En4
 .byte   W80
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 014   ----------------------------------------
 .byte   N92 ,As3
 .byte   W96
@ 015   ----------------------------------------
Label_7_01001EC2:
 .byte   N78 ,As4 ,v112
 .byte   W80
 .byte   N15 ,Gs4
 .byte   W16
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   TIE ,En4
 .byte   W80
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N02 ,An4
 .byte   W03
 .byte   TIE ,As4
 .byte   W44
 .byte   W01
@ 019   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N15 ,Gs4
 .byte   W16
@ 020   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   N78 ,En4
 .byte   W80
@ 021   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N78 ,En4
 .byte   W80
@ 022   ----------------------------------------
 .byte   N15 ,Fn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N78 ,As4
 .byte   W48
@ 023   ----------------------------------------
 .byte   W32
 .byte   N15 ,Gs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   Bn4
 .byte   W16
@ 024   ----------------------------------------
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   Dn5
 .byte   W16
@ 025   ----------------------------------------
 .byte   N92 ,En5
 .byte   W96
@ 026   ----------------------------------------
 .byte   VOICE , 60
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PATT
  .word Label_7_01001EAB
 .byte   PATT
  .word Label_7_01001EB3
@ 027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
@ 028   ----------------------------------------
 .byte   N92 ,As3 ,v112
 .byte   W96
 .byte   PATT
  .word Label_7_01001EC2
@ 029   ----------------------------------------
 .byte   N15 ,Gn4 ,v112
 .byte   W16
 .byte   N60 ,En4
 .byte   W64
 .byte   N07 ,As4
 .byte   W08
 .byte   Bn4
 .byte   W08
@ 030   ----------------------------------------
 .byte   N92 ,Cn5
 .byte   W96
@ 031   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 60*song0A_mvl/mxv
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   En4
 .byte   W16
@ 032   ----------------------------------------
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W16
@ 033   ----------------------------------------
 .byte   As4
 .byte   W16
 .byte   Cn5
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   As4
 .byte   W16
 .byte   Gs4
 .byte   W16
@ 034   ----------------------------------------
 .byte   N92 ,Gn4
 .byte   W96
@ 035   ----------------------------------------
 .byte   N15 ,Cn5
 .byte   W16
 .byte   Cs5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   En5
 .byte   W16
@ 036   ----------------------------------------
 .byte   Gn5
 .byte   W16
 .byte   Fn5
 .byte   W16
 .byte   Gn5
 .byte   W16
 .byte   Gs5
 .byte   W16
 .byte   As5
 .byte   W16
 .byte   Gs5
 .byte   W16
@ 037   ----------------------------------------
 .byte   As5
 .byte   W16
 .byte   Cn6
 .byte   W16
 .byte   As5
 .byte   W16
 .byte   Cs6
 .byte   W16
 .byte   Ds6
 .byte   W16
 .byte   Cs6
 .byte   W16
@ 038   ----------------------------------------
 .byte   N92 ,Cn6
 .byte   W48
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn0
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Gs0
 .byte   W03
 .byte   Fn0
 .byte   W03
 .byte   Dn0
 .byte   W03
 .byte   Cn0
 .byte   W03
 .byte   GnM1
 .byte   W04
@ 039   ----------------------------------------
 .byte   VOICE , 81
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   PAN , c_v-32
 .byte   BEND , c_v+0
 .byte   N44 ,Ds3
 .byte   W48
 .byte   VOICE , 47
 .byte   PAN , c_v+51
 .byte   N44 ,Cn2 ,v127
 .byte   W48
@ 040   ----------------------------------------
 .byte   VOICE , 81
 .byte   W48
 .byte   Bn1
 .byte   PAN , c_v+51
 .byte   N44
 .byte   W48
@ 041   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v-32
 .byte   N44 ,Ds3 ,v112
 .byte   W48
 .byte   VOICE , 47
 .byte   PAN , c_v+51
 .byte   N44 ,Gn1 ,v127
 .byte   W48
@ 042   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@ 043   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v-32
 .byte   N44 ,Ds3 ,v112
 .byte   W48
 .byte   VOICE , 47
 .byte   PAN , c_v+51
 .byte   N23 ,Gn1 ,v127
 .byte   W24
 .byte   N07 ,An1
 .byte   W08
 .byte   N15 ,Gn1
 .byte   W16
@ 044   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N07 ,An1
 .byte   W08
 .byte   N15 ,Gn1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N23 ,Gn1
 .byte   W24
@ 045   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N15
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N23 ,Gn1
 .byte   W24
@ 046   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N07 ,An1
 .byte   W08
 .byte   N15 ,Gn1
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
 .byte   N15 ,Gn1
 .byte   W16
 .byte   N07 ,An1
 .byte   W08
@ 047   ----------------------------------------
 .byte   VOICE , 56
 .byte   PAN , c_v+2
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   TIE ,Fn4 ,v112
 .byte   W96
@ 048   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
@ 049   ----------------------------------------
Label_7_01002040:
 .byte   N15 ,Bn4 ,v112
 .byte   W16
 .byte   N78 ,Gn4
 .byte   W80
 .byte   PEND 
@ 050   ----------------------------------------
Label_7_01002048:
 .byte   N15 ,Gs4 ,v112
 .byte   W16
 .byte   N78 ,Fn4
 .byte   W80
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   N92 ,En3
 .byte   W96
@ 052   ----------------------------------------
 .byte   N84 ,Bn3
 .byte   W88
 .byte   N07 ,En4
 .byte   W08
@ 053   ----------------------------------------
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N15 ,Fn4 ,v040
 .byte   W84
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   TIE ,Fn4 ,v112
 .byte   W96
@ 056   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N23 ,Cn5
 .byte   W24
 .byte   PATT
  .word Label_7_01002040
 .byte   PATT
  .word Label_7_01002048
@ 057   ----------------------------------------
 .byte   N92 ,Gs4 ,v112
 .byte   W96
@ 058   ----------------------------------------
 .byte   Bn4
 .byte   W96
@ 059   ----------------------------------------
 .byte   TIE ,Cn5
 .byte   W96
@ 060   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W48
 .byte   PAN , c_v-32
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W24
 .byte   VOICE , 81
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W08
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N07
 .byte   W08
@ 067   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v-30
 .byte   N72
 .byte   W80
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 068   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   N68 ,Cs3
 .byte   W80
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 069   ----------------------------------------
 .byte   PAN , c_v-32
 .byte   N68 ,Dn3
 .byte   W80
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 070   ----------------------------------------
 .byte   PAN , c_v+30
 .byte   N92 ,Gs3 ,v100
 .byte   W96
@ 071   ----------------------------------------
 .byte   VOICE , 116
 .byte   PAN , c_v-34
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   BEND , c_v+56
 .byte   N92 ,Cn2 ,v112
 .byte   W02
 .byte   BEND , c_v+61
 .byte   W03
 .byte   Ds8
 .byte   W03
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   W03
 .byte   As2
 .byte   BEND , c_v+54
 .byte   W03
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   BEND , c_v+49
 .byte   W03
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   W03
 .byte   Fn2
 .byte   BEND , c_v+44
 .byte   W03
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   BEND , c_v+39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   En0
 .byte   VOL , 50*song0A_mvl/mxv
 .byte   BEND , c_v+36
 .byte   W03
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   BEND , c_v+29
 .byte   W03
 .byte   PAN , c_v-32
 .byte   VOL , 47*song0A_mvl/mxv
 .byte   BEND , c_v+24
 .byte   W03
 .byte   PAN , c_v-30
 .byte   VOL , 45*song0A_mvl/mxv
 .byte   BEND , c_v+17
 .byte   W03
 .byte   PAN , c_v-24
 .byte   VOL , 43*song0A_mvl/mxv
 .byte   BEND , c_v+12
 .byte   W03
 .byte   PAN , c_v-23
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   BEND , c_v+7
 .byte   W03
 .byte   PAN , c_v-21
 .byte   VOL , 39*song0A_mvl/mxv
 .byte   BEND , c_v+4
 .byte   W03
 .byte   PAN , c_v-17
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W03
 .byte   PAN , c_v-14
 .byte   VOL , 35*song0A_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W03
 .byte   PAN , c_v-12
 .byte   VOL , 33*song0A_mvl/mxv
 .byte   BEND , c_v-7
 .byte   W03
 .byte   PAN , c_v-4
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W02
 .byte   As3
 .byte   BEND , c_v-16
 .byte   W03
 .byte   VOL , 30*song0A_mvl/mxv
 .byte   PAN , c_v+13
 .byte   BEND , c_v-23
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W03
 .byte   Gs5
 .byte   BEND , c_v-26
 .byte   W03
 .byte   PAN , c_v+38
 .byte   BEND , c_v-30
 .byte   W03
 .byte   PAN , c_v+47
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W02
 .byte   An7
 .byte   BEND , c_v-39
 .byte   W03
 .byte   PAN , c_v+62
 .byte   BEND , c_v-46
 .byte   W03
 .byte   PAN , c_v+63
 .byte   BEND , c_v-51
 .byte   W01
 .byte   EnM1
 .byte   W05
 .byte   CsM1
 .byte   W06
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   BEND , c_v-48
 .byte   W01
@ 072   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   BEND , c_v-58
 .byte   N23 ,Cs1
 .byte   W03
 .byte   BEND , c_v-53
 .byte   W04
 .byte   CsM1
 .byte   W01
 .byte   VOL , 32*song0A_mvl/mxv
 .byte   W03
 .byte   Bn0
 .byte   BEND , c_v-46
 .byte   W03
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W03
 .byte   BEND , c_v-39
 .byte   W01
 .byte   VOL , 36*song0A_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   BEND , c_v-32
 .byte   W01
 .byte   PAN , c_v-46
 .byte   N07
 .byte   W02
 .byte   VOL , 40*song0A_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W04
 .byte   Cn2
 .byte   W01
 .byte   VOL , 41*song0A_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 43*song0A_mvl/mxv
 .byte   BEND , c_v-12
 .byte   W03
 .byte   VOL , 45*song0A_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PAN , c_v+36
 .byte   N07
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 47*song0A_mvl/mxv
 .byte   W03
 .byte   Cn2
 .byte   BEND , c_v+4
 .byte   W01
 .byte   PAN , c_v-46
 .byte   N03
 .byte   W02
 .byte   VOL , 49*song0A_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W04
 .byte   Cs4
 .byte   W01
 .byte   PAN , c_v+15
 .byte   VOL , 52*song0A_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 53*song0A_mvl/mxv
 .byte   BEND , c_v+17
 .byte   W03
 .byte   VOL , 55*song0A_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   N07
 .byte   W01
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+27
 .byte   W04
 .byte   VOL , 58*song0A_mvl/mxv
 .byte   BEND , c_v+32
 .byte   W01
 .byte   N03
 .byte   W02
 .byte   VOL , 61*song0A_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+39
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   BEND , c_v+46
 .byte   W01
 .byte   VOL , 63*song0A_mvl/mxv
 .byte   N03
 .byte   W03
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   BEND , c_v+51
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   BEND , c_v+56
 .byte   W01
 .byte   N03
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W01
 .byte   N03
 .byte   W04
@ 073   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   PAN , c_v+2
 .byte   BEND , c_v+0
 .byte   N92 ,Cs4
 .byte   W96
@ 074   ----------------------------------------
 .byte   N80 ,Fs4
 .byte   W84
 .byte   N11 ,Cs5
 .byte   W12
@ 075   ----------------------------------------
 .byte   N15 ,Bn4
 .byte   W16
 .byte   TIE ,As4
 .byte   W80
@ 076   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 077   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 078   ----------------------------------------
 .byte   N78 ,En5
 .byte   W80
 .byte   N15 ,Dn5
 .byte   W16
@ 079   ----------------------------------------
 .byte   Cs5
 .byte   W16
 .byte   TIE ,As4
 .byte   W80
@ 080   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 081   ----------------------------------------
 .byte   N15 ,Bn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   TIE ,En5
 .byte   W48
@ 082   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   N15 ,Dn5
 .byte   W16
@ 083   ----------------------------------------
 .byte   Cs5
 .byte   W16
 .byte   N78 ,As4
 .byte   W80
@ 084   ----------------------------------------
 .byte   N15 ,Gs4
 .byte   W16
 .byte   N78 ,As4
 .byte   W80
@ 085   ----------------------------------------
 .byte   N15 ,Bn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   N78 ,En5
 .byte   W48
@ 086   ----------------------------------------
 .byte   W32
 .byte   N15 ,Dn5
 .byte   W16
 .byte   En5
 .byte   W16
 .byte   Dn5
 .byte   W16
 .byte   Fn5
 .byte   W16
@ 087   ----------------------------------------
 .byte   Fs5
 .byte   W16
 .byte   Gs5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Gs5
 .byte   W16
 .byte   Fs5
 .byte   W16
 .byte   Gs5
 .byte   W16
@ 088   ----------------------------------------
 .byte   N92 ,As5
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_01001EA1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0A_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 118
 .byte   PAN , c_v+0
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   VOL , 65*song0A_mvl/mxv
 .byte   W96
@ 005   ----------------------------------------
 .byte   W48
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 006   ----------------------------------------
Label_8_01002298:
 .byte   N15 ,Bn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
@ 007   ----------------------------------------
Label_8_010022BD:
 .byte   N15 ,Bn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_010022D6:
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_010022BD
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
@ 009   ----------------------------------------
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_010022BD
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
@ 010   ----------------------------------------
 .byte   N15 ,Bn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   En1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_010022BD
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_010022BD
@ 011   ----------------------------------------
Label_8_01002421:
 .byte   N15 ,Bn0 ,v127
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_01002421
 .byte   PATT
  .word Label_8_01002421
 .byte   PATT
  .word Label_8_01002421
 .byte   PATT
  .word Label_8_01002421
 .byte   PATT
  .word Label_8_01002421
 .byte   PATT
  .word Label_8_01002421
 .byte   PATT
  .word Label_8_01002421
@ 012   ----------------------------------------
 .byte   N11 ,Bn0 ,v112
 .byte   TIE ,An2
 .byte   TIE ,As2
 .byte   W96
@ 013   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v058
 .byte   W01
 .byte   N07 ,En1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 014   ----------------------------------------
 .byte   N15 ,Bn0 ,v127
 .byte   N44 ,An2 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_010022BD
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
@ 015   ----------------------------------------
 .byte   N15 ,Bn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   N07 ,En1 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
 .byte   PATT
  .word Label_8_01002298
@ 016   ----------------------------------------
 .byte   N15 ,Bn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07 ,Bn0 ,v127
 .byte   W08
@ 017   ----------------------------------------
 .byte   N15
 .byte   W16
 .byte   N07 ,En1 ,v112
 .byte   W08
 .byte   N15 ,Bn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,En1 ,v112
 .byte   W16
 .byte   N07
 .byte   W07
 .byte   GOTO
  .word Label_8_010022D6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0A_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0A_key+0
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 56*song0A_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
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
Label_9_01002536:
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
 .byte   PAN , c_v-41
 .byte   W48
 .byte   N44 ,Gn1 ,v127
 .byte   W48
@ 043   ----------------------------------------
 .byte   N23 ,An1
 .byte   W24
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N15 ,Gn1
 .byte   W16
 .byte   N44 ,An1
 .byte   W48
@ 044   ----------------------------------------
Label_9_01002569:
 .byte   W48
 .byte   N15 ,Cn2 ,v127
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@ 045   ----------------------------------------
Label_9_01002575:
 .byte   N07 ,Fn2 ,v127
 .byte   W08
 .byte   N15 ,Cn2
 .byte   W16
 .byte   N15
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_01002569
@ 046   ----------------------------------------
 .byte   N15 ,Cn2 ,v127
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N15 ,Cn2
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N15 ,Cn2
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PATT
  .word Label_9_01002575
@ 047   ----------------------------------------
 .byte   N15 ,Cn2 ,v127
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N15 ,Cn2
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N15 ,Cn2
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn2
 .byte   W16
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_9_01002536
 .byte   FINE

@******************************************************@
	.align	2

song0A:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0A_pri	@ Priority
	.byte	song0A_rev	@ Reverb.
    
	.word	song0A_grp
    
	.word	song0A_001
	.word	song0A_002
	.word	song0A_003
	.word	song0A_004
	.word	song0A_005
	.word	song0A_006
	.word	song0A_007
	.word	song0A_008
	.word	song0A_009
	.word	song0A_010

	.end
