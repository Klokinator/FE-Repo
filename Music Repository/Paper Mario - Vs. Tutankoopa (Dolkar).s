	.include "MPlayDef.s"

	.equ	songC2_grp, voicegroup000
	.equ	songC2_pri, 0
	.equ	songC2_rev, 0
	.equ	songC2_mvl, 127
	.equ	songC2_key, 0
	.equ	songC2_tbs, 1
	.equ	songC2_exg, 0
	.equ	songC2_cmp, 1

	.section .rodata
	.global	songC2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songC2_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_0_0190DFC2:
 .byte   TEMPO , 120*songC2_tbs/2
 .byte   VOICE , 104
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Gs1 ,v100
 .byte   N96 ,Cs2
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
 .byte   TEMPO , 130*songC2_tbs/2
 .byte   N03 ,Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N48 ,Fs2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
Label_0_0190DFE7:
 .byte   N03 ,Gs3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N48 ,Gs2
 .byte   W12
 .byte   PEND 
 .byte   W48
@ 004   ----------------------------------------
Label_0_0190DFFA:
 .byte   W24
 .byte   N03 ,Gs3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
Label_0_0190E006:
 .byte   N03 ,En3 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W48
 .byte   W48
@ 006   ----------------------------------------
 .byte   N03 ,Gs2
 .byte   W48
 .byte   W48
@ 007   ----------------------------------------
 .byte   N88 ,Gn2
 .byte   W48
 .byte   W42
 .byte   N03 ,An2
 .byte   W06
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   W48
@ 009   ----------------------------------------
Label_0_0190E022:
 .byte   N06 ,En3 ,v100
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Gs2
 .byte   W12
 .byte   PEND 
 .byte   W36
 .byte   Gn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   W48
@ 011   ----------------------------------------
Label_0_0190E032:
 .byte   N03 ,Cs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
 .byte   N48 ,Fs2
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_0_0190DFE7
@ 013   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_0_0190DFFA
 .byte   PATT
  .word Label_0_0190E006
@ 014   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W48
 .byte   W48
@ 015   ----------------------------------------
 .byte   N03 ,Gs2
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   N88 ,Gn2
 .byte   W48
 .byte   W42
 .byte   N03 ,An2
 .byte   W06
@ 017   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_0_0190E022
@ 018   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   W36
 .byte   Gs2
 .byte   W12
@ 019   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_0_0190E032
@ 020   ----------------------------------------
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_0_0190DFE7
@ 022   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_0_0190DFFA
 .byte   PATT
  .word Label_0_0190E006
@ 023   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W48
 .byte   W48
@ 024   ----------------------------------------
 .byte   N03 ,Gs2
 .byte   W48
 .byte   W48
@ 025   ----------------------------------------
 .byte   N88 ,Gn2
 .byte   W48
 .byte   W42
 .byte   N03 ,An2
 .byte   W06
@ 026   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_0_0190E022
@ 027   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   W36
 .byte   Gs2
 .byte   W12
@ 028   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_0_0190E032
@ 029   ----------------------------------------
 .byte   N48 ,Fs2 ,v100
 .byte   W48
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_0_0190DFE7
@ 031   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_0_0190DFFA
 .byte   PATT
  .word Label_0_0190E006
@ 032   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   W48
 .byte   W48
@ 033   ----------------------------------------
 .byte   N03 ,Gs2
 .byte   W48
 .byte   W48
@ 034   ----------------------------------------
 .byte   N88 ,Gn2
 .byte   W48
 .byte   W42
 .byte   N03 ,An2
 .byte   W06
@ 035   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_0_0190E022
@ 036   ----------------------------------------
 .byte   W36
 .byte   N06 ,Gn2 ,v100
 .byte   W12
 .byte   W36
 .byte   Gs2
 .byte   W12
@ 037   ----------------------------------------
 .byte   W48
 .byte   W17
 .byte   GOTO
  .word Label_0_0190DFC2
