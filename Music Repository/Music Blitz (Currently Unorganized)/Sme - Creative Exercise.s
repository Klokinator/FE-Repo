	.include "MPlayDef.s"

	.equ	song05_grp, voicegroup000
	.equ	song05_pri, 0
	.equ	song05_rev, 0
	.equ	song05_mvl, 127
	.equ	song05_key, 0
	.equ	song05_tbs, 1
	.equ	song05_exg, 0
	.equ	song05_cmp, 1

	.section .rodata
	.global	song05
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song05_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   TEMPO , 64*song05_tbs/2
 .byte   VOICE , 119
 .byte   VOL , 40*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N11 ,As0 ,v116
 .byte   W03
Label_0_0100745F:
 .byte   W09
 .byte   N11 ,Fn0 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W09
@ 001   ----------------------------------------
Label_0_01007470:
 .byte   W03
 .byte   N11 ,As0 ,v116
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_01007470
 .byte   PATT
  .word Label_0_01007470
@ 002   ----------------------------------------
Label_0_0100748E:
 .byte   W04
 .byte   N11 ,Ds0 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W04
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W08
@ 004   ----------------------------------------
Label_0_010074B3:
 .byte   W04
 .byte   N11 ,Ds0 ,v116
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W04
 .byte   Gn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N03 ,Ds0
 .byte   W06
 .byte   Gs0
 .byte   W14
@ 006   ----------------------------------------
 .byte   W04
 .byte   N11 ,Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W08
@ 007   ----------------------------------------
 .byte   W04
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cs0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W08
@ 008   ----------------------------------------
 .byte   W04
 .byte   Ds0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fn0
 .byte   W08
 .byte   PATT
  .word Label_0_010074B3
 .byte   PATT
  .word Label_0_0100748E
@ 009   ----------------------------------------
 .byte   W04
 .byte   N11 ,Ds1 ,v116
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Gs0
 .byte   W08
@ 010   ----------------------------------------
 .byte   W04
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gs0
 .byte   W14
 .byte   GOTO
  .word Label_0_0100745F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song05_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 41
 .byte   VOL , 26*song05_mvl/mxv
 .byte   PAN , c_v+25
 .byte   W06
Label_1_01007545:
 .byte   W03
 .byte   N02 ,Cs4 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W03
@ 001   ----------------------------------------
Label_1_01007558:
 .byte   W09
 .byte   N02 ,Cs4 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_1_01007558
 .byte   PATT
  .word Label_1_01007558
@ 002   ----------------------------------------
 .byte   W10
 .byte   N02 ,Cs4 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   As3 ,v096
 .byte   W12
 .byte   N02
 .byte   W02
@ 003   ----------------------------------------
 .byte   W10
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   An3 ,v104
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gn3 ,v108
 .byte   W12
 .byte   N02
 .byte   W02
@ 004   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn3 ,v116
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3 ,v104
 .byte   W12
 .byte   N02
 .byte   W02
@ 005   ----------------------------------------
 .byte   W10
 .byte   Cs4 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N02
 .byte   W14
@ 006   ----------------------------------------
 .byte   W10
 .byte   Fs3 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W02
@ 007   ----------------------------------------
 .byte   W10
 .byte   Fn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N02
 .byte   W02
@ 008   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N02
 .byte   W02
@ 009   ----------------------------------------
 .byte   W10
 .byte   Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N02
 .byte   W02
@ 010   ----------------------------------------
 .byte   W10
 .byte   Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W02
@ 011   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W02
@ 012   ----------------------------------------
 .byte   W10
 .byte   Fs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W08
 .byte   GOTO
  .word Label_1_01007545
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song05_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 41
 .byte   VOL , 26*song05_mvl/mxv
 .byte   PAN , c_v-25
 .byte   W06
Label_2_01007641:
 .byte   W03
 .byte   N02 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W03
@ 001   ----------------------------------------
Label_2_01007654:
 .byte   W09
 .byte   N02 ,Gs3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_2_01007654
 .byte   PATT
  .word Label_2_01007654
@ 002   ----------------------------------------
 .byte   W10
 .byte   N02 ,Fs4 ,v092
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W02
@ 003   ----------------------------------------
 .byte   W10
 .byte   Fs4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W02
