	.include "MPlayDef.s"

	.equ	songAE_grp, voicegroup000
	.equ	songAE_pri, 0
	.equ	songAE_rev, 0
	.equ	songAE_mvl, 127
	.equ	songAE_key, 0
	.equ	songAE_tbs, 1
	.equ	songAE_exg, 0
	.equ	songAE_cmp, 1

	.section .rodata
	.global	songAE
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songAE_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
Label_0_018B3592:
 .byte   TEMPO , 134*songAE_tbs/2
 .byte   VOICE , 60
 .byte   VOL , 80*songAE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 30*songAE_mvl/mxv
 .byte   N44 ,Gn2 ,v100
 .byte   W05
 .byte   VOL , 31*songAE_mvl/mxv
 .byte   W08
 .byte   Gs0
 .byte   W11
 .byte   Gs0
 .byte   W08
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   Bn0
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   Cs1
 .byte   N44 ,Fs2
 .byte   W01
 .byte   VOL , 39*songAE_mvl/mxv
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   Fs1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   Cn2
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   En2
 .byte   W03
 .byte   Fs2
 .byte   W08
 .byte   Gs2
 .byte   W01
 .byte   Bn2
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W05
 .byte   Gs4
 .byte   W03
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W48
 .byte   N04 ,Fn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N24 ,Bn3
 .byte   W16
 .byte   BEND , c_v+30
 .byte   W08
@ 003   ----------------------------------------
 .byte   En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOICE , 14
 .byte   W01
 .byte   N44 ,Gs3
 .byte   W44
 .byte   W03
 .byte   VOICE , 60
 .byte   W01
@ 005   ----------------------------------------
Label_0_018B35F9:
 .byte   N32 ,Cs3 ,v100
 .byte   W40
 .byte   N04 ,En3
 .byte   W08
 .byte   N44 ,Gs3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_018B3604:
 .byte   N32 ,Dn3 ,v100
 .byte   W40
 .byte   N04 ,Fs3
 .byte   W08
 .byte   N20 ,Bn3
 .byte   W20
 .byte   N02 ,An3
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   N16 ,An3
 .byte   W16
 .byte   N04 ,Fs3
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_018B361A:
 .byte   N92 ,Gs3 ,v100
 .byte   W92
 .byte   W03
 .byte   VOICE , 56
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_018B3623:
 .byte   N04 ,Dn3 ,v100
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   An3 ,v076
 .byte   W04
 .byte   N04 ,An3 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn4
 .byte   W07
 .byte   VOICE , 60
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_018B3646:
 .byte   N04 ,Cs4 ,v100
 .byte   W16
 .byte   En4
 .byte   W08
 .byte   N36 ,Gs4
 .byte   W40
 .byte   N04 ,Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_018B3658:
 .byte   N04 ,Dn4 ,v100
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N16 ,An4
 .byte   W16
 .byte   N04 ,Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N04 ,Bn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_018B3671:
 .byte   N36 ,Gs4 ,v100
 .byte   W40
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   N36 ,En4
 .byte   W40
 .byte   N08 ,Gs4
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_018B3681:
 .byte   N36 ,Fs4 ,v100
 .byte   W40
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N24 ,Bn4
 .byte   W24
 .byte   An4
 .byte   W23
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_018B3693:
 .byte   W24
 .byte   N24 ,En5 ,v100
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_018B369D:
 .byte   N24 ,Cs5 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_018B36A8:
 .byte   W24
 .byte   N08 ,En5 ,v100
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_018B36BE:
 .byte   N24 ,En5 ,v100
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Gn5
 .byte   W23
 .byte   VOICE , 56
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_018B36CC:
 .byte   N06 ,Gs5 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N04 ,Gs4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Cn5
 .byte   W07
 .byte   VOICE , 73
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_018B36E5:
 .byte   VOL , 66*songAE_mvl/mxv
 .byte   N36 ,Cs4 ,v100
 .byte   W24
 .byte   VOL , 62*songAE_mvl/mxv
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   An3
 .byte   N04 ,En4
 .byte   W08
 .byte   N44 ,Gs4
 .byte   W24
 .byte   VOL , 66*songAE_mvl/mxv
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_018B3709:
 .byte   VOL , 69*songAE_mvl/mxv
 .byte   N36 ,Ds4 ,v100
 .byte   W24
 .byte   VOL , 66*songAE_mvl/mxv
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   An3
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N04 ,An4
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_018B3725:
 .byte   N92 ,Gs4 ,v100
 .byte   W48
 .byte   VOL , 66*songAE_mvl/mxv
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Ds1
 .byte   W03
 .byte   VOICE , 60
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_018B3746:
 .byte   VOL , 69*songAE_mvl/mxv
 .byte   N04 ,An4 ,v100
 .byte   W16
 .byte   En4
 .byte   W08
 .byte   N24 ,An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N08 ,Ds5
 .byte   W08
 .byte   N02 ,Dn5 ,v052
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   N08 ,Cn4 ,v100
 .byte   W07
 .byte   VOICE , 73
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_018B3768:
 .byte   N08 ,Cs4 ,v100
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N04 ,En4
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N44 ,Gs4
 .byte   W28
 .byte   VOL , 66*songAE_mvl/mxv
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_018B3784:
 .byte   VOL , 69*songAE_mvl/mxv
 .byte   N08 ,Ds4 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N04 ,Fs4
 .byte   W16
 .byte   Gs4
 .byte   W08
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N04 ,An4
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_018B379C:
 .byte   N08 ,Gs4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   N78 ,Gs4
 .byte   W32
 .byte   VOL , 66*songAE_mvl/mxv
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Cs2
 .byte   W03
 .byte   VOICE , 60
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_018B37C2:
 .byte   VOL , 69*songAE_mvl/mxv
 .byte   N04 ,An4 ,v100
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Fs5
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_0_018B37DE:
 .byte   W48
 .byte   N04 ,Gs3 ,v100
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Ds4
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_018B35F9
 .byte   PATT
  .word Label_0_018B3604
 .byte   PATT
  .word Label_0_018B361A
 .byte   PATT
  .word Label_0_018B3623
 .byte   PATT
  .word Label_0_018B3646
 .byte   PATT
  .word Label_0_018B3658
 .byte   PATT
  .word Label_0_018B3671
 .byte   PATT
  .word Label_0_018B3681
 .byte   PATT
  .word Label_0_018B3693
 .byte   PATT
  .word Label_0_018B369D
 .byte   PATT
  .word Label_0_018B36A8
 .byte   PATT
  .word Label_0_018B36BE
 .byte   PATT
  .word Label_0_018B36CC
 .byte   PATT
  .word Label_0_018B36E5
 .byte   PATT
  .word Label_0_018B3709
 .byte   PATT
  .word Label_0_018B3725
 .byte   PATT
  .word Label_0_018B3746
 .byte   PATT
  .word Label_0_018B3768
 .byte   PATT
  .word Label_0_018B3784
 .byte   PATT
  .word Label_0_018B379C
 .byte   PATT
  .word Label_0_018B37C2
