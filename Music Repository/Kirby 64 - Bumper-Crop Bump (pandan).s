	.include "MPlayDef.s"

	.equ	song0115_grp, voicegroup000
	.equ	song0115_pri, 0
	.equ	song0115_rev, 0
	.equ	song0115_mvl, 127
	.equ	song0115_key, 0
	.equ	song0115_tbs, 1
	.equ	song0115_exg, 0
	.equ	song0115_cmp, 1

	.section .rodata
	.global	song0115
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0115_001:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0115_mvl/mxv
 .byte   KEYSH , song0115_key+0
Label_0_018602A0:
 .byte   TEMPO , 174*song0115_tbs/2
 .byte   VOICE , 38
 .byte   W24
 .byte   N05 ,Cn2 ,v127
 .byte   W36
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W24
@ 001   ----------------------------------------
Label_0_018602AD:
 .byte   W12
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_018602BD:
 .byte   VOICE , 38
 .byte   W24
 .byte   N05 ,Cn2 ,v127
 .byte   W36
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_018602AD
@ 003   ----------------------------------------
Label_0_018602CE:
 .byte   VOICE , 38
 .byte   W24
 .byte   N05 ,Gs1 ,v127
 .byte   W36
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_018602DA:
 .byte   W12
 .byte   N05 ,Fs1 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602CE
 .byte   PATT
  .word Label_0_018602DA
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
@ 005   ----------------------------------------
Label_0_0186031C:
 .byte   N05 ,Cn2 ,v127
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_01860329:
 .byte   N05 ,Gs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_01860336:
 .byte   N05 ,Gs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01860347:
 .byte   W12
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0186031C
@ 009   ----------------------------------------
Label_0_0186035E:
 .byte   N05 ,Gs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs1
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0186036D:
 .byte   N05 ,Gs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_0186037C:
 .byte   N05 ,Dn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W12
 .byte   Dn2
 .byte   N05 ,Fn2
 .byte   N05 ,As2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0186039B:
 .byte   W24
 .byte   N05 ,Fn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_018603AB:
 .byte   N05 ,Fn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_018603BE:
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_018603D1:
 .byte   N05 ,Bn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_018603E4:
 .byte   N05 ,An1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_018603AB
@ 017   ----------------------------------------
Label_0_018603FC:
 .byte   N05 ,Gn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_0186040F:
 .byte   N05 ,Cn2 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0186041E:
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0186042E:
 .byte   W12
 .byte   N11 ,Ds2 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0186043C:
 .byte   W12
 .byte   N11 ,Fn2 ,v127
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Cs2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,Fs2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_01860453:
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602CE
 .byte   PATT
  .word Label_0_018602DA
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602CE
 .byte   PATT
  .word Label_0_018602DA
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_0186031C
 .byte   PATT
  .word Label_0_01860329
 .byte   PATT
  .word Label_0_01860336
 .byte   PATT
  .word Label_0_01860347
 .byte   PATT
  .word Label_0_0186031C
 .byte   PATT
  .word Label_0_0186035E
 .byte   PATT
  .word Label_0_0186036D
 .byte   PATT
  .word Label_0_0186037C
 .byte   PATT
  .word Label_0_0186039B
 .byte   PATT
  .word Label_0_018603AB
 .byte   PATT
  .word Label_0_018603BE
 .byte   PATT
  .word Label_0_018603D1
 .byte   PATT
  .word Label_0_018603E4
 .byte   PATT
  .word Label_0_018603AB
 .byte   PATT
  .word Label_0_018603FC
 .byte   PATT
  .word Label_0_0186040F
 .byte   PATT
  .word Label_0_0186041E
 .byte   PATT
  .word Label_0_0186042E
 .byte   PATT
  .word Label_0_0186043C
 .byte   PATT
  .word Label_0_01860453
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602CE
 .byte   PATT
  .word Label_0_018602DA
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_018602CE
 .byte   PATT
  .word Label_0_018602DA
 .byte   PATT
  .word Label_0_018602BD
 .byte   PATT
  .word Label_0_018602AD
 .byte   PATT
  .word Label_0_0186031C
 .byte   PATT
  .word Label_0_01860329
 .byte   PATT
  .word Label_0_01860336
 .byte   PATT
  .word Label_0_01860347
 .byte   PATT
  .word Label_0_0186031C
 .byte   PATT
  .word Label_0_0186035E
 .byte   PATT
  .word Label_0_0186036D
 .byte   PATT
  .word Label_0_0186037C
 .byte   PATT
  .word Label_0_0186039B
 .byte   PATT
  .word Label_0_018603AB
 .byte   PATT
  .word Label_0_018603BE
 .byte   PATT
  .word Label_0_018603D1
 .byte   PATT
  .word Label_0_018603E4
 .byte   PATT
  .word Label_0_018603AB
 .byte   PATT
  .word Label_0_018603FC
 .byte   PATT
  .word Label_0_0186040F
 .byte   PATT
  .word Label_0_0186041E
 .byte   PATT
  .word Label_0_0186042E
 .byte   PATT
  .word Label_0_0186043C
