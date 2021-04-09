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
 .byte   TEMPO , 120*song09_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 28*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
@ 001   ----------------------------------------
Label_0_0158B009:
 .byte   N06 ,Dn1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
@ 002   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   W24
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_0_0158B009
@ 003   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
Label_0_0158B033:
 .byte   N24 ,Dn1 ,v127
 .byte   W24
@ 004   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_0_0158B009
@ 005   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
@ 006   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_0_0158B009
@ 007   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N24 ,Gn1
 .byte   W24
@ 008   ----------------------------------------
 .byte   W16
 .byte   N06 ,Bn1
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
Label_0_0158B076:
 .byte   N06 ,Gn1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N24 ,Gn1
 .byte   W24
@ 010   ----------------------------------------
 .byte   W16
 .byte   N06 ,Bn1
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   W16
 .byte   Gn1
 .byte   W08
 .byte   W16
 .byte   N08 ,Fn1
 .byte   W08
@ 011   ----------------------------------------
Label_0_0158B098:
 .byte   N06 ,Fs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   Gn1
 .byte   W24
 .byte   N18 ,An1
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
@ 012   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_0_0158B009
@ 013   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N24 ,Dn1
 .byte   W24
@ 014   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_0_0158B009
@ 015   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   N24 ,Gn1
 .byte   W24
@ 016   ----------------------------------------
 .byte   W16
 .byte   N06 ,Bn1
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PATT
  .word Label_0_0158B076
@ 017   ----------------------------------------
 .byte   W16
 .byte   N06 ,Bn1 ,v127
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N24 ,Gn1
 .byte   W24
@ 018   ----------------------------------------
 .byte   W16
 .byte   N06 ,Bn1
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N12 ,Dn1
 .byte   W16
 .byte   Gn1
 .byte   W08
 .byte   W16
 .byte   N06 ,Fn1
 .byte   W08
 .byte   PATT
  .word Label_0_0158B098
@ 019   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   N18 ,Dn1
 .byte   W24
 .byte   N06 ,An1
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   En1
 .byte   W08
@ 020   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W24
Label_0_0158B123:
 .byte   N06 ,Cn2 ,v127
 .byte   W16
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   PATT
  .word Label_0_0158B123
@ 022   ----------------------------------------
 .byte   N06 ,Gs1 ,v127
 .byte   W24
Label_0_0158B135:
 .byte   N06 ,Gs1 ,v127
 .byte   W16
 .byte   Ds1
 .byte   W08
 .byte   PEND 
 .byte   Gs1
 .byte   W24
 .byte   PATT
  .word Label_0_0158B135
@ 023   ----------------------------------------
 .byte   N06 ,Cs1 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 026   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N06
 .byte   W24
@ 027   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2 ,v100
 .byte   W24
@ 028   ----------------------------------------
 .byte   As1 ,v127
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As0
 .byte   W24
@ 029   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As0
 .byte   W24
@ 030   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As0
 .byte   W24
@ 031   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   As0
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As0
 .byte   W24
@ 032   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
Label_0_0158B195:
 .byte   N06 ,Gs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_0158B195
@ 034   ----------------------------------------
 .byte   N06 ,An1 ,v127
 .byte   W24
 .byte   W24
 .byte   N48 ,En1
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   N06 ,An1
 .byte   W24
 .byte   N24 ,En1
 .byte   W24
 .byte   N06 ,An1
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   N48
 .byte   W24
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
@ 037   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W24
 .byte   W16
 .byte   GOTO
  .word Label_0_0158B033
@ 038   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v+0
 .byte   VOL , 23*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_1_0158B1E2:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   N06 ,An3 ,v127
 .byte   W08
Label_1_0158B1ED:
 .byte   N06 ,An4 ,v127
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   Dn4
 .byte   W08
Label_1_0158B1FD:
 .byte   N06 ,An3 ,v127
 .byte   W16
 .byte   An2
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   Bn3
 .byte   W08
Label_1_0158B20D:
 .byte   N06 ,Bn4 ,v127
 .byte   W16
 .byte   Bn2
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   PATT
  .word Label_1_0158B1ED
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   N06 ,Dn4 ,v127
 .byte   W08
 .byte   PATT
  .word Label_1_0158B1FD
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   N06 ,Bn3 ,v127
 .byte   W08
 .byte   PATT
  .word Label_1_0158B20D
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   N06 ,Gn2 ,v127
 .byte   W08
 .byte   W24
@ 020   ----------------------------------------
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   An3
 .byte   W16
 .byte   Cs4
 .byte   W08
 .byte   An4
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   Gn4
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W16
 .byte   Ds3
 .byte   W08
 .byte   Fs3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   Ds4
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   Fs3
 .byte   W16
 .byte   Ds3
 .byte   W08
@ 023   ----------------------------------------
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W16
 .byte   Fs3
 .byte   W08
 .byte   Bn3
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   Bn4
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W16
 .byte   Fs3
 .byte   W08
 .byte   An3
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   Fs4
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   Cs4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   Gs3
 .byte   W16
 .byte   Fn3
 .byte   W08
@ 027   ----------------------------------------
 .byte   Fs3
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   Ds3
 .byte   W16
 .byte   Fs3
 .byte   W08
 .byte   Fn3
 .byte   W16
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W24
@ 028   ----------------------------------------
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   W16
 .byte   En3
 .byte   W08
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   W16
 .byte   En3
 .byte   W08
@ 029   ----------------------------------------
 .byte   W16
 .byte   Dn3
 .byte   W08
 .byte   W16
 .byte   Cn3
 .byte   W08
 .byte   W16
 .byte   As2
 .byte   W08
 .byte   W16
 .byte   Cn3
 .byte   W08
@ 030   ----------------------------------------
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   W16
 .byte   En4
 .byte   W08
 .byte   W16
 .byte   Fn4
 .byte   W08
 .byte   W16
 .byte   En4
 .byte   W08
@ 031   ----------------------------------------
 .byte   W16
 .byte   Dn4
 .byte   W08
 .byte   W16
 .byte   Cn4
 .byte   W08
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   W16
 .byte   Cn4
 .byte   W08
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
Label_1_0158B2E6:
 .byte   N06 ,Cn3 ,v127
 .byte   N06 ,As3
 .byte   W16
 .byte   Cn3
 .byte   N06 ,As3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_0158B2E6
@ 034   ----------------------------------------
 .byte   N08 ,Cs3 ,v127
 .byte   N08 ,An3
 .byte   W24
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   N06 ,An3
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N06 ,An3
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   N48 ,En4
 .byte   W24
 .byte   W24
 .byte   N08 ,Fs4
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
@ 037   ----------------------------------------
 .byte   N08 ,Fs4
 .byte   W24
 .byte   W16
 .byte   GOTO
  .word Label_1_0158B1E2
@ 038   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+11
 .byte   VOL , 18*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Dn1 ,v127
 .byte   W16
 .byte   N04 ,Dn1 ,v052
 .byte   W08
Label_2_0158B332:
 .byte   N04 ,Dn1 ,v036
 .byte   W08
 .byte   Dn1 ,v028
 .byte   W08
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   PEND 
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
@ 001   ----------------------------------------
Label_2_0158B343:
 .byte   N06 ,Dn1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
@ 002   ----------------------------------------
Label_2_0158B352:
 .byte   N12 ,Dn1 ,v127
 .byte   W16
 .byte   N04 ,Dn1 ,v052
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_0158B332
@ 003   ----------------------------------------
 .byte   N18 ,An1 ,v127
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_2_0158B343
@ 004   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
Label_2_0158B375:
 .byte   PATT
  .word Label_2_0158B352
 .byte   PATT
  .word Label_2_0158B332
@ 005   ----------------------------------------
 .byte   N18 ,An1 ,v127
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_2_0158B343
@ 006   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_2_0158B352
 .byte   PATT
  .word Label_2_0158B332
@ 007   ----------------------------------------
 .byte   N18 ,An1 ,v127
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_2_0158B343
@ 008   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
Label_2_0158B3B3:
 .byte   N12 ,Gn1 ,v127
 .byte   W16
 .byte   N04 ,Gn1 ,v052
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0158B3BC:
 .byte   N04 ,Gn1 ,v036
 .byte   W08
 .byte   Gn1 ,v028
 .byte   W08
 .byte   N06 ,Bn1 ,v127
 .byte   W08
 .byte   PEND 
 .byte   N18 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
Label_2_0158B3CD:
 .byte   N06 ,Gn1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PATT
  .word Label_2_0158B3B3
 .byte   PATT
  .word Label_2_0158B3BC
@ 011   ----------------------------------------
 .byte   N18 ,Dn2 ,v127
 .byte   W24
Label_2_0158B3EA:
 .byte   N12 ,Dn1 ,v127
 .byte   W16
 .byte   N06 ,Gn1
 .byte   W08
 .byte   PEND 
 .byte   W16
 .byte   N08 ,Fn1
 .byte   W08
