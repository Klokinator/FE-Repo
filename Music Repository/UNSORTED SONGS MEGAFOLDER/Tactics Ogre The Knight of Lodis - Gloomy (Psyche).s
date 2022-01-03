	.include "MPlayDef.s"

	.equ	song1D_grp, voicegroup000
	.equ	song1D_pri, 0
	.equ	song1D_rev, 132
	.equ	song1D_mvl, 127
	.equ	song1D_key, 0
	.equ	song1D_tbs, 1
	.equ	song1D_exg, 0
	.equ	song1D_cmp, 1

	.section .rodata
	.global	song1D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   TEMPO , 92*song1D_tbs/2
 .byte   VOL , 49*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_0104E9D5:
 .byte   VOICE , 67
 .byte   W36
 .byte   N03 ,Fs3 ,v112
 .byte   W08
 .byte   N02 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N02 ,An3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0104E9E7:
 .byte   N02 ,Gs3 ,v112
 .byte   W12
 .byte   N90 ,Fs3
 .byte   W84
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   N03
 .byte   W08
 .byte   N02 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W12
 .byte   N02 ,An3
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104E9E7
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   N60 ,Fs4 ,v100
 .byte   W72
@  #01 @005   ----------------------------------------
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N15 ,Dn4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N80 ,Cs4
 .byte   W60
@  #01 @007   ----------------------------------------
 .byte   W24
 .byte   An3
 .byte   W72
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N03 ,En4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W24
 .byte   N20 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W72
@  #01 @011   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   EOT
 .byte   W68
 .byte   W01
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0104E9D5
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOL , 25*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_0104EA53:
 .byte   VOICE , 67
 .byte   BEND , c_v-3
 .byte   W48
 .byte   N03 ,Fs3 ,v112
 .byte   W08
 .byte   N02 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0104EA64:
 .byte   N02 ,An3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N90 ,Fs3
 .byte   W72
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W60
 .byte   N03
 .byte   W08
 .byte   N02 ,Gs3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N03 ,Bn3
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104EA64
@  #02 @004   ----------------------------------------
 .byte   W36
 .byte   N60 ,Fs4 ,v100
 .byte   W60
@  #02 @005   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cs4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W24
 .byte   N15 ,Dn4
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W12
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   N15 ,Dn4
 .byte   W24
 .byte   N04 ,Cs4
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N80 ,Cs4
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W36
 .byte   An3
 .byte   W60
@  #02 @008   ----------------------------------------
 .byte   W36
 .byte   N68 ,Fs4
 .byte   W60
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N03 ,En4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W24
 .byte   N20 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   TIE ,Fs4
 .byte   W60
@  #02 @011   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W56
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0104EA53
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_55F67B:
 .byte   VOICE , 48
 .byte   W12
 .byte   N09 ,Fs2 ,v116
 .byte   W24
 .byte   TIE
 .byte   W48
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W14
 .byte   N09
 .byte   W24
 .byte   TIE
 .byte   W48
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W14
 .byte   N10 ,Fs2 ,v092
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #03 @005   ----------------------------------------
Label_55F69A:
 .byte   W24
 .byte   N10 ,Fs2 ,v092
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_55F69A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_55F69A
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_55F69A
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_55F69A
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_55F69A
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_55F69A
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_55F67B
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOL , 19*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_55F2DF:
 .byte   VOICE , 67
 .byte   W12
 .byte   N09 ,Fs3 ,v080
 .byte   W24
 .byte   TIE
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W14
 .byte   N09
 .byte   W24
 .byte   TIE
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W14
 .byte   N60 ,Cs5 ,v072
 .byte   W72
@  #04 @005   ----------------------------------------
 .byte   N04 ,An4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W24
 .byte   N15 ,An4
 .byte   W24
 .byte   N17
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N15
 .byte   W24
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N80 ,Fs4
 .byte   W60
@  #04 @007   ----------------------------------------
 .byte   W24
 .byte   N80
 .byte   W72
@  #04 @008   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cs5
 .byte   W72
@  #04 @009   ----------------------------------------
 .byte   N04 ,An4
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N18 ,Cs5
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   An4
 .byte   W24
@  #04 @010   ----------------------------------------
 .byte   N20
 .byte   W24
 .byte   TIE ,Cs5
 .byte   W72
@  #04 @011   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   EOT
 .byte   W68
 .byte   W01
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_55F2DF
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 105
 .byte   VOL , 47*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
Label_55EFA5:
 .byte   VOICE , 51
 .byte   W12
 .byte   N09 ,Cs1 ,v080
 .byte   W24
 .byte   TIE
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W14
 .byte   N09
 .byte   W24
 .byte   TIE
 .byte   W48
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W14
 .byte   VOICE , 51
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N04
 .byte   W12
@  #05 @005   ----------------------------------------
Label_55EFC5:
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_55EFC5
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_55EFC5
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_55EFC5
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_55EFC5
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_55EFC5
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_55EFC5
@  #05 @012   ----------------------------------------
 .byte   N04 ,Fs1 ,v080
 .byte   W12
 .byte   GOTO
  .word Label_55EFA5
@  #05 @013   ----------------------------------------
 .byte   N04 ,Cs1 ,v080
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
 .byte   VOICE , 127
 .byte   VOL , 51*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2 ,v112
 .byte   W12
Label_55F60C:
 .byte   N06 ,Cs2 ,v112
 .byte   W12
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N48
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N48
 .byte   W48
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_55F622:
 .byte   W24
 .byte   N10 ,Fs2 ,v060
 .byte   W12
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_55F622
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_55F622
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_55F622
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_55F622
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_55F622
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_55F622
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_55F622
@  #06 @012   ----------------------------------------
 .byte   N12 ,Fs2 ,v112
 .byte   W12
 .byte   GOTO
  .word Label_55F60C
@  #06 @013   ----------------------------------------
 .byte   N12 ,Cs2 ,v112
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song1D:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1D_pri	@ Priority
	.byte	song1D_rev	@ Reverb.
    
	.word	song1D_grp
    
	.word	song1D_001
	.word	song1D_002
	.word	song1D_003
	.word	song1D_004
	.word	song1D_005
	.word	song1D_006

	.end