@ 023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2 ,v127
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn3
 .byte   W30
 .byte   GOTO
  .word Label_0_018602A0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0115_002:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0115_mvl/mxv
 .byte   KEYSH , song0115_key+0
Label_1_01860600:
 .byte   VOICE , 67
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N68 ,Cn5
 .byte   W72
 .byte   PEND 
@ 001   ----------------------------------------
Label_1_0186060C:
 .byte   W12
 .byte   N11 ,As4 ,v127
 .byte   W12
 .byte   N68 ,Gn4
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01860615:
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_01860623:
 .byte   N17 ,As3 ,v127
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0186062E:
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01860638:
 .byte   N11 ,Ds4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01860623
@ 006   ----------------------------------------
Label_1_0186064B:
 .byte   W12
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0186065B:
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,As4
 .byte   W12
 .byte   N68 ,Ds4
 .byte   N68 ,Cn5
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_0186066B:
 .byte   N11 ,Fn4 ,v127
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N68 ,Ds4
 .byte   N68 ,Gn4
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0186067B:
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   N17 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N17 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01860693:
 .byte   N17 ,Ds3 ,v127
 .byte   N17 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   As3
 .byte   N17 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_018606A6:
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N68 ,Cn4
 .byte   N68 ,Ds4
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_018606B6:
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   N17 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N17 ,Ds4
 .byte   W24
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_01860693
@ 013   ----------------------------------------
Label_1_018606D3:
 .byte   W12
 .byte   N11 ,Ds3 ,v127
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_018606EF:
 .byte   N11 ,Gn3 ,v127
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cn4
 .byte   N11 ,Fs4
 .byte   W36
 .byte   As3
 .byte   N11 ,Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0186070A:
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cn4
 .byte   N11 ,Fs4
 .byte   W36
 .byte   As3
 .byte   N11 ,Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_01860725:
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_01860744:
 .byte   W12
 .byte   N23 ,Cn3 ,v127
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_0186075F:
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   N11 ,Cn4
 .byte   N11 ,Fs4
 .byte   W36
 .byte   As3
 .byte   N11 ,Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_01860774:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,As3
 .byte   N11 ,Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N11 ,Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_0186078E:
 .byte   N11 ,Fn3 ,v127
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N08 ,Dn3
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Ds3
 .byte   N08 ,Ds4
 .byte   W24
 .byte   Fn3
 .byte   N08 ,Fn4
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_018607AB:
 .byte   N11 ,Gs3 ,v127
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_018607CE:
 .byte   VOICE , 24
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_018607DD:
 .byte   N11 ,Ds5 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_018607EC:
 .byte   N11 ,Cn5 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_018607FF:
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_01860810:
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_0186081D:
 .byte   N11 ,Ds5 ,v127
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   BEND , c_v-55
 .byte   N11 ,Gn5
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   En3
 .byte   W10
 .byte   N11 ,Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_01860835:
 .byte   N11 ,As4 ,v127
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_01860846:
 .byte   W12
 .byte   BEND , c_v-55
 .byte   N23 ,Gn5 ,v127
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   En3
 .byte   W22
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_0186085C:
 .byte   VOICE , 61
 .byte   W24
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W36
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_01860870:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W36
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_1_01860885:
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W36
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
Label_1_0186089A:
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_1_01860600
 .byte   PATT
  .word Label_1_0186060C
 .byte   PATT
  .word Label_1_01860615
 .byte   PATT
  .word Label_1_01860623
 .byte   PATT
  .word Label_1_0186062E
 .byte   PATT
  .word Label_1_01860638
 .byte   PATT
  .word Label_1_01860623
 .byte   PATT
  .word Label_1_0186064B
 .byte   PATT
  .word Label_1_0186065B
 .byte   PATT
  .word Label_1_0186066B
 .byte   PATT
  .word Label_1_0186067B
 .byte   PATT
  .word Label_1_01860693
 .byte   PATT
  .word Label_1_018606A6
 .byte   PATT
  .word Label_1_018606B6
 .byte   PATT
  .word Label_1_01860693
 .byte   PATT
  .word Label_1_018606D3
 .byte   PATT
  .word Label_1_018606EF
 .byte   PATT
  .word Label_1_0186070A
 .byte   PATT
  .word Label_1_01860725
 .byte   PATT
  .word Label_1_01860744
 .byte   PATT
  .word Label_1_0186075F
 .byte   PATT
  .word Label_1_01860774
 .byte   PATT
  .word Label_1_0186078E
 .byte   PATT
  .word Label_1_018607AB
 .byte   PATT
  .word Label_1_018607CE
 .byte   PATT
  .word Label_1_018607DD
 .byte   PATT
  .word Label_1_018607EC
 .byte   PATT
  .word Label_1_018607FF
 .byte   PATT
  .word Label_1_01860810
 .byte   PATT
  .word Label_1_0186081D
 .byte   PATT
  .word Label_1_01860835
 .byte   PATT
  .word Label_1_01860846
 .byte   PATT
  .word Label_1_0186085C
 .byte   PATT
  .word Label_1_01860870
 .byte   PATT
  .word Label_1_01860885
 .byte   PATT
  .word Label_1_0186089A
 .byte   PATT
  .word Label_1_01860600
 .byte   PATT
  .word Label_1_0186060C
 .byte   PATT
  .word Label_1_01860615
 .byte   PATT
  .word Label_1_01860623
 .byte   PATT
  .word Label_1_0186062E
 .byte   PATT
  .word Label_1_01860638
 .byte   PATT
  .word Label_1_01860623
 .byte   PATT
  .word Label_1_0186064B
 .byte   PATT
  .word Label_1_0186065B
 .byte   PATT
  .word Label_1_0186066B
 .byte   PATT
  .word Label_1_0186067B
 .byte   PATT
  .word Label_1_01860693
 .byte   PATT
  .word Label_1_018606A6
 .byte   PATT
  .word Label_1_018606B6
 .byte   PATT
  .word Label_1_01860693
 .byte   PATT
  .word Label_1_018606D3
 .byte   PATT
  .word Label_1_018606EF
 .byte   PATT
  .word Label_1_0186070A
 .byte   PATT
  .word Label_1_01860725
 .byte   PATT
  .word Label_1_01860744
 .byte   PATT
  .word Label_1_0186075F
 .byte   PATT
  .word Label_1_01860774
 .byte   PATT
  .word Label_1_0186078E
 .byte   PATT
  .word Label_1_018607AB
 .byte   PATT
  .word Label_1_018607CE
 .byte   PATT
  .word Label_1_018607DD
 .byte   PATT
  .word Label_1_018607EC
 .byte   PATT
  .word Label_1_018607FF
 .byte   PATT
  .word Label_1_01860810
 .byte   PATT
  .word Label_1_0186081D
 .byte   PATT
  .word Label_1_01860835
 .byte   PATT
  .word Label_1_01860846
 .byte   PATT
  .word Label_1_0186085C
 .byte   PATT
  .word Label_1_01860870
 .byte   PATT
  .word Label_1_01860885
