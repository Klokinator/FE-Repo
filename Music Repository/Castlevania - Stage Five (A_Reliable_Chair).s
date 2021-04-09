	.include "MPlayDef.s"

	.equ	song1D_grp, voicegroup000
	.equ	song1D_pri, 0
	.equ	song1D_rev, 0
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
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_0_013717BA:
 .byte   TEMPO , 126*song1D_tbs/2
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_0_013717DA:
 .byte   W06
 .byte   N06 ,Cn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_013717F1:
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013717DA
@ 003   ----------------------------------------
Label_0_0137180B:
 .byte   N12 ,Ds3 ,v116
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0137181D:
 .byte   N12 ,Fn3 ,v116
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_013717F1
 .byte   PATT
  .word Label_0_013717DA
 .byte   PATT
  .word Label_0_013717F1
 .byte   PATT
  .word Label_0_013717DA
 .byte   PATT
  .word Label_0_0137180B
 .byte   PATT
  .word Label_0_0137181D
@ 005   ----------------------------------------
Label_0_0137184D:
 .byte   N18 ,Dn3 ,v116
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N48
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01371857:
 .byte   N18 ,Gn3 ,v116
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W18
 .byte   N36
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_0_0137186A:
 .byte   W06
 .byte   N06 ,Gn3 ,v116
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0137186A
@ 014   ----------------------------------------
Label_0_0137188B:
 .byte   N66 ,Cn3 ,v116
 .byte   W84
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_01371893:
 .byte   N66 ,Gs2 ,v116
 .byte   W72
 .byte   N18 ,Gn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_0137189B:
 .byte   N42 ,Fn2 ,v116
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   As2
 .byte   W48
@ 018   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N78 ,Gn3
 .byte   W78
 .byte   N01
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
@ 021   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PATT
  .word Label_0_013717F1
 .byte   PATT
  .word Label_0_013717DA
 .byte   PATT
  .word Label_0_013717F1
 .byte   PATT
  .word Label_0_013717DA
 .byte   PATT
  .word Label_0_0137180B
 .byte   PATT
  .word Label_0_0137181D
 .byte   PATT
  .word Label_0_013717F1
 .byte   PATT
  .word Label_0_013717DA
 .byte   PATT
  .word Label_0_013717F1
 .byte   PATT
  .word Label_0_013717DA
 .byte   PATT
  .word Label_0_0137180B
 .byte   PATT
  .word Label_0_0137181D
 .byte   PATT
  .word Label_0_0137184D
 .byte   PATT
  .word Label_0_01371857
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0137186A
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_0137186A
 .byte   PATT
  .word Label_0_0137188B
 .byte   PATT
  .word Label_0_01371893
 .byte   PATT
  .word Label_0_0137189B
@ 028   ----------------------------------------
 .byte   N42 ,Gs2 ,v116
 .byte   W48
 .byte   As2
 .byte   W42
 .byte   GOTO
  .word Label_0_013717BA
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1D_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_1_0137193E:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 29*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_1_0137195C:
 .byte   W06
 .byte   N06 ,Cn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01371973:
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0137195C
@ 003   ----------------------------------------
Label_1_0137198D:
 .byte   N12 ,Gs3 ,v116
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W18
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0137199F:
 .byte   N12 ,As3 ,v116
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N18 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01371973
 .byte   PATT
  .word Label_1_0137195C
 .byte   PATT
  .word Label_1_01371973
 .byte   PATT
  .word Label_1_0137195C
 .byte   PATT
  .word Label_1_0137198D
 .byte   PATT
  .word Label_1_0137199F
@ 005   ----------------------------------------
Label_1_013719CF:
 .byte   N18 ,Gn3 ,v116
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N48 ,Dn4
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_013719DA:
 .byte   N18 ,Dn4 ,v116
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W18
 .byte   N36 ,Gn4
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_013719EB:
 .byte   N06 ,Cn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_013719EB
 .byte   PATT
  .word Label_1_013719EB
