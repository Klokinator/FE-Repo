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
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_0_014C62A2:
 .byte   TEMPO , 124*song09_tbs/2
 .byte   VOICE , 18
 .byte   PAN , c_v+23
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+23
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+23
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Ds2 ,v108
 .byte   N05 ,Ds3 ,v100
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Ds3 ,v108
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,Bn2 ,v108
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,Cs3 ,v108
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,As2 ,v108
 .byte   N05 ,Fs4 ,v100
 .byte   W01
@ 001   ----------------------------------------
Label_0_014C62EF:
 .byte   W05
 .byte   N05 ,Cs4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Bn2 ,v108
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W54
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_0_014C630A:
 .byte   W92
 .byte   W03
 .byte   N04 ,Ds4 ,v100
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014C6311:
 .byte   W04
 .byte   N04 ,Ds4 ,v056
 .byte   W01
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Ds4 ,v036
 .byte   W02
 .byte   Fn4 ,v056
 .byte   W01
 .byte   Fs4 ,v100
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W02
 .byte   Fs4 ,v056
 .byte   W01
 .byte   As4 ,v100
 .byte   W03
 .byte   Fs4 ,v036
 .byte   W02
 .byte   As4 ,v056
 .byte   W01
 .byte   Ds5 ,v100
 .byte   W03
 .byte   As4 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W01
 .byte   Fn5 ,v100
 .byte   W03
 .byte   Ds5 ,v036
 .byte   W02
 .byte   Fn5 ,v056
 .byte   W01
 .byte   Fs5 ,v100
 .byte   W03
 .byte   Fn5 ,v036
 .byte   W02
 .byte   Fs5 ,v056
 .byte   W01
 .byte   As5 ,v100
 .byte   W03
 .byte   Fs5 ,v036
 .byte   W02
 .byte   As5 ,v056
 .byte   W01
 .byte   Ds4 ,v100
 .byte   W03
 .byte   As5 ,v036
 .byte   W02
 .byte   Ds4 ,v056
 .byte   W01
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Ds4 ,v036
 .byte   W02
 .byte   Fn4 ,v056
 .byte   W01
 .byte   Fs4 ,v100
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W02
 .byte   Fs4 ,v056
 .byte   W01
 .byte   As4 ,v100
 .byte   W03
 .byte   Fs4 ,v036
 .byte   W02
 .byte   As4 ,v056
 .byte   W01
 .byte   Ds5 ,v100
 .byte   W03
 .byte   As4 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W01
 .byte   Fn5 ,v100
 .byte   W03
 .byte   Ds5 ,v036
 .byte   W02
 .byte   Fn5 ,v056
 .byte   W01
 .byte   Fs5 ,v100
 .byte   W03
 .byte   Fn5 ,v036
 .byte   W02
 .byte   Fs5 ,v056
 .byte   W01
 .byte   As5 ,v100
 .byte   W03
 .byte   Fs5 ,v036
 .byte   W02
 .byte   As5 ,v056
 .byte   W01
 .byte   Cs4 ,v100
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014C63A1:
 .byte   W02
 .byte   N04 ,As5 ,v036
 .byte   W02
 .byte   Cs4 ,v056
 .byte   W01
 .byte   Ds4 ,v100
 .byte   W03
 .byte   Cs4 ,v036
 .byte   W02
 .byte   Ds4 ,v056
 .byte   W01
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Ds4 ,v036
 .byte   W02
 .byte   Fn4 ,v056
 .byte   W01
 .byte   Gs4 ,v100
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W02
 .byte   Gs4 ,v056
 .byte   W01
 .byte   Cs5 ,v100
 .byte   W03
 .byte   Gs4 ,v036
 .byte   W02
 .byte   Cs5 ,v056
 .byte   W01
 .byte   Ds5 ,v100
 .byte   W03
 .byte   Cs5 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W01
 .byte   Fn5 ,v100
 .byte   W03
 .byte   Ds5 ,v036
 .byte   W02
 .byte   Fn5 ,v056
 .byte   W01
 .byte   Gs5 ,v100
 .byte   W03
 .byte   Fn5 ,v036
 .byte   W02
 .byte   Gs5 ,v056
 .byte   W01
 .byte   Cs4 ,v100
 .byte   W03
 .byte   Gs5 ,v036
 .byte   W02
 .byte   Cs4 ,v056
 .byte   W01
 .byte   Ds4 ,v100
 .byte   W03
 .byte   Cs4 ,v036
 .byte   W02
 .byte   Ds4 ,v056
 .byte   W01
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Ds4 ,v036
 .byte   W02
 .byte   Fn4 ,v056
 .byte   W01
 .byte   Gs4 ,v100
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W02
 .byte   Gs4 ,v056
 .byte   W01
 .byte   Cs5 ,v100
 .byte   W03
 .byte   Gs4 ,v036
 .byte   W02
 .byte   Cs5 ,v056
 .byte   W01
 .byte   Ds5 ,v100
 .byte   W03
 .byte   Cs5 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W01
 .byte   Fn5 ,v100
 .byte   W03
 .byte   Ds5 ,v036
 .byte   W02
 .byte   Fn5 ,v056
 .byte   W01
 .byte   Gs5 ,v100
 .byte   W03
 .byte   Fn5 ,v036
 .byte   W02
 .byte   Gs5 ,v056
 .byte   W01
 .byte   Ds4 ,v100
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_014C6434:
 .byte   W02
 .byte   N04 ,Gs5 ,v036
 .byte   W02
 .byte   Ds4 ,v056
 .byte   W01
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Ds4 ,v036
 .byte   W02
 .byte   Fn4 ,v056
 .byte   W01
 .byte   Fs4 ,v100
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W02
 .byte   Fs4 ,v056
 .byte   W01
 .byte   As4 ,v100
 .byte   W03
 .byte   Fs4 ,v036
 .byte   W02
 .byte   As4 ,v056
 .byte   W01
 .byte   Ds5 ,v100
 .byte   W03
 .byte   As4 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W01
 .byte   Fn5 ,v100
 .byte   W03
 .byte   Ds5 ,v036
 .byte   W02
 .byte   Fn5 ,v056
 .byte   W01
 .byte   Fs5 ,v100
 .byte   W03
 .byte   Fn5 ,v036
 .byte   W02
 .byte   Fs5 ,v056
 .byte   W01
 .byte   As5 ,v100
 .byte   W03
 .byte   Fs5 ,v036
 .byte   W02
 .byte   As5 ,v056
 .byte   W01
 .byte   Ds4 ,v100
 .byte   W03
 .byte   As5 ,v036
 .byte   W02
 .byte   Ds4 ,v056
 .byte   W01
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Ds4 ,v036
 .byte   W02
 .byte   Fn4 ,v056
 .byte   W01
 .byte   Fs4 ,v100
 .byte   W03
 .byte   Fn4 ,v036
 .byte   W02
 .byte   Fs4 ,v056
 .byte   W01
 .byte   As4 ,v100
 .byte   W03
 .byte   Fs4 ,v036
 .byte   W02
 .byte   As4 ,v056
 .byte   W01
 .byte   Ds5 ,v100
 .byte   W03
 .byte   As4 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W01
 .byte   Fn5 ,v100
 .byte   W03
 .byte   Ds5 ,v036
 .byte   W02
 .byte   Fn5 ,v056
 .byte   W01
 .byte   Fs5 ,v100
 .byte   W03
 .byte   Fn5 ,v036
 .byte   W02
 .byte   Fs5 ,v056
 .byte   W01
 .byte   As5 ,v100
 .byte   W03
 .byte   Fs5 ,v036
 .byte   W02
 .byte   As5 ,v056
 .byte   W01
 .byte   Gs4 ,v100
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_014C64C7:
 .byte   W02
 .byte   N04 ,As5 ,v036
 .byte   W02
 .byte   Gs4 ,v056
 .byte   W01
 .byte   As4 ,v100
 .byte   W03
 .byte   Gs4 ,v036
 .byte   W02
 .byte   As4 ,v056
 .byte   W01
 .byte   Bn4 ,v100
 .byte   W03
 .byte   As4 ,v036
 .byte   W02
 .byte   Bn4 ,v056
 .byte   W01
 .byte   Ds5 ,v100
 .byte   W03
 .byte   Bn4 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W01
 .byte   Gs5 ,v100
 .byte   W03
 .byte   Ds5 ,v036
 .byte   W02
 .byte   Gs5 ,v056
 .byte   W01
 .byte   As5 ,v100
 .byte   W03
 .byte   Gs5 ,v036
 .byte   W02
 .byte   As5 ,v056
 .byte   W01
 .byte   Bn5 ,v100
 .byte   W03
 .byte   As5 ,v036
 .byte   W02
 .byte   Bn5 ,v056
 .byte   W01
 .byte   Ds6 ,v100
 .byte   W03
 .byte   Bn5 ,v036
 .byte   W02
 .byte   Ds6 ,v056
 .byte   W01
 .byte   As4 ,v100
 .byte   W03
 .byte   Ds6 ,v036
 .byte   W02
 .byte   As4 ,v056
 .byte   W01
 .byte   Cn5 ,v100
 .byte   W03
 .byte   As4 ,v036
 .byte   W02
 .byte   Cn5 ,v056
 .byte   W01
 .byte   Dn5 ,v100
 .byte   W03
 .byte   Cn5 ,v036
 .byte   W02
 .byte   Dn5 ,v056
 .byte   W01
 .byte   Ds5 ,v100
 .byte   W03
 .byte   Dn5 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W01
 .byte   Fn5 ,v100
 .byte   W03
 .byte   Ds5 ,v036
 .byte   W02
 .byte   Fn5 ,v056
 .byte   W01
 .byte   Fs5 ,v100
 .byte   W03
 .byte   Fn5 ,v036
 .byte   W02
 .byte   Fs5 ,v056
 .byte   W01
 .byte   Gs5 ,v100
 .byte   W03
 .byte   Fs5 ,v036
 .byte   W02
 .byte   Gs5 ,v056
 .byte   W01
 .byte   As5 ,v100
 .byte   W03
 .byte   Gs5 ,v036
 .byte   W02
 .byte   As5 ,v056
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_014C6557:
 .byte   W02
 .byte   N04 ,As5 ,v036
 .byte   W92
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014C630A
 .byte   PATT
  .word Label_0_014C6311
 .byte   PATT
  .word Label_0_014C63A1
 .byte   PATT
  .word Label_0_014C6434
 .byte   PATT
  .word Label_0_014C64C7
 .byte   PATT
  .word Label_0_014C6557
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   N23 ,Ds2 ,v108
 .byte   N05 ,Ds3 ,v100
 .byte   W01
