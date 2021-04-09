	.include "MPlayDef.s"

	.equ	song09_grp, voicegroup000
	.equ	song09_pri, 0
	.equ	song09_rev, 0
	.equ	song09_mvl, 127
	.equ	song09_key, 0
	.equ	song09_tbs, 1
	.equ	song09_exg, 0
	.equ	song09_cmp, 1

	.section .rodata
	.global	song09
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song09_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   TEMPO , 140*song09_tbs/2
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N44 ,Ds4 ,v100
 .byte   W48
 .byte   Ds5
 .byte   W48
@ 001   ----------------------------------------
 .byte   Dn5
 .byte   W48
 .byte   As4
 .byte   W48
@ 002   ----------------------------------------
 .byte   Bn4
 .byte   W48
 .byte   Gn4
 .byte   W48
@ 003   ----------------------------------------
Label_0_014C7270:
 .byte   TIE ,Gs4 ,v100
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
@ 009   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
@ 013   ----------------------------------------
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@ 015   ----------------------------------------
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Bn3
 .byte   W24
@ 016   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
@ 017   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W12
@ 018   ----------------------------------------
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
@ 019   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N80 ,Ds4
 .byte   W12
@ 021   ----------------------------------------
 .byte   W72
 .byte   N23 ,Cs4
 .byte   W24
@ 022   ----------------------------------------
 .byte   N80 ,Cn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   N32 ,En2 ,v080
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N32 ,Fs2
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
@ 025   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   En2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
@ 026   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 027   ----------------------------------------
 .byte   N32 ,An2
 .byte   W36
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 029   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W96
@ 031   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
@ 032   ----------------------------------------
 .byte   N56 ,Gs2
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 033   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   En3
 .byte   W24
@ 034   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
@ 035   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W36
@ 036   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
@ 037   ----------------------------------------
Label_0_014C73D5:
 .byte   N44 ,Gs1 ,v100
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_014C73DC:
 .byte   N44 ,Dn2 ,v100
 .byte   W48
 .byte   Fn2
 .byte   W48
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   Ds2
 .byte   W48
 .byte   Gs1
 .byte   W48
@ 040   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
 .byte   PATT
  .word Label_0_014C73D5
 .byte   PATT
  .word Label_0_014C73DC
@ 041   ----------------------------------------
 .byte   N44 ,Ds2 ,v100
 .byte   W48
 .byte   Gs2
 .byte   W48
@ 042   ----------------------------------------
 .byte   N92 ,Dn2
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_0_014C7270
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song09_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v-30
 .byte   VOL , 40*song09_mvl/mxv
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 001   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W36
@ 002   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Bn3
 .byte   W48
@ 003   ----------------------------------------
Label_1_014C7436:
 .byte   N11 ,Gs3 ,v080
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
 .byte   N44
 .byte   W48
 .byte   En3
 .byte   W48
@ 016   ----------------------------------------
 .byte   Fs3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@ 017   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N32 ,Fs3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
@ 019   ----------------------------------------
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   N56 ,En3 ,v100
 .byte   W60
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N56 ,As3
 .byte   W60
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
@ 025   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N56 ,Gs3
 .byte   W60
@ 027   ----------------------------------------
 .byte   N44 ,An3
 .byte   W60
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W24
@ 029   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N92 ,Bn3
 .byte   W96
@ 031   ----------------------------------------
 .byte   TIE ,Bn3 ,v080
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 033   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@ 036   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 037   ----------------------------------------
Label_1_014C74E5:
 .byte   W24
 .byte   N07 ,Ds4 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N92 ,Dn4
 .byte   W96
 .byte   PATT
  .word Label_1_014C74E5
@ 039   ----------------------------------------
 .byte   N92 ,Dn4 ,v080
 .byte   W96
 .byte   PATT
  .word Label_1_014C74E5
@ 040   ----------------------------------------
 .byte   N92 ,Dn4 ,v080
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_1_014C7436
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song09_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 40*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_2_014C7523:
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
 .byte   N44 ,Bn5 ,v100
 .byte   W48
 .byte   Gs5
 .byte   W48
@ 032   ----------------------------------------
 .byte   N23 ,Ds5
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 033   ----------------------------------------
 .byte   N44 ,En5
 .byte   W48
 .byte   An5
 .byte   W48
@ 034   ----------------------------------------
 .byte   N23 ,Cs6
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N11 ,En5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 035   ----------------------------------------
 .byte   N44 ,Ds5
 .byte   W48
 .byte   Bn5
 .byte   W48
@ 036   ----------------------------------------
 .byte   An5
 .byte   W48
 .byte   En5
 .byte   W48
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
 .byte   GOTO
  .word Label_2_014C7523
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song09_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_014C7593:
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
 .byte   W96
