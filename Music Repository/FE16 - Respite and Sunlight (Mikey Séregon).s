	.include "MPlayDef.s"

	.equ	RespiteAndSunlight_grp, voicegroup000
	.equ	RespiteAndSunlight_pri, 0
	.equ	RespiteAndSunlight_rev, 0
	.equ	RespiteAndSunlight_mvl, 127
	.equ	RespiteAndSunlight_key, 0
	.equ	RespiteAndSunlight_tbs, 1
	.equ	RespiteAndSunlight_exg, 0
	.equ	RespiteAndSunlight_cmp, 1

	.section .rodata
	.global	RespiteAndSunlight
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

RespiteAndSunlight_001:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   TEMPO , 110*RespiteAndSunlight_tbs/2
 .byte   VOICE , 73
 .byte   PAN , c_v-2
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
 .byte   W84
Label_0_0105C6EC:
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
 .byte   PAN , c_v-2
 .byte   BEND , c_v+0
 .byte   N06 ,Fn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 010   ----------------------------------------
Label_0_0105C6FB:
 .byte   N30 ,Gs4 ,v076
 .byte   W30
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N30 ,Fn4
 .byte   W30
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N24 ,Fn3 ,v032
 .byte   W24
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   N06 ,Fn5 ,v076
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 014   ----------------------------------------
Label_0_0105C735:
 .byte   N30 ,Gs5 ,v076
 .byte   W30
 .byte   N06 ,Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N30 ,Fn5
 .byte   W30
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_0105C74B:
 .byte   N12 ,As4 ,v076
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N12 ,Ds5
 .byte   W12
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N24 ,Fn4 ,v032
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   N06 ,Fn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0105C6FB
@ 021   ----------------------------------------
 .byte   N24 ,As3 ,v064
 .byte   W84
 .byte   N06 ,Fn4 ,v076
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0105C6FB
@ 023   ----------------------------------------
 .byte   N12 ,As3 ,v076
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0105C6FB
@ 025   ----------------------------------------
 .byte   N24 ,As3 ,v064
 .byte   W84
 .byte   N06 ,Fn5 ,v076
 .byte   W06
 .byte   Fs5
 .byte   W06
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_0105C735
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_0105C74B
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
 .byte   W84
 .byte   GOTO
  .word Label_0_0105C6EC
@ 045   ----------------------------------------
 .byte   W12
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

RespiteAndSunlight_002:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 68
 .byte   PAN , c_v-2
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
 .byte   W84
Label_1_0105CF66:
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
 .byte   PAN , c_v-2
 .byte   BEND , c_v+0
 .byte   N06 ,Cn5 ,v064
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 008   ----------------------------------------
 .byte   N30 ,Ds5
 .byte   W30
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,Cn5
 .byte   W30
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 009   ----------------------------------------
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N03 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,Ds4 ,v064
 .byte   W12
 .byte   N03 ,As4 ,v100
 .byte   W12
 .byte   N12 ,Cs4 ,v064
 .byte   W12
 .byte   N05 ,Gs4 ,v100
 .byte   W36
@ 010   ----------------------------------------
 .byte   N12 ,Fn4 ,v064
 .byte   W12
 .byte   N03 ,As3 ,v100
 .byte   W12
 .byte   N42 ,Ds4 ,v064
 .byte   W42
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
@ 011   ----------------------------------------
Label_1_0105CFB4:
 .byte   N72 ,Gs3 ,v064
 .byte   W84
 .byte   N06 ,Cn5 ,v076
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0105CFBF:
 .byte   N30 ,Ds5 ,v076
 .byte   W30
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,Cn5
 .byte   W30
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0105CFD5:
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   N03 ,Cn5 ,v120
 .byte   W12
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   N03 ,As4 ,v120
 .byte   W12
 .byte   N12 ,Cs4 ,v076
 .byte   W12
 .byte   N05 ,Gs4 ,v120
 .byte   W36
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0105CFEE:
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   N03 ,As3 ,v120
 .byte   W12
 .byte   N42 ,Ds4 ,v076
 .byte   W42
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N72 ,Gs3 ,v064
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn5 ,v076
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0105CFBF
@ 021   ----------------------------------------
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   N03 ,Cn5 ,v120
 .byte   W12
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   N03 ,As4 ,v120
 .byte   W12
 .byte   N12 ,Cs4 ,v076
 .byte   W12
 .byte   N03 ,Gs4 ,v120
 .byte   W12
 .byte   N01 ,Gs4 ,v076
 .byte   W01
 .byte   N10 ,Fs4
 .byte   W11
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0105CFEE
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0105CFB4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0105CFBF
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_0105CFD5
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0105CFEE
@ 027   ----------------------------------------
 .byte   N72 ,Gs3 ,v064
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
 .byte   W84
 .byte   GOTO
  .word Label_1_0105CF66
