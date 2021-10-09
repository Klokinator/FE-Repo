	.include "MPlayDef.s"

	.equ	song20_grp, voicegroup000
	.equ	song20_pri, 10
	.equ	song20_rev, 0
	.equ	song20_mvl, 127
	.equ	song20_key, 0
	.equ	song20_tbs, 1
	.equ	song20_exg, 0
	.equ	song20_cmp, 1

	.section .rodata
	.global	song20
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song20_001:
@ 000   ----------------------------------------
Label_0_012C74BC:
 .byte   KEYSH , song20_key+0
 .byte   VOL , 67*song20_mvl/mxv
 .byte   VOL , 67*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOICE , 75
 .byte   N07 ,An4 ,v110
 .byte   TEMPO , 180*song20_tbs/2
 .byte   W08
 .byte   N07 ,Bn4 ,v110
 .byte   W08
 .byte   N07 ,Cs5
 .byte   W08
 .byte   N20 ,Dn5
 .byte   W24
 .byte   N20 ,An4
 .byte   W24
 .byte   N15 ,Cn5
 .byte   W16
 .byte   N07 ,As4
 .byte   W24
@ 001   ----------------------------------------
 .byte   N15 ,An4
 .byte   W24
 .byte   N07 ,As4
 .byte   W08
 .byte   N15 ,An4
 .byte   W16
 .byte   N23 ,Gn4
 .byte   W24
 .byte   BEND , c_v-33
 .byte   N15 ,Fn4 ,v110
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N07 ,Gn4 ,v110
 .byte   W08
@ 002   ----------------------------------------
 .byte   N07 ,Gs4
 .byte   W08
 .byte   N20 ,An4
 .byte   W24
 .byte   N20 ,Fn4
 .byte   W24
 .byte   N15
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W24
@ 003   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N15 ,Dn4 ,v110
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N07 ,Cn4 ,v110
 .byte   W08
 .byte   N15 ,Dn4
 .byte   W16
 .byte   N28 ,Cn4
 .byte   W32
 .byte   N07
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W08
@ 004   ----------------------------------------
 .byte   N07 ,En4
 .byte   W08
 .byte   N20 ,Fn4
 .byte   W24
 .byte   N20 ,Cn4
 .byte   W24
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N07 ,Dn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N07 ,As3
 .byte   W08
 .byte   N15 ,Cn4
 .byte   W16
 .byte   N28 ,As3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@ 007   ----------------------------------------
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs5
 .byte   W08
 .byte   Ds5
 .byte   W08
@ 008   ----------------------------------------
 .byte   Gs5
 .byte   W08
 .byte   VOICE , 11
 .byte   W48
 .byte   N15 ,As4 ,v110
 .byte   N15 ,Gn4
 .byte   W16
 .byte   N07 ,As4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N15 ,As4 ,v075
 .byte   N15 ,Gn4
 .byte   W16
@ 009   ----------------------------------------
 .byte   N07 ,As4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N15 ,Cn5 ,v108
 .byte   N15 ,Gs4
 .byte   W16
 .byte   N07 ,Cn5
 .byte   N07 ,Gs4
 .byte   W24
 .byte   Cn5 ,v075
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N23 ,Ds5 ,v060
 .byte   N23 ,Cn5
 .byte   W24
@ 010   ----------------------------------------
 .byte   N07 ,Ds5 ,v075
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N23 ,Ds5
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N07 ,Ds5 ,v108
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N15 ,Dn5
 .byte   N15 ,Bn4
 .byte   W16
 .byte   N23 ,Dn5
 .byte   N23 ,Bn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N07 ,Dn5 ,v075
 .byte   N07 ,Bn4
 .byte   W08
 .byte   N15 ,Fn5 ,v108
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N23 ,Fn5
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N07 ,Fn5 ,v075
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds5 ,v060
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N23 ,Ds5
 .byte   N23 ,Cn5
 .byte   W24
