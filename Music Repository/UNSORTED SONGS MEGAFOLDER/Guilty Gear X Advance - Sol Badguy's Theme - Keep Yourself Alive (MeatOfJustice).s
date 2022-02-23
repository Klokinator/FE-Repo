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
 .byte   TEMPO , 240*song09_tbs/2
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W01
 .byte   BENDR, 2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   TEMPO , 116*song09_tbs/2
 .byte   BEND , c_v+0
 .byte   W60
 .byte   BEND , c_v+2
 .byte   N24 ,Dn4 ,v036
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N24 ,Dn4 ,v008
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   BEND , c_v+2
 .byte   N28 ,Dn4 ,v032
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   BEND , c_v+50
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N23 ,Dn4
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W03
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N05 ,En3 ,v060
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs4 ,v064
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   En3 ,v060
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N23 ,Dn4
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En3
 .byte   W06
 .byte   N05
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn3 ,v064
 .byte   W12
 .byte   N05 ,En3 ,v060
 .byte   W06
 .byte   Dn4 ,v064
 .byte   W06
 .byte   En3 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N23 ,Dn4 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En3 ,v060
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   W03
Label_0103C25E:
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W03
@  #01 @007   ----------------------------------------
Label_0103C287:
 .byte   W03
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W03
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_0103C2B1:
 .byte   W03
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0103C2DE:
 .byte   W03
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   N23 ,Dn3 ,v064
 .byte   W24
 .byte   En3
 .byte   W21
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   W03
 .byte   N05 ,En2
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W03
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0103C287
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0103C2B1
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0103C2DE
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0103C2B1
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0103C2DE
@  #01 @016   ----------------------------------------
 .byte   W03
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Dn3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   En2 ,v064
 .byte   W03
@  #01 @017   ----------------------------------------
Label_0103C36E:
 .byte   W03
 .byte   N11 ,Dn3 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn2 ,v064
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N05 ,Bn2 ,v060
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W03
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Dn3
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   En2 ,v064
 .byte   W03
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0103C36E
@  #01 @020   ----------------------------------------
 .byte   W03
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Fn2 ,v127
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Gn1 ,v127
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En1 ,v092
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   W03
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Gn1 ,v127
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v127
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   Dn2 ,v127
 .byte   W06
 .byte   En2
 .byte   W03
@  #01 @022   ----------------------------------------
 .byte   W03
 .byte   En1 ,v092
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Fn2 ,v127
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N11 ,An2 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N11 ,Dn2 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   N11 ,Gn2 ,v127
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Gn2 ,v127
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En1 ,v092
 .byte   W03
@  #01 @023   ----------------------------------------
Label_0103C474:
 .byte   W03
 .byte   N05 ,En2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W03
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0103C49F:
 .byte   W03
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Fn3 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Gn2 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En2 ,v060
 .byte   W03
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0103C474
@  #01 @026   ----------------------------------------
 .byte   W03
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Fn3 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N11 ,An3 ,v064
 .byte   W12
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Gn3 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En2 ,v060
 .byte   W03
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0103C474
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0103C49F
@  #01 @029   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N04 ,En2 ,v060
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N23 ,Dn3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,En2
 .byte   W03
@  #01 @030   ----------------------------------------
Label_0103C542:
 .byte   W03
 .byte   N04 ,Gn2 ,v064
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N23 ,Dn3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N23 ,Dn3 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,An2 ,v060
 .byte   W03
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_0103C573:
 .byte   W03
 .byte   N04 ,As2 ,v064
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N23 ,Gn3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,As2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N23 ,Dn3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,En2
 .byte   W03
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0103C542
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0103C573
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0103C542
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0103C573
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0103C542
@  #01 @037   ----------------------------------------
 .byte   W03
 .byte   N04 ,As2 ,v064
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N23 ,Gn3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,As2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N05 ,Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
@  #01 @038   ----------------------------------------
 .byte   W03
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W03
@  #01 @039   ----------------------------------------
Label_0103C610:
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N11 ,En2 ,v060
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N23 ,Dn3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En2
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   PEND 
@  #01 @040   ----------------------------------------
Label_0103C63B:
 .byte   W03
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N05 ,En2 ,v060
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,En2
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cs3 ,v064
 .byte   W06
 .byte   Gn2 ,v060
 .byte   W06
 .byte   An2 ,v064
 .byte   W06
 .byte   En2 ,v060
 .byte   W03
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0103C610
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0103C63B
@  #01 @043   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0103C25E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 72*song09_mvl/mxv
 .byte   W01
 .byte   BENDR, 2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N10 ,En3 ,v024
 .byte   W11
 .byte   N06 ,Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,Dn4
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W21
 .byte   N06 ,En2
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+38
 .byte   W01
 .byte   BEND , c_v+23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W03
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N30 ,An4
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   BEND , c_v+50
 .byte   W02
 .byte   BEND , c_v+23
 .byte   W92
 .byte   W02
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W03
Label_014DDC55:
 .byte   BEND , c_v+23
 .byte   W92
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   N30 ,Gn4
 .byte   W24
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N06 ,En3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N90 ,An3 ,v060
 .byte   W48
 .byte   W03
