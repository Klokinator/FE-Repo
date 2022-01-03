	.include "MPlayDef.s"

	.equ	song012D_grp, voicegroup000
	.equ	song012D_pri, 0
	.equ	song012D_rev, 132
	.equ	song012D_mvl, 127
	.equ	song012D_key, 0
	.equ	song012D_tbs, 1
	.equ	song012D_exg, 0
	.equ	song012D_cmp, 1

	.section .rodata
	.global	song012D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song012D_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_01190D22:
 .byte   TEMPO , 140*song012D_tbs/2
 .byte   VOICE , 62
 .byte   VOL , 31*song012D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N78 ,Cn3 ,v127
 .byte   N78 ,Ds3
 .byte   N78 ,Gn3
 .byte   W84
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   TIE ,Gs3
 .byte   W11
@  #01 @001   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gs3
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   N78 ,Bn2
 .byte   N78 ,Dn3
 .byte   N78 ,Gn3
 .byte   W84
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gs3
 .byte   W11
@  #01 @003   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   N54 ,Bn2
 .byte   N54 ,Dn3
 .byte   N54 ,Gn3
 .byte   W56
 .byte   W03
@  #01 @004   ----------------------------------------
 .byte   W01
 .byte   N78 ,Cn3
 .byte   N78 ,Ds3
 .byte   N78 ,Gn3
 .byte   W84
 .byte   N90 ,Cn3
 .byte   N90 ,Ds3
 .byte   N90 ,Gs3
 .byte   W11
@  #01 @005   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,As3
 .byte   W11
@  #01 @006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   As3
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fn3
 .byte   N16 ,As3
 .byte   N16 ,Dn4
 .byte   W18
 .byte   Fn3
 .byte   N16 ,As3
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   N09 ,Dn4
 .byte   W12
 .byte   N16 ,Fn3
 .byte   N16 ,As3
 .byte   N16 ,Ds4
 .byte   W18
 .byte   Fn3
 .byte   N16 ,As3
 .byte   N16 ,Dn4
 .byte   W18
 .byte   N09 ,Fn3
 .byte   N09 ,As3
 .byte   N09 ,Cn4
 .byte   W11
@  #01 @008   ----------------------------------------
Label_01190DA3:
 .byte   W01
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Cn3
 .byte   W11
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01190DB1:
 .byte   W01
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N32 ,As2
 .byte   W36
 .byte   N16 ,Gn2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N10 ,As2
 .byte   W11
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01190DC4:
 .byte   W01
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N80 ,Cn3
 .byte   W80
 .byte   W03
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
Label_01190DD1:
 .byte   W01
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W11
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01190DDF:
 .byte   W01
 .byte   N36 ,Fn3 ,v100
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W23
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01190DEA:
 .byte   W01
 .byte   N92 ,Gn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01190DA3
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01190DB1
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01190DC4
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01190DD1
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01190DDF
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01190DEA
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
Label_01190E12:
 .byte   W01
 .byte   N88 ,Cn3 ,v127
 .byte   N88 ,Fn3
 .byte   N88 ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01190E1D:
 .byte   W01
 .byte   N44 ,Cn3 ,v127
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01190E2E:
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01190E1D
@  #01 @028   ----------------------------------------
Label_01190E3E:
 .byte   W01
 .byte   N14 ,Gs2 ,v127
 .byte   N14 ,Cn3
 .byte   N14 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N14 ,Dn3
 .byte   N14 ,Fn3
 .byte   W18
 .byte   N09 ,Gs2
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W12
 .byte   N14 ,Gs2
 .byte   N14 ,Cn3
 .byte   N14 ,Ds3
 .byte   W18
 .byte   Gs2
 .byte   N14 ,Dn3
 .byte   N14 ,Fn3
 .byte   W18
 .byte   N09 ,Gs2
 .byte   N09 ,Ds3
 .byte   N09 ,Gn3
 .byte   W11
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01190E69:
 .byte   W01
 .byte   N14 ,As2 ,v127
 .byte   N14 ,Dn3
 .byte   N14 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N14 ,Ds3
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N14 ,As2
 .byte   N14 ,Dn3
 .byte   N14 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N14 ,Ds3
 .byte   N14 ,Gn3
 .byte   W18
 .byte   N09 ,As2
 .byte   N09 ,Fn3
 .byte   N09 ,Gs3
 .byte   W11
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01190E94:
 .byte   W01
 .byte   N16 ,As2 ,v127
 .byte   N16 ,Cs3
 .byte   N16 ,Fn3
 .byte   W18
 .byte   As2
 .byte   N16 ,Ds3
 .byte   N16 ,Gn3
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N16 ,As2
 .byte   N16 ,Gn3
 .byte   N16 ,As3
 .byte   W18
 .byte   As2
 .byte   N16 ,Gs3
 .byte   N16 ,Cn4
 .byte   W18
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W11
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01190EBF:
 .byte   W01
 .byte   N44 ,Cn3 ,v127
 .byte   N44 ,Fn3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Cn3
 .byte   N44 ,En3
 .byte   N44 ,Gn3
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01190DA3
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01190DB1
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01190DC4
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01190DD1
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01190DDF
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01190DEA
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01190DA3
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01190DB1
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01190DC4
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01190DD1
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01190DDF
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01190DEA
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
Label_01190F14:
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   N92 ,An3
 .byte   N92 ,Cs4
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_01190F21:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_01190F2E:
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,Ds3
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01190F14
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01190F21
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01190F2E
@  #01 @055   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   N92 ,Fn3
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01190E12
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01190E1D
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01190E2E
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01190E1D
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01190E3E
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01190E69
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01190E94
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01190EBF
@  #01 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01190D22
@  #01 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song012D_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_01190F8A:
 .byte   VOICE , 60
 .byte   VOL , 46*song012D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
