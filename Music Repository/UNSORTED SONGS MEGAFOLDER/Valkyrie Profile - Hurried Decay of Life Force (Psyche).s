	.include "MPlayDef.s"

	.equ	song23_grp, voicegroup000
	.equ	song23_pri, 0
	.equ	song23_rev, 132
	.equ	song23_mvl, 127
	.equ	song23_key, 0
	.equ	song23_tbs, 1
	.equ	song23_exg, 0
	.equ	song23_cmp, 1

	.section .rodata
	.global	song23
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song23_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   TEMPO , 156*song23_tbs/2
 .byte   VOICE , 65
 .byte   PAN , c_v-10
 .byte   VOL , 28*song23_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,En4 ,v127
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N16 ,Fs4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N16 ,En4
 .byte   W17
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N15 ,Bn3
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N16
 .byte   W18
 .byte   N10 ,Cs4
 .byte   W11
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   N56 ,Dn4
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N16 ,En4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N16 ,Dn4
 .byte   W17
@  #01 @003   ----------------------------------------
 .byte   W01
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N16 ,An3
 .byte   W18
 .byte   En4
 .byte   W17
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N10 ,An4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N92 ,Gn4
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
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
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
Label_01046142:
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W03
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   VOL , 48*song23_mvl/mxv
 .byte   W01
 .byte   N05 ,En4 ,v120
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W11
@  #01 @022   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W05
@  #01 @023   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W11
@  #01 @024   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
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
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
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
@  #01 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W11
@  #01 @026   ----------------------------------------
 .byte   W01
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W11
@  #01 @027   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
@  #01 @028   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N22 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W23
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
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
Label_010462AD:
 .byte   W01
 .byte   N04 ,En3 ,v120
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   N04 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_010462F6:
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N16 ,Fs4 ,v120
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N16 ,An4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
@  #01 @047   ----------------------------------------
Label_01046344:
 .byte   W01
 .byte   N16 ,En4 ,v120
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W11
 .byte   PEND 
@  #01 @048   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W05
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010462AD
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_010462F6
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01046344
@  #01 @052   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn4 ,v120
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W05
@  #01 @053   ----------------------------------------
Label_010463AB:
 .byte   W01
 .byte   N05 ,En4 ,v124
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W05
@  #01 @055   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W11
@  #01 @056   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v-1
 .byte   W07
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
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
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
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
@  #01 @057   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W11
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010463AB
@  #01 @059   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds4 ,v124
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W05
@  #01 @060   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-9
 .byte   N22 ,Cn4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W23
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_01046142
@  #01 @069   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song23_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 65
 .byte   VOL , 25*song23_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v-2
 .byte   W12
 .byte   N56 ,En4 ,v127
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N16 ,Fs4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   N16 ,En4
 .byte   W06
@  #02 @001   ----------------------------------------
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N15 ,Bn3
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   N16
 .byte   W18
@  #02 @002   ----------------------------------------
 .byte   N10 ,Cs4
 .byte   W12
 .byte   N56 ,Dn4
 .byte   W56
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N16 ,En4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   N16 ,Dn4
 .byte   W06
@  #02 @003   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W48
 .byte   N16 ,An3
 .byte   W18
 .byte   En4
 .byte   W17
 .byte   BEND , c_v-12
 .byte   W01
@  #02 @004   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   N10 ,An4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N92 ,Gn4
 .byte   W24
 .byte   BEND , c_v-2
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-3
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
Label_010465B5:
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W84
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-2
 .byte   W84
@  #02 @014   ----------------------------------------
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W12
 .byte   N05 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
@  #02 @022   ----------------------------------------
Label_01046603:
 .byte   N05 ,En4 ,v127
 .byte   W12
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0104661D:
 .byte   N04 ,Dn4 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N04 ,Bn3
 .byte   W06
 .byte   N05 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_01046638:
 .byte   N05 ,Bn3 ,v127
 .byte   W11
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W08
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N56 ,Bn3
 .byte   W15
 .byte   BEND , c_v-2
 .byte   W07
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
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
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01046695:
 .byte   BEND , c_v-6
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
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N05 ,En4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_010466C4:
 .byte   N05 ,En4 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_010466DC:
 .byte   N05 ,En4 ,v127
 .byte   W12
 .byte   N04 ,Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_010466FE:
 .byte   N04 ,Bn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N22 ,Cn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W12
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   N04 ,En4
 .byte   W06
