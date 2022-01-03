	.include "MPlayDef.s"

	.equ	song1F_grp, voicegroup000
	.equ	song1F_pri, 0
	.equ	song1F_rev, 0
	.equ	song1F_mvl, 127
	.equ	song1F_key, 0
	.equ	song1F_tbs, 1
	.equ	song1F_exg, 0
	.equ	song1F_cmp, 1

	.section .rodata
	.global	song1F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1F_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0103E81E:
 .byte   TEMPO , 90*song1F_tbs/2
 .byte   VOICE , 49
 .byte   VOL , 51*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
@  #01 @001   ----------------------------------------
Label_0103E82E:
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0103E835:
 .byte   N06 ,As2 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0103E835
@  #01 @004   ----------------------------------------
Label_0103E841:
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0103E841
@  #01 @006   ----------------------------------------
Label_0103E84D:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   N54
 .byte   W60
 .byte   N18 ,Fn2
 .byte   W24
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0103E84D
@  #01 @008   ----------------------------------------
Label_0103E85C:
 .byte   N06 ,Gn2 ,v127
 .byte   W12
 .byte   N54
 .byte   W60
 .byte   N18 ,Fs2
 .byte   W24
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0103E866:
 .byte   N18 ,Fn2 ,v127
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0103E82E
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0103E82E
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0103E835
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103E835
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0103E841
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103E841
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0103E84D
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103E84D
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103E85C
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0103E866
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0103E81E
@  #01 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1F_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_56087A:
 .byte   VOICE , 48
 .byte   VOL , 37*song1F_mvl/mxv
 .byte   PAN , c_v-34
 .byte   BEND , c_v+0
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
@  #02 @001   ----------------------------------------
Label_560888:
 .byte   N06 ,An3 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_56088F:
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_56088F
@  #02 @004   ----------------------------------------
Label_56089B:
 .byte   N06 ,Cn4 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_56089B
@  #02 @006   ----------------------------------------
Label_5608A7:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N54
 .byte   W60
 .byte   N18 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_5608A7
@  #02 @008   ----------------------------------------
Label_5608B6:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N54
 .byte   W60
 .byte   N18 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_5608C0:
 .byte   N18 ,Fn3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_560888
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_560888
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_56088F
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_56088F
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_56089B
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_56089B
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_5608A7
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_5608A7
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_5608B6
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_5608C0
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_56087A
@  #02 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1F_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0103E796:
 .byte   VOICE , 48
 .byte   VOL , 42*song1F_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   N06 ,En3 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
@  #03 @001   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N78
 .byte   W84
@  #03 @002   ----------------------------------------
Label_0103E7A8:
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_0103E7A8
@  #03 @004   ----------------------------------------
Label_0103E7B4:
 .byte   N06 ,Gn3 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_0103E7B4
@  #03 @006   ----------------------------------------
Label_0103E7C0:
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   N54
 .byte   W60
 .byte   N18 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0103E7C0
@  #03 @008   ----------------------------------------
Label_0103E7CF:
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   N54
 .byte   W60
 .byte   N18 ,Cs3
 .byte   W24
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0103E7D9:
 .byte   N18 ,Cn3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   N06 ,En3
 .byte   W12
 .byte   N78
 .byte   W84
@  #03 @011   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N78
 .byte   W84
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0103E7A8
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103E7A8
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0103E7B4
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103E7B4
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0103E7C0
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103E7C0
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103E7CF
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0103E7D9
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0103E796
@  #03 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1F_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_5607BE:
 .byte   VOICE , 48
 .byte   VOL , 37*song1F_mvl/mxv
 .byte   PAN , c_v+36
 .byte   BEND , c_v+0
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
@  #04 @001   ----------------------------------------
Label_5607CC:
 .byte   N06 ,Bn2 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_5607D3:
 .byte   N06 ,Cn3 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_5607D3
@  #04 @004   ----------------------------------------
Label_5607DF:
 .byte   N06 ,As2 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_5607DF
