	.include "MPlayDef.s"

	.equ	song21_grp, voicegroup000
	.equ	song21_pri, 0
	.equ	song21_rev, 132
	.equ	song21_mvl, 127
	.equ	song21_key, 0
	.equ	song21_tbs, 1
	.equ	song21_exg, 0
	.equ	song21_cmp, 1

	.section .rodata
	.global	song21
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song21_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_56106E:
 .byte   TEMPO , 58*song21_tbs/2
 .byte   VOICE , 68
 .byte   VOL , 37*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,An3 ,v112
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N09 ,En4
 .byte   W11
@  #01 @001   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W32
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N09 ,An3
 .byte   W11
@  #01 @002   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn3
 .byte   W80
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W16
 .byte   W80
@  #01 @004   ----------------------------------------
 .byte   W01
 .byte   N44 ,An3
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W11
@  #01 @005   ----------------------------------------
 .byte   W01
 .byte   N36 ,An3
 .byte   W32
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W02
 .byte   Cn4
 .byte   W44
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   W01
 .byte   N28 ,Bn3
 .byte   W36
 .byte   TIE ,En3
 .byte   W56
 .byte   W03
@  #01 @007   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W10
 .byte   W24
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
 .byte   W96
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
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_56106E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song21_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_560F4E:
 .byte   VOICE , 73
 .byte   VOL , 40*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
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
Label_560F60:
 .byte   W01
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Gs4 ,v112
 .byte   W12
 .byte   An4 ,v127
 .byte   W12
 .byte   Bn4 ,v112
 .byte   W12
 .byte   N36 ,Cn5 ,v127
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_560F74:
 .byte   W01
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W12
 .byte   Gn4 ,v127
 .byte   W12
 .byte   An4 ,v112
 .byte   W12
 .byte   N36 ,As4 ,v127
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   N28 ,Gn4
 .byte   W36
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   N36 ,Dn4 ,v127
 .byte   W44
 .byte   W03
@  #02 @011   ----------------------------------------
 .byte   W01
 .byte   N88 ,En4
 .byte   W92
 .byte   W03
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_560F60
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_560F74
@  #02 @014   ----------------------------------------
 .byte   W01
 .byte   N28 ,Gn4 ,v127
 .byte   W36
 .byte   N11 ,An4 ,v112
 .byte   W12
 .byte   N16 ,Dn4 ,v127
 .byte   W18
 .byte   Fn4 ,v112
 .byte   W18
 .byte   N11 ,An4 ,v127
 .byte   W11
@  #02 @015   ----------------------------------------
 .byte   W01
 .byte   N36 ,Bn4
 .byte   W48
 .byte   N16 ,Cn5 ,v112
 .byte   W18
 .byte   Dn5 ,v092
 .byte   W18
 .byte   N11 ,En5 ,v072
 .byte   W11
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
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_560F4E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song21_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_56111A:
 .byte   VOICE , 49
 .byte   VOL , 51*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N92 ,An0 ,v127
 .byte   W92
 .byte   W03
@  #03 @001   ----------------------------------------
Label_561128:
 .byte   W01
 .byte   N92 ,Dn0 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_56112F:
 .byte   W01
 .byte   TIE ,En0 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fs0
 .byte   W92
 .byte   W03
@  #03 @005   ----------------------------------------
Label_56113F:
 .byte   W01
 .byte   N92 ,An0 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_56112F
@  #03 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En0
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_56113F
@  #03 @009   ----------------------------------------
Label_561155:
 .byte   W01
 .byte   N92 ,Gn0 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_561128
@  #03 @011   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn1 ,v127
 .byte   W48
 .byte   Bn0
 .byte   W44
 .byte   W03
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_56113F
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_561155
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_561128
@  #03 @015   ----------------------------------------
 .byte   W01
 .byte   N92 ,En0 ,v127
 .byte   W92
 .byte   W03
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_561128
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_56113F
@  #03 @018   ----------------------------------------
Label_561188:
 .byte   W01
 .byte   N92 ,Cn1 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_561155
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_561128
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_56113F
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_561188
@  #03 @023   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn0 ,v127
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_56111A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song21_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_5611EE:
 .byte   VOICE , 49
 .byte   VOL , 42*song21_mvl/mxv
 .byte   PAN , c_v+30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N92 ,An1 ,v127
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W01
@  #04 @001   ----------------------------------------
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
@  #04 @002   ----------------------------------------
 .byte   W01
 .byte   TIE ,En1
 .byte   W01
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
@  #04 @003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fs1
 .byte   W92
 .byte   W03
