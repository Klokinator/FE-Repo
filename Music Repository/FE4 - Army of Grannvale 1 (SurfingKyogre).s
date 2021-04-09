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
 .byte   TEMPO , 100*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W72
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N68 ,As2 ,v127
 .byte   W20
@ 001   ----------------------------------------
 .byte   W52
 .byte   N44 ,Bn2
 .byte   W44
@ 002   ----------------------------------------
 .byte   W06
Label_0_016ED701:
 .byte   W10
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   TIE ,Cs3
 .byte   W68
@ 003   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N68 ,As2
 .byte   W20
@ 004   ----------------------------------------
 .byte   W52
 .byte   N44 ,Bn2
 .byte   W44
@ 005   ----------------------------------------
 .byte   W16
 .byte   N04 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   TIE ,Cs3
 .byte   W68
@ 006   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   VOICE , 56
 .byte   PAN , c_v+0
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N04
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   W08
@ 008   ----------------------------------------
 .byte   W04
 .byte   N22 ,Ds3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W20
@ 009   ----------------------------------------
 .byte   W16
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N68 ,As2
 .byte   W20
@ 010   ----------------------------------------
 .byte   W52
 .byte   N44 ,Fn3
 .byte   W44
@ 011   ----------------------------------------
Label_0_016ED756:
 .byte   W04
 .byte   N03 ,Ds3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N03 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   VOICE , 57
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N03
 .byte   W02
@ 013   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N68 ,Cn4
 .byte   W44
@ 014   ----------------------------------------
 .byte   W40
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W08
@ 015   ----------------------------------------
 .byte   W04
 .byte   N68 ,Cn4
 .byte   W72
 .byte   N44 ,Fn4
 .byte   W20
@ 016   ----------------------------------------
 .byte   W28
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W20
@ 017   ----------------------------------------
 .byte   W28
 .byte   Fn4
 .byte   W48
 .byte   N03 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W08
@ 018   ----------------------------------------
 .byte   W04
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Cn4
 .byte   W44
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W76
 .byte   VOICE , 56
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   N68 ,As2
 .byte   W20
@ 022   ----------------------------------------
 .byte   W52
 .byte   N44 ,Fn3
 .byte   W44
 .byte   PATT
  .word Label_0_016ED756
@ 023   ----------------------------------------
 .byte   W04
 .byte   N03 ,Cs3 ,v127
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 55*song0C_mvl/mxv
 .byte   N68
 .byte   W20
@ 024   ----------------------------------------
 .byte   W52
 .byte   N44 ,Bn2
 .byte   W44
@ 025   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0_016ED701
@ 026   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W72
 .byte   VOICE , 48
 .byte   PAN , c_v+36
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N68 ,As1 ,v127
 .byte   W20
@ 001   ----------------------------------------
 .byte   W52
 .byte   N44 ,Bn1
 .byte   W44
@ 002   ----------------------------------------
 .byte   W06
Label_1_016ED803:
 .byte   W10
 .byte   N04 ,Cs2 ,v127
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   TIE ,Cs2
 .byte   W68
@ 003   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   PAN , c_v+6
 .byte   N68 ,As1
 .byte   W20
@ 004   ----------------------------------------
 .byte   W52
 .byte   N44 ,Bn1
 .byte   W44
@ 005   ----------------------------------------
 .byte   W16
 .byte   N04 ,Cs2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   TIE ,Cs2
 .byte   W68
@ 006   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   VOICE , 56
 .byte   PAN , c_v+46
 .byte   VOL , 25*song0C_mvl/mxv
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N04 ,Fn3
 .byte   W02
@ 007   ----------------------------------------
 .byte   W22
 .byte   N04
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   W02
@ 008   ----------------------------------------
 .byte   W10
 .byte   N22 ,Ds3
 .byte   W36
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22 ,Fs3
 .byte   W14
@ 009   ----------------------------------------
 .byte   W22
 .byte   N04 ,Fn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N04 ,Fs3
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N68 ,Fn2
 .byte   W20
@ 010   ----------------------------------------
 .byte   W52
 .byte   N44 ,Gs2
 .byte   W44
@ 011   ----------------------------------------
Label_1_016ED864:
 .byte   W04
 .byte   N03 ,Gs2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
 .byte   VOICE , 57
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N03
 .byte   W02