Label_2_0158B3F6:
 .byte   N06 ,Fs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N18 ,An1
 .byte   W24
 .byte   PATT
  .word Label_2_0158B352
 .byte   PATT
  .word Label_2_0158B332
@ 013   ----------------------------------------
 .byte   N18 ,An1 ,v127
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_2_0158B343
@ 014   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_2_0158B352
 .byte   PATT
  .word Label_2_0158B332
@ 015   ----------------------------------------
 .byte   N18 ,An1 ,v127
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_2_0158B343
@ 016   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fs1 ,v127
 .byte   W08
 .byte   N18 ,An1
 .byte   W24
 .byte   An0
 .byte   W24
 .byte   PATT
  .word Label_2_0158B3B3
 .byte   PATT
  .word Label_2_0158B3BC
@ 017   ----------------------------------------
 .byte   N18 ,Dn2 ,v127
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PATT
  .word Label_2_0158B3CD
@ 018   ----------------------------------------
 .byte   W16
 .byte   N06 ,Bn1 ,v127
 .byte   W08
 .byte   N18 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PATT
  .word Label_2_0158B3B3
 .byte   PATT
  .word Label_2_0158B3BC
@ 019   ----------------------------------------
 .byte   N18 ,Dn2 ,v127
 .byte   W24
 .byte   PATT
  .word Label_2_0158B3EA
@ 020   ----------------------------------------
 .byte   W16
 .byte   N06 ,Fn1 ,v127
 .byte   W08
 .byte   PATT
  .word Label_2_0158B3F6
@ 021   ----------------------------------------
 .byte   N06 ,Gn1 ,v127
 .byte   W08
 .byte   Gn1 ,v060
 .byte   W08
 .byte   Gn1 ,v044
 .byte   W08
 .byte   W24
 .byte   An1 ,v127
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   En1
 .byte   W08
@ 022   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   Bn1
 .byte   W08
 .byte   Cn2
 .byte   W24
Label_2_0158B496:
 .byte   N06 ,Cn2 ,v127
 .byte   W16
 .byte   Gn1
 .byte   W08
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   PATT
  .word Label_2_0158B496
@ 024   ----------------------------------------
 .byte   N06 ,Gs1 ,v127
 .byte   W24
Label_2_0158B4A8:
 .byte   N06 ,Gs1 ,v127
 .byte   W16
 .byte   Ds1
 .byte   W08
 .byte   PEND 
 .byte   Gs1
 .byte   W24
 .byte   PATT
  .word Label_2_0158B4A8
@ 025   ----------------------------------------
 .byte   N06 ,Cs1 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N08 ,Cs1 ,v064
 .byte   W08
 .byte   Cs1 ,v052
 .byte   W08
 .byte   Cs1 ,v032
 .byte   W08
@ 026   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 027   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 028   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   N06
 .byte   W24
@ 029   ----------------------------------------
 .byte   Ds1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N06
 .byte   W24
@ 030   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 031   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 032   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 033   ----------------------------------------
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
@ 034   ----------------------------------------
Label_2_0158B50B:
 .byte   N08 ,An1 ,v127
 .byte   W08
 .byte   An1 ,v064
 .byte   W08
 .byte   An1 ,v052
 .byte   W08
 .byte   PEND 
Label_2_0158B516:
 .byte   N08 ,An1 ,v040
 .byte   W08
 .byte   An1 ,v028
 .byte   W08
 .byte   An1 ,v016
 .byte   W08
 .byte   PEND 
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
Label_2_0158B523:
 .byte   N06 ,Gs1 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_0158B523
 .byte   PATT
  .word Label_2_0158B50B
 .byte   PATT
  .word Label_2_0158B516
@ 036   ----------------------------------------
 .byte   N48 ,En1 ,v127
 .byte   W24
 .byte   W24
 .byte   N06 ,An1
 .byte   W24
 .byte   N24 ,En1
 .byte   W24
@ 037   ----------------------------------------
 .byte   N06 ,An1
 .byte   W24
 .byte   W24
 .byte   N48
 .byte   W24
 .byte   W24
@ 038   ----------------------------------------
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W24
 .byte   W16
 .byte   GOTO
  .word Label_2_0158B375
@ 039   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 45
 .byte   PAN , c_v-24
 .byte   VOL , 21*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v+46
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_3_0158B57C:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W08
 .byte   N06 ,An3 ,v127
 .byte   W08
 .byte   An4
 .byte   W08
@ 006   ----------------------------------------
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
Label_3_0158B593:
 .byte   W08
 .byte   N06 ,Dn4 ,v127
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
Label_3_0158B5A4:
 .byte   W08
 .byte   N06 ,Bn3 ,v127
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W08
 .byte   Bn2
 .byte   W16
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W08
 .byte   N08 ,An3
 .byte   W08
 .byte   N06 ,An4
 .byte   W08
@ 014   ----------------------------------------
 .byte   W08
 .byte   An2
 .byte   W16
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_3_0158B593
@ 016   ----------------------------------------
 .byte   W08
 .byte   N06 ,An2 ,v127
 .byte   W16
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_3_0158B5A4
@ 018   ----------------------------------------
 .byte   W08
 .byte   N06 ,Bn2 ,v127
 .byte   W16
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   VOL , 21*song09_mvl/mxv
 .byte   PAN , c_v-24
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W08
 .byte   An3
 .byte   N06 ,Fs4
 .byte   W16
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W08
@ 020   ----------------------------------------
Label_3_0158B600:
 .byte   N06 ,En4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_0158B600
@ 021   ----------------------------------------
 .byte   N18 ,En4 ,v127
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N06 ,Fs4
 .byte   W08
 .byte   N30 ,En4
 .byte   W24
@ 022   ----------------------------------------
 .byte   W16
 .byte   N06 ,Gn4
 .byte   W08
 .byte   As4
 .byte   W16
 .byte   Dn5
 .byte   W08
Label_3_0158B625:
 .byte   N12 ,Fn5 ,v127
 .byte   W16
 .byte   N06 ,Ds5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_0158B625
@ 023   ----------------------------------------
 .byte   N24 ,Fs5 ,v127
 .byte   W24
 .byte   N06 ,Fn5
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W24
 .byte   N06
 .byte   W24
@ 024   ----------------------------------------
 .byte   N36
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N08 ,Cs2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N16 ,Ds2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N08 ,Fn2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N06 ,Fs2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fs2
 .byte   W16
 .byte   Fn2
 .byte   W08
@ 025   ----------------------------------------
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   N16 ,An2
 .byte   W16
 .byte   N06 ,Gs2
 .byte   W08
 .byte   N30 ,Fs2
 .byte   W24
@ 026   ----------------------------------------
 .byte   W16
 .byte   N06 ,An2
 .byte   W08
 .byte   Cn3
 .byte   W16
 .byte   Ds3
 .byte   W08
Label_3_0158B692:
 .byte   N12 ,En3 ,v127
 .byte   W16
 .byte   N06 ,Ds3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_0158B692
@ 027   ----------------------------------------
 .byte   N24 ,Fn3 ,v127
 .byte   W24
 .byte   N06 ,Fs3
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N18 ,Ds4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W10
 .byte   W14
 .byte   W07
 .byte   W17
@ 029   ----------------------------------------
 .byte   W01
 .byte   W14
 .byte   W07
 .byte   W02
 .byte   W06
 .byte   W09
 .byte   W06
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
@ 030   ----------------------------------------
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W08
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   N08 ,An2
 .byte   W08
 .byte   En3
 .byte   W16
 .byte   Cs4
 .byte   W08
@ 033   ----------------------------------------
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Cs4
 .byte   W16
 .byte   An3
 .byte   W08
Label_3_0158B710:
 .byte   N06 ,As3 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_3_0158B710
@ 034   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W24
 .byte   An3 ,v060
 .byte   W24
 .byte   N48 ,Gn3 ,v127
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   N08 ,An3
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N08 ,An3
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   N48 ,En4
 .byte   W24
 .byte   W24
 .byte   N08 ,Fs4
 .byte   W24
 .byte   N24 ,En4
 .byte   W24
@ 037   ----------------------------------------
 .byte   N08 ,Fs4
 .byte   W24
 .byte   Fs4 ,v060
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W08
 .byte   GOTO
  .word Label_3_0158B57C
@ 038   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 45
 .byte   PAN , c_v-64
 .byte   VOL , 11*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   VOL , 9*song09_mvl/mxv
 .byte   PAN , c_v-44
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_4_0158B76C:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   N06 ,An3 ,v127
 .byte   W08
 .byte   An4
 .byte   W16
 .byte   An2
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
Label_4_0158B782:
 .byte   N06 ,Dn4 ,v127
 .byte   W08
 .byte   An3
 .byte   W16
 .byte   PEND 
 .byte   An2
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
Label_4_0158B791:
 .byte   N06 ,Bn3 ,v127
 .byte   W08
 .byte   Bn4
 .byte   W16
 .byte   PEND 
 .byte   Bn2
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   N08 ,An3
 .byte   W08
 .byte   N06 ,An4
 .byte   W16
 .byte   An2
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_4_0158B782
@ 016   ----------------------------------------
 .byte   N06 ,An2 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_4_0158B791