@  #04 @006   ----------------------------------------
Label_5607EB:
 .byte   N06 ,As2 ,v127
 .byte   W12
 .byte   N54
 .byte   W60
 .byte   N18 ,Gs2
 .byte   W24
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_5607EB
@  #04 @008   ----------------------------------------
Label_5607FA:
 .byte   N06 ,As2 ,v127
 .byte   W12
 .byte   N54
 .byte   W60
 .byte   N18 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_560804:
 .byte   N18 ,Gs2 ,v127
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_5607CC
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_5607CC
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_5607D3
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_5607D3
@  #04 @014   ----------------------------------------
Label_560823:
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   N78
 .byte   W84
 .byte   PEND 
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_560823
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_5607EB
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_5607EB
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_5607FA
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_560804
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_5607BE
@  #04 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1F_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0103E8AE:
 .byte   VOICE , 65
 .byte   VOL , 47*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
@  #05 @012   ----------------------------------------
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N96 ,Dn4
 .byte   W44
 .byte   W01
 .byte   W01
 .byte   W02
@  #05 @013   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W24
@  #05 @016   ----------------------------------------
 .byte   N90 ,Gn3
 .byte   W44
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #05 @017   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W84
 .byte   W02
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0103E8AE
@  #05 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1F_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0103EA12:
 .byte   VOICE , 56
 .byte   VOL , 23*song1F_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W12
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N96 ,Dn4
 .byte   W36
@  #06 @013   ----------------------------------------
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W36
@  #06 @015   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   Cn4
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   W12
 .byte   N90 ,Gn3
 .byte   W44
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #06 @017   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W72
 .byte   W02
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0103EA12
@  #06 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1F_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0103E95E:
 .byte   VOICE , 56
 .byte   VOL , 21*song1F_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   N24 ,An3 ,v127
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N06 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N96 ,Dn4
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   W21
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W12
@  #07 @014   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N36 ,Cn4
 .byte   W24
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N90 ,Gn3
 .byte   W44
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #07 @017   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W60
 .byte   W02
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0103E95E
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1F_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0103EAC6:
 .byte   VOICE , 46
 .byte   VOL , 42*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N06 ,An4 ,v116
 .byte   W06
 .byte   PAN , c_v+59
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   PAN , c_v+51
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   PAN , c_v+47
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N06 ,Gn3 ,v116
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   PAN , c_v+35
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   PAN , c_v+31
 .byte   N06 ,An4 ,v120
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N06 ,Dn3
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,An3 ,v100
 .byte   W06
@  #08 @001   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N06 ,An4 ,v116
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   PAN , c_v-9
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N06 ,Dn5 ,v108
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,En4 ,v116
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,En4 ,v116
 .byte   W06
 .byte   PAN , c_v-49
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   PAN , c_v-53
 .byte   N06 ,Gn4 ,v116
 .byte   W06
 .byte   PAN , c_v-57
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   PAN , c_v-61
 .byte   N06 ,Gn3 ,v108
 .byte   W06
@  #08 @002   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N06 ,An4 ,v112
 .byte   W06
 .byte   PAN , c_v-60
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   PAN , c_v-56
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v-40
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,An4 ,v116
 .byte   W06
 .byte   PAN , c_v-28
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Gn4 ,v116
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N06 ,An3 ,v104
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+4
 .byte   N06 ,En4
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N06 ,An3
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Dn5 ,v108
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn4 ,v116
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Cn5 ,v120
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,As4 ,v120
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,As3 ,v112
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,An4 ,v120
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N06 ,Gn3
 .byte   W06
@  #08 @004   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   N06 ,Cn5 ,v112
 .byte   W06
 .byte   PAN , c_v+58
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+53
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   PAN , c_v+49
 .byte   N06 ,As4 ,v112
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Fn4 ,v116
 .byte   W06
 .byte   PAN , c_v+41
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,Cn5 ,v112
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N06 ,Dn5 ,v104
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,An4 ,v116
 .byte   W06
 .byte   PAN , c_v+17
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Ds5 ,v120
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N06 ,As4
 .byte   W06
 .byte   PAN , c_v+4
 .byte   N06 ,Fn5 ,v108
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,Cn5 ,v112
 .byte   W06