@ 045   ----------------------------------------
 .byte   N06 ,Cn5 ,v032
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N30 ,Ds5
 .byte   W30
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,Cn5
 .byte   W30
 .byte   N06 ,As4
 .byte   W06
@ 046   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

RespiteAndSunlight_003:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 13
 .byte   PAN , c_v-2
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
 .byte   W84
Label_2_0105C94E:
 .byte   W12
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
 .byte   W12
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
 .byte   PAN , c_v-2
 .byte   BEND , c_v+0
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W06
@ 017   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
@ 018   ----------------------------------------
 .byte   W36
 .byte   Gs4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N18 ,As3
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
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
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N18 ,En4
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W06
@ 037   ----------------------------------------
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N24 ,En4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 038   ----------------------------------------
 .byte   W36
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N18 ,An3
 .byte   W06
@ 039   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N18
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,En4
 .byte   W18
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_2_0105C94E
@ 045   ----------------------------------------
 .byte   W12
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

RespiteAndSunlight_004:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 1
 .byte   PAN , c_v-2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W60
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
 .byte   PAN , c_v-2
 .byte   BEND , c_v+0
 .byte   N01 ,Ds4 ,v120
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,As4
 .byte   W24
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_0105CA4C:
 .byte   W60
 .byte   N12 ,Fn3 ,v120
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
Label_3_0105CA57:
 .byte   W60
 .byte   N02 ,Ds4 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,As4
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W84
Label_3_0105CA64:
 .byte   N06 ,Cn5 ,v076
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 008   ----------------------------------------
Label_3_0105CA6A:
 .byte   N24 ,Ds5 ,v076
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,Cn5
 .byte   W30
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0105CA81:
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   N03 ,Cn5 ,v120
 .byte   W12
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   N03 ,As4 ,v120
 .byte   W12
 .byte   N12 ,Cs4 ,v076
 .byte   W12
 .byte   N05 ,Gs4 ,v120
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_0105CA9A:
 .byte   N12 ,Fn4 ,v076
 .byte   W12
 .byte   N03 ,As3 ,v120
 .byte   W12
 .byte   N36 ,Ds4 ,v076
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0105CAB3:
 .byte   N72 ,Gs3 ,v076
 .byte   W84
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CA6A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CA81
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CA9A
@ 015   ----------------------------------------
 .byte   N72 ,Gs3 ,v076
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W84
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 020   ----------------------------------------
Label_3_0105CAD9:
 .byte   N30 ,Ds5 ,v076
 .byte   W30
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N30 ,Cn5
 .byte   W30
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CA81
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CA9A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CAB3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CAD9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CA81
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CA9A
@ 027   ----------------------------------------
 .byte   N72 ,Gs3 ,v076
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CA57
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CA4C
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W60
 .byte   N01 ,Ds4 ,v120
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03 ,As4
 .byte   W24
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_3_0105CA64
@ 045   ----------------------------------------
 .byte   N06 ,Cn5 ,v076
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_0105CA6A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

RespiteAndSunlight_005:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W12
 .byte   Dn3
 .byte   BEND , c_v+0
 .byte   N03 ,As3 ,v120
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   Gs3
 .byte   W36
@ 001   ----------------------------------------
Label_4_0105C800:
 .byte   N03 ,As3 ,v120
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Gs3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0105C809:
 .byte   W12
 .byte   N03 ,As3 ,v120
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   Gs3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 007   ----------------------------------------
 .byte   N03 ,Fn3 ,v120
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Gs3
 .byte   W48
