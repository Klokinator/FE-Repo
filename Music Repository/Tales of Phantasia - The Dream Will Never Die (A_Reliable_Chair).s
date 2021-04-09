	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0_0148D4FE:
 .byte   TEMPO , 130*song01_tbs/2
 .byte   VOICE , 46
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 64*song01_mvl/mxv
 .byte   PAN , c_v-9
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N08 ,Bn2 ,v064
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 001   ----------------------------------------
Label_0_0148D51D:
 .byte   N13 ,Gs3 ,v064
 .byte   W18
 .byte   N09
 .byte   W78
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PATT
  .word Label_0_0148D51D
@ 003   ----------------------------------------
 .byte   N18 ,Bn3 ,v064
 .byte   W24
 .byte   N04 ,En3
 .byte   W12
 .byte   N28
 .byte   W36
 .byte   N08 ,Fs3
 .byte   W12
 .byte   N09 ,En3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W36
 .byte   N28 ,En3
 .byte   W36
 .byte   N09 ,Fs3
 .byte   W12
 .byte   N08 ,En3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N44 ,Gs3
 .byte   W60
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N18 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N09 ,Bn2
 .byte   W12
@ 008   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   N18 ,En3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N08 ,Bn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   N18 ,En3
 .byte   W24
 .byte   N44
 .byte   W60
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
Label_0_0148D582:
 .byte   N18 ,Fs3 ,v064
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_0148D593:
 .byte   N18 ,Fs3 ,v064
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N24 ,En3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0148D582
 .byte   PATT
  .word Label_0_0148D593
@ 013   ----------------------------------------
 .byte   N18 ,Fs3 ,v064
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N48
 .byte   W60
@ 014   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N12 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N84 ,Bn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
Label_0_0148D5D3:
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_0148D5E2:
 .byte   N60 ,Bn3 ,v064
 .byte   W60
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N84
 .byte   W12
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36
 .byte   W48
@ 025   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W60
 .byte   PATT
  .word Label_0_0148D5D3
 .byte   PATT
  .word Label_0_0148D5E2
@ 026   ----------------------------------------
 .byte   W60
 .byte   N12 ,Ds4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N84
 .byte   W12
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N84 ,Bn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
@ 031   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   TIE
 .byte   W60
@ 032   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 033   ----------------------------------------
 .byte   GOTO
  .word Label_0_0148D4FE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_1_0148D666:
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 48*song01_mvl/mxv
 .byte   PAN , c_v+9
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
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N18 ,Fs3 ,v064
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
@ 013   ----------------------------------------
Label_1_0148D68E:
 .byte   N18 ,Fs3 ,v064
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N24 ,En3
 .byte   W60
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_1_0148D68E
@ 015   ----------------------------------------
 .byte   N18 ,Fs3 ,v064
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N48
 .byte   W60
@ 016   ----------------------------------------
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N36 ,Cs4
 .byte   W36
 .byte   VOL , 48*song01_mvl/mxv
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N48 ,En3
 .byte   W48
 .byte   N12 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N84 ,Bn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_1_0148D6D4:
 .byte   N12 ,Cs3 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N36 ,En3
 .byte   W36
 .byte   N24 ,Cs4
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_0148D6E3:
 .byte   N60 ,Bn3 ,v064
 .byte   W60
 .byte   N12 ,Gs3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N72 ,Bn3
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N84
 .byte   W12
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   N24
 .byte   W36
 .byte   N12 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 026   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N36
 .byte   W48
@ 027   ----------------------------------------
 .byte   N12 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N48 ,Fs3
 .byte   W60
 .byte   PATT
  .word Label_1_0148D6D4
 .byte   PATT
  .word Label_1_0148D6E3
@ 028   ----------------------------------------
 .byte   W60
 .byte   N12 ,Ds4 ,v064
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N84
 .byte   W12
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N84 ,Bn3
 .byte   W12
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Gs3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   N12 ,Fs3
 .byte   W12
