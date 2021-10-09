	.include "MPlayDef.s"

	.equ	song30_grp, voicegroup000
	.equ	song30_pri, 0
	.equ	song30_rev, 0
	.equ	song30_mvl, 127
	.equ	song30_key, 0
	.equ	song30_tbs, 1
	.equ	song30_exg, 0
	.equ	song30_cmp, 1

	.section .rodata
	.global	song30
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song30_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   TEMPO , 134*song30_tbs/2
 .byte   VOICE , 18
 .byte   VOL , 25*song30_mvl/mxv
 .byte   PAN , c_v+10
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
Label_0_013E21E7:
 .byte   W36
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
@ 002   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N32 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W28
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Fs4 ,v112
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W12
@ 003   ----------------------------------------
 .byte   N17 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Ds4 ,v108
 .byte   W12
 .byte   N17 ,As3 ,v112
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   En3
 .byte   W10
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N11 ,As3 ,v108
 .byte   W24
@ 004   ----------------------------------------
 .byte   N32 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W28
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   As4 ,v108
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W04
@ 005   ----------------------------------------
 .byte   N17 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   N05 ,Fs4 ,v104
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N15 ,Ds4 ,v108
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W20
@ 006   ----------------------------------------
 .byte   N17 ,Gs4 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As4 ,v108
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Fs4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Ds4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N11 ,Fs4 ,v100
 .byte   W12
@ 007   ----------------------------------------
 .byte   N17 ,Gs4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W10
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   As4 ,v108
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N11
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   En3
 .byte   W28
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   N11 ,Cs4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,As3 ,v108
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   N76 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W48
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 010   ----------------------------------------
 .byte   W04
 .byte   W44
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Fs4 ,v104
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W04
@ 011   ----------------------------------------
 .byte   N11 ,Ds4 ,v112
 .byte   W24
 .byte   As3 ,v104
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   N11 ,Cs4 ,v108
 .byte   W12
@ 012   ----------------------------------------
 .byte   N23 ,Fs4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W12
@ 013   ----------------------------------------
 .byte   N23 ,Ds4 ,v108
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W24
 .byte   Fs4 ,v112
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cs4 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   N52 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W30
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PAN , c_v-25
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W01
 .byte   W11
 .byte   Ds3 ,v108
 .byte   N11 ,As3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N23 ,Cs4 ,v112
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fs3 ,v108
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3 ,v112
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Fs3 ,v108
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N11 ,Fs4
 .byte   W24
@ 016   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3 ,v112
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N05 ,Fs3 ,v108
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N07 ,Cs4 ,v112
 .byte   N07 ,Fs4
 .byte   W12
 .byte   PAN , c_v+10
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Cs4 ,v108
 .byte   W12
@ 017   ----------------------------------------
 .byte   N17 ,Gs4 ,v112
 .byte   W18
 .byte   N05 ,Fs4 ,v108
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W11
 .byte   W01
@ 018   ----------------------------------------
 .byte   N88 ,Fn4
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W48
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
@ 019   ----------------------------------------
 .byte   W12
 .byte   W48
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,As3 ,v108
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W04
@ 020   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N52 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W24
@ 021   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As4 ,v108
 .byte   W12
 .byte   An4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N23 ,Gs4 ,v108
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Gn4 ,v112
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N17 ,Fs4 ,v108
 .byte   W18
 .byte   N05 ,As3
 .byte   W06
@ 022   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N52 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W16
 .byte   W12
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_0_013E21E7
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song30_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 15
 .byte   PAN , c_v+10
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v+13
 .byte   VOL , 51*song30_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N11 ,Fs5 ,v060
 .byte   N11 ,Fs6
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N11 ,Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   PAN , c_v+18
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N11 ,Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   PAN , c_v+18
 .byte   N11 ,Ds5
 .byte   N11 ,Ds6
 .byte   W12
 .byte   PAN , c_v+13
 .byte   N11 ,Cs5
 .byte   N11 ,Cs6
 .byte   W12
 .byte   PAN , c_v+7
 .byte   N11 ,Fs5
 .byte   N11 ,Fs6
 .byte   W12
 .byte   PAN , c_v+10
 .byte   N11 ,Cs5
 .byte   N11 ,Cs6
 .byte   W12