@ 018   ----------------------------------------
 .byte   N06 ,Bn2 ,v127
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   VOL , 10*song09_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W08
 .byte   W16
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N06 ,As3
 .byte   N06 ,Gn4
 .byte   W08
 .byte   An3
 .byte   N06 ,Fs4
 .byte   W16
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W08
 .byte   En4
 .byte   W16
@ 020   ----------------------------------------
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N18 ,En4
 .byte   W16
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
@ 021   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W08
 .byte   N30 ,En4
 .byte   W16
 .byte   W24
 .byte   N06 ,Gn4
 .byte   W08
 .byte   As4
 .byte   W16
 .byte   Dn5
 .byte   W08
 .byte   N12 ,Fn5
 .byte   W16
@ 022   ----------------------------------------
 .byte   N06 ,Ds5
 .byte   W08
 .byte   N12 ,Fn5
 .byte   W16
 .byte   N06 ,Ds5
 .byte   W08
 .byte   N24 ,Fs5
 .byte   W16
 .byte   W08
 .byte   N06 ,Fn5
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W16
@ 023   ----------------------------------------
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   W08
 .byte   N36
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N08 ,Cs2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N16 ,Ds2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N08 ,Fn2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N06 ,Fs2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 024   ----------------------------------------
 .byte   Fn2
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fs2
 .byte   W16
 .byte   Fn2
 .byte   W08
 .byte   N18 ,Fs2
 .byte   W16
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   Gs2
 .byte   W08
 .byte   N16 ,An2
 .byte   W16
@ 025   ----------------------------------------
 .byte   N06 ,Gs2
 .byte   W08
 .byte   N30 ,Fs2
 .byte   W16
 .byte   W24
 .byte   N06 ,An2
 .byte   W08
 .byte   Cn3
 .byte   W16
Label_4_0158B875:
 .byte   N06 ,Ds3 ,v127
 .byte   W08
 .byte   N12 ,En3
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_4_0158B875
@ 026   ----------------------------------------
 .byte   N06 ,Ds3 ,v127
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W16
 .byte   W08
 .byte   N06 ,Fs3
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W16
 .byte   As3
 .byte   W08
 .byte   N18 ,Ds4
 .byte   W16
@ 027   ----------------------------------------
 .byte   W08
 .byte   N18
 .byte   W16
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   W08
 .byte   TIE ,Dn4
 .byte   W10
 .byte   W06
 .byte   W08
 .byte   W07
 .byte   W09
@ 028   ----------------------------------------
 .byte   W09
 .byte   W14
 .byte   W01
 .byte   W06
 .byte   W08
 .byte   W09
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
@ 029   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W08
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W08
 .byte   W16
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N08 ,An2
 .byte   W08
 .byte   En3
 .byte   W16
@ 032   ----------------------------------------
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Gn4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Cs4
 .byte   W16
 .byte   An3
 .byte   W08
 .byte   N06 ,As3
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W16
@ 033   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   An3
 .byte   W16
 .byte   W08
 .byte   An3 ,v060
 .byte   W16
 .byte   W08
 .byte   N48 ,Gn3 ,v127
 .byte   W16
 .byte   W24
@ 034   ----------------------------------------
 .byte   W08
 .byte   N08 ,An3
 .byte   W16
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W16
 .byte   W08
 .byte   N08 ,An3
 .byte   W16
 .byte   W24
@ 035   ----------------------------------------
 .byte   W08
 .byte   N48 ,En4
 .byte   W16
 .byte   W24
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W16
 .byte   W08
 .byte   N24 ,En4
 .byte   W16
@ 036   ----------------------------------------
 .byte   W08
 .byte   N08 ,Fs4
 .byte   W16
 .byte   W08
 .byte   Fs4 ,v060
 .byte   W08
 .byte   GOTO
  .word Label_4_0158B76C
@ 037   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W08
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v+63
 .byte   VOL , 9*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_5_0158B956:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W16
 .byte   W08
 .byte   W24
 .byte   W24
 .byte   W08
 .byte   N06 ,As3 ,v127
 .byte   N06 ,Gn4
 .byte   W08
 .byte   An3
 .byte   N06 ,Fs4
 .byte   W08
@ 020   ----------------------------------------
 .byte   W08
 .byte   Gs3
 .byte   N06 ,Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N18 ,En4
 .byte   W08
 .byte   W16
 .byte   N06
 .byte   W08
@ 021   ----------------------------------------
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W08
 .byte   W08
 .byte   N06 ,Fs4
 .byte   W08
 .byte   N30 ,En4
 .byte   W08
 .byte   W24
 .byte   W08
 .byte   N06 ,Gn4
 .byte   W08
 .byte   As4
 .byte   W08
@ 022   ----------------------------------------
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   N12 ,Fn5
 .byte   W08
 .byte   W08
 .byte   N06 ,Ds5
 .byte   W08
 .byte   N12 ,Fn5
 .byte   W08
 .byte   W08
 .byte   N06 ,Ds5
 .byte   W08
 .byte   N24 ,Fs5
 .byte   W08
 .byte   W16
 .byte   N06 ,Fn5
 .byte   W08
@ 023   ----------------------------------------
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W08
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   W16
 .byte   N36
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N08 ,Cs2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N16 ,Ds2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 024   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N08 ,Fn2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N06 ,Fs2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Fs2
 .byte   W08
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N18 ,Fs2
 .byte   W08
 .byte   W16
 .byte   N06
 .byte   W08
@ 025   ----------------------------------------
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N16 ,An2
 .byte   W08
 .byte   W08
 .byte   N06 ,Gs2
 .byte   W08
 .byte   N30 ,Fs2
 .byte   W08
 .byte   W24
 .byte   W08
 .byte   N06 ,An2
 .byte   W08
 .byte   Cn3
 .byte   W08
@ 026   ----------------------------------------
Label_5_0158BA44:
 .byte   W08
 .byte   N06 ,Ds3 ,v127
 .byte   W08
 .byte   N12 ,En3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_0158BA44
@ 027   ----------------------------------------
 .byte   W08
 .byte   N06 ,Ds3 ,v127
 .byte   W08
 .byte   N24 ,Fn3
 .byte   W08
 .byte   W16
 .byte   N06 ,Fs3
 .byte   W08
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N18 ,Ds4
 .byte   W08
@ 028   ----------------------------------------
 .byte   W16
 .byte   N18
 .byte   W08
 .byte   W16
 .byte   Fn4
 .byte   W08
 .byte   W16
 .byte   TIE ,Dn4
 .byte   W08
 .byte   W02
 .byte   W14
 .byte   W07
 .byte   W01
@ 029   ----------------------------------------
 .byte   W17
 .byte   W07
 .byte   W07
 .byte   W07
 .byte   W08
 .byte   W02
 .byte   W07
 .byte   W06
 .byte   W04
 .byte   W05
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W04
 .byte   W01
@ 030   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W07
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W16
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   W08
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W08
 .byte   N08 ,An2
 .byte   W08
 .byte   En3
 .byte   W08
@ 033   ----------------------------------------
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N12 ,Gn4
 .byte   W08
 .byte   W08
 .byte   N08 ,Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N06 ,As3
 .byte   W08
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
@ 034   ----------------------------------------
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   W16
 .byte   An3 ,v060
 .byte   W08
 .byte   W16
 .byte   N48 ,Gn3 ,v127
 .byte   W08
 .byte   W24
@ 035   ----------------------------------------
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   W16
 .byte   N24 ,Gn3
 .byte   W08
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   W24
@ 036   ----------------------------------------
 .byte   W16
 .byte   N48 ,En4
 .byte   W08
 .byte   W24
 .byte   W16
 .byte   N08 ,Fs4
 .byte   W08
 .byte   W16
 .byte   N24 ,En4
 .byte   W08
@ 037   ----------------------------------------
 .byte   W16
 .byte   N08 ,Fs4
 .byte   W08
 .byte   W16
 .byte   GOTO
  .word Label_5_0158B956
@ 038   ----------------------------------------
 .byte   N08 ,Fs4 ,v060
 .byte   W08
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+26
 .byte   VOL , 23*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_6_0158BB32:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
Label_6_0158BB72:
 .byte   W16
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Cs3
 .byte   W08
 .byte   PEND 
 .byte   Gn2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   PATT
  .word Label_6_0158BB72
@ 021   ----------------------------------------
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,Cs3
 .byte   W24
Label_6_0158BB89:
 .byte   W16
 .byte   N06 ,As2 ,v100
 .byte   N06 ,En3
 .byte   W08
 .byte   PEND 
 .byte   As2
 .byte   N06 ,En3
 .byte   W24
 .byte   PATT
  .word Label_6_0158BB89