@ 018   ----------------------------------------
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Ds3 ,v108
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,Bn2 ,v108
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,Cs3 ,v108
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,As2 ,v108
 .byte   N05 ,Fs4 ,v100
 .byte   W01
 .byte   PATT
  .word Label_0_014C62EF
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014C630A
 .byte   PATT
  .word Label_0_014C6311
 .byte   PATT
  .word Label_0_014C63A1
 .byte   PATT
  .word Label_0_014C6434
 .byte   PATT
  .word Label_0_014C64C7
 .byte   PATT
  .word Label_0_014C6557
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_0_014C630A
 .byte   PATT
  .word Label_0_014C6311
 .byte   PATT
  .word Label_0_014C63A1
 .byte   PATT
  .word Label_0_014C6434
 .byte   PATT
  .word Label_0_014C64C7
 .byte   PATT
  .word Label_0_014C6557
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C62A2
@ 030   ----------------------------------------
 .byte   VOICE , 18
 .byte   PAN , c_v+23
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_1_014C6626:
 .byte   VOICE , 30
 .byte   PAN , c_v+17
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 37*song09_mvl/mxv
 .byte   PAN , c_v+17
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_1_014C6637:
 .byte   W44
 .byte   W03
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W36
 .byte   N04 ,Fs3 ,v104
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_014C6648:
 .byte   W04
 .byte   N02 ,Fs3 ,v036
 .byte   W01
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N02 ,Ds3 ,v036
 .byte   W01
 .byte   N04 ,Fs3 ,v104
 .byte   W05
 .byte   N02 ,Fs3 ,v036
 .byte   W01
 .byte   N04 ,Cs4 ,v104
 .byte   W05
 .byte   N02 ,Cs4 ,v036
 .byte   W01
 .byte   N36 ,As3 ,v104
 .byte   W36
 .byte   W02
 .byte   N10 ,As3 ,v036
 .byte   W10
 .byte   N04 ,Dn3 ,v104
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_014C667B:
 .byte   W04
 .byte   N02 ,Fs3 ,v036
 .byte   W01
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N02 ,Ds3 ,v036
 .byte   W01
 .byte   N04 ,Fs3 ,v104
 .byte   W05
 .byte   N02 ,Fs3 ,v036
 .byte   W01
 .byte   N04 ,Cs4 ,v104
 .byte   W05
 .byte   N02 ,Cs4 ,v036
 .byte   W01
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   An3 ,v036
 .byte   N02 ,As3 ,v104
 .byte   W03
 .byte   An3
 .byte   N02 ,As3 ,v036
 .byte   W03
 .byte   Gs3 ,v104
 .byte   N02 ,An3 ,v036
 .byte   W03
 .byte   Gn3 ,v104
 .byte   N02 ,Gs3 ,v036
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3 ,v104
 .byte   W03
 .byte   Fs3 ,v036
 .byte   W03
 .byte   N08 ,Fn3 ,v104
 .byte   W09
 .byte   N02 ,Fn3 ,v036
 .byte   W03
 .byte   N04 ,Fs3 ,v104
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6648
@ 004   ----------------------------------------
Label_1_014C66D2:
 .byte   W04
 .byte   N02 ,Fs3 ,v036
 .byte   W01
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N02 ,Ds3 ,v036
 .byte   W01
 .byte   N04 ,Fs3 ,v104
 .byte   W05
 .byte   N02 ,Fs3 ,v036
 .byte   W01
 .byte   N04 ,Cs4 ,v104
 .byte   W05
 .byte   N02 ,Cs4 ,v036
 .byte   W01
 .byte   N24 ,As3 ,v104
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Fn4 ,v036
 .byte   N02 ,Fs4 ,v104
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fs4 ,v036
 .byte   W03
 .byte   N04 ,Fn4
 .byte   W03
 .byte   N02 ,Ds4 ,v104
 .byte   W03
 .byte   Ds4 ,v036
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Dn4 ,v036
 .byte   W03
 .byte   N10 ,Cs4 ,v104
 .byte   W11
 .byte   N01 ,Cs4 ,v036
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_1_014C6720:
 .byte   W92
 .byte   W03
 .byte   N04 ,Fs3 ,v104
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_014C6648
 .byte   PATT
  .word Label_1_014C667B
 .byte   PATT
  .word Label_1_014C6648
 .byte   PATT
  .word Label_1_014C66D2
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
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_014C6637
 .byte   PATT
  .word Label_1_014C6648
 .byte   PATT
  .word Label_1_014C667B
 .byte   PATT
  .word Label_1_014C6648
 .byte   PATT
  .word Label_1_014C66D2
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_1_014C6720
 .byte   PATT
  .word Label_1_014C6648
 .byte   PATT
  .word Label_1_014C667B
 .byte   PATT
  .word Label_1_014C6648
 .byte   PATT
  .word Label_1_014C66D2
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_1_014C6626
@ 034   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+17
 .byte   VOL , 37*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_2_014C67A2:
 .byte   VOICE , 54
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
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
Label_2_014C67B7:
 .byte   W92
 .byte   W03
 .byte   N23 ,Ds5 ,v100
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_014C67BE:
 .byte   W23
 .byte   N05 ,Ds5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N17 ,As5
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   N11 ,Bn5
 .byte   W12
 .byte   As5
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_014C67D4:
 .byte   W11
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N44 ,Fn5
 .byte   W48
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N23 ,Ds5
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_014C67E8:
 .byte   W23
 .byte   N05 ,Ds5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N17 ,As5
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N05 ,As5
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_014C67FF:
 .byte   W05
 .byte   N05 ,Gs5 ,v100
 .byte   W06
 .byte   N56 ,As5
 .byte   W84
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014C67B7
@ 013   ----------------------------------------
Label_2_014C6811:
 .byte   W23
 .byte   N05 ,Ds5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N17 ,As5
 .byte   W18
 .byte   Cs6
 .byte   W18
 .byte   N11 ,Bn5
 .byte   W12
 .byte   N14 ,As5
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_014C6828:
 .byte   W13
 .byte   N04 ,Gs5 ,v100
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W04
 .byte   N48 ,Fn5
 .byte   W48
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N23 ,Ds5
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_014C683E:
 .byte   W23
 .byte   N05 ,Ds5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   N17 ,As5
 .byte   W18
 .byte   Bn5
 .byte   W18
 .byte   N11 ,Cn6
 .byte   W12
 .byte   N32 ,Cs6
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_014C6855:
 .byte   W32
 .byte   W03
 .byte   N02 ,Cn6 ,v100
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   N23 ,En6
 .byte   W24
 .byte   Fn6
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_014C6868:
 .byte   W52
 .byte   W01
 .byte   N04 ,Ds3 ,v100
 .byte   W05
 .byte   N02 ,Ds3 ,v044
 .byte   W01
 .byte   N04 ,Fn3 ,v100
 .byte   W05
 .byte   N02 ,Fn3 ,v044
 .byte   W01
 .byte   N04 ,Fs3 ,v100
 .byte   W05
 .byte   N02 ,Fs3 ,v044
 .byte   W01
 .byte   N04 ,Gs3 ,v100
 .byte   W05
 .byte   N02 ,Gs3 ,v044
 .byte   W01
 .byte   N04 ,As3 ,v100
 .byte   W05
 .byte   N02 ,As3 ,v044
 .byte   W01
 .byte   N04 ,Bn3 ,v100
 .byte   W05
 .byte   N02 ,Bn3 ,v044
 .byte   W01
 .byte   N04 ,Cs4 ,v100
 .byte   W05
 .byte   N02 ,Cs4 ,v044
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_2_014C6868
 .byte   PATT
  .word Label_2_014C6868