Label_4_0105C82F:
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 019   ----------------------------------------
 .byte   N03 ,Fn3 ,v120
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Gs3
 .byte   W60
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 028   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 029   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 030   ----------------------------------------
 .byte   W24
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 031   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   En4
 .byte   W48
 .byte   N24
 .byte   W24
@ 032   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N72 ,Fs4
 .byte   W24
@ 033   ----------------------------------------
 .byte   W72
 .byte   N24 ,Cs4 ,v064
 .byte   W24
@ 034   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W24
@ 035   ----------------------------------------
 .byte   W48
 .byte   N24 ,Gn3 ,v040
 .byte   W24
 .byte   Cn4 ,v032
 .byte   W24
@ 036   ----------------------------------------
 .byte   TIE ,Dn4
 .byte   W96
@ 037   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C800
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
@ 044   ----------------------------------------
 .byte   N03 ,As3 ,v120
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Gs3
 .byte   W48
 .byte   GOTO
  .word Label_4_0105C82F
@ 045   ----------------------------------------
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0105C809
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

RespiteAndSunlight_006:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 40
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W12
 .byte   Dn3
 .byte   BEND , c_v+0
 .byte   N03 ,Fs3 ,v120
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   Ds3
 .byte   W36
@ 001   ----------------------------------------
Label_5_0105D194:
 .byte   N03 ,Fs3 ,v120
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Ds3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0105D19D:
 .byte   W12
 .byte   N03 ,Fs3 ,v120
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 007   ----------------------------------------
 .byte   N03 ,Ds3 ,v120
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W48
Label_5_0105D1C3:
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 019   ----------------------------------------
 .byte   N03 ,Ds3 ,v120
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W60
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 028   ----------------------------------------
 .byte   N96 ,Ds3 ,v076
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W48
@ 029   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N60 ,Fs3
 .byte   W60
 .byte   N24 ,An3
 .byte   W24
 .byte   N12
 .byte   W12
@ 031   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N36 ,As3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N48 ,As3
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   Gs3
 .byte   W48
 .byte   N60 ,Fs3
 .byte   W24
@ 034   ----------------------------------------
 .byte   W36
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N48 ,Fs3
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
@ 036   ----------------------------------------
Label_5_0105D26B:
 .byte   W12
 .byte   N03 ,En3 ,v120
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   N03 ,En3 ,v120
 .byte   N12 ,An3 ,v076
 .byte   W36
 .byte   N03 ,Dn3 ,v120
 .byte   N12 ,Gn3 ,v076
 .byte   W36
 .byte   PEND 
@ 037   ----------------------------------------
Label_5_0105D282:
 .byte   N03 ,En3 ,v120
 .byte   N12 ,An3 ,v076
 .byte   W12
 .byte   N03 ,En3 ,v120
 .byte   N12 ,An3 ,v076
 .byte   W24
 .byte   N03 ,Dn3 ,v120
 .byte   N12 ,Gn3 ,v076
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D26B
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D282
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D19D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
@ 044   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs3 ,v120
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   Ds3
 .byte   W24
 .byte   GOTO
  .word Label_5_0105D1C3
@ 045   ----------------------------------------
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_0105D194
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

RespiteAndSunlight_007:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 41
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W12
 .byte   Dn3
 .byte   BEND , c_v+0
 .byte   N03 ,Cs3 ,v120
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   Cn3
 .byte   W36
@ 001   ----------------------------------------
Label_6_0105CE2C:
 .byte   N03 ,Cs3 ,v120
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Cn3
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0105CE35:
 .byte   W12
 .byte   N03 ,Cs3 ,v120
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 007   ----------------------------------------
 .byte   N03 ,Cs3 ,v120
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Cn3
 .byte   W48
Label_6_0105CE5B:
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 028   ----------------------------------------
 .byte   N24 ,Fs2 ,v076
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N96 ,Gs2
 .byte   W48
@ 029   ----------------------------------------
 .byte   W48
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N12 ,Gs2
 .byte   W12