@ 030   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_018B37DE
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_0_018B3592
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songAE_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
Label_1_018B386A:
 .byte   VOICE , 48
 .byte   VOL , 69*songAE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 16*songAE_mvl/mxv
 .byte   N44 ,Ds5 ,v076
 .byte   W21
 .byte   VOL , 17*songAE_mvl/mxv
 .byte   W08
 .byte   FnM1
 .byte   W03
 .byte   GnM1
 .byte   W04
 .byte   GsM1
 .byte   W01
 .byte   AsM1
 .byte   W03
 .byte   BnM1
 .byte   W05
 .byte   Cs0
 .byte   W03
 .byte   N44 ,En5
 .byte   W01
 .byte   VOL , 26*songAE_mvl/mxv
 .byte   W03
 .byte   En0
 .byte   W05
 .byte   Fn0
 .byte   W03
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   Gn1
 .byte   W01
 .byte   Gs1
 .byte   W03
 .byte   Bn1
 .byte   W01
 .byte   Bn1
 .byte   W18
 .byte   VOICE , 14
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOL , 62*songAE_mvl/mxv
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
@ 002   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W23
 .byte   VOICE , 56
 .byte   W01
 .byte   N04 ,Cn3
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N04 ,En3
 .byte   W07
 .byte   VOICE , 14
 .byte   W01
@ 003   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   N44
 .byte   W48
@ 004   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W23
 .byte   VOICE , 48
 .byte   W01
 .byte   N04 ,Gs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   VOICE , 60
 .byte   W01