@ 013   ----------------------------------------
 .byte   W04
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N68 ,Ds3
 .byte   W44
@ 014   ----------------------------------------
 .byte   W40
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   Fn3
 .byte   W08
@ 015   ----------------------------------------
 .byte   W04
 .byte   N68 ,Ds3
 .byte   W92
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
 .byte   W76
 .byte   VOICE , 56
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N68 ,Fn2
 .byte   W20
@ 022   ----------------------------------------
 .byte   W52
 .byte   N44 ,Gs2
 .byte   W44
 .byte   PATT
  .word Label_1_016ED864
@ 023   ----------------------------------------
 .byte   W04
 .byte   N03 ,Gs2 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v+36
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N68 ,As1
 .byte   W20
@ 024   ----------------------------------------
 .byte   W52
 .byte   N44 ,Bn1
 .byte   W44
@ 025   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_1_016ED803
@ 026   ----------------------------------------
 .byte   W10
 .byte   BEND , c_v-1
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W72
 .byte   VOICE , 60
 .byte   PAN , c_v-39
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N68 ,Fs1 ,v127
 .byte   W20
@ 001   ----------------------------------------
 .byte   W52
 .byte   N56
 .byte   W44
@ 002   ----------------------------------------
 .byte   W06
Label_2_016ECE4A:
 .byte   W10
 .byte   N04 ,Fs1 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   TIE
 .byte   W68
@ 003   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N68
 .byte   W20
@ 004   ----------------------------------------
 .byte   W52
 .byte   N56
 .byte   W44
@ 005   ----------------------------------------
 .byte   W16
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   TIE
 .byte   W68
@ 006   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N04 ,Fn1
 .byte   W20
@ 007   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W48
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W20
@ 008   ----------------------------------------
 .byte   W28
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W44
@ 009   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W24
 .byte   N04
 .byte   W48
 .byte   PAN , c_v-44
 .byte   N04 ,As1
 .byte   W20
@ 010   ----------------------------------------
Label_2_016ECE80:
 .byte   W04
 .byte   N44 ,Fn1 ,v127
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GsM1
 .byte   N04 ,As1
 .byte   W24
 .byte   N44 ,Fn1
 .byte   W20
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_016ECE90:
 .byte   W04
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GsM1
 .byte   N04 ,As1 ,v127
 .byte   W24
 .byte   N44 ,Fn1
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W20
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   GsM1
 .byte   N04 ,As1
 .byte   W24
 .byte   N44 ,Fn1
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GsM1
 .byte   N04 ,As1
 .byte   W20
 .byte   PATT
  .word Label_2_016ECE80
 .byte   PATT
  .word Label_2_016ECE90
@ 013   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N04 ,As1 ,v127
 .byte   W24
 .byte   N44 ,Fn1
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GsM1
 .byte   N04 ,Fs1
 .byte   W20
@ 014   ----------------------------------------
 .byte   W04
 .byte   N44 ,Cs1
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GsM1
 .byte   N04 ,Fs1
 .byte   W24
 .byte   N44 ,Cs1
 .byte   W20
@ 015   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GsM1
 .byte   N04 ,Fs1
 .byte   W24
 .byte   N44 ,Cs1
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W20
@ 016   ----------------------------------------
 .byte   W04
 .byte   GsM1
 .byte   N04 ,Fs1
 .byte   W24
 .byte   N44 ,Cs1
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GsM1
 .byte   N04 ,Fn1
 .byte   W20
@ 017   ----------------------------------------
 .byte   W04
 .byte   N44
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GsM1
 .byte   N04
 .byte   W24
 .byte   N44 ,Cn1
 .byte   W20
@ 018   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GsM1
 .byte   N04 ,Fn1
 .byte   W24
 .byte   N44
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W20
@ 019   ----------------------------------------
 .byte   W04
 .byte   GsM1
 .byte   N04
 .byte   W24
 .byte   N44 ,Cn1
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W24
 .byte   GsM1
 .byte   N04 ,As1
 .byte   W20
 .byte   PATT
  .word Label_2_016ECE80
 .byte   PATT
  .word Label_2_016ECE90