@  #02 @046   ----------------------------------------
Label_01046785:
 .byte   N04 ,Fs4 ,v127
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N16 ,Fs4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   N16 ,Bn3
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W11
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N16 ,An4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W05
 .byte   N16 ,Gn4
 .byte   W18
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_010467D5:
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   N16 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N16 ,Bn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #02 @049   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05 ,Gn3
 .byte   W24
 .byte   N04 ,An3
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W01
 .byte   N22 ,Cn4
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-8
 .byte   N04 ,Dn4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   N04 ,En4
 .byte   W06
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01046785
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_010467D5
@  #02 @052   ----------------------------------------
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @053   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N04 ,En4
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01046603
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0104661D
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01046638
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01046695
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_010466C4
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_010466DC
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_010466FE
@  #02 @061   ----------------------------------------
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   W96
@  #02 @065   ----------------------------------------
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   W96
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_010465B5
@  #02 @069   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song23_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 18
 .byte   VOL , 31*song23_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 5
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W90
Label_010468D5:
 .byte   W06
@  #03 @005   ----------------------------------------
Label_010468D6:
 .byte   W01
 .byte   N16 ,Gs5 ,v127
 .byte   W18
 .byte   An5 ,v116
 .byte   W18
 .byte   N54 ,En5 ,v127
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_010468E4:
 .byte   W01
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Fs5 ,v127
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Ds5 ,v116
 .byte   W18
 .byte   N10 ,Cn5 ,v127
 .byte   W11
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_010468FB:
 .byte   W01
 .byte   N44 ,Bn4 ,v127
 .byte   W48
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
 .byte   N10 ,An4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W11
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_0104690F:
 .byte   W01
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N56 ,Fs5 ,v127
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_010468D6
@  #03 @010   ----------------------------------------
Label_01046922:
 .byte   W01
 .byte   N16 ,Fs5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Ds5 ,v127
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4 ,v116
 .byte   W18
 .byte   N10 ,An4 ,v127
 .byte   W11
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01046939:
 .byte   W01
 .byte   N16 ,Gn4 ,v127
 .byte   W18
 .byte   An4 ,v116
 .byte   W18
 .byte   N56 ,Bn4 ,v127
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104690F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_010468D6
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010468E4
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_010468FB
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104690F
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_010468D6
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01046922
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01046939
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104690F
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_010468D6
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_010468E4
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_010468FB
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104690F
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_010468D6
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01046922
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01046939
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104690F
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
Label_010469AC:
 .byte   W01
 .byte   N04 ,En4 ,v112
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   N05 ,Gn4 ,v112
 .byte   W24
 .byte   N04 ,An4
 .byte   W06
 .byte   Bn4 ,v100
 .byte   W06
 .byte   N05 ,Cn5 ,v112
 .byte   W24
 .byte   N04 ,Dn5
 .byte   W06
 .byte   En5 ,v100
 .byte   W06
 .byte   Fs5 ,v112
 .byte   W06
 .byte   Gn5 ,v100
 .byte   W05
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_010469CF:
 .byte   W01
 .byte   N16 ,Fs5 ,v112
 .byte   W18
 .byte   Bn4 ,v100
 .byte   W18
 .byte   N11 ,Ds5 ,v112
 .byte   W12
 .byte   N16 ,An5
 .byte   W18
 .byte   Gn5 ,v100
 .byte   W18
 .byte   N11 ,Fs5 ,v112
 .byte   W11
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_010469E6:
 .byte   W01
 .byte   N16 ,En5 ,v112
 .byte   W18
 .byte   Dn5 ,v100
 .byte   W18
 .byte   N11 ,Cn5 ,v112
 .byte   W12
 .byte   N16 ,Bn4
 .byte   W18
 .byte   An4 ,v100
 .byte   W18
 .byte   N11 ,Bn4 ,v112
 .byte   W11
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn5
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Ds4 ,v100
 .byte   W06
 .byte   Ds5 ,v112
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   Fs5 ,v112
 .byte   W06
 .byte   Ds5 ,v100
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   An4 ,v100
 .byte   W06
 .byte   An5 ,v112
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W05
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_010469AC
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_010469CF
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_010469E6
@  #03 @052   ----------------------------------------
 .byte   W01
 .byte   N05 ,Ds5 ,v124
 .byte   W06
 .byte   Cn5 ,v112
 .byte   W06
 .byte   An4 ,v124
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Fn5 ,v124
 .byte   W06
 .byte   Dn5 ,v112
 .byte   W06
 .byte   Bn4 ,v124
 .byte   W06
 .byte   Gs4 ,v112
 .byte   W06
 .byte   Fs5 ,v124
 .byte   W06
 .byte   Ds5 ,v112
 .byte   W06
 .byte   Cn5 ,v124
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Gs5 ,v124
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W05
@  #03 @053   ----------------------------------------
Label_01046A69:
 .byte   W01
 .byte   N05 ,En5 ,v112
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N04 ,En5
 .byte   W06
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W12
 .byte   En5
 .byte   W11
 .byte   PEND 
@  #03 @054   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs5
 .byte   W18
 .byte   Gn5
 .byte   W18
 .byte   N11 ,An5
 .byte   W12
 .byte   N04 ,Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W05
@  #03 @055   ----------------------------------------
 .byte   W01
 .byte   N05 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N05 ,En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An4
 .byte   W12
 .byte   Bn4
 .byte   W11