@ 034   ----------------------------------------
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W30
 .byte   GOTO
  .word Label_1_01860600
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0115_003:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0115_mvl/mxv
 .byte   KEYSH , song0115_key+0
Label_2_01860A3C:
 .byte   VOICE , 38
 .byte   W30
 .byte   N05 ,Cn3 ,v076
 .byte   W36
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@ 001   ----------------------------------------
Label_2_01860A48:
 .byte   W18
 .byte   N05 ,As2 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01860A58:
 .byte   W06
 .byte   VOICE , 38
 .byte   W24
 .byte   N05 ,Cn3 ,v076
 .byte   W36
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_01860A48
@ 003   ----------------------------------------
Label_2_01860A6A:
 .byte   W06
 .byte   VOICE , 38
 .byte   W24
 .byte   N05 ,Gs2 ,v076
 .byte   W36
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01860A77:
 .byte   W18
 .byte   N05 ,Fs2 ,v076
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A6A
 .byte   PATT
  .word Label_2_01860A77
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
@ 005   ----------------------------------------
Label_2_01860AB9:
 .byte   W06
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_01860AC7:
 .byte   W06
 .byte   N05 ,Gs2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01860AD5:
 .byte   W06
 .byte   N05 ,Gs2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01860AE7:
 .byte   W18
 .byte   N05 ,As2 ,v076
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_01860AB9
@ 009   ----------------------------------------
Label_2_01860AFE:
 .byte   W06
 .byte   N05 ,Gs2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01860B0E:
 .byte   W06
 .byte   N05 ,Gs2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_01860B1E:
 .byte   W06
 .byte   N05 ,Gn2 ,v076
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   N05 ,As3
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_01860B3E:
 .byte   W30
 .byte   N05 ,Fn2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_01860B4E:
 .byte   W06
 .byte   N05 ,Fn2 ,v060
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_01860B63:
 .byte   W06
 .byte   N05 ,Gn2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_01860B77:
 .byte   W06
 .byte   N05 ,Bn2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_01860B8B:
 .byte   W06
 .byte   N05 ,An2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_01860B9F:
 .byte   W06
 .byte   N05 ,Fn2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_01860BB3:
 .byte   W06
 .byte   N05 ,Gn2 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01860BC7:
 .byte   W06
 .byte   N05 ,Cn3 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W30
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_01860BD7:
 .byte   W06
 .byte   N05 ,As2 ,v076
 .byte   W12
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_01860BE8:
 .byte   W18
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   Fn2
 .byte   W18
 .byte   Fn3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_01860BF4:
 .byte   N11 ,Fn3 ,v076
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_01860C03:
 .byte   W18
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_2_01860A3C
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A6A
 .byte   PATT
  .word Label_2_01860A77
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A6A
 .byte   PATT
  .word Label_2_01860A77
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860AB9
 .byte   PATT
  .word Label_2_01860AC7
 .byte   PATT
  .word Label_2_01860AD5
 .byte   PATT
  .word Label_2_01860AE7
 .byte   PATT
  .word Label_2_01860AB9
 .byte   PATT
  .word Label_2_01860AFE
 .byte   PATT
  .word Label_2_01860B0E
 .byte   PATT
  .word Label_2_01860B1E
 .byte   PATT
  .word Label_2_01860B3E
 .byte   PATT
  .word Label_2_01860B4E
 .byte   PATT
  .word Label_2_01860B63
 .byte   PATT
  .word Label_2_01860B77
 .byte   PATT
  .word Label_2_01860B8B
 .byte   PATT
  .word Label_2_01860B9F
 .byte   PATT
  .word Label_2_01860BB3
 .byte   PATT
  .word Label_2_01860BC7
 .byte   PATT
  .word Label_2_01860BD7
 .byte   PATT
  .word Label_2_01860BE8
 .byte   PATT
  .word Label_2_01860BF4
 .byte   PATT
  .word Label_2_01860C03
 .byte   PATT
  .word Label_2_01860A3C
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A6A
 .byte   PATT
  .word Label_2_01860A77
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860A6A
 .byte   PATT
  .word Label_2_01860A77
 .byte   PATT
  .word Label_2_01860A58
 .byte   PATT
  .word Label_2_01860A48
 .byte   PATT
  .word Label_2_01860AB9
 .byte   PATT
  .word Label_2_01860AC7
 .byte   PATT
  .word Label_2_01860AD5
 .byte   PATT
  .word Label_2_01860AE7
 .byte   PATT
  .word Label_2_01860AB9
 .byte   PATT
  .word Label_2_01860AFE
 .byte   PATT
  .word Label_2_01860B0E
 .byte   PATT
  .word Label_2_01860B1E
 .byte   PATT
  .word Label_2_01860B3E
 .byte   PATT
  .word Label_2_01860B4E
 .byte   PATT
  .word Label_2_01860B63
 .byte   PATT
  .word Label_2_01860B77
 .byte   PATT
  .word Label_2_01860B8B
 .byte   PATT
  .word Label_2_01860B9F
 .byte   PATT
  .word Label_2_01860BB3
 .byte   PATT
  .word Label_2_01860BC7
 .byte   PATT
  .word Label_2_01860BD7
 .byte   PATT
  .word Label_2_01860BE8
 .byte   PATT
  .word Label_2_01860BF4