@ 033   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   En3
 .byte   W18
 .byte   TIE
 .byte   W60
@ 034   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   W24
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_1_0148D666
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_2_0148D766:
 .byte   VOICE , 57
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+27
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
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W48
 .byte   N48 ,Gs3 ,v064
 .byte   W48
@ 017   ----------------------------------------
 .byte   N72 ,Cs4
 .byte   W24
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Ds4
 .byte   W24
@ 018   ----------------------------------------
 .byte   VOL , 22*song01_mvl/mxv
 .byte   N48 ,En4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 019   ----------------------------------------
 .byte   N72 ,Fs4
 .byte   W24
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
@ 020   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N72 ,Bn4
 .byte   W72
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 021   ----------------------------------------
Label_2_0148D7B9:
 .byte   VOL , 13*song01_mvl/mxv
 .byte   N72 ,Cs4 ,v064
 .byte   W72
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 023   ----------------------------------------
Label_2_0148D7C6:
 .byte   W12
 .byte   N12 ,Fs4 ,v064
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_0148D7D6:
 .byte   W12
 .byte   N12 ,En5 ,v064
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N36 ,Cs5
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W36
 .byte   VOL , 23*song01_mvl/mxv
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PATT
  .word Label_2_0148D7B9
@ 029   ----------------------------------------
 .byte   N96 ,Bn4 ,v064
 .byte   W96
 .byte   PATT
  .word Label_2_0148D7C6
 .byte   PATT
  .word Label_2_0148D7D6
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
 .byte   GOTO
  .word Label_2_0148D766
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_3_0148D81A:
 .byte   VOICE , 46
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v-18
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
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W72
 .byte   N06 ,Bn3 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
@ 021   ----------------------------------------
Label_3_0148D845:
 .byte   N72 ,Cs4 ,v064
 .byte   W72
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N96 ,Bn4
 .byte   W96
@ 023   ----------------------------------------
Label_3_0148D850:
 .byte   W12
 .byte   N06 ,Fs4 ,v064
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_0148D860:
 .byte   W12
 .byte   N12 ,En5 ,v064
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   N36 ,Cs5
 .byte   W36
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PATT
  .word Label_3_0148D845
@ 029   ----------------------------------------
 .byte   N96 ,Bn4 ,v064
 .byte   W96
 .byte   PATT
  .word Label_3_0148D850
 .byte   PATT
  .word Label_3_0148D860
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
 .byte   GOTO
  .word Label_3_0148D81A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_0148D8A2:
 .byte   VOICE , 33
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v+9
 .byte   BEND , c_v+0
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_4_0148D8BE:
 .byte   N12 ,Bn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0148D8D1:
 .byte   N12 ,Cs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148D8BE
@ 003   ----------------------------------------
Label_4_0148D8E9:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148D8E9
@ 004   ----------------------------------------
Label_4_0148D901:
 .byte   N12 ,En2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148D901
 .byte   PATT
  .word Label_4_0148D8E9
 .byte   PATT
  .word Label_4_0148D8E9
 .byte   PATT
  .word Label_4_0148D8E9
 .byte   PATT
  .word Label_4_0148D901
 .byte   PATT
  .word Label_4_0148D8E9
 .byte   PATT
  .word Label_4_0148D901
@ 005   ----------------------------------------
Label_4_0148D937:
 .byte   N12 ,An1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148D901
@ 006   ----------------------------------------
Label_4_0148D950:
 .byte   N12 ,Gs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0148D8D1
 .byte   PATT
  .word Label_4_0148D8E9
 .byte   PATT
  .word Label_4_0148D8BE
 .byte   PATT
  .word Label_4_0148D8BE
 .byte   PATT
  .word Label_4_0148D8E9
 .byte   PATT
  .word Label_4_0148D8BE
 .byte   PATT
  .word Label_4_0148D950
 .byte   PATT
  .word Label_4_0148D8D1
