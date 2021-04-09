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
 .byte   TEMPO , 300*song0C_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 0
 .byte   PAN , c_v+16
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W02
Label_0_016F2C64:
 .byte   TEMPO , 84*song0C_tbs/2
 .byte   W04
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W08
@ 001   ----------------------------------------
Label_0_016F2C7B:
 .byte   W10
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_016F2C7B
 .byte   PATT
  .word Label_0_016F2C7B
 .byte   PATT
  .word Label_0_016F2C7B
 .byte   PATT
  .word Label_0_016F2C7B
 .byte   PATT
  .word Label_0_016F2C7B
@ 002   ----------------------------------------
Label_0_016F2CAA:
 .byte   W10
 .byte   N04 ,Cs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_016F2CAA
 .byte   PATT
  .word Label_0_016F2CAA
 .byte   PATT
  .word Label_0_016F2CAA
 .byte   PATT
  .word Label_0_016F2C7B
 .byte   PATT
  .word Label_0_016F2C7B
 .byte   PATT
  .word Label_0_016F2C7B
 .byte   PATT
  .word Label_0_016F2C7B
 .byte   PATT
  .word Label_0_016F2C7B
 .byte   PATT
  .word Label_0_016F2C7B
 .byte   PATT
  .word Label_0_016F2CAA
 .byte   PATT
  .word Label_0_016F2CAA
 .byte   PATT
  .word Label_0_016F2CAA
 .byte   PATT
  .word Label_0_016F2CAA
@ 003   ----------------------------------------
 .byte   W04
 .byte   VOICE , 0
 .byte   PAN , c_v+16
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0_016F2C64
@ 004   ----------------------------------------
 .byte   W04
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0C_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 0
 .byte   PAN , c_v-44
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W02
Label_1_016F4702:
 .byte   W10
 .byte   N04 ,Fs3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W08
@ 001   ----------------------------------------
Label_1_016F4715:
 .byte   W16
 .byte   N04 ,Fs3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F4715
 .byte   PATT
  .word Label_1_016F4715
 .byte   PATT
  .word Label_1_016F4715
 .byte   PATT
  .word Label_1_016F4715
 .byte   PATT
  .word Label_1_016F4715
@ 002   ----------------------------------------
Label_1_016F4742:
 .byte   W16
 .byte   N04 ,En3 ,v127
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_1_016F4742
 .byte   PATT
  .word Label_1_016F4742
 .byte   PATT
  .word Label_1_016F4742
 .byte   PATT
  .word Label_1_016F4715
 .byte   PATT
  .word Label_1_016F4715
 .byte   PATT
  .word Label_1_016F4715
 .byte   PATT
  .word Label_1_016F4715
 .byte   PATT
  .word Label_1_016F4715
 .byte   PATT
  .word Label_1_016F4715
 .byte   PATT
  .word Label_1_016F4742
 .byte   PATT
  .word Label_1_016F4742
 .byte   PATT
  .word Label_1_016F4742
 .byte   PATT
  .word Label_1_016F4742
@ 003   ----------------------------------------
 .byte   W04
 .byte   VOICE , 0
 .byte   PAN , c_v-44
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_1_016F4702
@ 004   ----------------------------------------
 .byte   W10
 .byte   N04 ,Fs3 ,v127
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0C_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0C_mvl/mxv
 .byte   W02
Label_2_016F4596:
 .byte   W80
 .byte   W02
 .byte   N11 ,Ds2 ,v127
 .byte   W08
@ 001   ----------------------------------------
Label_2_016F459C:
 .byte   W04
 .byte   N17 ,As2 ,v127
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_016F45B2:
 .byte   W04
 .byte   N68 ,As2 ,v127
 .byte   W84
 .byte   N11 ,Ds2
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_016F45BB:
 .byte   W04
 .byte   N17 ,As2 ,v127
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_016F45D1:
 .byte   W04
 .byte   N76 ,Cn3 ,v127
 .byte   W84
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Cn3
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_016F45DC:
 .byte   W04
 .byte   TIE ,As2 ,v127
 .byte   W92
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W10
 .byte   VOL , 58*song0C_mvl/mxv
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   AsM1
 .byte   W06
 .byte   DsM1
 .byte   W06
 .byte   GnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W05
 .byte   EOT
 .byte   W13
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   N11
 .byte   W08
@ 007   ----------------------------------------
Label_2_016F4600:
 .byte   W04
 .byte   N32 ,Bn2 ,v127
 .byte   W36
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W20
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_016F4610:
 .byte   W04
 .byte   N23 ,Gs3 ,v127
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W04
 .byte   N23 ,Ds3
 .byte   W24
 .byte   TIE ,En3
 .byte   W68