@  #08 @005   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   N06 ,Gn5 ,v108
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N06 ,Dn5 ,v120
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Fn5
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Cn5 ,v116
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   PAN , c_v-28
 .byte   N06 ,Gn5 ,v120
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Dn5 ,v104
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,As5 ,v120
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Ds5 ,v112
 .byte   W06
 .byte   PAN , c_v-49
 .byte   N06 ,As4 ,v108
 .byte   W06
 .byte   PAN , c_v-53
 .byte   N06 ,An5 ,v104
 .byte   W06
 .byte   PAN , c_v-57
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v-61
 .byte   N06 ,Gn5 ,v108
 .byte   W06
 .byte   PAN , c_v-64
 .byte   N06 ,Dn5 ,v104
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   N06 ,Gn3 ,v120
 .byte   W06
 .byte   PAN , c_v-60
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PAN , c_v-56
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,An4 ,v116
 .byte   W06
 .byte   PAN , c_v-40
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v-28
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Fn4 ,v104
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-5
 .byte   N06 ,Gs4 ,v108
 .byte   W06
@  #08 @007   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,Gn3 ,v116
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PAN , c_v+7
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   PAN , c_v+11
 .byte   N06 ,An3
 .byte   W06
 .byte   PAN , c_v+15
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   PAN , c_v+19
 .byte   N06 ,An4 ,v116
 .byte   W06
 .byte   PAN , c_v+23
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   PAN , c_v+27
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   PAN , c_v+31
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   PAN , c_v+35
 .byte   N06 ,Fn3 ,v108
 .byte   W06
 .byte   PAN , c_v+39
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   PAN , c_v+43
 .byte   N06 ,Fn4 ,v112
 .byte   W06
 .byte   PAN , c_v+47
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,Cs4 ,v104
 .byte   W06
 .byte   PAN , c_v+58
 .byte   N06 ,Gs4 ,v112
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   N06 ,Gn3 ,v120
 .byte   W06
 .byte   PAN , c_v+58
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   PAN , c_v+54
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   PAN , c_v+46
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,An4 ,v112
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N06 ,Cn4
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Fn4 ,v112
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   PAN , c_v+10
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   PAN , c_v+3
 .byte   N06 ,Ds4
 .byte   W06
@  #08 @009   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   N06 ,As4 ,v116
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N06 ,Fs4 ,v116
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Bn4 ,v120
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Cn5 ,v116
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   PAN , c_v-41
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   PAN , c_v-49
 .byte   N06 ,As3 ,v104
 .byte   W06
 .byte   PAN , c_v-53
 .byte   N06 ,Ds4 ,v116
 .byte   W06
 .byte   PAN , c_v-57
 .byte   N06 ,Gs4 ,v120
 .byte   W06
 .byte   PAN , c_v-61
 .byte   N06 ,Cs5 ,v116
 .byte   W06
@  #08 @010   ----------------------------------------
 .byte   PAN , c_v-62
 .byte   N06 ,An4 ,v104
 .byte   W06
 .byte   PAN , c_v-58
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   PAN , c_v-50
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   PAN , c_v-47
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   PAN , c_v-39
 .byte   N06 ,Dn3 ,v104
 .byte   W06
 .byte   PAN , c_v-35
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   PAN , c_v-31
 .byte   N06 ,An4 ,v104
 .byte   W06
 .byte   PAN , c_v-27
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   PAN , c_v-23
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   PAN , c_v-19
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   PAN , c_v-15
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   PAN , c_v-11
 .byte   N06 ,Gn3 ,v104
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   PAN , c_v-3
 .byte   N06 ,An3 ,v108
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N06 ,An4 ,v116
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,En4 ,v104
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N06 ,An3 ,v116
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Dn5 ,v120
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Cn5 ,v104
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N06 ,Fn4 ,v112
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,En4 ,v116
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Bn4 ,v116
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,En4 ,v112
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N06 ,Gn3
 .byte   W06
