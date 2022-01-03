	.include "MPlayDef.s"

	.equ	song0104_grp, voicegroup000
	.equ	song0104_pri, 0
	.equ	song0104_rev, 148
	.equ	song0104_mvl, 127
	.equ	song0104_key, 0
	.equ	song0104_tbs, 1
	.equ	song0104_exg, 0
	.equ	song0104_cmp, 1

	.section .rodata
	.global	song0104
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0104_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   TEMPO , 100*song0104_tbs/2
 .byte   VOICE , 124
 .byte   VOL , 60*song0104_mvl/mxv
 .byte   MOD 0
 .byte   BEND , c_v-24
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   TEMPO , 80*song0104_tbs/2
 .byte   W48
 .byte   TEMPO , 166*song0104_tbs/2
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   N02 ,An1
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N07 ,Dn1
 .byte   N21 ,Gn2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
@  #01 @003   ----------------------------------------
Label_011823DF:
 .byte   N07 ,Cn1 ,v127
 .byte   N36 ,Cs2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   N07 ,As1 ,v104
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N07 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_011823F9:
 .byte   N07 ,As1 ,v104
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v072
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N07 ,As1 ,v104
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v100
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01182419:
 .byte   N07 ,Dn1 ,v127
 .byte   N21 ,Cs2
 .byte   W08
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N07 ,Cn1
 .byte   N07 ,As1 ,v104
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N07 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01182438:
 .byte   N07 ,As1 ,v104
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v072
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N07 ,As1 ,v104
 .byte   W08
 .byte   N04 ,Dn1 ,v127
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1
 .byte   N03 ,Dn1
 .byte   W08
 .byte   N07
 .byte   N07 ,As1 ,v100
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   N07
 .byte   N36 ,Cs2
 .byte   W08
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   N07 ,As1 ,v104
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N07 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_011823F9
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01182419
@  #01 @010   ----------------------------------------
 .byte   N07 ,As1 ,v104
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v072
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N07 ,As1 ,v104
 .byte   W08
 .byte   N04 ,Dn1 ,v120
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N03 ,Dn1
 .byte   W08
Label_011824A3:
 .byte   N07 ,Dn1 ,v127
 .byte   N07 ,As1 ,v100
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @011   ----------------------------------------
 .byte   BEND , c_v-24
 .byte   N07 ,Cn1
 .byte   N36 ,Cs2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   Cn1
 .byte   N07 ,As1 ,v104
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N07 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
@  #01 @012   ----------------------------------------
Label_011824C9:
 .byte   N07 ,As1 ,v108
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   As1 ,v108
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_011824E7:
 .byte   N07 ,Cn1 ,v127
 .byte   N07 ,As1 ,v108
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v096
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N07 ,As1 ,v108
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N07 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01182506:
 .byte   N07 ,As1 ,v108
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v096
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N07 ,As1 ,v108
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v096
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_011823DF
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_011824C9
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011824E7
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01182506
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_011823DF
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_011824C9
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_011824E7
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01182506
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011823DF
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_011824C9
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_011824E7
@  #01 @026   ----------------------------------------
 .byte   N07 ,As1 ,v108
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v096
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N07 ,As1 ,v108
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   N07 ,As1 ,v096
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   Fn1
 .byte   W08
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_011823DF
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_011824C9
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_011824E7
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01182506
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_011823DF
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_011824C9
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_011824E7
@  #01 @034   ----------------------------------------
 .byte   N07 ,As1 ,v108
 .byte   W08
 .byte   Dn1 ,v127
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v096
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N07 ,As1 ,v108
 .byte   W08
 .byte   Cn1 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v096
 .byte   W08
 .byte   Gn1 ,v127
 .byte   W08
 .byte   Fn1
 .byte   W08
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_011823DF
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011824C9
@  #01 @037   ----------------------------------------
 .byte   N07 ,Cn1 ,v127
 .byte   N36 ,Cs2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v104
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N07 ,As1 ,v112
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N07 ,As1 ,v092
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_011823F9
@  #01 @039   ----------------------------------------
 .byte   N07 ,Dn1 ,v127
 .byte   N42 ,An2
 .byte   W08
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Dn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   N12 ,Bn0
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   W08
@  #01 @040   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   N12 ,Bn0
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   N12 ,Bn0
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   W08
 .byte   N12 ,Bn0
 .byte   N04 ,Dn1
 .byte   W08
 .byte   Dn1 ,v120
 .byte   W08
 .byte   N07 ,Cn1 ,v127
 .byte   W08
@  #01 @041   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   N07 ,Cn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N12 ,Bn0
 .byte   N07 ,Dn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N07 ,Cn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N07 ,Dn1
 .byte   W16
 .byte   Cn1
 .byte   W08
@  #01 @042   ----------------------------------------
 .byte   N12 ,Bn0
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N12 ,Bn0
 .byte   N07 ,Dn1
 .byte   W24
 .byte   N12 ,Bn0
 .byte   N07 ,Cn1
 .byte   W08
 .byte   N04 ,Dn1 ,v120
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N07 ,Cn1 ,v127
 .byte   N03 ,Dn1
 .byte   W08
 .byte   N12 ,Bn0
 .byte   N07 ,Dn1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_011823DF
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_011823F9
@  #01 @045   ----------------------------------------
 .byte   N07 ,Dn1 ,v127
 .byte   N21 ,Cs2
 .byte   W16
 .byte   N07 ,Cn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,An2
 .byte   W24
 .byte   N07 ,Cn1
 .byte   N07 ,As1 ,v104
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N07 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01182438
@  #01 @047   ----------------------------------------
 .byte   N07 ,Dn1 ,v127
 .byte   N21 ,Cs2
 .byte   W08
 .byte   N07 ,Gn1
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Gn2
 .byte   W24
 .byte   N07 ,Cn1
 .byte   N07 ,As1 ,v104
 .byte   W24
 .byte   Dn1 ,v127
 .byte   N07 ,As1 ,v096
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_011823F9
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01182419
@  #01 @050   ----------------------------------------
 .byte   N07 ,As1 ,v104
 .byte   W16
 .byte   Cn1 ,v127
 .byte   W08
 .byte   Dn1
 .byte   N07 ,As1 ,v072
 .byte   W16
 .byte   Dn1 ,v127
 .byte   W08
 .byte   Cn1
 .byte   N07 ,Fs1 ,v084
 .byte   W08
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
@  #01 @051   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v084
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1
 .byte   W08
 .byte   Fs1 ,v096
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1 ,v084
 .byte   W08
 .byte   Fs1 ,v104
 .byte   W08
 .byte   Fs1 ,v080
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1 ,v112
 .byte   W08
 .byte   Fs1 ,v088
 .byte   W08
 .byte   Fs1 ,v076
 .byte   W08
@  #01 @052   ----------------------------------------
 .byte   Cn1 ,v127
 .byte   N07 ,Fs1 ,v076
 .byte   W08
 .byte   Fs1 ,v112
 .byte   W08
 .byte   Cn1 ,v127
 .byte   N02 ,Fs1 ,v068
 .byte   W02
 .byte   Fs1 ,v104
 .byte   W02
 .byte   N03
 .byte   W01
 .byte   N02 ,Dn1 ,v127
 .byte   W03
 .byte   N04
 .byte   N07 ,As1
 .byte   W24
 .byte   GOTO
  .word Label_011824A3
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0104_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 30
 .byte   VOL , 60*song0104_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