@ 012   ----------------------------------------
 .byte   N07 ,Ds5 ,v108
 .byte   N07 ,Cn5
 .byte   W08
Label_0_012C75FF:
 .byte   VOICE , 18
 .byte   N07 ,As3 ,v108
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Cn4
 .byte   W16
 .byte   PEND 
Label_0_012C7613:
 .byte   BEND , c_v-64
 .byte   N15 ,Gn4 ,v108
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
@ 013   ----------------------------------------
 .byte   N07 ,Cn4 ,v108
 .byte   W08
 .byte   N20 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 014   ----------------------------------------
 .byte   N07 ,Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N23 ,As4
 .byte   W24
 .byte   N07 ,Cn5
 .byte   W08
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_012C7646:
 .byte   BEND , c_v-64
 .byte   N20 ,Dn5 ,v108
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
 .byte   PEND 
Label_0_012C7656:
 .byte   BEND , c_v-64
 .byte   N20 ,As4 ,v108
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
 .byte   PEND 
Label_0_012C7666:
 .byte   BEND , c_v-64
 .byte   N20 ,Gn4 ,v108
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
 .byte   PEND 
Label_0_012C7676:
 .byte   BEND , c_v-33
 .byte   N20 ,Ds4 ,v108
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
@ 016   ----------------------------------------
 .byte   N07 ,As3 ,v108
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Cn4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_012C7613
 .byte   PATT
  .word Label_0_012C7646
 .byte   PATT
  .word Label_0_012C7656
 .byte   PATT
  .word Label_0_012C7666
@ 017   ----------------------------------------
Label_0_012C76AB:
 .byte   BEND , c_v-33
 .byte   N20 ,Ds4 ,v108
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N15 ,Fn4 ,v108
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Ds5
 .byte   W32
@ 019   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N15 ,Cn4
 .byte   W16
 .byte   PEND 
 .byte   PATT
  .word Label_0_012C7613
 .byte   PATT
  .word Label_0_012C7646
 .byte   PATT
  .word Label_0_012C7656
 .byte   PATT
  .word Label_0_012C7666
 .byte   PATT
  .word Label_0_012C7676
 .byte   PATT
  .word Label_0_012C7613
 .byte   PATT
  .word Label_0_012C7646
 .byte   PATT
  .word Label_0_012C7656
 .byte   PATT
  .word Label_0_012C7666
@ 020   ----------------------------------------
Label_0_012C7717:
 .byte   BEND , c_v-33
 .byte   N20 ,Ds4 ,v108
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N15 ,Fn4 ,v108
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 021   ----------------------------------------
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W08
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N07 ,Ds4
 .byte   W24
 .byte   Ds5
 .byte   W32
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_012C7747:
 .byte   VOICE , 75
 .byte   N15 ,Gn4 ,v108
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N07 ,Gs4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   N15 ,Ds4
 .byte   W16
 .byte   N07
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N15
 .byte   N15 ,Gs3
 .byte   W16
 .byte   N23 ,Gn4
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N07
 .byte   N07 ,Cn4
 .byte   W08
@ 023   ----------------------------------------
 .byte   N20 ,Fn4
 .byte   N20 ,Dn4
 .byte   W24
 .byte   N15
 .byte   N15 ,As3
 .byte   W16
 .byte   N28 ,As4
 .byte   N28 ,Fn4
 .byte   W56
@ 024   ----------------------------------------
 .byte   N15 ,Gn4
 .byte   N15 ,En4
 .byte   W16
 .byte   N07 ,Gs4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   N15 ,Gn4
 .byte   N15 ,En4
 .byte   W16
 .byte   N07
 .byte   N07 ,Cn4
 .byte   W08
 .byte   N15
 .byte   N15 ,Gn3
 .byte   W16
 .byte   N23 ,Gn4
 .byte   N23 ,En4
 .byte   W24
 .byte   N07 ,As3
 .byte   N07 ,Gn3
 .byte   W08