Label_01190F9A:
 .byte   W01
 .byte   N28 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N07 ,Cn4
 .byte   W11
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01190FA8:
 .byte   W01
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N28 ,As3
 .byte   W36
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N07 ,As3
 .byte   W11
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01190FBB:
 .byte   W01
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N80 ,Cn4
 .byte   W80
 .byte   W03
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
Label_01190FC8:
 .byte   W01
 .byte   N28 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N07 ,Ds4
 .byte   W11
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_01190FD6:
 .byte   W01
 .byte   N36 ,Fn4 ,v127
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W23
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01190FE1:
 .byte   W01
 .byte   N92 ,Gn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01190F9A
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01190FA8
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01190FBB
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01190FC8
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01190FD6
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01190FE1
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_01190F9A
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01190FA8
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01190FBB
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01190FC8
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01190FD6
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01190FE1
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01190F9A
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01190FA8
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01190FBB
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01190FC8
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01190FD6
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01190FE1
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   W96
@  #02 @060   ----------------------------------------
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01190F8A
@  #02 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song012D_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_0119106A:
 .byte   VOICE , 60
 .byte   VOL , 31*song012D_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v-1
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
Label_0119107A:
 .byte   W15
 .byte   N28 ,Cn4 ,v127
 .byte   W36
 .byte   N22 ,Ds4
 .byte   W24
 .byte   Dn4
 .byte   W21
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01191085:
 .byte   W03
 .byte   N07 ,Cn4 ,v127
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N28 ,As3
 .byte   W36
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W15
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01191098:
 .byte   W03
 .byte   N07 ,As3 ,v127
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N80 ,Cn4
 .byte   W68
 .byte   W01
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0119107A
@  #03 @013   ----------------------------------------
Label_011910AD:
 .byte   W03
 .byte   N07 ,Ds4 ,v127
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W48
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W09
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_011910BB:
 .byte   W15
 .byte   N92 ,Gn4 ,v127
 .byte   W80
 .byte   W01
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0119107A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_01191085
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01191098
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0119107A
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_011910AD
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_011910BB
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
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
 .byte   PATT
  .word Label_0119107A
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01191085
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01191098
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0119107A
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_011910AD
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_011910BB
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0119107A
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_01191085
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01191098
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0119107A
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_011910AD
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_011910BB
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
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0119106A
@  #03 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song012D_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_01191146:
 .byte   VOICE , 46
 .byte   VOL , 14*song012D_mvl/mxv
 .byte   PAN , c_v-52
 .byte   BEND , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01191152:
 .byte   W01
 .byte   N04 ,Cn5 ,v120
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01191152
@  #04 @006   ----------------------------------------
 .byte   W01
 .byte   N04 ,Dn5 ,v120
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W05
@  #04 @007   ----------------------------------------
 .byte   W01
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W05
@  #04 @008   ----------------------------------------
Label_011911BF:
 .byte   W01
 .byte   N04 ,Dn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_011911E3:
 .byte   W01
 .byte   N04 ,As2 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01191207:
 .byte   W01
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0119122B:
 .byte   W01
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W05
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0119124F:
 .byte   W01
 .byte   N04 ,Dn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   PEND 
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_011911E3
@  #04 @014   ----------------------------------------
Label_01191278:
 .byte   W01
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W05
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0119129C:
 .byte   W01
 .byte   N04 ,As2 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_011912C0:
 .byte   W01
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_011912E4:
 .byte   W01
 .byte   N04 ,Fn2 ,v120
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_01191308:
 .byte   W01
 .byte   N04 ,Fn2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0119132C:
 .byte   W01
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01191350:
 .byte   W01
 .byte   N04 ,Gs2 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W05
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01191374:
 .byte   W01
 .byte   N04 ,As2 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_01191398:
 .byte   W01
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W05
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_011913BC:
 .byte   W01
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W01
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W05
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_011911BF
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_011911E3
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01191207
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0119122B
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0119124F
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_011911E3
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01191278
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0119129C
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_011912C0
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_011912E4
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01191308
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0119132C
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01191350
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01191374
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01191398
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_011913BC
@  #04 @048   ----------------------------------------
Label_01191458:
 .byte   W01
 .byte   N04 ,An2 ,v120
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W05
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_0119147C:
 .byte   W01
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_011914A0:
 .byte   W01
 .byte   N04 ,Cn3 ,v120
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_011914C4:
 .byte   W01
 .byte   N04 ,Dn5 ,v120
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W05
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01191458
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0119147C
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_011914A0
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_011914C4
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn2 ,v120
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W11
@  #04 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01191146
@  #04 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song012D_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_0119152E:
 .byte   VOICE , 18
 .byte   VOL , 29*song012D_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N09 ,Cn2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
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
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
@  #05 @001   ----------------------------------------
Label_0119154B:
 .byte   W01
 .byte   N09 ,Cn2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
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
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0119154B
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0119154B
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0119154B
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0119154B
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0119154B
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0119154B
@  #05 @008   ----------------------------------------
Label_0119157F:
 .byte   W01
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W05
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0119157F
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_0119157F
@  #05 @011   ----------------------------------------
Label_011915BD:
 .byte   W01
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_011915ED:
 .byte   W01
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0119161D:
 .byte   W01
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W05
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0119164D:
 .byte   W01
 .byte   N04 ,Cn3 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Cn4
 .byte   W05
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0119167D:
 .byte   W01
 .byte   N04 ,As2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_011916AF:
 .byte   W01
 .byte   N04 ,Gs2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds3
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   W05
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_011916DD:
 .byte   W01
 .byte   N04 ,As2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   N04 ,As3
 .byte   W06
 .byte   As2
 .byte   W05
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0119170B:
 .byte   W01
 .byte   N04 ,Fn2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Fn2
 .byte   W05
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_01191739:
 .byte   W01
 .byte   N04 ,Gn2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_011916AF
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_011916DD
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0119161D
@  #05 @023   ----------------------------------------
Label_01191776:
 .byte   W01
 .byte   N04 ,Gn2 ,v124
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Gn2
 .byte   W05
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_011917A8:
 .byte   W01
 .byte   N09 ,Fn2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn3
 .byte   W12
 .byte   Fn2
 .byte   W11
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_011917C0:
 .byte   W01
 .byte   N09 ,Gn2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N04 ,Gn2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn3
 .byte   W12
 .byte   Gn2
 .byte   W11
 .byte   PEND 
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_011917A8
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_011917C0
@  #05 @028   ----------------------------------------
Label_011917E2:
 .byte   W01
 .byte   N09 ,Gs2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   W11
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_011917FA:
 .byte   W01
 .byte   N09 ,As2 ,v124
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N04 ,As2
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As3
 .byte   W12
 .byte   As2
 .byte   W11
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_011917FA
@  #05 @031   ----------------------------------------
Label_01191817:
 .byte   W01
 .byte   N09 ,Cn3 ,v124
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0119157F
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0119157F
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0119157F
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_011915BD
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_011915ED
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0119161D
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0119164D
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0119167D
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_011916AF
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_011916DD
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0119170B
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01191739
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_011916AF
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_011916DD
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0119161D
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01191776
@  #05 @048   ----------------------------------------
Label_0119187B:
 .byte   W01
 .byte   N09 ,Fn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W05
 .byte   PEND 
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0119187B
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0119187B
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0119187B
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0119187B
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0119187B
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0119187B
@  #05 @055   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W05
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_011917A8
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_011917C0
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_011917A8
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_011917C0
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_011917E2
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_011917FA
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_011917FA
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01191817
@  #05 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0119152E
@  #05 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song012D_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_0119190E:
 .byte   VOICE , 73
 .byte   VOL , 37*song012D_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W01
 .byte   N54 ,Cn5 ,v127
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W11
@  #06 @025   ----------------------------------------
 .byte   W01
 .byte   N56 ,Gn5
 .byte   W72
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W11
@  #06 @026   ----------------------------------------
 .byte   W01
 .byte   Gs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   Cn5
 .byte   W11