@  #04 @005   ----------------------------------------
Label_56124A:
 .byte   W01
 .byte   N92 ,An1 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @006   ----------------------------------------
 .byte   W01
 .byte   TIE ,En1
 .byte   W92
 .byte   W03
@  #04 @007   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_56124A
@  #04 @009   ----------------------------------------
Label_56125F:
 .byte   W01
 .byte   N92 ,Gn1 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_561266:
 .byte   W01
 .byte   N92 ,Dn1 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   W01
 .byte   N44 ,Cn2
 .byte   W48
 .byte   Bn1
 .byte   W44
 .byte   W03
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_56124A
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_56125F
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_561266
@  #04 @015   ----------------------------------------
 .byte   W01
 .byte   N92 ,En1 ,v127
 .byte   W92
 .byte   W03
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_561266
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_56124A
@  #04 @018   ----------------------------------------
Label_561293:
 .byte   W01
 .byte   N92 ,Cn2 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_56125F
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_561266
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_56124A
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_561293
@  #04 @023   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn1 ,v127
 .byte   W44
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W01
 .byte   GOTO
  .word Label_5611EE
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song21_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_5612C2:
 .byte   VOICE , 8
 .byte   VOL , 35*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
Label_5612DA:
 .byte   W01
 .byte   N32 ,Fn4 ,v127
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W23
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_5612E5:
 .byte   W01
 .byte   N36 ,En4 ,v127
 .byte   W48
 .byte   Cn4
 .byte   W44
 .byte   W03
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_5612EE:
 .byte   W01
 .byte   N32 ,Cn4 ,v127
 .byte   W36
 .byte   Gn3
 .byte   W36
 .byte   N22 ,Cn4
 .byte   W23
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W01
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N22 ,Fn4
 .byte   W23
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_5612DA
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_5612E5
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_5612EE
@  #05 @023   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn4 ,v127
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_5612C2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song21_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_561376:
 .byte   VOICE , 42
 .byte   VOL , 35*song21_mvl/mxv
 .byte   PAN , c_v-30
 .byte   BEND , c_v+0
 .byte   W01
 .byte   TIE ,An4 ,v056
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
@  #06 @001   ----------------------------------------
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W02
@  #06 @002   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn4
 .byte   W92
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   W01
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W44
 .byte   W03
@  #06 @004   ----------------------------------------
 .byte   W01
 .byte   TIE ,An4
 .byte   W92
 .byte   W03
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   N92 ,Bn4
 .byte   W92
 .byte   W03
@  #06 @007   ----------------------------------------
 .byte   W01
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
@  #06 @008   ----------------------------------------
Label_5613F2:
 .byte   W01
 .byte   TIE ,En5 ,v056
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   TIE ,Dn5
 .byte   W44
 .byte   W03
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   N48 ,Cn5
 .byte   W48
 .byte   Dn5
 .byte   W44
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_5613F2
@  #06 @013   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   En5
 .byte   N96 ,Dn5 ,v056
 .byte   W44
 .byte   W03
@  #06 @014   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N48 ,Fn5
 .byte   W44
 .byte   W03