@ 018   ----------------------------------------
Label_2_014C68AD:
 .byte   W52
 .byte   W01
 .byte   N04 ,Ds3 ,v100
 .byte   W05
 .byte   N02 ,Ds3 ,v044
 .byte   W01
 .byte   N04 ,Fn3 ,v100
 .byte   W05
 .byte   N02 ,Fn3 ,v044
 .byte   W01
 .byte   N04 ,Fs3 ,v100
 .byte   W05
 .byte   N02 ,Fs3 ,v044
 .byte   W01
 .byte   N04 ,Gs3 ,v100
 .byte   N05 ,Ds4
 .byte   W05
 .byte   N02 ,Gs3 ,v044
 .byte   W01
 .byte   N04 ,As3 ,v100
 .byte   N05 ,Fn4
 .byte   W05
 .byte   N02 ,As3 ,v044
 .byte   W01
 .byte   N04 ,Bn3 ,v100
 .byte   N05 ,Fs4
 .byte   W05
 .byte   N02 ,Bn3 ,v044
 .byte   W01
 .byte   N04 ,Cs4 ,v100
 .byte   N05 ,Gs4
 .byte   W05
 .byte   N02 ,Cs4 ,v044
 .byte   W01
 .byte   TIE ,Ds4 ,v076
 .byte   TIE ,As4
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_2_014C68F7:
 .byte   W32
 .byte   W03
 .byte   N02 ,An4 ,v100
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   As4
 .byte   W02
 .byte   N02 ,Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N44 ,Dn4 ,v076
 .byte   N44 ,Fn4 ,v100
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W48
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
 .byte   PATT
  .word Label_2_014C67B7
 .byte   PATT
  .word Label_2_014C67BE
 .byte   PATT
  .word Label_2_014C67D4
 .byte   PATT
  .word Label_2_014C67E8
 .byte   PATT
  .word Label_2_014C67FF
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014C67B7
 .byte   PATT
  .word Label_2_014C6811
 .byte   PATT
  .word Label_2_014C6828
 .byte   PATT
  .word Label_2_014C683E
 .byte   PATT
  .word Label_2_014C6855
 .byte   PATT
  .word Label_2_014C6868
 .byte   PATT
  .word Label_2_014C6868
 .byte   PATT
  .word Label_2_014C6868
 .byte   PATT
  .word Label_2_014C68AD
@ 029   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_2_014C68F7
@ 030   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W02
 .byte   N02 ,Gs4 ,v100
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N44 ,Dn4 ,v076
 .byte   N44 ,Fn4 ,v100
 .byte   W01
 .byte   EOT
 .byte   Ds4
 .byte   W44
 .byte   W03
 .byte   W01
 .byte   GOTO
  .word Label_2_014C67A2
@ 031   ----------------------------------------
 .byte   VOICE , 54
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_3_014C6996:
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_3_014C69A7:
 .byte   W92
 .byte   W03
 .byte   N11 ,As2 ,v100
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_014C69AE:
 .byte   W11
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_014C69C7:
 .byte   W11
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   As2
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C69AE
@ 004   ----------------------------------------
Label_3_014C69E5:
 .byte   W11
 .byte   N11 ,Bn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N92 ,Bn2
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_014C69FF:
 .byte   W92
 .byte   W03
 .byte   N92 ,As2 ,v100
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_014C6A06:
 .byte   W92
 .byte   W03
 .byte   N92 ,Bn2 ,v100
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_014C6A0D:
 .byte   W92
 .byte   W03
 .byte   N44 ,As2 ,v100
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_014C6A14:
 .byte   W44
 .byte   W03
 .byte   N23 ,Gs2 ,v100
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C69AE
 .byte   PATT
  .word Label_3_014C69C7
 .byte   PATT
  .word Label_3_014C69AE
 .byte   PATT
  .word Label_3_014C69E5
 .byte   PATT
  .word Label_3_014C69FF
