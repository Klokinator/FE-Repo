	.include "MPlayDef.s"

	.equ	song62_grp, voicegroup000
	.equ	song62_pri, 0
	.equ	song62_rev, 0
	.equ	song62_mvl, 127
	.equ	song62_key, 0
	.equ	song62_tbs, 1
	.equ	song62_exg, 0
	.equ	song62_cmp, 1

	.section .rodata
	.global	song62
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song62_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   TEMPO , 96*song62_tbs/2
 .byte   VOICE , 115
 .byte   VOL , 47*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
@ 001   ----------------------------------------
Label_0_01152555:
 .byte   N01 ,Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_01152577:
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_01152555
@ 023   ----------------------------------------
Label_0_011525DB:
 .byte   N01 ,Fs1 ,v112
 .byte   W36
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   Fs1 ,v112
 .byte   W36
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   As1 ,v068
 .byte   W12
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_011525DB
@ 026   ----------------------------------------
 .byte   N01 ,Fs1 ,v112
 .byte   W36
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   As1 ,v068
 .byte   W12
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_0_01152577
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 13
 .byte   VOL , 80*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   N04 ,As3 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
@ 002   ----------------------------------------
Label_1_01152641:
 .byte   N06 ,Fn3 ,v124
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01152661:
 .byte   N06 ,Fn3 ,v124
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   N04 ,As3 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01152641
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01152661
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01152641
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01152661
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_01152641
@ 009   ----------------------------------------
 .byte   N06 ,Fn3 ,v124
 .byte   W12
 .byte   N03 ,Dn4 ,v108
 .byte   W03
 .byte   Dn4 ,v116
 .byte   W03
 .byte   Dn4 ,v108
 .byte   W03
 .byte   Dn4 ,v116
 .byte   W03
 .byte   Dn4 ,v120
 .byte   W12
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   Dn4 ,v120
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   An3 ,v100
 .byte   W12
 .byte   An3 ,v108
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01152641
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01152641
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01152641
@ 013   ----------------------------------------
 .byte   N06 ,Fn3 ,v124
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01152641
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01152641
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01152641
@ 017   ----------------------------------------
 .byte   N06 ,Fn3 ,v124
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W12
 .byte   An3 ,v096
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
@ 018   ----------------------------------------
Label_1_01152724:
 .byte   N06 ,Fn3 ,v112
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01152724
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01152724
@ 021   ----------------------------------------
 .byte   N06 ,Fn3 ,v112
 .byte   W12
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4 ,v096
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W12
 .byte   Gn3 ,v096
 .byte   W06
 .byte   An3
 .byte   W12
@ 022   ----------------------------------------
Label_1_0115276D:
 .byte   N06 ,Gs4 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An4
 .byte   W24
 .byte   N06 ,Gs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An4
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0115276D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0115276D
@ 025   ----------------------------------------
 .byte   N06 ,Gs4 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As3 ,v120
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   An3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_1_01152641
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 72
 .byte   VOL , 70*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Fn3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   Gn3 ,v104
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Gn3 ,v088
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gn3 ,v080
 .byte   W06
@ 001   ----------------------------------------
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v084
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v068
 .byte   W48
@ 002   ----------------------------------------
Label_2_011527FB:
 .byte   N06 ,As3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N06 ,As3 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Dn4 ,v108
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W18
 .byte   As4 ,v108
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Fn4 ,v108
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W30
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N03 ,Fn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   N03 ,Fn4 ,v108
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
 .byte   N05 ,Ds4 ,v108
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Dn4 ,v076
 .byte   W06
@ 005   ----------------------------------------
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   As3 ,v108
 .byte   W06
 .byte   As3 ,v076
 .byte   W06
 .byte   As3 ,v052
 .byte   W24
 .byte   N04 ,Gn3 ,v100
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   As3 ,v104
 .byte   W04
@ 006   ----------------------------------------
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N06 ,Bn3 ,v108
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   N06 ,Fn4 ,v108
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   Ds4 ,v052
 .byte   W12
 .byte   Bn4 ,v108
 .byte   W06
 .byte   Bn4 ,v076
 .byte   W06
 .byte   Fs4 ,v108
 .byte   W06
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Fs4 ,v052
 .byte   W24
 .byte   N06 ,Ds4 ,v108
 .byte   W06
 .byte   En4
 .byte   W06
