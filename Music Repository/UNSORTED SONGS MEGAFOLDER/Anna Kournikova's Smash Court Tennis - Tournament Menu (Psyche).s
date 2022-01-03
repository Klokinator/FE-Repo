	.include "MPlayDef.s"

	.equ	song27_grp, voicegroup000
	.equ	song27_pri, 0
	.equ	song27_rev, 132
	.equ	song27_mvl, 127
	.equ	song27_key, 0
	.equ	song27_tbs, 1
	.equ	song27_exg, 0
	.equ	song27_cmp, 1

	.section .rodata
	.global	song27
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song27_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   TEMPO , 140*song27_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N48 ,An2 ,v076
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   N48 ,En3
 .byte   W48
@  #01 @001   ----------------------------------------
Label_0104EF6C:
 .byte   N48 ,An2 ,v076
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0104EF84:
 .byte   N48 ,An2 ,v076
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104EF6C
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0104EF84
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0104EF6C
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104EF84
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104EF6C
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104EF84
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104EF6C
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104EF84
@  #01 @011   ----------------------------------------
 .byte   N96 ,An2 ,v076
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Bn3
 .byte   W96
@  #01 @012   ----------------------------------------
Label_0104EFC9:
 .byte   N05 ,Gs2 ,v092
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   N24 ,Cn3
 .byte   N24 ,Ds3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,Gs2
 .byte   N06 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N05 ,Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W18
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0104EFFF:
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Gn2
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fn3
 .byte   W24
 .byte   N24 ,Fs2
 .byte   N24 ,As2
 .byte   N24 ,Cs3
 .byte   N24 ,En3
 .byte   W24
 .byte   N12 ,Fs2
 .byte   N12 ,As2
 .byte   N12 ,Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W18
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @024   ----------------------------------------
Label_0104F067:
 .byte   N48 ,Ds3 ,v092
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0104F07A:
 .byte   N48 ,Ds3 ,v092
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Ds3
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104F067
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104F07A
@  #01 @028   ----------------------------------------
Label_0104F09C:
 .byte   N48 ,An2 ,v092
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   N48 ,En3
 .byte   W48
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_0104F0AF:
 .byte   N48 ,An2 ,v092
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104F09C
@  #01 @031   ----------------------------------------
Label_0104F0CC:
 .byte   N48 ,An2 ,v092
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
Label_0104F0D7:
 .byte   N24 ,An2 ,v092
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104F09C
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104F0AF
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104F09C
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0104F0AF
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104F09C
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104F0AF
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0104F09C
@  #01 @039   ----------------------------------------
 .byte   N96 ,An2 ,v092
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   N96 ,Bn3
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104EFC9
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0104EFFF
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0104F067
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0104F07A
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0104F067
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0104F07A
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104F09C
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104F0AF
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0104F09C
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0104F0CC
@  #01 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0104F0D7
@  #01 @061   ----------------------------------------
 .byte   N24 ,An2 ,v092
 .byte   N24 ,Dn3
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song27_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 105
 .byte   VOL , 48*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N05 ,Bn3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W30
@  #02 @001   ----------------------------------------
 .byte   W36
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N04 ,Dn4
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N05 ,En4
 .byte   W48
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N08 ,An4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W30
@  #02 @003   ----------------------------------------
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   N56 ,En5
 .byte   W60
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   W24
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   N07 ,An4
 .byte   W16
@  #02 @006   ----------------------------------------
 .byte   W21
 .byte   N14 ,Ds4
 .byte   W15
 .byte   N05 ,En4
 .byte   W24
 .byte   W03
 .byte   N14 ,Dn4
 .byte   W15
 .byte   N24 ,Cn4
 .byte   W18
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,An3
 .byte   W30
 .byte   N24 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N54 ,Cn5
 .byte   W54
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N96 ,An4
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
Label_0104EDBF:
 .byte   N05 ,Cn5 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104EDBF
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104EDBF
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104EDBF
@  #02 @016   ----------------------------------------
Label_0104EDD9:
 .byte   N05 ,Cn6 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0104EDE4:
 .byte   N05 ,Cn6 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cn6
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104EDD9
@  #02 @019   ----------------------------------------
Label_0104EDF6:
 .byte   N05 ,Cn6 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104EDD9
@  #02 @021   ----------------------------------------
Label_0104EE0A:
 .byte   N05 ,Cn6 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_0104EE1B:
 .byte   N05 ,Cn6 ,v127
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N06 ,Gn5
 .byte   W12
 .byte   N05 ,Cn6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0104EE30:
 .byte   N05 ,Cn6 ,v127
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Ds6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N06 ,Cs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   TIE ,As5
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #02 @028   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W04
 .byte   N24 ,En4
 .byte   W24