@ 009   ----------------------------------------
Label_3_014C6A38:
 .byte   W92
 .byte   W03
 .byte   N92 ,Gs2 ,v100
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_014C6A3F:
 .byte   W92
 .byte   W03
 .byte   N44 ,Bn2 ,v100
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_014C6A46:
 .byte   W44
 .byte   W03
 .byte   N44 ,As2 ,v100
 .byte   W48
 .byte   N05 ,Ds3 ,v068
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_014C6A51:
 .byte   W05
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N28 ,Ds3
 .byte   W36
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_014C6A51
 .byte   PATT
  .word Label_3_014C6A51
 .byte   PATT
  .word Label_3_014C6A51
@ 013   ----------------------------------------
Label_3_014C6A76:
 .byte   W05
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W60
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,As2
 .byte   W48
 .byte   W01
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_014C69A7
 .byte   PATT
  .word Label_3_014C69AE
 .byte   PATT
  .word Label_3_014C69C7
 .byte   PATT
  .word Label_3_014C69AE
 .byte   PATT
  .word Label_3_014C69E5
 .byte   PATT
  .word Label_3_014C69FF
 .byte   PATT
  .word Label_3_014C6A06
 .byte   PATT
  .word Label_3_014C6A0D
 .byte   PATT
  .word Label_3_014C6A14
 .byte   PATT
  .word Label_3_014C69AE
 .byte   PATT
  .word Label_3_014C69C7
 .byte   PATT
  .word Label_3_014C69AE
 .byte   PATT
  .word Label_3_014C69E5
 .byte   PATT
  .word Label_3_014C69FF
 .byte   PATT
  .word Label_3_014C6A38
 .byte   PATT
  .word Label_3_014C6A3F
 .byte   PATT
  .word Label_3_014C6A46
 .byte   PATT
  .word Label_3_014C6A51
 .byte   PATT
  .word Label_3_014C6A51
 .byte   PATT
  .word Label_3_014C6A51
 .byte   PATT
  .word Label_3_014C6A51
 .byte   PATT
  .word Label_3_014C6A76
@ 016   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   N44 ,As2 ,v068
 .byte   W48
 .byte   W01
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_3_014C6996
@ 018   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_4_014C6B1E:
 .byte   VOICE , 29
 .byte   PAN , c_v-17
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 34*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_4_014C6B2F:
 .byte   W48
 .byte   W01
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v060
 .byte   W06
 .byte   Fn3 ,v032
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_014C6B3D:
 .byte   W01
 .byte   N04 ,Fs3 ,v104
 .byte   W04
 .byte   N02 ,Fs3 ,v036
 .byte   W02
 .byte   N04 ,Ds3 ,v104
 .byte   W04
 .byte   N02 ,Ds3 ,v036
 .byte   W02
 .byte   N04 ,Fs3 ,v104
 .byte   W04
 .byte   N02 ,Fs3 ,v036
 .byte   W02
 .byte   N04 ,Cs4 ,v104
 .byte   W04
 .byte   N02 ,Cs4 ,v036
 .byte   W02
 .byte   N36 ,As3 ,v104
 .byte   W36
 .byte   W01
 .byte   N10 ,As3 ,v036
 .byte   W11
 .byte   N04 ,Dn3 ,v104
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_014C6B72:
 .byte   W01
 .byte   N04 ,Fs3 ,v104
 .byte   W04
 .byte   N02 ,Fs3 ,v036
 .byte   W02
 .byte   N04 ,Ds3 ,v104
 .byte   W04
 .byte   N02 ,Ds3 ,v036
 .byte   W02
 .byte   N04 ,Fs3 ,v104
 .byte   W04
 .byte   N02 ,Fs3 ,v036
 .byte   W02
 .byte   N04 ,Cs4 ,v104
 .byte   W04
 .byte   N02 ,Cs4 ,v036
 .byte   W02
 .byte   N23 ,As3 ,v104
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   An3 ,v036
 .byte   N02 ,As3 ,v104
 .byte   W03
 .byte   An3
 .byte   N02 ,As3 ,v036
 .byte   W03
 .byte   Gs3 ,v104
 .byte   N02 ,An3 ,v036
 .byte   W03
 .byte   Gn3 ,v104
 .byte   N02 ,Gs3 ,v036
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Fs3 ,v104
 .byte   W03
 .byte   Fs3 ,v036
 .byte   W03
 .byte   N08 ,Fn3 ,v104
 .byte   W09
 .byte   N02 ,Fn3 ,v036
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C6B3D
@ 004   ----------------------------------------
Label_4_014C6BC9:
 .byte   W01
 .byte   N04 ,Fs3 ,v104
 .byte   W04
 .byte   N02 ,Fs3 ,v036
 .byte   W02
 .byte   N04 ,Ds3 ,v104
 .byte   W04
 .byte   N02 ,Ds3 ,v036
 .byte   W02
 .byte   N04 ,Fs3 ,v104
 .byte   W04
 .byte   N02 ,Fs3 ,v036
 .byte   W02
 .byte   N04 ,Cs4 ,v104
 .byte   W04
 .byte   N02 ,Cs4 ,v036
 .byte   W02
 .byte   N24 ,As3 ,v104
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Fn4 ,v036
 .byte   N02 ,Fs4 ,v104
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fs4 ,v036
 .byte   W03
 .byte   N04 ,Fn4
 .byte   W03
 .byte   N02 ,Ds4 ,v104
 .byte   W03
 .byte   Ds4 ,v036
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Dn4 ,v036
 .byte   W03
 .byte   N10 ,Cs4 ,v104
 .byte   W10
 .byte   N01 ,Cs4 ,v036
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_014C6B3D
 .byte   PATT
  .word Label_4_014C6B72
 .byte   PATT
  .word Label_4_014C6B3D
 .byte   PATT
  .word Label_4_014C6BC9
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
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_014C6B2F
 .byte   PATT
  .word Label_4_014C6B3D
 .byte   PATT
  .word Label_4_014C6B72
 .byte   PATT
  .word Label_4_014C6B3D
 .byte   PATT
  .word Label_4_014C6BC9
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_014C6B3D
 .byte   PATT
  .word Label_4_014C6B72
 .byte   PATT
  .word Label_4_014C6B3D
 .byte   PATT
  .word Label_4_014C6BC9
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C6B1E
@ 035   ----------------------------------------
 .byte   VOICE , 29
 .byte   PAN , c_v-17
 .byte   VOL , 34*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_5_014C6C92:
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_5_014C6CA3:
 .byte   W44
 .byte   W03
 .byte   N02 ,As3 ,v120
 .byte   W03
 .byte   As3 ,v044
 .byte   W03
 .byte   Cn4 ,v120
 .byte   W03
 .byte   Cn4 ,v044
 .byte   W03
 .byte   Dn4 ,v120
 .byte   W03
 .byte   Dn4 ,v044
 .byte   W03
 .byte   Ds4 ,v120
 .byte   W03
 .byte   Ds4 ,v044
 .byte   W03
 .byte   Fn4 ,v120
 .byte   W03
 .byte   Fn4 ,v044
 .byte   W03
 .byte   Fs4 ,v120
 .byte   W03
 .byte   Fs4 ,v044
 .byte   W03
 .byte   Gs4 ,v120
 .byte   W03
 .byte   Gs4 ,v044
 .byte   W03
 .byte   As4 ,v120
 .byte   W03
 .byte   As4 ,v044
 .byte   W04
 .byte   PEND 
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
Label_5_014C6CDE:
 .byte   W44
 .byte   W03
 .byte   N05 ,Ds3 ,v127
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3 ,v076
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds3 ,v032
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Fn3 ,v127
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3 ,v076
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fn3 ,v032
 .byte   N05 ,Fn4
 .byte   W13
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_5_014C6CA3
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
 .byte   PATT
  .word Label_5_014C6CDE
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
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 046   ----------------------------------------
 .byte   GOTO
  .word Label_5_014C6C92