@ 005   ----------------------------------------
Label_1_018B38ED:
 .byte   N04 ,En2 ,v100
 .byte   W16
 .byte   Cs2
 .byte   W08
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N04 ,Cs3
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_018B38FF:
 .byte   N04 ,Dn2 ,v100
 .byte   W16
 .byte   An1
 .byte   W08
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N04 ,An2
 .byte   W16
 .byte   Fs2
 .byte   W08
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_018B3911:
 .byte   N04 ,Gs2 ,v100
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   N24 ,Gs2
 .byte   W23
 .byte   VOICE , 56
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_018B392C:
 .byte   N04 ,Fs2 ,v100
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
 .byte   N04 ,Dn3 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Fs3
 .byte   W07
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_018B394F:
 .byte   N04 ,Gs3 ,v100
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   N68 ,Cs4
 .byte   W24
 .byte   VOL , 59*songAE_mvl/mxv
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Gs1
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   As0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_018B3972:
 .byte   VOL , 62*songAE_mvl/mxv
 .byte   N04 ,An3 ,v100
 .byte   W16
 .byte   Fs3
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   N04 ,Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N24 ,An3
 .byte   W24
 .byte   N04 ,Bn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_018B398D:
 .byte   N36 ,En4 ,v100
 .byte   W40
 .byte   N04 ,Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N36 ,Cs4
 .byte   W40
 .byte   N08 ,En4
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_018B399D:
 .byte   N36 ,Fs4 ,v100
 .byte   W40
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Dn4
 .byte   W23
 .byte   VOICE , 56
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_018B39AF:
 .byte   W24
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_018B39B9:
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_018B39C4:
 .byte   W24
 .byte   N08 ,Gs4 ,v100
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_018B39DA:
 .byte   N24 ,Cs4 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_018B39E6:
 .byte   N06 ,Cn5 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   N04 ,Cn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Ds4
 .byte   W07
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_018B39FF:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   N04 ,Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_018B3A0E:
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N04 ,Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N04 ,Bn2
 .byte   W10
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_018B3A24:
 .byte   N16 ,Gs3 ,v100
 .byte   W16
 .byte   N04 ,Gn3
 .byte   W08
 .byte   N24 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W23
 .byte   VOICE , 60
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_018B3A36:
 .byte   N04 ,Cs4 ,v100
 .byte   W16
 .byte   An3
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N08 ,Fs4
 .byte   W08
 .byte   N02 ,Fn4 ,v052
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N08 ,Ds3 ,v100
 .byte   W08
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_018B3A53:
 .byte   N08 ,En3 ,v100
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N04 ,Gs3
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_018B3A66:
 .byte   N08 ,Fs3 ,v100
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N04 ,Bn3
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N04 ,En4
 .byte   W16
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_018B3A7C:
 .byte   N08 ,Cs4 ,v100
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N30 ,Cs4
 .byte   W32
 .byte   N24 ,En4
 .byte   W24
 .byte   N16 ,Fs4
 .byte   W16
 .byte   N08 ,En4
 .byte   W08
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_018B3A8F:
 .byte   N04 ,Cs4 ,v100
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N04
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   As4
 .byte   W07
 .byte   VOICE , 14
 .byte   W01
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_018B3AAB:
 .byte   N44 ,Gs4 ,v100
 .byte   W48
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_018B3AB2:
 .byte   N24 ,Gs4 ,v100
 .byte   W24
 .byte   N24
 .byte   W23
 .byte   VOICE , 56
 .byte   W01
 .byte   N04 ,Ds3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N16 ,Fs3
 .byte   W16
 .byte   N04 ,Gn3
 .byte   W07
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_018B3ACC:
 .byte   N08 ,Gs3 ,v100
 .byte   W48
 .byte   N08
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_018B3AD3:
 .byte   N06 ,Gs3 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N04 ,Bn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W03
 .byte   VOICE , 60
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_018B38ED
 .byte   PATT
  .word Label_1_018B38FF
 .byte   PATT
  .word Label_1_018B3911
 .byte   PATT
  .word Label_1_018B392C
 .byte   PATT
  .word Label_1_018B394F
 .byte   PATT
  .word Label_1_018B3972
 .byte   PATT
  .word Label_1_018B398D
 .byte   PATT
  .word Label_1_018B399D
 .byte   PATT
  .word Label_1_018B39AF
 .byte   PATT
  .word Label_1_018B39B9
 .byte   PATT
  .word Label_1_018B39C4
 .byte   PATT
  .word Label_1_018B39DA
 .byte   PATT
  .word Label_1_018B39E6
 .byte   PATT
  .word Label_1_018B39FF
 .byte   PATT
  .word Label_1_018B3A0E
 .byte   PATT
  .word Label_1_018B3A24
 .byte   PATT
  .word Label_1_018B3A36
 .byte   PATT
  .word Label_1_018B3A53
 .byte   PATT
  .word Label_1_018B3A66
 .byte   PATT
  .word Label_1_018B3A7C
 .byte   PATT
  .word Label_1_018B3A8F
 .byte   PATT
  .word Label_1_018B3AAB
 .byte   PATT
  .word Label_1_018B3AB2
 .byte   PATT
  .word Label_1_018B3ACC
 .byte   PATT
  .word Label_1_018B3AD3
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_018B386A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songAE_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
Label_2_018B3B7E:
 .byte   VOICE , 48
 .byte   VOL , 47*songAE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Ds3 ,v100
 .byte   W07
 .byte   VOL , 31*songAE_mvl/mxv
 .byte   W11
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W04
 .byte   Bn0
 .byte   W02
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Cs1
 .byte   W04
 .byte   Cs1
 .byte   N44 ,En3
 .byte   W02
 .byte   VOL , 39*songAE_mvl/mxv
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W04
 .byte   Gs1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W04
 .byte   Dn2
 .byte   W02
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W04
 .byte   Gs2
 .byte   W02
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   VOICE , 47
 .byte   W01
@ 001   ----------------------------------------
Label_2_018B3BC5:
 .byte   N24 ,Fn1 ,v100
 .byte   W48
 .byte   N24
 .byte   W44
 .byte   N02 ,Fn2
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N20 ,Fn1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N04 ,Gs2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N16 ,Bn1
 .byte   W16
 .byte   N04 ,Cn2
 .byte   W08
 .byte   PATT
  .word Label_2_018B3BC5
@ 003   ----------------------------------------
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   N24
 .byte   W23
 .byte   VOICE , 48
 .byte   W01
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N04 ,Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   VOICE , 1
 .byte   W01
@ 004   ----------------------------------------
Label_2_018B3C04:
 .byte   N02 ,Cs2 ,v100
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2 ,v100
 .byte   W08
 .byte   Cs2 ,v060
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   Cs2 ,v100
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2 ,v100
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_018B3C26:
 .byte   N02 ,Dn2 ,v100
 .byte   W08
 .byte   En2 ,v060
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2 ,v100
 .byte   W08
 .byte   Dn2 ,v060
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Dn2 ,v100
 .byte   W08
 .byte   En2 ,v060
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2 ,v100
 .byte   W08
 .byte   Dn2 ,v060
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_018B3C48:
 .byte   N02 ,Cs2 ,v100
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2 ,v100
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Cs2 ,v100
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Ds2 ,v100
 .byte   W08
 .byte   Cs2 ,v060
 .byte   W08
 .byte   Cn2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_018B3C26
 .byte   PATT
  .word Label_2_018B3C04
 .byte   PATT
  .word Label_2_018B3C26
 .byte   PATT
  .word Label_2_018B3C04