@  #03 @056   ----------------------------------------
 .byte   W01
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N56 ,Bn4
 .byte   W56
 .byte   W03
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_01046A69
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_01046A69
@  #03 @059   ----------------------------------------
 .byte   W01
 .byte   N04 ,Ds5 ,v112
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W05
@  #03 @060   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N22 ,Cn5
 .byte   W24
 .byte   Dn5
 .byte   W23
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_010468D5
@  #03 @069   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song23_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 18
 .byte   VOL , 20*song23_mvl/mxv
 .byte   PAN , c_v+50
 .byte   BEND , c_v-2
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W90
Label_5622EB:
 .byte   W06
@  #04 @005   ----------------------------------------
Label_5622EC:
 .byte   W09
 .byte   N16 ,Gs5 ,v127
 .byte   W18
 .byte   An5 ,v116
 .byte   W18
 .byte   N54 ,En5 ,v127
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_5622FA:
 .byte   W09
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Fs5 ,v127
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Ds5 ,v116
 .byte   W18
 .byte   N10 ,Cn5 ,v127
 .byte   W03
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_562311:
 .byte   W09
 .byte   N44 ,Bn4 ,v127
 .byte   W48
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
 .byte   N10 ,An4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W03
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_562325:
 .byte   W09
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N56 ,Fs5 ,v127
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_5622EC
@  #04 @010   ----------------------------------------
Label_562338:
 .byte   W09
 .byte   N16 ,Fs5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Ds5 ,v127
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4 ,v116
 .byte   W18
 .byte   N10 ,An4 ,v127
 .byte   W03
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_56234F:
 .byte   W09
 .byte   N16 ,Gn4 ,v127
 .byte   W18
 .byte   An4 ,v116
 .byte   W18
 .byte   N56 ,Bn4 ,v127
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_562325
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_5622EC
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_5622FA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_562311
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_562325
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_5622EC
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_562338
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_56234F
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_562325
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
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
Label_562392:
 .byte   W06
 .byte   N16 ,Gs5 ,v127
 .byte   W18
 .byte   An5 ,v116
 .byte   W18
 .byte   N54 ,En5 ,v127
 .byte   W54
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   W06
 .byte   N16 ,Ds5
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Fs5 ,v127
 .byte   W12
 .byte   N16 ,En5
 .byte   W18
 .byte   Ds5 ,v116
 .byte   W18
 .byte   N10 ,Cn5 ,v127
 .byte   W06
@  #04 @031   ----------------------------------------
 .byte   W06
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N11 ,Bn4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W12
 .byte   N10 ,An4 ,v116
 .byte   W12
 .byte   Bn4 ,v127
 .byte   W06
@  #04 @032   ----------------------------------------
Label_5623C6:
 .byte   W06
 .byte   N16 ,Ds5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N56 ,Fs5 ,v127
 .byte   W54
 .byte   PEND 
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_562392
@  #04 @034   ----------------------------------------
 .byte   W06
 .byte   N16 ,Fs5 ,v127
 .byte   W18
 .byte   En5 ,v116
 .byte   W18
 .byte   N10 ,Ds5 ,v127
 .byte   W12
 .byte   N16 ,Cn5
 .byte   W18
 .byte   Bn4 ,v116
 .byte   W18
 .byte   N10 ,An4 ,v127
 .byte   W06
@  #04 @035   ----------------------------------------
 .byte   W06
 .byte   N16 ,Gn4
 .byte   W18
 .byte   An4 ,v116
 .byte   W18
 .byte   N56 ,Bn4 ,v127
 .byte   W54
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_5623C6
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W96
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W96
@  #04 @048   ----------------------------------------
 .byte   W96
@  #04 @049   ----------------------------------------
 .byte   W96
@  #04 @050   ----------------------------------------
 .byte   W96
@  #04 @051   ----------------------------------------
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W96
@  #04 @053   ----------------------------------------
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_5622EB
@  #04 @069   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song23_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 105
 .byte   VOL , 26*song23_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,Fs2 ,v127
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   W01
 .byte   Ds3
 .byte   TIE ,Bn3
 .byte   TIE ,Fs4
 .byte   W92
 .byte   W03
@  #05 @002   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Bn3
 .byte   W01
@  #05 @003   ----------------------------------------
 .byte   W01
 .byte   N92 ,Cs3
 .byte   N44 ,As3
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Fs2 ,v078
 .byte   W02
 .byte   N44 ,En2
 .byte   N44 ,An3
 .byte   N44 ,En4
 .byte   W44
 .byte   W03
@  #05 @004   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn2
 .byte   N92 ,Dn3
 .byte   N92 ,Bn3
 .byte   N92 ,Gn4
 .byte   W88
 .byte   W01