@ 008   ----------------------------------------
Label_1_01371A27:
 .byte   W06
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_013719EB
 .byte   PATT
  .word Label_1_013719EB
 .byte   PATT
  .word Label_1_013719EB
 .byte   PATT
  .word Label_1_01371A27
@ 009   ----------------------------------------
Label_1_01371A55:
 .byte   N06 ,Ds4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01371A55
@ 010   ----------------------------------------
Label_1_01371A75:
 .byte   N18 ,Ds4 ,v116
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N78 ,Cn4
 .byte   W78
 .byte   N01
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
@ 015   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
 .byte   PATT
  .word Label_1_01371973
 .byte   PATT
  .word Label_1_0137195C
 .byte   PATT
  .word Label_1_01371973
 .byte   PATT
  .word Label_1_0137195C
 .byte   PATT
  .word Label_1_0137198D
 .byte   PATT
  .word Label_1_0137199F
 .byte   PATT
  .word Label_1_01371973
 .byte   PATT
  .word Label_1_0137195C
 .byte   PATT
  .word Label_1_01371973
 .byte   PATT
  .word Label_1_0137195C
 .byte   PATT
  .word Label_1_0137198D
 .byte   PATT
  .word Label_1_0137199F
 .byte   PATT
  .word Label_1_013719CF
 .byte   PATT
  .word Label_1_013719DA
 .byte   PATT
  .word Label_1_013719EB
 .byte   PATT
  .word Label_1_013719EB
 .byte   PATT
  .word Label_1_013719EB
 .byte   PATT
  .word Label_1_01371A27
 .byte   PATT
  .word Label_1_013719EB
 .byte   PATT
  .word Label_1_013719EB
 .byte   PATT
  .word Label_1_013719EB
 .byte   PATT
  .word Label_1_01371A27
 .byte   PATT
  .word Label_1_01371A55
 .byte   PATT
  .word Label_1_01371A55
 .byte   PATT
  .word Label_1_01371A75
@ 016   ----------------------------------------
 .byte   N18 ,Gn4 ,v116
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W24
 .byte   GOTO
  .word Label_1_0137193E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1D_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_2_01371B4E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_2_01371B6C:
 .byte   W06
 .byte   N06 ,Cn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   N12 ,Ds2
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01371B83:
 .byte   N06 ,Cn4 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01371B6C
@ 003   ----------------------------------------
Label_2_01371B9D:
 .byte   N12 ,Ds3 ,v116
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W18
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01371BAF:
 .byte   N12 ,Fn3 ,v116
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   N18 ,Dn4
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01371B83
 .byte   PATT
  .word Label_2_01371B6C
 .byte   PATT
  .word Label_2_01371B83
 .byte   PATT
  .word Label_2_01371B6C
 .byte   PATT
  .word Label_2_01371B9D
 .byte   PATT
  .word Label_2_01371BAF
@ 005   ----------------------------------------
Label_2_01371BDF:
 .byte   N18 ,Dn3 ,v116
 .byte   W18
 .byte   N12 ,Gn3
 .byte   W18
 .byte   N48
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01371BE9:
 .byte   N18 ,Gn3 ,v116
 .byte   W18
 .byte   N12 ,Dn4
 .byte   W18
 .byte   N36
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_2_01371BFC:
 .byte   W06
 .byte   N06 ,Gn3 ,v116
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01371BFC
@ 014   ----------------------------------------
Label_2_01371C1D:
 .byte   N66 ,Cn3 ,v116
 .byte   W84
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01371C25:
 .byte   N66 ,Gs2 ,v116
 .byte   W72
 .byte   N18 ,Gn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01371C2D:
 .byte   N42 ,Fn2 ,v116
 .byte   W48
 .byte   Gn2
 .byte   W48
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   As2
 .byte   W48
@ 018   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N78 ,Gn3
 .byte   W78
 .byte   N01
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W01
 .byte   As3
 .byte   W02
 .byte   Bn3
 .byte   W01
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W01
 .byte   Dn4
 .byte   W02
 .byte   Ds4
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   Fn4
 .byte   W01
 .byte   Fs4
 .byte   W02