@ 007   ----------------------------------------
Label_2_018B3C7E:
 .byte   N02 ,Dn2 ,v100
 .byte   W08
 .byte   En2 ,v060
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   En2 ,v100
 .byte   W08
 .byte   Dn2 ,v060
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Dn2 ,v100
 .byte   W08
 .byte   En2 ,v060
 .byte   W08
 .byte   Fs2
 .byte   W07
 .byte   VOICE , 47
 .byte   W01
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_018B3CA6:
 .byte   N80 ,Cs2 ,v100
 .byte   W84
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_018B3CB1:
 .byte   N68 ,Gn1 ,v100
 .byte   W72
 .byte   N04 ,Gn2 ,v056
 .byte   W08
 .byte   Gn2 ,v076
 .byte   W08
 .byte   Gn2 ,v100
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_018B3CA6
 .byte   PATT
  .word Label_2_018B3CB1
@ 010   ----------------------------------------
Label_2_018B3CCA:
 .byte   N16 ,Gs2 ,v100
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N08 ,Gs1
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_018B3CDC:
 .byte   N04 ,Cs2 ,v100
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Cs2
 .byte   W40
 .byte   Gs1 ,v076
 .byte   W16
 .byte   N16 ,Gs1 ,v100
 .byte   W16
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_018B3CEC:
 .byte   N04 ,Bn1 ,v100
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   Fs1
 .byte   W16
 .byte   Fs1 ,v076
 .byte   W16
 .byte   N16 ,Fs1 ,v100
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_018B3CFE:
 .byte   N04 ,As1 ,v100
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   As1
 .byte   W24
 .byte   Fs1
 .byte   W16
 .byte   Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v100
 .byte   W16
 .byte   As1
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_018B3D11:
 .byte   N04 ,An1 ,v100
 .byte   W16
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W40
 .byte   Fs1
 .byte   W08
 .byte   N16
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_018B3CDC
 .byte   PATT
  .word Label_2_018B3CEC
@ 015   ----------------------------------------
Label_2_018B3D28:
 .byte   N04 ,As1 ,v100
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N16 ,Fs1
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_018B3D34:
 .byte   N04 ,An1 ,v100
 .byte   W16
 .byte   En1
 .byte   W08
 .byte   An1
 .byte   W40
 .byte   Fs1
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N12 ,Bn1
 .byte   W16
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_018B3D44:
 .byte   N24 ,Gs1 ,v100
 .byte   W48
 .byte   N24
 .byte   W44
 .byte   N02 ,Gs2
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_018B3D50:
 .byte   N20 ,Gs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N04 ,Bn2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   N16 ,Dn2
 .byte   W16
 .byte   N04 ,Ds2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_018B3D44
@ 019   ----------------------------------------
Label_2_018B3D69:
 .byte   N24 ,Gs1 ,v100
 .byte   W24
 .byte   N24
 .byte   W23
 .byte   VOICE , 48
 .byte   W24
 .byte   W01
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   An3
 .byte   W03
 .byte   VOICE , 1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_018B3C04
 .byte   PATT
  .word Label_2_018B3C26
 .byte   PATT
  .word Label_2_018B3C48
 .byte   PATT
  .word Label_2_018B3C26
 .byte   PATT
  .word Label_2_018B3C04
 .byte   PATT
  .word Label_2_018B3C26
 .byte   PATT
  .word Label_2_018B3C04
 .byte   PATT
  .word Label_2_018B3C7E
 .byte   PATT
  .word Label_2_018B3CA6
 .byte   PATT
  .word Label_2_018B3CB1
 .byte   PATT
  .word Label_2_018B3CA6
 .byte   PATT
  .word Label_2_018B3CB1
 .byte   PATT
  .word Label_2_018B3CCA
 .byte   PATT
  .word Label_2_018B3CDC
 .byte   PATT
  .word Label_2_018B3CEC
 .byte   PATT
  .word Label_2_018B3CFE
 .byte   PATT
  .word Label_2_018B3D11
 .byte   PATT
  .word Label_2_018B3CDC
 .byte   PATT
  .word Label_2_018B3CEC
 .byte   PATT
  .word Label_2_018B3D28
 .byte   PATT
  .word Label_2_018B3D34
 .byte   PATT
  .word Label_2_018B3D44
 .byte   PATT
  .word Label_2_018B3D50
 .byte   PATT
  .word Label_2_018B3D44
 .byte   PATT
  .word Label_2_018B3D69
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_2_018B3B7E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songAE_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
Label_3_018B3E0A:
 .byte   VOICE , 56
 .byte   VOL , 31*songAE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Ds4 ,v100
 .byte   W05
 .byte   VOL , 30*songAE_mvl/mxv
 .byte   W08
 .byte   Gn0
 .byte   W11
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W01
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   Bn0
 .byte   W03
 .byte   Cn1
 .byte   W04
 .byte   Cs1
 .byte   N44 ,En4
 .byte   W01
 .byte   VOL , 37*songAE_mvl/mxv
 .byte   W03
 .byte   Ds1
 .byte   W01
 .byte   En1
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   Gs1
 .byte   W03
 .byte   An1
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W01
 .byte   Dn2
 .byte   W03
 .byte   En2
 .byte   W08
 .byte   Fs2
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   As2
 .byte   W01
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W05
 .byte   Fs3
 .byte   W03
@ 001   ----------------------------------------
 .byte   An3
 .byte   N08 ,Fn4
 .byte   W48
 .byte   N08
 .byte   W48
@ 002   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N04 ,Ds4
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N04 ,En4
 .byte   W08
@ 003   ----------------------------------------
 .byte   N08 ,Fn4
 .byte   W48
 .byte   N08
 .byte   W48
@ 004   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N08
 .byte   W23
 .byte   VOICE , 48
 .byte   W01
 .byte   N04 ,Cs2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   VOICE , 80
 .byte   W01
