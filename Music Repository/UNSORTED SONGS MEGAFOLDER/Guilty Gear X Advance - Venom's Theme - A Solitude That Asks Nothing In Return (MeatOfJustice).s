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
 .byte   TEMPO , 142*song09_tbs/2
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   BEND , c_v+15
 .byte   TIE ,Dn4 ,v028
 .byte   W05
 .byte   BEND , c_v+15
 .byte   W05
 .byte   BEND , c_v+15
 .byte   W05
 .byte   BEND , c_v+14
 .byte   W05
 .byte   BEND , c_v+14
 .byte   W05
 .byte   BEND , c_v+13
 .byte   W05
 .byte   BEND , c_v+13
 .byte   W05
 .byte   BEND , c_v+12
 .byte   W05
 .byte   BEND , c_v+12
 .byte   W05
 .byte   BEND , c_v+11
 .byte   W05
 .byte   BEND , c_v+11
 .byte   W05
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+9
 .byte   W05
 .byte   BEND , c_v+9
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W05
 .byte   BEND , c_v+6
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W05
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-14
 .byte   W05
 .byte   BEND , c_v-14
 .byte   W05
 .byte   BEND , c_v-15
 .byte   W05
 .byte   BEND , c_v-15
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W05
 .byte   BEND , c_v-17
 .byte   W05
 .byte   BEND , c_v-17
 .byte   W05
 .byte   BEND , c_v-18
 .byte   W05
 .byte   BEND , c_v-18
 .byte   W05
 .byte   BEND , c_v-19
 .byte   W05
 .byte   BEND , c_v-19
 .byte   W05
 .byte   BEND , c_v-20
 .byte   W05
 .byte   BEND , c_v-20
 .byte   W05
 .byte   BEND , c_v-21
 .byte   W05
 .byte   BEND , c_v-21
 .byte   W04
@  #01 @007   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W05
 .byte   BEND , c_v-21
 .byte   W05
 .byte   BEND , c_v-21
 .byte   W05
 .byte   BEND , c_v-20
 .byte   W05
 .byte   BEND , c_v-20
 .byte   W05
 .byte   BEND , c_v-19
 .byte   W05
 .byte   BEND , c_v-19
 .byte   W05
 .byte   BEND , c_v-18
 .byte   W05
 .byte   BEND , c_v-18
 .byte   W05
 .byte   BEND , c_v-17
 .byte   W05
 .byte   BEND , c_v-17
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W05
 .byte   BEND , c_v-16
 .byte   W05
 .byte   BEND , c_v-15
 .byte   W05
 .byte   BEND , c_v-15
 .byte   W05
 .byte   BEND , c_v-14
 .byte   W05
 .byte   BEND , c_v-14
 .byte   W05
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-13
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v-12
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v-11
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W05
 .byte   BEND , c_v-10
 .byte   W05
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-9
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W05
 .byte   BEND , c_v-8
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W05
 .byte   BEND , c_v-4
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+1
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+3
 .byte   W05
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+4
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+5
 .byte   W05
 .byte   BEND , c_v+6
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W05
 .byte   BEND , c_v+7
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W05
 .byte   BEND , c_v+8
 .byte   W05
 .byte   BEND , c_v+9
 .byte   W05
 .byte   BEND , c_v+9
 .byte   W05
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+10
 .byte   W05
 .byte   BEND , c_v+11
 .byte   W05
 .byte   BEND , c_v+11
 .byte   W05
 .byte   BEND , c_v+12
 .byte   W05
 .byte   BEND , c_v+12
 .byte   W05
 .byte   BEND , c_v+13
 .byte   W05
 .byte   BEND , c_v+13
 .byte   W05
 .byte   BEND , c_v+14
 .byte   W05
 .byte   BEND , c_v+14
 .byte   W05
 .byte   BEND , c_v+15
 .byte   W05
 .byte   BEND , c_v+15
 .byte   W04
@  #01 @011   ----------------------------------------
 .byte   EOT
Label_0121DA8A:
 .byte   BEND , c_v+0
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   N09 ,Gs1 ,v092
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Gs1 ,v092
 .byte   W06