@ 024   ----------------------------------------
 .byte   W18
 .byte   N11 ,Fn3 ,v076
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   GOTO
  .word Label_2_01860A3C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0115_004:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0115_mvl/mxv
 .byte   KEYSH , song0115_key+0
Label_3_01860DAC:
 .byte   VOICE , 46
 .byte   W24
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 001   ----------------------------------------
Label_3_01860DCA:
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
@ 002   ----------------------------------------
Label_3_01860DF7:
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_01860E1A:
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_01860E3D:
 .byte   N05 ,Gs3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DF7
 .byte   PATT
  .word Label_3_01860E1A
 .byte   PATT
  .word Label_3_01860E3D
 .byte   PATT
  .word Label_3_01860DCA
@ 005   ----------------------------------------
Label_3_01860E8D:
 .byte   N05 ,As3 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_01860EB0:
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01860ED3:
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01860EF6:
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01860F19:
 .byte   N05 ,Ds4 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01860EB0
@ 010   ----------------------------------------
Label_3_01860F41:
 .byte   N05 ,Fs4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_01860F64:
 .byte   N05 ,Fn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Fn4
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_01860F81:
 .byte   VOICE , 11
 .byte   W24
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_01860F9F:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_01860FC2:
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_01860FE5:
 .byte   N05 ,Bn3 ,v127
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_3_01861008:
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_01860F9F
@ 017   ----------------------------------------
Label_3_01861030:
 .byte   N05 ,Gn3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_3_01861053:
 .byte   N05 ,Cn4 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W30
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0186106E:
 .byte   VOICE , 60
 .byte   W24
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W36
 .byte   Cn4
 .byte   N11 ,Ds4
 .byte   N11 ,Gn4
 .byte   W36
 .byte   PEND 