@ 008   ----------------------------------------
 .byte   N03 ,Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   N03 ,Fs4 ,v108
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   N05 ,En4 ,v108
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   N06 ,En4 ,v108
 .byte   W06
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Cs4 ,v076
 .byte   W06
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
@ 009   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W12
 .byte   N04 ,Bn3 ,v108
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Bn3 ,v076
 .byte   W06
 .byte   Bn3 ,v052
 .byte   W12
 .byte   As3 ,v116
 .byte   W06
 .byte   As3 ,v084
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   An3 ,v080
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   Gs3 ,v084
 .byte   W06
@ 010   ----------------------------------------
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 011   ----------------------------------------
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   N18 ,Gn4 ,v108
 .byte   W18
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N30 ,Gn4
 .byte   W19
 .byte   MOD 0
 .byte   CnM2
 .byte   W11
 .byte   CnM2
 .byte   N03 ,Cn5 ,v092
 .byte   W03
 .byte   Cn5 ,v064
 .byte   W03
 .byte   Cn5 ,v092
 .byte   W03
 .byte   Cn5 ,v064
 .byte   W03
 .byte   Cn5 ,v092
 .byte   W03
 .byte   Cn5 ,v064
 .byte   W03
@ 012   ----------------------------------------
Label_2_011529AD:
 .byte   N06 ,Cn4 ,v108
 .byte   W06
 .byte   N04 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   N06 ,Dn4 ,v108
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   N12 ,As4 ,v108
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N02 ,Fn3 ,v104
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N02
 .byte   W03
@ 014   ----------------------------------------
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3 ,v076
 .byte   W06
 .byte   N06 ,Gn3 ,v108
 .byte   W06
 .byte   N04 ,An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 015   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   As4 ,v108
 .byte   W06
 .byte   As4 ,v076
 .byte   W06
 .byte   Cn5 ,v108
 .byte   W06
 .byte   N02 ,Gs4
 .byte   W02
 .byte   N10 ,An4
 .byte   W10
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_011529AD
@ 017   ----------------------------------------
 .byte   N06 ,As4 ,v108
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   N12 ,As4 ,v108
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   N04 ,Dn4 ,v108
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4 ,v116
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v076
 .byte   W06
 .byte   N06 ,Gn3 ,v108
 .byte   W06
@ 018   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   N04 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3 ,v076
 .byte   W06
 .byte   N06 ,Gs3 ,v108
 .byte   W06
 .byte   N04 ,As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
@ 019   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Gs4 ,v076
 .byte   W06
 .byte   N18 ,Gs4 ,v108
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N30 ,Gs4
 .byte   W19
 .byte   MOD 0
 .byte   CnM2
 .byte   W11
 .byte   CnM2
 .byte   N06 ,Gs4 ,v076
 .byte   W06
 .byte   Gs4 ,v108
 .byte   W06
 .byte   N04 ,As4
 .byte   W06
@ 020   ----------------------------------------
 .byte   N16 ,Bn4
 .byte   W18
 .byte   N03 ,As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N06 ,Cs5
 .byte   W06
 .byte   N04 ,Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   N06 ,Cs4 ,v108
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 021   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   Ds4 ,v076
 .byte   W06
 .byte   N03 ,Dn4 ,v108
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
 .byte   N12 ,As3 ,v108
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Cn4 ,v076
 .byte   W06
@ 022   ----------------------------------------
 .byte   N24 ,Dn4 ,v096
 .byte   W19
 .byte   MOD 0
 .byte   CnM2
 .byte   W05
 .byte   CnM2
 .byte   N06 ,Dn4 ,v068
 .byte   W12
 .byte   Dn4 ,v096
 .byte   W06
 .byte   N04 ,Ds4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   N12 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
@ 023   ----------------------------------------
 .byte   N21 ,Dn4 ,v096
 .byte   W19
 .byte   MOD 0
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   N03 ,Dn4 ,v068
 .byte   W03
 .byte   N21 ,Cn4 ,v096
 .byte   W19
 .byte   MOD 0
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   N03 ,Cn4 ,v068
 .byte   W03
 .byte   N21 ,As3 ,v096
 .byte   W19
 .byte   MOD 0
 .byte   CnM2
 .byte   W02
 .byte   CnM2
 .byte   N03 ,As3 ,v068
 .byte   W03
 .byte   N02 ,Bn3 ,v096
 .byte   W02
 .byte   N22 ,Cn4
 .byte   W19
 .byte   MOD 0
 .byte   CnM2
 .byte   W03