@  #06 @027   ----------------------------------------
 .byte   W01
 .byte   N28
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W44
 .byte   W03
@  #06 @028   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N07 ,Ds5
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N07 ,Ds5
 .byte   W11
@  #06 @029   ----------------------------------------
 .byte   W01
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W11
@  #06 @030   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N07 ,As5
 .byte   W11
@  #06 @031   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W96
@  #06 @051   ----------------------------------------
 .byte   W96
@  #06 @052   ----------------------------------------
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   W96
@  #06 @056   ----------------------------------------
 .byte   W01
 .byte   N54 ,Cn5 ,v120
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W11
@  #06 @057   ----------------------------------------
 .byte   W01
 .byte   N56 ,Gn5
 .byte   W72
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gn5
 .byte   W11
@  #06 @058   ----------------------------------------
 .byte   W01
 .byte   Gs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   Cn5
 .byte   W11
@  #06 @059   ----------------------------------------
 .byte   W01
 .byte   N28
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W44
 .byte   W03
@  #06 @060   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N07 ,Ds5
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N07 ,Ds5
 .byte   W11
@  #06 @061   ----------------------------------------
 .byte   W01
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W11
@  #06 @062   ----------------------------------------
 .byte   W01
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Gs5
 .byte   W18
 .byte   N07 ,As5
 .byte   W11
