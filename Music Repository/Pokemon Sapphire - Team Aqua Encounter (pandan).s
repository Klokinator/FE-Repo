	.include "MPlayDef.s"

	.equ	songEC_grp, voicegroup000
	.equ	songEC_pri, 0
	.equ	songEC_rev, 0
	.equ	songEC_mvl, 127
	.equ	songEC_key, 0
	.equ	songEC_tbs, 1
	.equ	songEC_exg, 0
	.equ	songEC_cmp, 1

	.section .rodata
	.global	songEC
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songEC_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_0_0124B63E:
 .byte   TEMPO , 140*songEC_tbs/2
 .byte   VOICE , 32
 .byte   VOL , 65*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 002   ----------------------------------------
Label_0_0124B678:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0124B68B:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0124B6A2:
 .byte   N06 ,Fn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0124B6B5:
 .byte   N06 ,Fn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0124B6D0:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0124B6E7:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0124B702:
 .byte   N06 ,Fn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_0124B71D:
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B68B
@ 011   ----------------------------------------
Label_0_0124B745:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0124B75C:
 .byte   N06 ,Fn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B6B5
@ 014   ----------------------------------------
Label_0_0124B780:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B780
@ 016   ----------------------------------------
Label_0_0124B7A0:
 .byte   N06 ,Fn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_0124B7B7:
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B678
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B68B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B6A2
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B6B5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B6D0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B6E7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B702
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B71D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B68B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B745
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B75C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B6B5
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B780
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B780
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B7A0
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_0124B7B7
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_0_0124B63E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songEC_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_1_0124B832:
 .byte   VOICE , 58
 .byte   VOL , 32*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 001   ----------------------------------------
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W05
 .byte   VOICE , 1
 .byte   W01
@ 002   ----------------------------------------
Label_1_0124B867:
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn3
 .byte   W13
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B867
@ 004   ----------------------------------------
Label_1_0124B890:
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds3
 .byte   W13
 .byte   Fn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B890
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B867
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B867
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B890
@ 009   ----------------------------------------
Label_1_0124B8C8:
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds3
 .byte   W13
 .byte   Fn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W11
 .byte   VOICE , 2
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0124B8EF:
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0124B913:
 .byte   W06
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0124B92F:
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30 ,Gn4
 .byte   W66
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0124B940:
 .byte   N06 ,As4 ,v100
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0124B957:
 .byte   N06 ,Ds5 ,v100
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_0124B972:
 .byte   N03 ,Fn4 ,v100
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N06 ,Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_0124B99A:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_0124B9B5:
 .byte   N48 ,Gn4 ,v100
 .byte   W92
 .byte   W03
 .byte   VOICE , 1
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B867
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B867
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B890
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B890
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B867
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B867
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B890
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B8C8
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B8EF
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B913
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B92F
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B940
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B957
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B972
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B99A
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_1_0124B9B5
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_1_0124B832
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songEC_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_2_0124BA16:
 .byte   VOICE , 58
 .byte   VOL , 20*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cs3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Fs3
 .byte   W06
@ 001   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N06 ,As3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
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
Label_2_0124BA4E:
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0124BA71:
 .byte   N06 ,Fn3 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W11
 .byte   VOICE , 4
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0124BA8B:
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Cs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0124BAAF:
 .byte   W06
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0124BACB:
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30 ,Gn4
 .byte   W66
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0124BADC:
 .byte   N06 ,As4 ,v100
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0124BAF3:
 .byte   N06 ,Ds5 ,v100
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Fn4
 .byte   W24
 .byte   W03
 .byte   N03 ,Dn4
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_0124BB0E:
 .byte   N03 ,Fn4 ,v100
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   N06 ,Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_0124BB36:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_0124BB51:
 .byte   N48 ,Gn4 ,v100
 .byte   W48
 .byte   VOICE , 58
 .byte   W48
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
 .byte   PATT
  .word Label_2_0124BA4E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0124BA71
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0124BA8B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0124BAAF
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0124BACB
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0124BADC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0124BAF3
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0124BB0E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0124BB36
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0124BB51
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_2_0124BA16
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songEC_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_3_0124BB9A:
 .byte   VOICE , 24
 .byte   VOL , 23*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N06 ,Fn5 ,v100
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 001   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W05
 .byte   VOICE , 60
 .byte   W01