@  #08 @012   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   N06 ,An4
 .byte   W06
 .byte   PAN , c_v+58
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   PAN , c_v+54
 .byte   N06 ,An3 ,v104
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N06 ,Gn4 ,v116
 .byte   W06
 .byte   PAN , c_v+46
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N06 ,En4 ,v116
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,An3
 .byte   W06
 .byte   PAN , c_v+17
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   PAN , c_v+9
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v+5
 .byte   N06 ,Dn3 ,v120
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N06 ,An3
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   PAN , c_v-3
 .byte   N06 ,An4 ,v112
 .byte   W06
 .byte   PAN , c_v-7
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Dn5 ,v104
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   PAN , c_v-28
 .byte   N06 ,Cn5 ,v112
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Gn4
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   PAN , c_v-40
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,As4 ,v108
 .byte   W06
 .byte   PAN , c_v-49
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PAN , c_v-53
 .byte   N06 ,As3 ,v112
 .byte   W06
 .byte   PAN , c_v-57
 .byte   N06 ,An4 ,v104
 .byte   W06
 .byte   PAN , c_v-61
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   PAN , c_v-63
 .byte   N06 ,Gn3 ,v104
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   PAN , c_v-60
 .byte   N06 ,Cn5 ,v112
 .byte   W06
 .byte   PAN , c_v-56
 .byte   N06 ,Gn4 ,v116
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N06 ,Cn4 ,v120
 .byte   W06
 .byte   PAN , c_v-48
 .byte   N06 ,As4 ,v112
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PAN , c_v-40
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PAN , c_v-33
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   PAN , c_v-29
 .byte   N06 ,Cn4 ,v116
 .byte   W06
 .byte   PAN , c_v-25
 .byte   N06 ,Dn5 ,v120
 .byte   W06
 .byte   PAN , c_v-21
 .byte   N06 ,An4 ,v116
 .byte   W06
 .byte   PAN , c_v-17
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   PAN , c_v-13
 .byte   N06 ,En5 ,v104
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Fn5 ,v112
 .byte   W06
 .byte   PAN , c_v-2
 .byte   N06 ,Cn5 ,v120
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   N06 ,Gn5 ,v104
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Dn5 ,v112
 .byte   W06
 .byte   PAN , c_v+10
 .byte   N06 ,Gn4 ,v120
 .byte   W06
 .byte   PAN , c_v+13
 .byte   N06 ,Fn5 ,v116
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Cn5 ,v104
 .byte   W06
 .byte   PAN , c_v+21
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   PAN , c_v+25
 .byte   N06 ,Gn5 ,v112
 .byte   W06
 .byte   PAN , c_v+29
 .byte   N06 ,Dn5 ,v120
 .byte   W06
 .byte   PAN , c_v+33
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   PAN , c_v+37
 .byte   N06 ,As5 ,v116
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Dn5 ,v104
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,An5 ,v112
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,Cn5 ,v104
 .byte   W06
 .byte   PAN , c_v+56
 .byte   N06 ,Gn5 ,v116
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N06 ,As4 ,v104
 .byte   W06
@  #08 @016   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   PAN , c_v+58
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PAN , c_v+53
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   PAN , c_v+50
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   PAN , c_v+45
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N06 ,An4 ,v112
 .byte   W06
 .byte   PAN , c_v+38
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   PAN , c_v+34
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   PAN , c_v+30
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   PAN , c_v+26
 .byte   N06 ,Fn3 ,v104
 .byte   W06
 .byte   PAN , c_v+22
 .byte   N06 ,Cn4 ,v116
 .byte   W06
 .byte   PAN , c_v+18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   PAN , c_v+14
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v+10
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   PAN , c_v+6
 .byte   N06 ,Cs4 ,v120
 .byte   W06
 .byte   PAN , c_v+2
 .byte   N06 ,Gs4 ,v108
 .byte   W06