@  #02 @011   ----------------------------------------
Label_014DDC81:
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-28
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W56
 .byte   W02
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W03
 .byte   N12 ,Bn3 ,v064
 .byte   W36
 .byte   N06 ,An3 ,v060
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   N12 ,Dn4 ,v060
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   An3 ,v064
 .byte   W06
 .byte   Gn3 ,v060
 .byte   W06
 .byte   En3 ,v064
 .byte   W03
@  #02 @014   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N66 ,En4
 .byte   W24
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_014DDC81
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   N12 ,Dn3 ,v016
 .byte   W15
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
Label_014DDCCC:
 .byte   W03
 .byte   N05 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   Gn1 ,v064
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An1 ,v064
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   En1 ,v060
 .byte   W06
 .byte   Cs2 ,v064
 .byte   W06
 .byte   En1 ,v056
 .byte   W06
 .byte   Dn2 ,v060
 .byte   W06
 .byte   En2 ,v064
 .byte   W03
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_014DDCFC:
 .byte   W03
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,An2 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N11 ,Bn2 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Bn2 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En1 ,v056
 .byte   W03
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_014DDCCC
@  #02 @024   ----------------------------------------
Label_014DDD41:
 .byte   W03
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,An2 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   N11 ,Gn2 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v056
 .byte   W06
 .byte   N11 ,Bn1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N11 ,Bn1 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En1 ,v056
 .byte   W03
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_014DDCCC
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_014DDCFC
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_014DDCCC
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014DDD41
@  #02 @029   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,Fn3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En2
 .byte   W03
@  #02 @030   ----------------------------------------
Label_014DDDC5:
 .byte   W03
 .byte   N06 ,Gn2 ,v064
 .byte   W06
 .byte   Dn3 ,v060
 .byte   W06
 .byte   Gn2 ,v064
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,Fn3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,Fn3 ,v060
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,An2 ,v064
 .byte   W03
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_014DDDF7:
 .byte   W03
 .byte   N06 ,As2 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,An3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,As2
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,Fn3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En2
 .byte   W03
 .byte   PEND 
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_014DDDC5
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_014DDDF7
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_014DDDC5
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_014DDDF7
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014DDDC5
@  #02 @037   ----------------------------------------
 .byte   W03
 .byte   N06 ,As2 ,v064
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As2 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,An3
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,As2
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W03
@  #02 @038   ----------------------------------------
 .byte   W03
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn2 ,v064
 .byte   W06
 .byte   Bn2 ,v052
 .byte   W03
@  #02 @039   ----------------------------------------
Label_014DDE9E:
 .byte   W03
 .byte   N12 ,Bn2 ,v064
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn1 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,An2 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En2 ,v060
 .byte   W06
 .byte   Bn1
 .byte   W03
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_014DDECB:
 .byte   W03
 .byte   N12 ,En2 ,v060
 .byte   W12
 .byte   N06 ,Bn1 ,v056
 .byte   W06
 .byte   N12 ,Fn2 ,v060
 .byte   W12
 .byte   N06 ,Bn1 ,v056
 .byte   W06
 .byte   N12 ,Fs2 ,v064
 .byte   W12
 .byte   N06 ,Bn1 ,v060
 .byte   W06
 .byte   En2 ,v064
 .byte   W06
 .byte   Bn1 ,v060
 .byte   W06
 .byte   Bn1 ,v056
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn1 ,v056
 .byte   W03
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_014DDE9E
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_014DDECB
@  #02 @043   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_014DDC55
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 56*song09_mvl/mxv
 .byte   W01
 .byte   BENDR, 2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W01
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_014DC8E6:
 .byte   W03
 .byte   N10 ,En3 ,v127
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N10 ,Cs3
 .byte   W12
 .byte   N04 ,An2
 .byte   W06
 .byte   N10 ,Gn2
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_014DC909:
 .byte   W03
 .byte   N10 ,Dn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_014DC8E6
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_014DC909
@  #03 @006   ----------------------------------------
 .byte   W03