@ 010   ----------------------------------------
Label_2_016F462A:
 .byte   W10
 .byte   VOL , 52*song0C_mvl/mxv
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   W13
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   N11 ,Ds2 ,v127
 .byte   W08
 .byte   PATT
  .word Label_2_016F459C
 .byte   PATT
  .word Label_2_016F45B2
 .byte   PATT
  .word Label_2_016F45BB
 .byte   PATT
  .word Label_2_016F45D1
 .byte   PATT
  .word Label_2_016F45DC
 .byte   PATT
  .word Label_2_016F462A
@ 011   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   W13
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   N11 ,As2 ,v127
 .byte   W08
 .byte   PATT
  .word Label_2_016F4600
 .byte   PATT
  .word Label_2_016F4610
@ 012   ----------------------------------------
 .byte   W04
 .byte   TIE ,Ds3 ,v127
 .byte   W92
 .byte   PATT
  .word Label_2_016F462A
@ 013   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W21
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0C_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_2_016F4596
@ 014   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0C_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 73
 .byte   PAN , c_v-49
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W02
Label_3_016F2DCE:
 .byte   W90
@ 001   ----------------------------------------
Label_3_016F2DCF:
 .byte   W04
 .byte   N18 ,As4 ,v127
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W04
 .byte   N84 ,As4
 .byte   W92
@ 003   ----------------------------------------
Label_3_016F2DE9:
 .byte   W04
 .byte   N18 ,As4 ,v127
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds5
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W04
 .byte   N84 ,Cn5
 .byte   W92
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_3_016F2E04:
 .byte   W04
 .byte   N18 ,As4 ,v127
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_016F2E1A:
 .byte   W04
 .byte   N48 ,Ds5 ,v127
 .byte   W48
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Cs5
 .byte   W20
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W04
 .byte   N60 ,Ds5
 .byte   W92
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_016F2DCF
@ 011   ----------------------------------------
 .byte   W04
 .byte   N84 ,As4 ,v127
 .byte   W92
 .byte   PATT
  .word Label_3_016F2DE9
@ 012   ----------------------------------------
 .byte   W04
 .byte   N84 ,Cn5 ,v127
 .byte   W92
@ 013   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_3_016F2E04
 .byte   PATT
  .word Label_3_016F2E1A
@ 014   ----------------------------------------
 .byte   W04
 .byte   N60 ,Ds5 ,v127
 .byte   W92
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W04
 .byte   VOICE , 73
 .byte   PAN , c_v-49
 .byte   VOL , 35*song0C_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_3_016F2DCE
@ 018   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0C_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 73
 .byte   PAN , c_v+26
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W02
Label_4_016F61D6:
 .byte   W90
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_016F61D8:
 .byte   W40
 .byte   N03 ,Gs4 ,v127
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_016F6202:
 .byte   W01
 .byte   N03 ,Fs4 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_016F6209:
 .byte   W40
 .byte   N03 ,Fn5 ,v127
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Fn5
 .byte   W02
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_016F6233:
 .byte   W01
 .byte   N03 ,Ds5 ,v127
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_016F6277:
 .byte   W01
 .byte   N03 ,Cn5 ,v127
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
Label_4_016F627F:
 .byte   W64
 .byte   N03 ,En5 ,v127
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_016F6299:
 .byte   W01
 .byte   N03 ,Ds5 ,v127
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cs5
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_016F62DD:
 .byte   W01
 .byte   N03 ,Ds5 ,v127
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Bn4
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W01
 .byte   Cs5
 .byte   W92
 .byte   W03
 .byte   PATT
  .word Label_4_016F61D8
 .byte   PATT
  .word Label_4_016F6202
 .byte   PATT
  .word Label_4_016F6209
 .byte   PATT
  .word Label_4_016F6233
 .byte   PATT
  .word Label_4_016F6277
@ 012   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_4_016F627F
 .byte   PATT
  .word Label_4_016F6299
 .byte   PATT
  .word Label_4_016F62DD
@ 013   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs5 ,v127
 .byte   W03
 .byte   VOICE , 73
 .byte   PAN , c_v+26
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_4_016F61D6
@ 014   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0C_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W02
Label_5_016F493E:
 .byte   W90
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
 .byte   W88
 .byte   N11 ,As2 ,v127
 .byte   W08