@ 024   ----------------------------------------
 .byte   CnM2
 .byte   N24 ,Cs4
 .byte   W19
 .byte   MOD 0
 .byte   CnM2
 .byte   W05
 .byte   CnM2
 .byte   N06 ,Cs4 ,v068
 .byte   W06
 .byte   Gs3 ,v092
 .byte   W06
 .byte   Cs4 ,v096
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   N12 ,Cs4 ,v096
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
@ 025   ----------------------------------------
 .byte   N72 ,Fn4 ,v096
 .byte   W19
 .byte   MOD 0
 .byte   CnM2
 .byte   W52
 .byte   W01
 .byte   CnM2
 .byte   N06 ,Fn4 ,v068
 .byte   W06
 .byte   Fn4 ,v048
 .byte   W18
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_011527FB
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 74
 .byte   VOL , 70*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N04 ,Cn3 ,v068
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3 ,v080
 .byte   W04
 .byte   Cn3 ,v084
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3 ,v088
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3 ,v100
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Dn3 ,v108
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3 ,v104
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3 ,v100
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3 ,v084
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3 ,v080
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
@ 001   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3 ,v080
 .byte   W04
 .byte   Cn3 ,v084
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3 ,v088
 .byte   W04
 .byte   Dn3 ,v092
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   Dn3 ,v100
 .byte   W04
 .byte   Cn3 ,v104
 .byte   W04
 .byte   Dn3 ,v108
 .byte   W04
 .byte   Dn3 ,v076
 .byte   W48
@ 002   ----------------------------------------
Label_3_01152C2A:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N06 ,Gs2 ,v068
 .byte   W06
@ 003   ----------------------------------------
Label_3_01152C4F:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v068
 .byte   W06
 .byte   N06 ,Dn3 ,v080
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v068
 .byte   W06
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs2 ,v068
 .byte   W06
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01152C4F
@ 006   ----------------------------------------
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   Cs3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3 ,v096
 .byte   W24
@ 007   ----------------------------------------
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   N12 ,Cs3 ,v108
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Bn2 ,v084
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Bn2 ,v092
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
@ 008   ----------------------------------------
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   Cs3 ,v108
 .byte   W06
 .byte   Cs3 ,v076
 .byte   W06
 .byte   N06 ,Cs3 ,v108
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   N06 ,An2 ,v108
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
@ 009   ----------------------------------------
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W12
 .byte   N04 ,Ds3 ,v108
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Ds3 ,v076
 .byte   W54
@ 010   ----------------------------------------
Label_3_01152D29:
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   An2 ,v068
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   N03 ,Bn4 ,v092
 .byte   W03
 .byte   Bn4 ,v064
 .byte   W03
 .byte   Bn4 ,v092
 .byte   W03
 .byte   Bn4 ,v064
 .byte   W03
 .byte   Bn4 ,v092
 .byte   W03
 .byte   Bn4 ,v064
 .byte   W03
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01152D29
@ 013   ----------------------------------------
 .byte   N05 ,An2 ,v068
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v068
 .byte   W06
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   An2 ,v068
 .byte   W06
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   An2
 .byte   W06
@ 014   ----------------------------------------
 .byte   N18 ,As2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 015   ----------------------------------------
 .byte   N18 ,Ds3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N06 ,Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
@ 016   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N04 ,As3
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N04 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,An3
 .byte   W06
 .byte   An3 ,v068
 .byte   W06
 .byte   N03 ,Cn3 ,v104
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3 ,v100
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cn3 ,v092
 .byte   W03
 .byte   Dn3
 .byte   W03
@ 018   ----------------------------------------
 .byte   Cn3 ,v068
 .byte   W03
 .byte   Dn3 ,v064
 .byte   W03
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   N06 ,Bn2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Bn2 ,v072
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
 .byte   As2 ,v072
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N05 ,As2
 .byte   W06
@ 019   ----------------------------------------
 .byte   As2 ,v072
 .byte   W06
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   N06 ,An2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   An2 ,v072
 .byte   W06
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs2 ,v072
 .byte   W06
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs2
 .byte   W06
@ 020   ----------------------------------------
 .byte   N18 ,Bn2
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,As2
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Fs3 ,v072
 .byte   W06