@ 047   ----------------------------------------
 .byte   VOICE , 51
 .byte   PAN , c_v+0
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_6_014C6D4A:
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_6_014C6D5B:
 .byte   W92
 .byte   W03
 .byte   N11 ,Ds1 ,v100
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_014C6D62:
 .byte   W11
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fs1
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_014C6D7B:
 .byte   W11
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Ds1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C6D62
@ 004   ----------------------------------------
Label_6_014C6D99:
 .byte   W11
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N92 ,Fs1
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_014C6DB3:
 .byte   W92
 .byte   W03
 .byte   N92 ,Fn1 ,v100
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_014C6DBA:
 .byte   W92
 .byte   W03
 .byte   N92 ,Fs1 ,v100
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014C6DC1:
 .byte   W92
 .byte   W03
 .byte   N44 ,Fn1 ,v100
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014C6DC8:
 .byte   W44
 .byte   W03
 .byte   N23 ,Ds1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C6D62
 .byte   PATT
  .word Label_6_014C6D7B
 .byte   PATT
  .word Label_6_014C6D62
 .byte   PATT
  .word Label_6_014C6D99
 .byte   PATT
  .word Label_6_014C6DB3
@ 009   ----------------------------------------
Label_6_014C6DED:
 .byte   W92
 .byte   W03
 .byte   N92 ,Ds1 ,v100
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014C6DF4:
 .byte   W92
 .byte   W03
 .byte   N44 ,En1 ,v100
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_014C6DFB:
 .byte   W44
 .byte   W03
 .byte   N44 ,Fn1 ,v100
 .byte   W48
 .byte   N05 ,As1 ,v120
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_014C6E06:
 .byte   W05
 .byte   N11 ,As1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v124
 .byte   W12
 .byte   N28 ,Gs1 ,v120
 .byte   W36
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,As1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_014C6E06
 .byte   PATT
  .word Label_6_014C6E06
@ 013   ----------------------------------------
Label_6_014C6E2A:
 .byte   W05
 .byte   N11 ,As1 ,v124
 .byte   W12
 .byte   N05 ,Fs1 ,v120
 .byte   W06
 .byte   N11 ,Fs1 ,v124
 .byte   W12
 .byte   N28 ,Gs1 ,v120
 .byte   W36
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,As1 ,v100
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_014C6E45:
 .byte   W05
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   TIE ,Gs1
 .byte   W60
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   N44 ,Fn1
 .byte   W48
 .byte   W01
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_6_014C6D5B
 .byte   PATT
  .word Label_6_014C6D62
 .byte   PATT
  .word Label_6_014C6D7B
 .byte   PATT
  .word Label_6_014C6D62
 .byte   PATT
  .word Label_6_014C6D99
 .byte   PATT
  .word Label_6_014C6DB3
 .byte   PATT
  .word Label_6_014C6DBA
 .byte   PATT
  .word Label_6_014C6DC1
 .byte   PATT
  .word Label_6_014C6DC8
 .byte   PATT
  .word Label_6_014C6D62
 .byte   PATT
  .word Label_6_014C6D7B
 .byte   PATT
  .word Label_6_014C6D62
 .byte   PATT
  .word Label_6_014C6D99
 .byte   PATT
  .word Label_6_014C6DB3
 .byte   PATT
  .word Label_6_014C6DED
 .byte   PATT
  .word Label_6_014C6DF4
 .byte   PATT
  .word Label_6_014C6DFB
 .byte   PATT
  .word Label_6_014C6E06
 .byte   PATT
  .word Label_6_014C6E06
 .byte   PATT
  .word Label_6_014C6E06
 .byte   PATT
  .word Label_6_014C6E2A
 .byte   PATT
  .word Label_6_014C6E45
@ 017   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Gs1
 .byte   W01
 .byte   N44 ,Fn1 ,v100
 .byte   W48
 .byte   W01
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C6D4A
@ 019   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+0
 .byte   VOL , 34*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_7_014C6EEE:
 .byte   VOICE , 35
 .byte   PAN , c_v+2
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 40*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_7_014C6EFF:
 .byte   W44
 .byte   W03
 .byte   N11 ,As0 ,v124
 .byte   W48
 .byte   Ds1
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_014C6F08:
 .byte   W17
 .byte   N11 ,Ds1 ,v124
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_014C6F1A:
 .byte   W17
 .byte   N11 ,Bn0 ,v124
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C6F08
@ 004   ----------------------------------------
Label_7_014C6F31:
 .byte   W17
 .byte   N11 ,Bn0 ,v124
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_014C6F43:
 .byte   W11
 .byte   N11 ,Bn0 ,v124
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,As0
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_014C6F63:
 .byte   W11
 .byte   N11 ,As0 ,v124
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_014C6F81:
 .byte   W11
 .byte   N11 ,Bn0 ,v124
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   N11 ,As0
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_014C6FA1:
 .byte   W11
 .byte   N11 ,As0 ,v124
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C6F08
 .byte   PATT
  .word Label_7_014C6F1A
 .byte   PATT
  .word Label_7_014C6F08
 .byte   PATT
  .word Label_7_014C6F31
 .byte   PATT
  .word Label_7_014C6F43
@ 009   ----------------------------------------
Label_7_014C6FDA:
 .byte   W11
 .byte   N11 ,As0 ,v124
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   As0
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_014C6FF8:
 .byte   W11
 .byte   N11 ,Gs0 ,v124
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N11 ,En0
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_014C7018:
 .byte   W11
 .byte   N11 ,En1 ,v124
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05 ,En0
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds1
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_014C7036:
 .byte   W05
 .byte   N11 ,Ds1 ,v124
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W36
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05 ,Ds1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C7036
 .byte   PATT
  .word Label_7_014C7036
@ 013   ----------------------------------------
Label_7_014C7056:
 .byte   W05
 .byte   N11 ,Ds1 ,v124
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W36
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N92 ,Bn0
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_014C706C:
 .byte   W92
 .byte   W03
 .byte   N44 ,Cs1 ,v124
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Dn1
 .byte   W48
 .byte   W01
@ 016   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_7_014C6EFF
 .byte   PATT
  .word Label_7_014C6F08
 .byte   PATT
  .word Label_7_014C6F1A
 .byte   PATT
  .word Label_7_014C6F08
 .byte   PATT
  .word Label_7_014C6F31
 .byte   PATT
  .word Label_7_014C6F43
 .byte   PATT
  .word Label_7_014C6F63
 .byte   PATT
  .word Label_7_014C6F81
 .byte   PATT
  .word Label_7_014C6FA1
 .byte   PATT
  .word Label_7_014C6F08
 .byte   PATT
  .word Label_7_014C6F1A
 .byte   PATT
  .word Label_7_014C6F08
 .byte   PATT
  .word Label_7_014C6F31
 .byte   PATT
  .word Label_7_014C6F43
 .byte   PATT
  .word Label_7_014C6FDA
 .byte   PATT
  .word Label_7_014C6FF8
 .byte   PATT
  .word Label_7_014C7018
 .byte   PATT
  .word Label_7_014C7036
 .byte   PATT
  .word Label_7_014C7036
 .byte   PATT
  .word Label_7_014C7036
 .byte   PATT
  .word Label_7_014C7056
 .byte   PATT
  .word Label_7_014C706C