@ 011   ----------------------------------------
Label_5_016F494D:
 .byte   W04
 .byte   TIE ,Ds3 ,v127
 .byte   W92
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   N11 ,As2
 .byte   W08
@ 013   ----------------------------------------
 .byte   W04
 .byte   N68 ,Ds3
 .byte   W84
 .byte   N11 ,Gs3
 .byte   W08
@ 014   ----------------------------------------
 .byte   W04
 .byte   N68 ,Fn3
 .byte   W84
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W02
 .byte   PATT
  .word Label_5_016F494D
@ 015   ----------------------------------------
 .byte   W07
 .byte   VOL , 45*song0C_mvl/mxv
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   En1
 .byte   W03
 .byte   Bn0
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
 .byte   FnM2
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W03
 .byte   CnM2
 .byte   W02
 .byte   EOT
 .byte   Ds3
 .byte   W36
 .byte   W01
 .byte   VOL , 60*song0C_mvl/mxv
 .byte   N11 ,Cs3 ,v127
 .byte   W08
@ 016   ----------------------------------------
 .byte   W04
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W20
@ 017   ----------------------------------------
 .byte   W04
 .byte   Bn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Ds3
 .byte   W08
@ 018   ----------------------------------------
 .byte   W04
 .byte   TIE ,Fs3
 .byte   W92
@ 019   ----------------------------------------
 .byte   W10
 .byte   VOL , 52*song0C_mvl/mxv
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   FnM1
 .byte   W06
 .byte   AsM2
 .byte   W06
 .byte   DnM2
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W05
 .byte   EOT
 .byte   W21
@ 020   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 50*song0C_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_5_016F493E
@ 021   ----------------------------------------
 .byte   W16
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0C_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 32
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0C_mvl/mxv
 .byte   N05 ,Ds1 ,v127
 .byte   W02
Label_6_016F49F9:
 .byte   W04
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   As1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W02
@ 001   ----------------------------------------
Label_6_016F4A10:
 .byte   W04
 .byte   N05 ,Ds1 ,v127
 .byte   W06
 .byte   As1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds1 ,v127
 .byte   W06
 .byte   As1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_016F4A10
 .byte   PATT
  .word Label_6_016F4A10
 .byte   PATT
  .word Label_6_016F4A10
 .byte   PATT
  .word Label_6_016F4A10
 .byte   PATT
  .word Label_6_016F4A10
@ 002   ----------------------------------------
Label_6_016F4A44:
 .byte   W04
 .byte   N05 ,Cs1 ,v127
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cs1 ,v127
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_6_016F4A44
 .byte   PATT
  .word Label_6_016F4A44
 .byte   PATT
  .word Label_6_016F4A44
 .byte   PATT
  .word Label_6_016F4A10
 .byte   PATT
  .word Label_6_016F4A10
 .byte   PATT
  .word Label_6_016F4A10
 .byte   PATT
  .word Label_6_016F4A10
 .byte   PATT
  .word Label_6_016F4A10
 .byte   PATT
  .word Label_6_016F4A10
 .byte   PATT
  .word Label_6_016F4A44
 .byte   PATT
  .word Label_6_016F4A44
 .byte   PATT
  .word Label_6_016F4A44
 .byte   PATT
  .word Label_6_016F4A44
@ 003   ----------------------------------------
 .byte   W04
 .byte   VOICE , 32
 .byte   PAN , c_v+0
 .byte   VOL , 65*song0C_mvl/mxv
 .byte   N05 ,Ds1 ,v127
 .byte   W02
 .byte   GOTO
  .word Label_6_016F49F9
@ 004   ----------------------------------------
 .byte   W04
 .byte   N05 ,As1 ,v088
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0C_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0C_key+0
 .byte   PAN , c_v+0
 .byte   VOL , 30*song0C_mvl/mxv
 .byte   MOD 0
 .byte   CnM2
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 121
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W02
Label_7_016F3310:
 .byte   W90
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
Label_7_016F331A:
 .byte   W76
 .byte   N01 ,Bn4 ,v088
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W02
 .byte   Bn4 ,v127
 .byte   W08
 .byte   PEND 
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
 .byte   PATT
  .word Label_7_016F331A
@ 020   ----------------------------------------
 .byte   W04
 .byte   VOICE , 121
 .byte   VOL , 40*song0C_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_7_016F3310
@ 021   ----------------------------------------
 .byte   W16
 .byte   FINE

@******************************************************@
	.align	2

song0C:
	.byte	8	@ NumTrks
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
	.word	song0C_008

	.end