@ 001   ----------------------------------------
Label_1_013E2C59:
 .byte   PAN , c_v-7
 .byte   N68 ,As5 ,v060
 .byte   N68 ,Ds6
 .byte   N68 ,As6
 .byte   W12
 .byte   PAN , c_v-15
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@ 002   ----------------------------------------
 .byte   An3
 .byte   VOL , 62*song30_mvl/mxv
 .byte   W72
 .byte   VOICE , 11
 .byte   W24
@ 003   ----------------------------------------
 .byte   N11 ,Cs3 ,v112
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   W12
 .byte   Fs2
 .byte   N11 ,Cs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   N05 ,Fs2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Ds3
 .byte   N11 ,As3
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Ds3
 .byte   W12
@ 006   ----------------------------------------
Label_1_013E2CC0:
 .byte   W24
 .byte   N11 ,Fs2 ,v112
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N44 ,Fs2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_013E2CC0
@ 007   ----------------------------------------
 .byte   W24
 .byte   VOL , 70*song30_mvl/mxv
 .byte   W12
 .byte   N05 ,As3 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W12
 .byte   As2
 .byte   N05 ,Ds3
 .byte   W72
@ 010   ----------------------------------------
 .byte   VOICE , 15
 .byte   W02
 .byte   VOL , 51*song30_mvl/mxv
 .byte   W22
 .byte   N11 ,As5 ,v072
 .byte   W12
 .byte   Fs6
 .byte   W60
@ 011   ----------------------------------------
 .byte   W24
 .byte   Ds6
 .byte   W12
 .byte   As5
 .byte   W60
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fs6
 .byte   W60
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   N05 ,Dn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W72
@ 019   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   N23 ,Fs5
 .byte   N23 ,Fs6
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N23 ,Cs5
 .byte   N23 ,Cs6
 .byte   W12
 .byte   PAN , c_v+18
 .byte   N23 ,As4
 .byte   N23 ,As5
 .byte   W12
 .byte   PAN , c_v+15
 .byte   N23 ,Cs5
 .byte   N23 ,Cs6
 .byte   W12
 .byte   PAN , c_v+18
 .byte   N23 ,Ds5
 .byte   N23 ,Ds6
 .byte   W12
 .byte   PAN , c_v+13
 .byte   N23 ,Cs5
 .byte   N23 ,Cs6
 .byte   W12
 .byte   PAN , c_v+7
 .byte   N23 ,Fs5
 .byte   N23 ,Fs6
 .byte   W12
 .byte   PAN , c_v+10
 .byte   N23 ,Ds5
 .byte   N23 ,Ds6
 .byte   W12
@ 020   ----------------------------------------
 .byte   PAN , c_v-7
 .byte   N23 ,Fs5
 .byte   N23 ,Fs6
 .byte   W12
 .byte   PAN , c_v-15
 .byte   N23 ,Cs5
 .byte   N23 ,Cs6
 .byte   W12
 .byte   PAN , c_v-19
 .byte   N23 ,As4
 .byte   N23 ,As5
 .byte   W12
 .byte   PAN , c_v-12
 .byte   N23 ,Cs5
 .byte   N23 ,Cs6
 .byte   W12
 .byte   PAN , c_v-9
 .byte   N23 ,Ds5
 .byte   N23 ,Ds6
 .byte   W12
 .byte   PAN , c_v-1
 .byte   N23 ,Cs5
 .byte   N23 ,Cs6
 .byte   W12
 .byte   PAN , c_v+9
 .byte   N23 ,Fs5
 .byte   N23 ,Fs6
 .byte   W12
 .byte   PAN , c_v+16
 .byte   N23 ,Ds5
 .byte   N23 ,Ds6
 .byte   W06
 .byte   PAN , c_v+13
 .byte   W06