@ 017   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N44 ,Dn1 ,v124
 .byte   W48
 .byte   W01
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_7_014C6EEE
@ 019   ----------------------------------------
 .byte   VOICE , 35
 .byte   PAN , c_v+2
 .byte   VOL , 40*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_8_014C7106:
 .byte   VOICE , 81
 .byte   PAN , c_v-42
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 22*song09_mvl/mxv
 .byte   PAN , c_v-42
 .byte   VOL , 22*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_8_014C7117:
 .byte   W92
 .byte   W03
 .byte   N04 ,Cs3 ,v100
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_014C711E:
 .byte   W04
 .byte   N04 ,Cs3 ,v056
 .byte   W01
 .byte   As2 ,v100
 .byte   W05
 .byte   As2 ,v056
 .byte   W01
 .byte   Cs3 ,v100
 .byte   W05
 .byte   Cs3 ,v056
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v056
 .byte   W01
 .byte   Fn3 ,v100
 .byte   W05
 .byte   Fn3 ,v056
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v056
 .byte   W01
 .byte   Cs3 ,v100
 .byte   W05
 .byte   Cs3 ,v056
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v056
 .byte   W07
 .byte   As2 ,v100
 .byte   W05
 .byte   As2 ,v056
 .byte   W01
 .byte   Cs3 ,v100
 .byte   W05
 .byte   Cs3 ,v056
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v056
 .byte   W01
 .byte   Fn3 ,v100
 .byte   W05
 .byte   Fn3 ,v056
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v056
 .byte   W01
 .byte   Cs3 ,v100
 .byte   W05
 .byte   Cs3 ,v056
 .byte   W07
 .byte   Cs3 ,v100
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_8_014C711E
 .byte   PATT
  .word Label_8_014C711E
@ 003   ----------------------------------------
Label_8_014C717F:
 .byte   W04
 .byte   N04 ,Cs3 ,v056
 .byte   W01
 .byte   As2 ,v100
 .byte   W05
 .byte   As2 ,v056
 .byte   W01
 .byte   Cs3 ,v100
 .byte   W05
 .byte   Cs3 ,v056
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v056
 .byte   W01
 .byte   Fn3 ,v100
 .byte   W05
 .byte   Fn3 ,v056
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v056
 .byte   W01
 .byte   Cs3 ,v100
 .byte   W05
 .byte   Cs3 ,v056
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v056
 .byte   W07
 .byte   As2 ,v100
 .byte   W05
 .byte   As2 ,v056
 .byte   W01
 .byte   Cs3 ,v100
 .byte   W05
 .byte   Cs3 ,v056
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v056
 .byte   W01
 .byte   Fn3 ,v100
 .byte   W05
 .byte   Fn3 ,v056
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W05
 .byte   Ds3 ,v056
 .byte   W01
 .byte   Cs3 ,v100
 .byte   W05
 .byte   Cs3 ,v056
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_014C7117
 .byte   PATT
  .word Label_8_014C711E
 .byte   PATT
  .word Label_8_014C711E
 .byte   PATT
  .word Label_8_014C711E
 .byte   PATT
  .word Label_8_014C717F
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
Label_8_014C71F2:
 .byte   W92
 .byte   W03
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,Fn3
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_014C71FB:
 .byte   W04
 .byte   N01 ,Cs3 ,v056
 .byte   N01 ,Fn3
 .byte   W01
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,Fn3
 .byte   W05
 .byte   Cs3 ,v056
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N02 ,Cs3 ,v028
 .byte   N04 ,Fn3
 .byte   W03
 .byte   As2 ,v100
 .byte   N04 ,Cs3
 .byte   W05
 .byte   N01 ,As2 ,v056
 .byte   N01 ,Cs3
 .byte   W01
 .byte   N04 ,As2 ,v100
 .byte   N04 ,Cs3
 .byte   W05
 .byte   As2 ,v048
 .byte   N04 ,Cs3
 .byte   W04
 .byte   As2 ,v028
 .byte   N04 ,Cs3
 .byte   W03
 .byte   N28 ,Cn3 ,v100
 .byte   N28 ,Ds3
 .byte   W30
 .byte   N04
 .byte   W05
 .byte   Ds3 ,v036
 .byte   W01
 .byte   Fs3 ,v100
 .byte   W06
 .byte   Fs3 ,v096
 .byte   W05
 .byte   Fs3 ,v036
 .byte   W01
 .byte   Gs3 ,v100
 .byte   W06
 .byte   Gs3 ,v096
 .byte   W05
 .byte   Gs3 ,v036
 .byte   W01
 .byte   Cs3 ,v100
 .byte   N04 ,Fn3
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_8_014C71FB
 .byte   PATT
  .word Label_8_014C71FB
@ 012   ----------------------------------------
Label_8_014C725B:
 .byte   W04
 .byte   N01 ,Cs3 ,v056
 .byte   N01 ,Fn3
 .byte   W01
 .byte   N04 ,Cs3 ,v100
 .byte   N04 ,Fn3
 .byte   W05
 .byte   Cs3 ,v056
 .byte   N04 ,Fn3
 .byte   W04
 .byte   N02 ,Cs3 ,v028
 .byte   N04 ,Fn3
 .byte   W03
 .byte   As2 ,v100
 .byte   N04 ,Cs3
 .byte   W05
 .byte   N01 ,As2 ,v056
 .byte   N01 ,Cs3
 .byte   W01
 .byte   N04 ,As2 ,v100
 .byte   N04 ,Cs3
 .byte   W05
 .byte   As2 ,v048
 .byte   N04 ,Cs3
 .byte   W04
 .byte   As2 ,v028
 .byte   N04 ,Cs3
 .byte   W03
 .byte   N28 ,Cn3 ,v100
 .byte   N28 ,Ds3
 .byte   W28
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Ds3 ,v056
 .byte   W06
 .byte   Ds3 ,v036
 .byte   W06
 .byte   Ds3 ,v016
 .byte   W14
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_014C7117
 .byte   PATT
  .word Label_8_014C711E
 .byte   PATT
  .word Label_8_014C711E
 .byte   PATT
  .word Label_8_014C711E
 .byte   PATT
  .word Label_8_014C717F
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_014C7117
 .byte   PATT
  .word Label_8_014C711E
 .byte   PATT
  .word Label_8_014C711E
 .byte   PATT
  .word Label_8_014C711E
 .byte   PATT
  .word Label_8_014C717F
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_8_014C71F2
 .byte   PATT
  .word Label_8_014C71FB
 .byte   PATT
  .word Label_8_014C71FB
 .byte   PATT
  .word Label_8_014C71FB
 .byte   PATT
  .word Label_8_014C725B
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_8_014C7106
@ 025   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v-42
 .byte   VOL , 22*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_9_014C7312:
 .byte   VOICE , 18
 .byte   PAN , c_v-17
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 26*song09_mvl/mxv
 .byte   PAN , c_v-17
 .byte   VOL , 26*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v032
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   As3 ,v032
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Ds4 ,v032
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v032
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N05 ,As4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   N05 ,As4 ,v032
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4 ,v032
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Gs4 ,v032
 .byte   W06
 .byte   Fn4 ,v100
 .byte   N05 ,Fs4 ,v032
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Gs4 ,v032
 .byte   W05
