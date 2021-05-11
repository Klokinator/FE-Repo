	.include "MPlayDef.s"

	.equ	song0C_grp, voicegroup000
	.equ	song0C_pri, 0
	.equ	song0C_rev, 0
	.equ	song0C_mvl, 127
	.equ	song0C_key, 0
	.equ	song0C_tbs, 1
	.equ	song0C_exg, 0
	.equ	song0C_cmp, 1

	.section .rodata
	.global	song0C
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0C_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_0_016EBBB6:
 .byte   TEMPO , 84*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 60
 .byte   PAN , c_v+6
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Gs3
 .byte   W32
@ 001   ----------------------------------------
Label_0_016EBBE0:
 .byte   W04
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Gs3
 .byte   W32
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W04
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N30 ,As3
 .byte   W20
@ 003   ----------------------------------------
 .byte   W16
 .byte   N10
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N36
 .byte   W42
 .byte   N10
 .byte   W12
 .byte   Ds4
 .byte   W08
@ 004   ----------------------------------------
 .byte   W04
 .byte   Cs4
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N21 ,As3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W08
@ 005   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W12
 .byte   N21 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N15 ,Fn3
 .byte   W24
 .byte   N10
 .byte   W08
@ 006   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N15 ,As3
 .byte   W18
 .byte   Gn3
 .byte   W14
@ 007   ----------------------------------------
 .byte   W04
 .byte   N72 ,Fn3
 .byte   W84
 .byte   N10 ,Fn4
 .byte   W08
@ 008   ----------------------------------------
 .byte   W04
 .byte   Ds4
 .byte   W12
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W32
@ 009   ----------------------------------------
 .byte   W04
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W32
@ 010   ----------------------------------------
 .byte   W04
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N15 ,Cs4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W32
@ 011   ----------------------------------------
 .byte   W04
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,As4
 .byte   W48
 .byte   Gn4
 .byte   W32
@ 012   ----------------------------------------
 .byte   W16
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W02
@ 013   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W02
@ 014   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N21 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W08
@ 015   ----------------------------------------
 .byte   W16
 .byte   N12
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W60
 .byte   N09
 .byte   W08
@ 016   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N30 ,As3
 .byte   W32
@ 017   ----------------------------------------
 .byte   W04
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N21 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W08
@ 018   ----------------------------------------
 .byte   W16
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N10 ,As3
 .byte   W08
@ 019   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W12
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N30 ,En3
 .byte   W32
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_0_016EBBB6
 .byte   PATT
  .word Label_0_016EBBE0
 .byte   PATT
  .word Label_0_016EBBE0
@ 021   ----------------------------------------
 .byte   W04
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W36
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_1_016EBEF6:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Gs3
 .byte   W32
@ 001   ----------------------------------------
Label_1_016EBF1E:
 .byte   W04
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N30 ,Gs3
 .byte   W32
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W04
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N30 ,As3
 .byte   W20
@ 003   ----------------------------------------
 .byte   W16
 .byte   N10
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N36
 .byte   W42
 .byte   N10
 .byte   W12
 .byte   Ds4
 .byte   W08
@ 004   ----------------------------------------
 .byte   W04
 .byte   Cs4
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N21 ,As3
 .byte   W24
 .byte   N10 ,Cn4
 .byte   W08
@ 005   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W12
 .byte   N21 ,Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N15 ,Fn3
 .byte   W24
 .byte   N10
 .byte   W08
@ 006   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N15 ,As3
 .byte   W18
 .byte   Gn3
 .byte   W14
@ 007   ----------------------------------------
 .byte   W04
 .byte   N72 ,Fn3
 .byte   W84
 .byte   N10 ,Fn4
 .byte   W08
@ 008   ----------------------------------------
 .byte   W04
 .byte   Ds4
 .byte   W12
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W32
@ 009   ----------------------------------------
 .byte   W04
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N30 ,Ds4
 .byte   W36
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W32
@ 010   ----------------------------------------
 .byte   W04
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N15 ,Cs4
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W32
@ 011   ----------------------------------------
 .byte   W04
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,As4
 .byte   W48
 .byte   Gn4
 .byte   W32
