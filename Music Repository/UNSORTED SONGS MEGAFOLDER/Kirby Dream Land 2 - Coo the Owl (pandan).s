	.include "MPlayDef.s"

	.equ	song58_grp, voicegroup000
	.equ	song58_pri, 0
	.equ	song58_rev, 0
	.equ	song58_mvl, 127
	.equ	song58_key, 0
	.equ	song58_tbs, 1
	.equ	song58_exg, 0
	.equ	song58_cmp, 1

	.section .rodata
	.global	song58
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song58_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   TEMPO , 180*song58_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 96*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Cs4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N06 ,En5
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Ds5
 .byte   W12
 .byte   Gs4
 .byte   N06 ,Gs5
 .byte   W12
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W12
@ 003   ----------------------------------------
 .byte   Fs4
 .byte   N06 ,Fs5
 .byte   W12
 .byte   An3
 .byte   N06 ,An4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N06 ,En5
 .byte   W12
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 004   ----------------------------------------
Label_0_0149DDBA:
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0149DDDD:
 .byte   N06 ,Fs4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0149DE00:
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0149DE00
@ 007   ----------------------------------------
Label_0_0149DE28:
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0149DE4B:
 .byte   N06 ,As4 ,v080
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0149DE6E:
 .byte   N06 ,Cn5 ,v080
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0149DE91:
 .byte   N06 ,Ds5 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
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
@ 018   ----------------------------------------
Label_0_0149DEBB:
 .byte   N06 ,Gs5 ,v032
 .byte   W06
 .byte   Fs5 ,v064
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Fs5 ,v064
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5 ,v080
 .byte   W06
 .byte   Cn5 ,v096
 .byte   W06
 .byte   Gs4
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
 .byte   PEND 
 .byte   PATT
  .word Label_0_0149DDBA
 .byte   PATT
  .word Label_0_0149DDDD
 .byte   PATT
  .word Label_0_0149DE00
 .byte   PATT
  .word Label_0_0149DE00
 .byte   PATT
  .word Label_0_0149DE28
 .byte   PATT
  .word Label_0_0149DE4B
 .byte   PATT
  .word Label_0_0149DE6E
 .byte   PATT
  .word Label_0_0149DE91
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
 .byte   PATT
  .word Label_0_0149DEBB
@ 026   ----------------------------------------
 .byte   VOL , 95*song58_mvl/mxv
 .byte   N06 ,Gs4 ,v080
 .byte   W06
 .byte   VOL , 93*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 92*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 90*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 89*song58_mvl/mxv
 .byte   N06 ,Gs4
 .byte   W06
 .byte   VOL , 87*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 86*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 84*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 83*song58_mvl/mxv
 .byte   N06 ,Gs4
 .byte   W06
 .byte   VOL , 81*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 80*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 78*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 77*song58_mvl/mxv
 .byte   N06 ,Gs4
 .byte   W06
 .byte   VOL , 75*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 74*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 72*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
@ 027   ----------------------------------------
 .byte   VOL , 71*song58_mvl/mxv
 .byte   N06 ,Fs4
 .byte   W06
 .byte   VOL , 69*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 68*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 66*song58_mvl/mxv
 .byte   N06 ,As3
 .byte   W06
 .byte   VOL , 65*song58_mvl/mxv
 .byte   N06 ,Fs4
 .byte   W06
 .byte   VOL , 64*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 62*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 61*song58_mvl/mxv
 .byte   N06 ,As3
 .byte   W06
 .byte   VOL , 59*song58_mvl/mxv
 .byte   N06 ,Fs4
 .byte   W06
 .byte   VOL , 58*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 56*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 55*song58_mvl/mxv
 .byte   N06 ,As3
 .byte   W06
 .byte   VOL , 53*song58_mvl/mxv
 .byte   N06 ,Fs4
 .byte   W06
 .byte   VOL , 52*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 50*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 49*song58_mvl/mxv
 .byte   N06 ,As3
 .byte   W06
@ 028   ----------------------------------------
 .byte   VOL , 47*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 46*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 44*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 43*song58_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   VOL , 41*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 40*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 38*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 37*song58_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   VOL , 35*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 34*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 32*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 31*song58_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   VOL , 30*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 28*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 27*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 25*song58_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