@  #06 @063   ----------------------------------------
 .byte   W01
 .byte   N88 ,Cn5
 .byte   W92
 .byte   W03
@  #06 @064   ----------------------------------------
 .byte   GOTO
  .word Label_0119190E
@  #06 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song012D_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_01191A1E:
 .byte   VOICE , 73
 .byte   VOL , 19*song012D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
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
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
Label_01191A3E:
 .byte   W24
 .byte   N54 ,Cn5 ,v120
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_01191A47:
 .byte   N11 ,Ds5 ,v120
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N56 ,Gn5
 .byte   W72
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_01191A51:
 .byte   N11 ,Fn5 ,v120
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Gs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W18
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #07 @027   ----------------------------------------
Label_01191A62:
 .byte   W12
 .byte   N11 ,Cn5 ,v120
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N36 ,Bn4
 .byte   W24
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01191A72:
 .byte   W24
 .byte   N16 ,Cn5 ,v120
 .byte   W18
 .byte   Dn5
 .byte   W18
 .byte   N07 ,Ds5
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #07 @029   ----------------------------------------
Label_01191A82:
 .byte   W12
 .byte   N07 ,Ds5 ,v120
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Dn5
 .byte   W18
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@  #07 @030   ----------------------------------------
Label_01191A95:
 .byte   W12
 .byte   N07 ,Fn5 ,v120
 .byte   W12
 .byte   N16 ,Cs5
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N07 ,Fn5
 .byte   W12
 .byte   N16 ,Gn5
 .byte   W18
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@  #07 @031   ----------------------------------------
 .byte   W12
 .byte   N07 ,As5
 .byte   W12
 .byte   N88 ,Cn5
 .byte   W72
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
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
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01191A3E
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01191A47
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01191A51
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01191A62
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01191A72
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01191A82
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01191A95
@  #07 @063   ----------------------------------------
 .byte   W12
 .byte   N07 ,As5 ,v120
 .byte   W12
 .byte   N80 ,Cn5
 .byte   W72