@ 005   ----------------------------------------
Label_3_018B3E90:
 .byte   BEND , c_v+12
 .byte   N04 ,Cs1 ,v096
 .byte   W08
 .byte   Ds1 ,v068
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Ds1 ,v096
 .byte   W08
 .byte   Cs1 ,v068
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs1 ,v096
 .byte   W08
 .byte   Ds1 ,v068
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Cs1 ,v096
 .byte   W08
 .byte   Ds1 ,v068
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_018B3EB4:
 .byte   N04 ,Dn1 ,v096
 .byte   W08
 .byte   En1 ,v068
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   En1 ,v068
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_018B3ED6:
 .byte   N04 ,Cs1 ,v096
 .byte   W08
 .byte   Ds1 ,v068
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Cs1 ,v096
 .byte   W08
 .byte   Ds1 ,v068
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Cs1 ,v096
 .byte   W08
 .byte   Ds1 ,v068
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Ds1 ,v096
 .byte   W08
 .byte   Cs1 ,v068
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_018B3EB4
@ 008   ----------------------------------------
Label_3_018B3EFD:
 .byte   N04 ,Cs1 ,v096
 .byte   W08
 .byte   Ds1 ,v068
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Ds1 ,v096
 .byte   W08
 .byte   Cs1 ,v068
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cs1 ,v096
 .byte   W08
 .byte   Ds1 ,v068
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Cs1 ,v096
 .byte   W08
 .byte   Ds1 ,v068
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_018B3EB4
 .byte   PATT
  .word Label_3_018B3EFD
@ 009   ----------------------------------------
Label_3_018B3F29:
 .byte   N04 ,Dn1 ,v096
 .byte   W08
 .byte   En1 ,v068
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   En1 ,v096
 .byte   W08
 .byte   Dn1 ,v068
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   En1 ,v068
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1 ,v096
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@ 011   ----------------------------------------
Label_3_018B3F49:
 .byte   W44
 .byte   W03
 .byte   VOICE , 56
 .byte   W01
 .byte   N02 ,Gn4 ,v100
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N04 ,Gn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
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
Label_3_018B3F6B:
 .byte   N08 ,Gs5 ,v080
 .byte   W08
 .byte   N04 ,Gn5 ,v076
 .byte   W04
 .byte   Fs5 ,v072
 .byte   W36
 .byte   N08 ,Gs4 ,v100
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_018B3F7B:
 .byte   N08 ,Gs4 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N04 ,Gn4
 .byte   W07
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_018B3F93:
 .byte   N08 ,Gs4 ,v100
 .byte   W48
 .byte   N08
 .byte   W48
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_018B3F9A:
 .byte   N08 ,Gs4 ,v100
 .byte   W24
 .byte   N08
 .byte   W24
 .byte   N04 ,En2
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   VOICE , 80
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_018B3E90
 .byte   PATT
  .word Label_3_018B3EB4
 .byte   PATT
  .word Label_3_018B3ED6
 .byte   PATT
  .word Label_3_018B3EB4
 .byte   PATT
  .word Label_3_018B3EFD
 .byte   PATT
  .word Label_3_018B3EB4
 .byte   PATT
  .word Label_3_018B3EFD
 .byte   PATT
  .word Label_3_018B3F29
@ 027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
 .byte   PATT
  .word Label_3_018B3F49
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
 .byte   PATT
  .word Label_3_018B3F6B
 .byte   PATT
  .word Label_3_018B3F7B
 .byte   PATT
  .word Label_3_018B3F93
 .byte   PATT
  .word Label_3_018B3F9A
@ 039   ----------------------------------------
 .byte   GOTO
  .word Label_3_018B3E0A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songAE_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
Label_4_018B4016:
 .byte   VOICE , 0
 .byte   VOL , 62*songAE_mvl/mxv
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
Label_4_018B4025:
 .byte   W44
 .byte   W03
 .byte   VOICE , 56
 .byte   W01
 .byte   N04 ,En3 ,v100
 .byte   W16
 .byte   Cs3
 .byte   W08
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_018B4034:
 .byte   N04 ,Fs3 ,v100
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N04 ,Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N04 ,Fs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_018B404D:
 .byte   N44 ,Cs3 ,v100
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_018B4054:
 .byte   N44 ,Dn3 ,v100
 .byte   W48
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   W23
 .byte   VOICE , 14
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N92 ,Cs3 ,v076
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   W96
@ 016   ----------------------------------------
Label_4_018B406A:
 .byte   N44 ,As3 ,v080
 .byte   W48
 .byte   Gn3 ,v076
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_018B4072:
 .byte   N44 ,Gs3 ,v076
 .byte   W48
 .byte   Ds3 ,v100
 .byte   W48
 .byte   PEND 
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
 .byte   PATT
  .word Label_4_018B4025
 .byte   PATT
  .word Label_4_018B4034
 .byte   PATT
  .word Label_4_018B404D
 .byte   PATT
  .word Label_4_018B4054
@ 034   ----------------------------------------
 .byte   N92 ,Cs3 ,v076
 .byte   W96
@ 035   ----------------------------------------
 .byte   Gn3
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs3 ,v080
 .byte   W96
 .byte   PATT
  .word Label_4_018B406A
 .byte   PATT
  .word Label_4_018B4072
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
  .word Label_4_018B4016
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songAE_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
Label_5_018B40C6:
 .byte   VOICE , 89
 .byte   VOL , 44*songAE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N44 ,Ds4 ,v076
 .byte   W48
 .byte   En4
 .byte   W48