Label_014DC936:
 .byte   N04 ,En2 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N10 ,Gn2
 .byte   W09
@  #03 @007   ----------------------------------------
Label_014DC94C:
 .byte   W03
 .byte   N04 ,En2 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N10 ,Gn2
 .byte   W09
 .byte   PEND 
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_014DC94C
@  #03 @009   ----------------------------------------
Label_014DC969:
 .byte   W03
 .byte   N04 ,En2 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   W03
 .byte   En2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04 ,Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W03
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_014DC94C
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_014DC94C
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_014DC969
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_014DC94C
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_014DC969
@  #03 @016   ----------------------------------------
Label_014DC9B3:
 .byte   W03
 .byte   N10 ,En2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,As2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N04 ,En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_014DC9D4:
 .byte   W03
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_014DC9B3
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_014DC9D4
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
Label_014DCA00:
 .byte   W03
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N10 ,En2
 .byte   W12
 .byte   N04 ,Cs2
 .byte   W06
 .byte   N10 ,An2
 .byte   W12
 .byte   N04 ,Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N10 ,En3
 .byte   W09
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_014DCA23:
 .byte   W03
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Bn2
 .byte   W03
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_014DCA00
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_014DCA23
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_014DCA00
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_014DCA23
@  #03 @029   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
@  #03 @030   ----------------------------------------
Label_014DCA6F:
 .byte   W03
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_014DCA93:
 .byte   W03
 .byte   N04 ,As2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_014DCA6F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_014DCA93
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_014DCA6F
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_014DCA93
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_014DCA6F
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_014DCA93
@  #03 @038   ----------------------------------------
 .byte   W03
 .byte   N04 ,En2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_014DC909
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_014DC8E6
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_014DC909
@  #03 @043   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_014DC936
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W01
 .byte   N10 ,En3 ,v124
 .byte   W12
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cs3 ,v124
 .byte   W06
 .byte   An2 ,v127
 .byte   W06
 .byte   Gn2 ,v124
 .byte   W06
 .byte   N12 ,En2
 .byte   W12
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W21
 .byte   N06
 .byte   W02
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+38
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N06
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   W03
 .byte   N12 ,An3 ,v124
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N12 ,As3 ,v124
 .byte   W12
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N12 ,Bn3 ,v124
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   En3 ,v124
 .byte   W06
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+10
 .byte   W01
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W23
 .byte   BEND , c_v+63
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+38
 .byte   W02
 .byte   BEND , c_v+0
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn2 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,An3 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En3 ,v060
 .byte   W06
 .byte   Bn2
 .byte   W03
@  #04 @003   ----------------------------------------
Label_011B19D0:
 .byte   W03
 .byte   N12 ,En3 ,v060
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   W06
 .byte   N12 ,Fn3 ,v060
 .byte   W12
 .byte   N06 ,Bn2 ,v056
 .byte   W06
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   N06 ,Bn2 ,v060
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W06
 .byte   Bn3 ,v060
 .byte   W06
 .byte   Dn3 ,v064
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v056
 .byte   W03
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W03
 .byte   N12 ,Bn3 ,v064
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Bn2 ,v060
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn2 ,v060
 .byte   W06
 .byte   BEND , c_v+2
 .byte   N24 ,An3 ,v064
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En3 ,v060
 .byte   W06
 .byte   Bn2
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_011B19D0
@  #04 @006   ----------------------------------------
 .byte   W03
Label_011B1A30:
 .byte   W92
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOL , 80*song09_mvl/mxv
 .byte   W36
 .byte   N04 ,En0 ,v092
 .byte   W06
 .byte   N06 ,Ds2 ,v088
 .byte   W03
@  #04 @008   ----------------------------------------
 .byte   W03
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,En0
 .byte   W06
 .byte   N06 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,En0 ,v088
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N04 ,En0
 .byte   W06
 .byte   N06 ,Cs2 ,v080
 .byte   W06
 .byte   Dn2 ,v088
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
@  #04 @009   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W06
 .byte   N30 ,Gn2 ,v088
 .byte   W24
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N06 ,Bn2 ,v080
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W03
@  #04 @010   ----------------------------------------
 .byte   W03
 .byte   Bn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   TIE ,En3 ,v092
 .byte   W72
 .byte   W03