@ 022   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   N06 ,En3
 .byte   W24
Label_6_0158BBA0:
 .byte   W16
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   W08
 .byte   PEND 
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W24
 .byte   PATT
  .word Label_6_0158BBA0
@ 023   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   N36 ,Bn2
 .byte   N36 ,Fn3
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
Label_6_0158BBC5:
 .byte   W16
 .byte   N06 ,Fs3 ,v092
 .byte   N06 ,An3
 .byte   W08
 .byte   PEND 
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W24
 .byte   PATT
  .word Label_6_0158BBC5
@ 025   ----------------------------------------
 .byte   N06 ,Fs3 ,v092
 .byte   N06 ,An3
 .byte   W24
 .byte   PATT
  .word Label_6_0158BBC5
@ 026   ----------------------------------------
 .byte   N06 ,Fs3 ,v092
 .byte   N06 ,An3
 .byte   W24
 .byte   PATT
  .word Label_6_0158BBC5
@ 027   ----------------------------------------
 .byte   N06 ,Fs3 ,v092
 .byte   N06 ,An3
 .byte   W24
 .byte   W16
 .byte   Cs4 ,v080
 .byte   N06 ,En4
 .byte   W08
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W24
 .byte   W16
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W08
@ 028   ----------------------------------------
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W24
 .byte   As2 ,v100
 .byte   N06 ,Cs3
 .byte   W24
 .byte   As2
 .byte   N06 ,Cs3
 .byte   W24
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cn3
 .byte   N06 ,Ds3
 .byte   W24
Label_6_0158BC16:
 .byte   W16
 .byte   N06 ,As2 ,v100
 .byte   N06 ,Dn3
 .byte   W08
 .byte   PEND 
Label_6_0158BC1E:
 .byte   W16
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,En3
 .byte   W08
 .byte   PEND 
Label_6_0158BC26:
 .byte   W16
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_0158BC1E
 .byte   PATT
  .word Label_6_0158BC16
@ 030   ----------------------------------------
Label_6_0158BC38:
 .byte   W16
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cn3
 .byte   W08
 .byte   PEND 
Label_6_0158BC40:
 .byte   W16
 .byte   N06 ,Gn2 ,v100
 .byte   N06 ,As2
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_0158BC38
 .byte   PATT
  .word Label_6_0158BC16
 .byte   PATT
  .word Label_6_0158BC1E
 .byte   PATT
  .word Label_6_0158BC26
 .byte   PATT
  .word Label_6_0158BC1E
 .byte   PATT
  .word Label_6_0158BC16
 .byte   PATT
  .word Label_6_0158BC38
 .byte   PATT
  .word Label_6_0158BC40
 .byte   PATT
  .word Label_6_0158BC38
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
Label_6_0158BC79:
 .byte   N06 ,Fs2 ,v100
 .byte   N06 ,Ds3
 .byte   W16
 .byte   Fs2
 .byte   N06 ,Ds3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_6_0158BC79
@ 033   ----------------------------------------
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Gn2 ,v064
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Gn2 ,v044
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Gn2 ,v024
 .byte   N08 ,Cs3
 .byte   W24
 .byte   N48 ,Gn2 ,v100
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   N08 ,An2
 .byte   N08 ,Cs3
 .byte   N08 ,En3
 .byte   W08
 .byte   An2 ,v064
 .byte   N08 ,Cs3
 .byte   N08 ,En3
 .byte   W08
 .byte   An2 ,v052
 .byte   N08 ,Cs3
 .byte   N08 ,En3
 .byte   W08
 .byte   N24 ,Gn2 ,v100
 .byte   N24 ,Bn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N08 ,An2
 .byte   N08 ,Cs3
 .byte   N08 ,En3
 .byte   W08
 .byte   An2 ,v060
 .byte   N08 ,Cs3
 .byte   N08 ,En3
 .byte   W08
 .byte   An2 ,v044
 .byte   N08 ,Cs3
 .byte   N08 ,En3
 .byte   W08
 .byte   An2 ,v036
 .byte   N08 ,Cs3
 .byte   N08 ,En3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,En3
 .byte   N48 ,An3
 .byte   W24
 .byte   W24
 .byte   N08 ,Dn3
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn3 ,v064
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn3 ,v036
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   N24 ,Cn3 ,v100
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   W24
@ 036   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn3 ,v064
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn3 ,v044
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn3 ,v036
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn3 ,v032
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   GOTO
  .word Label_6_0158BB32
@ 037   ----------------------------------------
 .byte   N08 ,Dn3 ,v028
 .byte   N08 ,Fs3
 .byte   N08 ,An3
 .byte   W08
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 75
 .byte   PAN , c_v+0
 .byte   VOL , 23*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_7_0158BD52:
 .byte   N06 ,Fs4 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
Label_7_0158BD59:
 .byte   N06 ,Gn4 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
Label_7_0158BD60:
 .byte   N06 ,An4 ,v127
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
Label_7_0158BD69:
 .byte   N06 ,Cn5 ,v127
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_0158BD52
 .byte   PATT
  .word Label_7_0158BD59
@ 005   ----------------------------------------
 .byte   N06 ,Fs4 ,v127
 .byte   W08
 .byte   Fs4 ,v068
 .byte   W08
 .byte   Fs4 ,v056
 .byte   W08
 .byte   Fs4 ,v048
 .byte   W24
 .byte   PATT
  .word Label_7_0158BD52
 .byte   PATT
  .word Label_7_0158BD59
 .byte   PATT
  .word Label_7_0158BD60
 .byte   PATT
  .word Label_7_0158BD69
 .byte   PATT
  .word Label_7_0158BD52
 .byte   PATT
  .word Label_7_0158BD59
@ 006   ----------------------------------------
Label_7_0158BDA7:
 .byte   N06 ,Fs4 ,v127
 .byte   W08
 .byte   Fs4 ,v068
 .byte   W08
 .byte   Fs4 ,v052
 .byte   W08
 .byte   PEND 
 .byte   Fs4 ,v032
 .byte   W24
Label_7_0158BDB5:
 .byte   N06 ,Bn4 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
Label_7_0158BDBC:
 .byte   N06 ,Cn5 ,v127
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0158BDC3:
 .byte   N06 ,Dn5 ,v127
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   PEND 
Label_7_0158BDCC:
 .byte   N06 ,Fn5 ,v127
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_0158BDB5
 .byte   PATT
  .word Label_7_0158BDBC
@ 008   ----------------------------------------
Label_7_0158BDDF:
 .byte   N06 ,Bn4 ,v127
 .byte   W08
 .byte   Bn4 ,v064
 .byte   W08
 .byte   Bn4 ,v044
 .byte   W08
 .byte   PEND 
 .byte   Bn4 ,v036
 .byte   W24
 .byte   PATT
  .word Label_7_0158BDB5
 .byte   PATT
  .word Label_7_0158BDBC
 .byte   PATT
  .word Label_7_0158BDC3
 .byte   PATT
  .word Label_7_0158BDCC
 .byte   PATT
  .word Label_7_0158BDB5
 .byte   PATT
  .word Label_7_0158BDBC
 .byte   PATT
  .word Label_7_0158BDDF
@ 009   ----------------------------------------
 .byte   N06 ,An4 ,v127
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PATT
  .word Label_7_0158BD52
 .byte   PATT
  .word Label_7_0158BD59
 .byte   PATT
  .word Label_7_0158BD60
 .byte   PATT
  .word Label_7_0158BD69
 .byte   PATT
  .word Label_7_0158BD52
 .byte   PATT
  .word Label_7_0158BD59
@ 010   ----------------------------------------
 .byte   N06 ,Fs4 ,v127
 .byte   W08
 .byte   Fs4 ,v060
 .byte   W08
 .byte   Fs4 ,v044
 .byte   W08
 .byte   Fs4 ,v036
 .byte   W24
 .byte   PATT
  .word Label_7_0158BD52
 .byte   PATT
  .word Label_7_0158BD59
 .byte   PATT
  .word Label_7_0158BD60
 .byte   PATT
  .word Label_7_0158BD69
 .byte   PATT
  .word Label_7_0158BD52
 .byte   PATT
  .word Label_7_0158BD59
 .byte   PATT
  .word Label_7_0158BDA7
@ 011   ----------------------------------------
 .byte   N06 ,Fs4 ,v040
 .byte   W24
 .byte   PATT
  .word Label_7_0158BDB5
 .byte   PATT
  .word Label_7_0158BDBC
 .byte   PATT
  .word Label_7_0158BDC3
 .byte   PATT
  .word Label_7_0158BDCC
 .byte   PATT
  .word Label_7_0158BDB5
 .byte   PATT
  .word Label_7_0158BDBC