@  #06 @015   ----------------------------------------
 .byte   W01
 .byte   N92 ,En5
 .byte   W44
 .byte   W03
 .byte   W12
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #06 @016   ----------------------------------------
 .byte   W01
 .byte   TIE ,An5
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #06 @017   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
@  #06 @018   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   TIE ,Gn5
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@  #06 @019   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
@  #06 @020   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W92
 .byte   W03
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_561376
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song21_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_01044132:
 .byte   VOICE , 46
 .byte   PAN , c_v-40
 .byte   VOL , 35*song21_mvl/mxv
 .byte   BEND , c_v+0
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
Label_0104414A:
 .byte   W01
 .byte   N11 ,Dn2 ,v116
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W11
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_0104415E:
 .byte   W01
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_01044172:
 .byte   W01
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   W01
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W11
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104414A
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0104415E
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01044172
@  #07 @023   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N10 ,Dn4
 .byte   W10
 .byte   GOTO
  .word Label_01044132
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song21_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_010441C2:
 .byte   VOICE , 14
 .byte   VOL , 40*song21_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N92 ,An3 ,v112
 .byte   W92
 .byte   W03
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_010441D3:
 .byte   W01
 .byte   N92 ,An3 ,v112
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_010441D3
@  #08 @006   ----------------------------------------
 .byte   W01
 .byte   N92 ,En3 ,v112
 .byte   W92
 .byte   W03
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
Label_010441EE:
 .byte   W01
 .byte   N92 ,An3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
Label_010441F6:
 .byte   W01
 .byte   N92 ,Gn3 ,v100
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_010441F6
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_010441EE
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010441F6
@  #08 @023   ----------------------------------------
 .byte   W01
 .byte   N92 ,Gn3 ,v100
 .byte   W92
 .byte   W02
 .byte   GOTO
  .word Label_010441C2
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song21_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_0104421E:
 .byte   VOICE , 52
 .byte   VOL , 40*song21_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W01
 .byte   N92 ,En2 ,v100
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W06
 .byte   W06
 .byte   W11
 .byte   W30
@  #09 @009   ----------------------------------------
Label_01044259:
 .byte   W01
 .byte   N92 ,Dn2 ,v100
 .byte   N92 ,Gn2
 .byte   N92 ,As2
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01044264:
 .byte   W01
 .byte   N92 ,Fn2 ,v100
 .byte   N92 ,An2
 .byte   N92 ,Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   W01
 .byte   N44 ,En2
 .byte   N92 ,Gn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Bn2
 .byte   W44
 .byte   W03
@  #09 @012   ----------------------------------------
 .byte   W01
 .byte   N92 ,En2
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   W92
 .byte   W03
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01044259
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01044264
@  #09 @015   ----------------------------------------
 .byte   W01
 .byte   N92 ,En2 ,v100
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   W92
 .byte   W03
@  #09 @016   ----------------------------------------
Label_01044299:
 .byte   W01
 .byte   N92 ,Fn2 ,v100
 .byte   TIE ,An2
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_010442A2:
 .byte   W01
 .byte   N92 ,En2 ,v100
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   An2
 .byte   W01
@  #09 @018   ----------------------------------------
Label_010442AC:
 .byte   W01
 .byte   N92 ,Ds2 ,v100
 .byte   TIE ,Gn2
 .byte   W92
 .byte   W03
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_010442B5:
 .byte   W01
 .byte   N92 ,Dn2 ,v100
 .byte   W92
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn2
 .byte   W01
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_01044299
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_010442A2
@  #09 @022   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W01
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_010442AC
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_010442B5
@  #09 @025   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   GOTO
  .word Label_0104421E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song21_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_010442E2:
 .byte   VOICE , 24
 .byte   VOL , 33*song21_mvl/mxv
 .byte   PAN , c_v+10
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N92 ,An1 ,v116
 .byte   W12
 .byte   N19 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W56
 .byte   W03
@  #10 @001   ----------------------------------------
 .byte   W01
 .byte   N92 ,Dn1
 .byte   W12
 .byte   N19 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N56 ,Fn2
 .byte   W56
 .byte   W03
@  #10 @002   ----------------------------------------
Label_01044305:
 .byte   W01
 .byte   N92 ,En1 ,v116
 .byte   W12
 .byte   N19 ,Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W56
 .byte   W03
 .byte   PEND 
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_01044305
@  #10 @004   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fs1 ,v116
 .byte   W12
 .byte   N19 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N56 ,An2
 .byte   W56
 .byte   W03