@  #04 @011   ----------------------------------------
Label_011B1AA2:
 .byte   W24
 .byte   W03
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v-9
 .byte   W04
 .byte   BEND , c_v-28
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   N06 ,Bn3 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Dn2
 .byte   W03
@  #04 @012   ----------------------------------------
 .byte   W03
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,En0
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N04 ,En0
 .byte   W06
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N04 ,En0
 .byte   W06
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   An1 ,v088
 .byte   W03
@  #04 @013   ----------------------------------------
 .byte   W03
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   En0 ,v080
 .byte   W06
 .byte   En0 ,v092
 .byte   W06
 .byte   En0 ,v088
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Dn2 ,v092
 .byte   W12
 .byte   N06 ,Cs2 ,v088
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N04 ,En0
 .byte   W03
@  #04 @014   ----------------------------------------
 .byte   W03
 .byte   N06 ,Bn1 ,v080
 .byte   W06
 .byte   N04 ,Dn0 ,v088
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   TIE ,En2
 .byte   W72
 .byte   W03
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_011B1AA2
@  #04 @016   ----------------------------------------
 .byte   EOT
 .byte   En2
 .byte   N06 ,Bn2 ,v092
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Bn1 ,v080
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Gn1 ,v088
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N04 ,En0
 .byte   W06
 .byte   N06 ,An1
 .byte   W06
 .byte   N04 ,Dn0
 .byte   W03
 .byte   W03
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N04 ,En0 ,v092
 .byte   W06
 .byte   N12 ,Dn2 ,v080
 .byte   W12
 .byte   N04 ,En0 ,v088
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   N12 ,Bn1 ,v092
 .byte   W12
 .byte   N06 ,En2 ,v088
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   An1 ,v080
 .byte   W06
 .byte   N04 ,En0 ,v088
 .byte   W06
 .byte   N18 ,En2 ,v080
 .byte   W18
 .byte   N06 ,Dn2 ,v088
 .byte   W03
 .byte   W03
 .byte   En2 ,v080
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2 ,v092
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N06 ,En3
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N06 ,Cs3 ,v092
 .byte   W06
 .byte   N04 ,Fn0 ,v088
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W03
 .byte   W03
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1 ,v092
 .byte   W06
 .byte   N04 ,En0 ,v088
 .byte   W06
 .byte   N18 ,En2
 .byte   W18
 .byte   N06 ,Dn2
 .byte   W03
 .byte   W03
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   En2 ,v088
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En2
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   Cs3
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N04 ,Fn0 ,v088
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   N04 ,Fn0 ,v080
 .byte   W06
 .byte   N06 ,En2 ,v092
 .byte   N06 ,An2
 .byte   W06
 .byte   N04 ,Fn0 ,v088
 .byte   W06
 .byte   N12 ,Dn2
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N06 ,Fs2 ,v088
 .byte   W03
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N11 ,Fn2 ,v124
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N11 ,An2 ,v127
 .byte   W18
@  #04 @021   ----------------------------------------
 .byte   Dn2 ,v124
 .byte   W18
 .byte   Gn1
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N11 ,Gn1 ,v127
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W15
 .byte   N05 ,Gn1 ,v124
 .byte   W18
 .byte   An1 ,v127
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   Dn2
 .byte   W18
 .byte   Cs2 ,v124
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   En2
 .byte   W03
 .byte   W09
 .byte   BEND , c_v+2
 .byte   N11 ,Fn2
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N11 ,An2 ,v127
 .byte   W18
 .byte   Dn2 ,v124
 .byte   W18
@  #04 @023   ----------------------------------------
 .byte   Gn2
 .byte   W18
 .byte   BEND , c_v+2
 .byte   N11 ,Gn2 ,v127
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W01
 .byte   BEND , c_v+63
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W03
 .byte   N06 ,An3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W03
@  #04 @026   ----------------------------------------
 .byte   W03
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Gn4 ,v088
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W03
@  #04 @027   ----------------------------------------
 .byte   W03
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   An3 ,v088
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v080
 .byte   W03
@  #04 @028   ----------------------------------------
 .byte   W03
 .byte   An3 ,v092
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3 ,v092
 .byte   W06
 .byte   Bn3 ,v088
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3 ,v092
 .byte   W06
 .byte   En4 ,v088
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W06
 .byte   En4 ,v092
 .byte   W06
 .byte   Cs4 ,v088
 .byte   W06
 .byte   Bn3
 .byte   W03