@  #01 @012   ----------------------------------------
Label_0121DAAA:
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N04 ,Gs1 ,v104
 .byte   W06
 .byte   N09 ,Gs1 ,v092
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gs1 ,v100
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Gs1 ,v092
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0121DAAA
@  #01 @014   ----------------------------------------
Label_0121DACE:
 .byte   N09 ,Fn2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N14 ,Fs2 ,v104
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N14
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N09 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0121DAAA
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0121DAAA
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0121DAAA
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0121DACE
@  #01 @019   ----------------------------------------
Label_0121DB18:
 .byte   N09 ,Fn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N04 ,Gs1 ,v127
 .byte   W06
 .byte   N09 ,Gs1 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gs1 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Gs1 ,v112
 .byte   W06
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0121DB18
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0121DB18
@  #01 @022   ----------------------------------------
Label_0121DB41:
 .byte   N09 ,Fn2 ,v116
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N14 ,Fs2 ,v127
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09 ,Fn2
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0121DB18
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0121DB18
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0121DB18
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0121DB41
@  #01 @027   ----------------------------------------
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,Cs2 ,v124
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N09 ,Cs2 ,v124
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,En1 ,v124
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,En1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs1 ,v124
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,Cs2 ,v124
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,En1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs1 ,v124
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,En1 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs1 ,v124
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-8
 .byte   TIE ,Cs4 ,v116
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W60
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-11
 .byte   W72
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
Label_0121DCB4:
 .byte   W24
 .byte   BEND , c_v-8
 .byte   N96 ,Fs4 ,v116
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W60
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_0121DCD5:
 .byte   W24
 .byte   BEND , c_v-8
 .byte   N96 ,Fn4 ,v116
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W60
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_0121DCF6:
 .byte   W24
 .byte   BEND , c_v-8
 .byte   TIE ,En4 ,v116
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W60
 .byte   PEND 
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   EOT
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0121DCB4
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0121DCD5
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0121DCF6
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W96
@  #01 @046   ----------------------------------------
Label_0121DD2C:
 .byte   BEND , c_v+0
 .byte   N96 ,Bn2 ,v124
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W88
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_0121DD43:
 .byte   BEND , c_v+0
 .byte   N96 ,Cn3 ,v127
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W90
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_0121DD57:
 .byte   BEND , c_v+0
 .byte   N96 ,Dn3 ,v116
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W90
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_0121DD6B:
 .byte   BEND , c_v+0
 .byte   N96 ,Cn3 ,v124
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W78
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0121DD2C
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0121DD43
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0121DD57
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0121DD6B
@  #01 @054   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Cs5 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Cs5 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Fs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Fs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Bn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Bn4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
@  #01 @055   ----------------------------------------
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs5 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs5 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Fs4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Fs4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Bn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Bn4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Bn3 ,v060
 .byte   N04 ,Bn4
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Bn3 ,v020
 .byte   N02 ,Bn4
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Cs5 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Cs5 ,v020
 .byte   W02
@  #01 @056   ----------------------------------------
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Cs5 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Cs5 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Fs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Fs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Bn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Bn4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
@  #01 @057   ----------------------------------------
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs5 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs5 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Fs4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Fs4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Bn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Bn4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Bn4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Dn4 ,v060
 .byte   W04
 .byte   N02 ,Bn4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W04
 .byte   N02 ,Dn4 ,v020
 .byte   W02
 .byte   N04 ,Cs5 ,v060
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v060
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   GOTO
  .word Label_0121DA8A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   VOL , 84*song09_mvl/mxv
 .byte   BEND , c_v+15
 .byte   TIE ,As4 ,v020
 .byte   W04
 .byte   BEND , c_v+15
 .byte   W04
 .byte   BEND , c_v+15
 .byte   W04
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+13
 .byte   W04
 .byte   BEND , c_v+13
 .byte   W04
 .byte   BEND , c_v+12
 .byte   W04
 .byte   BEND , c_v+12
 .byte   W04
 .byte   BEND , c_v+12
 .byte   W04
 .byte   BEND , c_v+11
 .byte   W04
 .byte   BEND , c_v+11
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W04
@  #02 @004   ----------------------------------------
 .byte   BEND , c_v+6
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
@  #02 @005   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-12
 .byte   W04
 .byte   BEND , c_v-12
 .byte   W04