Label_01182745:
 .byte   N07 ,Dn0 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N14 ,Dn1
 .byte   W16
 .byte   N07 ,Dn0
 .byte   W08
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N07 ,Dn0
 .byte   W08
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N21 ,As0
 .byte   W08
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01182760:
 .byte   W16
 .byte   N07 ,As0 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   As0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01182778:
 .byte   N14 ,Dn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N21 ,Dn1
 .byte   W24
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N07 ,Dn0
 .byte   W08
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N21 ,As0
 .byte   W08
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01182760
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01182745
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01182760
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_01182778
@  #02 @010   ----------------------------------------
 .byte   W16
 .byte   N07 ,As0 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   N21 ,An0
 .byte   W24
Label_011827B0:
 .byte   N21 ,An1 ,v127
 .byte   W24
@  #02 @011   ----------------------------------------
Label_011827B4:
 .byte   N14 ,Dn0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_011827C9:
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_011827DE:
 .byte   N14 ,As0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_011827F3:
 .byte   N14 ,An0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0118280A:
 .byte   N14 ,As0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0118281D:
 .byte   N14 ,An0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fn0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01182832:
 .byte   N14 ,Gs0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,En0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01182848:
 .byte   N14 ,An0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_011827B4
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_011827C9
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_011827DE
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_011827F3
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0118280A
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0118281D
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01182832
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01182848
@  #02 @027   ----------------------------------------
Label_01182887:
 .byte   N07 ,Dn1 ,v127
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N21 ,Dn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   Gn0
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   Dn1
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N14 ,Cn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N21 ,As0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
@  #02 @030   ----------------------------------------
 .byte   Fn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Cs1
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   En1
 .byte   W08
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01182887
@  #02 @032   ----------------------------------------
 .byte   N21 ,Gn0 ,v127
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   An0
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_011827DE
@  #02 @034   ----------------------------------------
 .byte   N14 ,An0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn0
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   As0
 .byte   W08
@  #02 @035   ----------------------------------------
 .byte   N14 ,Gn0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
@  #02 @036   ----------------------------------------
 .byte   N14 ,An0
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   An0
 .byte   W08
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0118280A
@  #02 @038   ----------------------------------------
 .byte   N14 ,An0 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   En0
 .byte   W08
 .byte   Fs0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Fn0
 .byte   W08
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0118280A
@  #02 @040   ----------------------------------------
 .byte   N14 ,Cn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Cn1
 .byte   W08
@  #02 @041   ----------------------------------------
Label_01182944:
 .byte   N14 ,Dn1 ,v127
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01182944
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01182745
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01182760
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01182778
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01182760
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01182745
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01182760
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01182778
@  #02 @050   ----------------------------------------
 .byte   W16
 .byte   N07 ,As0 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   TIE ,An0
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W06
 .byte   N03
 .byte   W04
 .byte   En1
 .byte   W04
 .byte   N23 ,An1
 .byte   W24
 .byte   GOTO
  .word Label_011827B0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0104_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 49
 .byte   VOL , 44*song0104_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W72
Label_011829B7:
 .byte   W24
@  #03 @011   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   N21 ,Fn3 ,v116
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W05
 .byte   MOD 0
 .byte   W13
 .byte   MOD 0
 .byte   W02
 .byte   N07 ,Fn3 ,v060
 .byte   W08
 .byte   Fn3 ,v116
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W02
 .byte   MOD 0
 .byte   W21
 .byte   MOD 0
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   MOD 0
 .byte   N21 ,En4
 .byte   W24
 .byte   N07 ,En4 ,v064
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
 .byte   Cn4 ,v100
 .byte   W08
 .byte   N21 ,Gn3 ,v116
 .byte   W24
 .byte   Cn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-6
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W04
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N07 ,Fn3 ,v108
 .byte   W08
 .byte   Gn3 ,v116
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N28 ,Dn4
 .byte   W01
 .byte   MOD 0
 .byte   W24
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   N14 ,Dn4 ,v064
 .byte   W16
 .byte   N21 ,Fn4 ,v116
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N42 ,Cn4
 .byte   W08
 .byte   MOD 0
 .byte   W17
 .byte   MOD 0
 .byte   W22
 .byte   MOD 0
 .byte   W01
 .byte   N21 ,Cn4 ,v064
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N21 ,Dn4 ,v116
 .byte   W04
 .byte   BEND , c_v-10
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N07 ,Dn4 ,v064
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N21 ,Fn3
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v+6
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+17
 .byte   W02
 .byte   BEND , c_v+20
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N21 ,As3
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N21 ,Fn3
 .byte   W10
 .byte   MOD 0
 .byte   W14
 .byte   N07 ,Fn3 ,v064
 .byte   W02
 .byte   MOD 0
 .byte   W06
 .byte   N07 ,Dn3 ,v116
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #03 @017   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N21 ,En3
 .byte   W24
 .byte   BEND , c_v-12
 .byte   N21 ,En4
 .byte   W04
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W16
 .byte   N21 ,Dn4
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   N21
 .byte   W05
 .byte   MOD 0
 .byte   W18
 .byte   MOD 0
 .byte   W01
 .byte   N07 ,Dn4 ,v064
 .byte   W08
 .byte   Cs4 ,v116
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N36 ,En4
 .byte   W10
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W13
 .byte   MOD 0
 .byte   W09
 .byte   N07 ,En4 ,v064
 .byte   W08
@  #03 @019   ----------------------------------------
 .byte   N21 ,Fn3 ,v116
 .byte   W24
 .byte   N07 ,Fn3 ,v060
 .byte   W08
 .byte   Fn3 ,v116
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   MOD 0
 .byte   W15
 .byte   MOD 0
 .byte   W03
 .byte   N07 ,En4 ,v064
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
 .byte   Cn4 ,v100
 .byte   W08
 .byte   N21 ,Gn3 ,v116
 .byte   W24
 .byte   Cn4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
@  #03 @021   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N07 ,Fn3 ,v108
 .byte   W08
 .byte   Gn3 ,v116
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N28 ,Dn4
 .byte   W13
 .byte   MOD 0
 .byte   W16
 .byte   MOD 0
 .byte   W03
 .byte   N14 ,Dn4 ,v064
 .byte   W16
 .byte   N21 ,Fn4 ,v116
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N42 ,Cn4
 .byte   W15
 .byte   MOD 0
 .byte   W20
 .byte   MOD 0
 .byte   W13
 .byte   N21 ,Cn4 ,v064
 .byte   W08
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W15
@  #03 @023   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N21 ,Dn4 ,v116
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N07 ,Dn4 ,v052
 .byte   W08
 .byte   Cn4 ,v108
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   N21 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
@  #03 @024   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N21 ,Fn3
 .byte   W05
 .byte   MOD 0
 .byte   W16
 .byte   MOD 0
 .byte   W03
 .byte   N07 ,Fn3 ,v064
 .byte   W08
 .byte   Dn3 ,v116
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
@  #03 @025   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-8
 .byte   W03
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N21 ,En3
 .byte   W24
 .byte   BEND , c_v-12
 .byte   N21 ,En4
 .byte   W04
 .byte   BEND , c_v-11
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W13
 .byte   N21 ,Dn4
 .byte   W24