@ 037   ----------------------------------------
Label_3_014C75B5:
 .byte   W24
 .byte   N07 ,Gs3 ,v100
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N44
 .byte   W48
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N92
 .byte   W96
 .byte   PATT
  .word Label_3_014C75B5
@ 039   ----------------------------------------
 .byte   N92 ,Gs3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_014C75B5
@ 040   ----------------------------------------
 .byte   N92 ,Gs3 ,v100
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   GOTO
  .word Label_3_014C7593
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song09_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+40
 .byte   VOL , 30*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_4_014C75F3:
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_4_014C75F7:
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W48
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_014C7606:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C75F7
@ 009   ----------------------------------------
Label_4_014C7617:
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_014C75F7
 .byte   PATT
  .word Label_4_014C7606
 .byte   PATT
  .word Label_4_014C75F7
 .byte   PATT
  .word Label_4_014C7617
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
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_4_014C75F3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song09_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+40
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_5_014C7677:
 .byte   N11 ,Gs4 ,v112
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
@ 004   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
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
 .byte   N03 ,En5 ,v120
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 016   ----------------------------------------
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 017   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 018   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W42
@ 019   ----------------------------------------
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
@ 020   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W18
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   N92 ,Bn3 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   As3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 026   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 027   ----------------------------------------
 .byte   N92
 .byte   W96
@ 028   ----------------------------------------
 .byte   Ds4
 .byte   W96
@ 029   ----------------------------------------
 .byte   En4
 .byte   W96
@ 030   ----------------------------------------
 .byte   Fs4
 .byte   W96
@ 031   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 033   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   N92 ,Fs4
 .byte   W96
@ 036   ----------------------------------------
 .byte   En4
 .byte   W96
@ 037   ----------------------------------------
Label_5_014C779A:
 .byte   N03 ,Gs4 ,v100
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_014C779A
 .byte   PATT
  .word Label_5_014C779A
 .byte   PATT
  .word Label_5_014C779A
 .byte   PATT
  .word Label_5_014C779A
 .byte   PATT
  .word Label_5_014C779A
 .byte   PATT
  .word Label_5_014C779A
 .byte   PATT
  .word Label_5_014C779A
@ 038   ----------------------------------------
 .byte   GOTO
  .word Label_5_014C7677
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song09_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v-40
 .byte   VOL , 27*song09_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_6_014C77EB:
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
 .byte   N92 ,Gs3 ,v100
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fs3
 .byte   W96
@ 025   ----------------------------------------
 .byte   Gs3
 .byte   W96
@ 026   ----------------------------------------
 .byte   N92
 .byte   W96
@ 027   ----------------------------------------
 .byte   An3
 .byte   W96
@ 028   ----------------------------------------
 .byte   Bn3
 .byte   W96
@ 029   ----------------------------------------
 .byte   Cs4
 .byte   W96
@ 030   ----------------------------------------
 .byte   Ds4
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
 .byte   W96
@ 045   ----------------------------------------
 .byte   GOTO
  .word Label_6_014C77EB
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song09_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 30
 .byte   PAN , c_v-10
 .byte   VOL , 33*song09_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N80 ,Gs1
 .byte   W84
@ 001   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N80 ,As1
 .byte   W84
@ 002   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W36
@ 003   ----------------------------------------
Label_7_014C784E:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,En2
 .byte   W12
@ 004   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fs2
 .byte   W48
 .byte   BEND , c_v-8
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   CnM2
 .byte   W04
@ 005   ----------------------------------------
 .byte   En3
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W12
@ 006   ----------------------------------------
 .byte   W36
 .byte   N32 ,En2
 .byte   W36
 .byte   N23 ,Ds2
 .byte   W24
@ 007   ----------------------------------------
Label_7_014C78A2:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,En2
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fs2
 .byte   W60
@ 009   ----------------------------------------
Label_7_014C78C6:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_014C78E6:
 .byte   W36
 .byte   N32 ,En2 ,v100
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_7_014C78A2
@ 011   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fs2 ,v100
 .byte   W60
 .byte   PATT
  .word Label_7_014C78C6
 .byte   PATT
  .word Label_7_014C78E6
@ 012   ----------------------------------------
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 014   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W36
@ 016   ----------------------------------------
 .byte   N05 ,En2
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 019   ----------------------------------------
 .byte   N68
 .byte   W60
 .byte   BEND , c_v-8
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   EnM1
 .byte   W02
 .byte   CnM2
 .byte   W28
@ 020   ----------------------------------------
 .byte   En3
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
 .byte   N07 ,Gs1 ,v092
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 029   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 030   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 031   ----------------------------------------
Label_7_014C79E7:
 .byte   N07 ,An1 ,v092
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   Bn1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_7_014C79E7
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
 .byte   W84
 .byte   N11 ,Gs1 ,v100
 .byte   W12