@ 001   ----------------------------------------
Label_9_014C737A:
 .byte   W01
 .byte   N05 ,Fn4 ,v032
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4 ,v032
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fs4 ,v032
 .byte   W06
 .byte   Ds4 ,v100
 .byte   N05 ,Fn4 ,v032
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v032
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Fs4 ,v032
 .byte   W06
 .byte   Ds4
 .byte   W44
 .byte   W03
 .byte   PEND 
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
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
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
 .byte   W01
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Ds3 ,v032
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   As3 ,v032
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Ds4 ,v032
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Fn4 ,v032
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Gs4 ,v032
 .byte   N05 ,As4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   N05 ,As4 ,v032
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4 ,v032
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Gs4 ,v032
 .byte   W06
 .byte   Fn4 ,v100
 .byte   N05 ,Fs4 ,v032
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Fs4 ,v032
 .byte   N05 ,Gs4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   N05 ,Gs4 ,v032
 .byte   W05
 .byte   PATT
  .word Label_9_014C737A
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
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_9_014C7312
@ 048   ----------------------------------------
 .byte   VOICE , 18
 .byte   PAN , c_v-17
 .byte   VOL , 26*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_10_014C744E:
 .byte   VOICE , 29
 .byte   PAN , c_v+26
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 31*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
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
Label_10_014C7467:
 .byte   W92
 .byte   W03
 .byte   N04 ,Ds3 ,v104
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_014C746E:
 .byte   W04
 .byte   N02 ,Ds3 ,v036
 .byte   W01
 .byte   N04 ,As2 ,v104
 .byte   W05
 .byte   N02 ,As2 ,v036
 .byte   W01
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N02 ,Ds3 ,v036
 .byte   W01
 .byte   N04 ,As3 ,v104
 .byte   W05
 .byte   N02 ,As3 ,v036
 .byte   W01
 .byte   N36 ,Fs3 ,v104
 .byte   W36
 .byte   W02
 .byte   N10 ,Fs3 ,v036
 .byte   W10
 .byte   N04 ,Bn2 ,v104
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_10_014C74A1:
 .byte   W04
 .byte   N02 ,Ds3 ,v036
 .byte   W01
 .byte   N04 ,As2 ,v104
 .byte   W05
 .byte   N02 ,As2 ,v036
 .byte   W01
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N02 ,Ds3 ,v036
 .byte   W01
 .byte   N04 ,As3 ,v104
 .byte   W05
 .byte   N02 ,As3 ,v036
 .byte   W01
 .byte   N23 ,Fs3 ,v104
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N02 ,Fn4
 .byte   W03
 .byte   Fn4 ,v036
 .byte   N02 ,Fs4 ,v104
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Fs4 ,v036
 .byte   W03
 .byte   En4 ,v104
 .byte   N02 ,Fn4 ,v036
 .byte   W03
 .byte   Ds4 ,v104
 .byte   N02 ,En4 ,v036
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4 ,v104
 .byte   W03
 .byte   Dn4 ,v036
 .byte   W03
 .byte   N08 ,Cs4 ,v104
 .byte   W09
 .byte   N02 ,Cs4 ,v036
 .byte   W03
 .byte   N04 ,Ds3 ,v104
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_10_014C746E
@ 012   ----------------------------------------
Label_10_014C74F9:
 .byte   W04
 .byte   N02 ,Ds3 ,v036
 .byte   W01
 .byte   N04 ,As2 ,v104
 .byte   W05
 .byte   N02 ,As2 ,v036
 .byte   W01
 .byte   N04 ,Ds3 ,v104
 .byte   W05
 .byte   N02 ,Ds3 ,v036
 .byte   W01
 .byte   N04 ,As3 ,v104
 .byte   W05
 .byte   N02 ,As3 ,v036
 .byte   W01
 .byte   N23 ,Fs3 ,v104
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W03
 .byte   Fn3 ,v036
 .byte   N02 ,Fs3 ,v104
 .byte   W03
 .byte   Fn3
 .byte   N02 ,Fs3 ,v036
 .byte   W03
 .byte   N04 ,Fn3
 .byte   W03
 .byte   N02 ,Ds3 ,v104
 .byte   W03
 .byte   Ds3 ,v036
 .byte   W03
 .byte   Dn3 ,v104
 .byte   W03
 .byte   Dn3 ,v036
 .byte   W03
 .byte   N10 ,Cs3 ,v104
 .byte   W11
 .byte   N01 ,Cs3 ,v036
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_10_014C7467
 .byte   PATT
  .word Label_10_014C746E
 .byte   PATT
  .word Label_10_014C74A1
 .byte   PATT
  .word Label_10_014C746E
 .byte   PATT
  .word Label_10_014C74F9
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
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_10_014C744E
@ 043   ----------------------------------------
 .byte   VOICE , 29
 .byte   PAN , c_v+26
 .byte   VOL , 31*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_11_014C7596:
 .byte   VOICE , 112
 .byte   PAN , c_v+30
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   VOL , 35*song09_mvl/mxv
 .byte   PAN , c_v+30
 .byte   VOL , 35*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_11_014C75A7:
 .byte   W92
 .byte   W03
 .byte   N04 ,Ds5 ,v104
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_11_014C75AE:
 .byte   W05
 .byte   N04 ,Ds5 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_11_014C75AE
 .byte   PATT
  .word Label_11_014C75AE
@ 003   ----------------------------------------
Label_11_014C75D0:
 .byte   W05
 .byte   N04 ,Ds5 ,v104
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_014C75A7
 .byte   PATT
  .word Label_11_014C75AE
 .byte   PATT
  .word Label_11_014C75AE
 .byte   PATT
  .word Label_11_014C75AE
 .byte   PATT
  .word Label_11_014C75D0
@ 007   ----------------------------------------
Label_11_014C7602:
 .byte   W23
 .byte   N23 ,Fs4 ,v076
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_11_014C760E:
 .byte   W23
 .byte   N23 ,Gs4 ,v076
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_11_014C7619:
 .byte   W23
 .byte   N23 ,Ds4 ,v076
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_11_014C7625:
 .byte   W23
 .byte   N23 ,Bn4 ,v076
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_014C75A7
 .byte   PATT
  .word Label_11_014C75AE
 .byte   PATT
  .word Label_11_014C75AE
 .byte   PATT
  .word Label_11_014C75AE
 .byte   PATT
  .word Label_11_014C75D0
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_11_014C75A7
 .byte   PATT
  .word Label_11_014C75AE
 .byte   PATT
  .word Label_11_014C75AE
 .byte   PATT
  .word Label_11_014C75AE
 .byte   PATT
  .word Label_11_014C75D0
 .byte   PATT
  .word Label_11_014C7602
 .byte   PATT
  .word Label_11_014C760E
 .byte   PATT
  .word Label_11_014C7619
 .byte   PATT
  .word Label_11_014C7625
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
 .byte   W92
 .byte   W03
 .byte   W01
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_11_014C7596
@ 028   ----------------------------------------
 .byte   VOICE , 112
 .byte   PAN , c_v+30
 .byte   VOL , 35*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_12_014C76A2:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 38*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v120
 .byte   W05
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W01
@ 001   ----------------------------------------
Label_12_014C76DE:
 .byte   W05
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,Gs1
 .byte   W03
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_12_014C770A:
 .byte   W05
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_12_014C773A:
 .byte   W05
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_12_014C770A
@ 004   ----------------------------------------
Label_12_014C7770:
 .byte   W05
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_12_014C77A3:
 .byte   W05
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_12_014C77A3
 .byte   PATT
  .word Label_12_014C77A3