@ 021   ----------------------------------------
 .byte   N23 ,Fs5
 .byte   N23 ,Fs6
 .byte   W06
 .byte   PAN , c_v+16
 .byte   W06
 .byte   N23 ,Cs5
 .byte   N23 ,Cs6
 .byte   W06
 .byte   PAN , c_v+18
 .byte   W06
 .byte   N23 ,As4
 .byte   N23 ,As5
 .byte   W06
 .byte   PAN , c_v+15
 .byte   W06
 .byte   N23 ,Cs5
 .byte   N23 ,Cs6
 .byte   W06
 .byte   PAN , c_v+18
 .byte   W06
 .byte   N23 ,Ds5
 .byte   N23 ,Ds6
 .byte   W06
 .byte   PAN , c_v+13
 .byte   W06
 .byte   N23 ,Cs5
 .byte   N23 ,Cs6
 .byte   W06
 .byte   PAN , c_v+7
 .byte   W06
 .byte   N23 ,Fs5
 .byte   N23 ,Fs6
 .byte   W06
 .byte   PAN , c_v+10
 .byte   W06
 .byte   N11 ,Ds5
 .byte   N11 ,Ds6
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_1_013E2C59
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song30_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 29
 .byte   VOL , 29*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
Label_2_013E30C3:
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W66
@ 002   ----------------------------------------
Label_2_013E30D6:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v060
 .byte   W24
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N23 ,As0
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N05 ,Ds1 ,v060
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N05 ,Cs1 ,v060
 .byte   W12
 .byte   PATT
  .word Label_2_013E30D6
@ 004   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   W24
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N05 ,As0 ,v060
 .byte   W24
 .byte   N11 ,Ds1 ,v127
 .byte   W12
@ 005   ----------------------------------------
Label_2_013E311A:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N05 ,Gs0 ,v060
 .byte   W24
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   W24
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E311A
@ 006   ----------------------------------------
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N05 ,As0 ,v060
 .byte   W12
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N05 ,As0 ,v060
 .byte   W60
@ 007   ----------------------------------------
 .byte   N23 ,Ds1 ,v127
 .byte   W24
 .byte   N05 ,Ds1 ,v060
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   As0
 .byte   W12
@ 008   ----------------------------------------
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   N03 ,Ds1 ,v127
 .byte   W03
 .byte   N02 ,Ds1 ,v060
 .byte   W68
 .byte   W01
@ 009   ----------------------------------------
Label_2_013E316F:
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W78
 .byte   PEND 
 .byte   PATT
  .word Label_2_013E316F
@ 010   ----------------------------------------
 .byte   N05 ,Gs0 ,v127
 .byte   W06
 .byte   Gs0 ,v060
 .byte   W06
 .byte   Gs0 ,v127
 .byte   W06
 .byte   Gs0 ,v060
 .byte   W30
 .byte   As0 ,v127
 .byte   W06
 .byte   As0 ,v060
 .byte   W06
 .byte   As0 ,v127
 .byte   W06
 .byte   As0 ,v060
 .byte   W30
 .byte   PATT
  .word Label_2_013E316F
 .byte   PATT
  .word Label_2_013E316F
@ 011   ----------------------------------------
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Cs1 ,v060
 .byte   W78
@ 012   ----------------------------------------
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Bn1 ,v060
 .byte   W12
 .byte   N11 ,Bn0 ,v127
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N05 ,As1 ,v060
 .byte   W12
 .byte   N11 ,As0 ,v127
 .byte   W12
@ 013   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An0 ,v060
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W06
 .byte   Fn1 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05 ,As1
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   As1 ,v127
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N05 ,As0 ,v060
 .byte   W48
 .byte   N11 ,As0 ,v127
 .byte   W12
@ 015   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W54
 .byte   BEND , c_v+0
 .byte   W18
@ 016   ----------------------------------------
 .byte   N56 ,Ds1 ,v127
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   As0
 .byte   W03
 .byte   Fs0
 .byte   W03
 .byte   Cs0
 .byte   W03
 .byte   GsM1
 .byte   W03
 .byte   DsM1
 .byte   W03
 .byte   AsM2
 .byte   W03
 .byte   En3
 .byte   N05 ,Cs0
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N05
 .byte   W06