@ 012   ----------------------------------------
Label_7_0158BE88:
 .byte   N06 ,Bn4 ,v127
 .byte   W08
 .byte   Bn4 ,v064
 .byte   W08
 .byte   Bn4 ,v052
 .byte   W08
 .byte   PEND 
 .byte   Bn4 ,v048
 .byte   W24
 .byte   PATT
  .word Label_7_0158BDB5
 .byte   PATT
  .word Label_7_0158BDBC
 .byte   PATT
  .word Label_7_0158BDC3
 .byte   PATT
  .word Label_7_0158BDCC
 .byte   PATT
  .word Label_7_0158BDB5
 .byte   PATT
  .word Label_7_0158BDBC
 .byte   PATT
  .word Label_7_0158BE88
@ 013   ----------------------------------------
 .byte   N06 ,Bn4 ,v044
 .byte   W24
Label_7_0158BEBD:
 .byte   N06 ,En4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_0158BEBD
@ 014   ----------------------------------------
 .byte   N18 ,En4 ,v127
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N06 ,Fs4
 .byte   W08
 .byte   N30 ,En4
 .byte   W24
@ 015   ----------------------------------------
 .byte   W16
 .byte   N06 ,Gn4
 .byte   W08
 .byte   As4
 .byte   W16
 .byte   Dn5
 .byte   W08
Label_7_0158BEE2:
 .byte   N16 ,Fn5 ,v127
 .byte   W16
 .byte   N06 ,Ds5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_7_0158BEE2
@ 016   ----------------------------------------
 .byte   N24 ,Fs5 ,v127
 .byte   W24
 .byte   N06 ,Fn5
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W24
 .byte   N06
 .byte   W24
@ 017   ----------------------------------------
 .byte   N36
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 024   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N48 ,Gn4
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   N08 ,An4
 .byte   W24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N08 ,An4
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,En5
 .byte   W24
 .byte   W24
 .byte   N08 ,Fs5
 .byte   W24
 .byte   N24 ,En5
 .byte   W24
@ 030   ----------------------------------------
 .byte   N08 ,Fs5
 .byte   W24
 .byte   W16
 .byte   GOTO
  .word Label_7_0158BD52
@ 031   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 75
 .byte   PAN , c_v+16
 .byte   VOL , 21*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_8_0158BF66:
 .byte   N06 ,An3 ,v092
 .byte   W16
 .byte   N06
 .byte   W08
Label_8_0158BF6C:
 .byte   N06 ,Bn3 ,v092
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
Label_8_0158BF73:
 .byte   N06 ,Cs4 ,v092
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   PEND 
Label_8_0158BF7C:
 .byte   N06 ,En4 ,v092
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_0158BF85:
 .byte   N06 ,An3 ,v092
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_0158BF6C
@ 006   ----------------------------------------
 .byte   N06 ,An3 ,v092
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_8_0158BF85
 .byte   PATT
  .word Label_8_0158BF6C
 .byte   PATT
  .word Label_8_0158BF73
 .byte   PATT
  .word Label_8_0158BF7C
 .byte   PATT
  .word Label_8_0158BF85
 .byte   PATT
  .word Label_8_0158BF6C
@ 007   ----------------------------------------
 .byte   N06 ,An3 ,v092
 .byte   W24
 .byte   W24
Label_8_0158BFB9:
 .byte   N06 ,Dn4 ,v092
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
Label_8_0158BFC0:
 .byte   N06 ,En4 ,v092
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_0158BFC7:
 .byte   N06 ,Fs4 ,v092
 .byte   W08
 .byte   Bn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   PEND 
Label_8_0158BFD0:
 .byte   N06 ,An4 ,v092
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_0158BFB9
 .byte   PATT
  .word Label_8_0158BFC0
@ 009   ----------------------------------------
 .byte   N06 ,Dn4 ,v092
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_8_0158BFB9
 .byte   PATT
  .word Label_8_0158BFC0
 .byte   PATT
  .word Label_8_0158BFC7
 .byte   PATT
  .word Label_8_0158BFD0
 .byte   PATT
  .word Label_8_0158BFB9
 .byte   PATT
  .word Label_8_0158BFC0
@ 010   ----------------------------------------
 .byte   N06 ,Dn4 ,v092
 .byte   W24
 .byte   Cn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   PATT
  .word Label_8_0158BF85
 .byte   PATT
  .word Label_8_0158BF6C
 .byte   PATT
  .word Label_8_0158BF73
 .byte   PATT
  .word Label_8_0158BF7C
 .byte   PATT
  .word Label_8_0158BF85
 .byte   PATT
  .word Label_8_0158BF6C
@ 011   ----------------------------------------
 .byte   N06 ,An3 ,v092
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_8_0158BF85
 .byte   PATT
  .word Label_8_0158BF6C
 .byte   PATT
  .word Label_8_0158BF73
 .byte   PATT
  .word Label_8_0158BF7C
 .byte   PATT
  .word Label_8_0158BF85
 .byte   PATT
  .word Label_8_0158BF6C
@ 012   ----------------------------------------
 .byte   N06 ,An3 ,v092
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_8_0158BFB9
 .byte   PATT
  .word Label_8_0158BFC0
 .byte   PATT
  .word Label_8_0158BFC7
 .byte   PATT
  .word Label_8_0158BFD0
 .byte   PATT
  .word Label_8_0158BFB9
 .byte   PATT
  .word Label_8_0158BFC0
@ 013   ----------------------------------------
 .byte   N06 ,Dn4 ,v092
 .byte   W24
 .byte   W24
 .byte   PATT
  .word Label_8_0158BFB9
 .byte   PATT
  .word Label_8_0158BFC0
 .byte   PATT
  .word Label_8_0158BFC7
 .byte   PATT
  .word Label_8_0158BFD0
 .byte   PATT
  .word Label_8_0158BFB9
 .byte   PATT
  .word Label_8_0158BFC0
@ 014   ----------------------------------------
 .byte   N06 ,Dn4 ,v092
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W16
 .byte   N08 ,Cs3 ,v127
 .byte   W08
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
Label_8_0158C0B5:
 .byte   N06 ,Fs3 ,v127
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_0158C0B5
@ 019   ----------------------------------------
 .byte   N18 ,Fs3 ,v127
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N06 ,Gs3
 .byte   W08
 .byte   N30 ,Fs3
 .byte   W24
@ 020   ----------------------------------------
 .byte   W16
 .byte   N06 ,An3
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   Ds4
 .byte   W08
Label_8_0158C0DA:
 .byte   N12 ,En4 ,v127
 .byte   W16
 .byte   N06 ,Ds4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_0158C0DA
@ 021   ----------------------------------------
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W16
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W16
 .byte   As4
 .byte   W08
 .byte   N18 ,Ds5
 .byte   W24
@ 022   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   TIE ,Dn5
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 023   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W10
 .byte   W02
 .byte   W09
 .byte   W07
 .byte   W05
 .byte   W03
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
@ 024   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W20
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W08
 .byte   N48 ,Gn4
 .byte   W16
 .byte   W24
@ 029   ----------------------------------------
 .byte   W08
 .byte   N08 ,An4
 .byte   W16
 .byte   W08
 .byte   N24 ,Gn4
 .byte   W16
 .byte   W08
 .byte   N08 ,An4
 .byte   W16
 .byte   W24
@ 030   ----------------------------------------
 .byte   W08
 .byte   N48 ,En5
 .byte   W16
 .byte   W24
 .byte   W08
 .byte   N08 ,Fs5
 .byte   W16
 .byte   W08
 .byte   N24 ,En5
 .byte   W16
@ 031   ----------------------------------------
 .byte   W08
 .byte   N08 ,Fs5
 .byte   W16
 .byte   W16
 .byte   GOTO
  .word Label_8_0158BF66
@ 032   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 75
 .byte   PAN , c_v+36
 .byte   VOL , 11*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_9_0158C1AE:
 .byte   W08
 .byte   N06 ,An3 ,v092
 .byte   N06 ,Fs4 ,v127
 .byte   W16
Label_9_0158C1B6:
 .byte   N06 ,An3 ,v092
 .byte   N06 ,Fs4 ,v127
 .byte   W08
 .byte   Bn3 ,v092
 .byte   N06 ,Gn4 ,v127
 .byte   W16
 .byte   PEND 
Label_9_0158C1C4:
 .byte   N06 ,Bn3 ,v092
 .byte   N06 ,Gn4 ,v127
 .byte   W08
 .byte   Cs4 ,v092
 .byte   N06 ,An4 ,v127
 .byte   W08
 .byte   Fs4 ,v092
 .byte   N06 ,Dn5 ,v127
 .byte   W08
 .byte   PEND 