Label_01046B44:
 .byte   W06
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
Label_01046B4D:
 .byte   W01
 .byte   TIE ,Fs2 ,v120
 .byte   N92 ,Cs3
 .byte   N92 ,An3
 .byte   N92 ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01046B5A:
 .byte   W01
 .byte   N92 ,Ds3 ,v120
 .byte   N92 ,Bn3
 .byte   N92 ,Fs4
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @015   ----------------------------------------
Label_01046B68:
 .byte   W01
 .byte   N92 ,En2 ,v120
 .byte   TIE ,Bn2
 .byte   N92 ,Gn3
 .byte   TIE ,En4
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01046B75:
 .byte   W01
 .byte   N92 ,Ds2 ,v120
 .byte   N92 ,Fs3
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En4
 .byte   W02
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01046B4D
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01046B5A
@  #05 @019   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01046B68
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01046B75
@  #05 @022   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W02
 .byte   N44 ,Ds4 ,v120
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   W01
 .byte   N92 ,En4
 .byte   W92
@  #05 @023   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs4
 .byte   W44
@  #05 @024   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   Gn4
 .byte   W48
 .byte   Bn4
 .byte   W44
@  #05 @025   ----------------------------------------
 .byte   W03
 .byte   W01
 .byte   An4
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W44
@  #05 @026   ----------------------------------------
 .byte   W03
 .byte   W92
 .byte   W03
@  #05 @027   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   N44 ,An4
 .byte   W48
 .byte   TIE ,Fs4
 .byte   W44
 .byte   W03
@  #05 @028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @029   ----------------------------------------
 .byte   W01
 .byte   N92 ,Bn4
 .byte   W92
 .byte   W03
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01046B4D
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01046B5A
@  #05 @032   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01046B68
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01046B75
@  #05 @035   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W02
 .byte   N44 ,Ds4 ,v120
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01046B4D
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01046B5A
@  #05 @038   ----------------------------------------
 .byte   EOT
 .byte   Fs2
 .byte   W01
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01046B68
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01046B75
@  #05 @041   ----------------------------------------
 .byte   EOT
 .byte   En4
 .byte   W02
 .byte   N44 ,Ds4 ,v120
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Bn2
 .byte   W01
Label_01046C1C:
 .byte   W01
 .byte   N44 ,Cn5 ,v127
 .byte   W48
@  #05 @042   ----------------------------------------
 .byte   Bn4
 .byte   W44
 .byte   W03
 .byte   PEND 
Label_01046C25:
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
@  #05 @043   ----------------------------------------
 .byte   Gn4
 .byte   W44
 .byte   W03
 .byte   PEND 
Label_01046C2E:
 .byte   W01
 .byte   N92 ,Fs4 ,v127
 .byte   W92
@  #05 @044   ----------------------------------------
 .byte   W03
 .byte   PEND 
Label_01046C35:
 .byte   W01
 .byte   N44 ,En4 ,v127
 .byte   N44 ,An4
 .byte   W48
 .byte   Fs4
 .byte   N44 ,Bn4
 .byte   W44
@  #05 @045   ----------------------------------------
 .byte   W03
 .byte   PEND 
Label_01046C42:
 .byte   W01
 .byte   N18 ,Cn5 ,v127
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W11
 .byte   PEND 
@  #05 @046   ----------------------------------------
Label_01046C55:
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_01046C5E:
 .byte   W01
 .byte   N44 ,Dn4 ,v127
 .byte   W48
 .byte   En4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   W01
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N30 ,An4
 .byte   W30
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W11
@  #05 @049   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn4
 .byte   W92
 .byte   W03
@  #05 @050   ----------------------------------------
Label_01046C7B:
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   TIE ,Bn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #05 @051   ----------------------------------------
 .byte   W96
@  #05 @052   ----------------------------------------
 .byte   W96
@  #05 @053   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   N44 ,An4
 .byte   W44
 .byte   W03
@  #05 @054   ----------------------------------------
 .byte   W01
 .byte   Bn4
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W03
@  #05 @055   ----------------------------------------
 .byte   W01
 .byte   Dn5
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   W03
@  #05 @056   ----------------------------------------
Label_01046C9B:
 .byte   W01
 .byte   N92 ,Bn4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   W01
 .byte   En4
 .byte   W92
 .byte   W03
@  #05 @058   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Fs4
 .byte   W44
 .byte   W03
@  #05 @059   ----------------------------------------
 .byte   W01
 .byte   Gn4
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01046C7B
@  #05 @061   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn4
 .byte   W01
@  #05 @062   ----------------------------------------
 .byte   W01
 .byte   N44 ,An4 ,v127
 .byte   W48
 .byte   TIE ,Fs4
 .byte   W44
 .byte   W03
@  #05 @063   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01046C9B
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01046C1C
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01046C25
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01046C2E
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01046C35
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01046C42
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01046C55
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01046C5E
@  #05 @072   ----------------------------------------
 .byte   W01
 .byte   N18 ,Fs4 ,v127
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N30 ,An4
 .byte   W30
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N10 ,Fs4
 .byte   W05
 .byte   GOTO
  .word Label_01046B44