Label_0104EE62:
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   N56 ,En5
 .byte   W60
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   W24
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N15 ,Cn4
 .byte   W16
 .byte   Gs4
 .byte   W16
 .byte   N07 ,An4
 .byte   W16
@  #02 @034   ----------------------------------------
 .byte   W21
 .byte   N14 ,Ds4
 .byte   W15
 .byte   N05 ,En4
 .byte   W24
 .byte   W03
 .byte   N14 ,Dn4
 .byte   W15
 .byte   N24 ,Cn4
 .byte   W18
@  #02 @035   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N30 ,An3
 .byte   W30
 .byte   N24 ,An4
 .byte   W24
 .byte   Cn5
 .byte   W24
@  #02 @036   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N54 ,Cn5
 .byte   W54
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N96 ,An4
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104EDBF
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104EDBF
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104EDBF
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0104EDBF
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0104EDD9
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0104EDE4
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0104EDD9
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0104EDF6
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0104EDD9
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0104EE0A
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104EE1B
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0104EE30
@  #02 @052   ----------------------------------------
 .byte   TIE ,As5 ,v127
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #02 @056   ----------------------------------------
 .byte   TIE ,En5
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W04
 .byte   N24 ,En4
 .byte   W24
 .byte   GOTO
  .word Label_0104EE62
@  #02 @060   ----------------------------------------
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song27_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 105
 .byte   VOL , 42*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W60
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   En3
 .byte   W30
@  #03 @001   ----------------------------------------
 .byte   W36
 .byte   Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N04 ,Bn3
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W48
 .byte   N06 ,En4
 .byte   W06
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W30
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   An4
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   N56 ,Cn5
 .byte   W60
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N15 ,En3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N07 ,Cn4
 .byte   W16
@  #03 @006   ----------------------------------------
 .byte   W21
 .byte   N14 ,Bn3
 .byte   W15
 .byte   N05 ,Cn4
 .byte   W24
 .byte   W03
 .byte   N14 ,Bn3
 .byte   W15
 .byte   N24 ,An3
 .byte   W18
@  #03 @007   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,En3
 .byte   W30
 .byte   N24 ,En4
 .byte   W24
 .byte   An4
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N42 ,Cn5
 .byte   W48
 .byte   N90 ,Bn4
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   N20 ,Bn4
 .byte   W24
@  #03 @010   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,An4
 .byte   W30
 .byte   N20 ,Gs4
 .byte   W24
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N96 ,En4
 .byte   W06
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
Label_0104F8D1:
 .byte   N05 ,Cn4 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104F8D1
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104F8D1
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104F8D1
@  #03 @016   ----------------------------------------
Label_0104F8EB:
 .byte   N05 ,Cn5 ,v127
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0104F8F6:
 .byte   N05 ,Cn5 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104F8EB
@  #03 @019   ----------------------------------------
Label_0104F908:
 .byte   N05 ,Cn5 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104F8EB
@  #03 @021   ----------------------------------------
Label_0104F91C:
 .byte   N05 ,Cn5 ,v127
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0104F92D:
 .byte   N05 ,Cn5 ,v127
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0104F942:
 .byte   N05 ,Cn5 ,v127
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #03 @024   ----------------------------------------
 .byte   TIE ,As4
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @028   ----------------------------------------
Label_0104F969:
 .byte   N48 ,En4 ,v127
 .byte   W48
 .byte   Dn5
 .byte   W48
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0104F970:
 .byte   N48 ,Cn5 ,v127
 .byte   W48
 .byte   Bn4
 .byte   W48
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0104F977:
 .byte   N48 ,An4 ,v127
 .byte   W48
 .byte   Gs4
 .byte   W48
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_0104F97E:
 .byte   N24 ,An4 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
Label_0104F985:
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N20 ,An4
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   N56 ,Cn5
 .byte   W60
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W24
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N15 ,En3
 .byte   W16
 .byte   Bn3
 .byte   W16
 .byte   N07 ,Cn4
 .byte   W16
@  #03 @034   ----------------------------------------
 .byte   W21
 .byte   N14 ,Bn3
 .byte   W15
 .byte   N05 ,Cn4
 .byte   W24
 .byte   W03
 .byte   N14 ,Bn3
 .byte   W15
 .byte   N24 ,An3
 .byte   W18
