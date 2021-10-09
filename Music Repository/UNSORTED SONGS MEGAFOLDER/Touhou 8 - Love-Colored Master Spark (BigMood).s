	.include "MPlayDef.s"

	.equ	song0278_grp, voicegroup000
	.equ	song0278_pri, 0
	.equ	song0278_rev, 0
	.equ	song0278_mvl, 127
	.equ	song0278_key, 0
	.equ	song0278_tbs, 1
	.equ	song0278_exg, 0
	.equ	song0278_cmp, 1

	.section .rodata
	.global	song0278
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0278_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_0_0161C07E:
 .byte   TEMPO , 168*song0278_tbs/2
 .byte   VOICE , 63
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   BENDR, 2
 .byte   VOL , 47*song0278_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Gs3 ,v120
 .byte   N96 ,Cn4 ,v112
 .byte   W96
@ 001   ----------------------------------------
Label_0_0161C093:
 .byte   N24 ,Gs3 ,v112
 .byte   N24 ,Cn4 ,v120
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Fn4 ,v112
 .byte   W24
 .byte   As3 ,v104
 .byte   N24 ,Gn4 ,v112
 .byte   W24
 .byte   Cn4
 .byte   N24 ,Gs4 ,v120
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W96
@ 003   ----------------------------------------
Label_0_0161C0AE:
 .byte   N24 ,Fn3 ,v112
 .byte   N24 ,Cn4 ,v120
 .byte   W24
 .byte   N18 ,Gs3 ,v112
 .byte   N24 ,Fn4
 .byte   W18
 .byte   N18 ,As3
 .byte   W06
 .byte   N24 ,Gn4
 .byte   W12
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   N24 ,Gs4 ,v120
 .byte   W12
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96 ,Gs3 ,v120
 .byte   N96 ,Cn4 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_0_0161C093
@ 006   ----------------------------------------
 .byte   N96 ,Gs3 ,v120
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_0_0161C0AE
@ 008   ----------------------------------------
 .byte   N12 ,Fn3 ,v112
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N12 ,Ds4 ,v112
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Fn4
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Cn4 ,v104
 .byte   W12
 .byte   Gn3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Gs3 ,v108
 .byte   N12 ,Fn4 ,v112
 .byte   W24
@ 009   ----------------------------------------
Label_0_0161C104:
 .byte   N12 ,Gs3 ,v112
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   N09 ,Cn4 ,v120
 .byte   N09 ,Gs4
 .byte   W12
 .byte   N03 ,As3 ,v112
 .byte   N03 ,Gn4 ,v120
 .byte   W03
 .byte   Cn4 ,v112
 .byte   N03 ,Gs4
 .byte   W03
 .byte   N06 ,As3 ,v120
 .byte   N06 ,Gn4 ,v112
 .byte   W06
 .byte   N12 ,Gs3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Gn3 ,v104
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gs3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4 ,v120
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gs3 ,v112
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3 ,v104
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4 ,v112
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N09 ,Gs4
 .byte   N09 ,Cn5 ,v120
 .byte   W12
 .byte   N03 ,Gn4 ,v112
 .byte   N03 ,As4 ,v120
 .byte   W03
 .byte   Gs4 ,v104
 .byte   N03 ,Cn5 ,v112
 .byte   W03
 .byte   N06 ,Gn4 ,v104
 .byte   N06 ,As4 ,v112
 .byte   W06
 .byte   N12 ,Fn4 ,v104
 .byte   N12 ,Gs4 ,v112
 .byte   W12
 .byte   Ds4
 .byte   N12 ,Gn4 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   Gs3 ,v124
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4 ,v120
 .byte   N12 ,Fn4 ,v112
 .byte   W24
 .byte   Gs3 ,v120
 .byte   N12 ,Cn4 ,v104
 .byte   W12
 .byte   As3 ,v112
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4 ,v120
 .byte   N12 ,Fn4 ,v112
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0161C104
@ 014   ----------------------------------------
 .byte   N12 ,Gn3 ,v112
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   Gs3 ,v092
 .byte   N12 ,Cn4 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Ds3 ,v112
 .byte   N12 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N12 ,Ds3 ,v120
 .byte   W24