@  #02 @006   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   W04
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W04
 .byte   BEND , c_v-16
 .byte   W04
 .byte   BEND , c_v-16
 .byte   W04
 .byte   BEND , c_v-17
 .byte   W04
 .byte   BEND , c_v-17
 .byte   W04
 .byte   BEND , c_v-17
 .byte   W04
 .byte   BEND , c_v-18
 .byte   W04
 .byte   BEND , c_v-18
 .byte   W04
 .byte   BEND , c_v-18
 .byte   W04
 .byte   BEND , c_v-19
 .byte   W04
 .byte   BEND , c_v-19
 .byte   W04
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-21
 .byte   W04
 .byte   BEND , c_v-21
 .byte   W04
@  #02 @007   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W04
 .byte   BEND , c_v-21
 .byte   W04
 .byte   BEND , c_v-21
 .byte   W04
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-20
 .byte   W04
 .byte   BEND , c_v-19
 .byte   W04
 .byte   BEND , c_v-19
 .byte   W04
 .byte   BEND , c_v-18
 .byte   W04
 .byte   BEND , c_v-18
 .byte   W04
 .byte   BEND , c_v-18
 .byte   W04
 .byte   BEND , c_v-17
 .byte   W04
 .byte   BEND , c_v-17
 .byte   W04
 .byte   BEND , c_v-17
 .byte   W04
 .byte   BEND , c_v-16
 .byte   W04
 .byte   BEND , c_v-16
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W04
 .byte   BEND , c_v-15
 .byte   W04
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   W04
 .byte   BEND , c_v-13
 .byte   W04
@  #02 @008   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   W04
 .byte   BEND , c_v-12
 .byte   W04
 .byte   BEND , c_v-12
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W04
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
@  #02 @009   ----------------------------------------
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+1
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+5
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W04
@  #02 @010   ----------------------------------------
 .byte   BEND , c_v+6
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+7
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W04
 .byte   BEND , c_v+8
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+11
 .byte   W04
 .byte   BEND , c_v+11
 .byte   W04
 .byte   BEND , c_v+12
 .byte   W04
 .byte   BEND , c_v+12
 .byte   W04
 .byte   BEND , c_v+12
 .byte   W04
 .byte   BEND , c_v+13
 .byte   W04
 .byte   BEND , c_v+13
 .byte   W04
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+14
 .byte   W04
 .byte   BEND , c_v+15
 .byte   W04
 .byte   BEND , c_v+15
 .byte   W04
@  #02 @011   ----------------------------------------
 .byte   EOT
Label_0123803D:
 .byte   VOL , 84*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N09 ,As2 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   N09 ,Cs2 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Cs2 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Cs2 ,v112
 .byte   W06
@  #02 @012   ----------------------------------------
Label_0123805F:
 .byte   N09 ,As2 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   N09 ,Cs2 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Cs2 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Cs2 ,v112
 .byte   W06
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0123805F
@  #02 @014   ----------------------------------------
Label_01238083:
 .byte   N09 ,As2 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N09 ,Bn2 ,v124
 .byte   W12
 .byte   N04 ,Cs2 ,v116
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N14 ,Fs3 ,v127
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N14
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N09 ,Fn3
 .byte   W12
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0123805F
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0123805F
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0123805F
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01238083
@  #02 @019   ----------------------------------------
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N09 ,As2 ,v116
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   N09 ,Cs2 ,v112
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Cs2 ,v116
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,Cs2 ,v112
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0123805F
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0123805F
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01238083
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0123805F
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0123805F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0123805F
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01238083
@  #02 @027   ----------------------------------------
 .byte   N04 ,Fs2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,Cs3 ,v124
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N09 ,Cs3 ,v124
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2 ,v124
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,En2 ,v124
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,En2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs2 ,v124
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
@  #02 @029   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,Cs3 ,v124
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2 ,v124
 .byte   W06
 .byte   Cn3 ,v127
 .byte   W06
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
@  #02 @030   ----------------------------------------
 .byte   Fs2 ,v124
 .byte   W06
 .byte   Fn2 ,v127
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,En2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs2 ,v124
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N09 ,En2 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Cs2 ,v124
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W06
 .byte   Gs2 ,v124
 .byte   W06