@  #03 @035   ----------------------------------------
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,En3
 .byte   W30
 .byte   N24 ,En4
 .byte   W24
 .byte   An4
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N42 ,Cn5
 .byte   W48
 .byte   N90 ,Bn4
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   N20 ,Bn4
 .byte   W24
@  #03 @038   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,An4
 .byte   W30
 .byte   N20 ,Gs4
 .byte   W24
 .byte   N05 ,Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N96 ,En4
 .byte   W06
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104F8D1
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104F8D1
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104F8D1
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0104F8D1
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0104F8EB
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0104F8F6
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0104F8EB
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0104F908
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0104F8EB
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0104F91C
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104F92D
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0104F942
@  #03 @052   ----------------------------------------
 .byte   TIE ,As4 ,v127
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104F969
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104F970
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0104F977
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0104F97E
@  #03 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0104F985
@  #03 @061   ----------------------------------------
 .byte   N24 ,En4 ,v127
 .byte   W24
 .byte   N20 ,An4
 .byte   W24
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song27_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 20
 .byte   VOL , 48*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_0104FB00:
 .byte   W12
 .byte   N04 ,En4 ,v092
 .byte   N04 ,Fn4
 .byte   N04 ,An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N04 ,Fn4
 .byte   N04 ,An4
 .byte   N04 ,Cn5
 .byte   W36
 .byte   En4
 .byte   N04 ,Gs4
 .byte   N04 ,Bn4
 .byte   N04 ,Dn5
 .byte   W18
 .byte   En4
 .byte   N04 ,Gs4
 .byte   N04 ,Bn4
 .byte   N04 ,Dn5
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0104FB24:
 .byte   W12
 .byte   N04 ,En4 ,v092
 .byte   N04 ,An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   N04 ,Cn5
 .byte   W30
 .byte   N16 ,Fs4
 .byte   N16 ,An4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   N05 ,Cn5
 .byte   W16
 .byte   N03 ,Fs4
 .byte   N03 ,An4
 .byte   N03 ,Cn5
 .byte   W16
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104FB24
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104FB24
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @011   ----------------------------------------
Label_0104FB62:
 .byte   W12
 .byte   N04 ,En4 ,v092
 .byte   N04 ,An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   N04 ,Cn5
 .byte   W30
 .byte   N24 ,En4
 .byte   N24 ,An4
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N20 ,En4
 .byte   N20 ,An4
 .byte   N20 ,Cn5
 .byte   W24
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0104FB80:
 .byte   N05 ,Gs3 ,v048
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Gs3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4
 .byte   W24
 .byte   N24 ,Gs3
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Cn4
 .byte   N05 ,Ds4
 .byte   N05 ,Gn4
 .byte   W18
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0104FBB6:
 .byte   N05 ,Gn3 ,v048
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   N05 ,Fn4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,As3
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,As3
 .byte   N05 ,Cs4
 .byte   N05 ,En4
 .byte   W18
 .byte   PEND 
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @024   ----------------------------------------
Label_0104FC1E:
 .byte   W12
 .byte   N04 ,As4 ,v092
 .byte   N04 ,Bn4
 .byte   N04 ,Ds5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   As4
 .byte   N04 ,Bn4
 .byte   N04 ,Ds5
 .byte   N04 ,Fs5
 .byte   W36
 .byte   As4
 .byte   N04 ,Dn5
 .byte   N04 ,Fn5
 .byte   N04 ,Gs5
 .byte   W18
 .byte   As4
 .byte   N04 ,Dn5
 .byte   N04 ,Fn5
 .byte   N04 ,Gs5
 .byte   W24
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0104FC42:
 .byte   W12
 .byte   N04 ,As4 ,v092
 .byte   N04 ,Ds5
 .byte   N04 ,Fs5
 .byte   W06
 .byte   As4
 .byte   N04 ,Ds5
 .byte   N04 ,Fs5
 .byte   W30
 .byte   N16 ,Cn5
 .byte   N16 ,Ds5
 .byte   N16 ,Fs5
 .byte   W16
 .byte   N05 ,Cn5
 .byte   N05 ,Ds5
 .byte   N05 ,Fs5
 .byte   W16
 .byte   N03 ,Cn5
 .byte   N03 ,Ds5
 .byte   N03 ,Fs5
 .byte   W16
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104FC1E
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104FC42
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104FB24
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @031   ----------------------------------------
Label_0104FC80:
 .byte   W12
 .byte   N04 ,En4 ,v092
 .byte   N04 ,An4
 .byte   N04 ,Cn5
 .byte   W06
 .byte   En4
 .byte   N04 ,An4
 .byte   N04 ,Cn5
 .byte   W30
 .byte   PEND 