@ 021   ----------------------------------------
 .byte   N18 ,As2 ,v100
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N12 ,As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N06 ,Ds3 ,v072
 .byte   W06
 .byte   N03 ,An2 ,v104
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   As2 ,v076
 .byte   W06
 .byte   An2
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W06
 .byte   Gs2
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Ds3 ,v076
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Ds3 ,v076
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W03
@ 023   ----------------------------------------
 .byte   W03
 .byte   Gn2
 .byte   W03
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Ds2
 .byte   W03
 .byte   Dn2 ,v076
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Ds2 ,v076
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   Dn3 ,v076
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   Fs2 ,v076
 .byte   W03
 .byte   Fs2 ,v104
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Fs2 ,v076
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Ds3 ,v076
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Ds3 ,v076
 .byte   W03
@ 024   ----------------------------------------
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W06
 .byte   Fn2
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Gs2
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Cs3 ,v104
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   Gs2 ,v104
 .byte   W03
 .byte   Cs3 ,v076
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Gs2 ,v076
 .byte   W03
@ 025   ----------------------------------------
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   Fn2 ,v104
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Gn2 ,v104
 .byte   W03
 .byte   Fn2 ,v076
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   Gn2 ,v076
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   As2 ,v076
 .byte   W03
 .byte   Ds3 ,v104
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   Ds3 ,v076
 .byte   W03
 .byte   As3 ,v104
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   An3 ,v104
 .byte   W03
 .byte   As3 ,v076
 .byte   W03
 .byte   Fn3 ,v104
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   Cn3 ,v104
 .byte   W03
 .byte   Fn3 ,v076
 .byte   W03
 .byte   As2 ,v104
 .byte   W03
 .byte   Cn3 ,v076
 .byte   W03
 .byte   N05 ,An2 ,v108
 .byte   W06
 .byte   An2 ,v076
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn2 ,v076
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_01152C2A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 75
 .byte   VOL , 73*song62_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N06 ,Gs2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As2 ,v088
 .byte   W54
@ 001   ----------------------------------------
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N06 ,Gs2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As2 ,v088
 .byte   W12
 .byte   N03 ,Fn3 ,v120
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   N04 ,Fn2
 .byte   W06
@ 002   ----------------------------------------
Label_4_0115306A:
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   En3 ,v092
 .byte   W06
 .byte   Fn3 ,v096
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0115306A
@ 005   ----------------------------------------
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   N03 ,Gs2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 006   ----------------------------------------
Label_4_011530F0:
 .byte   N03 ,Bn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03 ,En3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   N03 ,Bn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N03 ,Bn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   Ds3 ,v092
 .byte   W06
 .byte   En3 ,v096
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   En3 ,v104
 .byte   W06
 .byte   Ds3 ,v108
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_011530F0
@ 009   ----------------------------------------
 .byte   N06 ,Bn2 ,v120
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W12
 .byte   N04 ,Bn2 ,v120
 .byte   W06
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W18
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   An2 ,v116
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
@ 010   ----------------------------------------
Label_4_01153175:
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01153175
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01153175
@ 013   ----------------------------------------
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   N03 ,Fn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,As2
 .byte   W06
 .byte   N06
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01153175
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01153175
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01153175
@ 017   ----------------------------------------
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v088
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Ds3 ,v124
 .byte   W06
 .byte   Dn3 ,v120
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 018   ----------------------------------------
Label_4_0115321C:
 .byte   N03 ,Cs3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N03 ,Bn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   N03 ,Fs3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3 ,v088
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N03 ,Bn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2 ,v088
 .byte   W06
 .byte   N03 ,An2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
 .byte   N03 ,En3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   Cs3 ,v120
 .byte   W06
 .byte   Cs3 ,v088
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Bn2 ,v088
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0115321C
@ 021   ----------------------------------------
 .byte   N03 ,Cn3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   N03 ,As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 022   ----------------------------------------
 .byte   N32 ,As2
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
@ 023   ----------------------------------------
 .byte   N30 ,Ds2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N24 ,Fs2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N30 ,Cs3
 .byte   W30
 .byte   N06 ,Cs3 ,v088
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N12 ,Cs3 ,v120
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   Gs2 ,v088
 .byte   W06
 .byte   N24 ,Cs3 ,v120
 .byte   W24
@ 025   ----------------------------------------
 .byte   N30 ,Cn3
 .byte   W30
 .byte   N06 ,Cn3 ,v088
 .byte   W06
 .byte   N12 ,Gn2 ,v120
 .byte   W12
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_4_0115306A
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song62_pri	@ Priority
	.byte	song62_rev	@ Reverb.
    
	.word	song62_grp
    
	.word	song62_001
	.word	song62_002
	.word	song62_003
	.word	song62_004
	.word	song62_005

	.end