@  #05 @073   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song23_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 62
 .byte   VOL , 28*song23_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W90
Label_01046D1B:
 .byte   W06
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
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
Label_01046D3C:
 .byte   W01
 .byte   N14 ,Gn3 ,v112
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_01046D6E:
 .byte   W01
 .byte   N14 ,Gn3 ,v112
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An3
 .byte   N16 ,Dn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01046D3C
@  #06 @040   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N44 ,An3 ,v112
 .byte   N44 ,Dn4
 .byte   N44 ,En4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   N44 ,Fs4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
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
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
@  #06 @041   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N14 ,Gn3
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01046D6E
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01046D3C
@  #06 @044   ----------------------------------------
 .byte   W01
 .byte   N16 ,Gn3 ,v112
 .byte   N16 ,Cn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N16 ,Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Dn4
 .byte   W11
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
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
Label_01046E92:
 .byte   W01
 .byte   N14 ,Gn3 ,v124
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
@  #06 @062   ----------------------------------------
Label_01046EC4:
 .byte   W01
 .byte   N14 ,Gn3 ,v124
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   An3
 .byte   N16 ,Dn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
 .byte   PEND 
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01046E92
@  #06 @064   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-10
 .byte   N44 ,An3 ,v124
 .byte   N44 ,Dn4
 .byte   N44 ,En4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N44 ,Bn3
 .byte   N44 ,En4
 .byte   N44 ,Fs4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
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
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
@  #06 @065   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N14 ,Gn3
 .byte   N14 ,Cn4
 .byte   N14 ,En4
 .byte   W18
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W12
 .byte   N16 ,An3
 .byte   N16 ,Dn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N16 ,Dn4
 .byte   N16 ,Gn4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   N11 ,Fs4
 .byte   W11
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01046EC4
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01046E92
@  #06 @068   ----------------------------------------
 .byte   W01
 .byte   N16 ,Gn3 ,v124
 .byte   N16 ,Cn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Dn4
 .byte   W12
 .byte   N16 ,Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,Fs4
 .byte   W18
 .byte   Gn3
 .byte   N16 ,Cn4
 .byte   N16 ,En4
 .byte   W18
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Dn4
 .byte   W05
 .byte   GOTO
  .word Label_01046D1B
@  #06 @069   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song23_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 2
 .byte   VOL , 48*song23_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@  #07 @001   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W11
@  #07 @002   ----------------------------------------
 .byte   W01
 .byte   Fs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W11
@  #07 @003   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W11
@  #07 @004   ----------------------------------------
 .byte   W01
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W05
Label_01047041:
 .byte   W06
@  #07 @005   ----------------------------------------
Label_01047042:
 .byte   W01
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N01 ,Fs0 ,v092
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04 ,Fs0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N01 ,Cs1 ,v092
 .byte   W06
 .byte   N11 ,En1 ,v127
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   En0
 .byte   W05
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01047069:
 .byte   W01
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N01 ,Fs0 ,v092
 .byte   W06
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N01 ,Fs1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Fs0
 .byte   W05
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_01047090:
 .byte   W01
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N01 ,En1 ,v092
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N04 ,En0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,En1 ,v092
 .byte   W06
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   En1
 .byte   W05
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_010470B7:
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N01 ,Bn1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N01 ,Bn1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_01047042
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_01047069
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01047090
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_010470B7
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01047042
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01047069
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_01047090
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010470B7
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01047042
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01047069
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01047090
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_010470B7
@  #07 @021   ----------------------------------------
Label_0104711A:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W11
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_0104712E:
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_01047142:
 .byte   W01
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
 .byte   N11 ,En0
 .byte   W12
 .byte   N05 ,En1
 .byte   W11
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_0104715D:
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W12
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn1
 .byte   W05
 .byte   PEND 
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0104711A
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0104712E
@  #07 @027   ----------------------------------------
Label_01047185:
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W11
 .byte   PEND 
@  #07 @028   ----------------------------------------
Label_01047199:
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W11
 .byte   PEND 
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01047042
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01047069
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01047090
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_010470B7
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01047042
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01047069
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01047090
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_010470B7
@  #07 @037   ----------------------------------------
Label_010471D5:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @040   ----------------------------------------
Label_01047202:
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Bn1
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @044   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W05
@  #07 @045   ----------------------------------------
 .byte   W01
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@  #07 @046   ----------------------------------------
 .byte   W01
 .byte   Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@  #07 @047   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W11
@  #07 @048   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W11
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01047090
@  #07 @050   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N01 ,Bn1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N01 ,Bn1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Bn1
 .byte   W05
@  #07 @051   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N01 ,Cn2 ,v092
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01 ,Cn1 ,v092
 .byte   W06
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Cn2
 .byte   W05