@  #03 @026   ----------------------------------------
 .byte   N21
 .byte   W24
 .byte   N07 ,Dn4 ,v064
 .byte   W08
 .byte   Cs4 ,v116
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W08
 .byte   MOD 0
 .byte   W14
 .byte   MOD 0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-19
 .byte   W04
 .byte   BEND , c_v-34
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   BEND , c_v-52
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W96
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_011829B7
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0104_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 19
 .byte   VOL , 45*song0104_mvl/mxv
 .byte   PAN , c_v-12
 .byte   N68 ,Dn1 ,v127
 .byte   N68 ,Dn2
 .byte   W72
 .byte   N23 ,Cn1
 .byte   N23 ,Cn2
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   N92 ,As0
 .byte   N92 ,As1
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   TIE ,Gn4 ,v096
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,Fn4 ,v092
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
@  #04 @005   ----------------------------------------
Label_01182C2F:
 .byte   N28 ,En4 ,v108
 .byte   W40
 .byte   TIE ,Dn4
 .byte   W56
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #04 @007   ----------------------------------------
 .byte   TIE ,Gn4 ,v096
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,Fn4 ,v092
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01182C2F
@  #04 @010   ----------------------------------------
 .byte   W72
Label_01182C50:
 .byte   W22
 .byte   EOT
 .byte   Dn4
 .byte   W02
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   N07 ,An2 ,v127
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
@  #04 @027   ----------------------------------------
Label_01182C72:
 .byte   N07 ,An3 ,v127
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01182C8D:
 .byte   N07 ,As3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@  #04 @029   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #04 @030   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N22 ,An3
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01182C72
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01182C8D
@  #04 @033   ----------------------------------------
 .byte   N24 ,As3 ,v127
 .byte   W32
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N20 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @034   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N36 ,En4
 .byte   W48
@  #04 @035   ----------------------------------------
Label_01182CF7:
 .byte   N68 ,Dn4 ,v127
 .byte   W80
 .byte   N07 ,Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01182CF7
@  #04 @037   ----------------------------------------
 .byte   N68 ,Dn4 ,v127
 .byte   W80
 .byte   N07 ,As3
 .byte   W08
 .byte   Dn4
 .byte   W08
@  #04 @038   ----------------------------------------
 .byte   N22
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N22 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01182CF7
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01182CF7
@  #04 @041   ----------------------------------------
 .byte   N92 ,Dn4 ,v127
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   N92
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   TIE ,Gn4 ,v096
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,Fn4 ,v092
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01182C2F
@  #04 @046   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Dn4
 .byte   W14
@  #04 @047   ----------------------------------------
 .byte   TIE ,Gn4 ,v096
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,Fn4 ,v092
 .byte   W24
 .byte   En4 ,v096
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01182C2F
@  #04 @050   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Dn4
 .byte   N96 ,Dn4 ,v108
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #04 @052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01182C50
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0104_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 19
 .byte   VOL , 37*song0104_mvl/mxv
 .byte   PAN , c_v+15
 .byte   W24
 .byte   N56 ,An3 ,v127
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
@  #05 @001   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   As3
 .byte   N92 ,Cs4
 .byte   N92 ,En4
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   TIE ,Dn4 ,v104
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,Dn4 ,v088
 .byte   W24
 .byte   N14
 .byte   W24
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   TIE ,Dn4 ,v104
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,Dn4 ,v088
 .byte   W24
 .byte   N14
 .byte   W24
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W72
Label_01182DAA:
 .byte   W24
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W24
 .byte   N24 ,Dn3 ,v108
 .byte   W24
 .byte   An3 ,v116
 .byte   W24
 .byte   Dn4 ,v108
 .byte   W24
@  #05 @020   ----------------------------------------
 .byte   N48 ,Dn4 ,v116
 .byte   W48
 .byte   N07 ,En4 ,v104
 .byte   W16
 .byte   Cn4 ,v108
 .byte   W16
 .byte   Gn3 ,v116
 .byte   W16
@  #05 @021   ----------------------------------------
 .byte   N48 ,An3 ,v108
 .byte   W48
 .byte   Dn4 ,v104
 .byte   W48
@  #05 @022   ----------------------------------------
 .byte   Cn4 ,v108
 .byte   W48
 .byte   Gn3 ,v112
 .byte   W48
@  #05 @023   ----------------------------------------
 .byte   N96 ,Fn3 ,v108
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   N48 ,Gn3 ,v112
 .byte   W48
 .byte   An3
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   Gs3
 .byte   W48
 .byte   En3 ,v116
 .byte   W48
@  #05 @026   ----------------------------------------
 .byte   An3
 .byte   W48
 .byte   N07 ,Dn2 ,v127
 .byte   W08
 .byte   En2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
@  #05 @027   ----------------------------------------
Label_01182DF8:
 .byte   N07 ,Fn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
@  #05 @028   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #05 @029   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En4
 .byte   W08
@  #05 @030   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N22 ,Cs4
 .byte   W24
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01182DF8
@  #05 @032   ----------------------------------------
 .byte   N07 ,Gn4 ,v127
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
@  #05 @033   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W32
 .byte   N07
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N20 ,Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #05 @034   ----------------------------------------
 .byte   N23 ,Fn4
 .byte   W32
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N36 ,An4
 .byte   W48
@  #05 @035   ----------------------------------------
Label_01182E8E:
 .byte   N68 ,Fn4 ,v127
 .byte   W80
 .byte   N07 ,An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01182E8E
@  #05 @037   ----------------------------------------
 .byte   N92 ,Fn4 ,v127
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   N22
 .byte   W32
 .byte   N07 ,En4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N44 ,En4
 .byte   W48
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01182E8E
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01182E8E
@  #05 @041   ----------------------------------------
 .byte   N72 ,Gn4 ,v127
 .byte   W80
 .byte   N08 ,Fs4
 .byte   W08
 .byte   En4
 .byte   W08
@  #05 @042   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   TIE ,Dn4 ,v104
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,Dn4 ,v088
 .byte   W24
 .byte   N14
 .byte   W24
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   TIE ,Dn4 ,v104
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,Dn4 ,v088
 .byte   W24
 .byte   N14
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   W96
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01182DAA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0104_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 19
 .byte   VOL , 24*song0104_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+2
 .byte   W36
 .byte   N23 ,Fn3 ,v127
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
@  #06 @001   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   Gn3
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   TIE ,An3 ,v104
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,An3 ,v084
 .byte   W24
 .byte   An3 ,v088
 .byte   W24
@  #06 @005   ----------------------------------------
Label_01182F14:
 .byte   N28 ,An3 ,v096
 .byte   W40
 .byte   TIE ,An3 ,v100
 .byte   W56
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W14
@  #06 @007   ----------------------------------------
 .byte   TIE ,An3 ,v104
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,An3 ,v084
 .byte   W24
 .byte   An3 ,v088
 .byte   W24
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01182F14
@  #06 @010   ----------------------------------------
 .byte   W72