@ 017   ----------------------------------------
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Ds1 ,v060
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   Ds1 ,v060
 .byte   W60
 .byte   N11 ,As1 ,v127
 .byte   W12
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_2_013E30C3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song30_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 40
 .byte   VOL , 49*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-20
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W04
 .byte   An3 ,v108
 .byte   W04
 .byte   Gs3 ,v104
 .byte   W04
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   N11 ,Fn3 ,v112
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@ 001   ----------------------------------------
Label_3_013E32CC:
 .byte   N02 ,Fs3 ,v112
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fs3 ,v072
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W09
 .byte   Fs3 ,v112
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W03
 .byte   Fs3 ,v072
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W09
 .byte   N05 ,Fs3 ,v112
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N08 ,Fs3 ,v072
 .byte   N08 ,As3
 .byte   N08 ,Ds4
 .byte   W66
@ 002   ----------------------------------------
 .byte   W24
 .byte   N02 ,Bn2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N05 ,Bn2 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W44
 .byte   W01
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Dn3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Dn3
 .byte   N05 ,Gs3
 .byte   W09
 .byte   N02 ,Gs3 ,v112
 .byte   W03
 .byte   N05 ,Gs3 ,v072
 .byte   W09
@ 003   ----------------------------------------
 .byte   W24
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Cs3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W21
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W09
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   As2 ,v072
 .byte   N02 ,Ds3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   As2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   As2 ,v072
 .byte   N02 ,Ds3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   As2 ,v112
 .byte   N02 ,Cs3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   As2 ,v072
 .byte   N02 ,Cs3
 .byte   N02 ,Fs3
 .byte   W09
 .byte   Fs2 ,v112
 .byte   N02 ,As2
 .byte   N02 ,Cs3
 .byte   W03
 .byte   N05 ,Fs2 ,v072
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   W09
@ 004   ----------------------------------------
 .byte   W24
 .byte   N02 ,Bn2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N05 ,Bn2 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Gs3
 .byte   W44
 .byte   W01
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Fn3
 .byte   N05 ,Gs3
 .byte   W21
@ 005   ----------------------------------------
 .byte   W18
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W15
 .byte   As2 ,v112
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As2 ,v072
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W09
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W09
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W21
@ 006   ----------------------------------------
 .byte   W24
 .byte   N02 ,Ds3 ,v112
 .byte   N02 ,Gs3
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N05 ,Ds3 ,v072
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W32
 .byte   W01
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Cs3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W09
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Cs3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Cs3
 .byte   N05 ,Fs3
 .byte   W21
@ 007   ----------------------------------------
 .byte   W18
 .byte   N02 ,Ds3 ,v112
 .byte   N02 ,Gs3
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Ds3 ,v072
 .byte   N02 ,Gs3
 .byte   N02 ,Bn3
 .byte   W03
 .byte   Ds3 ,v112
 .byte   N02 ,Gs3
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N05 ,Ds3 ,v072
 .byte   N05 ,Gs3
 .byte   N05 ,Bn3
 .byte   W32
 .byte   W01
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W09
 .byte   N02 ,As2 ,v112
 .byte   N02 ,Ds3
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N05 ,As2 ,v072
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W21
@ 008   ----------------------------------------
 .byte   N02 ,Fn3 ,v112
 .byte   N02 ,Gs3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Fn3 ,v072
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W21
 .byte   N02 ,Fn3 ,v112
 .byte   N02 ,Gs3
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N05 ,Fn3 ,v072
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W68
 .byte   W01
@ 009   ----------------------------------------
 .byte   N11 ,Ds2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gs2
 .byte   W04
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@ 010   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N05 ,Fs3 ,v072
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W09
 .byte   N02 ,Fs3 ,v112
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N05 ,Fs3 ,v072
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W09
 .byte   N02 ,Fs3 ,v112
 .byte   N02 ,As3
 .byte   N02 ,Ds4
 .byte   W03
 .byte   N05 ,Fs3 ,v072
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W68
 .byte   W01
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W24
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2 ,v100
 .byte   W06
 .byte   N11 ,Cs3 ,v108
 .byte   W12
 .byte   N23 ,Ds3 ,v116
 .byte   W24
 .byte   N05 ,As2 ,v108
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
@ 015   ----------------------------------------
 .byte   N11 ,Cs3 ,v112
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N05 ,Cs3 ,v108
 .byte   W24
 .byte   Ds3 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   Cs3 ,v112
 .byte   W06
 .byte   N17 ,Cs3 ,v116
 .byte   W18