@  #02 @031   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   TIE ,Fs3 ,v116
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
@  #02 @032   ----------------------------------------
 .byte   W72
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   EOT
 .byte   BEND , c_v-11
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   N12 ,Cs2 ,v116
 .byte   W12
 .byte   N06 ,Cs2 ,v112
 .byte   W06
 .byte   N12 ,Cs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   N12 ,Cs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   N12 ,Cs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cs3 ,v127
 .byte   W06
 .byte   N12 ,Cs2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N24 ,En2 ,v124
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #02 @036   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   N96 ,Fs3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
@  #02 @037   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   N96 ,Fn3 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
@  #02 @038   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   N48 ,En3 ,v116
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   N96 ,Fs3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
@  #02 @041   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   N96 ,Fn3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W84
@  #02 @042   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   N48 ,En3 ,v124
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N06 ,Cs4 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   N96 ,Cs5 ,v124
 .byte   W84
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @045   ----------------------------------------
Label_012383DA:
 .byte   BEND , c_v+0
 .byte   N96 ,Fs3 ,v116
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W88
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_012383F1:
 .byte   BEND , c_v+0
 .byte   N96 ,Gn3 ,v116
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W90
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_01238405:
 .byte   BEND , c_v+0
 .byte   N96 ,An3 ,v116
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W90
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_01238419:
 .byte   BEND , c_v+0
 .byte   N96 ,Gn3 ,v116
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W78
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+7
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+3
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   PEND 
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_012383DA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_012383F1
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01238405
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01238419
@  #02 @053   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Fs3 ,v116
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Fs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Bn3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v116
 .byte   W04
 .byte   N02 ,Bn3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v116
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
@  #02 @054   ----------------------------------------
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v127
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Fs3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,Fs3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Bn3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,Bn3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Bn2 ,v124
 .byte   N04 ,Bn3 ,v127
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Bn2 ,v020
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
@  #02 @055   ----------------------------------------
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Fs3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Fs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Bn3 ,v116
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Bn3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v116
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
@  #02 @056   ----------------------------------------
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Cs4 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Fs3 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W04
 .byte   N02 ,Fs3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Bn3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v116
 .byte   W04
 .byte   N02 ,Bn3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v127
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Bn3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Dn3 ,v124
 .byte   W04
 .byte   N02 ,Bn3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v124
 .byte   W04
 .byte   N02 ,Dn3 ,v020
 .byte   W02
 .byte   N04 ,Cs4 ,v124
 .byte   W04
 .byte   N02 ,Cs3 ,v020
 .byte   W02
 .byte   N04 ,Cs3 ,v127
 .byte   W06
@  #02 @057   ----------------------------------------
 .byte   GOTO
  .word Label_0123803D
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   BENDR, 6
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N18 ,Cs2 ,v127
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W01
 .byte   BEND , c_v+62
 .byte   W01
 .byte   BEND , c_v+61
 .byte   W01
 .byte   BEND , c_v+60
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W01
 .byte   BEND , c_v+55
 .byte   W01
 .byte   BEND , c_v+53
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+46
 .byte   W01
 .byte   BEND , c_v+42
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+33
 .byte   W01
 .byte   BEND , c_v+28
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W07
 .byte   N09
 .byte   W12
 .byte   BEND , c_v-62
 .byte   N14 ,Fs3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-61
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-56
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
@  #03 @001   ----------------------------------------
Label_014DFE68:
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_014DFE8B:
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_014DFE68
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_014DFE8B
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_014DFE68
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_014DFE8B
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_014DFE68
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_014DFE8B
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_014DFE68
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_014DFE8B
@  #03 @011   ----------------------------------------
Label_014DFED6:
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_014DFE68
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_014DFE8B
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_014DFE68
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_014DFE8B
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_014DFE68
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_014DFE8B
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_014DFE68
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_014DFE8B
@  #03 @020   ----------------------------------------
Label_014DFEFE:
 .byte   N09 ,As2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_014DFEFE
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_014DFEFE
@  #03 @023   ----------------------------------------
Label_014DFF20:
 .byte   N09 ,As2 ,v127
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N09 ,Bn2
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N14 ,Fs3
 .byte   W18
 .byte   N14
 .byte   W18
 .byte   N09 ,Fn3
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_014DFEFE
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_014DFEFE
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_014DFEFE
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_014DFF20
@  #03 @028   ----------------------------------------
Label_014DFF4C:
 .byte   N04 ,Fs2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #03 @029   ----------------------------------------
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N09 ,En2
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N09 ,En2
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014DFF4C
@  #03 @031   ----------------------------------------
 .byte   N04 ,Fs2 ,v127
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N09 ,En2
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N09 ,En2
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fs2
 .byte   W06
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
Label_014DFFB7:
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_014DFFD4:
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014DFFB7
@  #03 @036   ----------------------------------------
Label_014DFFF7:
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N09 ,Cs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18 ,En2
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_014DFFB7
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_014DFFD4
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_014DFFB7
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_014DFFF7
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_014DFFB7
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_014DFFD4
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_014DFFB7
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_014DFFF7
@  #03 @045   ----------------------------------------
 .byte   N14 ,Fs2 ,v127
 .byte   W18
 .byte   N04 ,En2
 .byte   W06
 .byte   N09 ,Fs2
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   N09 ,Gs2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N18 ,Cs3
 .byte   W24