@ 002   ----------------------------------------
Label_3_0124BBE4:
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0124BC01:
 .byte   W06
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0124BC1B:
 .byte   N72 ,As3 ,v080
 .byte   W90
 .byte   N06 ,As3 ,v100
 .byte   W05
 .byte   VOICE , 24
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0124BC27:
 .byte   N06 ,Ds4 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W05
 .byte   VOICE , 60
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0124BC47:
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BC01
@ 008   ----------------------------------------
Label_3_0124BC69:
 .byte   N72 ,As3 ,v080
 .byte   W90
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0124BC72:
 .byte   N03 ,Ds4 ,v100
 .byte   W03
 .byte   Dn4 ,v092
 .byte   W03
 .byte   Cs4 ,v080
 .byte   W03
 .byte   Cn4 ,v072
 .byte   W03
 .byte   Bn3 ,v060
 .byte   W03
 .byte   As3 ,v052
 .byte   W03
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W05
 .byte   VOICE , 24
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0124BC9D:
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn2
 .byte   W13
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W05
 .byte   Fn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N03 ,En2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0124BCC1:
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As2
 .byte   W13
 .byte   Fn3
 .byte   W05
 .byte   As2
 .byte   W07
 .byte   Fn3
 .byte   W04
 .byte   As2
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   N03 ,An2
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   N06 ,Gn3
 .byte   W05
 .byte   As2
 .byte   W07
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_0124BCE5:
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds2
 .byte   W13
 .byte   Fn3
 .byte   W05
 .byte   Ds2
 .byte   W07
 .byte   Fn3
 .byte   W04
 .byte   Ds2
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Ds2
 .byte   W04
 .byte   N06 ,Gn3
 .byte   W05
 .byte   Ds2
 .byte   W07
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_0124BD09:
 .byte   N06 ,As3 ,v088
 .byte   W05
 .byte   As2
 .byte   W07
 .byte   Cs4
 .byte   W05
 .byte   As2
 .byte   W14
 .byte   Fn3
 .byte   W04
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W03
 .byte   As2
 .byte   W08
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W04
 .byte   N03 ,An2
 .byte   W03
 .byte   As2
 .byte   W05
 .byte   N06 ,Gn3
 .byte   W04
 .byte   As2
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_0124BD2D:
 .byte   N06 ,As3 ,v088
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn2
 .byte   W13
 .byte   Fn3
 .byte   W05
 .byte   Fn2
 .byte   W07
 .byte   Fn3
 .byte   W04
 .byte   Fn2
 .byte   W07
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W05
 .byte   N03 ,En2
 .byte   W03
 .byte   Fn2
 .byte   W04
 .byte   N06 ,Gn3
 .byte   W05
 .byte   Fn2
 .byte   W07
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BD09
@ 016   ----------------------------------------
Label_3_0124BD56:
 .byte   N06 ,As3 ,v088
 .byte   W05
 .byte   Ds2
 .byte   W07
 .byte   Cs4
 .byte   W05
 .byte   Ds2
 .byte   W14
 .byte   Fn3
 .byte   W04
 .byte   Ds2
 .byte   W08
 .byte   Fn3
 .byte   W03
 .byte   Ds2
 .byte   W08
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W04
 .byte   N03 ,Dn2
 .byte   W03
 .byte   Ds2
 .byte   W05
 .byte   N06 ,Gn3
 .byte   W04
 .byte   Ds2
 .byte   W08
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_0124BD7A:
 .byte   N06 ,As3 ,v088
 .byte   W04
 .byte   As2
 .byte   W08
 .byte   Cs4
 .byte   W04
 .byte   As2
 .byte   W15
 .byte   Fn3
 .byte   W03
 .byte   As2
 .byte   W09
 .byte   Fn3
 .byte   W02
 .byte   As2
 .byte   W09
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W03
 .byte   N03 ,An2
 .byte   W03
 .byte   As2
 .byte   W06
 .byte   N06 ,Gn3
 .byte   W03
 .byte   As2
 .byte   W09
 .byte   N12 ,Gs3
 .byte   W11
 .byte   VOICE , 60
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BBE4
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BC01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BC1B
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BC27
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BC47
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BC01
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BC69
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BC72
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BC9D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BCC1
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BCE5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BD09
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BD2D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BD09
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BD56
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0124BD7A
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_3_0124BB9A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songEC_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_4_0124BDFA:
 .byte   VOICE , 60
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 002   ----------------------------------------
Label_4_0124BE41:
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0124BE5E:
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0124BE78:
 .byte   N72 ,Gn4 ,v080
 .byte   W72
 .byte   N06 ,Gs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0124BE85:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   Fn4 ,v096
 .byte   W06
 .byte   Ds4 ,v092
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn4 ,v084
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4 ,v080
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Gn4 ,v068
 .byte   W12
 .byte   Fn4 ,v064
 .byte   W06
 .byte   Ds4 ,v060
 .byte   W05
 .byte   VOICE , 24
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0124BEAC:
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_0124BEC9:
 .byte   W06
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Ds5
 .byte   W96