@ 029   ----------------------------------------
 .byte   VOL , 24*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 22*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 21*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 19*song58_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   VOL , 18*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 16*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 15*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 13*song58_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   VOL , 12*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 10*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 9*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 7*song58_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
 .byte   VOL , 6*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 4*song58_mvl/mxv
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 3*song58_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W06
 .byte   VOL , 1*song58_mvl/mxv
 .byte   N06 ,En3
 .byte   W06
@ 030   ----------------------------------------
 .byte   VOL , 0*song58_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song58_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 46
 .byte   VOL , 127*song58_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_1_0149E06D:
 .byte   W72
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0149E079:
 .byte   BEND , c_v+2
 .byte   N72 ,Gs4 ,v096
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0149E0B3:
 .byte   BEND , c_v+2
 .byte   N72 ,As4 ,v096
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   En3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0149E0ED:
 .byte   BEND , c_v+2
 .byte   TIE ,Gs4 ,v096
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0149E12F:
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gs4
 .byte   BEND , c_v+0
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PATT
  .word Label_1_0149E079
@ 008   ----------------------------------------
Label_1_0149E172:
 .byte   BEND , c_v+2
 .byte   N48 ,Cs5 ,v096
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   En3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0149E19C:
 .byte   BEND , c_v+2
 .byte   TIE ,Cn5 ,v096
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0149E1DE:
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W04
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn5
 .byte   BEND , c_v+0
 .byte   W12
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
  .word Label_1_0149E06D
 .byte   PATT
  .word Label_1_0149E079
 .byte   PATT
  .word Label_1_0149E0B3
 .byte   PATT
  .word Label_1_0149E0ED
 .byte   PATT
  .word Label_1_0149E12F
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Gs4
 .byte   BEND , c_v+0
 .byte   N06 ,Cs4 ,v096
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PATT
  .word Label_1_0149E079
 .byte   PATT
  .word Label_1_0149E172
 .byte   PATT
  .word Label_1_0149E19C
 .byte   PATT
  .word Label_1_0149E1DE
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Cn5
 .byte   BEND , c_v+0
 .byte   W12
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
 .byte   PATT
  .word Label_1_0149E06D
@ 026   ----------------------------------------
 .byte   VOL , 126*song58_mvl/mxv
 .byte   BEND , c_v+2
 .byte   N72 ,Gs4 ,v096
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   VOL , 124*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOL , 122*song58_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   VOL , 120*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   VOL , 118*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   VOL , 116*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   VOL , 114*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   VOL , 112*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 110*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   VOL , 108*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   VOL , 106*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   VOL , 104*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   VOL , 102*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Cs4
 .byte   W06
 .byte   VOL , 100*song58_mvl/mxv
 .byte   W06
 .byte   Dn6
 .byte   N12 ,Bn4
 .byte   W06
 .byte   VOL , 96*song58_mvl/mxv
 .byte   W06
@ 027   ----------------------------------------
 .byte   Bn5
 .byte   BEND , c_v+2
 .byte   N72 ,As4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   VOL , 93*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOL , 91*song58_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   VOL , 89*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   VOL , 87*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   VOL , 85*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   VOL , 83*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   VOL , 81*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 79*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   VOL , 77*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   VOL , 75*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   VOL , 73*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   VOL , 71*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Gs4
 .byte   W06
 .byte   VOL , 69*song58_mvl/mxv
 .byte   W06
 .byte   Gn3
 .byte   N12 ,Fs4
 .byte   W06
 .byte   VOL , 65*song58_mvl/mxv
 .byte   W06
@ 028   ----------------------------------------
 .byte   Ds3
 .byte   BEND , c_v+2
 .byte   TIE ,Gs4
 .byte   W03
 .byte   BEND , c_v+1
 .byte   W03
 .byte   VOL , 61*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOL , 59*song58_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   VOL , 57*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   VOL , 55*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   VOL , 53*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   VOL , 51*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   VOL , 49*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOL , 47*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   VOL , 45*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   VOL , 43*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W04
 .byte   Fs3
 .byte   W02
 .byte   VOL , 41*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   VOL , 39*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   VOL , 37*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   VOL , 35*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   VOL , 33*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W04