@ 030   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N72 ,Cs3
 .byte   W48
@ 031   ----------------------------------------
 .byte   W24
 .byte   N24 ,Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N12 ,Gs2
 .byte   W12
 .byte   An2
 .byte   W12
@ 032   ----------------------------------------
 .byte   N36 ,Cs3
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N48
 .byte   W24
@ 033   ----------------------------------------
 .byte   W24
 .byte   N72 ,Bn2
 .byte   W72
@ 034   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N48
 .byte   W24
@ 035   ----------------------------------------
 .byte   W24
 .byte   N72 ,Gn2
 .byte   W72
@ 036   ----------------------------------------
Label_6_0105CEFC:
 .byte   W12
 .byte   N03 ,Dn3 ,v120
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_0105CF06:
 .byte   N03 ,Dn3 ,v120
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   Cn3
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CEFC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CF06
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE35
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
@ 044   ----------------------------------------
 .byte   W12
 .byte   N03 ,Cs3 ,v120
 .byte   W12
 .byte   N03
 .byte   W36
 .byte   Cn3
 .byte   W24
 .byte   GOTO
  .word Label_6_0105CE5B
@ 045   ----------------------------------------
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_0105CE2C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

RespiteAndSunlight_008:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 42
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
 .byte   PAN , c_v-2
 .byte   Dn3
 .byte   BEND , c_v+0
 .byte   N03 ,Gs1 ,v120
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs1
 .byte   W12
@ 001   ----------------------------------------
Label_7_0105CCD1:
 .byte   N03 ,Ds2 ,v120
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_0105CCDC:
 .byte   N03 ,Gs1 ,v120
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 006   ----------------------------------------
Label_7_0105CCFA:
 .byte   N03 ,Gs1 ,v120
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W48
Label_7_0105CD11:
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCFA
@ 019   ----------------------------------------
 .byte   N03 ,Fs2 ,v120
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W60
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 028   ----------------------------------------
 .byte   N96 ,Bn1 ,v076
 .byte   W96
@ 029   ----------------------------------------
 .byte   As1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Dn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   N72 ,En2
 .byte   W72
 .byte   N24 ,Bn1
 .byte   W24
@ 032   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N96 ,Dn2
 .byte   W24
@ 033   ----------------------------------------
 .byte   W72
 .byte   N60
 .byte   W24
@ 034   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N72 ,As1
 .byte   W24
@ 035   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs1
 .byte   W48
@ 036   ----------------------------------------
Label_7_0105CD9F:
 .byte   N03 ,Gn1 ,v120
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_7_0105CDAE:
 .byte   N03 ,Dn2 ,v120
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W60
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CD9F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CDAE
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCDC
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
@ 044   ----------------------------------------
 .byte   N03 ,Gs1 ,v120
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   GOTO
  .word Label_7_0105CD11
@ 045   ----------------------------------------
 .byte   N03 ,Gs1 ,v120
 .byte   W12
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_7_0105CCD1
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

RespiteAndSunlight_009:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 45
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
 .byte   PAN , c_v-2
 .byte   Dn3
 .byte   BEND , c_v+0
 .byte   N03 ,Gs2 ,v120
 .byte   W36
 .byte   As2
 .byte   W48
 .byte   Gs2
 .byte   W12
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_0105D0BC:
 .byte   N03 ,Gs2 ,v120
 .byte   W36
 .byte   As2
 .byte   W48
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_8_0105D0C6:
 .byte   N03 ,Gs1 ,v120
 .byte   W36
 .byte   As1
 .byte   W48
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_8_0105D0D0:
 .byte   N03 ,Gs1 ,v120
 .byte   W36
 .byte   As1
 .byte   W48
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W24
 .byte   Cs2
 .byte   W60
Label_8_0105D0DC:
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0C6
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0C6
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0C6
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0C6
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0C6
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0D0
@ 019   ----------------------------------------
 .byte   W24
 .byte   N03 ,Cs2 ,v120
 .byte   W72
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0C6
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0C6
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0C6
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0C6
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N96 ,Bn2 ,v076
 .byte   W96