@ 025   ----------------------------------------
 .byte   N20 ,Gn4
 .byte   N20 ,Ds4
 .byte   W24
 .byte   N15 ,Gs4
 .byte   N15 ,Fn4
 .byte   W16
 .byte   N28 ,Cn4
 .byte   N28 ,Gs3
 .byte   W56
@ 026   ----------------------------------------
 .byte   N20 ,Dn4
 .byte   N20 ,As3
 .byte   W24
 .byte   Ds4
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Fn4
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Dn4
 .byte   N20 ,As3
 .byte   W24
@ 027   ----------------------------------------
 .byte   Fn4
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Ds4
 .byte   N20 ,Cn4
 .byte   W24
 .byte   Fn4
 .byte   N20 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   N20 ,Ds4
 .byte   W24
@ 028   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Cn4
 .byte   N44 ,Gs3
 .byte   W48
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   VOICE , 11
 .byte   W16
 .byte   N07 ,Gs4 ,v108
 .byte   W32
 .byte   As4
 .byte   W48
@ 030   ----------------------------------------
 .byte   VOICE , 11
 .byte   W48
 .byte   N15 ,As4 ,v108
 .byte   N15 ,Gn4
 .byte   W16
 .byte   N07 ,As4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   N15 ,As4 ,v075
 .byte   N15 ,Gn4
 .byte   W16
 .byte   N07 ,As4
 .byte   N07 ,Gn4
 .byte   W08
@ 031   ----------------------------------------
 .byte   N15 ,Cn5 ,v108
 .byte   N15 ,Gs4
 .byte   W16
 .byte   N07 ,Cn5
 .byte   N07 ,Gs4
 .byte   W24
 .byte   Cn5 ,v075
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N23 ,Ds5 ,v060
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N07 ,Ds5 ,v075
 .byte   N07 ,Cn5
 .byte   W08
@ 032   ----------------------------------------
 .byte   Ds5
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N23 ,Ds5
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N07 ,Ds5 ,v108
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N15 ,Dn5
 .byte   N15 ,Bn4
 .byte   W16
 .byte   N23 ,Dn5
 .byte   N23 ,Bn4
 .byte   W24
 .byte   N07 ,Dn5 ,v075
 .byte   N07 ,Bn4
 .byte   W08
@ 033   ----------------------------------------
 .byte   N15 ,Fn5 ,v108
 .byte   N15 ,Dn5
 .byte   W16
 .byte   N23 ,Fn5
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N07 ,Fn5 ,v075
 .byte   N07 ,Dn5
 .byte   W08
 .byte   Ds5
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds5 ,v060
 .byte   N07 ,Cn5
 .byte   W08
 .byte   N23 ,Ds5
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N07 ,Ds5 ,v108
 .byte   N07 ,Cn5
 .byte   W08
 .byte   PATT
  .word Label_0_012C75FF
 .byte   PATT
  .word Label_0_012C7613
 .byte   PATT
  .word Label_0_012C7646
 .byte   PATT
  .word Label_0_012C7656
 .byte   PATT
  .word Label_0_012C7666
 .byte   PATT
  .word Label_0_012C7676
 .byte   PATT
  .word Label_0_012C7613
 .byte   PATT
  .word Label_0_012C7646
 .byte   PATT
  .word Label_0_012C7656
 .byte   PATT
  .word Label_0_012C7666
 .byte   PATT
  .word Label_0_012C76AB
 .byte   PATT
  .word Label_0_012C7613
 .byte   PATT
  .word Label_0_012C7646
 .byte   PATT
  .word Label_0_012C7656
 .byte   PATT
  .word Label_0_012C7666
 .byte   PATT
  .word Label_0_012C7676
 .byte   PATT
  .word Label_0_012C7613
 .byte   PATT
  .word Label_0_012C7646
 .byte   PATT
  .word Label_0_012C7656
 .byte   PATT
  .word Label_0_012C7666
 .byte   PATT
  .word Label_0_012C7717
 .byte   PATT
  .word Label_0_012C7747