@ 029   ----------------------------------------
 .byte   VOL , 32*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOL , 30*song58_mvl/mxv
 .byte   BEND , c_v+2
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   VOL , 28*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   Fn3
 .byte   W02
 .byte   VOL , 26*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   VOL , 24*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W02
 .byte   VOL , 22*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   VOL , 20*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   VOL , 18*song58_mvl/mxv
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W04
 .byte   VOL , 16*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   VOL , 14*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   VOL , 12*song58_mvl/mxv
 .byte   BEND , c_v+1
 .byte   W04
 .byte   En3
 .byte   W02
 .byte   VOL , 10*song58_mvl/mxv
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W03
 .byte   Fs3
 .byte   W02
 .byte   EOT
 .byte   VOL , 8*song58_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 6*song58_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W06
 .byte   VOL , 4*song58_mvl/mxv
 .byte   N06 ,En4
 .byte   W06
 .byte   VOL , 2*song58_mvl/mxv
 .byte   N06 ,Fs4
 .byte   W06
@ 030   ----------------------------------------
 .byte   VOL , 0*song58_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song58_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 24
 .byte   VOL , 104*song58_mvl/mxv
 .byte   PAN , c_v+8
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_2_0149E43E:
 .byte   W12
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0149E454:
 .byte   W12
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149E43E
 .byte   PATT
  .word Label_2_0149E43E
 .byte   PATT
  .word Label_2_0149E43E
 .byte   PATT
  .word Label_2_0149E454
@ 006   ----------------------------------------
Label_2_0149E47E:
 .byte   W12
 .byte   N06 ,Gs2 ,v096
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_0149E47E
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
 .byte   PATT
  .word Label_2_0149E43E
 .byte   PATT
  .word Label_2_0149E454
 .byte   PATT
  .word Label_2_0149E43E
 .byte   PATT
  .word Label_2_0149E43E
 .byte   PATT
  .word Label_2_0149E43E
 .byte   PATT
  .word Label_2_0149E454
 .byte   PATT
  .word Label_2_0149E47E
 .byte   PATT
  .word Label_2_0149E47E
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
 .byte   VOL , 102*song58_mvl/mxv
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   Ds6
 .byte   N06 ,Cs3 ,v096
 .byte   W06
 .byte   VOL , 98*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 96*song58_mvl/mxv
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   An5
 .byte   N06
 .byte   W06
 .byte   VOL , 91*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 90*song58_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 88*song58_mvl/mxv
 .byte   W06
 .byte   Dn5
 .byte   N06
 .byte   W06
 .byte   VOL , 85*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 83*song58_mvl/mxv
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   N06
 .byte   W06
 .byte   VOL , 78*song58_mvl/mxv
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   VOL , 77*song58_mvl/mxv
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs2
 .byte   W06
 .byte   VOL , 72*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 70*song58_mvl/mxv
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   N06
 .byte   W06
 .byte   VOL , 66*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 64*song58_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 62*song58_mvl/mxv
 .byte   W06
 .byte   Cs3
 .byte   N06
 .byte   W06
 .byte   VOL , 59*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 58*song58_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fs2
 .byte   N06
 .byte   W06
 .byte   VOL , 53*song58_mvl/mxv
 .byte   N06
 .byte   W06
@ 025   ----------------------------------------
 .byte   VOL , 51*song58_mvl/mxv
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   VOL , 46*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 45*song58_mvl/mxv
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fs1
 .byte   N06
 .byte   W06
 .byte   VOL , 40*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 38*song58_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 37*song58_mvl/mxv
 .byte   W06
 .byte   Bn0
 .byte   N06
 .byte   W06
 .byte   VOL , 34*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 32*song58_mvl/mxv
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fn0
 .byte   N06
 .byte   W06
 .byte   VOL , 27*song58_mvl/mxv
 .byte   N06
 .byte   W06