@ 007   ----------------------------------------
 .byte   N12 ,Fs2 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_4_0148D8E9
 .byte   PATT
  .word Label_4_0148D8BE
 .byte   PATT
  .word Label_4_0148D8BE
 .byte   PATT
  .word Label_4_0148D8E9
 .byte   PATT
  .word Label_4_0148D8BE
 .byte   PATT
  .word Label_4_0148D950
 .byte   PATT
  .word Label_4_0148D8D1
@ 008   ----------------------------------------
 .byte   N12 ,Fs1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PATT
  .word Label_4_0148D950
 .byte   PATT
  .word Label_4_0148D937
 .byte   PATT
  .word Label_4_0148D901
 .byte   PATT
  .word Label_4_0148D901
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_4_0148D8A2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_5_0148D9EE:
 .byte   VOICE , 0
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v-9
 .byte   BEND , c_v+0
 .byte   N96 ,Cs1 ,v048
 .byte   N96 ,Cs2
 .byte   W96
@ 001   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 002   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 005   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 006   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@ 007   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@ 008   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 009   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 010   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 011   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@ 012   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 013   ----------------------------------------
 .byte   En1
 .byte   N96 ,En2
 .byte   W96
@ 014   ----------------------------------------
Label_5_0148DA32:
 .byte   N48 ,An0 ,v048
 .byte   N48 ,An1
 .byte   W48
 .byte   Cn1
 .byte   N48 ,Cn2
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N96 ,En1
 .byte   N96 ,En2
 .byte   W96
@ 016   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2
 .byte   W96
@ 018   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 019   ----------------------------------------
 .byte   TIE ,Bn0
 .byte   TIE ,Bn1
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   Bn0 ,v047
 .byte   N96 ,An0
 .byte   N96 ,An1
 .byte   W96
@ 022   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 023   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@ 024   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@ 026   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 027   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 028   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 029   ----------------------------------------
 .byte   An0
 .byte   N96 ,An1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Bn0
 .byte   N96 ,Bn1
 .byte   W96
@ 031   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
@ 032   ----------------------------------------
 .byte   Cs1
 .byte   N96 ,Cs2
 .byte   W96
@ 033   ----------------------------------------
 .byte   Fs1
 .byte   N96 ,Fs2
 .byte   W96
@ 034   ----------------------------------------
 .byte   Gs0
 .byte   N96 ,Gs1
 .byte   W96
 .byte   PATT
  .word Label_5_0148DA32
@ 035   ----------------------------------------
 .byte   TIE ,En1 ,v048
 .byte   TIE ,En2
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   EOT
 .byte   En1 ,v052
 .byte   GOTO
  .word Label_5_0148D9EE
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_6_0148DAAA:
 .byte   VOICE , 4
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v-9
 .byte   BEND , c_v+0
 .byte   N18 ,Cs3 ,v032
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
@ 001   ----------------------------------------
Label_6_0148DADB:
 .byte   N18 ,Bn2 ,v032
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0148DB03:
 .byte   N18 ,Cs3 ,v032
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0148DADB
@ 003   ----------------------------------------
Label_6_0148DB30:
 .byte   N18 ,Cs3 ,v032
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N18 ,Cn3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
@ 005   ----------------------------------------
Label_6_0148DB7E:
 .byte   N18 ,Bn2 ,v032
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0148DBA6:
 .byte   N18 ,Bn2 ,v032
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0148DB30
 .byte   PATT
  .word Label_6_0148DB30
@ 007   ----------------------------------------
 .byte   N13 ,Cs3 ,v032
 .byte   N13 ,En3
 .byte   N13 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N13 ,En3
 .byte   N13 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N13 ,En3
 .byte   N13 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N13 ,En3
 .byte   N13 ,An3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   PATT
  .word Label_6_0148DB7E
 .byte   PATT
  .word Label_6_0148DB30
 .byte   PATT
  .word Label_6_0148DB7E