@  #04 @029   ----------------------------------------
 .byte   W03
 .byte   N05 ,Gn3 ,v112
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   BEND , c_v+63
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N36 ,En2 ,v112
 .byte   W03
 .byte   BEND , c_v-51
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v-64
 .byte   N60 ,Dn3 ,v104
 .byte   W03
 .byte   BEND , c_v-51
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@  #04 @030   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2 ,v112
 .byte   W03
@  #04 @031   ----------------------------------------
 .byte   W09
 .byte   Dn2 ,v100
 .byte   W12
 .byte   En2 ,v112
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N18 ,Dn2 ,v100
 .byte   W03
 .byte   BEND , c_v-49
 .byte   W02
 .byte   BEND , c_v-20
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N36 ,En2 ,v104
 .byte   W03
 .byte   BEND , c_v-51
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v-64
 .byte   N60 ,Dn3
 .byte   W03
 .byte   BEND , c_v-51
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@  #04 @032   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   N06 ,Cs3
 .byte   W06
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N12 ,Dn3 ,v100
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W01
@  #04 @033   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v-64
 .byte   N12 ,Dn3 ,v112
 .byte   W02
 .byte   BEND , c_v-44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N12 ,En3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N12 ,Dn3 ,v104
 .byte   W03
 .byte   BEND , c_v-49
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N36 ,En2 ,v104
 .byte   W03
 .byte   BEND , c_v-51
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v-64
 .byte   N60 ,Dn3 ,v112
 .byte   W03
 .byte   BEND , c_v-51
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@  #04 @034   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12
 .byte   W12
 .byte   N06 ,Cs3 ,v104
 .byte   W06
 .byte   N12 ,An2 ,v112
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W03
@  #04 @035   ----------------------------------------
 .byte   W09
 .byte   Dn2
 .byte   W12
 .byte   En2 ,v100
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N18 ,Dn2 ,v112
 .byte   W03
 .byte   BEND , c_v-49
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N36 ,En2 ,v104
 .byte   W03
 .byte   BEND , c_v-51
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W30
 .byte   BEND , c_v-64
 .byte   N60 ,Dn3
 .byte   W03
 .byte   BEND , c_v-51
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
@  #04 @036   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W04
 .byte   BEND , c_v-28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   N06 ,Cs3 ,v100
 .byte   W06
 .byte   N12 ,An2 ,v104
 .byte   W12
 .byte   Gn2 ,v100
 .byte   W12
 .byte   N03 ,Dn3 ,v104
 .byte   W03
@  #04 @037   ----------------------------------------
 .byte   En3 ,v112
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn2 ,v112
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3 ,v112
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3 ,v112
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   An2 ,v112
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3 ,v112
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2 ,v100
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3 ,v112
 .byte   W03
@  #04 @038   ----------------------------------------
 .byte   Gn2
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   Gn2 ,v112
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3 ,v112
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2 ,v100
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2 ,v112
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3 ,v124
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2 ,v127
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gn2 ,v124
 .byte   W03
 .byte   Dn3 ,v127
 .byte   W03
 .byte   En3 ,v124
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   An2
 .byte   W03
@  #04 @039   ----------------------------------------
 .byte   Gn2 ,v127
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_011B1A30
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 29
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
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
 .byte   W03
Label_014DD841:
 .byte   W92
 .byte   W01
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @020   ----------------------------------------
Label_014DD850:
 .byte   W03
 .byte   N05 ,Cn3 ,v056
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W03
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W03
 .byte   Cn3 ,v064
 .byte   W06
 .byte   Cn3 ,v056
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W15
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014DD850
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_014DD841
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 123
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v112
 .byte   W23
 .byte   An2 ,v124
 .byte   W13
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W30
 .byte   An2 ,v112
 .byte   W04
@  #06 @003   ----------------------------------------
 .byte   W02
 .byte   An2 ,v124
 .byte   W18
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W30
 .byte   An2 ,v112
 .byte   W04
@  #06 @004   ----------------------------------------
 .byte   W02
 .byte   An2 ,v124
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v124
 .byte   W12
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W30
 .byte   An2 ,v112
 .byte   W04
@  #06 @005   ----------------------------------------
 .byte   W44
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v124
 .byte   W30
 .byte   An2 ,v112
 .byte   W04
@  #06 @006   ----------------------------------------
 .byte   W02
 .byte   An2 ,v124
 .byte   W01