@  #08 @017   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   N06 ,Gn3 ,v116
 .byte   W06
 .byte   PAN , c_v-6
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   PAN , c_v-10
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   PAN , c_v-14
 .byte   N06 ,An3 ,v108
 .byte   W06
 .byte   PAN , c_v-18
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   PAN , c_v-22
 .byte   N06 ,An4 ,v108
 .byte   W06
 .byte   PAN , c_v-26
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v-30
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   PAN , c_v-37
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   PAN , c_v-42
 .byte   N06 ,Cn4 ,v112
 .byte   W06
 .byte   PAN , c_v-45
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   PAN , c_v-50
 .byte   N06 ,Ds3 ,v120
 .byte   W06
 .byte   PAN , c_v-53
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   PAN , c_v-57
 .byte   N06 ,Cs4
 .byte   W06
 .byte   PAN , c_v-61
 .byte   N06 ,Gs4 ,v104
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   N06 ,Gn3 ,v116
 .byte   W06
 .byte   PAN , c_v-60
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   PAN , c_v-55
 .byte   N06 ,Gn4 ,v116
 .byte   W06
 .byte   PAN , c_v-52
 .byte   N06 ,An3
 .byte   W06
 .byte   PAN , c_v-47
 .byte   N06 ,Dn4 ,v120
 .byte   W06
 .byte   PAN , c_v-44
 .byte   N06 ,An4 ,v112
 .byte   W06
 .byte   PAN , c_v-40
 .byte   N06 ,Gn3 ,v120
 .byte   W06
 .byte   PAN , c_v-36
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   PAN , c_v-32
 .byte   N06 ,Gn4 ,v104
 .byte   W06
 .byte   PAN , c_v-28
 .byte   N06 ,Fn3 ,v120
 .byte   W06
 .byte   PAN , c_v-24
 .byte   N06 ,Cn4 ,v104
 .byte   W06
 .byte   PAN , c_v-20
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   PAN , c_v-16
 .byte   N06 ,Ds3 ,v116
 .byte   W06
 .byte   PAN , c_v-12
 .byte   N06 ,Fs3
 .byte   W06
 .byte   PAN , c_v-8
 .byte   N06 ,Cs4 ,v112
 .byte   W06
 .byte   PAN , c_v-4
 .byte   N06 ,Ds4 ,v120
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   PAN , c_v+4
 .byte   N06 ,Fn4 ,v120
 .byte   W06
 .byte   PAN , c_v+8
 .byte   N06 ,Cn4 ,v112
 .byte   W06
 .byte   PAN , c_v+12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   PAN , c_v+16
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PAN , c_v+20
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   PAN , c_v+24
 .byte   N06 ,Fs4 ,v112
 .byte   W06
 .byte   PAN , c_v+28
 .byte   N06 ,Bn4
 .byte   W06
 .byte   PAN , c_v+32
 .byte   N06 ,Cn5 ,v108
 .byte   W06
 .byte   PAN , c_v+36
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   PAN , c_v+40
 .byte   N06 ,Dn4 ,v104
 .byte   W06
 .byte   PAN , c_v+44
 .byte   N06 ,An3 ,v112
 .byte   W06
 .byte   PAN , c_v+48
 .byte   N06 ,As3 ,v108
 .byte   W06
 .byte   PAN , c_v+52
 .byte   N06 ,Ds4 ,v104
 .byte   W06
 .byte   PAN , c_v+55
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   PAN , c_v+60
 .byte   N06 ,Cs5 ,v108
 .byte   W06
@  #08 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0103EAC6
@  #08 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song1F_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0103F222:
 .byte   VOICE , 46
 .byte   VOL , 25*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,An4 ,v116
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn4 ,v120
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
@  #09 @002   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   An3 ,v100
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn5 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   As4 ,v120
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   An4 ,v120
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   As4 ,v112
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Ds5 ,v120
 .byte   W06
 .byte   As4
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   Fn5 ,v108
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn5 ,v108
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Gn5 ,v120
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   As5 ,v120
 .byte   W06
 .byte   Ds5 ,v112
 .byte   W06
 .byte   As4 ,v108
 .byte   W06
 .byte   An5 ,v104
 .byte   W06
 .byte   Cn5
 .byte   W06
