	.include "MPlayDef.s"

	.equ	song28_grp, voicegroup000
	.equ	song28_pri, 0
	.equ	song28_rev, 132
	.equ	song28_mvl, 127
	.equ	song28_key, 0
	.equ	song28_tbs, 1
	.equ	song28_exg, 0
	.equ	song28_cmp, 1

	.section .rodata
	.global	song28
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song28_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song28_key+0
 .byte   TEMPO , 104*song28_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 47*song28_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N10 ,Fs3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01050484:
 .byte   N10 ,Fn3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01050497:
 .byte   N10 ,Ds3 ,v092
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N32 ,Ds3
 .byte   W36
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01050484
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01050497
@  #01 @006   ----------------------------------------
 .byte   N10 ,As3 ,v092
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   TIE ,Bn3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   TEMPO , 180*song28_tbs/2
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W24
 .byte   TEMPO , 172*song28_tbs/2
 .byte   W24
 .byte   TEMPO , 162*song28_tbs/2
 .byte   W24
 .byte   TEMPO , 154*song28_tbs/2
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   TEMPO , 146*song28_tbs/2
 .byte   W24
 .byte   TEMPO , 136*song28_tbs/2
 .byte   W24
 .byte   TEMPO , 130*song28_tbs/2
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   W90
Label_010505B0:
 .byte   W06
@  #01 @048   ----------------------------------------
 .byte   TEMPO , 180*song28_tbs/2
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W72
 .byte   TEMPO , 150*song28_tbs/2
 .byte   W24
@  #01 @059   ----------------------------------------
 .byte   TEMPO , 130*song28_tbs/2
 .byte   W24
 .byte   TEMPO , 100*song28_tbs/2
 .byte   VOL , 35*song28_mvl/mxv
 .byte   N10 ,Fs3 ,v092
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @060   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N02 ,Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N72 ,Ds3
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_010505B0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song28_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song28_key+0
 .byte   VOICE , 76
 .byte   VOL , 37*song28_mvl/mxv
 .byte   PAN , c_v+13
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   N24 ,As3 ,v108
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N09 ,Fn4
 .byte   W09
 .byte   N03 ,Ds4
 .byte   W03
 .byte   N24 ,Fs4
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N96 ,Ds4
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   W90
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
@  #02 @006   ----------------------------------------
Label_0105434C:
 .byte   N24 ,Fs4 ,v108
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W72
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0105434C
@  #02 @010   ----------------------------------------
 .byte   N24 ,Gs4 ,v108
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N09
 .byte   W09
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N24 ,As4
 .byte   W24
 .byte   N12
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N60 ,Fs4
 .byte   W60
 .byte   N09 ,Cs4
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   TIE ,Ds4
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   N01 ,Gs4
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N09
 .byte   W09
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N24 ,As4
 .byte   W24
 .byte   N09
 .byte   W09
 .byte   N01 ,Ds4
 .byte   W03
@  #02 @015   ----------------------------------------
 .byte   N60 ,Fs4
 .byte   W60
 .byte   N09 ,As4
 .byte   W09
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N60 ,Bn4
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   W36
 .byte   VOL , 22*song28_mvl/mxv
 .byte   N02 ,As4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N68
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   W21
 .byte   VOL , 37*song28_mvl/mxv
 .byte   N01 ,As3
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   W24
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W03
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   Cs5
 .byte   W01
 .byte   N10 ,Ds5
 .byte   W10
 .byte   N01 ,Cs5
 .byte   W01
 .byte   Ds5
 .byte   W02
 .byte   N03 ,Cs5
 .byte   W03
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   W09
 .byte   N01
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Bn4
 .byte   W24
 .byte   N09
 .byte   W09
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N21 ,As4
 .byte   W22
 .byte   N01 ,Gs4
 .byte   W02
 .byte   N12 ,As4
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W21
 .byte   N01
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   N12 ,Fs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W48
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W12
@  #02 @029   ----------------------------------------
 .byte   W09
 .byte   N01 ,Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W66
 .byte   N02 ,Fs3
 .byte   W03
 .byte   As3
 .byte   W03