@ 020   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-44
 .byte   N04 ,As1 ,v127
 .byte   W24
 .byte   N44 ,Fn1
 .byte   W24
 .byte   PAN , c_v+46
 .byte   W24
 .byte   VOICE , 60
 .byte   PAN , c_v-39
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N68 ,Fs1
 .byte   W20
@ 021   ----------------------------------------
 .byte   W52
 .byte   N56
 .byte   W44
@ 022   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_2_016ECE4A
@ 023   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W72
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N68 ,Fs2 ,v127
 .byte   W20
@ 001   ----------------------------------------
 .byte   W52
 .byte   N44
 .byte   W44
@ 002   ----------------------------------------
 .byte   W06
Label_3_016ECF62:
 .byte   W10
 .byte   N04 ,Fs2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   TIE
 .byte   W68
@ 003   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   N68
 .byte   W20
@ 004   ----------------------------------------
 .byte   W52
 .byte   N44
 .byte   W44
@ 005   ----------------------------------------
 .byte   W16
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   TIE
 .byte   W68
@ 006   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W14
 .byte   VOICE , 56
 .byte   PAN , c_v-44
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W12
 .byte   N04 ,Cn3
 .byte   W08
@ 007   ----------------------------------------
 .byte   W16
 .byte   N04
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W24
 .byte   N04
 .byte   W08
@ 008   ----------------------------------------
 .byte   W04
 .byte   N22 ,As2
 .byte   W36
 .byte   N04 ,Cn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W20
@ 009   ----------------------------------------
 .byte   W16
 .byte   N04 ,Cn3
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N09 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   VOICE , 48
 .byte   PAN , c_v-19
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W20
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_3_016ECFB3:
 .byte   W28
 .byte   N36 ,Fn3 ,v127
 .byte   W48
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W48
 .byte   Fn3
 .byte   W20
@ 013   ----------------------------------------
 .byte   W28
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,As2
 .byte   W20
@ 014   ----------------------------------------
 .byte   W28
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N04 ,Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W08
@ 015   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W20
@ 016   ----------------------------------------
 .byte   W28
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W20
@ 017   ----------------------------------------
 .byte   W28
 .byte   Gs3
 .byte   W48
 .byte   N04 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W08
@ 018   ----------------------------------------
 .byte   W04
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N36 ,Cs3
 .byte   W48
 .byte   Fn3
 .byte   W20
@ 019   ----------------------------------------
 .byte   W28
 .byte   N04 ,Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W20
 .byte   PATT
  .word Label_3_016ECFB3
@ 020   ----------------------------------------
 .byte   W04
 .byte   N04 ,Cn3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N18 ,Ds3
 .byte   W24
 .byte   Cn3
 .byte   W44
@ 021   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_016ECFB3
@ 022   ----------------------------------------
 .byte   W04
 .byte   N04 ,Cn3 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N36 ,Ds3
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   N68 ,Fs2
 .byte   W20
@ 023   ----------------------------------------
 .byte   W52
 .byte   N44
 .byte   W44
@ 024   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_3_016ECF62
@ 025   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   W92
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
Label_4_016ED05A:
 .byte   W90
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
 .byte   W76
 .byte   VOICE , 48
 .byte   PAN , c_v-49
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W20
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_4_016ED06A:
 .byte   W28
 .byte   N44 ,As2 ,v127
 .byte   W48
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N44
 .byte   W20
@ 013   ----------------------------------------
 .byte   W28
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W20
@ 014   ----------------------------------------
 .byte   W28
 .byte   N32 ,As2
 .byte   W36
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
@ 015   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   Cs3
 .byte   W20
@ 016   ----------------------------------------
 .byte   W28
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44
 .byte   W20
@ 017   ----------------------------------------
 .byte   W28
 .byte   N44
 .byte   W48
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
@ 018   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N44
 .byte   W20
@ 019   ----------------------------------------
 .byte   W28
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44
 .byte   W20
@ 020   ----------------------------------------
 .byte   W28
 .byte   N44
 .byte   W48
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W08
@ 021   ----------------------------------------
 .byte   W04
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44
 .byte   W68
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_016ED06A
@ 023   ----------------------------------------
 .byte   W04
 .byte   N04 ,As2 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N44
 .byte   W68
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_4_016ED05A
@ 026   ----------------------------------------
 .byte   W11
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 47
 .byte   PAN , c_v+0
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W12
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1 ,v127
 .byte   W08