@ 008   ----------------------------------------
Label_6_0148DC0E:
 .byte   N18 ,Cs3 ,v032
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,En3
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,En3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0148DB7E
@ 009   ----------------------------------------
 .byte   N18 ,Cn3 ,v032
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Cn3
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N12 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   N18 ,Cn3
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   PATT
  .word Label_6_0148DB03
@ 010   ----------------------------------------
 .byte   N18 ,An2 ,v032
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An2
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An2
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   An2
 .byte   N18 ,En3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   An2
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
@ 011   ----------------------------------------
Label_6_0148DC8F:
 .byte   N18 ,An2 ,v032
 .byte   N18 ,Cs3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N18 ,Cs3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N18 ,Cs3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N18 ,Cs3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_0148DCB7:
 .byte   N18 ,Bn2 ,v032
 .byte   N18 ,Ds3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Ds3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Ds3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Ds3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0148DB30
@ 013   ----------------------------------------
Label_6_0148DCE4:
 .byte   N18 ,Ds3 ,v032
 .byte   N18 ,Fs3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Fs3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Fs3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Fs3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Fs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_0148DD0C:
 .byte   N18 ,Ds3 ,v032
 .byte   N18 ,Gs3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Gs3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Gs3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   Ds3
 .byte   N18 ,Gs3
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06 ,Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0148DB03
@ 015   ----------------------------------------
Label_6_0148DD39:
 .byte   N18 ,Cs3 ,v032
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   Cs3
 .byte   N18 ,Fs3
 .byte   N18 ,An3
 .byte   W18
 .byte   N06 ,Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0148DD39
 .byte   PATT
  .word Label_6_0148DCB7
@ 016   ----------------------------------------
 .byte   N18 ,Bn2 ,v032
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Ds3
 .byte   N18 ,Gs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Ds3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn2
 .byte   N18 ,Ds3
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06 ,Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N06 ,Ds3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   PATT
  .word Label_6_0148DB30
 .byte   PATT
  .word Label_6_0148DCE4
 .byte   PATT
  .word Label_6_0148DD0C
 .byte   PATT
  .word Label_6_0148DB03
 .byte   PATT
  .word Label_6_0148DC8F
 .byte   PATT
  .word Label_6_0148DADB
 .byte   PATT
  .word Label_6_0148DC0E
 .byte   PATT
  .word Label_6_0148DB7E
 .byte   PATT
  .word Label_6_0148DBA6
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_6_0148DAAA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_7_0148DDCA:
 .byte   VOICE , 1
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v-27
 .byte   VOL , 35*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Cs3 ,v032
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 001   ----------------------------------------
Label_7_0148DDDE:
 .byte   N96 ,Bn2 ,v032
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
 .byte   PATT
  .word Label_7_0148DDDE
@ 003   ----------------------------------------
Label_7_0148DDF2:
 .byte   N96 ,Cs3 ,v032
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   W96
@ 005   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Bn2
 .byte   N96 ,En3
 .byte   N36 ,An3
 .byte   W36
 .byte   N60 ,Gs3
 .byte   W60
 .byte   PATT
  .word Label_7_0148DDF2
@ 007   ----------------------------------------
 .byte   N96 ,Cs3 ,v032
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   W96
@ 008   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N72 ,En4
 .byte   W72
 .byte   N24 ,An4
 .byte   W24
@ 009   ----------------------------------------
Label_7_0148DE2A:
 .byte   N96 ,Bn2 ,v032
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Gs4
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,An4
 .byte   W96
 .byte   PATT
  .word Label_7_0148DE2A
@ 011   ----------------------------------------
 .byte   N48 ,Cs3 ,v032
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N96 ,An4
 .byte   W48
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PATT
  .word Label_7_0148DE2A
@ 012   ----------------------------------------
 .byte   N96 ,Cn3 ,v032
 .byte   N96 ,Ds3
 .byte   N96 ,Gs3
 .byte   N96 ,Gs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Cs3
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Gs4
 .byte   W96