@  #07 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01191A1E
@  #07 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song012D_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_011921BA:
 .byte   VOICE , 124
 .byte   VOL , 42*song012D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W05
@  #08 @001   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   W11
@  #08 @002   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W05
@  #08 @003   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N04 ,Dn1
 .byte   N22 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #08 @004   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N16 ,Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W05
@  #08 @005   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W11
@  #08 @006   ----------------------------------------
Label_01192303:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W05
 .byte   PEND 
@  #08 @007   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N22 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
@  #08 @008   ----------------------------------------
Label_01192385:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W05
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_011923CB:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W11
 .byte   PEND 
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01192303
@  #08 @011   ----------------------------------------
Label_01192418:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N22 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_01192385
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_011923CB
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01192303
@  #08 @015   ----------------------------------------
Label_01192465:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v100
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn1 ,v127
 .byte   N22 ,Dn2 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W11
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0119249E:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N92 ,Cs2
 .byte   W12
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W05
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_011924D5:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N11 ,Dn2 ,v092
 .byte   W11
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_0119250A:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,Dn2 ,v076
 .byte   W05
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0119254B:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W06
 .byte   Cn1 ,v127
 .byte   W06
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N22 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0119249E
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_011924D5
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0119250A
@  #08 @023   ----------------------------------------
Label_0119259B:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W05
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_011925D9:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   N92 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W05
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_01192633:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W05
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_0119268B:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W05
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_011926DF:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W05
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_01192735:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   N92 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W05
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01192735
@  #08 @030   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   N92 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W05
@  #08 @031   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   N44 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   An1 ,v084
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   N44 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W05
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_01192385
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_011923CB
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01192303
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01192418
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01192385
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_011923CB
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01192303
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01192465
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0119249E
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_011924D5
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0119250A
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0119254B
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0119249E
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_011924D5
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0119250A
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0119259B
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_011925D9
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01192633
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0119268B
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_011926DF
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_011925D9
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01192633
@  #08 @054   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   N92 ,Cs2 ,v127
 .byte   W06
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W05
@  #08 @055   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N04 ,An1 ,v048
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v112
 .byte   W06
 .byte   An1 ,v048
 .byte   W06
 .byte   N11 ,Dn1 ,v127
 .byte   N04 ,An1 ,v084
 .byte   W06
 .byte   An1 ,v048
 .byte   W05
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0119249E
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_011924D5
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0119250A
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0119254B
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0119249E
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_011924D5
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0119250A
@  #08 @063   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   N44 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N11 ,Dn2 ,v076
 .byte   W12
 .byte   N22 ,Dn1 ,v127
 .byte   N04 ,Dn2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N11
 .byte   N44 ,Cs2
 .byte   W06
 .byte   N04 ,Dn2 ,v076
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v092
 .byte   W12
 .byte   N04 ,Dn1 ,v127
 .byte   N22 ,Dn2 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W11