@ 016   ----------------------------------------
 .byte   N05 ,As2 ,v112
 .byte   W06
 .byte   As2 ,v104
 .byte   W06
 .byte   Cs3 ,v116
 .byte   W24
 .byte   Cs3 ,v104
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   N23 ,Cs3 ,v112
 .byte   W24
 .byte   N05 ,Ds3 ,v108
 .byte   W06
 .byte   Cs3 ,v100
 .byte   W06
@ 017   ----------------------------------------
 .byte   N17 ,Bn2 ,v112
 .byte   W18
 .byte   N05 ,As2 ,v104
 .byte   W06
 .byte   N11 ,Bn2 ,v108
 .byte   W12
 .byte   Cs3 ,v112
 .byte   W12
 .byte   N23 ,As2 ,v108
 .byte   W24
 .byte   N32 ,Ds3 ,v112
 .byte   W24
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v108
 .byte   W12
 .byte   N05 ,Cn3 ,v112
 .byte   W06
 .byte   N17 ,Fn3 ,v116
 .byte   W18
 .byte   N05 ,Fn3 ,v112
 .byte   W06
 .byte   Fn3 ,v108
 .byte   W06
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   N05 ,Fn3 ,v108
 .byte   W06
 .byte   N11 ,An3 ,v112
 .byte   W12
 .byte   N05 ,Fn3 ,v108
 .byte   W06
@ 019   ----------------------------------------
 .byte   Dn3 ,v120
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn3 ,v120
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn3 ,v120
 .byte   N05 ,As3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N05 ,As3
 .byte   W66
@ 020   ----------------------------------------
 .byte   N11 ,Ds3 ,v112
 .byte   W12
 .byte   As3 ,v104
 .byte   W12
 .byte   An3 ,v112
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W04
 .byte   An3 ,v108
 .byte   W04
 .byte   Gs3 ,v104
 .byte   W04
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Ds3 ,v104
 .byte   W06
 .byte   N11 ,Fn3 ,v112
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N05 ,Fs3
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs3 ,v104
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Fn3 ,v112
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Fn3 ,v104
 .byte   N05 ,An3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   En3 ,v112
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   En3 ,v108
 .byte   N05 ,Gs3
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Ds3 ,v112
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Ds3 ,v108
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N17 ,Dn3 ,v112
 .byte   N17 ,Fs3
 .byte   N17 ,Bn3
 .byte   W24
@ 022   ----------------------------------------
 .byte   N11 ,Ds2 ,v116
 .byte   W12
 .byte   As2 ,v120
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N03 ,Gs2
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   Gs2 ,v116
 .byte   W04
 .byte   N11 ,Fs2 ,v120
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Ds2 ,v116
 .byte   W06
 .byte   N11 ,Fn3 ,v112
 .byte   N11 ,Gs3
 .byte   N11 ,Cs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_3_013E32CC
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song30_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 8
 .byte   VOL , 47*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-15
 .byte   W96
@ 001   ----------------------------------------
Label_4_013E2FBD:
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
Label_4_013E2FC7:
 .byte   N17 ,As2 ,v112
 .byte   N17 ,Cs3
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Cs3
 .byte   N05 ,Ds3
 .byte   W78
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_013E2FD7:
 .byte   N17 ,Cs3 ,v112
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Cs3
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W78
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N17 ,Bn2
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   N05 ,Fs3
 .byte   W30
 .byte   N17 ,As2
 .byte   N17 ,Dn3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N05 ,As2
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W30
 .byte   PATT
  .word Label_4_013E2FD7
 .byte   PATT
  .word Label_4_013E2FC7
 .byte   PATT
  .word Label_4_013E2FC7
@ 014   ----------------------------------------
 .byte   N17 ,Fs2 ,v112
 .byte   N17 ,Bn2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Fs2
 .byte   N05 ,Bn2
 .byte   N05 ,Ds3
 .byte   W30
 .byte   N17 ,Fs2
 .byte   N17 ,As2
 .byte   N17 ,Ds3
 .byte   W18
 .byte   N05 ,Fs2
 .byte   N05 ,As2
 .byte   N05 ,Ds3
 .byte   W30