@ 020   ----------------------------------------
Label_3_01861080:
 .byte   W24
 .byte   N11 ,Dn4 ,v127
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W36
 .byte   Dn4
 .byte   N11 ,Fn4
 .byte   N11 ,An4
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_3_01861090:
 .byte   W24
 .byte   N11 ,Ds4 ,v127
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W36
 .byte   Ds4
 .byte   N11 ,Fn4
 .byte   N11 ,As4
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_018610A0:
 .byte   W24
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_01860DAC
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DF7
 .byte   PATT
  .word Label_3_01860E1A
 .byte   PATT
  .word Label_3_01860E3D
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DF7
 .byte   PATT
  .word Label_3_01860E1A
 .byte   PATT
  .word Label_3_01860E3D
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860E8D
 .byte   PATT
  .word Label_3_01860EB0
 .byte   PATT
  .word Label_3_01860ED3
 .byte   PATT
  .word Label_3_01860EF6
 .byte   PATT
  .word Label_3_01860F19
 .byte   PATT
  .word Label_3_01860EB0
 .byte   PATT
  .word Label_3_01860F41
 .byte   PATT
  .word Label_3_01860F64
 .byte   PATT
  .word Label_3_01860F81
 .byte   PATT
  .word Label_3_01860F9F
 .byte   PATT
  .word Label_3_01860FC2
 .byte   PATT
  .word Label_3_01860FE5
 .byte   PATT
  .word Label_3_01861008
 .byte   PATT
  .word Label_3_01860F9F
 .byte   PATT
  .word Label_3_01861030
 .byte   PATT
  .word Label_3_01861053
 .byte   PATT
  .word Label_3_0186106E
 .byte   PATT
  .word Label_3_01861080
 .byte   PATT
  .word Label_3_01861090
 .byte   PATT
  .word Label_3_018610A0
 .byte   PATT
  .word Label_3_01860DAC
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DF7
 .byte   PATT
  .word Label_3_01860E1A
 .byte   PATT
  .word Label_3_01860E3D
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860DF7
 .byte   PATT
  .word Label_3_01860E1A
 .byte   PATT
  .word Label_3_01860E3D
 .byte   PATT
  .word Label_3_01860DCA
 .byte   PATT
  .word Label_3_01860E8D
 .byte   PATT
  .word Label_3_01860EB0
 .byte   PATT
  .word Label_3_01860ED3
 .byte   PATT
  .word Label_3_01860EF6
 .byte   PATT
  .word Label_3_01860F19
 .byte   PATT
  .word Label_3_01860EB0
 .byte   PATT
  .word Label_3_01860F41
 .byte   PATT
  .word Label_3_01860F64
 .byte   PATT
  .word Label_3_01860F81
 .byte   PATT
  .word Label_3_01860F9F
 .byte   PATT
  .word Label_3_01860FC2
 .byte   PATT
  .word Label_3_01860FE5
 .byte   PATT
  .word Label_3_01861008
 .byte   PATT
  .word Label_3_01860F9F
 .byte   PATT
  .word Label_3_01861030
 .byte   PATT
  .word Label_3_01861053
 .byte   PATT
  .word Label_3_0186106E
 .byte   PATT
  .word Label_3_01861080
 .byte   PATT
  .word Label_3_01861090