@ 001   ----------------------------------------
Label_5_018B40D2:
 .byte   N14 ,Fn1 ,v100
 .byte   W48
 .byte   N14
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N14
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N16 ,Bn0
 .byte   W16
 .byte   N04 ,Cn1
 .byte   W08
 .byte   PATT
  .word Label_5_018B40D2
@ 003   ----------------------------------------
 .byte   N14 ,Fn1 ,v100
 .byte   W24
 .byte   N14
 .byte   W24
 .byte   N08 ,Gs1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   N04 ,Gs1
 .byte   W08
 .byte   N24
 .byte   W23
 .byte   VOICE , 48
 .byte   W01
@ 004   ----------------------------------------
Label_5_018B4101:
 .byte   N32 ,Cs4 ,v100
 .byte   W40
 .byte   N04 ,En4
 .byte   W08
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_018B410C:
 .byte   N32 ,Dn4 ,v100
 .byte   W40
 .byte   N04 ,Fs4
 .byte   W08
 .byte   N20 ,Bn4
 .byte   W20
 .byte   N02 ,An4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   N16 ,An4
 .byte   W16
 .byte   N04 ,Fs4
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_018B4122:
 .byte   N92 ,Gs4 ,v100
 .byte   W48
 .byte   VOL , 41*songAE_mvl/mxv
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   An0
 .byte   W04
 .byte   Gn0
 .byte   W04
 .byte   Fs0
 .byte   W04
 .byte   En0
 .byte   W04
 .byte   Ds0
 .byte   W04
 .byte   Dn0
 .byte   W04
 .byte   Cs0
 .byte   W04
 .byte   BnM1
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_018B4140:
 .byte   VOL , 44*songAE_mvl/mxv
 .byte   N04 ,Dn4 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   An4 ,v076
 .byte   W04
 .byte   N04 ,An4 ,v100
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_5_018B4165:
 .byte   W68
 .byte   W03
 .byte   VOICE , 89
 .byte   W13
 .byte   N02 ,Cs1 ,v100
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   N02
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_018B4173:
 .byte   N80 ,Cs1 ,v100
 .byte   W88
 .byte   N04 ,Cs2
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_018B417B:
 .byte   N44 ,Gn2 ,v100
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
 .byte   N04 ,Gn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_018B4173
@ 014   ----------------------------------------
Label_5_018B418F:
 .byte   N44 ,Gn2 ,v100
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
 .byte   N04 ,Cs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_018B419E:
 .byte   N06 ,Gs2 ,v100
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N04 ,Gs1
 .byte   W32
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_018B41AE:
 .byte   N04 ,Cs2 ,v100
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N04 ,Gs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_018B41C5:
 .byte   N04 ,Bn1 ,v100
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_018B41DC:
 .byte   N04 ,As1 ,v100
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   N24 ,As1
 .byte   W24
 .byte   N04 ,Fs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   As1
 .byte   W08
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_018B41F3:
 .byte   N04 ,An1 ,v100
 .byte   W16
 .byte   En1
 .byte   W08
 .byte   N24 ,An1
 .byte   W24
 .byte   N04 ,Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_018B41AE
 .byte   PATT
  .word Label_5_018B41C5
 .byte   PATT
  .word Label_5_018B41DC
 .byte   PATT
  .word Label_5_018B41F3
@ 020   ----------------------------------------
Label_5_018B421E:
 .byte   N04 ,Gs1 ,v100
 .byte   W48
 .byte   N04
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_018B4225:
 .byte   N04 ,Gs1 ,v100
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N16 ,Dn1
 .byte   W16
 .byte   N04 ,Ds1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_018B421E
@ 022   ----------------------------------------
Label_5_018B423D:
 .byte   N04 ,Gs1 ,v100
 .byte   W24
 .byte   N04
 .byte   W68
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_018B4101
 .byte   PATT
  .word Label_5_018B410C
 .byte   PATT
  .word Label_5_018B4122
 .byte   PATT
  .word Label_5_018B4140
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_5_018B4165
 .byte   PATT
  .word Label_5_018B4173
 .byte   PATT
  .word Label_5_018B417B
 .byte   PATT
  .word Label_5_018B4173
 .byte   PATT
  .word Label_5_018B418F
 .byte   PATT
  .word Label_5_018B419E
 .byte   PATT
  .word Label_5_018B41AE
 .byte   PATT
  .word Label_5_018B41C5
 .byte   PATT
  .word Label_5_018B41DC
 .byte   PATT
  .word Label_5_018B41F3
 .byte   PATT
  .word Label_5_018B41AE
 .byte   PATT
  .word Label_5_018B41C5
 .byte   PATT
  .word Label_5_018B41DC
 .byte   PATT
  .word Label_5_018B41F3
 .byte   PATT
  .word Label_5_018B421E
 .byte   PATT
  .word Label_5_018B4225
 .byte   PATT
  .word Label_5_018B421E
 .byte   PATT
  .word Label_5_018B423D
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_5_018B40C6
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songAE_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
Label_6_018B42C2:
 .byte   VOICE , 89
 .byte   VOL , 44*songAE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 21*songAE_mvl/mxv
 .byte   N44 ,Ds3 ,v088
 .byte   W05
 .byte   VOL , 22*songAE_mvl/mxv
 .byte   W08
 .byte   AsM1
 .byte   W11
 .byte   BnM1
 .byte   W08
 .byte   BnM1
 .byte   W01
 .byte   Cn0
 .byte   W03
 .byte   Cs0
 .byte   W01
 .byte   Cs0
 .byte   W03
 .byte   Dn0
 .byte   W01
 .byte   Ds0
 .byte   W03
 .byte   Ds0
 .byte   W04
 .byte   En0
 .byte   N44 ,En3
 .byte   W01
 .byte   VOL , 28*songAE_mvl/mxv
 .byte   W03
 .byte   Fn0
 .byte   W01
 .byte   Fs0
 .byte   W03
 .byte   Fs0
 .byte   W01
 .byte   Gn0
 .byte   W03
 .byte   Gs0
 .byte   W01
 .byte   Gs0
 .byte   W03
 .byte   An0
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   As0
 .byte   W08
 .byte   Bn0
 .byte   W01
 .byte   Cn1
 .byte   W03
 .byte   Cs1
 .byte   W01
 .byte   Ds1
 .byte   W03
 .byte   En1
 .byte   W04
 .byte   Fn1
 .byte   W05
 .byte   Fs1
 .byte   W03