@  #02 @030   ----------------------------------------
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @031   ----------------------------------------
Label_0105449A:
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N01 ,Gs4
 .byte   W01
 .byte   N16 ,As4
 .byte   W17
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_010544B3:
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N21 ,Gs4
 .byte   W21
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_010544CB:
 .byte   N22 ,Ds4 ,v108
 .byte   W22
 .byte   N01
 .byte   W02
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N18 ,Fs4
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_010544DE:
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_010544F2:
 .byte   W12
 .byte   N12 ,Cs4 ,v108
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W32
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W03
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_01054505:
 .byte   N01 ,As4 ,v108
 .byte   N18 ,Cs5
 .byte   W18
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N10 ,Fn4
 .byte   W10
 .byte   N01
 .byte   W02
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01054520:
 .byte   N12 ,Fs4 ,v108
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N10 ,As3
 .byte   W12
 .byte   N01 ,Cs4
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01054535:
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N21 ,Gs4
 .byte   W21
 .byte   N01 ,Fs4
 .byte   W01
 .byte   Gs4
 .byte   W02
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0105454D:
 .byte   N24 ,As4 ,v108
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   PEND 
@  #02 @040   ----------------------------------------
Label_0105455E:
 .byte   N01 ,Gs4 ,v108
 .byte   W01
 .byte   N10 ,Cs5
 .byte   W11
 .byte   N12 ,As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #02 @041   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W68
 .byte   W01
 .byte   N01 ,Fs5 ,v100
 .byte   W03
@  #02 @042   ----------------------------------------
 .byte   Gs5
 .byte   N24 ,As5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N21 ,Gs5
 .byte   W21
 .byte   N01 ,Fs5
 .byte   W01
 .byte   Gs5
 .byte   W02
@  #02 @043   ----------------------------------------
 .byte   N12 ,As5
 .byte   W12
 .byte   N32 ,Ds5
 .byte   W32
 .byte   W01
 .byte   N01 ,Gn5
 .byte   W03
 .byte   An5
 .byte   N24 ,Bn5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N21 ,An5
 .byte   W21
 .byte   N01 ,Gn5
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   N12 ,Bn5
 .byte   W12
 .byte   N32 ,Dn5
 .byte   W32
 .byte   W01
 .byte   N01 ,Fs5
 .byte   W03
@  #02 @045   ----------------------------------------
 .byte   Gs5
 .byte   N24 ,As5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N24 ,Gs5
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N48 ,Gs4
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N48 ,Gs4
 .byte   W66
Label_010545DE:
 .byte   N02 ,Fs3 ,v108
 .byte   W02
 .byte   As3
 .byte   W04
@  #02 @048   ----------------------------------------
 .byte   N01 ,Cs4
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0105449A
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_010544B3
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010544CB
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010544DE
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010544F2
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01054505
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01054520
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01054535
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0105454D
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105455E
@  #02 @059   ----------------------------------------
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   TIE ,Ds4 ,v084
 .byte   W72
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   EOT
 .byte   W60
 .byte   GOTO
  .word Label_010545DE
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song28_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song28_key+0
 .byte   VOICE , 50
 .byte   VOL , 47*song28_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Ds1 ,v127
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
@  #03 @003   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
@  #03 @006   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,Cs1
 .byte   W48
@  #03 @008   ----------------------------------------
 .byte   W24
 .byte   Ds1
 .byte   W72
@  #03 @009   ----------------------------------------
 .byte   TIE ,Fs1
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N96 ,Cs1
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   W60
 .byte   N36 ,Fs0
 .byte   W36
@  #03 @012   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   N24 ,Ds0
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N36 ,Ds0
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   Fn0
 .byte   W36
 .byte   Fs0
 .byte   W36
 .byte   Gs0
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   N36
 .byte   W36
 .byte   Fs0
 .byte   W36
@  #03 @015   ----------------------------------------
 .byte   Ds1
 .byte   W36
 .byte   N24 ,Ds0
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   TIE ,Gs0
 .byte   W24
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N12 ,Fn1
 .byte   W12
@  #03 @018   ----------------------------------------
 .byte   N24 ,Fs1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   TIE ,As0
 .byte   W24
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N12
 .byte   W12
@  #03 @021   ----------------------------------------
 .byte   N60 ,Ds1
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   N36 ,Cs1
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   W12
 .byte   N24 ,As0
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N12 ,Cs1
 .byte   W12
 .byte   TIE ,Ds1
 .byte   W12
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
Label_010506B6:
 .byte   N36 ,Ds1 ,v127
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_010506BF:
 .byte   W12
 .byte   N36 ,Ds1 ,v127
 .byte   W36
 .byte   Fs1
 .byte   W36
 .byte   N36
 .byte   W12
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_010506C9:
 .byte   W24
 .byte   N36 ,Cs1 ,v127
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   PEND 
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010506B6
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_010506BF
@  #03 @035   ----------------------------------------
Label_010506DB:
 .byte   W24
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N12 ,As0
 .byte   W12
 .byte   N36 ,Ds1
 .byte   W36
 .byte   PEND 