@ 038   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songC2_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_1_0190E0FE:
 .byte   VOICE , 54
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N11 ,En3 ,v100
 .byte   N12 ,En4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N11 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   W48
@ 009   ----------------------------------------
Label_1_0190E125:
 .byte   N11 ,En3 ,v100
 .byte   N12 ,En4
 .byte   W18
 .byte   N11 ,Cs3
 .byte   N12 ,Cs4
 .byte   W18
 .byte   N11 ,Gs2
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
Label_1_0190E136:
 .byte   W36
 .byte   N12 ,Gn2 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0190E13E:
 .byte   W36
 .byte   N12 ,Gs2 ,v100
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   W48
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   W48
@ 018   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_1_0190E125
 .byte   PATT
  .word Label_1_0190E136
 .byte   PATT
  .word Label_1_0190E13E
@ 019   ----------------------------------------
 .byte   W48
 .byte   W48
@ 020   ----------------------------------------
 .byte   W48
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   W48
@ 025   ----------------------------------------
 .byte   W48
 .byte   W48
@ 026   ----------------------------------------
 .byte   W48
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0190E125
 .byte   PATT
  .word Label_1_0190E136
 .byte   PATT
  .word Label_1_0190E13E
@ 028   ----------------------------------------
 .byte   W48
 .byte   W48
@ 029   ----------------------------------------
 .byte   W48
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_1_0190E125
 .byte   PATT
  .word Label_1_0190E136
 .byte   PATT
  .word Label_1_0190E13E
@ 037   ----------------------------------------
 .byte   W48
 .byte   W17
 .byte   GOTO
  .word Label_1_0190E0FE
@ 038   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songC2_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_2_0190E1B2:
 .byte   VOICE , 71
 .byte   VOL , 80*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   W48
@ 004   ----------------------------------------
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   W48
@ 006   ----------------------------------------
Label_2_0190E1C4:
 .byte   W12
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W18
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   PEND 
Label_2_0190E1D8:
 .byte   W12
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W30
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_2_0190E1C4
 .byte   PATT
  .word Label_2_0190E1D8
@ 008   ----------------------------------------
 .byte   W48
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_2_0190E1C4
 .byte   PATT
  .word Label_2_0190E1D8
@ 015   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_2_0190E1C4
 .byte   PATT
  .word Label_2_0190E1D8
@ 016   ----------------------------------------
 .byte   W48
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   W48
@ 018   ----------------------------------------
 .byte   W48
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   W48
@ 020   ----------------------------------------
 .byte   W48
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_2_0190E1C4
 .byte   PATT
  .word Label_2_0190E1D8
@ 023   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_2_0190E1C4
 .byte   PATT
  .word Label_2_0190E1D8
@ 024   ----------------------------------------
 .byte   W48
 .byte   W48
@ 025   ----------------------------------------
 .byte   W48
 .byte   W48
@ 026   ----------------------------------------
 .byte   W48
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   W48
@ 029   ----------------------------------------
 .byte   W48
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_2_0190E1C4
 .byte   PATT
  .word Label_2_0190E1D8
@ 031   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_2_0190E1C4
 .byte   PATT
  .word Label_2_0190E1D8
@ 032   ----------------------------------------
 .byte   W48
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   W48
@ 034   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_2_0190E1B2
@ 035   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songC2_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_3_0190E26A:
 .byte   VOICE , 68
 .byte   VOL , 47*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cs3
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
Label_3_0190E278:
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
Label_3_0190E28E:
 .byte   N17 ,Gs3 ,v100
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   TIE ,Gs2
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   EOT
Label_3_0190E2A2:
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Cs3
 .byte   N96 ,En3
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 006   ----------------------------------------
Label_3_0190E2AC:
 .byte   N11 ,Gs2 ,v100
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W48
 .byte   PEND 
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2A2
@ 007   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2AC
@ 008   ----------------------------------------
 .byte   W48