@  #09 @006   ----------------------------------------
 .byte   Gn5 ,v108
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v104
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #09 @007   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
@  #09 @008   ----------------------------------------
 .byte   Cs4 ,v104
 .byte   W06
 .byte   Gs4 ,v112
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #09 @009   ----------------------------------------
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4 ,v116
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4 ,v116
 .byte   W06
 .byte   Bn4 ,v120
 .byte   W06
 .byte   Cn5 ,v116
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
@  #09 @010   ----------------------------------------
 .byte   Gs4 ,v120
 .byte   W06
 .byte   Cs5 ,v116
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
@  #09 @011   ----------------------------------------
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   En4 ,v104
 .byte   W06
 .byte   An3 ,v116
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn4 ,v112
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Fn4 ,v112
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Bn4 ,v116
 .byte   W06
 .byte   En4 ,v112
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #09 @012   ----------------------------------------
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   En4 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #09 @013   ----------------------------------------
 .byte   Dn3 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   En4 ,v108
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   As4 ,v108
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
@  #09 @014   ----------------------------------------
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   Cn4 ,v120
 .byte   W06
 .byte   As4 ,v112
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   An4 ,v116
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   En5 ,v104
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
@  #09 @015   ----------------------------------------
 .byte   Fn5 ,v112
 .byte   W06
 .byte   Cn5 ,v120
 .byte   W06
 .byte   Gn5 ,v104
 .byte   W06
 .byte   Dn5 ,v112
 .byte   W06
 .byte   Gn4 ,v120
 .byte   W06
 .byte   Fn5 ,v116
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Gn5 ,v112
 .byte   W06
 .byte   Dn5 ,v120
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   As5 ,v116
 .byte   W06
 .byte   Dn5 ,v104
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   An5 ,v112
 .byte   W06
 .byte   Cn5 ,v104
 .byte   W06
@  #09 @016   ----------------------------------------
 .byte   Gn5 ,v116
 .byte   W06
 .byte   As4 ,v104
 .byte   W06
 .byte   Gn3 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An3 ,v120
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Gn3 ,v108
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
@  #09 @017   ----------------------------------------
 .byte   Cs4 ,v120
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   An3 ,v108
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   An4 ,v108
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn4 ,v108
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
@  #09 @018   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Gs4 ,v104
 .byte   W06
 .byte   Gn3 ,v116
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   Gn4 ,v116
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W06
 .byte   Dn4 ,v112
 .byte   W06
 .byte   Gn4 ,v104
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #09 @019   ----------------------------------------
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Ds4 ,v120
 .byte   W06
 .byte   As4 ,v100
 .byte   W06
 .byte   Fn4 ,v120
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Dn4 ,v104
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   Ds4 ,v104
 .byte   W06
@  #09 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0103F222
@  #09 @021   ----------------------------------------
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song1F_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0103F5BE:
 .byte   VOICE , 123
 .byte   VOL , 47*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   N03 ,Ds2 ,v127
 .byte   W03
 .byte   Ds2 ,v108
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W03
 .byte   Ds2 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
@  #10 @001   ----------------------------------------
Label_0103F5F2:
 .byte   N03 ,Ds2 ,v064
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v052
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v048
 .byte   W03
 .byte   Ds2 ,v044
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v036
 .byte   W03
 .byte   Ds2 ,v032
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #10 @002   ----------------------------------------
Label_0103F61D:
 .byte   W48
 .byte   N03 ,Ds2 ,v127
 .byte   W03
 .byte   Ds2 ,v108
 .byte   W03
 .byte   Ds2 ,v096
 .byte   W03
 .byte   Ds2 ,v092
 .byte   W03
 .byte   Ds2 ,v088
 .byte   W03
 .byte   Ds2 ,v084
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v080
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v076
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v072
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Ds2 ,v068
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_0103F5F2
@  #10 @004   ----------------------------------------
 .byte   PATT
  .word Label_0103F61D
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_0103F5F2
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0103F61D
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0103F5F2
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0103F61D
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_0103F5F2
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0103F61D
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0103F5F2
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0103F61D
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103F5F2
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0103F61D
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103F5F2
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0103F61D
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103F5F2
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_0103F61D
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0103F5F2
@  #10 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0103F5BE
@  #10 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song1F_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0103F6AA:
 .byte   VOICE , 47
 .byte   VOL , 56*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N12 ,An1 ,v127
 .byte   W12
 .byte   N12
 .byte   W84
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W84
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W84
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
Label_0103F6C3:
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PEND 
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0103F6C3
@  #11 @008   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   N24 ,Fs1
 .byte   W24