@  #08 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011921BA
@  #08 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song012D_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_01191AFE:
 .byte   VOICE , 105
 .byte   VOL , 19*song012D_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,Ds5 ,v052
 .byte   W92
 .byte   W03
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Dn5
 .byte   W92
 .byte   W03
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds5
 .byte   W92
 .byte   W03
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   TIE ,Fn5
 .byte   W92
 .byte   W03
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   EOT
Label_01191B23:
 .byte   W01
 .byte   N92 ,Cn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01191B2A:
 .byte   W01
 .byte   N92 ,Dn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01191B31:
 .byte   W01
 .byte   N92 ,Ds5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_01191B38:
 .byte   W01
 .byte   N44 ,Fn5 ,v060
 .byte   W48
 .byte   TIE ,Gn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   EOT
Label_01191B44:
 .byte   W01
 .byte   N92 ,Fn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @014   ----------------------------------------
Label_01191B4B:
 .byte   W01
 .byte   N48 ,Dn5 ,v060
 .byte   W48
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #09 @015   ----------------------------------------
Label_01191B54:
 .byte   W01
 .byte   TIE ,Fn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @016   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   N48 ,Ds5
 .byte   W44
 .byte   W03
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01191B2A
@  #09 @018   ----------------------------------------
Label_01191B67:
 .byte   W01
 .byte   N48 ,Ds5 ,v060
 .byte   W48
 .byte   Fn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01191B70:
 .byte   W01
 .byte   TIE ,Gn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   EOT
Label_01191B79:
 .byte   W01
 .byte   N48 ,Fn5 ,v060
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_01191B31
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_01191B2A
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01191B23
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_01191B2A
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01191B31
@  #09 @027   ----------------------------------------
Label_01191B9B:
 .byte   W01
 .byte   N48 ,Fn5 ,v060
 .byte   W48
 .byte   TIE ,Gn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #09 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01191B54
@  #09 @030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@  #09 @031   ----------------------------------------
Label_01191BB3:
 .byte   W01
 .byte   N92 ,Gn5 ,v060
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01191B23
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01191B2A
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01191B31
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01191B38
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01191B44
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01191B4B
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01191B54
@  #09 @041   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   Fn5
 .byte   N48 ,Ds5 ,v060
 .byte   W44
 .byte   W03
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01191B2A
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01191B67
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01191B70
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   EOT
 .byte   Gn5
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01191B79
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01191B31
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01191B2A
@  #09 @050   ----------------------------------------
Label_01191C0A:
 .byte   W01
 .byte   N92 ,En5 ,v056
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_01191C11:
 .byte   W01
 .byte   N48 ,Fs5 ,v056
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #09 @052   ----------------------------------------
Label_01191C1A:
 .byte   W01
 .byte   N48 ,Cn5 ,v056
 .byte   W48
 .byte   Ds5
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #09 @053   ----------------------------------------
Label_01191C23:
 .byte   W01
 .byte   N48 ,Fn5 ,v056
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01191C0A
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01191C11
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01191C1A
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01191C23
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01191B23
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01191B2A
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01191B31
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01191B9B
@  #09 @062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn5
 .byte   W01
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01191B54
@  #09 @064   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn5
 .byte   W01
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01191BB3
@  #09 @066   ----------------------------------------
 .byte   GOTO
  .word Label_01191AFE
@  #09 @067   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song012D_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_01191C72:
 .byte   VOICE , 105
 .byte   VOL , 31*song012D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_01191C82:
 .byte   W01
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_01191C8D:
 .byte   W01
 .byte   N92 ,Fn3 ,v084
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01191C82
@  #10 @011   ----------------------------------------
Label_01191C9D:
 .byte   W01
 .byte   N92 ,Gn3 ,v084
 .byte   N44 ,Cn4
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01191C82
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01191C8D
@  #10 @014   ----------------------------------------
Label_01191CB5:
 .byte   W01
 .byte   N92 ,Gn3 ,v084
 .byte   N44 ,Dn4
 .byte   N92 ,Ds4
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn3
 .byte   N44 ,Cn4
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,As3
 .byte   W44
 .byte   W03