Label_010AB05B:
 .byte   W11
 .byte   N03 ,An2 ,v124
 .byte   W30
 .byte   N03
 .byte   W12
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W30
 .byte   An2 ,v112
 .byte   W04
@  #06 @007   ----------------------------------------
Label_010AB06B:
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W12
 .byte   N03
 .byte   W30
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v112
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W04
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_010AB082:
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W12
 .byte   N03
 .byte   W30
 .byte   N03
 .byte   W12
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W30
 .byte   An2 ,v112
 .byte   W04
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_010AB06B
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_010AB082
@  #06 @011   ----------------------------------------
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W12
 .byte   N03
 .byte   W66
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W04
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_010AB082
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_010AB06B
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_010AB082
@  #06 @015   ----------------------------------------
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W12
 .byte   N03
 .byte   W30
 .byte   N03
 .byte   W18
 .byte   An2 ,v112
 .byte   W18
 .byte   N03
 .byte   W16
@  #06 @016   ----------------------------------------
Label_010AB0CC:
 .byte   W14
 .byte   N03 ,An2 ,v124
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W18
 .byte   An2 ,v112
 .byte   W24
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_010AB0DF:
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   An2 ,v112
 .byte   W18
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   An2 ,v116
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v116
 .byte   W04
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_010AB0CC
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010AB0DF
@  #06 @020   ----------------------------------------
Label_010AB105:
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W48
 .byte   N03
 .byte   W12
 .byte   An2 ,v112
 .byte   W32
 .byte   W02
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_010AB105
@  #06 @022   ----------------------------------------
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W92
 .byte   W02
@  #06 @023   ----------------------------------------
Label_010AB11C:
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W22
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_010AB11C
@  #06 @025   ----------------------------------------
Label_010AB12D:
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W04
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   W02
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v112
 .byte   W18
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W04
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010AB12D
@  #06 @028   ----------------------------------------
 .byte   W08
 .byte   N03 ,An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W28
@  #06 @029   ----------------------------------------
 .byte   W02
 .byte   An2 ,v124
 .byte   W60
 .byte   N03
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W04
@  #06 @030   ----------------------------------------
Label_010AB1A4:
 .byte   W02
 .byte   N03 ,An2 ,v124
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   An2 ,v112
 .byte   W18
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W04
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_010AB1BF:
 .byte   W14
 .byte   N03 ,An2 ,v124
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   An2 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v124
 .byte   W06
 .byte   An2 ,v112
 .byte   W04
 .byte   PEND 
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010AB1A4
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010AB1BF
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010AB1A4
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010AB1BF
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_010AB1A4
@  #06 @037   ----------------------------------------
 .byte   W14
 .byte   N03 ,An2 ,v124
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W04
@  #06 @038   ----------------------------------------
 .byte   W06
 .byte   N24 ,Gn2 ,v044
 .byte   W32
 .byte   N03 ,An2 ,v124
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W10
@  #06 @039   ----------------------------------------
 .byte   W08
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W68
 .byte   W02
@  #06 @040   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W10
@  #06 @041   ----------------------------------------
 .byte   W20
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v124
 .byte   W12
 .byte   An2 ,v112
 .byte   W06
 .byte   An2 ,v124
 .byte   W10
@  #06 @042   ----------------------------------------
 .byte   W20
 .byte   An2 ,v112
 .byte   W48
 .byte   An2 ,v124
 .byte   W18
 .byte   N03
 .byte   W10
@  #06 @043   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_010AB05B
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 2
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
Label_014DD04C:
 .byte   W24
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W48
 .byte   N03
 .byte   W22
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_014DD055:
 .byte   W24
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W30
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W16
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @005   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W16
@  #07 @006   ----------------------------------------
 .byte   W03
Label_014DD077:
 .byte   W23
 .byte   N03 ,Cn3 ,v127
 .byte   W48
 .byte   N03
 .byte   W22