@  #10 @005   ----------------------------------------
 .byte   W01
 .byte   N92 ,An1
 .byte   W12
 .byte   N19 ,En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W56
 .byte   W03
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_01044305
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_01044305
@  #10 @008   ----------------------------------------
Label_0104433E:
 .byte   W01
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_01044352:
 .byte   W01
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W11
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_01044366:
 .byte   W01
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   PEND 
@  #10 @011   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W05
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104433E
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01044352
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01044366
@  #10 @015   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn3 ,v116
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N08 ,En2
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N08 ,En2
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N08 ,En2
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   Gn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N08 ,En2
 .byte   W10
 .byte   N11
 .byte   W11
@  #10 @016   ----------------------------------------
Label_010443D2:
 .byte   W01
 .byte   N44 ,Dn2 ,v092
 .byte   W02
 .byte   An2
 .byte   W44
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   An2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_010443E0:
 .byte   W01
 .byte   N44 ,En2 ,v092
 .byte   W02
 .byte   An2
 .byte   W44
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   An2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_010443EE:
 .byte   W01
 .byte   N44 ,Ds2 ,v092
 .byte   W02
 .byte   Gn2
 .byte   W44
 .byte   W02
 .byte   Ds2
 .byte   W02
 .byte   Gn2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   Gn2
 .byte   W44
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn2
 .byte   W44
 .byte   W01
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_010443D2
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_010443E0
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_010443EE
@  #10 @023   ----------------------------------------
 .byte   W01
 .byte   N44 ,Dn2 ,v092
 .byte   W02
 .byte   Gn2
 .byte   W44
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Gn2
 .byte   W44
 .byte   GOTO
  .word Label_010442E2
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song21_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_0104442A:
 .byte   VOICE , 24
 .byte   VOL , 16*song21_mvl/mxv
 .byte   PAN , c_v+50
 .byte   BEND , c_v-1
 .byte   W07
 .byte   N11 ,An1 ,v116
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W52
 .byte   W01
@  #11 @001   ----------------------------------------
 .byte   W07
 .byte   N11 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N56 ,Fn2
 .byte   W52
 .byte   W01
@  #11 @002   ----------------------------------------
Label_0104444B:
 .byte   W07
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N56 ,Gn2
 .byte   W52
 .byte   W01
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   PATT
  .word Label_0104444B
@  #11 @004   ----------------------------------------
 .byte   W07
 .byte   N11 ,Fs1 ,v116
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N56 ,An2
 .byte   W52
 .byte   W01
@  #11 @005   ----------------------------------------
 .byte   W07
 .byte   N11 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W52
 .byte   W01
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0104444B
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0104444B
@  #11 @008   ----------------------------------------
 .byte   W07
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W05
@  #11 @009   ----------------------------------------
Label_01044494:
 .byte   W07
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W05
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_010444A8:
 .byte   W07
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W05
 .byte   PEND 
@  #11 @011   ----------------------------------------
 .byte   W07
 .byte   N04 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gn2
 .byte   W05
@  #11 @012   ----------------------------------------
 .byte   W01
 .byte   En2
 .byte   W06
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   An2
 .byte   W05
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_01044494
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_010444A8
@  #11 @015   ----------------------------------------
 .byte   W07
 .byte   N01 ,Gn3 ,v116
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N08 ,En2
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N08 ,En2
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N08 ,En2
 .byte   W10
 .byte   N11
 .byte   W12
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   N08 ,En2
 .byte   W10
 .byte   N11
 .byte   W05
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0104442A
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song21_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_01044536:
 .byte   VOICE , 8
 .byte   VOL , 28*song21_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v-1
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
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
Label_0104454E:
 .byte   W04
 .byte   N32 ,Fn5 ,v080
 .byte   W36
 .byte   An4
 .byte   W36
 .byte   N22 ,Fn5
 .byte   W20
 .byte   PEND 
@  #12 @017   ----------------------------------------
Label_01044559:
 .byte   W04
 .byte   N36 ,En5 ,v080
 .byte   W48
 .byte   Cn5
 .byte   W44
 .byte   PEND 
@  #12 @018   ----------------------------------------
Label_01044561:
 .byte   W04
 .byte   N32 ,Cn5 ,v080
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N22 ,Cn5
 .byte   W20
 .byte   PEND 