@ 034   ----------------------------------------
 .byte   VOICE , 11
 .byte   W16
 .byte   N07 ,Gs4 ,v108
 .byte   W32
 .byte   As4
 .byte   W07
 .byte   W16
 .byte   GOTO
  .word Label_0_012C74BC
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song20_002:
@ 000   ----------------------------------------
Label_1_012C78E0:
 .byte   KEYSH , song20_key+0
 .byte   VOICE , 34
 .byte   VOL , 67*song20_mvl/mxv
 .byte   VOL , 67*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   TEMPO , 180*song20_tbs/2
 .byte   W24
 .byte   N20 ,Dn1 ,v110
 .byte   W48
 .byte   N20 ,Gn1
 .byte   W48
@ 001   ----------------------------------------
 .byte   N20 ,Cn1
 .byte   W48
 .byte   N20 ,Fn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07 ,Gn1
 .byte   W08
 .byte   N07 ,An1
 .byte   W08
@ 002   ----------------------------------------
 .byte   N20 ,As1
 .byte   W40
 .byte   N07 ,As0
 .byte   W08
 .byte   N15 ,As1
 .byte   W16
 .byte   N07 ,As0
 .byte   W08
 .byte   N07 ,As1
 .byte   W08
 .byte   N15 ,As0
 .byte   W16
@ 003   ----------------------------------------
 .byte   N15 ,Cn1
 .byte   W16
 .byte   N07 ,Cn2
 .byte   W24
 .byte   N07 ,Cn1
 .byte   W24
 .byte   N07 ,Cn2
 .byte   W08
 .byte   N20 ,Cn1
 .byte   W24
@ 004   ----------------------------------------
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N07 ,Fn5
 .byte   W24
 .byte   N07 ,Fn1
 .byte   W08
 .byte   N07 ,As1
 .byte   W08
 .byte   N07 ,Fn5
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07 ,As1
 .byte   W08
@ 005   ----------------------------------------
 .byte   N15 ,Ds1
 .byte   W16
 .byte   N07 ,Ds5
 .byte   W24
 .byte   Ds1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Ds5
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 006   ----------------------------------------
 .byte   N15 ,Fn1
 .byte   W16
 .byte   Fn1
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N07 ,Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Fn2
 .byte   W08
@ 007   ----------------------------------------
 .byte   N20 ,As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
@ 008   ----------------------------------------
Label_1_012C796C:
 .byte   N20 ,Ds1 ,v110
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_012C7977:
 .byte   N20 ,Fn1 ,v110
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_012C7982:
 .byte   N20 ,Gn1 ,v110
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_012C798D:
 .byte   N44 ,Cn2 ,v110
 .byte   W48
 .byte   N20 ,Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_012C796C
 .byte   PATT
  .word Label_1_012C7977
 .byte   PATT
  .word Label_1_012C7982
 .byte   PATT
  .word Label_1_012C798D
 .byte   PATT
  .word Label_1_012C796C
 .byte   PATT
  .word Label_1_012C7977
 .byte   PATT
  .word Label_1_012C7982
 .byte   PATT
  .word Label_1_012C798D
@ 012   ----------------------------------------
 .byte   N92 ,Gs1 ,v110
 .byte   W96
@ 013   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   W03
 .byte   N05 ,Ds1
 .byte   W56
 .byte   PATT
  .word Label_1_012C796C
 .byte   PATT
  .word Label_1_012C7977
 .byte   PATT
  .word Label_1_012C7982
 .byte   PATT
  .word Label_1_012C798D
 .byte   PATT
  .word Label_1_012C796C
 .byte   PATT
  .word Label_1_012C7977
 .byte   PATT
  .word Label_1_012C7982
 .byte   PATT
  .word Label_1_012C798D