@  #03 @046   ----------------------------------------
Label_014E0050:
 .byte   N09 ,Cs2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_014E0050
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_014E0050
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_014E0050
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_014E0050
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_014E0050
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_014E0050
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_014E0050
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_014DFE68
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_014DFE8B
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_014DFE68
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_014DFE8B
@  #03 @058   ----------------------------------------
 .byte   GOTO
  .word Label_014DFED6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 48*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W96
@  #04 @011   ----------------------------------------
Label_014E06AB:
 .byte   VOL , 48*song09_mvl/mxv
 .byte   N12 ,As1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   W06
@  #04 @012   ----------------------------------------
Label_014E06CB:
 .byte   N12 ,As1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_014E06CB
@  #04 @014   ----------------------------------------
Label_014E06EF:
 .byte   N12 ,As1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Bn1 ,v124
 .byte   W12
 .byte   N06 ,Cs1 ,v116
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N18 ,Fs2 ,v127
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v-6
 .byte   N18
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_014E06CB
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_014E06CB
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_014E06CB
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_014E06EF
@  #04 @019   ----------------------------------------
 .byte   VOL , 61*song09_mvl/mxv
 .byte   N12 ,As1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   N12 ,Cs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cs1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_014E06CB
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_014E06CB
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_014E06EF
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_014E06CB
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_014E06CB
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_014E06CB
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_014E06EF
@  #04 @027   ----------------------------------------
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N12 ,Cs2 ,v124
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Cs2 ,v124
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1 ,v124
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #04 @028   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N12 ,En1 ,v124
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N12 ,En1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Cs1 ,v124
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N12 ,Cs2 ,v124
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Cs1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn1 ,v124
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
@  #04 @030   ----------------------------------------
 .byte   Fs1 ,v124
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N12 ,En1
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Cs1 ,v124
 .byte   W06
 .byte   Fs1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1 ,v124
 .byte   W06
 .byte   BEND , c_v-8
 .byte   N12 ,En1 ,v127
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Cs1 ,v124
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
Label_014E0876:
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_014E08A2:
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v116
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   N18 ,An1 ,v127
 .byte   W18
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_014E08C9:
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   Gs1 ,v100
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_014E08F5:
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Gs1 ,v104
 .byte   W06
 .byte   Cs2 ,v124
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,Gs1 ,v104
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N24 ,Bn1 ,v124
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_014E0876
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_014E08A2
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_014E08C9
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_014E08F5
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_014E0876
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_014E08A2
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_014E08C9
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_014E08F5
@  #04 @044   ----------------------------------------
 .byte   N18 ,Cs2 ,v112
 .byte   W24
 .byte   N12 ,Cs2 ,v116
 .byte   W18
 .byte   BEND , c_v-7
 .byte   N12 ,Ds2 ,v112
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Ds2 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   BEND , c_v-9
 .byte   N24 ,Gs2
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
@  #04 @045   ----------------------------------------
Label_014E0985:
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #04 @046   ----------------------------------------
Label_014E09A8:
 .byte   N06 ,Cs2 ,v116
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_014E0985
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_014E09A8
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_014E0985
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_014E09A8
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_014E0985
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_014E09A8
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   GOTO
  .word Label_014E06AB
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 122
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_014E0D01:
 .byte   W24
 .byte   N06 ,An2 ,v116
 .byte   W48
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @011   ----------------------------------------
Label_014E0D2C:
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
Label_014E0D55:
 .byte   N06 ,An2 ,v052
 .byte   W12
 .byte   N06
 .byte   W84
 .byte   PEND 
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014E0D55
@  #05 @023   ----------------------------------------
Label_014E0D61:
 .byte   N06 ,An2 ,v052
 .byte   W12
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_014E0D55
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014E0D55
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014E0D55
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014E0D61
@  #05 @028   ----------------------------------------
Label_014E0D82:
 .byte   W18
 .byte   N06 ,An2 ,v052
 .byte   W36
 .byte   N06
 .byte   W42
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_014E0D82
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014E0D82
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014E0D82
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   N06 ,An2 ,v052
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@  #05 @037   ----------------------------------------
 .byte   N06
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@  #05 @041   ----------------------------------------
 .byte   N06
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W72
 .byte   N06
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   N06
 .byte   W72
 .byte   N06
 .byte   W17
 .byte   N06
 .byte   W07