@ 001   ----------------------------------------
 .byte   Gs1
 .byte   N04 ,Fn3 ,v100
 .byte   W48
 .byte   N04
 .byte   W48
@ 002   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N02 ,Ds3
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N04 ,En3
 .byte   W08
@ 003   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N04
 .byte   W48
@ 004   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W72
@ 005   ----------------------------------------
Label_6_018B432B:
 .byte   N36 ,Gs2 ,v100
 .byte   W40
 .byte   N08 ,En2
 .byte   W08
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_018B4338:
 .byte   N36 ,Fs2 ,v100
 .byte   W40
 .byte   N08 ,Dn2
 .byte   W08
 .byte   N24 ,An2
 .byte   W24
 .byte   N16 ,Bn2
 .byte   W16
 .byte   N08 ,Dn3
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_018B4349:
 .byte   N36 ,Cs3 ,v100
 .byte   W40
 .byte   N04 ,Gs2
 .byte   W08
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N92 ,An2
 .byte   W96
@ 009   ----------------------------------------
Label_6_018B4359:
 .byte   N04 ,Gs2 ,v100
 .byte   W16
 .byte   En2
 .byte   W08
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_018B4366:
 .byte   N04 ,Dn3 ,v100
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N24 ,An2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_018B4373:
 .byte   N36 ,En3 ,v100
 .byte   W40
 .byte   N04 ,Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_018B4382:
 .byte   N36 ,An2 ,v100
 .byte   W40
 .byte   N04 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_018B4391:
 .byte   W24
 .byte   N04 ,En2 ,v100
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_018B43A7:
 .byte   N04 ,Cs3 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   N02 ,As3
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N04 ,As3
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_018B43C6:
 .byte   W24
 .byte   N04 ,En2 ,v100
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Bn2
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_018B43DC:
 .byte   N04 ,Cs3 ,v100
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_018B43F7:
 .byte   N06 ,Ds4 ,v088
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N04 ,Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_018B440D:
 .byte   N02 ,Gs3 ,v088
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_018B4440:
 .byte   N02 ,As3 ,v088
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_018B4473:
 .byte   N02 ,Fn3 ,v088
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_018B44A6:
 .byte   N04 ,En3 ,v088
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N08 ,Fs3
 .byte   W08
 .byte   N02 ,Fn3 ,v052
 .byte   W02
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W10
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_018B44C5:
 .byte   N02 ,Gs3 ,v088
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_018B44F8:
 .byte   N02 ,Fs3 ,v088
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_018B452B:
 .byte   N02 ,Fn3 ,v088
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_018B455E:
 .byte   N16 ,Fs3 ,v088
 .byte   W16
 .byte   N04 ,Cs3
 .byte   W08
 .byte   Fs3
 .byte   W16
 .byte   An3
 .byte   W08
 .byte   N14 ,Gs3
 .byte   W16
 .byte   N04 ,Ds3
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_018B4574:
 .byte   N04 ,Cn4 ,v088
 .byte   W48
 .byte   N04
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_018B457B:
 .byte   N04 ,Cn4 ,v088
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N02 ,Fs3
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N04 ,Gn3
 .byte   W08
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_018B4590:
 .byte   N04 ,Gs3 ,v088
 .byte   W48
 .byte   N04
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_018B4597:
 .byte   N04 ,Gs3 ,v088
 .byte   W24
 .byte   N04
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_6_018B432B
 .byte   PATT
  .word Label_6_018B4338
 .byte   PATT
  .word Label_6_018B4349
@ 030   ----------------------------------------
 .byte   N92 ,An2 ,v100
 .byte   W96
 .byte   PATT
  .word Label_6_018B4359
 .byte   PATT
  .word Label_6_018B4366
 .byte   PATT
  .word Label_6_018B4373
 .byte   PATT
  .word Label_6_018B4382
 .byte   PATT
  .word Label_6_018B4391
 .byte   PATT
  .word Label_6_018B43A7
 .byte   PATT
  .word Label_6_018B43C6
 .byte   PATT
  .word Label_6_018B43DC
 .byte   PATT
  .word Label_6_018B43F7
 .byte   PATT
  .word Label_6_018B440D
 .byte   PATT
  .word Label_6_018B4440
 .byte   PATT
  .word Label_6_018B4473
 .byte   PATT
  .word Label_6_018B44A6
 .byte   PATT
  .word Label_6_018B44C5
 .byte   PATT
  .word Label_6_018B44F8
 .byte   PATT
  .word Label_6_018B452B
 .byte   PATT
  .word Label_6_018B455E
 .byte   PATT
  .word Label_6_018B4574
 .byte   PATT
  .word Label_6_018B457B
 .byte   PATT
  .word Label_6_018B4590
 .byte   PATT
  .word Label_6_018B4597
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_6_018B42C2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songAE_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songAE_key+0
Label_7_018B4622:
 .byte   VOICE , 81
 .byte   VOL , 44*songAE_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_7_018B4629:
 .byte   N04 ,Fn4 ,v100
 .byte   W48
 .byte   N04
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N02 ,Ds4
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PATT
  .word Label_7_018B4629