@ 015   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   N12 ,Fn3 ,v120
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Gn3 ,v127
 .byte   W12
 .byte   N06 ,As2 ,v112
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N15 ,Fn3
 .byte   N15 ,Gs3 ,v120
 .byte   W24
 .byte   N12 ,Fn3 ,v112
 .byte   N12 ,Gs3 ,v120
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N12 ,As3 ,v124
 .byte   W12
@ 016   ----------------------------------------
 .byte   N72 ,Cn4 ,v120
 .byte   W72
 .byte   N12 ,As3 ,v104
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   N60 ,Fn4 ,v120
 .byte   W60
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   Gn4 ,v120
 .byte   W12
 .byte   Gs4 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   N48 ,Gn4 ,v120
 .byte   W48
 .byte   N24 ,Ds4 ,v104
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N60 ,Cn4 ,v120
 .byte   W72
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N72 ,Fn4 ,v120
 .byte   W72
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N48 ,Gn4 ,v120
 .byte   W48
 .byte   N24 ,Gs4 ,v112
 .byte   W24
 .byte   As4 ,v120
 .byte   W24
@ 023   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As4 ,v112
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 024   ----------------------------------------
Label_0_0161C24C:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   N72 ,An3
 .byte   N72 ,Fs4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_0161C271:
 .byte   W60
 .byte   N12 ,An3 ,v120
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   An3 ,v120
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   An3 ,v120
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_0161C286:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   N72 ,Fs4 ,v112
 .byte   N72 ,Cs5 ,v120
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_0161C2AD:
 .byte   W60
 .byte   N12 ,Gs4 ,v112
 .byte   N12 ,Bn4 ,v120
 .byte   W12
 .byte   Fs4 ,v112
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_0161C2BF:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   N24 ,An4
 .byte   N24 ,Cs5
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_0161C2E4:
 .byte   W12
 .byte   N12 ,Gs4 ,v112
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4 ,v120
 .byte   W12
 .byte   Fs4 ,v112
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   Cs4 ,v120
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0161C24C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0161C271
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0161C286
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0161C2AD
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0161C2BF
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0161C2E4
@ 036   ----------------------------------------
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Fs4
 .byte   W12
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v078
 .byte   GOTO
  .word Label_0_0161C07E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0278_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_1_0163235E:
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   BENDR, 2
 .byte   VOL , 54*song0278_mvl/mxv
 .byte   PAN , c_v+16
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_1_01632395:
 .byte   N06 ,Cs2 ,v104
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_016323C0:
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01632395
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_016323C0
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01632395
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_016323C0
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_01632395
@ 008   ----------------------------------------
Label_1_01632405:
 .byte   N06 ,Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0163242D:
 .byte   N06 ,Cs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01632456:
 .byte   N06 ,Ds2 ,v120
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_01632481:
 .byte   N06 ,Fn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01632405
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0163242D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01632456
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01632481
@ 016   ----------------------------------------
 .byte   N36 ,Fn2 ,v120
 .byte   W36
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N24 ,Fn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N06 ,Gs2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N36 ,Ds2 ,v120
 .byte   W36
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01632481
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01632405
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0163242D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01632456
@ 023   ----------------------------------------
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
@ 024   ----------------------------------------
Label_1_0163254C:
 .byte   N06 ,Fs2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_01632578:
 .byte   N06 ,Cs3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_016325A4:
 .byte   N06 ,Dn2 ,v120
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_016325CF:
 .byte   N06 ,Fs3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_016325F7:
 .byte   N06 ,En2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01632622:
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0163254C
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_01632578
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_016325A4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_016325CF
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_016325F7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_01632622
@ 036   ----------------------------------------
 .byte   N06 ,Dn2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3 ,v104
 .byte   W03
 .byte   An3 ,v112
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4 ,v120
 .byte   W03
 .byte   An4
 .byte   W15
 .byte   N06 ,En2
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W03
 .byte   En3 ,v120
 .byte   W03
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   Fs4 ,v112
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Bn4
 .byte   W06
 .byte   N06 ,Cs2 ,v104
 .byte   W06