Label_3_0190E2C2:
 .byte   N17 ,En3 ,v100
 .byte   W18
 .byte   N18 ,Cs3
 .byte   W18
 .byte   N48 ,Gs2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W36
 .byte   Gn2
 .byte   W12
 .byte   W36
 .byte   N60 ,Gs2
 .byte   W12
@ 010   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_3_0190E278
@ 011   ----------------------------------------
 .byte   N96 ,Fs2 ,v100
 .byte   W48
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E28E
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   PATT
  .word Label_3_0190E2A2
@ 015   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2AC
@ 016   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2A2
@ 017   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2AC
@ 018   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2C2
@ 019   ----------------------------------------
 .byte   W36
 .byte   N48 ,Gn2 ,v100
 .byte   W12
 .byte   W36
 .byte   N60 ,Gs2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_3_0190E278
@ 021   ----------------------------------------
 .byte   N96 ,Fs2 ,v100
 .byte   W48
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E28E
@ 023   ----------------------------------------
 .byte   W48
 .byte   W48
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   PATT
  .word Label_3_0190E2A2
@ 025   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2AC
@ 026   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2A2
@ 027   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2AC
@ 028   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2C2
@ 029   ----------------------------------------
 .byte   W36
 .byte   N48 ,Gn2 ,v100
 .byte   W12
 .byte   W36
 .byte   N60 ,Gs2
 .byte   W12
@ 030   ----------------------------------------
 .byte   W48
 .byte   W48
 .byte   PATT
  .word Label_3_0190E278
@ 031   ----------------------------------------
 .byte   N96 ,Fs2 ,v100
 .byte   W48
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E28E
@ 033   ----------------------------------------
 .byte   W48
 .byte   W48
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   PATT
  .word Label_3_0190E2A2
@ 035   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2AC
@ 036   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2A2
@ 037   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2AC
@ 038   ----------------------------------------
 .byte   W48
 .byte   PATT
  .word Label_3_0190E2C2
@ 039   ----------------------------------------
 .byte   W36
 .byte   N48 ,Gn2 ,v100
 .byte   W12
 .byte   W36
 .byte   N60 ,Gs2
 .byte   W12
@ 040   ----------------------------------------
 .byte   W48
 .byte   W17
 .byte   GOTO
  .word Label_3_0190E26A
@ 041   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songC2_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_4_0190E396:
 .byte   VOICE , 38
 .byte   VOL , 67*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Gs1 ,v100
 .byte   N96 ,Cs2
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
Label_4_0190E3A3:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   PEND 
Label_4_0190E3B1:
 .byte   N06 ,Cs1 ,v100
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
 .byte   PATT
  .word Label_4_0190E3A3
 .byte   PATT
  .word Label_4_0190E3B1
@ 002   ----------------------------------------
 .byte   W17
 .byte   GOTO
  .word Label_4_0190E396
@ 003   ----------------------------------------
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songC2_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songC2_key+0
Label_5_0190E54E:
 .byte   VOICE , 127
 .byte   VOL , 61*songC2_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cs2 ,v100
 .byte   N03 ,Fs2
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   N06 ,Gn4
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N03
 .byte   N06 ,Fs4
 .byte   W08
 .byte   N03 ,Fs2
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W04
@ 001   ----------------------------------------
Label_5_0190E57E:
 .byte   VOL , 75*songC2_mvl/mxv
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   N03 ,Fs2
 .byte   W18
 .byte   N06 ,Bn0
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
Label_5_0190E594:
 .byte   W12
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0190E5A6:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   N06 ,Fs4
 .byte   W18
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
Label_5_0190E5B7:
 .byte   W12
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn4
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190E5A6
@ 003   ----------------------------------------
Label_5_0190E5D0:
 .byte   W12
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
Label_5_0190E5E0:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_0190E5EF:
 .byte   W12
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5D0
@ 005   ----------------------------------------
Label_5_0190E60D:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W18
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Gn4
 .byte   W12
 .byte   PEND 
Label_5_0190E61E:
 .byte   N06 ,Fs4 ,v100
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5D0
 .byte   PATT
  .word Label_5_0190E60D