@ 012   ----------------------------------------
 .byte   W16
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N10 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W02
@ 013   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N10 ,As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W02
@ 014   ----------------------------------------
 .byte   W04
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N21 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W08
@ 015   ----------------------------------------
 .byte   W16
 .byte   N12
 .byte   W12
 .byte   N48 ,Cn4
 .byte   W60
 .byte   N09
 .byte   W08
@ 016   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   N30
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N30 ,As3
 .byte   W32
@ 017   ----------------------------------------
 .byte   W04
 .byte   N10 ,Cn4
 .byte   W12
 .byte   N21 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn4
 .byte   W08
@ 018   ----------------------------------------
 .byte   W16
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N10 ,As3
 .byte   W08
@ 019   ----------------------------------------
 .byte   W04
 .byte   Gs3
 .byte   W12
 .byte   N42 ,Gn3
 .byte   W48
 .byte   N30 ,En3
 .byte   W32
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_016EBEF6
 .byte   PATT
  .word Label_1_016EBF1E
 .byte   PATT
  .word Label_1_016EBF1E
@ 021   ----------------------------------------
 .byte   W04
 .byte   N05 ,Fn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N07 ,As3
 .byte   W20
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_2_016EBD2E:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W16
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W08
@ 001   ----------------------------------------
Label_2_016EBD47:
 .byte   W16
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W16
 .byte   N60 ,Cs3
 .byte   W60
 .byte   N36 ,Ds3
 .byte   W20
@ 003   ----------------------------------------
 .byte   W16
 .byte   N96
 .byte   W80
@ 004   ----------------------------------------
 .byte   W16
 .byte   Fn3
 .byte   W80
@ 005   ----------------------------------------
 .byte   W16
 .byte   Cn3
 .byte   W80
@ 006   ----------------------------------------
 .byte   W16
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N60
 .byte   W44
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W16
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N48
 .byte   W32
@ 009   ----------------------------------------
 .byte   W16
 .byte   Gn3
 .byte   W48
 .byte   N48
 .byte   W32
@ 010   ----------------------------------------
 .byte   W16
 .byte   Fn3
 .byte   W48
 .byte   Gs3
 .byte   W32
@ 011   ----------------------------------------
 .byte   W16
 .byte   N96 ,As3
 .byte   W80
@ 012   ----------------------------------------
 .byte   W16
 .byte   Fn3
 .byte   W80
@ 013   ----------------------------------------
 .byte   W16
 .byte   N96
 .byte   W80
@ 014   ----------------------------------------
 .byte   W16
 .byte   N96
 .byte   W80
@ 015   ----------------------------------------
 .byte   W16
 .byte   Ds3
 .byte   W80
@ 016   ----------------------------------------
 .byte   W16
 .byte   N84 ,Dn3
 .byte   W80
@ 017   ----------------------------------------
 .byte   W04
 .byte   N12 ,En3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cn4
 .byte   W08
@ 018   ----------------------------------------
 .byte   W16
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W08
@ 019   ----------------------------------------
 .byte   W16
 .byte   N96 ,Cn3
 .byte   W80
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_2_016EBD2E
@ 021   ----------------------------------------
 .byte   W16
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn3
 .byte   W08
 .byte   PATT
  .word Label_2_016EBD47
@ 022   ----------------------------------------
 .byte   W16
 .byte   N60 ,Cs3 ,v127
 .byte   W60
 .byte   N12 ,Ds3
 .byte   W20
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_3_016EC06E:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W12
 .byte   VOICE , 102
 .byte   PAN , c_v+26
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   N09 ,Fn3 ,v127
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W20
@ 001   ----------------------------------------
Label_3_016EC08A:
 .byte   W16
 .byte   N09 ,Ds3 ,v127
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W20
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_016EC098:
 .byte   W16
 .byte   N09 ,Cs3 ,v127
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
@ 004   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N18
 .byte   W20