@  #07 @007   ----------------------------------------
Label_014DD07E:
 .byte   W24
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W22
 .byte   PEND 
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_014DD07E
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @011   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W22
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_014DD07E
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @015   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W30
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W04
@  #07 @016   ----------------------------------------
Label_014DD0C5:
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W22
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_014DD07E
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_014DD0C5
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_014DD07E
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @022   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W12
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W04
@  #07 @023   ----------------------------------------
Label_014DD10A:
 .byte   W03
 .byte   N03 ,Cn3 ,v127
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W21
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_014DD10A
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_014DD055
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @028   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W04
@  #07 @029   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   Cn3 ,v124
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W30
 .byte   Cn3 ,v127
 .byte   W22
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @031   ----------------------------------------
Label_014DD14F:
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W36
 .byte   N03
 .byte   W22
 .byte   PEND 
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_014DD14F
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014DD14F
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @037   ----------------------------------------
Label_014DD174:
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W10
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_014DD174
@  #07 @039   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W06
 .byte   N03
 .byte   W04
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_014DD055
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_014DD04C
@  #07 @042   ----------------------------------------
 .byte   W02
 .byte   N03 ,Cn3 ,v127
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W18
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W04
@  #07 @043   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_014DD077
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 64*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   BENDR, 2
 .byte   W92
 .byte   W01
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
Label_0121C26E:
 .byte   W03
 .byte   N12 ,Gs1 ,v028
 .byte   W12
 .byte   N02 ,An1 ,v020
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v020
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v020
 .byte   W09
 .byte   PEND 
@  #08 @003   ----------------------------------------
 .byte   W03
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v024
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v020
 .byte   W12
 .byte   An1 ,v032
 .byte   W06
 .byte   N12 ,As1 ,v028
 .byte   W06
 .byte   N02 ,An1 ,v020
 .byte   W12
 .byte   N12 ,As1 ,v028
 .byte   W12
 .byte   N02 ,An1 ,v032
 .byte   W09
@  #08 @004   ----------------------------------------
 .byte   PATT
  .word Label_0121C26E
@  #08 @005   ----------------------------------------
 .byte   W03
 .byte   N12 ,Bn1 ,v028
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   Gs1
 .byte   W12
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   N12 ,As1 ,v028
 .byte   W06
 .byte   N02 ,An1 ,v020
 .byte   W12
 .byte   N12 ,Cn2 ,v028
 .byte   W06
 .byte   N02 ,An1 ,v032
 .byte   W15
@  #08 @006   ----------------------------------------
 .byte   W03
Label_0121C2CD:
 .byte   N12 ,Gs1 ,v028
 .byte   W24
 .byte   N02 ,Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v028
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v032
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v028
 .byte   W09
@  #08 @007   ----------------------------------------
 .byte   W03
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v028
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v028
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N02 ,Cs2 ,v024
 .byte   W09
@  #08 @008   ----------------------------------------
 .byte   W03
 .byte   N12 ,As1 ,v028
 .byte   W24
 .byte   N02 ,Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v028
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W09
@  #08 @009   ----------------------------------------
Label_0121C312:
 .byte   W03
 .byte   N02 ,Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v028
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W12
 .byte   N12 ,Bn1 ,v028
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N02 ,Cs2 ,v024
 .byte   W09
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   W03
 .byte   N12 ,Gs1 ,v028
 .byte   W24
 .byte   N02 ,Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v028
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W09
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0121C312
@  #08 @012   ----------------------------------------
 .byte   W03
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   An1 ,v032
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   An1 ,v032
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   An1 ,v032
 .byte   W06
 .byte   N06 ,Bn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W03
@  #08 @013   ----------------------------------------
 .byte   W03
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   An1 ,v032
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N12 ,As1 ,v028
 .byte   W24
 .byte   N12
 .byte   W21
@  #08 @014   ----------------------------------------
 .byte   W03
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W12
 .byte   An1 ,v032
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   An1 ,v032
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   Cs2 ,v032
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   N06 ,Bn1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W03
@  #08 @015   ----------------------------------------
 .byte   W03
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   An1 ,v032
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   N02
 .byte   W12
 .byte   N12 ,Dn2 ,v032
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N06 ,As1 ,v028
 .byte   W03
@  #08 @016   ----------------------------------------
 .byte   W03
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   An1 ,v028
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N02 ,An1 ,v032
 .byte   W09
@  #08 @017   ----------------------------------------
 .byte   W03
 .byte   N02
 .byte   W12
 .byte   An1 ,v028
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v028
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N02 ,An1
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W03
@  #08 @018   ----------------------------------------
 .byte   W03
 .byte   As1
 .byte   W12
 .byte   N02 ,An1 ,v024
 .byte   W06
 .byte   N12 ,As1 ,v028
 .byte   W06
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   N12 ,As1 ,v028
 .byte   W12
 .byte   N02 ,An1 ,v032
 .byte   W06
 .byte   Cs2 ,v036
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N12 ,Gs1 ,v028
 .byte   W12
 .byte   N02 ,An1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W03