@ 015   ----------------------------------------
 .byte   N17 ,An2
 .byte   N17 ,Ds3
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N05 ,Cn3
 .byte   N05 ,Ds3
 .byte   N05 ,Fn3
 .byte   W18
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   N17 ,Fn3
 .byte   N17 ,An3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W18
@ 016   ----------------------------------------
 .byte   Gs3
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs3
 .byte   N05 ,Dn4
 .byte   W72
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_4_013E2FBD
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song30_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 18
 .byte   VOL , 51*song30_mvl/mxv
 .byte   PAN , c_v+10
 .byte   MOD 0
 .byte   CnM2
 .byte   PAN , c_v-57
 .byte   W01
 .byte   VOICE , 40
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Ds3 ,v108
 .byte   W12
 .byte   As3 ,v112
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W04
 .byte   An3 ,v108
 .byte   W04
 .byte   Gs3 ,v104
 .byte   W04
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   Cs3 ,v104
 .byte   W12
 .byte   N05 ,Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   N11 ,Cs4 ,v112
 .byte   W08
@ 001   ----------------------------------------
Label_5_013E281E:
 .byte   W03
 .byte   VOICE , 40
 .byte   W01
 .byte   N02 ,Ds4 ,v112
 .byte   W03
 .byte   Ds4 ,v072
 .byte   W09
 .byte   Ds4 ,v112
 .byte   W03
 .byte   Ds4 ,v072
 .byte   W09
 .byte   N05 ,Ds4 ,v112
 .byte   W09
 .byte   VOICE , 18
 .byte   W03
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   N11 ,As3 ,v104
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Cs4 ,v112
 .byte   W12
 .byte   As3 ,v104
 .byte   W08
@ 002   ----------------------------------------
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N32 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W28
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Fs4 ,v112
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W08
@ 003   ----------------------------------------
 .byte   W04
 .byte   N17 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Cs4 ,v104
 .byte   W12
 .byte   Ds4 ,v108
 .byte   W12
 .byte   N17 ,As3 ,v112
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   En3
 .byte   W10
 .byte   N05 ,Gs3 ,v104
 .byte   W06
 .byte   N11 ,As3 ,v108
 .byte   W20
@ 004   ----------------------------------------
 .byte   W04
 .byte   N32 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W28
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4 ,v108
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   As4 ,v108
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
@ 005   ----------------------------------------
 .byte   En3
 .byte   W04
 .byte   N17 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4 ,v112
 .byte   W12
 .byte   N05 ,Fs4 ,v104
 .byte   W06
 .byte   Fn4 ,v100
 .byte   W06
 .byte   BEND , c_v+4
 .byte   N15 ,Ds4 ,v108
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W16
@ 006   ----------------------------------------
 .byte   W04
 .byte   N17 ,Gs4 ,v112
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   As4 ,v108
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Fs4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Ds4
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N11 ,Fs4 ,v100
 .byte   W08
@ 007   ----------------------------------------
 .byte   W04
 .byte   N17 ,Gs4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W10
 .byte   N05 ,Ds4 ,v104
 .byte   W06
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   As4 ,v108
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W08
@ 008   ----------------------------------------
 .byte   W04
 .byte   Fn4
 .byte   W24
 .byte   N11
 .byte   W04
 .byte   BEND , c_v+2
 .byte   W04
 .byte   En3
 .byte   W28
 .byte   N05 ,As3 ,v104
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   N11 ,Cs4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,As3 ,v108
 .byte   W08
@ 009   ----------------------------------------
 .byte   W04
 .byte   Cs4
 .byte   W12
 .byte   N76 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W48
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 010   ----------------------------------------
 .byte   W04
 .byte   W04
 .byte   W44
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Fs4 ,v104
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
@ 011   ----------------------------------------
 .byte   En3
 .byte   W04
 .byte   N11 ,Ds4 ,v112
 .byte   W24
 .byte   As3 ,v104
 .byte   W12
 .byte   Cs4 ,v108
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Ds4 ,v112
 .byte   W12
 .byte   N05 ,As3 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   N11 ,Cs4 ,v108
 .byte   W08