@  #03 @036   ----------------------------------------
Label_010506E7:
 .byte   W36
 .byte   N36 ,Fs1 ,v127
 .byte   W36
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_010506EF:
 .byte   W12
 .byte   N36 ,As0 ,v127
 .byte   W36
 .byte   Ds1
 .byte   W36
 .byte   N36
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_010506F9:
 .byte   W24
 .byte   N36 ,Cs1 ,v127
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01050701:
 .byte   N36 ,Fs1 ,v127
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   Cs1
 .byte   W24
 .byte   PEND 
@  #03 @040   ----------------------------------------
Label_0105070A:
 .byte   W12
 .byte   N36 ,Cs1 ,v127
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   W24
 .byte   N72 ,Ds1
 .byte   W72
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
 .byte   W90
Label_0105071E:
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_010506B6
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010506BF
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010506C9
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010506B6
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_010506BF
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_010506DB
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_010506E7
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_010506EF
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_010506F9
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01050701
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0105070A
@  #03 @059   ----------------------------------------
 .byte   W24
 .byte   TIE ,Ds1 ,v127
 .byte   W72
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   EOT
 .byte   W60
 .byte   GOTO
  .word Label_0105071E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song28_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song28_key+0
 .byte   VOICE , 42
 .byte   VOL , 31*song28_mvl/mxv
 .byte   PAN , c_v+36
 .byte   TIE ,Ds5 ,v088
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   EOT
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
 .byte   W24
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   N60 ,Ds4
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Gs4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N60 ,Ds4
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N24 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   TIE ,Fs4
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W24
 .byte   N12
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N72 ,As4
 .byte   W72
 .byte   Cs5
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   N36 ,Ds5
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W24
 .byte   N68
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N72 ,As4
 .byte   W48
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   Cs5
 .byte   W72
@  #04 @027   ----------------------------------------
 .byte   Ds5
 .byte   W72
 .byte   TIE ,Cs5
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   N36 ,Fn5
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fs5
 .byte   W72
@  #04 @030   ----------------------------------------
Label_010507FA:
 .byte   N36 ,Fs5 ,v088
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_01050803:
 .byte   W12
 .byte   N36 ,Fs5 ,v088
 .byte   W36
 .byte   N72 ,As5
 .byte   W48
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_0105080C:
 .byte   W24
 .byte   N36 ,Fn5 ,v088
 .byte   W36
 .byte   Cs5
 .byte   W36
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01050814:
 .byte   N36 ,Fs4 ,v088
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0105081D:
 .byte   W12
 .byte   N36 ,Fs4 ,v088
 .byte   W36
 .byte   N72 ,As4
 .byte   W48
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_01050826:
 .byte   W24
 .byte   N24 ,Fs4 ,v088
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   W36
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_01050832:
 .byte   N72 ,As4 ,v088
 .byte   W72
 .byte   Gs4
 .byte   W24
 .byte   PEND 
@  #04 @037   ----------------------------------------
 .byte   W48
 .byte   Fs5
 .byte   W48
@  #04 @038   ----------------------------------------
Label_0105083C:
 .byte   W24
 .byte   N36 ,Gs5 ,v088
 .byte   W36
 .byte   As5
 .byte   W36
 .byte   PEND 
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01050832
@  #04 @040   ----------------------------------------
Label_01050849:
 .byte   W48
 .byte   N36 ,Fs4 ,v088
 .byte   W36
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W72
@  #04 @042   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,En4
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds4
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W90
Label_01050863:
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   EOT
 .byte   Ds4
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_010507FA
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01050803
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0105080C
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01050814
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0105081D
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01050826
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01050832
@  #04 @056   ----------------------------------------
 .byte   W48
 .byte   N72 ,Fs5 ,v088
 .byte   W48
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0105083C
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01050832
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01050849
@  #04 @060   ----------------------------------------
 .byte   W24
 .byte   TIE ,Ds4 ,v076
 .byte   W72
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   EOT
 .byte   W60
 .byte   GOTO
  .word Label_01050863
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song28_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song28_key+0
 .byte   VOICE , 68
 .byte   VOL , 47*song28_mvl/mxv
 .byte   PAN , c_v-23
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
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W24
 .byte   N06 ,Fs2 ,v092
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   N30 ,As2
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N42 ,Ds3
 .byte   W12
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W72
 .byte   N12 ,Gs1
 .byte   W12
 .byte   As1
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N01
 .byte   W01
 .byte   N10 ,Fn2
 .byte   W11
 .byte   N24 ,Fs2
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N22 ,As2
 .byte   W23
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N12 ,Fs2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N01 ,Gs2
 .byte   W01
 .byte   N10 ,As2
 .byte   W11