@ 021   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
 .byte   PATT
  .word Label_2_01371B83
 .byte   PATT
  .word Label_2_01371B6C
 .byte   PATT
  .word Label_2_01371B83
 .byte   PATT
  .word Label_2_01371B6C
 .byte   PATT
  .word Label_2_01371B9D
 .byte   PATT
  .word Label_2_01371BAF
 .byte   PATT
  .word Label_2_01371B83
 .byte   PATT
  .word Label_2_01371B6C
 .byte   PATT
  .word Label_2_01371B83
 .byte   PATT
  .word Label_2_01371B6C
 .byte   PATT
  .word Label_2_01371B9D
 .byte   PATT
  .word Label_2_01371BAF
 .byte   PATT
  .word Label_2_01371BDF
 .byte   PATT
  .word Label_2_01371BE9
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01371BFC
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_01371BFC
 .byte   PATT
  .word Label_2_01371C1D
 .byte   PATT
  .word Label_2_01371C25
 .byte   PATT
  .word Label_2_01371C2D
@ 028   ----------------------------------------
 .byte   N42 ,Gs2 ,v116
 .byte   W48
 .byte   As2
 .byte   W42
 .byte   GOTO
  .word Label_2_01371B4E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1D_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_3_01371CCE:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_3_01371CEC:
 .byte   W06
 .byte   N06 ,Cn3 ,v116
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Ds3
 .byte   W18
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01371D03:
 .byte   N06 ,Gn4 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01371CEC
@ 003   ----------------------------------------
Label_3_01371D1D:
 .byte   N12 ,Gs3 ,v116
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W18
 .byte   N18 ,Ds4
 .byte   W24
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01371D2F:
 .byte   N12 ,As3 ,v116
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N18 ,Fn4
 .byte   W24
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01371D03
 .byte   PATT
  .word Label_3_01371CEC
 .byte   PATT
  .word Label_3_01371D03
 .byte   PATT
  .word Label_3_01371CEC
 .byte   PATT
  .word Label_3_01371D1D
 .byte   PATT
  .word Label_3_01371D2F
@ 005   ----------------------------------------
Label_3_01371D5F:
 .byte   N18 ,Gn3 ,v116
 .byte   W18
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N48 ,Dn4
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01371D6A:
 .byte   N18 ,Dn4 ,v116
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W18
 .byte   N36 ,Gn4
 .byte   W42
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01371D7B:
 .byte   N06 ,Cn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01371D7B
 .byte   PATT
  .word Label_3_01371D7B
@ 008   ----------------------------------------
Label_3_01371DB7:
 .byte   W06
 .byte   N06 ,Dn4 ,v116
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01371D7B
 .byte   PATT
  .word Label_3_01371D7B
 .byte   PATT
  .word Label_3_01371D7B
 .byte   PATT
  .word Label_3_01371DB7
@ 009   ----------------------------------------
Label_3_01371DE5:
 .byte   N06 ,Ds4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_01371DE5
@ 010   ----------------------------------------
Label_3_01371E05:
 .byte   N18 ,Ds4 ,v116
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N18 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
@ 012   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   N78 ,Cn4
 .byte   W78
 .byte   N01
 .byte   W01
 .byte   Cs4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   En4
 .byte   W01
 .byte   Fn4
 .byte   W02
 .byte   Fs4
 .byte   W01
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W01
 .byte   An4
 .byte   W02
 .byte   As4
 .byte   W01
 .byte   Bn4
 .byte   W02