@ 005   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
@ 006   ----------------------------------------
 .byte   W04
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N18
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
@ 008   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
@ 009   ----------------------------------------
 .byte   W16
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
@ 010   ----------------------------------------
 .byte   W16
 .byte   As2
 .byte   W48
 .byte   Gs2
 .byte   W32
@ 011   ----------------------------------------
 .byte   W16
 .byte   Gn2
 .byte   W48
 .byte   Cn3
 .byte   W32
@ 012   ----------------------------------------
 .byte   W16
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N13
 .byte   W18
 .byte   N13
 .byte   W02
@ 013   ----------------------------------------
 .byte   W16
 .byte   N09 ,Ds3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N13
 .byte   W18
 .byte   N13
 .byte   W02
@ 014   ----------------------------------------
 .byte   W16
 .byte   N09 ,Cs3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W20
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W16
 .byte   N18 ,Gn3
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18 ,Cn3
 .byte   W24
 .byte   N09
 .byte   W08
@ 017   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09 ,En3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W08
@ 018   ----------------------------------------
 .byte   W16
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W32
@ 019   ----------------------------------------
 .byte   W16
 .byte   N09 ,Cn3
 .byte   W12
 .byte   N24
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W08
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_3_016EC06E
@ 021   ----------------------------------------
 .byte   W04
 .byte   N09 ,Cn3 ,v127
 .byte   W12
 .byte   VOICE , 102
 .byte   PAN , c_v+26
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   N09 ,Fn3
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W20
 .byte   PATT
  .word Label_3_016EC08A
 .byte   PATT
  .word Label_3_016EC098
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
Label_4_016ECA22:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W12
 .byte   VOICE , 32
 .byte   PAN , c_v-44
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   N09 ,Fn1 ,v127
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W20
@ 001   ----------------------------------------
Label_4_016ECA3E:
 .byte   W16
 .byte   N09 ,Ds1 ,v127
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W20
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_016ECA4C:
 .byte   W16
 .byte   N09 ,Cs1 ,v127
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
@ 004   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N18
 .byte   W20
@ 005   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
@ 006   ----------------------------------------
 .byte   W04
 .byte   N09 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
@ 008   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
@ 009   ----------------------------------------
 .byte   W16
 .byte   N09 ,Cn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W20
@ 010   ----------------------------------------
 .byte   W16
 .byte   As0
 .byte   W48
 .byte   Gs0
 .byte   W32
@ 011   ----------------------------------------
 .byte   W16
 .byte   Gn0
 .byte   W48
 .byte   Cn1
 .byte   W32
@ 012   ----------------------------------------
 .byte   W16
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N13
 .byte   W18
 .byte   N13
 .byte   W02
@ 013   ----------------------------------------
 .byte   W16
 .byte   N09 ,Ds1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N13
 .byte   W18
 .byte   N13
 .byte   W02
 .byte   PATT
  .word Label_4_016ECA4C
@ 014   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v+0
 .byte   N09 ,Gs1 ,v127
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W08
@ 015   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N18 ,Gn1
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N18 ,Cn1
 .byte   W24
 .byte   N09
 .byte   W08
@ 016   ----------------------------------------
 .byte   W04
 .byte   N09
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09 ,En1
 .byte   W12
 .byte   N18 ,Ds1
 .byte   W24
 .byte   Cs1
 .byte   W08
@ 017   ----------------------------------------
 .byte   W64
 .byte   Cn1
 .byte   W32
@ 018   ----------------------------------------
 .byte   W16
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W48
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W08
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_4_016ECA22
@ 020   ----------------------------------------
 .byte   W04
 .byte   N09 ,Cn1 ,v127
 .byte   W12
 .byte   VOICE , 32
 .byte   PAN , c_v-44
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   N09 ,Fn1
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N24
 .byte   W20
 .byte   PATT
  .word Label_4_016ECA3E
 .byte   PATT
  .word Label_4_016ECA4C
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005

	.end
