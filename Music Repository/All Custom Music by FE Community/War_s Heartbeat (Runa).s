	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 0
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   TEMPO , 180*song13_tbs/2
 .byte   VOICE , 23
 .byte   VOL , 54*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
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
Label_0_B7EE44:
 .byte   N44 ,Fs3 ,v100
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_B7EE4F:
 .byte   N44 ,Bn2 ,v100
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En3
 .byte   N44 ,En4
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_B7EE5A:
 .byte   N05 ,Cs3 ,v100
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_B7EE9D:
 .byte   N05 ,Cs3 ,v100
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Dn2
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Cs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_B7EE44
@ 009   ----------------------------------------
Label_0_B7EEE5:
 .byte   N44 ,Gs3 ,v100
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_B7EEF0:
 .byte   N05 ,Fs3 ,v100
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An3
 .byte   N05 ,An4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_B7EF24:
 .byte   N05 ,Gs3 ,v100
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N05
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N92 ,Cs3
 .byte   N92 ,Cs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Fs4
 .byte   W96
@ 014   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   An3
 .byte   N32 ,An4
 .byte   W36
 .byte   N23 ,Bn3
 .byte   N23 ,Bn4
 .byte   W24
@ 015   ----------------------------------------
 .byte   N32 ,An3
 .byte   N32 ,An4
 .byte   W36
 .byte   Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   N32 ,Fs4
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   N23 ,Bn2
 .byte   N23 ,Bn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,En4
 .byte   W36
 .byte   An2
 .byte   N32 ,An3
 .byte   W36
 .byte   N23 ,Gs2
 .byte   N23 ,Gs3
 .byte   W24
@ 018   ----------------------------------------
 .byte   N92 ,An2
 .byte   N92 ,An3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Cs4
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Fs4
 .byte   W96
 .byte   PATT
  .word Label_0_B7EE44
 .byte   PATT
  .word Label_0_B7EE4F
 .byte   PATT
  .word Label_0_B7EE5A
 .byte   PATT
  .word Label_0_B7EE9D
 .byte   PATT
  .word Label_0_B7EE44
 .byte   PATT
  .word Label_0_B7EEE5
 .byte   PATT
  .word Label_0_B7EEF0
 .byte   PATT
  .word Label_0_B7EF24
@ 022   ----------------------------------------
Label_0_B7EFE1:
 .byte   N44 ,Gs3 ,v100
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W48
@ 024   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cs3
 .byte   N05 ,Cs4
 .byte   W06
@ 025   ----------------------------------------
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Bn2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As2
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Gs2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Fs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   En2
 .byte   N05 ,En3
 .byte   W06
 .byte   Ds2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   PATT
  .word Label_0_B7EFE1
@ 026   ----------------------------------------
 .byte   N44 ,As3 ,v100
 .byte   N44 ,As4
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Ds4
 .byte   W48
@ 027   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
@ 028   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PATT
  .word Label_0_B7EE44
 .byte   PATT
  .word Label_0_B7EE4F
 .byte   PATT
  .word Label_0_B7EE5A
 .byte   PATT
  .word Label_0_B7EE9D
 .byte   PATT
  .word Label_0_B7EE44
 .byte   PATT
  .word Label_0_B7EEE5
 .byte   PATT
  .word Label_0_B7EEF0
@ 029   ----------------------------------------
 .byte   N23 ,Gs3 ,v100
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   En3
 .byte   N23 ,En4
 .byte   W24
 .byte   Ds3
 .byte   N23 ,Ds4
 .byte   W24
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_B7EE44
@ 031   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 14
 .byte   VOL , 35*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
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
Label_1_B7F10E:
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
 .byte   N92 ,Cs3 ,v100
 .byte   N92 ,Cs4
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Ds4
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Fs4
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Cs4
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn2
 .byte   N92 ,Bn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Cs4
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Fs4
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Gs4
 .byte   W96
@ 021   ----------------------------------------
 .byte   An3
 .byte   N92 ,An4
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn3
 .byte   N92 ,Bn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs3
 .byte   N92 ,Cs4
 .byte   W96
@ 024   ----------------------------------------
 .byte   Ds3
 .byte   N92 ,Ds4
 .byte   W96
@ 025   ----------------------------------------
 .byte   En3
 .byte   N92 ,En4
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Fs4
 .byte   W96