@ 037   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5 ,v104
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_1_0163235E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0278_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_2_01632812:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   BENDR, 2
 .byte   VOL , 47*song0278_mvl/mxv
 .byte   PAN , c_v-18
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_2_01632849:
 .byte   N06 ,Cs2 ,v104
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01632874:
 .byte   N06 ,Fn2 ,v112
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01632849
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01632874
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01632849
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01632874
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_01632849
@ 008   ----------------------------------------
Label_2_016328B9:
 .byte   N06 ,Fn2 ,v120
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_016328E1:
 .byte   N06 ,Cs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0163290A:
 .byte   N06 ,Ds2 ,v120
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01632935:
 .byte   N06 ,Fn2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   Gs2 ,v096
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_016328B9
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_016328E1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0163290A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01632935
@ 016   ----------------------------------------
 .byte   N36 ,Fn2 ,v120
 .byte   W36
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   Cn3 ,v112
 .byte   W06
 .byte   N24 ,Fn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N06 ,Gs2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v100
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cs2
 .byte   W24
@ 018   ----------------------------------------
 .byte   N36 ,Ds2 ,v120
 .byte   W36
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Ds2 ,v120
 .byte   W06
 .byte   As2 ,v112
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01632935
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_016328B9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_016328E1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0163290A
@ 023   ----------------------------------------
 .byte   N06 ,En2 ,v100
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3 ,v120
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Cn3 ,v104
 .byte   W06
 .byte   Gn2 ,v120
 .byte   W06
@ 024   ----------------------------------------
Label_2_01632A00:
 .byte   N06 ,Fs2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Fs3 ,v112
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Fs3 ,v104
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_01632A2C:
 .byte   N06 ,Cs3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3 ,v104
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Cs3 ,v096
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   An2 ,v104
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_01632A58:
 .byte   N06 ,Dn2 ,v120
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2 ,v120
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fs2 ,v104
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_01632A83:
 .byte   N06 ,Fs3 ,v104
 .byte   W06
 .byte   Dn3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2 ,v092
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   En2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2 ,v108
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_01632AAB:
 .byte   N06 ,En2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Bn2 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2 ,v120
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_2_01632AD6:
 .byte   N06 ,Gs3 ,v120
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Bn3 ,v104
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   En3 ,v112
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Bn2 ,v120
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3 ,v112
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v120
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_01632A00
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_01632A2C
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01632A58
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_01632A83
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01632AAB
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_01632AD6
@ 036   ----------------------------------------
 .byte   N06 ,Dn2 ,v112
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N03 ,An2
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fs3 ,v104
 .byte   W03
 .byte   An3 ,v112
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fs4 ,v120
 .byte   W03
 .byte   An4
 .byte   W15
 .byte   N06 ,En2
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W03
 .byte   En3 ,v120
 .byte   W03
 .byte   Fs3 ,v112
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   En4 ,v104
 .byte   W03
 .byte   Fs4 ,v112
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Bn4
 .byte   W06
 .byte   N06 ,Cs2 ,v104
 .byte   W06
@ 037   ----------------------------------------
 .byte   Fs2 ,v112
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4 ,v096
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cs5 ,v104
 .byte   W06
 .byte   An4 ,v112
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3 ,v112
 .byte   W06
 .byte   Fs3 ,v120
 .byte   W06
 .byte   Cs3 ,v092
 .byte   W06
 .byte   An2 ,v112
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_2_01632812
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0278_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_3_0161B6EE:
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   BENDR, 2
 .byte   VOL , 51*song0278_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96 ,Cn4 ,v112
 .byte   W96
@ 005   ----------------------------------------
Label_3_0161B702:
 .byte   N24 ,Cn4 ,v120
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4 ,v120
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N96 ,Cn4 ,v112
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0161B702
@ 008   ----------------------------------------
Label_3_0161B718:
 .byte   N12 ,Cn3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Cn3 ,v104
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0161B729:
 .byte   N12 ,Cn3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W12
 .byte   N09 ,Gs3 ,v120
 .byte   W12
 .byte   N03 ,Gn3
 .byte   W03
 .byte   Gs3 ,v112
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   As2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W24
@ 011   ----------------------------------------
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Ds3 ,v104
 .byte   W12
 .byte   Fn3 ,v112
 .byte   W12
 .byte   N06 ,Cn3 ,v120
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   W03
 .byte   Cn4 ,v112
 .byte   W03
 .byte   N06 ,As3
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0161B718
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0161B729
@ 014   ----------------------------------------
 .byte   N12 ,As2 ,v120
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   Gn2 ,v112
 .byte   W24
 .byte   Ds2 ,v120
 .byte   W24