@  #07 @052   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fs0
 .byte   W11
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0104711A
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0104712E
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01047142
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0104715D
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0104711A
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0104712E
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01047185
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01047199
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01047202
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010471D5
@  #07 @068   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn0 ,v127
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W05
 .byte   GOTO
  .word Label_01047041
@  #07 @069   ----------------------------------------
 .byte   W01
 .byte   N04 ,Dn1 ,v127
 .byte   W05
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song23_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 46
 .byte   VOL , 13*song23_mvl/mxv
 .byte   PAN , c_v+42
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N04 ,Fs6 ,v112
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W05
@  #08 @001   ----------------------------------------
Label_010473A1:
 .byte   W01
 .byte   N04 ,Fs6 ,v112
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W05
 .byte   PEND 
@  #08 @002   ----------------------------------------
 .byte   PATT
  .word Label_010473A1
@  #08 @003   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fs6 ,v112
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   En6
 .byte   W05
@  #08 @004   ----------------------------------------
 .byte   W01
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W05
Label_0104740C:
 .byte   W01
 .byte   N04 ,Dn6 ,v112
 .byte   W05
@  #08 @005   ----------------------------------------
Label_01047411:
 .byte   W01
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fs5
 .byte   W05
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_01047435:
 .byte   W01
 .byte   N04 ,Fs4 ,v108
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W05
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_01047459:
 .byte   W01
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W05
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0104747D:
 .byte   W01
 .byte   N04 ,Fs4 ,v108
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs6
 .byte   W05
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_01047411
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_01047435
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_01047459
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104747D
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01047411
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_01047435
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01047459
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0104747D
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_01047411
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_01047435
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01047459
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104747D
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W96
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
Label_010474E4:
 .byte   W01
 .byte   N04 ,Fs4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W05
 .byte   PEND 
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01047411
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_01047435
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_01047459
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0104747D
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01047411
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01047435
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01047459
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0104747D
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W96
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
Label_01047538:
 .byte   W01
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W05
 .byte   PEND 
@  #08 @046   ----------------------------------------
Label_0104755C:
 .byte   W01
 .byte   N04 ,Fs6 ,v108
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W05
 .byte   PEND 
@  #08 @047   ----------------------------------------
Label_01047580:
 .byte   W01
 .byte   N04 ,Gn6 ,v108
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W05
 .byte   PEND 
@  #08 @048   ----------------------------------------
 .byte   W01
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W05
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_01047538
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104755C
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01047580
@  #08 @052   ----------------------------------------
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_010474E4
@  #08 @061   ----------------------------------------
 .byte   W96
@  #08 @062   ----------------------------------------
 .byte   W96
@  #08 @063   ----------------------------------------
 .byte   W96
@  #08 @064   ----------------------------------------
 .byte   W96
@  #08 @065   ----------------------------------------
 .byte   W96
@  #08 @066   ----------------------------------------
 .byte   W96
@  #08 @067   ----------------------------------------
 .byte   W96
@  #08 @068   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_0104740C
@  #08 @069   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song23_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 46
 .byte   VOL , 9*song23_mvl/mxv
 .byte   PAN , c_v-50
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N04 ,Fs6 ,v120
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
@  #09 @001   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #09 @002   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #09 @003   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   An5
 .byte   W06
@  #09 @004   ----------------------------------------
 .byte   Cs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
Label_01047697:
 .byte   N04 ,Dn6 ,v120
 .byte   W06
@  #09 @005   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6 ,v108
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs6
 .byte   W06
@  #09 @006   ----------------------------------------
Label_010476BC:
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   PEND 
@  #09 @007   ----------------------------------------
Label_010476DF:
 .byte   N04 ,Bn5 ,v108
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #09 @008   ----------------------------------------
Label_01047702:
 .byte   N04 ,En4 ,v108
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01047725:
 .byte   N04 ,Ds6 ,v108
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   PEND 
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_010476BC
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_010476DF
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01047702
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01047725
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_010476BC
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_010476DF
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01047702
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01047725
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_010476BC
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_010476DF
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01047702
@  #09 @021   ----------------------------------------
Label_0104777F:
 .byte   N04 ,Ds6 ,v108
 .byte   W06
 .byte   Fs6
 .byte   W90
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
Label_0104778C:
 .byte   W12
 .byte   N04 ,Fs4 ,v127
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   PEND 
@  #09 @029   ----------------------------------------
 .byte   An5
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   En6 ,v108
 .byte   W06
 .byte   Cs6
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Cs6
 .byte   W06
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_010476BC
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_010476DF
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01047702
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01047725
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_010476BC
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_010476DF
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01047702
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0104777F
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   W12
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #09 @046   ----------------------------------------
Label_0104781B:
 .byte   N04 ,En5 ,v108
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   PEND 
@  #09 @047   ----------------------------------------
Label_0104783E:
 .byte   N04 ,Fs5 ,v108
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
@  #09 @048   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   Cn6
 .byte   W06