@ 027   ----------------------------------------
 .byte   An3
 .byte   N92 ,An4
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs3
 .byte   N92 ,Gs4
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fs3
 .byte   N92 ,Fs4
 .byte   W96
@ 030   ----------------------------------------
 .byte   En3
 .byte   N92 ,En4
 .byte   W96
@ 031   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   TIE ,Ds4
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W01
@ 033   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   TIE ,Fn4
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn3 ,v077
 .byte   W01
@ 035   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,Fs4
 .byte   W96
@ 036   ----------------------------------------
 .byte   Fn3
 .byte   N92 ,Fn4
 .byte   W96
@ 037   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Fn4
 .byte   W48
@ 038   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   N92 ,Ds4
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
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_1_B7F10E
@ 048   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 51
 .byte   VOL , 35*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
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
Label_2_B7F1B3:
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
 .byte   N92 ,Cs1 ,v100
 .byte   N92 ,Cs2
 .byte   W96
@ 014   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   Bn0
 .byte   N92 ,Bn1
 .byte   W96
@ 018   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Bn2
 .byte   W96
@ 023   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 025   ----------------------------------------
 .byte   En1
 .byte   N92 ,En2
 .byte   W96
@ 026   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 027   ----------------------------------------
 .byte   An1
 .byte   N92 ,An2
 .byte   W96
@ 028   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 030   ----------------------------------------
 .byte   En1
 .byte   N92 ,En2
 .byte   W96
@ 031   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   TIE ,Ds2
 .byte   W96
@ 032   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds1 ,v051
 .byte   W01
@ 033   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Fn2
 .byte   W96
@ 034   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v053
 .byte   W01
@ 035   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 036   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Fn2
 .byte   W96
@ 037   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Fn2
 .byte   W48
@ 038   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
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
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   GOTO
  .word Label_2_B7F1B3
@ 048   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 36
 .byte   VOL , 66*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N11 ,Cs1 ,v100
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
@ 001   ----------------------------------------
Label_3_B7F275:
 .byte   N11 ,Cs1 ,v100
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   En1
 .byte   N11 ,En2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
@ 002   ----------------------------------------
Label_3_B7F2A7:
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
@ 003   ----------------------------------------
Label_3_B7F329:
 .byte   N11 ,Ds1 ,v100
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_B7F329
 .byte   PATT
  .word Label_3_B7F329
 .byte   PATT
  .word Label_3_B7F329
 .byte   PATT
  .word Label_3_B7F329
 .byte   PATT
  .word Label_3_B7F329
 .byte   PATT
  .word Label_3_B7F329
 .byte   PATT
  .word Label_3_B7F329
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
 .byte   PATT
  .word Label_3_B7F275
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_3_B7F2A7
@ 005   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song13_key+0
 .byte   VOICE , 127
 .byte   VOL , 66*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v100
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
 .byte   N05
 .byte   N23 ,Ds1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_4_B7F3C9:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_B7F3EC:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
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
 .byte   N05
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_B7F411:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N23 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_B7F432:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   N23 ,Dn1
 .byte   N23 ,Ds1
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_B7F455:
 .byte   PATT
  .word Label_4_B7F3C9
 .byte   PATT
  .word Label_4_B7F3EC
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
 .byte   PATT
  .word Label_4_B7F3C9
 .byte   PATT
  .word Label_4_B7F3EC
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
 .byte   PATT
  .word Label_4_B7F3C9
 .byte   PATT
  .word Label_4_B7F3EC
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
 .byte   PATT
  .word Label_4_B7F3C9
 .byte   PATT
  .word Label_4_B7F3EC
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
 .byte   PATT
  .word Label_4_B7F3C9
 .byte   PATT
  .word Label_4_B7F3EC
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
 .byte   PATT
  .word Label_4_B7F3C9
 .byte   PATT
  .word Label_4_B7F3EC
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
 .byte   PATT
  .word Label_4_B7F3C9
 .byte   PATT
  .word Label_4_B7F3EC
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
 .byte   PATT
  .word Label_4_B7F3C9
 .byte   PATT
  .word Label_4_B7F3EC
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
 .byte   PATT
  .word Label_4_B7F3C9
 .byte   PATT
  .word Label_4_B7F3EC
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
 .byte   PATT
  .word Label_4_B7F3C9
 .byte   PATT
  .word Label_4_B7F3EC
 .byte   PATT
  .word Label_4_B7F411
 .byte   PATT
  .word Label_4_B7F432
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_4_B7F455
@ 007   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005

	.end