@  #05 @027   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Fs2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Fn2
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W72
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
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W66
 .byte   N18 ,Gs2
 .byte   W18
 .byte   As2
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   W06
 .byte   Cn3
 .byte   W18
 .byte   N72 ,Ds3
 .byte   W66
Label_56582A:
 .byte   W06
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
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   W96
@  #05 @062   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_56582A
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song28_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song28_key+0
 .byte   VOICE , 48
 .byte   VOL , 37*song28_mvl/mxv
 .byte   PAN , c_v-37
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
 .byte   W24
 .byte   N24 ,Ds4 ,v088
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @012   ----------------------------------------
 .byte   N60 ,As3
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W24
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @015   ----------------------------------------
 .byte   N60 ,As3
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   TIE ,Gs3
 .byte   W24
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   TIE ,Fs3
 .byte   W24
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   N72 ,As3
 .byte   W72
 .byte   Cs4
 .byte   W24
@  #06 @022   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs3
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   N72 ,Fn3
 .byte   W72
@  #06 @027   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N36 ,Gs3
 .byte   W36
 .byte   As3
 .byte   W12
@  #06 @029   ----------------------------------------
 .byte   W24
 .byte   N72
 .byte   W72
@  #06 @030   ----------------------------------------
Label_010509B0:
 .byte   N36 ,Ds4 ,v088
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_010509B9:
 .byte   W12
 .byte   N36 ,Ds4 ,v088
 .byte   W36
 .byte   N72 ,Fs4
 .byte   W48
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_010509C2:
 .byte   W24
 .byte   N36 ,Cs4 ,v088
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010509B0
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010509B9
@  #06 @035   ----------------------------------------
Label_010509D4:
 .byte   W24
 .byte   N24 ,Ds4 ,v088
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   N36 ,Ds4
 .byte   W36
 .byte   PEND 
@  #06 @036   ----------------------------------------
Label_010509E0:
 .byte   N72 ,Fs4 ,v088
 .byte   W72
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@  #06 @038   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_010509E0
@  #06 @040   ----------------------------------------
Label_010509F2:
 .byte   W48
 .byte   N36 ,Ds4 ,v088
 .byte   W36
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   W24
 .byte   N72 ,As3
 .byte   W72
@  #06 @042   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   TIE ,Bn3
 .byte   W48
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn4
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W90
Label_01050A0C:
 .byte   W06
@  #06 @048   ----------------------------------------
 .byte   EOT
 .byte   Cn4
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_010509B0
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010509B9
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010509C2
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_010509B0
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010509B9
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010509D4
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010509E0
@  #06 @056   ----------------------------------------
 .byte   W48
 .byte   N72 ,As3 ,v088
 .byte   W48
@  #06 @057   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W72
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010509E0
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010509F2
@  #06 @060   ----------------------------------------
 .byte   W24
 .byte   TIE ,As3 ,v052
 .byte   W72
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   EOT
 .byte   W60
 .byte   GOTO
  .word Label_01050A0C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song28_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song28_key+0
 .byte   VOICE , 127
 .byte   VOL , 38*song28_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
Label_01054659:
 .byte   W24
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01054663:
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_01054672:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N36
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01054659
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01054663
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01054672
@  #07 @023   ----------------------------------------
 .byte   W24
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #07 @024   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #07 @025   ----------------------------------------
Label_010546AD:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N03
 .byte   W04
@  #07 @027   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_010546AD
@  #07 @029   ----------------------------------------
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W08
@  #07 @030   ----------------------------------------
Label_010546F7:
 .byte   N01 ,Fs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @031   ----------------------------------------
Label_01054704:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   PEND 
@  #07 @032   ----------------------------------------
Label_01054715:
 .byte   W24
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01054729:
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_01054738:
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_01054745:
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W08
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010546F7
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01054704
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01054715
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01054729
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01054738
@  #07 @041   ----------------------------------------
Label_0105476E:
 .byte   W12
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   N72
 .byte   W72
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_01054776:
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01054704
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01054715
@  #07 @045   ----------------------------------------
 .byte   N24 ,Fs2 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   W24
 .byte   N24
 .byte   W72
@  #07 @047   ----------------------------------------
 .byte   W90
Label_0105479F:
 .byte   W06
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01054776
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01054704
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01054715
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01054729
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01054738
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01054745
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010546F7
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01054704
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01054715
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01054729
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01054738
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0105476E
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_0105479F
 .byte   FINE

@******************************************************@
	.align	2

song28:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song28_pri	@ Priority
	.byte	song28_rev	@ Reverb.
    
	.word	song28_grp
    
	.word	song28_001
	.word	song28_002
	.word	song28_003
	.word	song28_004
	.word	song28_005
	.word	song28_006
	.word	song28_007

	.end