@  #09 @049   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Bn5
 .byte   W06
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0104781B
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0104783E
@  #09 @052   ----------------------------------------
 .byte   N04 ,Gn5 ,v108
 .byte   W06
 .byte   Cn6
 .byte   W90
@  #09 @053   ----------------------------------------
 .byte   W96
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W96
@  #09 @058   ----------------------------------------
 .byte   W96
@  #09 @059   ----------------------------------------
 .byte   W96
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0104778C
@  #09 @061   ----------------------------------------
 .byte   N04 ,An5 ,v127
 .byte   W06
 .byte   Dn6
 .byte   W90
@  #09 @062   ----------------------------------------
 .byte   W96
@  #09 @063   ----------------------------------------
 .byte   W96
@  #09 @064   ----------------------------------------
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_01047697
@  #09 @069   ----------------------------------------
 .byte   W06
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song23_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 124
 .byte   VOL , 48*song23_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W05
@  #10 @001   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
@  #10 @002   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W05
@  #10 @003   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N44 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v072
 .byte   N11 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N11 ,Dn2 ,v100
 .byte   W06
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W05
@  #10 @004   ----------------------------------------
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2 ,v064
 .byte   W05
Label_010479D6:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W05
@  #10 @005   ----------------------------------------
Label_010479DE:
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_01047A11:
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @008   ----------------------------------------
Label_01047A46:
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W05
 .byte   PEND 
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @012   ----------------------------------------
Label_01047A8B:
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W05
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_010479DE
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01047A46
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_010479DE
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01047A8B
@  #10 @021   ----------------------------------------
Label_01047AEB:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #10 @022   ----------------------------------------
Label_01047B28:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #10 @023   ----------------------------------------
Label_01047B63:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_01047B9C:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W05
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_01047BDA:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_01047C1D:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01047C1D
@  #10 @028   ----------------------------------------
Label_01047C61:
 .byte   W01
 .byte   N05 ,Dn1 ,v100
 .byte   N68 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   N24 ,An2 ,v120
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   N22 ,An2 ,v120
 .byte   W06
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W05
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_010479DE
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01047A46
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_010479DE
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01047A8B
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_010479DE
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01047A8B
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_010479DE
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @044   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn1 ,v127
 .byte   N44 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v127
 .byte   N44 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W05
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_010479DE
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_010479DE
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_01047A11
@  #10 @052   ----------------------------------------
 .byte   N05 ,En1 ,v064
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v100
 .byte   W05
 .byte   N05 ,En1 ,v076
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   En1 ,v088
 .byte   W01
 .byte   Dn1
 .byte   N11 ,Dn2 ,v064
 .byte   W05
 .byte   N05 ,En1 ,v100
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   En1 ,v064
 .byte   W01
 .byte   Dn1
 .byte   N11 ,Dn2 ,v100
 .byte   W05
 .byte   N05 ,En1 ,v076
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   En1 ,v088
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Dn2 ,v064
 .byte   W05
 .byte   En1 ,v100
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Dn2 ,v064
 .byte   W05
 .byte   En1
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v064
 .byte   N11 ,Dn2 ,v100
 .byte   W05
 .byte   N05 ,En1 ,v076
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   En1 ,v088
 .byte   W01
 .byte   Dn1
 .byte   N11 ,Dn2 ,v064
 .byte   W05
 .byte   N05 ,En1 ,v100
 .byte   W01
 .byte   Cn1 ,v127
 .byte   N05 ,Dn1 ,v100
 .byte   W05
 .byte   En1 ,v064
 .byte   W01
 .byte   Dn1
 .byte   N11 ,Dn2 ,v100
 .byte   W05
 .byte   N05 ,En1 ,v076
 .byte   W01
 .byte   Dn1
 .byte   W05
 .byte   En1 ,v088
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Dn2 ,v064
 .byte   W05
 .byte   En1 ,v100
 .byte   W01
 .byte   Dn1
 .byte   N05 ,Dn2 ,v064
 .byte   W05
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01047AEB
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01047B28
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_01047B63
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01047B9C
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01047BDA
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01047C1D
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01047C1D
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01047C61
@  #10 @061   ----------------------------------------
Label_01047E01:
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N92 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W05
 .byte   PEND 
@  #10 @062   ----------------------------------------
Label_01047E52:
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W05
 .byte   PEND 
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01047E52
@  #10 @064   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2 ,v064
 .byte   W05
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01047E01
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01047E52
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_01047E52
@  #10 @068   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N44 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N05 ,Dn2 ,v064
 .byte   W06
 .byte   Cn1 ,v100
 .byte   N44 ,Cs2 ,v120
 .byte   N11 ,Dn2 ,v100
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn2 ,v064
 .byte   W06
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N11 ,Dn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2 ,v064
 .byte   W05
 .byte   GOTO
  .word Label_010479D6