Label_01182F36:
 .byte   W22
 .byte   EOT
 .byte   An3
 .byte   W02
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   VOL , 5*song0104_mvl/mxv
 .byte   W66
 .byte   N07 ,An2 ,v127
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   W02
 .byte   Dn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3 ,v124
 .byte   W08
 .byte   Gn3 ,v127
 .byte   W08
 .byte   Fn3 ,v124
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W06
@  #06 @028   ----------------------------------------
Label_01182F73:
 .byte   W02
 .byte   N07 ,Gn3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #06 @029   ----------------------------------------
 .byte   W02
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3 ,v124
 .byte   W08
 .byte   Dn3 ,v127
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W06
@  #06 @030   ----------------------------------------
 .byte   W02
 .byte   Cn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N22 ,An3
 .byte   W06
@  #06 @031   ----------------------------------------
 .byte   W18
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3 ,v124
 .byte   W08
 .byte   Gn3 ,v127
 .byte   W08
 .byte   Fn3 ,v124
 .byte   W08
 .byte   En3 ,v127
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fn3
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01182F73
@  #06 @033   ----------------------------------------
 .byte   W02
 .byte   N07 ,Gn3 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N24 ,As3
 .byte   W32
 .byte   N07
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N20 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W06
@  #06 @034   ----------------------------------------
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N36 ,En4
 .byte   W30
@  #06 @035   ----------------------------------------
 .byte   W18
 .byte   N68 ,Dn4
 .byte   W78
@  #06 @036   ----------------------------------------
Label_01183005:
 .byte   W02
 .byte   N07 ,Fn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N68 ,Dn4
 .byte   W78
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01183005
@  #06 @038   ----------------------------------------
 .byte   W02
 .byte   N07 ,As3 ,v127
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N22
 .byte   W32
 .byte   N07 ,Cs4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N22 ,Cs4
 .byte   W24
 .byte   An3
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   W18
 .byte   N68 ,Dn4
 .byte   W78
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01183005
@  #06 @041   ----------------------------------------
 .byte   W02
 .byte   N07 ,Fn4 ,v127
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N92 ,Dn4
 .byte   W78
@  #06 @042   ----------------------------------------
 .byte   W18
 .byte   N78
 .byte   W78
@  #06 @043   ----------------------------------------
 .byte   VOL , 24*song0104_mvl/mxv
 .byte   TIE ,An3 ,v104
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,An3 ,v084
 .byte   W24
 .byte   An3 ,v088
 .byte   W24
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01182F14
@  #06 @046   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W14
@  #06 @047   ----------------------------------------
 .byte   TIE ,An3 ,v104
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N14 ,An3 ,v084
 .byte   W24
 .byte   An3 ,v088
 .byte   W24
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01182F14
@  #06 @050   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   N96 ,An3 ,v108
 .byte   W48
@  #06 @051   ----------------------------------------
 .byte   W48
 .byte   An3 ,v104
 .byte   W48
@  #06 @052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01182F36
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0104_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 49
 .byte   VOL , 54*song0104_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+0
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
 .byte   W72
Label_01183097:
 .byte   W24
@  #07 @011   ----------------------------------------
 .byte   VOL , 57*song0104_mvl/mxv
 .byte   BEND , c_v-60
 .byte   N28 ,Fn3 ,v116
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W28
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #07 @012   ----------------------------------------
 .byte   N28 ,En4
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W19
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
@  #07 @013   ----------------------------------------
 .byte   N07 ,Fn3
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N07 ,Gn3 ,v108
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N42 ,Dn4 ,v116
 .byte   W14
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W08
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W15
 .byte   N21 ,Fn4
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   N07 ,Gn4 ,v108
 .byte   W08
 .byte   Fn4 ,v116
 .byte   W08
 .byte   En4 ,v104
 .byte   W08
 .byte   N64 ,Cn4 ,v116
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W24
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W18
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
@  #07 @015   ----------------------------------------
 .byte   N28 ,Dn4
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N07 ,Cn4 ,v104
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   N21 ,Fn3 ,v116
 .byte   W24
 .byte   As3
 .byte   W24
@  #07 @016   ----------------------------------------
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   An3 ,v112
 .byte   W08
 .byte   N28 ,Fn3 ,v116
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W17
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   N07 ,Dn3
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   An3 ,v116
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
@  #07 @017   ----------------------------------------
 .byte   N21 ,Bn3
 .byte   W04
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N21 ,En3
 .byte   W18
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   N21 ,En4
 .byte   W07
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N21 ,Dn4
 .byte   W24
@  #07 @018   ----------------------------------------
 .byte   N28
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   N07 ,Cs4 ,v108
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   N42 ,En4 ,v116
 .byte   W10
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W11
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W07
@  #07 @019   ----------------------------------------
 .byte   N28 ,Fn3
 .byte   W32
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N21 ,An3
 .byte   W24
 .byte   N18 ,Dn4
 .byte   W21
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
@  #07 @020   ----------------------------------------
 .byte   BEND , c_v-62
 .byte   N30 ,En4
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N18 ,Cn4 ,v112
 .byte   W04
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
@  #07 @021   ----------------------------------------
 .byte   MOD 0
 .byte   N07 ,Fn3
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N07 ,Gn3 ,v108
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N42 ,Dn4 ,v116
 .byte   W14
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N21 ,Fn4
 .byte   W24
@  #07 @022   ----------------------------------------
 .byte   N07 ,Gn4 ,v108
 .byte   W08
 .byte   Fn4 ,v116
 .byte   W08
 .byte   En4 ,v104
 .byte   W08
 .byte   N64 ,Cn4 ,v116
 .byte   W08
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W07
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W17
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
@  #07 @023   ----------------------------------------
 .byte   N28 ,Dn4
 .byte   W03
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W19
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   N07 ,Cn4 ,v104
 .byte   W02
 .byte   MOD 0
 .byte   W06
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   N21 ,Fn3 ,v116
 .byte   W24
 .byte   As3
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   An3 ,v112
 .byte   W08
 .byte   N28 ,Fn3 ,v116
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N07 ,Dn3
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3 ,v112
 .byte   W08
 .byte   An3 ,v116
 .byte   W04
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W02
@  #07 @025   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N21 ,Bn3
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N21 ,En3
 .byte   W20
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   N21 ,En4
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N21 ,Dn4
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   N28
 .byte   W06
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W13
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N07 ,Cs4 ,v108
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   N42 ,En4 ,v116
 .byte   W17
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W14
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W06
@  #07 @027   ----------------------------------------
 .byte   VOL , 53*song0104_mvl/mxv
 .byte   N56 ,Fn4
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W30
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W16
 .byte   N17 ,Gn4
 .byte   W19
 .byte   N12 ,An4
 .byte   W13
@  #07 @028   ----------------------------------------
 .byte   W01
 .byte   N42
 .byte   W08
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W13
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N22 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N21 ,Fn4
 .byte   W23