@ 004   ----------------------------------------
 .byte   W10
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N02
 .byte   W02
@ 005   ----------------------------------------
 .byte   W10
 .byte   As3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N02
 .byte   W14
@ 006   ----------------------------------------
 .byte   W10
 .byte   Cs4 ,v116
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W02
@ 007   ----------------------------------------
 .byte   W10
 .byte   N02
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W02
@ 008   ----------------------------------------
 .byte   W10
 .byte   Cs4 ,v092
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N02
 .byte   W02
@ 009   ----------------------------------------
 .byte   W10
 .byte   Cs4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N02
 .byte   W02
@ 010   ----------------------------------------
 .byte   W10
 .byte   Cs4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W02
@ 011   ----------------------------------------
 .byte   W10
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W12
 .byte   As3 ,v104
 .byte   W02
@ 012   ----------------------------------------
 .byte   W10
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
 .byte   Cn4 ,v104
 .byte   W08
 .byte   GOTO
  .word Label_2_01007641
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song05_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 60
 .byte   VOL , 44*song05_mvl/mxv
 .byte   PAN , c_v+14
 .byte   W06
Label_3_01007749:
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W03
 .byte   N32 ,Ds4 ,v076
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W03
@ 003   ----------------------------------------
 .byte   W03
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W01
@ 004   ----------------------------------------
Label_3_0100776A:
 .byte   W04
 .byte   N23 ,As2 ,v104
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fn2
 .byte   W20
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W04
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W20
@ 006   ----------------------------------------
 .byte   W04
 .byte   Cs3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W20
@ 007   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cs3
 .byte   W20
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W04
 .byte   N23 ,Fn2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Dn2
 .byte   W20
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_0100776A
@ 011   ----------------------------------------
 .byte   W04
 .byte   N23 ,As2 ,v104
 .byte   W24
 .byte   N02 ,Cn3 ,v127
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N28 ,Gs3 ,v116
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W02
@ 012   ----------------------------------------
 .byte   W04
 .byte   N28 ,Gs3
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N28 ,Gs3
 .byte   W30
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W02
@ 013   ----------------------------------------
 .byte   W04
 .byte   N44 ,Gs3
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_3_01007749
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song05_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 63
 .byte   VOL , 33*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W03
 .byte   N05 ,As2 ,v108
 .byte   W03
Label_4_010077F5:
 .byte   W09
 .byte   N05 ,Cn3 ,v108
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W24
 .byte   W03
@ 001   ----------------------------------------
Label_4_01007808:
 .byte   W03
 .byte   N02 ,Cs3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W30
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W03
 .byte   N05 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W24
 .byte   W03
 .byte   PATT
  .word Label_4_01007808
@ 003   ----------------------------------------
 .byte   W04
 .byte   N05 ,Gs3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W24
 .byte   W02
@ 004   ----------------------------------------
 .byte   W04
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W24
 .byte   W02
@ 005   ----------------------------------------
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N02 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W02
@ 006   ----------------------------------------
 .byte   W04
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N02 ,As3 ,v104
 .byte   W06
 .byte   N08 ,An3
 .byte   W12
 .byte   N02 ,As3
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N02 ,Gs2 ,v116
 .byte   W06
 .byte   An2
 .byte   W02
@ 007   ----------------------------------------
Label_4_0100789B:
 .byte   W04
 .byte   N02 ,As2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_0100789B
@ 008   ----------------------------------------
 .byte   W04
 .byte   N02 ,As2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W02
@ 009   ----------------------------------------
 .byte   W04
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Cs3
 .byte   W42
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W02
@ 010   ----------------------------------------
 .byte   W04
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W48
 .byte   W02
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W54
 .byte   GOTO
  .word Label_4_010077F5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song05_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 119
 .byte   VOL , 51*song05_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W03
 .byte   N05 ,Dn2 ,v072
 .byte   W03
Label_5_01007921:
 .byte   W03
 .byte   N05 ,Gn2 ,v072
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W03
@ 001   ----------------------------------------
Label_5_01007942:
 .byte   W03
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_01007942
 .byte   PATT
  .word Label_5_01007942