@ 026   ----------------------------------------
 .byte   VOL , 26*song58_mvl/mxv
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   AsM1
 .byte   N06
 .byte   W06
 .byte   VOL , 21*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 19*song58_mvl/mxv
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   EnM1
 .byte   N06
 .byte   W06
 .byte   VOL , 14*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 13*song58_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 11*song58_mvl/mxv
 .byte   W06
 .byte   AsM2
 .byte   N06
 .byte   W06
 .byte   VOL , 8*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 6*song58_mvl/mxv
 .byte   W06
 .byte   FnM2
 .byte   W06
 .byte   DsM2
 .byte   N06
 .byte   W06
 .byte   VOL , 2*song58_mvl/mxv
 .byte   N06
 .byte   W06
@ 027   ----------------------------------------
 .byte   VOL , 0*song58_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song58_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 56
 .byte   VOL , 127*song58_mvl/mxv
 .byte   PAN , c_v+0
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
Label_3_0149E5B5:
 .byte   W84
 .byte   N06 ,An3 ,v096
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,An3
 .byte   N48 ,Cs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N18 ,An3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
@ 013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,An3
 .byte   N48 ,Cs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   An3
 .byte   N24 ,Cs4
 .byte   W24
@ 014   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
@ 015   ----------------------------------------
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   EOT
 .byte   En3 ,v068
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,En4
 .byte   W06
@ 016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,An3
 .byte   N48 ,Fs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N18 ,An3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   W12
@ 017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,An3
 .byte   N48 ,Fs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N24 ,Fs4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   N96 ,Ds4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N72 ,Gs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
@ 019   ----------------------------------------
 .byte   En3
 .byte   N72 ,Fs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W24
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
 .byte   PATT
  .word Label_3_0149E5B5
@ 027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,An3 ,v096
 .byte   N48 ,Cs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N18 ,An3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,Ds4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   N12 ,En4
 .byte   W12
@ 028   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,An3
 .byte   N48 ,Cs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   An3
 .byte   N24 ,Cs4
 .byte   W24
@ 029   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,Gs3
 .byte   N48 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   TIE ,En3
 .byte   TIE ,Gs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
@ 030   ----------------------------------------
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   EOT
 .byte   En3 ,v068
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,En4
 .byte   W06
@ 031   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,An3
 .byte   N48 ,Fs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N18 ,An3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N12 ,Cs4
 .byte   N12 ,An4
 .byte   W12
@ 032   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,An3
 .byte   N48 ,Fs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   N24 ,Bn3
 .byte   N24 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N24 ,Fs4
 .byte   W24
@ 033   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   N96 ,Ds4
 .byte   W06
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N72 ,Gs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
@ 034   ----------------------------------------
 .byte   En3
 .byte   N72 ,Fs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fs3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   En3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   En3
 .byte   W24
@ 035   ----------------------------------------
 .byte   VOL , 126*song58_mvl/mxv
 .byte   W06
 .byte   En8
 .byte   W06
 .byte   Dn8
 .byte   W06
 .byte   Cn8
 .byte   W06
 .byte   As7
 .byte   W06
 .byte   Gs7
 .byte   W06
 .byte   Fs7
 .byte   W06
 .byte   En7
 .byte   W06
 .byte   Dn7
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Fs6
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Cn6
 .byte   W06
@ 036   ----------------------------------------
 .byte   Bn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
@ 038   ----------------------------------------
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Cn0
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   GsM1
 .byte   W06
 .byte   FsM1
 .byte   W06
 .byte   EnM1
 .byte   W06
 .byte   DnM1
 .byte   W06
 .byte   CnM1
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   GsM2
 .byte   W06
 .byte   FsM2
 .byte   W06
 .byte   EnM2
 .byte   W06
 .byte   DnM2
 .byte   W06
@ 039   ----------------------------------------
 .byte   CnM2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song58_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 36
 .byte   VOL , 96*song58_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_4_0149EF48:
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0149EF48
@ 002   ----------------------------------------
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
@ 003   ----------------------------------------
Label_4_0149EF7F:
 .byte   N18 ,Cs2 ,v096
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0149EF8A:
 .byte   N18 ,Fs1 ,v096
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_0149EF7F
 .byte   PATT
  .word Label_4_0149EF7F
 .byte   PATT
  .word Label_4_0149EF7F
 .byte   PATT
  .word Label_4_0149EF8A