@  #10 @069   ----------------------------------------
 .byte   W01
 .byte   N05 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   N04 ,Dn2 ,v064
 .byte   W05
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song23_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song23_key+0
 .byte   VOICE , 52
 .byte   VOL , 37*song23_mvl/mxv
 .byte   PAN , c_v+16
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W90
Label_01047F77:
 .byte   W06
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
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
Label_01047F80:
 .byte   W01
 .byte   N17 ,Gs3 ,v127
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N56 ,En3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #11 @014   ----------------------------------------
Label_01047F8C:
 .byte   W01
 .byte   N17 ,Ds3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N17 ,En3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W11
 .byte   PEND 
@  #11 @015   ----------------------------------------
Label_01047F9F:
 .byte   W01
 .byte   N44 ,Bn2 ,v127
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W11
 .byte   PEND 
@  #11 @016   ----------------------------------------
Label_01047FAD:
 .byte   W01
 .byte   N17 ,Ds3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N56 ,Fs3
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_01047F80
@  #11 @018   ----------------------------------------
Label_01047FBE:
 .byte   W01
 .byte   N17 ,Fs3 ,v127
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W11
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_01047FD1:
 .byte   W01
 .byte   N17 ,Gn2 ,v127
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N56 ,Bn2
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_01047FAD
@  #11 @021   ----------------------------------------
Label_01047FE2:
 .byte   W01
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@  #11 @023   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   N92 ,Fs3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@  #11 @024   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W56
 .byte   W03
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01047FE2
@  #11 @026   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
@  #11 @027   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@  #11 @028   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn2 ,v120
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W23
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01047F80
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_01047F8C
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_01047F9F
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_01047FAD
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01047F80
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01047FBE
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01047FD1
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01047FAD
@  #11 @037   ----------------------------------------
Label_0104806F:
 .byte   W01
 .byte   N44 ,Cn4 ,v127
 .byte   W48
 .byte   Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #11 @038   ----------------------------------------
Label_01048078:
 .byte   W01
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #11 @039   ----------------------------------------
Label_01048081:
 .byte   W01
 .byte   N92 ,Fs3 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #11 @040   ----------------------------------------
Label_01048088:
 .byte   W01
 .byte   N44 ,En3 ,v127
 .byte   N44 ,An3
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Bn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #11 @041   ----------------------------------------
Label_01048095:
 .byte   W01
 .byte   N16 ,Cn4 ,v127
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N16 ,Gn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W11
 .byte   PEND 
@  #11 @042   ----------------------------------------
Label_010480A8:
 .byte   W01
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #11 @043   ----------------------------------------
Label_010480B1:
 .byte   W01
 .byte   N44 ,Dn3 ,v127
 .byte   W48
 .byte   En3
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #11 @044   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W11
@  #11 @045   ----------------------------------------
Label_010480CA:
 .byte   W01
 .byte   TIE ,Bn2 ,v127
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #11 @046   ----------------------------------------
Label_010480D5:
 .byte   W01
 .byte   N92 ,Ds3 ,v127
 .byte   N92 ,Fs3
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #11 @047   ----------------------------------------
Label_010480E1:
 .byte   W01
 .byte   N92 ,Cn3 ,v127
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #11 @048   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_010480CA
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_010480D5
@  #11 @051   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_010480E1
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
Label_01048109:
 .byte   W01
 .byte   N92 ,Cn3 ,v108
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #11 @055   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   N92 ,Dn3
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
@  #11 @056   ----------------------------------------
 .byte   W01
 .byte   En3
 .byte   N92 ,Fs3
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@  #11 @057   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N56 ,Bn3
 .byte   W56
 .byte   W03
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01048109
@  #11 @059   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn3 ,v108
 .byte   N92 ,Fs3
 .byte   N92 ,An3
 .byte   N92 ,Dn4
 .byte   W92
 .byte   W03
@  #11 @060   ----------------------------------------
 .byte   W01
 .byte   Bn2
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   N92 ,Bn3
 .byte   W92
 .byte   W03
@  #11 @061   ----------------------------------------
 .byte   W01
 .byte   N44 ,Bn2 ,v127
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Dn3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   N22 ,Dn4
 .byte   W23
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_0104806F
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_01048078
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_01048081
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_01048088
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_01048095
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_010480A8
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_010480B1
@  #11 @069   ----------------------------------------
 .byte   W01
 .byte   N16 ,Fs3 ,v127
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
 .byte   N16
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N10 ,Fs3
 .byte   W05
 .byte   GOTO
  .word Label_01047F77
@  #11 @070   ----------------------------------------
 .byte   W06
 .byte   FINE

@******************************************************@
	.align	2

song23:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song23_pri	@ Priority
	.byte	song23_rev	@ Reverb.
    
	.word	song23_grp
    
	.word	song23_001
	.word	song23_002
	.word	song23_003
	.word	song23_004
	.word	song23_005
	.word	song23_006
	.word	song23_007
	.word	song23_008
	.word	song23_009
	.word	song23_010
	.word	song23_011

	.end