@ 015   ----------------------------------------
 .byte   Fn2
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N06 ,Cn2 ,v112
 .byte   W12
 .byte   N15 ,Gs2 ,v120
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As2 ,v124
 .byte   W12
@ 016   ----------------------------------------
 .byte   N72 ,Cn3 ,v120
 .byte   W72
 .byte   N12 ,As2 ,v104
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   N60 ,Fn3 ,v120
 .byte   W60
 .byte   N12 ,Cn3 ,v112
 .byte   W12
 .byte   Gn3 ,v120
 .byte   W12
 .byte   Gs3 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   N24 ,Ds3 ,v104
 .byte   W24
 .byte   Fn3 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N60 ,Cn3 ,v120
 .byte   W72
 .byte   N12 ,Cn3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 020   ----------------------------------------
 .byte   N72 ,Fn3 ,v120
 .byte   W72
 .byte   N12 ,Cn3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 021   ----------------------------------------
 .byte   N60 ,Fn3
 .byte   W60
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 022   ----------------------------------------
 .byte   N48 ,Gn3 ,v120
 .byte   W48
 .byte   N24 ,Gs3 ,v112
 .byte   W24
 .byte   As3 ,v120
 .byte   W24
@ 023   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 024   ----------------------------------------
Label_3_0161B7FB:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   N72 ,An3
 .byte   N72 ,Fs4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0161B820:
 .byte   W60
 .byte   N12 ,An3 ,v120
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   An3 ,v120
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   An3 ,v120
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0161B835:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   N72 ,Fs4 ,v112
 .byte   N72 ,Cs5 ,v120
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_3_0161B85C:
 .byte   W60
 .byte   N12 ,Gs4 ,v112
 .byte   N12 ,Bn4 ,v120
 .byte   W12
 .byte   Fs4 ,v112
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_3_0161B86E:
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   N24 ,An4
 .byte   N24 ,Cs5
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_0161B893:
 .byte   W12
 .byte   N12 ,Gs4 ,v112
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Bn4 ,v120
 .byte   W12
 .byte   Fs4 ,v112
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4 ,v104
 .byte   N12 ,Fs4 ,v112
 .byte   W12
 .byte   Cs4 ,v120
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0161B7FB
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0161B820
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0161B835
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0161B85C
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0161B86E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0161B893
@ 036   ----------------------------------------
 .byte   N12 ,An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An4
 .byte   W24
 .byte   Bn3
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An3 ,v112
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs3 ,v112
 .byte   N12 ,En4 ,v120
 .byte   W12
 .byte   TIE ,An3
 .byte   TIE ,Fs4
 .byte   W12
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   An3 ,v078
 .byte   GOTO
  .word Label_3_0161B6EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0278_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_4_0161C506:
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   BENDR, 2
 .byte   VOL , 47*song0278_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96 ,Fn2 ,v127
 .byte   W96
@ 005   ----------------------------------------
Label_4_0161C51A:
 .byte   N48 ,Cs2 ,v116
 .byte   W48
 .byte   Ds2 ,v100
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N96 ,Fn2 ,v127
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_4_0161C51A
@ 008   ----------------------------------------
 .byte   N96 ,Fn2 ,v088
 .byte   W96
@ 009   ----------------------------------------
 .byte   Cs2 ,v092
 .byte   W96
@ 010   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 011   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W96
@ 012   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs2 ,v092
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fn2 ,v112
 .byte   W96
@ 016   ----------------------------------------
 .byte   Fn2 ,v088
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs2 ,v096
 .byte   W96
@ 018   ----------------------------------------
 .byte   Ds2 ,v127
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn2 ,v084
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   Cs2
 .byte   W96
@ 022   ----------------------------------------
 .byte   Ds2 ,v108
 .byte   W84
 .byte   N12 ,Cn2 ,v127
 .byte   W12