@ 014   ----------------------------------------
 .byte   N92 ,Gs1 ,v110
 .byte   W96
@ 015   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   W03
 .byte   N05 ,Ds1
 .byte   W56
Label_1_012C7A01:
 .byte   VOICE , 85
 .byte   N07 ,Gs1 ,v110
 .byte   W08
@ 016   ----------------------------------------
 .byte   Ds2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Ds2
 .byte   W08
 .byte   Gn1
 .byte   W08
@ 017   ----------------------------------------
 .byte   Dn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Dn2
 .byte   W08
 .byte   Cs2
 .byte   W08
@ 018   ----------------------------------------
 .byte   Gn2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Fn2
 .byte   W08
@ 019   ----------------------------------------
 .byte   Gs2
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   PEND 
 .byte   VOICE , 34
 .byte   N15 ,Gn1 ,v110
 .byte   W16
@ 020   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Cn2
 .byte   W16
@ 021   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15 ,Fn1
 .byte   W16
@ 022   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N20 ,As1
 .byte   W72
@ 023   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 025   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 026   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N20 ,Fn1
 .byte   W24
@ 027   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 029   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 030   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N20 ,Fn1
 .byte   W24
@ 031   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 032   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 033   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 034   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N20 ,Fn1
 .byte   W24
@ 035   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N92 ,Gs1
 .byte   W96
@ 036   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   W03
 .byte   N05 ,Ds1
 .byte   W56
 .byte   N20
 .byte   W24
@ 037   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
@ 038   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
@ 039   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
@ 040   ----------------------------------------
 .byte   N20 ,Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 041   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 042   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 043   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N44 ,Cn2
 .byte   W48
@ 044   ----------------------------------------
 .byte   N20 ,Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N92 ,Gs1
 .byte   W96
@ 045   ----------------------------------------
 .byte   N36 ,Cs2
 .byte   W04
 .byte   N03
 .byte   W32
 .byte   W03
 .byte   N05 ,Ds1
 .byte   W56
 .byte   PATT
  .word Label_1_012C7A01
@ 046   ----------------------------------------
 .byte   VOICE , 34
 .byte   N15 ,Gn1 ,v110
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
@ 047   ----------------------------------------
 .byte   N15 ,Cn2
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
@ 048   ----------------------------------------
 .byte   N15 ,Fn1
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N15
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Gn1
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 049   ----------------------------------------
 .byte   N20 ,As1
 .byte   W54
 .byte   W01
 .byte   W16
 .byte   N20 ,As1 ,v110
 .byte   GOTO
  .word Label_1_012C78E0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song20_003:
@ 000   ----------------------------------------
Label_2_012C7BA8:
 .byte   KEYSH , song20_key+0
 .byte   VOL , 67*song20_mvl/mxv
 .byte   VOL , 67*song20_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   TEMPO , 180*song20_tbs/2
 .byte   W24
 .byte   N07 ,Cn1 ,v110
 .byte   W24
 .byte   N07 ,Fs1
 .byte   W16
 .byte   N07 ,En1
 .byte   W24
 .byte   N07 ,Fs1
 .byte   W08
@ 001   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W24
 .byte   N07 ,En1
 .byte   W08
 .byte   N07 ,En1 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07 ,Fs1 ,v108
 .byte   W08
@ 002   ----------------------------------------
 .byte   N07 ,Fs1 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07 ,Cn1 ,v108
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07 ,Fs1
 .byte   W16
 .byte   N07 ,En1
 .byte   W24
 .byte   N07 ,Fs1
 .byte   W08
@ 003   ----------------------------------------
 .byte   N07 ,Cn1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W24
 .byte   N07 ,En1
 .byte   W08
 .byte   N07 ,En1 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07 ,Fs1 ,v108
 .byte   W08