@ 023   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Dn4
 .byte   N11 ,Gn4
 .byte   W30
 .byte   GOTO
  .word Label_3_01860DAC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0115_005:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0115_mvl/mxv
 .byte   KEYSH , song0115_key+0
Label_4_01861244:
 .byte   VOICE , 81
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
Label_4_01861256:
 .byte   W24
 .byte   N11 ,Cn4 ,v127
 .byte   N11 ,Fs4
 .byte   W36
 .byte   Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_01861264:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fs4
 .byte   W36
 .byte   Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_01861275:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_01861286:
 .byte   W12
 .byte   N23 ,Cn4 ,v127
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_01861297:
 .byte   N11 ,Cn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,Fs4
 .byte   W36
 .byte   Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_018612A8:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   Cn4
 .byte   N11 ,Fs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_018612BC:
 .byte   N11 ,Fn4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N08 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_018612CD:
 .byte   N11 ,Gs4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W84
 .byte   PEND 
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
 .byte   VOICE , 81
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
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01861256
 .byte   PATT
  .word Label_4_01861264
 .byte   PATT
  .word Label_4_01861275
 .byte   PATT
  .word Label_4_01861286
 .byte   PATT
  .word Label_4_01861297
 .byte   PATT
  .word Label_4_018612A8
 .byte   PATT
  .word Label_4_018612BC
 .byte   PATT
  .word Label_4_018612CD
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   VOICE , 81
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_01861256
 .byte   PATT
  .word Label_4_01861264
 .byte   PATT
  .word Label_4_01861275
 .byte   PATT
  .word Label_4_01861286
 .byte   PATT
  .word Label_4_01861297
 .byte   PATT
  .word Label_4_018612A8
 .byte   PATT
  .word Label_4_018612BC
 .byte   PATT
  .word Label_4_018612CD
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W90
 .byte   GOTO
  .word Label_4_01861244
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0115_006:
@ 000   ----------------------------------------
 .byte   VOL , 50*song0115_mvl/mxv
 .byte   KEYSH , song0115_key+0
Label_5_01861378:
 .byte   VOICE , 123
 .byte   N11 ,Cs2 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_5_018613A7:
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
@ 002   ----------------------------------------
Label_5_018613F1:
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
@ 003   ----------------------------------------
Label_5_0186143D:
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_018613F1
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186143D
 .byte   PATT
  .word Label_5_018613F1
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
@ 004   ----------------------------------------
Label_5_0186148E:
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_018614C2:
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186148E
@ 006   ----------------------------------------
Label_5_01861513:
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Dn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0186153D:
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_018613A7
@ 008   ----------------------------------------
Label_5_0186156E:
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   N05 ,Fs2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_0186159A:
 .byte   VOICE , 123
 .byte   N11 ,Cs2 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613F1
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186143D
 .byte   PATT
  .word Label_5_018613F1
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186143D
 .byte   PATT
  .word Label_5_018613F1
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186148E
 .byte   PATT
  .word Label_5_018614C2
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186148E
 .byte   PATT
  .word Label_5_01861513
 .byte   PATT
  .word Label_5_0186153D
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186156E
 .byte   PATT
  .word Label_5_0186159A
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613F1
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186143D
 .byte   PATT
  .word Label_5_018613F1
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186143D
 .byte   PATT
  .word Label_5_018613F1
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186148E
 .byte   PATT
  .word Label_5_018614C2
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_018613A7
 .byte   PATT
  .word Label_5_0186148E
 .byte   PATT
  .word Label_5_01861513
 .byte   PATT
  .word Label_5_0186153D
 .byte   PATT
  .word Label_5_018613A7
@ 010   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0
 .byte   N05 ,Fs2
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N11 ,Cs2
 .byte   N05 ,Fs2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   GOTO
  .word Label_5_01861378
@ 011   ----------------------------------------
 .byte   N05 ,Fs2 ,v127
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

song0115:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0115_pri	@ Priority
	.byte	song0115_rev	@ Reverb.
    
	.word	song0115_grp
    
	.word	song0115_001
	.word	song0115_002
	.word	song0115_003
	.word	song0115_004
	.word	song0115_005
	.word	song0115_006

	.end