@ 005   ----------------------------------------
Label_4_0149EFA9:
 .byte   N18 ,Gs1 ,v096
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0149EFB4:
 .byte   N18 ,Gs1 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0149EFBF:
 .byte   N12 ,An1 ,v096
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0149EFBF
@ 008   ----------------------------------------
Label_4_0149EFE6:
 .byte   N12 ,En1 ,v096
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0149EFE6
@ 009   ----------------------------------------
Label_4_0149F00D:
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,En2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0149F00D
 .byte   PATT
  .word Label_4_0149EFA9
 .byte   PATT
  .word Label_4_0149EFA9
 .byte   PATT
  .word Label_4_0149EF7F
 .byte   PATT
  .word Label_4_0149EF8A
 .byte   PATT
  .word Label_4_0149EF7F
 .byte   PATT
  .word Label_4_0149EF7F
 .byte   PATT
  .word Label_4_0149EF7F
 .byte   PATT
  .word Label_4_0149EF8A
 .byte   PATT
  .word Label_4_0149EFA9
 .byte   PATT
  .word Label_4_0149EFB4
 .byte   PATT
  .word Label_4_0149EFBF
 .byte   PATT
  .word Label_4_0149EFBF
 .byte   PATT
  .word Label_4_0149EFE6
 .byte   PATT
  .word Label_4_0149EFE6
 .byte   PATT
  .word Label_4_0149F00D
 .byte   PATT
  .word Label_4_0149F00D
 .byte   PATT
  .word Label_4_0149EFA9
 .byte   PATT
  .word Label_4_0149EFA9
@ 010   ----------------------------------------
 .byte   VOL , 95*song58_mvl/mxv
 .byte   N18 ,Cs2 ,v096
 .byte   W06
 .byte   VOL , 93*song58_mvl/mxv
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   N18 ,Gs1
 .byte   W06
 .byte   VOL , 87*song58_mvl/mxv
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   N18 ,Cs2
 .byte   W06
 .byte   VOL , 81*song58_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   N18 ,Gs1
 .byte   W06
 .byte   VOL , 75*song58_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   N18 ,Fs1
 .byte   W06
 .byte   VOL , 69*song58_mvl/mxv
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   N18 ,Cs2
 .byte   W06
 .byte   VOL , 64*song58_mvl/mxv
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   N18 ,Fs1
 .byte   W06
 .byte   VOL , 58*song58_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   N18 ,Cs2
 .byte   W06
 .byte   VOL , 52*song58_mvl/mxv
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cs2
 .byte   W06
@ 012   ----------------------------------------
 .byte   Bn1
 .byte   N18
 .byte   W06
 .byte   VOL , 46*song58_mvl/mxv
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   N18 ,Gs1
 .byte   W06
 .byte   VOL , 40*song58_mvl/mxv
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Bn0
 .byte   N18 ,Cs2
 .byte   W06
 .byte   VOL , 34*song58_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fs0
 .byte   N18 ,Gs1
 .byte   W06
 .byte   VOL , 28*song58_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Cs0
 .byte   W06
@ 013   ----------------------------------------
 .byte   Cn0
 .byte   N18 ,Cs2
 .byte   W06
 .byte   VOL , 22*song58_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   W06
 .byte   GnM1
 .byte   W06
 .byte   FsM1
 .byte   N18 ,Gs1
 .byte   W06
 .byte   VOL , 16*song58_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   CsM1
 .byte   W06
 .byte   CnM1
 .byte   N18 ,Cs2
 .byte   W06
 .byte   VOL , 10*song58_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   FsM2
 .byte   N18 ,Gs1
 .byte   W06
 .byte   VOL , 4*song58_mvl/mxv
 .byte   W06
 .byte   DsM2
 .byte   W06
 .byte   CsM2
 .byte   W06
@ 014   ----------------------------------------
 .byte   CnM2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song58_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
 .byte   VOICE , 127
 .byte   VOL , 96*song58_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   N24 ,Bn0 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_5_0149F173:
 .byte   N24 ,Bn0 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0149F173
 .byte   PATT
  .word Label_5_0149F173
@ 002   ----------------------------------------
Label_5_0149F1A3:
 .byte   N24 ,Bn0 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,En1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