@ 039   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 040   ----------------------------------------
 .byte   N92 ,As1
 .byte   W92
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_7_014C784E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song09_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 35
 .byte   PAN , c_v+10
 .byte   VOL , 24*song09_mvl/mxv
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N80 ,Gs1
 .byte   W84
@ 001   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N80 ,As1
 .byte   W84
@ 002   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W36
@ 003   ----------------------------------------
Label_8_014C7A5A:
 .byte   N11 ,Gs1 ,v100
 .byte   W96
@ 004   ----------------------------------------
 .byte   W84
 .byte   N05
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N05 ,Gs0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,En1
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 009   ----------------------------------------
Label_8_014C7A8C:
 .byte   N05 ,Gs0 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cs1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
@ 011   ----------------------------------------
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PATT
  .word Label_8_014C7A8C
@ 013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05 ,En1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 015   ----------------------------------------
 .byte   Fs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 016   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
@ 018   ----------------------------------------
 .byte   En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs0
 .byte   W18
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 021   ----------------------------------------
 .byte   N68
 .byte   W96
@ 022   ----------------------------------------
 .byte   N07 ,En1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 023   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 024   ----------------------------------------
 .byte   Gs1
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 025   ----------------------------------------
 .byte   Cs2
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 026   ----------------------------------------
Label_8_014C7BD9:
 .byte   N07 ,An1 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_014C7BEC:
 .byte   N07 ,Bn1 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_8_014C7BD9
 .byte   PATT
  .word Label_8_014C7BEC
@ 028   ----------------------------------------
 .byte   N07 ,Gs0 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 029   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 030   ----------------------------------------
 .byte   An0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
@ 031   ----------------------------------------
Label_8_014C7C43:
 .byte   N07 ,An0 ,v100
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_8_014C7C43
@ 033   ----------------------------------------
 .byte   TIE ,Gs0 ,v100
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W84
 .byte   N11
 .byte   W12
@ 037   ----------------------------------------
 .byte   TIE
 .byte   W96
@ 038   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11
 .byte   W12
@ 039   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   W48
 .byte   Ds1
 .byte   W48
@ 040   ----------------------------------------
 .byte   N92 ,As0
 .byte   W96
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_8_014C7A5A
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song09_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song09_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+0
 .byte   VOL , 30*song09_mvl/mxv
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N11
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N23 ,An2
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 003   ----------------------------------------
Label_9_014C7CED:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Cs2
 .byte   W96
@ 004   ----------------------------------------
Label_9_014C7CF3:
 .byte   W84
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Cs2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W96
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 007   ----------------------------------------
Label_9_014C7D1C:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_014C7D30:
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_014C7D46:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_014C7D5D:
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_014C7D1C
 .byte   PATT
  .word Label_9_014C7D30
 .byte   PATT
  .word Label_9_014C7D46
 .byte   PATT
  .word Label_9_014C7D5D
@ 011   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N23 ,As1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W24
@ 012   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N23 ,As1
 .byte   W24
 .byte   PATT
  .word Label_9_014C7D46
@ 013   ----------------------------------------
 .byte   W12
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PATT
  .word Label_9_014C7D1C
@ 014   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Bn1
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
@ 017   ----------------------------------------
Label_9_014C7E1B:
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   W24
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   W24
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_014C7E40:
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   W24
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_9_014C7E1B
 .byte   PATT
  .word Label_9_014C7E40
 .byte   PATT
  .word Label_9_014C7E1B
 .byte   PATT
  .word Label_9_014C7E40
 .byte   PATT
  .word Label_9_014C7E1B
 .byte   PATT
  .word Label_9_014C7E40
@ 019   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   N23 ,Cs2 ,v100
 .byte   W24
 .byte   Cn1
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   W24
 .byte   N23 ,Cn1 ,v100
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   PATT
  .word Label_9_014C7E40
 .byte   PATT
  .word Label_9_014C7E1B
 .byte   PATT
  .word Label_9_014C7E40
 .byte   PATT
  .word Label_9_014C7E1B
 .byte   PATT
  .word Label_9_014C7E40
@ 020   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Cs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
 .byte   PATT
  .word Label_9_014C7CF3
@ 023   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Cs2
 .byte   W96
 .byte   PATT
  .word Label_9_014C7CF3
@ 024   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Cs2
 .byte   W48
 .byte   Cn1
 .byte   N23 ,Cs2
 .byte   W48
@ 025   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Dn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_9_014C7CED
 .byte   FINE

@******************************************************@
	.align	2

song09:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song09_pri	@ Priority
	.byte	song09_rev	@ Reverb.
    
	.word	song09_grp
    
	.word	song09_001
	.word	song09_002
	.word	song09_003
	.word	song09_004
	.word	song09_005
	.word	song09_006
	.word	song09_007
	.word	song09_008
	.word	song09_009
	.word	song09_010

	.end