@  #07 @029   ----------------------------------------
 .byte   W01
 .byte   N20 ,En4
 .byte   W23
 .byte   N22 ,Fn4
 .byte   W24
 .byte   W01
 .byte   N24 ,Gn4 ,v104
 .byte   W24
 .byte   W02
 .byte   N20 ,Cn4 ,v112
 .byte   W21
@  #07 @030   ----------------------------------------
 .byte   W03
 .byte   N42 ,Dn4 ,v116
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W15
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N14 ,Cs4
 .byte   W16
 .byte   N13 ,Dn4
 .byte   W15
 .byte   N14 ,En4
 .byte   W16
@  #07 @031   ----------------------------------------
 .byte   N54 ,Fn4
 .byte   W10
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W36
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   N17 ,Gn4
 .byte   W19
 .byte   N14 ,An4
 .byte   W15
@  #07 @032   ----------------------------------------
 .byte   W01
 .byte   N42
 .byte   W09
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W18
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W13
 .byte   N13 ,Gn4
 .byte   W15
 .byte   N14 ,An4
 .byte   W16
 .byte   As4 ,v112
 .byte   W16
@  #07 @033   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn5 ,v116
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   N15
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N13 ,En5
 .byte   W15
 .byte   Fn5
 .byte   W14
@  #07 @034   ----------------------------------------
 .byte   W01
 .byte   N40
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W16
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N44 ,En5
 .byte   W23
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W16
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
@  #07 @035   ----------------------------------------
 .byte   VOL , 57*song0104_mvl/mxv
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-26
 .byte   N68 ,Dn5
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W23
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W23
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W10
 .byte   N08 ,Fn5
 .byte   W09
 .byte   N07 ,En5
 .byte   W07
@  #07 @036   ----------------------------------------
 .byte   W01
 .byte   N68 ,Dn5
 .byte   W21
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W36
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N06 ,Fn5
 .byte   W07
 .byte   N05 ,En5
 .byte   W07
 .byte   N44 ,Dn5
 .byte   W01
@  #07 @037   ----------------------------------------
 .byte   W11
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W32
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   N20 ,As4
 .byte   W22
 .byte   Dn5
 .byte   W22
 .byte   BEND , c_v-8
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   BEND , c_v-33
 .byte   N30
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N07 ,Bn4
 .byte   W09
 .byte   N21 ,Cs5
 .byte   W24
 .byte   An4
 .byte   W19
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-60
 .byte   W01
@  #07 @039   ----------------------------------------
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N68 ,Dn5
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W36
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W10
 .byte   N08 ,Fn5
 .byte   W08
 .byte   N06 ,En5
 .byte   W08
@  #07 @040   ----------------------------------------
 .byte   N72 ,Dn5
 .byte   W14
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W40
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N07 ,Fn5
 .byte   W08
 .byte   N04 ,En5
 .byte   W06
@  #07 @041   ----------------------------------------
 .byte   TIE ,Dn5
 .byte   W11
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W72
 .byte   W03
@  #07 @042   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W03
 .byte   N03 ,Cn5 ,v096
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   N05 ,Bn4
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   N04 ,An4 ,v092
 .byte   W03
 .byte   Gn4 ,v088
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N03 ,En4
 .byte   W03
 .byte   Dn4 ,v084
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   An3 ,v080
 .byte   W02
 .byte   Gn3 ,v076
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3 ,v072
 .byte   W01
 .byte   Dn3 ,v068
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2 ,v064
 .byte   W02
 .byte   N02 ,An2
 .byte   W01
 .byte   N01 ,Gn2 ,v060
 .byte   W02
 .byte   Fn2 ,v056
 .byte   W03
@  #07 @043   ----------------------------------------
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01183097
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0104_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 40
 .byte   VOL , 25*song0104_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
Label_011837A7:
 .byte   N21 ,Dn2 ,v100
 .byte   W24
 .byte   N14 ,An2 ,v084
 .byte   N14 ,Dn3 ,v092
 .byte   W16
 .byte   N28 ,Gn2 ,v084
 .byte   N28 ,Cn3 ,v092
 .byte   W32
 .byte   N14 ,Gn2 ,v084
 .byte   N14 ,Cn3 ,v092
 .byte   W16
 .byte   N48 ,Gn2 ,v084
 .byte   N48 ,As2 ,v092
 .byte   W08
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_011837C8:
 .byte   W48
 .byte   N21 ,Gn2 ,v092
 .byte   N21 ,Cn3 ,v100
 .byte   W24
 .byte   Gn2 ,v088
 .byte   N21 ,Cn3 ,v100
 .byte   W24
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_011837A7
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_011837C8
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_011837A7
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_011837C8
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_011837A7
@  #08 @010   ----------------------------------------
 .byte   W48
 .byte   N21 ,Gn2 ,v092
 .byte   N21 ,Cn3 ,v100
 .byte   W24
Label_011837F8:
 .byte   N21 ,Gn2 ,v088
 .byte   N21 ,Cn3 ,v100
 .byte   W24
@  #08 @011   ----------------------------------------
Label_011837FF:
 .byte   N64 ,An2 ,v092
 .byte   N64 ,Dn3 ,v096
 .byte   W72
 .byte   N21 ,An2 ,v084
 .byte   N21 ,Dn3 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0118380E:
 .byte   N64 ,An2 ,v092
 .byte   N64 ,Cn3 ,v100
 .byte   W72
 .byte   N21 ,An2 ,v092
 .byte   N21 ,Cn3 ,v100
 .byte   W24
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_0118381D:
 .byte   N42 ,Gn2 ,v088
 .byte   N42 ,As2 ,v100
 .byte   W48
 .byte   Gn2 ,v092
 .byte   N42 ,Cn3 ,v104
 .byte   W48
 .byte   PEND 
@  #08 @014   ----------------------------------------
 .byte   N84 ,An2 ,v108
 .byte   W96
@  #08 @015   ----------------------------------------
Label_0118382F:
 .byte   N84 ,Gn2 ,v088
 .byte   N84 ,As2 ,v096
 .byte   W96
 .byte   PEND 
@  #08 @016   ----------------------------------------
 .byte   An2 ,v108
 .byte   W96
@  #08 @017   ----------------------------------------
Label_0118383A:
 .byte   N42 ,En2 ,v092
 .byte   W48
 .byte   En2 ,v100
 .byte   W48
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_01183842:
 .byte   N42 ,Gn2 ,v080
 .byte   W48
 .byte   An2 ,v092
 .byte   W48
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_011837FF
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0118380E
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0118381D
@  #08 @022   ----------------------------------------
 .byte   N84 ,An2 ,v108
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0118382F
@  #08 @024   ----------------------------------------
 .byte   N84 ,An2 ,v108
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0118383A
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01183842
@  #08 @027   ----------------------------------------
Label_01183870:
 .byte   N64 ,Dn3 ,v092
 .byte   W72
 .byte   N21
 .byte   W24
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_01183877:
 .byte   N64 ,As2 ,v096
 .byte   W72
 .byte   N21 ,As2 ,v092
 .byte   W24
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   N64 ,Cn3 ,v088
 .byte   W72
 .byte   N21 ,Cn3 ,v092
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N42 ,As2 ,v096
 .byte   W48
 .byte   An2 ,v100
 .byte   W48
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01183870
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01183877
@  #08 @033   ----------------------------------------
 .byte   N64 ,As2 ,v092
 .byte   W72
 .byte   N21 ,As2 ,v096
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   N42 ,As2 ,v100
 .byte   W48
 .byte   An2
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   N84 ,As2 ,v096
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   An2
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   As2 ,v092
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   An2 ,v100
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   As2 ,v096
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   Cn3
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_011837A7
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_011837C8
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_011837A7
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_011837C8
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_011837A7
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_011837C8
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_011837A7
@  #08 @050   ----------------------------------------
 .byte   W48
 .byte   TIE ,An2 ,v092
 .byte   TIE ,Dn3 ,v096
 .byte   W48
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   An2 ,v062
 .byte   W04
 .byte   GOTO
  .word Label_011837F8
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0104_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 40
 .byte   VOL , 24*song0104_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