@  #05 @046   ----------------------------------------
 .byte   N06
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W96
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_014E0D01
@  #05 @058   ----------------------------------------
 .byte   GOTO
  .word Label_014E0D2C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 116
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_014E0491:
 .byte   W12
 .byte   N02 ,Gn3 ,v052
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_014E049F:
 .byte   N02 ,Gn3 ,v052
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W24
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_014E049F
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_014E049F
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_014E049F
@  #06 @011   ----------------------------------------
Label_014E04CC:
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_014E049F
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_014E049F
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_014E049F
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_014E049F
@  #06 @020   ----------------------------------------
Label_014E04F4:
 .byte   W24
 .byte   N02 ,Gn3 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_014E04F4
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_014E04F4
@  #06 @023   ----------------------------------------
Label_014E050E:
 .byte   W24
 .byte   N02 ,Gn3 ,v052
 .byte   W12
 .byte   N02
 .byte   W60
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_014E04F4
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014E04F4
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_014E04F4
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_014E050E
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_014E04F4
@  #06 @034   ----------------------------------------
Label_014E0534:
 .byte   N02 ,Gn3 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @036   ----------------------------------------
Label_014E054C:
 .byte   N02 ,Gn3 ,v052
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W30
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_014E04F4
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_014E054C
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_014E04F4
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_014E054C
@  #06 @045   ----------------------------------------
 .byte   W42
 .byte   N02 ,Gn3 ,v052
 .byte   W12
 .byte   N02
 .byte   W36
 .byte   N02
 .byte   W06
@  #06 @046   ----------------------------------------
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_014E0534
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_014E0491
@  #06 @058   ----------------------------------------
 .byte   GOTO
  .word Label_014E04CC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 32*song09_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
Label_0103C421:
 .byte   N06 ,Gn1 ,v060
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0103C43A:
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_0103C421
@  #07 @006   ----------------------------------------
Label_0103C458:
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_0103C421
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_0103C43A
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_0103C421
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_0103C458
@  #07 @011   ----------------------------------------
Label_0103C489:
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0103C421
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103C43A
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0103C421
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103C458
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0103C421
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103C43A
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103C421
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0103C458
@  #07 @020   ----------------------------------------
 .byte   N06 ,Gs1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
@  #07 @021   ----------------------------------------
Label_0103C4CF:
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Gn1 ,v127
 .byte   W06
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @024   ----------------------------------------
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn1
 .byte   W06
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0103C4CF
@  #07 @027   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
@  #07 @028   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
@  #07 @032   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   Gn1 ,v127
 .byte   W03
 .byte   Gs1
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
@  #07 @033   ----------------------------------------
Label_0103C636:
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_0103C656:
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   PEND 
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_0103C636
@  #07 @036   ----------------------------------------
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
@  #07 @037   ----------------------------------------
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
@  #07 @038   ----------------------------------------
Label_0103C6BF:
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   PEND 
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0103C6BF
@  #07 @040   ----------------------------------------
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
@  #07 @041   ----------------------------------------
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
@  #07 @042   ----------------------------------------
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0103C656
@  #07 @044   ----------------------------------------
 .byte   N06 ,Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W12
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
@  #07 @045   ----------------------------------------
 .byte   Gs1
 .byte   W18
 .byte   Gn1 ,v127
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W12
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
@  #07 @046   ----------------------------------------
Label_0103C789:
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v124
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   PEND 
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0103C789
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0103C789
@  #07 @049   ----------------------------------------
Label_0103C7B7:
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
 .byte   PEND 
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0103C7B7
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0103C789
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0103C789
@  #07 @053   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v127
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v116
 .byte   W06
 .byte   Gs1 ,v124
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   Gn1 ,v116
 .byte   W06
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0103C421
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0103C421
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0103C421
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0103C458
@  #07 @058   ----------------------------------------
 .byte   GOTO
  .word Label_0103C489
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	7	@ NumTrks
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

	.end