@ 029   ----------------------------------------
 .byte   As2
 .byte   W96
@ 030   ----------------------------------------
 .byte   Dn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   N72 ,En3
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@ 032   ----------------------------------------
 .byte   N36 ,Fs2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N96 ,Dn2
 .byte   W24
@ 033   ----------------------------------------
 .byte   W72
 .byte   N60
 .byte   W24
@ 034   ----------------------------------------
 .byte   W36
 .byte   N36 ,Cn2
 .byte   W36
 .byte   N72 ,As1
 .byte   W24
@ 035   ----------------------------------------
 .byte   W48
 .byte   N48 ,Gs1
 .byte   W48
@ 036   ----------------------------------------
Label_8_0105D141:
 .byte   N03 ,Gn1 ,v120
 .byte   W36
 .byte   Fn1
 .byte   W48
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D141
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0BC
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_0105D0BC
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   N03 ,Gs1 ,v120
 .byte   W36
 .byte   As1
 .byte   W48
 .byte   GOTO
  .word Label_8_0105D0DC
@ 045   ----------------------------------------
 .byte   N03 ,Gs1 ,v120
 .byte   W12
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

RespiteAndSunlight_010:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 127
 .byte   VOL , 39*RespiteAndSunlight_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 39*RespiteAndSunlight_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   BEND , c_v+0
 .byte   N24 ,Fn4 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
@ 005   ----------------------------------------
Label_9_0105D554:
 .byte   N24 ,Fn4 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 007   ----------------------------------------
Label_9_0105D564:
 .byte   N24 ,Fn4 ,v064
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
Label_9_0105D56F:
 .byte   W12
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 020   ----------------------------------------
Label_9_0105D5AC:
 .byte   N24 ,Fn4 ,v064
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_9_0105D5C6:
 .byte   N24 ,Fn4 ,v064
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_9_0105D5E4:
 .byte   N24 ,Fn4 ,v064
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   N18 ,Fn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W06
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D5AC
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D5AC
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D5C6
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D5E4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D5AC
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gs4 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 033   ----------------------------------------
Label_9_0105D632:
 .byte   N12 ,An4 ,v064
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D632
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D564
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_9_0105D56F
@ 046   ----------------------------------------
 .byte   W12
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_0105D554
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

RespiteAndSunlight_011:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 68
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
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
 .byte   W84
Label_10_0105D6D2:
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn5 ,v064
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
Label_10_0105D6E3:
 .byte   W60
 .byte   N12 ,Cn5 ,v076
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
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
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_10_0105D6E3
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
 .byte   W84
 .byte   GOTO
  .word Label_10_0105D6D2
@ 045   ----------------------------------------
 .byte   W12
 .byte   W96
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

RespiteAndSunlight_012:
@ 000   ----------------------------------------
 .byte   KEYSH , RespiteAndSunlight_key+0
 .byte   VOICE , 1
 .byte   VOL , 40*RespiteAndSunlight_mvl/mxv
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
 .byte   W84
Label_11_0105D73A:
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
Label_11_0105D73C:
 .byte   W60
 .byte   N12 ,Cn5 ,v076
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_0105D73C
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
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_0105D73C
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_11_0105D73C
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
 .byte   W84
 .byte   GOTO
  .word Label_11_0105D73A
@ 045   ----------------------------------------
 .byte   W12
 .byte   W96
 .byte   FINE

@******************************************************@
	.align	2

RespiteAndSunlight:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RespiteAndSunlight_pri	@ Priority
	.byte	RespiteAndSunlight_rev	@ Reverb.
    
	.word	RespiteAndSunlight_grp
    
	.word	RespiteAndSunlight_001
	.word	RespiteAndSunlight_002
	.word	RespiteAndSunlight_003
	.word	RespiteAndSunlight_004
	.word	RespiteAndSunlight_005
	.word	RespiteAndSunlight_006
	.word	RespiteAndSunlight_007
	.word	RespiteAndSunlight_008
	.word	RespiteAndSunlight_009
	.word	RespiteAndSunlight_010
	.word	RespiteAndSunlight_011
	.word	RespiteAndSunlight_012

	.end