@ 015   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
 .byte   PATT
  .word Label_3_01371D03
 .byte   PATT
  .word Label_3_01371CEC
 .byte   PATT
  .word Label_3_01371D03
 .byte   PATT
  .word Label_3_01371CEC
 .byte   PATT
  .word Label_3_01371D1D
 .byte   PATT
  .word Label_3_01371D2F
 .byte   PATT
  .word Label_3_01371D03
 .byte   PATT
  .word Label_3_01371CEC
 .byte   PATT
  .word Label_3_01371D03
 .byte   PATT
  .word Label_3_01371CEC
 .byte   PATT
  .word Label_3_01371D1D
 .byte   PATT
  .word Label_3_01371D2F
 .byte   PATT
  .word Label_3_01371D5F
 .byte   PATT
  .word Label_3_01371D6A
 .byte   PATT
  .word Label_3_01371D7B
 .byte   PATT
  .word Label_3_01371D7B
 .byte   PATT
  .word Label_3_01371D7B
 .byte   PATT
  .word Label_3_01371DB7
 .byte   PATT
  .word Label_3_01371D7B
 .byte   PATT
  .word Label_3_01371D7B
 .byte   PATT
  .word Label_3_01371D7B
 .byte   PATT
  .word Label_3_01371DB7
 .byte   PATT
  .word Label_3_01371DE5
 .byte   PATT
  .word Label_3_01371DE5
 .byte   PATT
  .word Label_3_01371E05
@ 016   ----------------------------------------
 .byte   N18 ,Gn4 ,v116
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N18 ,As4
 .byte   W18
 .byte   Gs4
 .byte   W24
 .byte   GOTO
  .word Label_3_01371CCE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1D_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_4_01371EDE:
 .byte   VOICE , 80
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 24*song1D_mvl/mxv
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
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
Label_4_01371EF6:
 .byte   N06 ,Cn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Ds4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Bn3 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Cn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   Dn4 ,v116
 .byte   W06
 .byte   Gn4 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01371EF6
 .byte   PATT
  .word Label_4_01371EF6
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01371EF6
 .byte   PATT
  .word Label_4_01371EF6
 .byte   PATT
  .word Label_4_01371EF6
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
  .word Label_4_01371EF6
 .byte   PATT
  .word Label_4_01371EF6
 .byte   PATT
  .word Label_4_01371EF6
@ 039   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01371EF6
 .byte   PATT
  .word Label_4_01371EF6
 .byte   PATT
  .word Label_4_01371EF6
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_4_01371EDE
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1D_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1D_key+0
Label_5_01371F86:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 40*song1D_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Bn0 ,v116
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_5_01371FA8:
 .byte   N06 ,Bn0 ,v116
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
@ 002   ----------------------------------------
Label_5_01371FFD:
 .byte   N06 ,Bn0 ,v116
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01371FFD
 .byte   PATT
  .word Label_5_01371FFD
@ 003   ----------------------------------------
Label_5_01372028:
 .byte   N06 ,Bn0 ,v116
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01371FFD
 .byte   PATT
  .word Label_5_01371FFD
 .byte   PATT
  .word Label_5_01371FFD
 .byte   PATT
  .word Label_5_01372028
@ 004   ----------------------------------------
Label_5_01372063:
 .byte   N06 ,Bn0 ,v116
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01372063
@ 005   ----------------------------------------
Label_5_0137207F:
 .byte   N06 ,Bn0 ,v116
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
Label_5_013720CB:
 .byte   N06 ,Bn0 ,v116
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_013720E6:
 .byte   N06 ,Bn0 ,v116
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_013720CB
 .byte   PATT
  .word Label_5_013720E6
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FA8
 .byte   PATT
  .word Label_5_01371FFD
 .byte   PATT
  .word Label_5_01371FFD
 .byte   PATT
  .word Label_5_01371FFD
 .byte   PATT
  .word Label_5_01372028
 .byte   PATT
  .word Label_5_01371FFD
 .byte   PATT
  .word Label_5_01371FFD
 .byte   PATT
  .word Label_5_01371FFD
 .byte   PATT
  .word Label_5_01372028
 .byte   PATT
  .word Label_5_01372063
 .byte   PATT
  .word Label_5_01372063
 .byte   PATT
  .word Label_5_0137207F
@ 009   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn0 ,v116
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_5_01371F86
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