@ 014   ----------------------------------------
 .byte   An2
 .byte   N96 ,En3
 .byte   N96 ,Gs3
 .byte   N96 ,Gs4
 .byte   W96
@ 015   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cs3
 .byte   TIE ,Fs3
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   N96 ,Ds3
 .byte   N96 ,Bn4
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Fs3
Label_7_0148DE84:
 .byte   N96 ,Cs3 ,v032
 .byte   N96 ,En3
 .byte   N96 ,An3
 .byte   N72 ,An4
 .byte   W72
 .byte   N24 ,Cs5
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_7_0148DE92:
 .byte   N96 ,Ds3 ,v032
 .byte   N96 ,Fs3
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_0148DE9D:
 .byte   N96 ,Ds3 ,v032
 .byte   N96 ,Gs3
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_0148DEA8:
 .byte   N96 ,En3 ,v032
 .byte   N96 ,Gs3
 .byte   N96 ,Cs4
 .byte   N96 ,Bn4
 .byte   W96
 .byte   PEND 
@ 021   ----------------------------------------
Label_7_0148DEB3:
 .byte   N96 ,Fs3 ,v032
 .byte   N96 ,An3
 .byte   N96 ,Cs4
 .byte   N96 ,Fs4
 .byte   W96
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Cs4
 .byte   N96 ,Fs4
 .byte   N96 ,An4
 .byte   W96
@ 023   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   N96 ,Fs4
 .byte   W96
@ 024   ----------------------------------------
 .byte   Fs3
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   N36 ,Gs4
 .byte   W36
 .byte   N60 ,Fs4
 .byte   W60
 .byte   PATT
  .word Label_7_0148DE84
 .byte   PATT
  .word Label_7_0148DE92
 .byte   PATT
  .word Label_7_0148DE9D
 .byte   PATT
  .word Label_7_0148DEA8
 .byte   PATT
  .word Label_7_0148DEB3
@ 025   ----------------------------------------
 .byte   N96 ,Gs3 ,v032
 .byte   N96 ,Bn3
 .byte   N96 ,Ds4
 .byte   N96 ,Gs4
 .byte   W96
@ 026   ----------------------------------------
 .byte   An3
 .byte   N48 ,Cs4
 .byte   N96 ,En4
 .byte   N96 ,An4
 .byte   W48
 .byte   N48 ,Cn4
 .byte   W48
@ 027   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   N96 ,Gs4
 .byte   W96
@ 028   ----------------------------------------
 .byte   N36 ,An4
 .byte   W36
 .byte   N60 ,Gs4
 .byte   W60
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   En4
 .byte   GOTO
  .word Label_7_0148DDCA
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_8_0148DF22:
 .byte   VOICE , 121
 .byte   MOD 0
 .byte   CnM2
 .byte   VOL , 49*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   N24 ,Ds1
 .byte   W24
@ 001   ----------------------------------------
Label_8_0148DF3C:
 .byte   N24 ,Cn1 ,v064
 .byte   W24
 .byte   N24
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
@ 002   ----------------------------------------
Label_8_0148DF7D:
 .byte   N24 ,Cn1 ,v064
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N24
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF7D
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
@ 003   ----------------------------------------
 .byte   N24 ,Cn1 ,v064
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Dn1
 .byte   N24 ,Ds1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Dn1
 .byte   N24 ,Ds1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W06
 .byte   PATT
  .word Label_8_0148DF7D
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
@ 004   ----------------------------------------
Label_8_0148E001:
 .byte   N24 ,Cn1 ,v064
 .byte   W24
 .byte   N24
 .byte   N24 ,Ds1
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N06 ,Dn1
 .byte   N24 ,Ds1
 .byte   W06
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_0148DF7D
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148DF3C
 .byte   PATT
  .word Label_8_0148E001
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_8_0148DF22
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009

	.end