@ 009   ----------------------------------------
Label_4_0124BEE6:
 .byte   N03 ,Cs5 ,v100
 .byte   W03
 .byte   Cn5 ,v092
 .byte   W03
 .byte   Bn4 ,v080
 .byte   W03
 .byte   As4 ,v072
 .byte   W03
 .byte   An4 ,v060
 .byte   W03
 .byte   Gs4 ,v052
 .byte   W03
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W05
 .byte   VOICE , 60
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0124BF13:
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fn3
 .byte   W13
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF13
@ 012   ----------------------------------------
Label_4_0124BF3C:
 .byte   N06 ,As4 ,v088
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds3
 .byte   W13
 .byte   Fn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N03 ,An3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF3C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF13
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF13
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF3C
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF3C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BE41
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BE5E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BE78
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BE85
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BEAC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BEC9
@ 024   ----------------------------------------
 .byte   N96 ,Ds5 ,v100
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BEE6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF13
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF13
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF3C
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF3C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF13
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF13
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF3C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_0124BF3C
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_4_0124BDFA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songEC_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_5_0124BFD2:
 .byte   VOICE , 60
 .byte   VOL , 17*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_0124BFDB:
 .byte   W06
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0124BFF5:
 .byte   N72 ,Gn4 ,v100
 .byte   W72
 .byte   N06 ,Gs4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0124C001:
 .byte   N06 ,Gn4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W30
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_0124C016:
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_0124C033:
 .byte   W06
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N72 ,Ds5
 .byte   W96
@ 009   ----------------------------------------
Label_5_0124C050:
 .byte   N03 ,Cs5 ,v100
 .byte   W03
 .byte   Cn5 ,v092
 .byte   W03
 .byte   Bn4 ,v080
 .byte   W03
 .byte   As4 ,v072
 .byte   W03
 .byte   An4 ,v060
 .byte   W03
 .byte   Gs4 ,v052
 .byte   W03
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_0124C078:
 .byte   N06 ,Fn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,Cs3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_0124C09C:
 .byte   W06
 .byte   N06 ,Fn2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_0124C0B8:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N30 ,Gn3
 .byte   W66
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_0124C0C9:
 .byte   N06 ,As3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_0124C0E0:
 .byte   N06 ,Ds4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W24
 .byte   W03
 .byte   N03 ,Dn3
 .byte   W03
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_0124C0FB:
 .byte   N03 ,Fn3 ,v100
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N06 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_0124C123:
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_0124BFDB
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0124BFF5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C001
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C016
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C033
@ 024   ----------------------------------------
 .byte   N72 ,Ds5 ,v100
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C050
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C078
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C09C
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C0B8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C0C9
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C0E0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C0FB
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0124C123
@ 033   ----------------------------------------
 .byte   N24 ,Gn3 ,v100
 .byte   W96
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_5_0124BFD2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songEC_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_6_0124C196:
 .byte   VOICE , 36
 .byte   VOL , 47*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 002   ----------------------------------------
Label_6_0124C1CE:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0124C1E1:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0124C1F8:
 .byte   N06 ,Fn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0124C20B:
 .byte   N06 ,Fn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0124C226:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0124C23D:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0124C258:
 .byte   N06 ,Fn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_0124C273:
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C1E1
@ 011   ----------------------------------------
Label_6_0124C29B:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0124C2B2:
 .byte   N06 ,Fn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C20B
@ 014   ----------------------------------------
Label_6_0124C2D6:
 .byte   N06 ,As0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C2D6
@ 016   ----------------------------------------
Label_6_0124C2F6:
 .byte   N06 ,Fn0 ,v100
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_0124C30D:
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C1CE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C1E1
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C1F8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C20B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C226
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C23D
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C258
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C273
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C1E1
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C29B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C2B2
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C20B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C2D6
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C2D6
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C2F6
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0124C30D
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_6_0124C196
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songEC_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songEC_key+0
Label_7_0124C38A:
 .byte   VOICE , 121
 .byte   VOL , 29*songEC_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v100
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
 .byte   Fs1
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
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1 ,v040
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As1 ,v060
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   As1 ,v080
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   As1 ,v100
 .byte   W12
@ 002   ----------------------------------------
Label_7_0124C3CC:
 .byte   N06 ,Fs1 ,v100
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
 .byte   Fs1
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
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 009   ----------------------------------------
Label_7_0124C405:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C405
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_0124C3CC
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_7_0124C38A
 .byte   FINE

@******************************************************@
	.align	2

songEC:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songEC_pri	@ Priority
	.byte	songEC_rev	@ Reverb.
    
	.word	songEC_grp
    
	.word	songEC_001
	.word	songEC_002
	.word	songEC_003
	.word	songEC_004
	.word	songEC_005
	.word	songEC_006
	.word	songEC_007
	.word	songEC_008

	.end