@ 012   ----------------------------------------
 .byte   W04
 .byte   N23 ,Fs4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Ds4 ,v108
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W08
@ 013   ----------------------------------------
 .byte   W04
 .byte   N23 ,Ds4 ,v108
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs4 ,v104
 .byte   W24
 .byte   Fs4 ,v112
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cs4 ,v108
 .byte   W06
 .byte   As3 ,v104
 .byte   W02
@ 014   ----------------------------------------
 .byte   W04
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   N52 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W48
 .byte   W01
 .byte   PAN , c_v+30
 .byte   W03
 .byte   N11 ,Fs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds3 ,v108
 .byte   N11 ,As3
 .byte   W08
@ 015   ----------------------------------------
 .byte   W04
 .byte   N23 ,Cs4 ,v112
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Fs3 ,v108
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3 ,v112
 .byte   N11 ,Ds4
 .byte   W24
 .byte   Fs3 ,v108
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Cs4 ,v112
 .byte   N11 ,Fs4
 .byte   W20
@ 016   ----------------------------------------
 .byte   W04
 .byte   Fs3 ,v108
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As3 ,v112
 .byte   N11 ,Ds4
 .byte   W24
 .byte   N05 ,Fs3 ,v108
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N07 ,Cs4 ,v112
 .byte   N07 ,Fs4
 .byte   W09
 .byte   PAN , c_v-57
 .byte   W03
 .byte   N11 ,Cs4 ,v108
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Cs4 ,v108
 .byte   W08
@ 017   ----------------------------------------
 .byte   W04
 .byte   N17 ,Gs4 ,v112
 .byte   W18
 .byte   N05 ,Fs4 ,v108
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,As4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W08
@ 018   ----------------------------------------
 .byte   W04
 .byte   N88 ,Fn4
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W48
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
@ 019   ----------------------------------------
 .byte   W16
 .byte   W48
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   Cs4 ,v112
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N11 ,As3 ,v108
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
@ 020   ----------------------------------------
 .byte   En3
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N52 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W12
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W08
 .byte   W20
@ 021   ----------------------------------------
 .byte   W04
 .byte   N11
 .byte   W12
 .byte   As4 ,v108
 .byte   W12
 .byte   An4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N23 ,Gs4 ,v108
 .byte   W04
 .byte   BEND , c_v+3
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   N11 ,Gn4 ,v112
 .byte   W04
 .byte   BEND , c_v-3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   N17 ,Fs4 ,v108
 .byte   W18
 .byte   N05 ,As3
 .byte   W02
@ 022   ----------------------------------------
 .byte   W04
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N52 ,Ds4 ,v112
 .byte   W04
 .byte   BEND , c_v+4
 .byte   W04
 .byte   En3
 .byte   W16
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W16
 .byte   W11
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_5_013E281E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song30_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 11
 .byte   VOL , 52*song30_mvl/mxv
 .byte   PAN , c_v+10
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
Label_6_013E264F:
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
 .byte   W60
 .byte   N05 ,Ds4 ,v112
 .byte   W06
 .byte   Ds4 ,v072
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Fs4 ,v068
 .byte   W06
@ 011   ----------------------------------------
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W12
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
@ 012   ----------------------------------------
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Fs4 ,v068
 .byte   W06
 .byte   Fs4 ,v040
 .byte   W12
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W12
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
@ 013   ----------------------------------------
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W12
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   Cs4 ,v040
 .byte   W12
 .byte   Fs4 ,v112
 .byte   W06
 .byte   Fs4 ,v068
 .byte   W06
 .byte   As3 ,v112
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Cs4 ,v112
 .byte   W06
 .byte   As3
 .byte   W06
@ 014   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Cs4 ,v068
 .byte   W06
 .byte   Ds4 ,v112
 .byte   W06
 .byte   Ds4 ,v068
 .byte   W06
 .byte   Ds4 ,v040
 .byte   W72
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
 .byte   GOTO
  .word Label_6_013E264F
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song30_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 124
 .byte   VOL , 0*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W48
 .byte   N44 ,Dn0 ,v112
 .byte   W48
@ 001   ----------------------------------------
Label_7_013E2487:
 .byte   N11 ,Bn0 ,v124
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_013E2490:
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,Gs2 ,v112
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,Cs3 ,v116
 .byte   W12
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,Gs2 ,v112
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_013E2490
 .byte   PATT
  .word Label_7_013E2490
 .byte   PATT
  .word Label_7_013E2490
 .byte   PATT
  .word Label_7_013E2490
 .byte   PATT
  .word Label_7_013E2490