Label_9_0158C1D8:
 .byte   N06 ,Cs4 ,v092
 .byte   N06 ,An4 ,v127
 .byte   W08
 .byte   En4 ,v092
 .byte   N06 ,Cn5 ,v127
 .byte   W08
 .byte   Cn4 ,v092
 .byte   N06 ,An4 ,v127
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_0158C1EC:
 .byte   N06 ,Bn3 ,v092
 .byte   N06 ,Gn4 ,v127
 .byte   W08
 .byte   An3 ,v092
 .byte   N06 ,Fs4 ,v127
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_9_0158C1B6
@ 006   ----------------------------------------
Label_9_0158C1FF:
 .byte   N06 ,Bn3 ,v092
 .byte   N06 ,Gn4 ,v127
 .byte   W08
 .byte   An3 ,v092
 .byte   N06 ,Fs4 ,v127
 .byte   W08
 .byte   Fs4 ,v068
 .byte   W08
 .byte   PEND 
 .byte   Fs4 ,v056
 .byte   W08
 .byte   Fs4 ,v048
 .byte   W16
Label_9_0158C216:
 .byte   W08
 .byte   N06 ,An3 ,v092
 .byte   N06 ,Fs4 ,v127
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_9_0158C1B6
 .byte   PATT
  .word Label_9_0158C1C4
 .byte   PATT
  .word Label_9_0158C1D8
 .byte   PATT
  .word Label_9_0158C1EC
 .byte   PATT
  .word Label_9_0158C1B6
 .byte   PATT
  .word Label_9_0158C1FF
@ 007   ----------------------------------------
 .byte   N06 ,Fs4 ,v052
 .byte   W08
 .byte   Fs4 ,v032
 .byte   W16
Label_9_0158C244:
 .byte   W08
 .byte   N06 ,Dn4 ,v092
 .byte   N06 ,Bn4 ,v127
 .byte   W16
 .byte   PEND 
Label_9_0158C24D:
 .byte   N06 ,Dn4 ,v092
 .byte   N06 ,Bn4 ,v127
 .byte   W08
 .byte   En4 ,v092
 .byte   N06 ,Cn5 ,v127
 .byte   W16
 .byte   PEND 
Label_9_0158C25B:
 .byte   N06 ,En4 ,v092
 .byte   N06 ,Cn5 ,v127
 .byte   W08
 .byte   Fs4 ,v092
 .byte   N06 ,Dn5 ,v127
 .byte   W08
 .byte   Bn4 ,v092
 .byte   N06 ,Gn5 ,v127
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_0158C26F:
 .byte   N06 ,Fs4 ,v092
 .byte   N06 ,Dn5 ,v127
 .byte   W08
 .byte   An4 ,v092
 .byte   N06 ,Fn5 ,v127
 .byte   W08
 .byte   Fn4 ,v092
 .byte   N06 ,Dn5 ,v127
 .byte   W08
 .byte   PEND 
Label_9_0158C283:
 .byte   N06 ,En4 ,v092
 .byte   N06 ,Cn5 ,v127
 .byte   W08
 .byte   Dn4 ,v092
 .byte   N06 ,Bn4 ,v127
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_9_0158C24D
@ 009   ----------------------------------------
Label_9_0158C296:
 .byte   N06 ,En4 ,v092
 .byte   N06 ,Cn5 ,v127
 .byte   W08
 .byte   Dn4 ,v092
 .byte   N06 ,Bn4 ,v127
 .byte   W08
 .byte   Bn4 ,v064
 .byte   W08
 .byte   PEND 
 .byte   Bn4 ,v044
 .byte   W08
 .byte   Bn4 ,v036
 .byte   W16
 .byte   PATT
  .word Label_9_0158C244
 .byte   PATT
  .word Label_9_0158C24D
 .byte   PATT
  .word Label_9_0158C25B
 .byte   PATT
  .word Label_9_0158C26F
 .byte   PATT
  .word Label_9_0158C283
 .byte   PATT
  .word Label_9_0158C24D
 .byte   PATT
  .word Label_9_0158C296
@ 010   ----------------------------------------
 .byte   N06 ,Bn4 ,v044
 .byte   W08
 .byte   Cn4 ,v092
 .byte   N06 ,An4 ,v127
 .byte   W08
 .byte   Bn3 ,v092
 .byte   N06 ,Gs4 ,v127
 .byte   W08
 .byte   As3 ,v092
 .byte   N06 ,Gn4 ,v127
 .byte   W08
 .byte   An3 ,v092
 .byte   N06 ,Fs4 ,v127
 .byte   W16
 .byte   PATT
  .word Label_9_0158C1B6
 .byte   PATT
  .word Label_9_0158C1C4
 .byte   PATT
  .word Label_9_0158C1D8
 .byte   PATT
  .word Label_9_0158C1EC
 .byte   PATT
  .word Label_9_0158C1B6
@ 011   ----------------------------------------
 .byte   N06 ,Bn3 ,v092
 .byte   N06 ,Gn4 ,v127
 .byte   W08
 .byte   An3 ,v092
 .byte   N06 ,Fs4 ,v127
 .byte   W08
 .byte   Fs4 ,v060
 .byte   W08
 .byte   Fs4 ,v044
 .byte   W08
 .byte   Fs4 ,v036
 .byte   W16
 .byte   PATT
  .word Label_9_0158C216
 .byte   PATT
  .word Label_9_0158C1B6
 .byte   PATT
  .word Label_9_0158C1C4
 .byte   PATT
  .word Label_9_0158C1D8
 .byte   PATT
  .word Label_9_0158C1EC
 .byte   PATT
  .word Label_9_0158C1B6
 .byte   PATT
  .word Label_9_0158C1FF
@ 012   ----------------------------------------
 .byte   N06 ,Fs4 ,v052
 .byte   W08
 .byte   Fs4 ,v040
 .byte   W16
 .byte   PATT
  .word Label_9_0158C244
 .byte   PATT
  .word Label_9_0158C24D
 .byte   PATT
  .word Label_9_0158C25B
 .byte   PATT
  .word Label_9_0158C26F
 .byte   PATT
  .word Label_9_0158C283
 .byte   PATT
  .word Label_9_0158C24D
 .byte   PATT
  .word Label_9_0158C296
@ 013   ----------------------------------------
 .byte   N06 ,Bn4 ,v052
 .byte   W08
 .byte   Bn4 ,v048
 .byte   W16
 .byte   PATT
  .word Label_9_0158C244
 .byte   PATT
  .word Label_9_0158C24D
 .byte   PATT
  .word Label_9_0158C25B
 .byte   PATT
  .word Label_9_0158C26F
 .byte   PATT
  .word Label_9_0158C283
 .byte   PATT
  .word Label_9_0158C24D
 .byte   PATT
  .word Label_9_0158C296
@ 014   ----------------------------------------
 .byte   N06 ,Bn4 ,v052
 .byte   W08
 .byte   Bn4 ,v044
 .byte   W16
 .byte   W08
 .byte   En4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   En4
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   N18 ,En4
 .byte   W16
@ 015   ----------------------------------------
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N06 ,Fs4
 .byte   W08
 .byte   N30 ,En4
 .byte   W16
 .byte   W24
@ 016   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W08
 .byte   As4
 .byte   W16
 .byte   Dn5
 .byte   W08
 .byte   N16 ,Fn5
 .byte   W16
 .byte   N06 ,Ds5
 .byte   W08
 .byte   N16 ,Fn5
 .byte   W16
 .byte   N06 ,Ds5
 .byte   W08
 .byte   N24 ,Fs5
 .byte   W16
@ 017   ----------------------------------------
 .byte   W08
 .byte   N06 ,Fn5
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W16
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   W08
 .byte   N36
 .byte   W16
@ 018   ----------------------------------------
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N16 ,Ds3
 .byte   W16
 .byte   N08 ,Fn3
 .byte   W08
 .byte   N06 ,Fs3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   N18 ,Fs3
 .byte   W16
@ 019   ----------------------------------------
 .byte   W08
 .byte   N06
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N06 ,Gs3
 .byte   W08
 .byte   N30 ,Fs3
 .byte   W16
 .byte   W24
@ 020   ----------------------------------------
 .byte   N06 ,An3
 .byte   W08
 .byte   Cn4
 .byte   W16
Label_9_0158C402:
 .byte   N06 ,Ds4 ,v127
 .byte   W08
 .byte   N12 ,En4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_9_0158C402
@ 021   ----------------------------------------
 .byte   N06 ,Ds4 ,v127
 .byte   W08
 .byte   N24 ,Fn4
 .byte   W16
 .byte   W08
 .byte   N06 ,Fs4
 .byte   W16
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W16
 .byte   As4
 .byte   W08
 .byte   N18 ,Ds5
 .byte   W16
@ 022   ----------------------------------------
 .byte   W08
 .byte   N18
 .byte   W16
 .byte   W08
 .byte   Fn5
 .byte   W16
 .byte   W08
 .byte   TIE ,Dn5
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 023   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W06
 .byte   W11
 .byte   W07
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W03
@ 024   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W12
 .byte   W24
@ 025   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W08
 .byte   W16
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   N48 ,Gn4
 .byte   W08
 .byte   W24