@ 004   ----------------------------------------
 .byte   N07 ,Fs1 ,v060
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07 ,Cn1 ,v108
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N07 ,En1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
@ 005   ----------------------------------------
 .byte   N07 ,En1
 .byte   W16
 .byte   N07 ,Fs1
 .byte   W08
 .byte   N07 ,Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
@ 006   ----------------------------------------
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
@ 007   ----------------------------------------
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
@ 008   ----------------------------------------
 .byte   En1
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Cn1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 009   ----------------------------------------
 .byte   Fs1
 .byte   W24
Label_2_012C7C6D:
 .byte   N07 ,Fs1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W16
@ 010   ----------------------------------------
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   PEND 
Label_2_012C7C7C:
 .byte   N07 ,Fs1 ,v108
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 011   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_012C7C6D
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7C6D
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7C6D
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7C6D
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7C6D
@ 012   ----------------------------------------
Label_2_012C7CB4:
 .byte   N07 ,Fs1 ,v108
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N07 ,Fs1 ,v108
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7C6D
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7C6D
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7C6D
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7C6D
 .byte   PATT
  .word Label_2_012C7CB4
@ 014   ----------------------------------------
 .byte   N07 ,Fs1 ,v108
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W32
@ 015   ----------------------------------------
Label_2_012C7D16:
 .byte   N20 ,Fs1 ,v127
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_012C7D16
 .byte   PATT
  .word Label_2_012C7D16
@ 016   ----------------------------------------
 .byte   N20 ,Fs1 ,v127
 .byte   W48
 .byte   Fs1
 .byte   W24
 .byte   N07 ,Cn1 ,v108
 .byte   W16
 .byte   Fs1
 .byte   W08
@ 017   ----------------------------------------
Label_2_012C7D33:
 .byte   N07 ,En1 ,v108
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_012C7D33
 .byte   PATT
  .word Label_2_012C7D33
@ 018   ----------------------------------------
 .byte   N07 ,En1 ,v108
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   En1
 .byte   W24
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W24
 .byte   PATT
  .word Label_2_012C7C7C
@ 019   ----------------------------------------
Label_2_012C7D65:
 .byte   N07 ,Fs1 ,v108
 .byte   W24
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7D65
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7D65
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7D65
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7D65
 .byte   PATT
  .word Label_2_012C7C7C
@ 020   ----------------------------------------
Label_2_012C7DA1:
 .byte   N07 ,Fs1 ,v108
 .byte   W24
 .byte   Cn1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_012C7DB2:
 .byte   N07 ,Fs1 ,v108
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N07 ,Fs1 ,v108
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W24
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7D65
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7D65
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7D65
 .byte   PATT
  .word Label_2_012C7C7C
 .byte   PATT
  .word Label_2_012C7DA1
 .byte   PATT
  .word Label_2_012C7DB2
@ 023   ----------------------------------------
 .byte   N07 ,Fs1 ,v108
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W32
 .byte   N20 ,Fs1 ,v127
 .byte   W48
 .byte   PATT
  .word Label_2_012C7D16
 .byte   PATT
  .word Label_2_012C7D16
 .byte   PATT
  .word Label_2_012C7D16
@ 024   ----------------------------------------
 .byte   N20 ,Fs1 ,v127
 .byte   W24
 .byte   N07 ,Cn1 ,v108
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   PATT
  .word Label_2_012C7D33
 .byte   PATT
  .word Label_2_012C7D33
@ 025   ----------------------------------------
 .byte   N07 ,En1 ,v108
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   Cn1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W16
 .byte   Fs1
 .byte   W08
 .byte   En1
 .byte   W07
 .byte   N07 ,En1 ,v108
 .byte   W16
 .byte   En1
 .byte   GOTO
  .word Label_2_012C7BA8
 .byte   FINE

@******************************************************@
	.align	2

song20:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song20_pri	@ Priority
	.byte	song20_rev	@ Reverb.
    
	.word	song20_grp
    
	.word	song20_001
	.word	song20_002
	.word	song20_003

	.end