@ 003   ----------------------------------------
Label_5_0149F1EA:
 .byte   N24 ,Bn0 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Bn0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1EA
 .byte   PATT
  .word Label_5_0149F1A3
 .byte   PATT
  .word Label_5_0149F1A3
@ 004   ----------------------------------------
 .byte   VOL , 95*song58_mvl/mxv
 .byte   N24 ,Bn0 ,v096
 .byte   N12 ,Fs1
 .byte   W06
 .byte   VOL , 93*song58_mvl/mxv
 .byte   W06
 .byte   Gs5
 .byte   N06
 .byte   W06
 .byte   VOL , 90*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 89*song58_mvl/mxv
 .byte   N24 ,En1
 .byte   W06
 .byte   VOL , 87*song58_mvl/mxv
 .byte   W06
 .byte   Dn5
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 84*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 83*song58_mvl/mxv
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   VOL , 81*song58_mvl/mxv
 .byte   W06
 .byte   Gs4
 .byte   N06
 .byte   W06
 .byte   VOL , 78*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 77*song58_mvl/mxv
 .byte   N24 ,En1
 .byte   W06
 .byte   VOL , 75*song58_mvl/mxv
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 72*song58_mvl/mxv
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   VOL , 71*song58_mvl/mxv
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   VOL , 69*song58_mvl/mxv
 .byte   W06
 .byte   Gs3
 .byte   N06
 .byte   W06
 .byte   VOL , 66*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 65*song58_mvl/mxv
 .byte   N24 ,En1
 .byte   W06
 .byte   VOL , 64*song58_mvl/mxv
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 61*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 59*song58_mvl/mxv
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   VOL , 58*song58_mvl/mxv
 .byte   W06
 .byte   Gs2
 .byte   N06
 .byte   W06
 .byte   VOL , 55*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 53*song58_mvl/mxv
 .byte   N24 ,En1
 .byte   W06
 .byte   VOL , 52*song58_mvl/mxv
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 49*song58_mvl/mxv
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   VOL , 47*song58_mvl/mxv
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   VOL , 46*song58_mvl/mxv
 .byte   W06
 .byte   Gs1
 .byte   N06
 .byte   W06
 .byte   VOL , 43*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 41*song58_mvl/mxv
 .byte   N24 ,En1
 .byte   W06
 .byte   VOL , 40*song58_mvl/mxv
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 37*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 35*song58_mvl/mxv
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   VOL , 34*song58_mvl/mxv
 .byte   W06
 .byte   Gs0
 .byte   N06
 .byte   W06
 .byte   VOL , 31*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 30*song58_mvl/mxv
 .byte   N24 ,En1
 .byte   W06
 .byte   VOL , 28*song58_mvl/mxv
 .byte   W06
 .byte   Ds0
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 25*song58_mvl/mxv
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
 .byte   VOL , 24*song58_mvl/mxv
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   VOL , 22*song58_mvl/mxv
 .byte   W06
 .byte   AnM1
 .byte   N06
 .byte   W06
 .byte   VOL , 19*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 18*song58_mvl/mxv
 .byte   N24 ,En1
 .byte   W06
 .byte   VOL , 16*song58_mvl/mxv
 .byte   W06
 .byte   DsM1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 13*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 12*song58_mvl/mxv
 .byte   N24 ,Bn0
 .byte   N12 ,Fs1
 .byte   W06
 .byte   VOL , 10*song58_mvl/mxv
 .byte   W06
 .byte   AnM2
 .byte   N06
 .byte   W06
 .byte   VOL , 7*song58_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 6*song58_mvl/mxv
 .byte   N24 ,En1
 .byte   W06
 .byte   VOL , 4*song58_mvl/mxv
 .byte   W06
 .byte   DsM2
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 1*song58_mvl/mxv
 .byte   N06
 .byte   W06
@ 008   ----------------------------------------
 .byte   VOL , 0*song58_mvl/mxv
 .byte   FINE

@******************************************************@
	.align	2

song58:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song58_pri	@ Priority
	.byte	song58_rev	@ Reverb.
    
	.word	song58_grp
    
	.word	song58_001
	.word	song58_002
	.word	song58_003
	.word	song58_004
	.word	song58_005
	.word	song58_006

	.end