@ 029   ----------------------------------------
 .byte   W16
 .byte   N08 ,An4
 .byte   W08
 .byte   W16
 .byte   N24 ,Gn4
 .byte   W08
 .byte   W16
 .byte   N08 ,An4
 .byte   W08
 .byte   W24
@ 030   ----------------------------------------
 .byte   W16
 .byte   N48 ,En5
 .byte   W08
 .byte   W24
 .byte   W16
 .byte   N08 ,Fs5
 .byte   W08
 .byte   W16
 .byte   N24 ,En5
 .byte   W08
@ 031   ----------------------------------------
 .byte   W16
 .byte   N08 ,Fs5
 .byte   W08
 .byte   W16
 .byte   GOTO
  .word Label_9_0158C1AE
@ 032   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song09_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v-64
 .byte   VOL , 16*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_10_0158C4DA:
 .byte   N06 ,Fs4 ,v108
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
Label_10_0158C4E1:
 .byte   N06 ,Gn4 ,v108
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
Label_10_0158C4E8:
 .byte   N06 ,An4 ,v108
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   PEND 
Label_10_0158C4F1:
 .byte   N06 ,Cn5 ,v108
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_10_0158C4DA
 .byte   PATT
  .word Label_10_0158C4E1
@ 005   ----------------------------------------
 .byte   N06 ,Fs4 ,v108
 .byte   W08
 .byte   Fs4 ,v048
 .byte   W08
 .byte   Fs4 ,v036
 .byte   W08
 .byte   Fs4 ,v028
 .byte   W24
 .byte   PATT
  .word Label_10_0158C4DA
 .byte   PATT
  .word Label_10_0158C4E1
 .byte   PATT
  .word Label_10_0158C4E8
 .byte   PATT
  .word Label_10_0158C4F1
 .byte   PATT
  .word Label_10_0158C4DA
 .byte   PATT
  .word Label_10_0158C4E1
@ 006   ----------------------------------------
Label_10_0158C52F:
 .byte   N06 ,Fs4 ,v108
 .byte   W08
 .byte   Fs4 ,v048
 .byte   W08
 .byte   Fs4 ,v032
 .byte   W08
 .byte   PEND 
 .byte   Fs4 ,v012
 .byte   W24
Label_10_0158C53D:
 .byte   N06 ,Bn4 ,v108
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
Label_10_0158C544:
 .byte   N06 ,Cn5 ,v108
 .byte   W16
 .byte   N06
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_10_0158C54B:
 .byte   N06 ,Dn5 ,v108
 .byte   W08
 .byte   Gn5
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   PEND 
Label_10_0158C554:
 .byte   N06 ,Fn5 ,v108
 .byte   W08
 .byte   Dn5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_10_0158C53D
 .byte   PATT
  .word Label_10_0158C544
@ 008   ----------------------------------------
Label_10_0158C567:
 .byte   N06 ,Bn4 ,v108
 .byte   W08
 .byte   Bn4 ,v044
 .byte   W08
 .byte   Bn4 ,v024
 .byte   W08
 .byte   PEND 
 .byte   Bn4 ,v016
 .byte   W24
 .byte   PATT
  .word Label_10_0158C53D
 .byte   PATT
  .word Label_10_0158C544
 .byte   PATT
  .word Label_10_0158C54B
 .byte   PATT
  .word Label_10_0158C554
 .byte   PATT
  .word Label_10_0158C53D
 .byte   PATT
  .word Label_10_0158C544
 .byte   PATT
  .word Label_10_0158C567
@ 009   ----------------------------------------
 .byte   N06 ,An4 ,v108
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PATT
  .word Label_10_0158C4DA
 .byte   PATT
  .word Label_10_0158C4E1
 .byte   PATT
  .word Label_10_0158C4E8
 .byte   PATT
  .word Label_10_0158C4F1
 .byte   PATT
  .word Label_10_0158C4DA
 .byte   PATT
  .word Label_10_0158C4E1
@ 010   ----------------------------------------
 .byte   N06 ,Fs4 ,v108
 .byte   W08
 .byte   Fs4 ,v040
 .byte   W08
 .byte   Fs4 ,v024
 .byte   W08
 .byte   Fs4 ,v016
 .byte   W24
 .byte   PATT
  .word Label_10_0158C4DA
 .byte   PATT
  .word Label_10_0158C4E1
 .byte   PATT
  .word Label_10_0158C4E8
 .byte   PATT
  .word Label_10_0158C4F1
 .byte   PATT
  .word Label_10_0158C4DA
 .byte   PATT
  .word Label_10_0158C4E1
 .byte   PATT
  .word Label_10_0158C52F
@ 011   ----------------------------------------
 .byte   N06 ,Fs4 ,v020
 .byte   W24
 .byte   PATT
  .word Label_10_0158C53D
 .byte   PATT
  .word Label_10_0158C544
 .byte   PATT
  .word Label_10_0158C54B
 .byte   PATT
  .word Label_10_0158C554
 .byte   PATT
  .word Label_10_0158C53D
 .byte   PATT
  .word Label_10_0158C544
@ 012   ----------------------------------------
Label_10_0158C610:
 .byte   N06 ,Bn4 ,v108
 .byte   W08
 .byte   Bn4 ,v044
 .byte   W08
 .byte   Bn4 ,v032
 .byte   W08
 .byte   PEND 
 .byte   Bn4 ,v028
 .byte   W24
 .byte   PATT
  .word Label_10_0158C53D
 .byte   PATT
  .word Label_10_0158C544
 .byte   PATT
  .word Label_10_0158C54B
 .byte   PATT
  .word Label_10_0158C554
 .byte   PATT
  .word Label_10_0158C53D
 .byte   PATT
  .word Label_10_0158C544
 .byte   PATT
  .word Label_10_0158C610
@ 013   ----------------------------------------
 .byte   N06 ,Bn4 ,v024
 .byte   W24
Label_10_0158C645:
 .byte   N06 ,En4 ,v108
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_10_0158C645
@ 014   ----------------------------------------
 .byte   N18 ,En4 ,v108
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N06 ,Fs4
 .byte   W08
 .byte   N30 ,En4
 .byte   W24
@ 015   ----------------------------------------
 .byte   W16
 .byte   N06 ,Gn4
 .byte   W08
 .byte   As4
 .byte   W16
 .byte   Dn5
 .byte   W08
Label_10_0158C66A:
 .byte   N16 ,Fn5 ,v108
 .byte   W16
 .byte   N06 ,Ds5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_10_0158C66A
@ 016   ----------------------------------------
 .byte   N24 ,Fs5 ,v108
 .byte   W24
 .byte   N06 ,Fn5
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W24
 .byte   N06
 .byte   W24
@ 017   ----------------------------------------
 .byte   N36
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 020   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 021   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 022   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   VOICE , 45
 .byte   VOL , 11*song09_mvl/mxv
 .byte   PAN , c_v-34
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
@ 023   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   N06 ,Dn4 ,v127
 .byte   W24
@ 024   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 025   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   W24
@ 026   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 027   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 028   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 029   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   W16
 .byte   GOTO
  .word Label_10_0158C4DA
@ 031   ----------------------------------------
 .byte   W08
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song09_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 80
 .byte   PAN , c_v+46
 .byte   VOL , 11*song09_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 001   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 002   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 003   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 004   ----------------------------------------
Label_11_0158C6F2:
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 005   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 006   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 007   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 008   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 009   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 010   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 011   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 012   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 013   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 014   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 015   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 016   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 017   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 018   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 019   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W16
 .byte   N06 ,Gn4 ,v127
 .byte   W08
 .byte   Fs4
 .byte   W16
 .byte   Fn4
 .byte   W08
@ 020   ----------------------------------------
Label_11_0158C739:
 .byte   N06 ,En4 ,v127
 .byte   W16
 .byte   Ds4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158C739
@ 021   ----------------------------------------
 .byte   N18 ,En4 ,v127
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   Fs4
 .byte   W08
 .byte   N16 ,Gn4
 .byte   W16
 .byte   N06 ,Fs4
 .byte   W08
 .byte   N30 ,En4
 .byte   W24
@ 022   ----------------------------------------
 .byte   W16
 .byte   N06 ,Gn4
 .byte   W08
 .byte   As4
 .byte   W16
 .byte   Dn5
 .byte   W08
Label_11_0158C75E:
 .byte   N16 ,Fn5 ,v127
 .byte   W16
 .byte   N06 ,Ds5
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158C75E
@ 023   ----------------------------------------
 .byte   N24 ,Fs5 ,v127
 .byte   W24
 .byte   N06 ,Fn5
 .byte   W16
 .byte   Ds5
 .byte   W08
 .byte   Cs5
 .byte   W24
 .byte   N06
 .byte   W24
@ 024   ----------------------------------------
 .byte   N42
 .byte   W06
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N06 ,Fs3
 .byte   W01
 .byte   W02
 .byte   W13
 .byte   Fn3
 .byte   W08
 .byte   Fs3
 .byte   W16
 .byte   Fn3
 .byte   W08