@ 003   ----------------------------------------
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,Gs2 ,v112
 .byte   W24
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,Gs2 ,v112
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,Cn3 ,v116
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
@ 004   ----------------------------------------
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,Gs2 ,v112
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,Cs3 ,v116
 .byte   W12
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,Gs2 ,v112
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Gs2 ,v112
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   PATT
  .word Label_7_013E2487
@ 005   ----------------------------------------
Label_7_013E2518:
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,Fn3 ,v127
 .byte   W12
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,As3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,As3 ,v127
 .byte   W12
 .byte   Gs2 ,v100
 .byte   W12
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,As3 ,v127
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn0 ,v124
 .byte   N05 ,As3 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_013E2518
 .byte   PATT
  .word Label_7_013E2518
 .byte   PATT
  .word Label_7_013E2518
 .byte   PATT
  .word Label_7_013E2518
 .byte   PATT
  .word Label_7_013E2518
 .byte   PATT
  .word Label_7_013E2518
 .byte   PATT
  .word Label_7_013E2518
@ 006   ----------------------------------------
 .byte   N05 ,Bn0 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
 .byte   N11
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn0 ,v112
 .byte   W48
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_7_013E2487
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song30_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 127
 .byte   VOL , 52*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2
 .byte   W96
@ 001   ----------------------------------------
Label_8_013E361F:
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N17 ,Cs2 ,v116
 .byte   W36
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   N17 ,Cs2 ,v116
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
@ 002   ----------------------------------------
Label_8_013E3639:
 .byte   N05 ,Cs1 ,v124
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_013E364C:
 .byte   N05 ,Cs1 ,v124
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_013E3639
 .byte   PATT
  .word Label_8_013E364C
 .byte   PATT
  .word Label_8_013E3639
 .byte   PATT
  .word Label_8_013E364C
@ 004   ----------------------------------------
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W24
 .byte   PATT
  .word Label_8_013E364C
@ 005   ----------------------------------------
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Fn1 ,v116
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W06
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   N17 ,Cs2 ,v116
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
@ 006   ----------------------------------------
Label_8_013E36B4:
 .byte   N05 ,Cs1 ,v124
 .byte   N23 ,Cs2 ,v116
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W06
 .byte   En1 ,v112
 .byte   W18
 .byte   Cs1 ,v124
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_013E36D6:
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   En1 ,v112
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_013E36B4
@ 008   ----------------------------------------
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   N05 ,Fn1 ,v116
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W06
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   PATT
  .word Label_8_013E36B4
@ 009   ----------------------------------------
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W24
 .byte   N05
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   N05 ,En1 ,v112
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   PATT
  .word Label_8_013E36B4
 .byte   PATT
  .word Label_8_013E36D6
@ 010   ----------------------------------------
 .byte   N05 ,En1 ,v112
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11
 .byte   N17 ,Cs2 ,v116
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   En1 ,v112
 .byte   W06
 .byte   Cs1 ,v124
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   N17 ,Cs2 ,v116
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
@ 011   ----------------------------------------
 .byte   N05
 .byte   N17 ,Cs2 ,v116
 .byte   W24
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Ds1 ,v116
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cs1 ,v124
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Ds1 ,v116
 .byte   W12
@ 013   ----------------------------------------
 .byte   N05 ,Cs1 ,v124
 .byte   N17 ,Cs2 ,v116
 .byte   W12
 .byte   N05 ,Cs1 ,v124
 .byte   W12
 .byte   En1 ,v116
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N05 ,Cs1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   En1 ,v116
 .byte   W12
 .byte   Cs1 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_8_013E361F
 .byte   FINE

@******************************************************@
	.align	2

song30:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song30_pri	@ Priority
	.byte	song30_rev	@ Reverb.
    
	.word	song30_grp
    
	.word	song30_001
	.word	song30_002
	.word	song30_003
	.word	song30_004
	.word	song30_005
	.word	song30_006
	.word	song30_007
	.word	song30_008
	.word	song30_009

	.end