@  #12 @019   ----------------------------------------
 .byte   W04
 .byte   N32 ,Dn5
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   N22 ,Fn5
 .byte   W20
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_0104454E
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01044559
@  #12 @022   ----------------------------------------
 .byte   PATT
  .word Label_01044561
@  #12 @023   ----------------------------------------
 .byte   W04
 .byte   N90 ,Dn5 ,v080
 .byte   W90
 .byte   W01
 .byte   GOTO
  .word Label_01044536
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song21_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_01044592:
 .byte   VOICE , 68
 .byte   VOL , 21*song21_mvl/mxv
 .byte   PAN , c_v-40
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N44 ,An3 ,v112
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N09 ,En4
 .byte   W06
@  #13 @001   ----------------------------------------
 .byte   W06
 .byte   N44 ,Dn4
 .byte   W32
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N09 ,An3
 .byte   W06
@  #13 @002   ----------------------------------------
 .byte   W06
 .byte   N92 ,Gn3
 .byte   W80
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #13 @003   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   W72
 .byte   W03
@  #13 @004   ----------------------------------------
 .byte   W06
 .byte   N44 ,An3
 .byte   W36
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W06
@  #13 @005   ----------------------------------------
 .byte   W06
 .byte   N36 ,An3
 .byte   W32
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W02
 .byte   Cn4
 .byte   W42
@  #13 @006   ----------------------------------------
 .byte   W06
 .byte   N28 ,Bn3
 .byte   W36
 .byte   TIE ,En3
 .byte   W54
@  #13 @007   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W10
 .byte   W19
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01044592
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song21_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song21_key+0
Label_0104E902:
 .byte   VOICE , 73
 .byte   VOL , 28*song21_mvl/mxv
 .byte   PAN , c_v+4
 .byte   BEND , c_v-2
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
Label_0104E912:
 .byte   W11
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
 .byte   An4 ,v127
 .byte   W12
 .byte   Bn4 ,v100
 .byte   W12
 .byte   N36 ,Cn5 ,v127
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #14 @009   ----------------------------------------
Label_0104E926:
 .byte   W11
 .byte   N11 ,Gn4 ,v127
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Gn4 ,v127
 .byte   W12
 .byte   An4 ,v100
 .byte   W12
 .byte   N36 ,As4 ,v127
 .byte   W36
 .byte   W01
 .byte   PEND 
@  #14 @010   ----------------------------------------
 .byte   W11
 .byte   N28 ,Gn4
 .byte   W36
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N36 ,Dn4 ,v127
 .byte   W36
 .byte   W01
@  #14 @011   ----------------------------------------
 .byte   W11
 .byte   N88 ,En4
 .byte   W84
 .byte   W01
@  #14 @012   ----------------------------------------
 .byte   PATT
  .word Label_0104E912
@  #14 @013   ----------------------------------------
 .byte   PATT
  .word Label_0104E926
@  #14 @014   ----------------------------------------
 .byte   W11
 .byte   N28 ,Gn4 ,v127
 .byte   W36
 .byte   N11 ,An4 ,v100
 .byte   W12
 .byte   N16 ,Dn4 ,v127
 .byte   W18
 .byte   Fn4 ,v100
 .byte   W18
 .byte   N11 ,An4 ,v127
 .byte   W01
@  #14 @015   ----------------------------------------
 .byte   W11
 .byte   N36 ,Bn4
 .byte   W48
 .byte   N16 ,Cn5 ,v100
 .byte   W18
 .byte   Dn5 ,v092
 .byte   W18
 .byte   N11 ,En5 ,v072
 .byte   W01
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0104E902
 .byte   FINE

@******************************************************@
	.align	2

song21:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song21_pri	@ Priority
	.byte	song21_rev	@ Reverb.
    
	.word	song21_grp
    
	.word	song21_001
	.word	song21_002
	.word	song21_003
	.word	song21_004
	.word	song21_005
	.word	song21_006
	.word	song21_007
	.word	song21_008
	.word	song21_009
	.word	song21_010
	.word	song21_011
	.word	song21_012
	.word	song21_013
	.word	song21_014

	.end