@ 023   ----------------------------------------
 .byte   N84
 .byte   W84
 .byte   TIE ,Fs2 ,v116
 .byte   W12
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2 ,v088
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2 ,v108
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fs2 ,v116
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2 ,v088
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2 ,v108
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   EOT
 .byte   N36 ,Dn2 ,v127
 .byte   W48
 .byte   En2 ,v112
 .byte   W36
 .byte   TIE ,Fs2 ,v127
 .byte   W12
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_4_0161C506
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0278_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_5_01632B8E:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   BENDR, 65
 .byte   VOL , 64*song0278_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N03 ,Dn1
 .byte   N03 ,En1 ,v112
 .byte   N06 ,As1 ,v088
 .byte   W03
 .byte   N03 ,Dn1
 .byte   N03 ,En1 ,v116
 .byte   W03
 .byte   Dn1 ,v088
 .byte   N03 ,En1 ,v120
 .byte   N06 ,Fs1 ,v088
 .byte   W03
 .byte   N03 ,Dn1
 .byte   N03 ,En1 ,v127
 .byte   W03
@ 004   ----------------------------------------
Label_5_01632C32:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_01632C32
@ 007   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,En1 ,v068
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v072
 .byte   W06
 .byte   N06
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   N06 ,En1 ,v084
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   En1 ,v092
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1 ,v100
 .byte   W06
 .byte   Cn1 ,v088
 .byte   N06 ,En1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v108
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v108
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   En1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   En1 ,v116
 .byte   W06
 .byte   Dn1 ,v088
 .byte   N06 ,En1 ,v124
 .byte   N06 ,As1 ,v088
 .byte   W06
 .byte   En1 ,v127
 .byte   N06 ,Fs1 ,v088
 .byte   W06
@ 008   ----------------------------------------
Label_5_01632CF4:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_01632D21:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_01632D56:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01632D21
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01632CF4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01632D21
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01632D56
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01632D21
@ 016   ----------------------------------------
Label_5_01632D9A:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01632D9A
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01632D21
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01632CF4
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01632D21
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01632D56
@ 023   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   N03 ,En1
 .byte   N06 ,Fs1
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   En1 ,v092
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v088
 .byte   N03 ,En1 ,v092
 .byte   N06 ,As1 ,v088
 .byte   W03
 .byte   N03 ,En1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   N03 ,En1 ,v100
 .byte   N06 ,Fs1 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,En1 ,v120
 .byte   N06 ,Fs1 ,v088
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,As1
 .byte   N03 ,Dn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Fs1
 .byte   N03 ,Cn2
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,En1 ,v127
 .byte   N06 ,Fs1 ,v088
 .byte   N03 ,Cn2
 .byte   W03
 .byte   En1 ,v127
 .byte   N03 ,Cn2 ,v088
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N03 ,En1 ,v127
 .byte   N03 ,Cn2 ,v088
 .byte   W03
 .byte   En1 ,v127
 .byte   N03 ,Cn2 ,v088
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,En1 ,v127
 .byte   N03 ,An1 ,v088
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,En1 ,v127
 .byte   N03 ,An1 ,v088
 .byte   W03
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   N03 ,En1 ,v127
 .byte   N06 ,Fs1 ,v088
 .byte   N03 ,An1
 .byte   W03
 .byte   En1 ,v124
 .byte   N03 ,An1 ,v088
 .byte   W03
@ 024   ----------------------------------------
Label_5_01632EB5:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_01632EEA:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01632EB5
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_01632EEA
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01632EB5
@ 029   ----------------------------------------
Label_5_01632F2C:
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01632EB5
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_01632EEA
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_01632EB5
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01632EEA
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01632EB5
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01632F2C
@ 036   ----------------------------------------
 .byte   N06 ,Cn1 ,v088
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
@ 037   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   N06 ,Fs1
 .byte   W06
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_5_01632B8E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0278_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_6_0161B41A:
 .byte   VOICE , 56
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   BENDR, 70
 .byte   VOL , 47*song0278_mvl/mxv
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
Label_6_0161B42E:
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0161B43F:
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N09 ,Gs4 ,v120
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Gs4 ,v112
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   As3 ,v120
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4 ,v120
 .byte   W24