@  #08 @019   ----------------------------------------
 .byte   W03
 .byte   Gs1
 .byte   N12 ,As1
 .byte   W12
 .byte   N02 ,An1 ,v024
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v028
 .byte   W12
 .byte   N12 ,As1
 .byte   W12
 .byte   N02 ,An1
 .byte   W12
 .byte   N12 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W03
@  #08 @020   ----------------------------------------
Label_0121C44A:
 .byte   W03
 .byte   N02 ,Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W12
 .byte   Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W09
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0121C44A
@  #08 @022   ----------------------------------------
 .byte   W03
 .byte   N02 ,Cs2 ,v036
 .byte   W12
 .byte   Cs2 ,v024
 .byte   W12
 .byte   N12 ,Bn1 ,v028
 .byte   W68
 .byte   W01
@  #08 @023   ----------------------------------------
 .byte   W03
 .byte   As1
 .byte   W92
 .byte   W01
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
Label_0121C47C:
 .byte   W03
 .byte   N12 ,As1 ,v028
 .byte   W06
 .byte   N02 ,An1
 .byte   W06
 .byte   An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   An1 ,v028
 .byte   W06
 .byte   An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   An1 ,v028
 .byte   W06
 .byte   An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   An1 ,v028
 .byte   W06
 .byte   An1 ,v032
 .byte   W09
 .byte   PEND 
@  #08 @026   ----------------------------------------
 .byte   W03
 .byte   N06 ,Cn2 ,v028
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W06
 .byte   N12
 .byte   W06
 .byte   Bn1
 .byte   W09
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0121C47C
@  #08 @028   ----------------------------------------
 .byte   W03
 .byte   N12 ,As1 ,v028
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   As1
 .byte   W12
 .byte   N02 ,An1 ,v032
 .byte   W12
 .byte   N02
 .byte   W32
 .byte   W01
@  #08 @029   ----------------------------------------
 .byte   W03
 .byte   N12 ,Cn2 ,v028
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As1 ,v016
 .byte   W12
 .byte   As1 ,v020
 .byte   W12
 .byte   As1 ,v016
 .byte   W09
@  #08 @030   ----------------------------------------
 .byte   W03
 .byte   As1 ,v020
 .byte   W12
 .byte   As1 ,v016
 .byte   W12
 .byte   As1 ,v024
 .byte   W12
 .byte   As1 ,v016
 .byte   W12
 .byte   Gs1 ,v028
 .byte   W12
 .byte   As1 ,v016
 .byte   W12
 .byte   As1 ,v020
 .byte   W12
 .byte   As1 ,v016
 .byte   W09
@  #08 @031   ----------------------------------------
 .byte   W03
 .byte   As1 ,v024
 .byte   W12
 .byte   As1 ,v016
 .byte   W12
 .byte   As1 ,v024
 .byte   W12
 .byte   As1 ,v016
 .byte   W12
 .byte   As1 ,v028
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W03
@  #08 @032   ----------------------------------------
Label_0121C516:
 .byte   W03
 .byte   N12 ,Cn2 ,v028
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W03
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_0121C52E:
 .byte   W03
 .byte   N12 ,As1 ,v028
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W03
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0121C516
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0121C52E
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0121C516
@  #08 @037   ----------------------------------------
Label_0121C557:
 .byte   W03
 .byte   N12 ,As1 ,v028
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W09
 .byte   PEND 
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0121C557
@  #08 @039   ----------------------------------------
 .byte   W03
 .byte   N12 ,Bn1 ,v028
 .byte   N12 ,Cn2
 .byte   W92
 .byte   W01
@  #08 @040   ----------------------------------------
 .byte   W03
 .byte   Gs1
 .byte   W12
 .byte   N02 ,An1 ,v020
 .byte   W12
 .byte   An1 ,v032
 .byte   W12
 .byte   An1 ,v020
 .byte   W12
 .byte   An1 ,v032
 .byte   W06
 .byte   N12 ,Bn1 ,v028
 .byte   W06
 .byte   N02 ,An1 ,v024
 .byte   W12
 .byte   N12 ,Bn1 ,v028
 .byte   W12
 .byte   N02 ,An1 ,v020
 .byte   W09
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0121C26E
@  #08 @042   ----------------------------------------
 .byte   W03
 .byte   N12 ,As1 ,v028
 .byte   W18
 .byte   Bn1
 .byte   W18
 .byte   Cn2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   Gs1
 .byte   W21
@  #08 @043   ----------------------------------------
 .byte   W03
 .byte   GOTO
  .word Label_0121C2CD
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