@ 025   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N06
 .byte   W16
 .byte   Gs3
 .byte   W08
 .byte   N16 ,An3
 .byte   W16
 .byte   N06 ,Gs3
 .byte   W08
 .byte   N30 ,Fs3
 .byte   W10
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 026   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   N06 ,An3
 .byte   W08
 .byte   Cn4
 .byte   W16
 .byte   Ds4
 .byte   W08
Label_11_0158C7C6:
 .byte   N16 ,En4 ,v127
 .byte   W16
 .byte   N06 ,Ds4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_11_0158C7C6
@ 027   ----------------------------------------
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N06 ,Fs4
 .byte   W16
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W16
 .byte   As4
 .byte   W08
 .byte   N18 ,Ds5
 .byte   W24
@ 028   ----------------------------------------
 .byte   N18
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   TIE ,Dn5
 .byte   W06
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 029   ----------------------------------------
 .byte   W18
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W01
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W06
 .byte   W02
@ 030   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W24
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 032   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 034   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 036   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   W24
 .byte   W24
@ 037   ----------------------------------------
 .byte   W24
 .byte   W16
 .byte   GOTO
  .word Label_11_0158C6F2
@ 038   ----------------------------------------
 .byte   W08
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song09_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 127
 .byte   PAN , c_v+0
 .byte   VOL , 23*song09_mvl/mxv
 .byte   Cs0
 .byte   PAN , c_v+0
 .byte   VOL , 23*song09_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v+0
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Ds2 ,v056
 .byte   W08
Label_12_0158C86B:
 .byte   N08 ,Ds2 ,v060
 .byte   W16
 .byte   Ds2 ,v076
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   PEND 
Label_12_0158C876:
 .byte   N08 ,Ds3 ,v127
 .byte   W16
 .byte   Ds2 ,v064
 .byte   W08
 .byte   PEND 
Label_12_0158C87E:
 .byte   N08 ,En3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   Ds2 ,v044
 .byte   W08
 .byte   PEND 
@ 001   ----------------------------------------
Label_12_0158C88C:
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Ds2 ,v056
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
@ 002   ----------------------------------------
Label_12_0158C8A4:
 .byte   N08 ,En3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Ds2 ,v044
 .byte   W08
 .byte   PEND 
Label_12_0158C8AF:
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Ds2 ,v056
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C87E
 .byte   PATT
  .word Label_12_0158C88C
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C8A4
@ 003   ----------------------------------------
Label_12_0158C8DD:
 .byte   PATT
  .word Label_12_0158C8AF
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C87E
 .byte   PATT
  .word Label_12_0158C88C
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C8A4
 .byte   PATT
  .word Label_12_0158C8AF
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C87E
 .byte   PATT
  .word Label_12_0158C88C
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C8A4
 .byte   PATT
  .word Label_12_0158C8AF
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C87E
 .byte   PATT
  .word Label_12_0158C88C
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C8A4
 .byte   PATT
  .word Label_12_0158C8AF
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
@ 004   ----------------------------------------
Label_12_0158C964:
 .byte   N08 ,En3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   Ds3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W08
 .byte   PEND 
Label_12_0158C975:
 .byte   N08 ,Ds2 ,v044
 .byte   W08
 .byte   Ds2 ,v056
 .byte   W08
 .byte   Ds3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W08
 .byte   PEND 
Label_12_0158C983:
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   En3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W08
 .byte   PEND 
Label_12_0158C994:
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   N12 ,Gs4 ,v127
 .byte   W16
 .byte   N08 ,Ds2 ,v064
 .byte   N08 ,Gs4 ,v127
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_12_0158C9A6:
 .byte   N08 ,Ds2 ,v084
 .byte   N08 ,En3 ,v127
 .byte   N72 ,An4
 .byte   W16
 .byte   N08 ,Ds2 ,v048
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_12_0158C8AF
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C87E
 .byte   PATT
  .word Label_12_0158C88C
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C8A4
 .byte   PATT
  .word Label_12_0158C8AF
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C87E
 .byte   PATT
  .word Label_12_0158C88C
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C8A4
 .byte   PATT
  .word Label_12_0158C8AF
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C87E
 .byte   PATT
  .word Label_12_0158C88C
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C8A4
 .byte   PATT
  .word Label_12_0158C8AF
 .byte   PATT
  .word Label_12_0158C86B
 .byte   PATT
  .word Label_12_0158C876
 .byte   PATT
  .word Label_12_0158C964
 .byte   PATT
  .word Label_12_0158C975
 .byte   PATT
  .word Label_12_0158C983
 .byte   PATT
  .word Label_12_0158C994
 .byte   PATT
  .word Label_12_0158C9A6
@ 006   ----------------------------------------
Label_12_0158CA54:
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,An3 ,v092
 .byte   W16
 .byte   Ds2 ,v076
 .byte   W08
 .byte   PEND 
Label_12_0158CA5F:
 .byte   N08 ,An3 ,v092
 .byte   W16
 .byte   Ds2 ,v076
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_12_0158CA54
@ 007   ----------------------------------------
Label_12_0158CA6F:
 .byte   N08 ,En3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W08
 .byte   Ds2 ,v076
 .byte   W08
 .byte   Ds2 ,v072
 .byte   W08
 .byte   PEND 
Label_12_0158CA7D:
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,An3 ,v092
 .byte   W16
 .byte   Ds2 ,v076
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_12_0158CA5F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA6F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA5F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA6F
@ 008   ----------------------------------------
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,An3 ,v092
 .byte   W16
 .byte   Ds2 ,v052
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   An3 ,v092
 .byte   W16
 .byte   Ds2 ,v052
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   N08
 .byte   N08 ,An3 ,v092
 .byte   W24
 .byte   En3 ,v127
 .byte   W24
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA5F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA6F
 .byte   PATT
  .word Label_12_0158CA7D
 .byte   PATT
  .word Label_12_0158CA5F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA6F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA5F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA6F
 .byte   PATT
  .word Label_12_0158CA7D
 .byte   PATT
  .word Label_12_0158CA5F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA6F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA5F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA6F
 .byte   PATT
  .word Label_12_0158CA7D
 .byte   PATT
  .word Label_12_0158CA5F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA6F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA5F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA6F
 .byte   PATT
  .word Label_12_0158CA7D
 .byte   PATT
  .word Label_12_0158CA5F
 .byte   PATT
  .word Label_12_0158CA54
 .byte   PATT
  .word Label_12_0158CA6F
@ 009   ----------------------------------------
 .byte   N08 ,Ds3 ,v127
 .byte   N08 ,An3 ,v088
 .byte   W24
 .byte   W16
 .byte   Ds3 ,v127
 .byte   W08
 .byte   N08
 .byte   W24
 .byte   En3
 .byte   W24
@ 010   ----------------------------------------
 .byte   Ds2 ,v080
 .byte   N08 ,Ds3 ,v127
 .byte   W16
 .byte   Ds2 ,v088
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   Ds2 ,v092
 .byte   W16
 .byte   Ds2 ,v096
 .byte   N08 ,Ds3 ,v127
 .byte   W08
 .byte   N08
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Ds2 ,v080
 .byte   N08 ,Gs4 ,v127
 .byte   W08
 .byte   Ds2 ,v100
 .byte   N08 ,En3 ,v127
 .byte   N24 ,An4
 .byte   W16
 .byte   N08 ,Ds2 ,v080
 .byte   W08
@ 011   ----------------------------------------
Label_12_0158CBA7:
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Ds2 ,v068
 .byte   W08
 .byte   PEND 
Label_12_0158CBAF:
 .byte   N08 ,Ds2 ,v076
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   PEND 
Label_12_0158CBB6:
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Ds2 ,v084
 .byte   W08
 .byte   PEND 
Label_12_0158CBBE:
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Ds2 ,v076
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
Label_12_0158CBC6:
 .byte   N08 ,An3 ,v088
 .byte   W16
 .byte   Ds2 ,v076
 .byte   N07 ,Gs4 ,v127
 .byte   W07
 .byte   N24 ,An4
 .byte   W01
 .byte   PEND 
 .byte   N08 ,Ds2 ,v048
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   Ds2 ,v080
 .byte   W08
 .byte   PATT
  .word Label_12_0158CBA7
 .byte   PATT
  .word Label_12_0158CBAF
 .byte   PATT
  .word Label_12_0158CBB6
 .byte   PATT
  .word Label_12_0158CBC6
 .byte   PATT
  .word Label_12_0158CBBE
@ 013   ----------------------------------------
 .byte   N08 ,Ds2 ,v048
 .byte   W08
 .byte   Ds2 ,v060
 .byte   W08
 .byte   GOTO
  .word Label_12_0158C8DD
@ 014   ----------------------------------------
 .byte   N08 ,Ds2 ,v080
 .byte   W08
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	13	@ NumTrks
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

	.end