Label_01183903:
 .byte   N07 ,Dn4 ,v116
 .byte   W08
 .byte   Dn4 ,v108
 .byte   W08
 .byte   N07
 .byte   W48
 .byte   Cn4
 .byte   W32
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_0118390F:
 .byte   W16
 .byte   N07 ,As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W64
 .byte   PEND 
@  #09 @005   ----------------------------------------
 .byte   PATT
  .word Label_01183903
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0118390F
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01183903
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0118390F
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01183903
@  #09 @010   ----------------------------------------
 .byte   W16
 .byte   N07 ,As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W40
Label_0118393B:
 .byte   W24
@  #09 @011   ----------------------------------------
Label_0118393C:
 .byte   N07 ,Dn4 ,v112
 .byte   W16
 .byte   Dn4 ,v108
 .byte   W08
 .byte   Dn4 ,v104
 .byte   W16
 .byte   Dn4 ,v100
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W16
 .byte   Dn4 ,v096
 .byte   W08
 .byte   Dn4 ,v108
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_01183955:
 .byte   N07 ,Cn4 ,v112
 .byte   W16
 .byte   N07
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   Cn4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #09 @013   ----------------------------------------
Label_01183968:
 .byte   N07 ,As3 ,v112
 .byte   W16
 .byte   As3 ,v108
 .byte   W08
 .byte   As3 ,v104
 .byte   W16
 .byte   As3 ,v100
 .byte   W08
 .byte   As3 ,v112
 .byte   W16
 .byte   As3 ,v096
 .byte   W08
 .byte   As3 ,v108
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #09 @014   ----------------------------------------
 .byte   An3 ,v112
 .byte   W16
 .byte   An3 ,v108
 .byte   W08
 .byte   An3 ,v104
 .byte   W16
 .byte   An3 ,v100
 .byte   W08
 .byte   An3 ,v112
 .byte   W16
 .byte   En3 ,v096
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W16
 .byte   An3
 .byte   W08
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01183968
@  #09 @016   ----------------------------------------
Label_0118399D:
 .byte   N07 ,An3 ,v112
 .byte   W16
 .byte   N07
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   An3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0118393C
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01183955
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_01183968
@  #09 @022   ----------------------------------------
 .byte   N07 ,An3 ,v112
 .byte   W16
 .byte   An3 ,v108
 .byte   W08
 .byte   An3 ,v104
 .byte   W16
 .byte   An3 ,v100
 .byte   W08
 .byte   An3 ,v112
 .byte   W16
 .byte   An3 ,v096
 .byte   W08
 .byte   An3 ,v108
 .byte   W16
 .byte   N07
 .byte   W08
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01183968
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0118399D
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
Label_011839E5:
 .byte   N07 ,Dn4 ,v116
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   An3 ,v116
 .byte   W08
 .byte   An3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v116
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Dn4 ,v116
 .byte   W08
 .byte   Dn4 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
@  #09 @029   ----------------------------------------
 .byte   Cn4 ,v112
 .byte   W08
 .byte   Cn4 ,v092
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
 .byte   Cn4 ,v100
 .byte   W08
 .byte   Cn4 ,v080
 .byte   W32
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_011839E5
@  #09 @032   ----------------------------------------
 .byte   N07 ,Gn3 ,v112
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v116
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v116
 .byte   W08
 .byte   An3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
@  #09 @033   ----------------------------------------
 .byte   As3 ,v112
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   As3 ,v112
 .byte   W32
 .byte   N07
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
@  #09 @034   ----------------------------------------
 .byte   As3 ,v116
 .byte   W08
 .byte   As3 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As3 ,v108
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
 .byte   An3 ,v108
 .byte   W08
 .byte   Dn3 ,v116
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #09 @035   ----------------------------------------
 .byte   Gn3
 .byte   W16
 .byte   N07
 .byte   W32
 .byte   Gn3 ,v112
 .byte   W16
 .byte   Gn3 ,v108
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   Gn3 ,v116
 .byte   W08
@  #09 @036   ----------------------------------------
 .byte   An3
 .byte   W16
 .byte   N07
 .byte   W32
 .byte   An3 ,v112
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   An3 ,v108
 .byte   W16
 .byte   An3 ,v116
 .byte   W08
@  #09 @037   ----------------------------------------
 .byte   As3
 .byte   W16
 .byte   As3 ,v112
 .byte   W08
 .byte   As3 ,v108
 .byte   W16
 .byte   As3 ,v112
 .byte   W08
 .byte   As3 ,v108
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
@  #09 @038   ----------------------------------------
 .byte   An3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   An3 ,v108
 .byte   W08
 .byte   En3 ,v116
 .byte   W08
 .byte   Gn3 ,v108
 .byte   W08
 .byte   Gs3 ,v116
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #09 @039   ----------------------------------------
 .byte   As3
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
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   As3 ,v104
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@  #09 @040   ----------------------------------------
 .byte   Cn4
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
 .byte   Cn4 ,v108
 .byte   W08
 .byte   Cn4 ,v116
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #09 @041   ----------------------------------------
 .byte   Dn4
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
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
@  #09 @042   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W80
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01183903
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0118390F
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01183903
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0118390F
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01183903
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0118390F
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01183903
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0118390F
@  #09 @051   ----------------------------------------
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0118393B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0104_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 30
 .byte   VOL , 33*song0104_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
Label_01183B7F:
 .byte   W24
 .byte   N14 ,Dn3 ,v116
 .byte   W16
 .byte   N19 ,Cn3
 .byte   W32
 .byte   N14
 .byte   W16
 .byte   N20 ,As2
 .byte   W08
 .byte   PEND 