Label_0104FC90:
 .byte   N16 ,Fs4 ,v092
 .byte   N16 ,An4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   N05 ,Cn5
 .byte   W16
 .byte   N03 ,Fs4
 .byte   N03 ,An4
 .byte   N03 ,Cn5
 .byte   W16
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104FB24
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0104FB24
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104FB24
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0104FB62
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104FB80
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0104FBB6
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0104FC1E
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0104FC42
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0104FC1E
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0104FC42
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104FB24
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0104FB00
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0104FC80
@  #04 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0104FC90
@  #04 @061   ----------------------------------------
 .byte   N16 ,Fs4 ,v092
 .byte   N16 ,An4
 .byte   N16 ,Cn5
 .byte   W16
 .byte   N05 ,Fs4
 .byte   N05 ,An4
 .byte   N05 ,Cn5
 .byte   W16
 .byte   N03 ,Fs4
 .byte   N03 ,An4
 .byte   N03 ,Cn5
 .byte   W16
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song27_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 2
 .byte   VOL , 36*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_0104F368:
 .byte   N04 ,Fn0 ,v108
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0104F383:
 .byte   N04 ,An0 ,v108
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W18
 .byte   An0
 .byte   W12
 .byte   N20 ,Dn1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0104F393:
 .byte   N04 ,Fn0 ,v108
 .byte   W12
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N04 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0104F3AE:
 .byte   N04 ,An0 ,v108
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N04 ,An0
 .byte   W12
 .byte   N20 ,Dn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104F368
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104F383
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104F393
@  #05 @011   ----------------------------------------
Label_0104F3D0:
 .byte   N04 ,An0 ,v108
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   N05 ,Gn1
 .byte   W18
 .byte   N04 ,An0
 .byte   W12
 .byte   N20
 .byte   W24
 .byte   N20
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_0104F3E2:
 .byte   N05 ,Gs1 ,v108
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N20 ,Gs0
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W18
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0104F3F4:
 .byte   N05 ,Gn1 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N20 ,Fs0
 .byte   W24
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   Fs1
 .byte   W18
 .byte   PEND 
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @024   ----------------------------------------
Label_0104F43B:
 .byte   N04 ,Bn0 ,v108
 .byte   W12
 .byte   N06 ,Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N04 ,Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0104F456:
 .byte   N04 ,Ds1 ,v108
 .byte   W12
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   Ds1
 .byte   W12
 .byte   N20 ,Gs1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104F43B
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104F456
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104F368
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104F383
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104F368
@  #05 @031   ----------------------------------------
Label_0104F47F:
 .byte   N04 ,An0 ,v108
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W18
 .byte   An0
 .byte   W12
 .byte   PEND 
Label_0104F48A:
 .byte   N20 ,Dn1 ,v108
 .byte   W24
 .byte   An0
 .byte   W24
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104F368
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104F383
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104F393
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_0104F3AE
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104F368
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104F383
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0104F393
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0104F3D0
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104F3E2
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0104F3F4
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0104F43B
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0104F456
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0104F43B
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0104F456
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104F368
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104F383
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0104F368
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0104F47F
@  #05 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0104F48A
@  #05 @061   ----------------------------------------
 .byte   N20 ,Dn1 ,v108
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song27_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song27_key+0
 .byte   VOICE , 127
 .byte   VOL , 60*song27_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #06 @001   ----------------------------------------
Label_0104FDA2:
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_0104FDA2
@  #06 @003   ----------------------------------------
 .byte   N11 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
@  #06 @004   ----------------------------------------
Label_0104FDED:
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_0104FE1E:
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @011   ----------------------------------------
Label_0104FE68:
 .byte   N02 ,Cn1 ,v076
 .byte   N02 ,En1
 .byte   N02 ,Fs1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_0104FE68
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_0104FE68
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @031   ----------------------------------------
Label_0104FF12:
 .byte   N05 ,Cn1 ,v076
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   PEND 
Label_0104FF29:
 .byte   N05 ,Cn1 ,v076
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0104FE68
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_0104FE68
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0104FE68
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104FE1E
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0104FDED
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0104FF12
@  #06 @060   ----------------------------------------
 .byte   GOTO
  .word Label_0104FF29
@  #06 @061   ----------------------------------------
 .byte   N05 ,Cn1 ,v076
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   N05 ,En1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song27:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song27_pri	@ Priority
	.byte	song27_rev	@ Reverb.
    
	.word	song27_grp
    
	.word	song27_001
	.word	song27_002
	.word	song27_003
	.word	song27_004
	.word	song27_005
	.word	song27_006

	.end