@  #10 @016   ----------------------------------------
Label_01191CCF:
 .byte   W01
 .byte   N92 ,Ds3 ,v084
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01191C8D
@  #10 @018   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn3 ,v084
 .byte   N92 ,Cn4
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Gs3
 .byte   W44
 .byte   W03
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01191C9D
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01191CCF
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01191C8D
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01191CB5
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01191C9D
@  #10 @024   ----------------------------------------
Label_01191D06:
 .byte   W01
 .byte   N56 ,Cn3 ,v100
 .byte   W60
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_01191D13:
 .byte   W01
 .byte   N68 ,Gn3 ,v100
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W11
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_01191D1E:
 .byte   W01
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W11
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_01191D31:
 .byte   W01
 .byte   N32 ,Cn3 ,v100
 .byte   W36
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N44 ,Bn2
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #10 @028   ----------------------------------------
Label_01191D40:
 .byte   W01
 .byte   N17 ,Cn3 ,v100
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Dn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W11
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_01191D53:
 .byte   W01
 .byte   N17 ,Dn3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W11
 .byte   PEND 
@  #10 @030   ----------------------------------------
Label_01191D66:
 .byte   W01
 .byte   N17 ,Cs3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W11
 .byte   PEND 
@  #10 @031   ----------------------------------------
Label_01191D79:
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #10 @032   ----------------------------------------
Label_01191D80:
 .byte   W01
 .byte   N92 ,Ds3 ,v076
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_01191D8B:
 .byte   W01
 .byte   N92 ,Fn3 ,v076
 .byte   N92 ,As3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01191D80
@  #10 @035   ----------------------------------------
Label_01191D9B:
 .byte   W01
 .byte   N92 ,Gn3 ,v076
 .byte   N44 ,Cn4
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01191D80
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01191D8B
@  #10 @038   ----------------------------------------
Label_01191DB3:
 .byte   W01
 .byte   N92 ,Gn3 ,v076
 .byte   N44 ,Dn4
 .byte   N92 ,Ds4
 .byte   W48
 .byte   N44 ,Cn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #10 @039   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fn3
 .byte   N44 ,Cn4
 .byte   N92 ,Dn4
 .byte   W48
 .byte   N44 ,As3
 .byte   W44
 .byte   W03
@  #10 @040   ----------------------------------------
Label_01191DCD:
 .byte   W01
 .byte   N92 ,Ds3 ,v076
 .byte   N92 ,Gs3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01191D8B
@  #10 @042   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn3 ,v076
 .byte   N92 ,Cn4
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Gs3
 .byte   W44
 .byte   W03
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01191D9B
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01191DCD
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01191D8B
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01191DB3
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01191C9D
@  #10 @048   ----------------------------------------
Label_01191E04:
 .byte   W01
 .byte   N92 ,En4 ,v084
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #10 @049   ----------------------------------------
Label_01191E0B:
 .byte   W01
 .byte   N48 ,Fs4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #10 @050   ----------------------------------------
Label_01191E14:
 .byte   W01
 .byte   N48 ,Cn4 ,v084
 .byte   W48
 .byte   Ds4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #10 @051   ----------------------------------------
Label_01191E1D:
 .byte   W01
 .byte   N48 ,Fn4 ,v084
 .byte   W48
 .byte   Dn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01191E04
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01191E0B
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01191E14
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01191E1D
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01191D06
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01191D13
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01191D1E
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01191D31
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01191D40
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01191D53
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01191D66
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01191D79
@  #10 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01191C72
@  #10 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song012D_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_01191E6E:
 .byte   VOICE , 2
 .byte   VOL , 47*song012D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
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
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
@  #11 @001   ----------------------------------------
Label_01191E8B:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
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
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@  #11 @002   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @007   ----------------------------------------
Label_01191EBA:
 .byte   W01
 .byte   N09 ,As0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   As0
 .byte   W11
 .byte   PEND 
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @015   ----------------------------------------
Label_01191EF5:
 .byte   W01
 .byte   N09 ,As0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
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
 .byte   N09
 .byte   W12
 .byte   As1
 .byte   W11
 .byte   PEND 