@ 011   ----------------------------------------
 .byte   Cn4 ,v112
 .byte   W12
 .byte   Ds4 ,v104
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   N06 ,Cn4 ,v120
 .byte   W12
 .byte   N09 ,Cn5
 .byte   W12
 .byte   N03 ,As4
 .byte   W03
 .byte   Cn5 ,v112
 .byte   W03
 .byte   N06 ,As4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0161B42E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0161B43F
@ 014   ----------------------------------------
 .byte   N12 ,As3 ,v120
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W24
 .byte   Ds3 ,v120
 .byte   W24
@ 015   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Gn3 ,v127
 .byte   W12
 .byte   N06 ,Cn3 ,v112
 .byte   W12
 .byte   N15 ,Gs3 ,v120
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As3 ,v124
 .byte   W12
@ 016   ----------------------------------------
 .byte   N72 ,Cn4 ,v120
 .byte   W72
 .byte   N12 ,As3 ,v104
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   N60 ,Fn4 ,v120
 .byte   W60
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   Gn4 ,v120
 .byte   W12
 .byte   Gs4 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   N48 ,Gn4 ,v120
 .byte   W48
 .byte   N24 ,Ds4 ,v104
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
@ 019   ----------------------------------------
 .byte   N60 ,Cn4 ,v120
 .byte   W72
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 020   ----------------------------------------
 .byte   N72 ,Fn4 ,v120
 .byte   W72
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N60 ,Fn4
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 022   ----------------------------------------
 .byte   N48 ,Gn4 ,v120
 .byte   W48
 .byte   N24 ,Gs4 ,v112
 .byte   W24
 .byte   As4 ,v120
 .byte   W24
@ 023   ----------------------------------------
 .byte   N48 ,Cn5
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   As4 ,v112
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
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
 .byte   GOTO
  .word Label_6_0161B41A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0278_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0278_key+0
Label_7_0161BDDE:
 .byte   VOICE , 81
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   BENDR, 73
 .byte   VOL , 47*song0278_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Cn4 ,v112
 .byte   W96
@ 001   ----------------------------------------
Label_7_0161BDEE:
 .byte   N24 ,Cn4 ,v120
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4 ,v120
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,Cn4 ,v112
 .byte   W96
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_0161BDEE
@ 004   ----------------------------------------
 .byte   N96 ,Cn4 ,v112
 .byte   W96
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0161BDEE
@ 006   ----------------------------------------
 .byte   N96 ,Cn4 ,v112
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0161BDEE
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
 .byte   W48
 .byte   N06 ,Cn5 ,v120
 .byte   W06
 .byte   As4 ,v112
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
@ 024   ----------------------------------------
Label_7_0161BE36:
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N72 ,Fs4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_7_0161BE48:
 .byte   W60
 .byte   N12 ,Cs4 ,v112
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_7_0161BE52:
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N72 ,Cs5
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_7_0161BE64:
 .byte   W60
 .byte   N12 ,Bn4 ,v120
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_7_0161BE6F:
 .byte   N12 ,Fs4 ,v120
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
Label_7_0161BE81:
 .byte   W12
 .byte   N12 ,Bn4 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4 ,v120
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4 ,v120
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0161BE36
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0161BE48
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_0161BE52
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_0161BE64
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_0161BE6F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0161BE81
@ 036   ----------------------------------------
 .byte   N12 ,An4 ,v104
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W24
 .byte   Bn4 ,v120
 .byte   W12
 .byte   Cs5 ,v112
 .byte   W12
 .byte   En5 ,v120
 .byte   W12
 .byte   N90 ,Fs5 ,v127
 .byte   W12
@ 037   ----------------------------------------
 .byte   W78
 .byte   N03 ,En5 ,v088
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Fs4
 .byte   W09
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_7_0161BDDE
 .byte   FINE

@******************************************************@
	.align	2

song0278:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0278_pri	@ Priority
	.byte	song0278_rev	@ Reverb.
    
	.word	song0278_grp
    
	.word	song0278_001
	.word	song0278_002
	.word	song0278_003
	.word	song0278_004
	.word	song0278_005
	.word	song0278_006
	.word	song0278_007
	.word	song0278_008

	.end