@ 002   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cn3 ,v072
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W02
@ 003   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W02
@ 004   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   Cn3 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v072
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   Cn3 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v072
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W02
@ 005   ----------------------------------------
 .byte   W02
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   Cn3 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v072
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   Cn3 ,v076
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v072
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cn3 ,v076
 .byte   W04
 .byte   N01 ,Cn3 ,v072
 .byte   W02
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn3 ,v076
 .byte   W14
@ 006   ----------------------------------------
Label_5_01007AE8:
 .byte   W04
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   N01 ,Dn2 ,v064
 .byte   W02
 .byte   N03 ,Gn2 ,v072
 .byte   W04
 .byte   N01 ,Dn2 ,v064
 .byte   W02
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_01007AE8
 .byte   PATT
  .word Label_5_01007AE8
@ 007   ----------------------------------------
 .byte   W04
 .byte   N03 ,Dn2 ,v072
 .byte   W04
 .byte   N01 ,Dn2 ,v064
 .byte   W02
 .byte   N03 ,Gn2 ,v072
 .byte   W04
 .byte   N01 ,Dn2 ,v064
 .byte   W02
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N01 ,Dn2 ,v064
 .byte   W02
 .byte   N03 ,Gn2 ,v072
 .byte   W04
 .byte   N01 ,Dn2 ,v064
 .byte   W02
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W02
@ 008   ----------------------------------------
 .byte   W04
 .byte   N03 ,Dn2
 .byte   W04
 .byte   N01 ,Dn2 ,v064
 .byte   W02
 .byte   N03 ,Gn2 ,v072
 .byte   W04
 .byte   N01 ,Dn2 ,v064
 .byte   W02
 .byte   N05 ,Dn2 ,v072
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W02
@ 009   ----------------------------------------
 .byte   W04
 .byte   Dn2
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W02
@ 010   ----------------------------------------
 .byte   W04
 .byte   Dn2
 .byte   W06
 .byte   N03 ,Gn2
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn2
 .byte   W08
 .byte   GOTO
  .word Label_5_01007921
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song05_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song05_key+0
 .byte   VOICE , 119
 .byte   VOL , 16*song05_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W06
Label_6_01007BDD:
 .byte   N05 ,As2 ,v108
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W24
@ 001   ----------------------------------------
Label_6_01007BF0:
 .byte   W06
 .byte   N02 ,Cs3 ,v108
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W30
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W06
 .byte   N05 ,As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W24
 .byte   PATT
  .word Label_6_01007BF0
@ 003   ----------------------------------------
 .byte   W07
 .byte   N05 ,Gs3 ,v104
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
 .byte   N02 ,Fn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W23
@ 004   ----------------------------------------
 .byte   W07
 .byte   N08 ,Dn3
 .byte   W12
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N02 ,Cs3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W23
@ 005   ----------------------------------------
 .byte   W07
 .byte   N02
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N02 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W05
@ 006   ----------------------------------------
 .byte   W01
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   N02 ,As3 ,v104
 .byte   W06
 .byte   N08 ,An3
 .byte   W12
 .byte   N02 ,As3
 .byte   W06
 .byte   Ds4 ,v096
 .byte   W06
 .byte   Cn4 ,v104
 .byte   W06
 .byte   N22 ,Gs3
 .byte   W36
 .byte   N02 ,Gs2 ,v116
 .byte   W05
@ 007   ----------------------------------------
Label_6_01007C7D:
 .byte   W01
 .byte   N02 ,An2 ,v116
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs2
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_6_01007C7D
@ 008   ----------------------------------------
 .byte   W01
 .byte   N02 ,An2 ,v116
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W05
@ 009   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Cs3
 .byte   W42
 .byte   N05 ,Gs3
 .byte   W05
@ 010   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W06
 .byte   N02 ,As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N02 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N28 ,Cs3
 .byte   W44
 .byte   W03
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W54
 .byte   GOTO
  .word Label_6_01007BDD
 .byte   FINE

@******************************************************@
	.align	2

song05:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song05_pri	@ Priority
	.byte	song05_rev	@ Reverb.
    
	.word	song05_grp
    
	.word	song05_001
	.word	song05_002
	.word	song05_003
	.word	song05_004
	.word	song05_005
	.word	song05_006
	.word	song05_007

	.end