@  #11 @009   ----------------------------------------
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N06
 .byte   W84
@  #11 @010   ----------------------------------------
Label_0103F6E0:
 .byte   N06 ,An1 ,v127
 .byte   W12
 .byte   N06
 .byte   W84
 .byte   PEND 
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0103F6E0
@  #11 @012   ----------------------------------------
Label_0103F6EC:
 .byte   N06 ,As1 ,v127
 .byte   W12
 .byte   N06
 .byte   W84
 .byte   PEND 
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103F6EC
@  #11 @014   ----------------------------------------
Label_0103F6F8:
 .byte   N06 ,Cn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W84
 .byte   PEND 
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103F6F8
@  #11 @016   ----------------------------------------
Label_0103F704:
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   N12 ,Fn1
 .byte   W24
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0103F704
@  #11 @018   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W60
 .byte   N12 ,Fs1
 .byte   W24
@  #11 @019   ----------------------------------------
 .byte   Fn1
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0103F6AA
@  #11 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song1F_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
Label_0103FF8E:
 .byte   VOICE , 52
 .byte   VOL , 33*song1F_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+0
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v064
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v040
 .byte   N06 ,An3
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v064
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v040
 .byte   N06 ,An3
 .byte   W24
@  #12 @001   ----------------------------------------
Label_0103FFB5:
 .byte   N06 ,An2 ,v127
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v064
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v040
 .byte   N06 ,An3
 .byte   W24
 .byte   An2 ,v127
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v064
 .byte   N06 ,An3
 .byte   W12
 .byte   An2 ,v040
 .byte   N06 ,An3
 .byte   W24
 .byte   PEND 
@  #12 @002   ----------------------------------------
Label_0103FFD5:
 .byte   N06 ,As2 ,v127
 .byte   N06 ,As3
 .byte   W12
 .byte   As2 ,v064
 .byte   N06 ,As3
 .byte   W12
 .byte   As2 ,v040
 .byte   N06 ,As3
 .byte   W24
 .byte   As2 ,v127
 .byte   N06 ,As3
 .byte   W12
 .byte   As2 ,v064
 .byte   N06 ,As3
 .byte   W12
 .byte   As2 ,v040
 .byte   N06 ,As3
 .byte   W24
 .byte   PEND 
@  #12 @003   ----------------------------------------
 .byte   PATT
  .word Label_0103FFD5
@  #12 @004   ----------------------------------------
Label_0103FFFA:
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N06 ,Cn4
 .byte   W24
 .byte   Cn3 ,v127
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3 ,v064
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N06 ,Cn4
 .byte   W24
 .byte   PEND 
@  #12 @005   ----------------------------------------
 .byte   PATT
  .word Label_0103FFFA
@  #12 @006   ----------------------------------------
Label_0104001F:
 .byte   N06 ,Dn3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N06 ,Dn4
 .byte   W24
 .byte   Dn3 ,v127
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v064
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N06 ,Dn4
 .byte   W24
 .byte   PEND 
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104001F
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104001F
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   PATT
  .word Label_0103FFB5
@  #12 @011   ----------------------------------------
 .byte   PATT
  .word Label_0103FFB5
@  #12 @012   ----------------------------------------
 .byte   PATT
  .word Label_0103FFD5
@  #12 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103FFD5
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_0103FFFA
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103FFFA
@  #12 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104001F
@  #12 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104001F
@  #12 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104001F
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   GOTO
  .word Label_0103FF8E
@  #12 @021   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song1F:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1F_pri	@ Priority
	.byte	song1F_rev	@ Reverb.
    
	.word	song1F_grp
    
	.word	song1F_001
	.word	song1F_002
	.word	song1F_003
	.word	song1F_004
	.word	song1F_005
	.word	song1F_006
	.word	song1F_007
	.word	song1F_008
	.word	song1F_009
	.word	song1F_010
	.word	song1F_011
	.word	song1F_012

	.end
