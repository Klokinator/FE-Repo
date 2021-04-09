	.include "MPlayDef.s"

	.equ	song0F_grp, voicegroup000
	.equ	song0F_pri, 0
	.equ	song0F_rev, 127
	.equ	song0F_mvl, 127
	.equ	song0F_key, 0
	.equ	song0F_tbs, 1
	.equ	song0F_exg, 0
	.equ	song0F_cmp, 1

	.section .rodata
	.global	song0F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   TEMPO , 140*song0F_tbs/2
 .byte   VOICE , 74
 .byte   VOL , 53*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   Cs4
 .byte   W48
@ 003   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_0_B7DF13:
 .byte   N23 ,Fs4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_B7DF1E:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   N44 ,As4
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@ 008   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 009   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@ 010   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 012   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 013   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 014   ----------------------------------------
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@ 015   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 016   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fn3
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@ 017   ----------------------------------------
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
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
 .byte   Gs3
 .byte   N05 ,Gs4
 .byte   W06
@ 018   ----------------------------------------
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W24
@ 020   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   As3
 .byte   N05 ,As4
 .byte   W06
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,As3
 .byte   N05 ,As4
 .byte   W06
 .byte   Cs4
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Cs5
 .byte   W24
@ 021   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Ds4
 .byte   N05 ,Ds5
 .byte   W06
@ 022   ----------------------------------------
 .byte   N17 ,Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   As3
 .byte   N17 ,As4
 .byte   W18
 .byte   Cs4
 .byte   N17 ,Cs5
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_0_B7DF13
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_0_B7DF1E
@ 033   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 60
 .byte   VOL , 57*song0F_mvl/mxv
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
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
Label_1_B7E0FF:
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_B7E0FF
 .byte   PATT
  .word Label_1_B7E0FF
@ 008   ----------------------------------------
Label_1_B7E12A:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_B7E0FF
 .byte   PATT
  .word Label_1_B7E0FF
 .byte   PATT
  .word Label_1_B7E0FF
 .byte   PATT
  .word Label_1_B7E12A
@ 009   ----------------------------------------
Label_1_B7E161:
 .byte   N11 ,Fn4 ,v100
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_B7E161
 .byte   PATT
  .word Label_1_B7E161
@ 010   ----------------------------------------
Label_1_B7E18C:
 .byte   N05 ,Fn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_B7E161
 .byte   PATT
  .word Label_1_B7E161
 .byte   PATT
  .word Label_1_B7E161
 .byte   PATT
  .word Label_1_B7E18C
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
 .byte   PATT
  .word Label_1_B7E0FF
 .byte   PATT
  .word Label_1_B7E0FF
 .byte   PATT
  .word Label_1_B7E0FF
 .byte   PATT
  .word Label_1_B7E12A
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_1_B7E0FF
@ 018   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 51
 .byte   VOL , 53*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@ 001   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 002   ----------------------------------------
Label_2_B7E200:
 .byte   N44 ,Fs1 ,v100
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Fn1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 004   ----------------------------------------
Label_2_B7E210:
 .byte   N44 ,Ds1 ,v100
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_2_B7E200
@ 006   ----------------------------------------
Label_2_B7E225:
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_2_B7E210
@ 007   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_2_B7E200
@ 008   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
 .byte   PATT
  .word Label_2_B7E210
@ 009   ----------------------------------------
 .byte   N92 ,Ds1 ,v100
 .byte   N92 ,Ds2
 .byte   W96
@ 010   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
@ 011   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 012   ----------------------------------------
Label_2_B7E25A:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,As2
 .byte   W96
@ 014   ----------------------------------------
Label_2_B7E26A:
 .byte   N44 ,As1 ,v100
 .byte   N44 ,As2
 .byte   W48
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   N92 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_2_B7E25A
@ 016   ----------------------------------------
 .byte   N92 ,As1 ,v100
 .byte   N92 ,As2
 .byte   W96
 .byte   PATT
  .word Label_2_B7E26A
@ 017   ----------------------------------------
 .byte   N92 ,Ds2 ,v100
 .byte   W96
@ 018   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 020   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@ 022   ----------------------------------------
Label_2_B7E29E:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N92 ,Ds1
 .byte   N92 ,Ds2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs1
 .byte   N92 ,Cs2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
 .byte   PATT
  .word Label_2_B7E29E
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_B7E225
@ 027   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0F_key+0
 .byte   VOICE , 124
 .byte   VOL , 77*song0F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3
 .byte   BEND , c_v+0
 .byte   N80 ,Cn1 ,v100
 .byte   N44 ,Ds2
 .byte   W84
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
 .byte   N80
 .byte   N44 ,Ds2
 .byte   W84
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
@ 002   ----------------------------------------
 .byte   N23
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N44 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
@ 003   ----------------------------------------
Label_3_B7E304:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N23
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   EOT
 .byte   Fn2
 .byte   W01
@ 005   ----------------------------------------
Label_3_B7E34F:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W18
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_B7E377:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_B7E3A3:
 .byte   PATT
  .word Label_3_B7E304
@ 008   ----------------------------------------
Label_3_B7E3A8:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_3_B7E34F
@ 009   ----------------------------------------
Label_3_B7E3D8:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N11
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_B7E304
 .byte   PATT
  .word Label_3_B7E3A8
@ 010   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_3_B7E34F
 .byte   PATT
  .word Label_3_B7E3D8
@ 011   ----------------------------------------
Label_3_B7E418:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_B7E43C:
 .byte   N23 ,Cn1 ,v100
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W05
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@ 013   ----------------------------------------
Label_3_B7E46B:
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N05
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_B7E497:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,En1
 .byte   TIE ,Fn2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_B7E418
 .byte   PATT
  .word Label_3_B7E43C
@ 015   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_3_B7E46B
@ 016   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   En1
 .byte   N17 ,Ds2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W06
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N17 ,En1
 .byte   N17 ,Ds2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N23 ,Ds1
 .byte   N05 ,En1
 .byte   N23 ,Ds2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   PATT
  .word Label_3_B7E34F
 .byte   PATT
  .word Label_3_B7E377
 .byte   PATT
  .word Label_3_B7E418
 .byte   PATT
  .word Label_3_B7E43C
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_3_B7E46B
 .byte   PATT
  .word Label_3_B7E497
 .byte   PATT
  .word Label_3_B7E418
 .byte   PATT
  .word Label_3_B7E43C
@ 018   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   PATT
  .word Label_3_B7E46B
@ 019   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Ds2
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   W06
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_3_B7E3A3
@ 021   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song0F:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0F_pri	@ Priority
	.byte	song0F_rev	@ Reverb.
    
	.word	song0F_grp
    
	.word	song0F_001
	.word	song0F_002
	.word	song0F_003
	.word	song0F_004

	.end