@ 003   ----------------------------------------
 .byte   N04 ,Fn4 ,v100
 .byte   W24
 .byte   N04
 .byte   W72
@ 004   ----------------------------------------
Label_7_018B464C:
 .byte   N36 ,En3 ,v100
 .byte   W40
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N44 ,Gs3
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_018B4657:
 .byte   N36 ,Fs3 ,v100
 .byte   W40
 .byte   N08 ,Dn3
 .byte   W08
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N16 ,En3
 .byte   W16
 .byte   N08 ,Fs3
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_018B4668:
 .byte   N36 ,Gs3 ,v100
 .byte   W40
 .byte   N04 ,En3
 .byte   W08
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_018B4675:
 .byte   BEND , c_v+0
 .byte   N92 ,Dn3 ,v100
 .byte   W72
 .byte   BEND , c_v-2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Cs2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fn1
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_018B4695:
 .byte   BEND , c_v+0
 .byte   N04 ,Cs3 ,v100
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   N44 ,En3
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_018B46A4:
 .byte   N04 ,Fs3 ,v100
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   N44 ,An3
 .byte   W48
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_018B46B1:
 .byte   N36 ,Cs4 ,v100
 .byte   W40
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N24 ,Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_018B46C0:
 .byte   N36 ,Fs3 ,v100
 .byte   W40
 .byte   N04 ,En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_018B46CF:
 .byte   W24
 .byte   N04 ,Cs3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_018B46E5:
 .byte   N04 ,As3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N02 ,Gn4
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N04 ,Gn4
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_018B46CF
@ 014   ----------------------------------------
Label_7_018B4709:
 .byte   N04 ,As3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_018B4724:
 .byte   N06 ,Gs4 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   N04 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_018B473A:
 .byte   N02 ,Cs4 ,v088
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@ 017   ----------------------------------------
Label_7_018B476D:
 .byte   N02 ,Ds4 ,v088
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Bn2
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_018B47A0:
 .byte   N02 ,As3 ,v088
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_018B47D3:
 .byte   N04 ,An3 ,v088
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N08 ,Bn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_018B47E8:
 .byte   N02 ,Cs4 ,v088
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Ds3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_018B481B:
 .byte   N02 ,Bn3 ,v088
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   PEND 
@ 022   ----------------------------------------
Label_7_018B484E:
 .byte   N02 ,As3 ,v088
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
Label_7_018B4881:
 .byte   N16 ,An3 ,v088
 .byte   W16
 .byte   N04 ,En3
 .byte   W08
 .byte   An3
 .byte   W16
 .byte   Cs4
 .byte   W08
 .byte   N16 ,Bn3
 .byte   W16
 .byte   N04 ,Fs3
 .byte   W08
 .byte   Bn3
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   PEND 
@ 024   ----------------------------------------
Label_7_018B4897:
 .byte   N04 ,Gs4 ,v088
 .byte   W48
 .byte   N04
 .byte   W48
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_018B489E:
 .byte   N04 ,Gs4 ,v088
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   N02 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_018B48B2:
 .byte   N04 ,Gs1 ,v088
 .byte   W48
 .byte   N04
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_018B48B9:
 .byte   N04 ,Gs1 ,v088
 .byte   W24
 .byte   N04
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_7_018B464C
 .byte   PATT
  .word Label_7_018B4657
 .byte   PATT
  .word Label_7_018B4668
 .byte   PATT
  .word Label_7_018B4675
 .byte   PATT
  .word Label_7_018B4695
 .byte   PATT
  .word Label_7_018B46A4
 .byte   PATT
  .word Label_7_018B46B1
 .byte   PATT
  .word Label_7_018B46C0
 .byte   PATT
  .word Label_7_018B46CF
 .byte   PATT
  .word Label_7_018B46E5
 .byte   PATT
  .word Label_7_018B46CF
 .byte   PATT
  .word Label_7_018B4709
 .byte   PATT
  .word Label_7_018B4724
 .byte   PATT
  .word Label_7_018B473A
 .byte   PATT
  .word Label_7_018B476D
 .byte   PATT
  .word Label_7_018B47A0
 .byte   PATT
  .word Label_7_018B47D3
 .byte   PATT
  .word Label_7_018B47E8
 .byte   PATT
  .word Label_7_018B481B
 .byte   PATT
  .word Label_7_018B484E
 .byte   PATT
  .word Label_7_018B4881
 .byte   PATT
  .word Label_7_018B4897
 .byte   PATT
  .word Label_7_018B489E
 .byte   PATT
  .word Label_7_018B48B2
 .byte   PATT
  .word Label_7_018B48B9
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_7_018B4622
 .byte   FINE

@******************************************************@
	.align	2

songAE:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songAE_pri	@ Priority
	.byte	songAE_rev	@ Reverb.
    
	.word	songAE_grp
    
	.word	songAE_001
	.word	songAE_002
	.word	songAE_003
	.word	songAE_004
	.word	songAE_005
	.word	songAE_006
	.word	songAE_007
	.word	songAE_008

	.end