@  #10 @004   ----------------------------------------
Label_01183B8D:
 .byte   W40
 .byte   N07 ,As2 ,v116
 .byte   W08
 .byte   N14 ,An2
 .byte   W08
 .byte   BEND , c_v+5
 .byte   W08
 .byte   BEND , c_v+0
 .byte   N07
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   N15 ,As2
 .byte   W08
 .byte   BEND , c_v-6
 .byte   W08
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01183BA5:
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N14 ,Dn3 ,v116
 .byte   W16
 .byte   N18 ,Cn3
 .byte   W32
 .byte   N14
 .byte   W16
 .byte   N20 ,As2
 .byte   W08
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_01183BB5:
 .byte   W40
 .byte   N07 ,As2 ,v116
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N06 ,As2
 .byte   W40
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   W24
 .byte   N14 ,Dn3
 .byte   W16
 .byte   N19 ,Cn3
 .byte   W32
 .byte   N14
 .byte   W16
 .byte   N19 ,As2
 .byte   W08
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_01183B8D
@  #10 @009   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N14 ,Dn3 ,v116
 .byte   W16
 .byte   N18 ,Cn3
 .byte   W32
 .byte   N14
 .byte   W16
 .byte   N22 ,As2
 .byte   W08
@  #10 @010   ----------------------------------------
 .byte   W40
 .byte   N07
 .byte   W32
Label_01183BE3:
 .byte   W24
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
Label_01183BE5:
 .byte   W24
 .byte   N14 ,Cn3 ,v116
 .byte   W16
 .byte   N06
 .byte   W56
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W56
 .byte   N15 ,En2 ,v092
 .byte   W08
 .byte   BEND , c_v+21
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W24
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W24
 .byte   N14 ,An2 ,v116
 .byte   W16
 .byte   N07 ,An2 ,v112
 .byte   W56
@  #10 @017   ----------------------------------------
Label_01183C03:
 .byte   N44 ,Bn2 ,v104
 .byte   W19
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-7
 .byte   W04
 .byte   BEND , c_v-14
 .byte   W04
 .byte   BEND , c_v-25
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N44 ,En2
 .byte   W48
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   N54 ,An2
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01183BE5
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W56
 .byte   N15 ,En2 ,v096
 .byte   W08
 .byte   BEND , c_v+21
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W24
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W24
 .byte   N14 ,An2 ,v116
 .byte   W16
 .byte   N07
 .byte   W56
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01183C03
@  #10 @026   ----------------------------------------
 .byte   N54 ,An2 ,v104
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W72
 .byte   N21 ,Gn2
 .byte   W24
@  #10 @030   ----------------------------------------
 .byte   N42 ,Fn2
 .byte   W48
 .byte   N23 ,An2
 .byte   W48
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W24
 .byte   N14 ,As2 ,v116
 .byte   W16
 .byte   N06
 .byte   W56
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W24
 .byte   N14 ,Gn2
 .byte   W16
 .byte   N07
 .byte   W56
@  #10 @036   ----------------------------------------
 .byte   W24
 .byte   N14 ,An2
 .byte   W16
 .byte   N06
 .byte   W56
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W24
 .byte   N15
 .byte   W72
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W24
 .byte   N14 ,Dn3
 .byte   W16
 .byte   N07
 .byte   W56
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01183B7F
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01183B8D
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01183BA5
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01183BB5
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01183B7F
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01183B8D
@  #10 @049   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N14 ,Dn3 ,v116
 .byte   W16
 .byte   N18 ,Cn3
 .byte   W32
 .byte   N14
 .byte   W16
 .byte   N21 ,As2
 .byte   W08
@  #10 @050   ----------------------------------------
 .byte   W40
 .byte   N07
 .byte   W08
 .byte   TIE ,An2
 .byte   W48
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   EOT
 .byte   W48
 .byte   GOTO
  .word Label_01183BE3
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song0104_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 31
 .byte   VOL , 33*song0104_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn2 ,v116
 .byte   W48
@  #11 @003   ----------------------------------------
 .byte   VOL , 28*song0104_mvl/mxv
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W24
Label_01183CD3:
 .byte   W24
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W56
 .byte   N36 ,Bn2 ,v104
 .byte   W40
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W96
@  #11 @043   ----------------------------------------
 .byte   W96
@  #11 @044   ----------------------------------------
 .byte   W96
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01183CD3
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song0104_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 124
 .byte   VOL , 4*song0104_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W64
 .byte   N30 ,Cn3 ,v116
 .byte   W32
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W72
Label_01183D23:
 .byte   W24
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W56
 .byte   N36 ,Bn2 ,v100
 .byte   W40
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cn3 ,v116
 .byte   W24
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W64
 .byte   N30
 .byte   W32
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   N44 ,Gs2 ,v120
 .byte   W48
 .byte   GOTO
  .word Label_01183D23
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song0104_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 14
 .byte   VOL , 60*song0104_mvl/mxv
 .byte   PAN , c_v-15
 .byte   N68 ,Dn3 ,v116
 .byte   W72
 .byte   N23 ,Cn3
 .byte   W24
@  #13 @001   ----------------------------------------
 .byte   N92 ,An2 ,v112
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   An2 ,v116
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W72
Label_01183D82:
 .byte   W24
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01183D82
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song0104_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song0104_key+0
 .byte   VOICE , 49
 .byte   VOL , 23*song0104_mvl/mxv
 .byte   MOD 0
 .byte   PAN , c_v-35
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W72
Label_01183DCB:
 .byte   W24
@  #14 @011   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v-60
 .byte   N28 ,Fn3 ,v116
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W28
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W06
@  #14 @012   ----------------------------------------
 .byte   W18
 .byte   N28 ,En4
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W06
@  #14 @013   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v-41
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   N07 ,Fn3
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N07 ,Gn3 ,v108
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N42 ,Dn4 ,v116
 .byte   W14
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W08
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W15
 .byte   N21 ,Fn4
 .byte   W06
@  #14 @014   ----------------------------------------
 .byte   W18
 .byte   N07 ,Gn4 ,v108
 .byte   W08
 .byte   Fn4 ,v116
 .byte   W08
 .byte   En4 ,v104
 .byte   W08
 .byte   N64 ,Cn4 ,v116
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W24
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W06
@  #14 @015   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W05
 .byte   N28 ,Dn4
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N07 ,Cn4 ,v104
 .byte   W08
 .byte   As3 ,v112
 .byte   W08
 .byte   N21 ,Fn3 ,v116
 .byte   W24
 .byte   As3
 .byte   W06
@  #14 @016   ----------------------------------------
 .byte   W18
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   An3 ,v112
 .byte   W08
 .byte   N28 ,Fn3 ,v116
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W17
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   N07 ,Dn3
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   Fn3
 .byte   W06
@  #14 @017   ----------------------------------------
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W08
 .byte   An3 ,v116
 .byte   W04
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   N21 ,Bn3
 .byte   W04
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N21 ,En3
 .byte   W18
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W03
 .byte   N21 ,En4
 .byte   W07
 .byte   BEND , c_v-55
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N21 ,Dn4
 .byte   W06
@  #14 @018   ----------------------------------------
 .byte   W18
 .byte   N28
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   N07 ,Cs4 ,v108
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   N42 ,En4 ,v116
 .byte   W10
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W05
@  #14 @019   ----------------------------------------
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N28 ,Fn3
 .byte   W32
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N21 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W06
@  #14 @020   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-36
 .byte   W02
 .byte   BEND , c_v-62
 .byte   N28 ,En4
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W02
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   N21 ,Gn3
 .byte   W24
 .byte   Cn4 ,v112
 .byte   W04
 .byte   MOD 0
 .byte   W02