@  #11 @016   ----------------------------------------
Label_01191F0B:
 .byte   W01
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
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
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_01191F21:
 .byte   W01
 .byte   N09 ,As0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
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
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@  #11 @018   ----------------------------------------
Label_01191F37:
 .byte   W01
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
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
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_01191F4D:
 .byte   W01
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
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
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W11
 .byte   PEND 
@  #11 @020   ----------------------------------------
Label_01191F63:
 .byte   W01
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_01191F7B:
 .byte   W01
 .byte   N09 ,As0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04 ,As1
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,As1
 .byte   W12
 .byte   As0
 .byte   W11
 .byte   PEND 
@  #11 @022   ----------------------------------------
Label_01191F94:
 .byte   W01
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
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
 .byte   N09 ,Gn0
 .byte   W12
 .byte   Cn1
 .byte   W11
 .byte   PEND 
@  #11 @023   ----------------------------------------
Label_01191FAB:
 .byte   W01
 .byte   N09 ,Gn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   PEND 
@  #11 @024   ----------------------------------------
Label_01191FC3:
 .byte   W01
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Fn1
 .byte   W12
 .byte   Fn0
 .byte   W11
 .byte   PEND 
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01191FAB
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01191FC3
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01191FAB
@  #11 @028   ----------------------------------------
Label_01191FEA:
 .byte   W01
 .byte   N09 ,Gs0 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N09 ,Gs1
 .byte   W12
 .byte   Gs0
 .byte   W11
 .byte   PEND 
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01191EBA
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01191EBA
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01191EF5
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01191F0B
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01191F21
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01191F37
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01191F4D
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01191F63
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01191F7B
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01191F94
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_01191FAB
@  #11 @048   ----------------------------------------
Label_01192061:
 .byte   W01
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   En0
 .byte   W05
 .byte   PEND 
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01192061
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_01192061
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01192061
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01192061
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01192061
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_01192061
@  #11 @055   ----------------------------------------
 .byte   W01
 .byte   N09 ,Fn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N04 ,Ds1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W05
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01191FC3
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_01191FAB
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01191FC3
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01191FAB
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_01191FEA
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_01191EBA
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01191EBA
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01191E8B
@  #11 @064   ----------------------------------------
 .byte   GOTO
  .word Label_01191E6E
@  #11 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song012D_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song012D_key+0
Label_011920F6:
 .byte   VOICE , 14
 .byte   VOL , 38*song012D_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   W92
 .byte   W03
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W01
 .byte   N92
 .byte   W92
 .byte   W03
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
Label_0119210C:
 .byte   W01
 .byte   N92 ,Dn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #12 @007   ----------------------------------------
Label_01192113:
 .byte   W01
 .byte   N92 ,Fn3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   PATT
  .word Label_01192113
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01192113
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
Label_01192136:
 .byte   W01
 .byte   N92 ,Gs3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #12 @029   ----------------------------------------
Label_0119213D:
 .byte   W01
 .byte   N92 ,As3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_0119213D
@  #12 @031   ----------------------------------------
Label_01192149:
 .byte   W01
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W44
 .byte   W03
 .byte   PEND 
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
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
Label_01192162:
 .byte   W01
 .byte   N92 ,En3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_0119210C
@  #12 @050   ----------------------------------------
Label_0119216E:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_0119210C
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_01192162
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_0119210C
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_0119216E
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0119210C
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_01192113
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_01192113
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   PATT
  .word Label_01192136
@  #12 @061   ----------------------------------------
 .byte   PATT
  .word Label_0119213D
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_0119213D
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_01192149
@  #12 @064   ----------------------------------------
 .byte   GOTO
  .word Label_011920F6
@  #12 @065   ----------------------------------------
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song012D:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song012D_pri	@ Priority
	.byte	song012D_rev	@ Reverb.
    
	.word	song012D_grp
    
	.word	song012D_001
	.word	song012D_002
	.word	song012D_003
	.word	song012D_004
	.word	song012D_005
	.word	song012D_006
	.word	song012D_007
	.word	song012D_008
	.word	song012D_009
	.word	song012D_010
	.word	song012D_011
	.word	song012D_012

	.end