@ 006   ----------------------------------------
Label_12_014C77DC:
 .byte   W05
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_12_014C770A
 .byte   PATT
  .word Label_12_014C773A
 .byte   PATT
  .word Label_12_014C770A
 .byte   PATT
  .word Label_12_014C7770
 .byte   PATT
  .word Label_12_014C77A3
 .byte   PATT
  .word Label_12_014C77A3
 .byte   PATT
  .word Label_12_014C77A3
@ 007   ----------------------------------------
Label_12_014C7836:
 .byte   W05
 .byte   N05 ,Gs1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_12_014C786C:
 .byte   W05
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_12_014C786C
@ 009   ----------------------------------------
Label_12_014C7892:
 .byte   W05
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_12_014C78B3:
 .byte   W05
 .byte   N05 ,Dn1 ,v120
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_014C78D2:
 .byte   W23
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W23
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W01
@ 013   ----------------------------------------
 .byte   W05
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W01
 .byte   PATT
  .word Label_12_014C76DE
 .byte   PATT
  .word Label_12_014C770A
 .byte   PATT
  .word Label_12_014C773A
 .byte   PATT
  .word Label_12_014C770A
 .byte   PATT
  .word Label_12_014C7770
 .byte   PATT
  .word Label_12_014C77A3
 .byte   PATT
  .word Label_12_014C77A3
 .byte   PATT
  .word Label_12_014C77A3
 .byte   PATT
  .word Label_12_014C77DC
 .byte   PATT
  .word Label_12_014C770A
 .byte   PATT
  .word Label_12_014C773A
 .byte   PATT
  .word Label_12_014C770A
 .byte   PATT
  .word Label_12_014C7770
 .byte   PATT
  .word Label_12_014C77A3
 .byte   PATT
  .word Label_12_014C77A3
 .byte   PATT
  .word Label_12_014C77A3
 .byte   PATT
  .word Label_12_014C7836
 .byte   PATT
  .word Label_12_014C786C
 .byte   PATT
  .word Label_12_014C786C
 .byte   PATT
  .word Label_12_014C7892
 .byte   PATT
  .word Label_12_014C78B3
 .byte   PATT
  .word Label_12_014C78D2
@ 014   ----------------------------------------
 .byte   W23
 .byte   N11 ,Cn1 ,v120
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   W01
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_12_014C76A2
@ 016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 38*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song09_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_13_014C79AA:
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
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
Label_13_014C79C8:
 .byte   W23
 .byte   N23 ,Fs3 ,v076
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_13_014C79D4:
 .byte   W23
 .byte   N23 ,Gs3 ,v076
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_13_014C79DF:
 .byte   W23
 .byte   N23 ,Ds3 ,v076
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_13_014C79EB:
 .byte   W23
 .byte   N23 ,Bn3 ,v076
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   W01
 .byte   PEND 
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
 .byte   PATT
  .word Label_13_014C79C8
 .byte   PATT
  .word Label_13_014C79D4
 .byte   PATT
  .word Label_13_014C79DF
 .byte   PATT
  .word Label_13_014C79EB
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 044   ----------------------------------------
 .byte   GOTO
  .word Label_13_014C79AA
@ 045   ----------------------------------------
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 27*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song09_015:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
Label_14_014C7A3E:
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
Label_14_014C7A5F:
 .byte   W92
 .byte   W03
 .byte   N04 ,As2 ,v100
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_14_014C7A66:
 .byte   W04
 .byte   N01 ,As2 ,v056
 .byte   W01
 .byte   N04 ,As2 ,v100
 .byte   W05
 .byte   As2 ,v056
 .byte   W04
 .byte   As2 ,v028
 .byte   W03
 .byte   Fs2 ,v100
 .byte   W05
 .byte   N01 ,Fs2 ,v056
 .byte   W01
 .byte   N04 ,Fs2 ,v100
 .byte   W05
 .byte   Fs2 ,v048
 .byte   W04
 .byte   Fs2 ,v028
 .byte   W03
 .byte   N28 ,Gs2 ,v100
 .byte   W30
 .byte   N04
 .byte   W05
 .byte   Gs2 ,v036
 .byte   W01
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W05
 .byte   N01 ,Cn3 ,v036
 .byte   W01
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   As2 ,v100
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
Label_14_014C7AA4:
 .byte   W04
 .byte   N01 ,As2 ,v056
 .byte   W01
 .byte   N04 ,As2 ,v100
 .byte   W05
 .byte   As2 ,v056
 .byte   W04
 .byte   As2 ,v028
 .byte   W03
 .byte   Fs2 ,v100
 .byte   W05
 .byte   N01 ,Fs2 ,v056
 .byte   W01
 .byte   N04 ,Fs2 ,v100
 .byte   W05
 .byte   Fs2 ,v048
 .byte   W04
 .byte   Fs2 ,v028
 .byte   W03
 .byte   N28 ,Gs2 ,v100
 .byte   W30
 .byte   N04
 .byte   W05
 .byte   Gs2 ,v036
 .byte   W01
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W05
 .byte   N01 ,Cn3 ,v036
 .byte   W01
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   As3 ,v100
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_14_014C7AE2:
 .byte   W04
 .byte   N01 ,As3 ,v056
 .byte   W01
 .byte   N04 ,As3 ,v100
 .byte   W05
 .byte   As3 ,v056
 .byte   W04
 .byte   As3 ,v028
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W05
 .byte   N01 ,Fs3 ,v056
 .byte   W01
 .byte   N04 ,Fs3 ,v100
 .byte   W05
 .byte   Fs3 ,v048
 .byte   W04
 .byte   Fs3 ,v028
 .byte   W03
 .byte   N28 ,Gs3 ,v100
 .byte   W30
 .byte   N04
 .byte   W05
 .byte   Gs3 ,v036
 .byte   W01
 .byte   Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v096
 .byte   W05
 .byte   N01 ,Cn3 ,v036
 .byte   W01
 .byte   N04 ,Cs3 ,v100
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   As3 ,v100
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_14_014C7B20:
 .byte   W04
 .byte   N01 ,As3 ,v056
 .byte   W01
 .byte   N04 ,As3 ,v100
 .byte   W05
 .byte   As3 ,v056
 .byte   W04
 .byte   As3 ,v028
 .byte   W03
 .byte   Fs3 ,v100
 .byte   W05
 .byte   N01 ,Fs3 ,v056
 .byte   W01
 .byte   N04 ,Fs3 ,v100
 .byte   W05
 .byte   Fs3 ,v048
 .byte   W04
 .byte   Fs3 ,v028
 .byte   W03
 .byte   N28 ,Gs3 ,v100
 .byte   W30
 .byte   N04 ,Gs3 ,v064
 .byte   W05
 .byte   Gs3 ,v036
 .byte   W24
 .byte   W02
 .byte   PEND 
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
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_14_014C7A5F
 .byte   PATT
  .word Label_14_014C7A66
 .byte   PATT
  .word Label_14_014C7AA4
 .byte   PATT
  .word Label_14_014C7AE2
 .byte   PATT
  .word Label_14_014C7B20
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   W01
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_14_014C7A3E
@ 044   ----------------------------------------
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	15	@ NumTrks
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
	.word	song09_009
	.word	song09_010
	.word	song09_011
	.word	song09_012
	.word	song09_013
	.word	song09_014
	.word	song09_015

	.end