@ 006   ----------------------------------------
Label_5_0190E642:
 .byte   N06 ,Fs4 ,v100
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
Label_5_0190E653:
 .byte   N06 ,Cs2 ,v100
 .byte   W36
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Fs4
 .byte   W48
Label_5_0190E65C:
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   W36
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_0190E667:
 .byte   W12
 .byte   N06 ,Bn0 ,v100
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   N06 ,Cs2
 .byte   W12
 .byte   Bn0
 .byte   N06 ,Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0190E57E
 .byte   PATT
  .word Label_5_0190E594
 .byte   PATT
  .word Label_5_0190E5A6
 .byte   PATT
  .word Label_5_0190E5B7
 .byte   PATT
  .word Label_5_0190E5A6
 .byte   PATT
  .word Label_5_0190E5D0
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5EF
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5D0
 .byte   PATT
  .word Label_5_0190E60D
 .byte   PATT
  .word Label_5_0190E61E
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5D0
 .byte   PATT
  .word Label_5_0190E60D
 .byte   PATT
  .word Label_5_0190E642
 .byte   PATT
  .word Label_5_0190E653
@ 009   ----------------------------------------
 .byte   N06 ,Fs4 ,v100
 .byte   W48
 .byte   PATT
  .word Label_5_0190E65C
 .byte   PATT
  .word Label_5_0190E667
 .byte   PATT
  .word Label_5_0190E57E
 .byte   PATT
  .word Label_5_0190E594
 .byte   PATT
  .word Label_5_0190E5A6
 .byte   PATT
  .word Label_5_0190E5B7
 .byte   PATT
  .word Label_5_0190E5A6
 .byte   PATT
  .word Label_5_0190E5D0
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5EF
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5D0
 .byte   PATT
  .word Label_5_0190E60D
 .byte   PATT
  .word Label_5_0190E61E
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5D0
 .byte   PATT
  .word Label_5_0190E60D
 .byte   PATT
  .word Label_5_0190E642
 .byte   PATT
  .word Label_5_0190E653
@ 010   ----------------------------------------
 .byte   N06 ,Fs4 ,v100
 .byte   W48
 .byte   PATT
  .word Label_5_0190E65C
 .byte   PATT
  .word Label_5_0190E667
 .byte   PATT
  .word Label_5_0190E57E
 .byte   PATT
  .word Label_5_0190E594
 .byte   PATT
  .word Label_5_0190E5A6
 .byte   PATT
  .word Label_5_0190E5B7
 .byte   PATT
  .word Label_5_0190E5A6
 .byte   PATT
  .word Label_5_0190E5D0
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5EF
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5D0
 .byte   PATT
  .word Label_5_0190E60D
 .byte   PATT
  .word Label_5_0190E61E
 .byte   PATT
  .word Label_5_0190E5E0
 .byte   PATT
  .word Label_5_0190E5D0
 .byte   PATT
  .word Label_5_0190E60D
 .byte   PATT
  .word Label_5_0190E642
 .byte   PATT
  .word Label_5_0190E653
@ 011   ----------------------------------------
 .byte   N06 ,Fs4 ,v100
 .byte   W48
 .byte   PATT
  .word Label_5_0190E65C
 .byte   PATT
  .word Label_5_0190E667
@ 012   ----------------------------------------
 .byte   N18 ,Bn0 ,v100
 .byte   N18 ,Cn1
 .byte   N18 ,Cs2
 .byte   W17
 .byte   GOTO
  .word Label_5_0190E54E
@ 013   ----------------------------------------
 .byte   W01
 .byte   FINE

@******************************************************@
	.align	2

songC2:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songC2_pri	@ Priority
	.byte	songC2_rev	@ Reverb.
    
	.word	songC2_grp
    
	.word	songC2_001
	.word	songC2_002
	.word	songC2_003
	.word	songC2_004
	.word	songC2_005
	.word	songC2_006

	.end