@ 001   ----------------------------------------
Label_5_016ED41F:
 .byte   W16
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W04
 .byte   N06 ,Fn1 ,v108
 .byte   W02
Label_5_016ED43B:
 .byte   W04
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W02
@ 003   ----------------------------------------
Label_5_016ED456:
 .byte   W16
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1 ,v127
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_5_016ED41F
@ 004   ----------------------------------------
Label_5_016ED472:
 .byte   W04
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   N12 ,Fn1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N06 ,Fn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   N06
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_016ED456
 .byte   PATT
  .word Label_5_016ED41F
 .byte   PATT
  .word Label_5_016ED472
 .byte   PATT
  .word Label_5_016ED456
 .byte   PATT
  .word Label_5_016ED41F
 .byte   PATT
  .word Label_5_016ED472
 .byte   PATT
  .word Label_5_016ED456
 .byte   PATT
  .word Label_5_016ED41F
 .byte   PATT
  .word Label_5_016ED472
 .byte   PATT
  .word Label_5_016ED456
 .byte   PATT
  .word Label_5_016ED41F
 .byte   PATT
  .word Label_5_016ED472
 .byte   PATT
  .word Label_5_016ED456
 .byte   PATT
  .word Label_5_016ED41F
 .byte   PATT
  .word Label_5_016ED472
 .byte   PATT
  .word Label_5_016ED456
 .byte   PATT
  .word Label_5_016ED41F
 .byte   PATT
  .word Label_5_016ED472
 .byte   PATT
  .word Label_5_016ED456
 .byte   PATT
  .word Label_5_016ED41F
@ 005   ----------------------------------------
 .byte   W04
 .byte   N06 ,Fn1 ,v108
 .byte   W02
 .byte   GOTO
  .word Label_5_016ED43B
@ 006   ----------------------------------------
 .byte   W04
 .byte   N06 ,Fn1 ,v108
 .byte   W07
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 20*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 121
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W02
@ 001   ----------------------------------------
Label_6_016ED534:
 .byte   W04
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W04
 .byte   N01
 .byte   W02
Label_6_016ED55A:
 .byte   W04
 .byte   N01 ,Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W02
@ 003   ----------------------------------------
Label_6_016ED57B:
 .byte   W04
 .byte   N01 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_016ED534
@ 004   ----------------------------------------
Label_6_016ED5A3:
 .byte   W04
 .byte   N01 ,Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_016ED57B
 .byte   PATT
  .word Label_6_016ED534
 .byte   PATT
  .word Label_6_016ED5A3
 .byte   PATT
  .word Label_6_016ED57B
 .byte   PATT
  .word Label_6_016ED534
 .byte   PATT
  .word Label_6_016ED5A3
 .byte   PATT
  .word Label_6_016ED57B
 .byte   PATT
  .word Label_6_016ED534
 .byte   PATT
  .word Label_6_016ED5A3
 .byte   PATT
  .word Label_6_016ED57B
 .byte   PATT
  .word Label_6_016ED534
 .byte   PATT
  .word Label_6_016ED5A3
 .byte   PATT
  .word Label_6_016ED57B
 .byte   PATT
  .word Label_6_016ED534
 .byte   PATT
  .word Label_6_016ED5A3
 .byte   PATT
  .word Label_6_016ED57B
 .byte   PATT
  .word Label_6_016ED534
 .byte   PATT
  .word Label_6_016ED5A3
 .byte   PATT
  .word Label_6_016ED57B
 .byte   PATT
  .word Label_6_016ED534
@ 005   ----------------------------------------
 .byte   W04
 .byte   N01 ,Dn1 ,v088
 .byte   W02
 .byte   GOTO
  .word Label_6_016ED55A
@ 006   ----------------------------------------
 .byte   W04
 .byte   N01 ,Dn1 ,v088
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0C_pri	@ Priority
	.byte	song0C_rev	@ Reverb.
    
	.word	song0C_grp
    
	.word	song0C_001
	.word	song0C_002
	.word	song0C_003
	.word	song0C_004
	.word	song0C_005
	.word	song0C_006
	.word	song0C_007

	.end