@  #14 @021   ----------------------------------------
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   N07 ,Fn3
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N07 ,Gn3 ,v108
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N42 ,Dn4 ,v116
 .byte   W14
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   N21 ,Fn4
 .byte   W06
@  #14 @022   ----------------------------------------
 .byte   W18
 .byte   N07 ,Gn4 ,v108
 .byte   W08
 .byte   Fn4 ,v116
 .byte   W08
 .byte   En4 ,v104
 .byte   W08
 .byte   N64 ,Cn4 ,v116
 .byte   W08
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W04
 .byte   MOD 0
 .byte   W07
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W05
@  #14 @023   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W04
 .byte   N28 ,Dn4
 .byte   W03
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W19
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   N07 ,Cn4 ,v104
 .byte   W02
 .byte   MOD 0
 .byte   W06
 .byte   N07 ,As3 ,v112
 .byte   W08
 .byte   N21 ,Fn3 ,v116
 .byte   W24
 .byte   As3
 .byte   W06
@  #14 @024   ----------------------------------------
 .byte   W18
 .byte   N07 ,Cn4 ,v112
 .byte   W08
 .byte   As3 ,v116
 .byte   W08
 .byte   An3 ,v112
 .byte   W08
 .byte   N28 ,Fn3 ,v116
 .byte   W05
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N07 ,Dn3
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   Fn3
 .byte   W06
@  #14 @025   ----------------------------------------
 .byte   W02
 .byte   Gn3 ,v112
 .byte   W08
 .byte   An3 ,v116
 .byte   W04
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W02
 .byte   BEND , c_v-64
 .byte   N21 ,Bn3
 .byte   W02
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-37
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N21 ,En3
 .byte   W20
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   N21 ,En4
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W18
 .byte   N21 ,Dn4
 .byte   W06
@  #14 @026   ----------------------------------------
 .byte   W18
 .byte   N28
 .byte   W06
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W13
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
 .byte   N07 ,Cs4 ,v108
 .byte   W08
 .byte   Dn4 ,v112
 .byte   W08
 .byte   N42 ,En4 ,v116
 .byte   W17
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W04
@  #14 @027   ----------------------------------------
 .byte   W10
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   N56 ,Fn4
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W30
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W16
 .byte   N17 ,Gn4
 .byte   W14
@  #14 @028   ----------------------------------------
 .byte   W05
 .byte   N12 ,An4
 .byte   W14
 .byte   N42
 .byte   W08
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W13
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+45
 .byte   W01
 .byte   BEND , c_v+58
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N22 ,Gn4
 .byte   W24
 .byte   W01
 .byte   N21 ,Fn4
 .byte   W05
@  #14 @029   ----------------------------------------
 .byte   W19
 .byte   N20 ,En4
 .byte   W23
 .byte   N22 ,Fn4
 .byte   W24
 .byte   W01
 .byte   N24 ,Gn4 ,v104
 .byte   W24
 .byte   W02
 .byte   N20 ,Cn4 ,v112
 .byte   W03
@  #14 @030   ----------------------------------------
 .byte   W21
 .byte   N42 ,Dn4 ,v116
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W15
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W07
 .byte   N14 ,Cs4
 .byte   W16
 .byte   N13 ,Dn4
 .byte   W13
@  #14 @031   ----------------------------------------
 .byte   W02
 .byte   N14 ,En4
 .byte   W16
 .byte   N54 ,Fn4
 .byte   W10
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W36
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W05
 .byte   N17 ,Gn4
 .byte   W16
@  #14 @032   ----------------------------------------
 .byte   W03
 .byte   N14 ,An4
 .byte   W16
 .byte   N42
 .byte   W09
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W18
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W13
 .byte   N13 ,Gn4
 .byte   W15
 .byte   N14 ,An4
 .byte   W14
@  #14 @033   ----------------------------------------
 .byte   W02
 .byte   As4 ,v112
 .byte   W17
 .byte   N44 ,Dn5 ,v116
 .byte   W15
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W14
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W06
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W02
 .byte   N15
 .byte   W01
 .byte   BEND , c_v-50
 .byte   W01
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N13 ,En5
 .byte   W11
@  #14 @034   ----------------------------------------
 .byte   W04
 .byte   Fn5
 .byte   W15
 .byte   N40
 .byte   W06
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W09
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W16
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+49
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N44 ,En5
 .byte   W23
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W05
@  #14 @035   ----------------------------------------
 .byte   W11
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-26
 .byte   N68 ,Dn5
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W23
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W23
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W08
@  #14 @036   ----------------------------------------
 .byte   W02
 .byte   N08 ,Fn5
 .byte   W09
 .byte   N07 ,En5
 .byte   W08
 .byte   N68 ,Dn5
 .byte   W21
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W36
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W04
@  #14 @037   ----------------------------------------
 .byte   W03
 .byte   N06 ,Fn5
 .byte   W07
 .byte   N05 ,En5
 .byte   W07
 .byte   N44 ,Dn5
 .byte   W12
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W32
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   N20 ,As4
 .byte   W22
 .byte   Dn5
 .byte   W05
@  #14 @038   ----------------------------------------
 .byte   W17
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-33
 .byte   N30
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+19
 .byte   W01
 .byte   BEND , c_v+22
 .byte   W01
 .byte   BEND , c_v+24
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N07 ,Bn4
 .byte   W09
 .byte   N21 ,Cs5
 .byte   W24
 .byte   An4
 .byte   W05
@  #14 @039   ----------------------------------------
 .byte   W14
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-39
 .byte   W02
 .byte   BEND , c_v-60
 .byte   W01
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-53
 .byte   N68 ,Dn5
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W17
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W36
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W08
@  #14 @040   ----------------------------------------
 .byte   W02
 .byte   N08 ,Fn5
 .byte   W08
 .byte   N06 ,En5
 .byte   W08
 .byte   N72 ,Dn5
 .byte   W14
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W40
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
@  #14 @041   ----------------------------------------
 .byte   W04
 .byte   N07 ,Fn5
 .byte   W08
 .byte   N04 ,En5
 .byte   W06
 .byte   TIE ,Dn5
 .byte   W11
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W56
 .byte   W01
@  #14 @042   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W03
 .byte   N03 ,Cn5 ,v096
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   MOD 0
 .byte   N05 ,Bn4
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   N04 ,An4 ,v092
 .byte   W03
 .byte   Gn4 ,v088
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   N03 ,En4
 .byte   W03
 .byte   Dn4 ,v084
 .byte   W01
 .byte   N01 ,Cn4
 .byte   W02
 .byte   Bn3
 .byte   W03
@  #14 @043   ----------------------------------------
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01183DCB
 .byte   FINE

@******************************************************@
	.align	2

song0104:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0104_pri	@ Priority
	.byte	song0104_rev	@ Reverb.
    
	.word	song0104_grp
    
	.word	song0104_001
	.word	song0104_002
	.word	song0104_003
	.word	song0104_004
	.word	song0104_005
	.word	song0104_006
	.word	song0104_007
	.word	song0104_008
	.word	song0104_009
	.word	song0104_010
	.word	song0104_011
	.word	song0104_012
	.word	song0104_013
	.word	song0104_014

	.end
