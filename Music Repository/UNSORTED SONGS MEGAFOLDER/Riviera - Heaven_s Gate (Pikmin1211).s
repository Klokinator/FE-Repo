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
 .byte   TEMPO , 144*song01_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 71*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_0_01226A3F:
 .byte   N72 ,En3 ,v060
 .byte   W72
 .byte   N06 ,En3 ,v016
 .byte   W12
@ 001   ----------------------------------------
 .byte   TIE ,En3 ,v060
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N06 ,En3 ,v016
 .byte   W06
 .byte   N78 ,En3 ,v060
 .byte   W78
 .byte   N06 ,En3 ,v016
 .byte   W06
@ 003   ----------------------------------------
 .byte   TIE ,En3 ,v060
 .byte   W96
@ 004   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   VOICE , 57
 .byte   W01
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Cs4 ,v016
 .byte   W06
 .byte   N78 ,Gs4 ,v080
 .byte   W36
 .byte   MOD 0
 .byte   FsM2
 .byte   W12
@ 005   ----------------------------------------
Label_0_01226A76:
 .byte   W30
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Gs4 ,v016
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Fs4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   TIE ,Gs3
 .byte   W36
 .byte   MOD 0
 .byte   FsM2
 .byte   W12
@ 007   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Gs3 ,v016
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,An3 ,v080
 .byte   W12
@ 008   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N18 ,An3 ,v052
 .byte   N18 ,Cs4 ,v080
 .byte   W18
 .byte   Gs3 ,v052
 .byte   N18 ,Bn3 ,v080
 .byte   W18
 .byte   N06 ,Fs3 ,v052
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   An3 ,v016
 .byte   W06
 .byte   N18 ,Bn3 ,v052
 .byte   N18 ,Ds4 ,v080
 .byte   W18
 .byte   An3 ,v052
 .byte   N18 ,Cs4 ,v080
 .byte   W18
@ 009   ----------------------------------------
 .byte   N06 ,Gs3 ,v052
 .byte   N06 ,Bn3 ,v080
 .byte   W06
 .byte   Bn3 ,v016
 .byte   W06
 .byte   N18 ,An3 ,v052
 .byte   N18 ,Cs4 ,v080
 .byte   W18
 .byte   Bn3 ,v052
 .byte   N18 ,Ds4 ,v080
 .byte   W18
 .byte   N06 ,Cs4 ,v052
 .byte   N06 ,En4 ,v080
 .byte   W06
 .byte   En4 ,v016
 .byte   W06
 .byte   N24 ,Fs4 ,v080
 .byte   W24
 .byte   Bn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   TIE ,Gs4
 .byte   W42
 .byte   MOD 0
 .byte   FsM2
 .byte   W42
@ 011   ----------------------------------------
 .byte   W12
 .byte   CnM2
 .byte   N18 ,Cn4 ,v060
 .byte   W18
 .byte   EOT
 .byte   Gs4
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Gs4 ,v016
 .byte   W06
 .byte   N24 ,Cn4 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Cs4 ,v016
 .byte   W06
 .byte   N78 ,Gs4 ,v080
 .byte   W36
 .byte   MOD 0
 .byte   FsM2
 .byte   W12
 .byte   PATT
  .word Label_0_01226A76
@ 013   ----------------------------------------
 .byte   N12 ,Bn3 ,v080
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   TIE ,Gs3
 .byte   W42
 .byte   MOD 0
 .byte   FsM2
 .byte   W06
@ 014   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Gs3 ,v016
 .byte   W06
@ 015   ----------------------------------------
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Bn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs4 ,v016
 .byte   W06
 .byte   N18 ,Fs4 ,v080
 .byte   W18
 .byte   N06 ,Fs4 ,v016
 .byte   W06
 .byte   N24 ,Ds4 ,v080
 .byte   W24
@ 016   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N06 ,En4 ,v016
 .byte   W06
 .byte   N18 ,Ds4 ,v080
 .byte   W18
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N06 ,Ds4 ,v016
 .byte   W06
 .byte   N18 ,En4 ,v080
 .byte   W18
@ 017   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W36
 .byte   MOD 0
 .byte   FsM2
 .byte   W48
@ 018   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   MOD 0
 .byte   CnM2
 .byte   N06 ,Ds4 ,v016
 .byte   W06
 .byte   VOICE , 48
 .byte   MOD 0
 .byte   CnM2
 .byte   W12
 .byte   N24 ,Cn4 ,v112
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W12
@ 019   ----------------------------------------
 .byte   W12
 .byte   N30 ,Cs4
 .byte   W30
 .byte   N06 ,Cs4 ,v016
 .byte   W06
 .byte   N60 ,Gs4 ,v112
 .byte   W48
@ 020   ----------------------------------------
 .byte   W12
 .byte   N30 ,Fs4
 .byte   W30
 .byte   N06 ,Fs4 ,v016
 .byte   W06
 .byte   N60 ,Bn4 ,v112
 .byte   W48
@ 021   ----------------------------------------
 .byte   W12
 .byte   N30 ,Gs4
 .byte   W30
 .byte   N06 ,Gs4 ,v016
 .byte   W06
 .byte   N60 ,Ds5 ,v112
 .byte   W48
@ 022   ----------------------------------------
 .byte   W12
 .byte   N18 ,En5
 .byte   W18
 .byte   N06 ,En5 ,v016
 .byte   W06
 .byte   N18 ,Ds5 ,v112
 .byte   W18
 .byte   N06 ,Ds5 ,v016
 .byte   W06
 .byte   N18 ,Cs5 ,v112
 .byte   W18
 .byte   N06 ,Cs5 ,v016
 .byte   W06
 .byte   N18 ,Bn4 ,v112
 .byte   W12
@ 023   ----------------------------------------
 .byte   W06
 .byte   N06 ,Bn4 ,v016
 .byte   W06
 .byte   Cs5 ,v112
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   TIE ,Cs5
 .byte   W72
@ 024   ----------------------------------------
 .byte   W30
 .byte   EOT
 .byte   N06 ,Cs5 ,v016
 .byte   W06
 .byte   N18 ,An4 ,v112
 .byte   W18
 .byte   N06 ,An4 ,v016
 .byte   W06
 .byte   N18 ,Bn4 ,v112
 .byte   W18
 .byte   N06 ,Bn4 ,v016
 .byte   W06
 .byte   N18 ,Cs5 ,v112
 .byte   W12
@ 025   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cs5 ,v016
 .byte   W06
 .byte   N96 ,Cn5 ,v112
 .byte   W84
@ 026   ----------------------------------------
 .byte   W12
 .byte   N84 ,Ds5
 .byte   W84
@ 027   ----------------------------------------
 .byte   N06 ,Ds5 ,v016
 .byte   W06
 .byte   VOICE , 110
 .byte   W06
 .byte   N48 ,Bn3 ,v052
 .byte   W48
 .byte   As3
 .byte   W36
@ 028   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W12
@ 029   ----------------------------------------
 .byte   W12
 .byte   N30 ,En4
 .byte   W30
 .byte   N06 ,En4 ,v012
 .byte   W06
 .byte   TIE ,Ds4 ,v052
 .byte   W48
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N30 ,Gs4
 .byte   W30
 .byte   N06 ,Gs4 ,v012
 .byte   W06
 .byte   N12 ,Gs4 ,v052
 .byte   W12
 .byte   N06 ,Gs4 ,v016
 .byte   W06
 .byte   Gs4 ,v004
 .byte   W30
@ 032   ----------------------------------------
 .byte   VOICE , 48
 .byte   W12
 .byte   GOTO
  .word Label_0_01226A3F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_1_01226C69:
 .byte   N12 ,Cs1 ,v112
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N16 ,Cs1
 .byte   W06
@ 001   ----------------------------------------
Label_1_01226C76:
 .byte   W12
 .byte   N04 ,Cs1 ,v112
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W42
 .byte   N12 ,Cs2
 .byte   W18
 .byte   N16 ,Cs1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W18
 .byte   N06
 .byte   W42
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   N16 ,Cs1
 .byte   W06
 .byte   PATT
  .word Label_1_01226C76
@ 003   ----------------------------------------
Label_1_01226C97:
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_01226CAE:
 .byte   N12 ,Bn1 ,v112
 .byte   W12
 .byte   N18 ,Bn0
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W18
 .byte   Bn0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   N12 ,Bn0
 .byte   W12
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_01226CC8:
 .byte   N06 ,Ds2 ,v096
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Gs1
 .byte   W18
 .byte   N06 ,Cs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_01226CE3:
 .byte   N12 ,Bn1 ,v112
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   N18 ,Bn1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01226CFF:
 .byte   W12
 .byte   N06 ,Fs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_01226D19:
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N12 ,Cs1
 .byte   W12
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01226D39:
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Fs2 ,v104
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N12 ,Gs1 ,v112
 .byte   W12
 .byte   Ds2 ,v104
 .byte   W12
 .byte   Gs1 ,v112
 .byte   W12
 .byte   N06 ,Fs2 ,v104
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W06
 .byte   Fs2 ,v104
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_01226D5C:
 .byte   N12 ,Gs2 ,v104
 .byte   W12
 .byte   N06 ,Gs1 ,v112
 .byte   W06
 .byte   Gs2 ,v104
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W12
 .byte   N18
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N24 ,Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01226C97
 .byte   PATT
  .word Label_1_01226CAE
 .byte   PATT
  .word Label_1_01226CC8
 .byte   PATT
  .word Label_1_01226CE3
 .byte   PATT
  .word Label_1_01226CFF
 .byte   PATT
  .word Label_1_01226D19
 .byte   PATT
  .word Label_1_01226D39
 .byte   PATT
  .word Label_1_01226D5C
@ 011   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs1
 .byte   W12
 .byte   Fs1
 .byte   W06
@ 012   ----------------------------------------
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Bn0
 .byte   W12
@ 013   ----------------------------------------
 .byte   N12 ,Bn1
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   N06 ,Gs1
 .byte   W12
@ 014   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N18 ,Cs2
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Gs1
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Fs2
 .byte   W18
 .byte   N06 ,Cs2
 .byte   W18
 .byte   N24 ,Fs1
 .byte   W48
@ 016   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N10 ,Fs1
 .byte   W12
 .byte   N06
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   N16 ,Fs2
 .byte   W06
@ 017   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Ds2
 .byte   W18
 .byte   N18 ,Gs1
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   N16
 .byte   W06
@ 018   ----------------------------------------
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,Ds1
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N06
 .byte   W18
 .byte   Cs2 ,v096
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   N18 ,Gs1 ,v112
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Cs1
 .byte   W18
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N36 ,Cs1
 .byte   W24
@ 020   ----------------------------------------
 .byte   W12
 .byte   N18 ,Ds1
 .byte   W18
 .byte   N06 ,Fs1
 .byte   W18
 .byte   N18 ,An1
 .byte   W36
 .byte   N06 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
@ 021   ----------------------------------------
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W18
@ 022   ----------------------------------------
 .byte   N06 ,En1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W18
 .byte   En1
 .byte   W06
 .byte   N18 ,Cs2
 .byte   W18
@ 023   ----------------------------------------
 .byte   N06 ,En1
 .byte   W12
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Cs2
 .byte   W06
 .byte   Ds2
 .byte   W12
 .byte   Gs1
 .byte   W48
@ 024   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_1_01226C69
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 110
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 70*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_2_01226EA9:
 .byte   N72 ,Gs2 ,v052
 .byte   W84
@ 001   ----------------------------------------
 .byte   TIE ,An2
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W06
 .byte   N78 ,As2
 .byte   W84
@ 003   ----------------------------------------
 .byte   TIE ,Bn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   VOICE , 48
 .byte   W01
 .byte   N96 ,Gs3 ,v028
 .byte   W84
@ 005   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W84
@ 006   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W84
@ 007   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 008   ----------------------------------------
Label_2_01226ECB:
 .byte   W12
 .byte   N48 ,Fs3 ,v028
 .byte   W48
 .byte   Gs3
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01226ED3:
 .byte   W12
 .byte   N48 ,An3 ,v028
 .byte   W48
 .byte   Bn3
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W12
 .byte   N96 ,Cs4
 .byte   W84
@ 011   ----------------------------------------
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gs3
 .byte   W84
@ 013   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W84
@ 014   ----------------------------------------
 .byte   W12
 .byte   Gs3
 .byte   W84
@ 015   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
 .byte   PATT
  .word Label_2_01226ECB
 .byte   PATT
  .word Label_2_01226ED3
@ 016   ----------------------------------------
 .byte   W12
 .byte   N96 ,Cs4 ,v028
 .byte   W84
@ 017   ----------------------------------------
 .byte   W12
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gs3
 .byte   W84
@ 019   ----------------------------------------
 .byte   W12
 .byte   Fs3
 .byte   W84
@ 020   ----------------------------------------
 .byte   W12
 .byte   Ds3
 .byte   W84
@ 021   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Bn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W84
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N96 ,Ds3
 .byte   W84
@ 025   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W60
 .byte   N06 ,Gs4 ,v004
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4 ,v008
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4 ,v016
 .byte   W06
 .byte   An4 ,v024
 .byte   W06
@ 031   ----------------------------------------
 .byte   Gs4 ,v032
 .byte   W06
 .byte   N05 ,An4 ,v040
 .byte   W05
 .byte   VOICE , 110
 .byte   W01
 .byte   GOTO
  .word Label_2_01226EA9
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_3_01226F71:
 .byte   N48 ,Cs3 ,v072
 .byte   W84
@ 001   ----------------------------------------
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N48 ,En3
 .byte   W36
@ 002   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs3
 .byte   W84
@ 003   ----------------------------------------
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N36 ,En3
 .byte   W36
@ 004   ----------------------------------------
 .byte   W06
 .byte   VOICE , 2
 .byte   W06
 .byte   N96 ,En4 ,v016
 .byte   W84
@ 005   ----------------------------------------
Label_3_01226F8D:
 .byte   W12
 .byte   N48 ,Fs4 ,v016
 .byte   W48
 .byte   Gs4
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W12
 .byte   N96 ,En4
 .byte   W84
@ 007   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   W84
@ 008   ----------------------------------------
Label_3_01226F9C:
 .byte   W12
 .byte   N48 ,Cs4 ,v016
 .byte   W48
 .byte   Ds4
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01226FA4:
 .byte   W12
 .byte   N48 ,En4 ,v016
 .byte   W48
 .byte   Fs4
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gs4
 .byte   W84
@ 011   ----------------------------------------
 .byte   W36
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   N96 ,En4
 .byte   W84
 .byte   PATT
  .word Label_3_01226F8D
@ 013   ----------------------------------------
 .byte   W12
 .byte   N96 ,En4 ,v016
 .byte   W84
@ 014   ----------------------------------------
 .byte   W12
 .byte   N92 ,Fs4
 .byte   W84
 .byte   PATT
  .word Label_3_01226F9C
 .byte   PATT
  .word Label_3_01226FA4
@ 015   ----------------------------------------
 .byte   W12
 .byte   N96 ,Gs4 ,v016
 .byte   W84
@ 016   ----------------------------------------
 .byte   W12
 .byte   N17
 .byte   W24
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N96 ,En4
 .byte   W84
@ 018   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W84
@ 019   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cs4
 .byte   W48
 .byte   Cn4
 .byte   W36
@ 020   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   TIE ,An3
 .byte   W84
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N96 ,Cn4
 .byte   W84
@ 024   ----------------------------------------
 .byte   W12
 .byte   N92
 .byte   W84
@ 025   ----------------------------------------
 .byte   W11
 .byte   VOICE , 18
 .byte   W01
 .byte   N48 ,Gs2 ,v072
 .byte   W84
@ 026   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W84
@ 027   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W84
@ 028   ----------------------------------------
 .byte   W12
 .byte   N48
 .byte   W84
@ 029   ----------------------------------------
 .byte   W12
 .byte   N36 ,Gs3
 .byte   W42
 .byte   VOICE , 48
 .byte   W06
 .byte   N06 ,Ds4 ,v004
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4 ,v008
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Ds4 ,v016
 .byte   W06
 .byte   Ds4 ,v024
 .byte   W06
@ 030   ----------------------------------------
 .byte   Ds4 ,v032
 .byte   W06
 .byte   N05 ,Ds4 ,v040
 .byte   W05
 .byte   VOICE , 18
 .byte   W01
 .byte   GOTO
  .word Label_3_01226F71
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 11
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_4_01227059:
 .byte   N06 ,Gs3 ,v016
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 001   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 002   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 003   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 004   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N03 ,Cs4 ,v008
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 005   ----------------------------------------
Label_4_012270F9:
 .byte   N03 ,Gs4 ,v008
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0122711C:
 .byte   N03 ,Bn3 ,v008
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_012270F9
@ 007   ----------------------------------------
Label_4_01227144:
 .byte   N03 ,Bn3 ,v008
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01227167:
 .byte   N03 ,Cs4 ,v008
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0122718A:
 .byte   N03 ,Fs3 ,v008
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_012271AD:
 .byte   N03 ,Gs4 ,v008
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PATT
  .word Label_4_012270F9
 .byte   PATT
  .word Label_4_0122711C
 .byte   PATT
  .word Label_4_012270F9
 .byte   PATT
  .word Label_4_01227144
 .byte   PATT
  .word Label_4_01227167
 .byte   PATT
  .word Label_4_0122718A
 .byte   PATT
  .word Label_4_012271AD
@ 012   ----------------------------------------
 .byte   N03 ,Cn4 ,v008
 .byte   W06
 .byte   Gs3
 .byte   W90
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
 .byte   W12
 .byte   N06 ,En3 ,v016
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs4
 .byte   W06
@ 021   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
@ 022   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 023   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Bn3
 .byte   W06
@ 024   ----------------------------------------
 .byte   As3
 .byte   W60
 .byte   N03 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
@ 025   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   GOTO
  .word Label_4_01227059
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W10
Label_5_012272C5:
 .byte   VOICE , 60
 .byte   W84
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
 .byte   W24
 .byte   Cn3
 .byte   W12
 .byte   N24 ,Ds3 ,v032
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N44 ,Bn2
 .byte   W36
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
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Bn2
 .byte   W36
@ 016   ----------------------------------------
 .byte   W12
 .byte   An2
 .byte   W48
 .byte   Bn2
 .byte   W36
@ 017   ----------------------------------------
 .byte   W12
 .byte   Cs3
 .byte   W48
 .byte   Ds3
 .byte   W36
@ 018   ----------------------------------------
 .byte   W12
 .byte   N90 ,Cs3
 .byte   W84
@ 019   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W84
@ 020   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   W06
 .byte   N30 ,Gs3
 .byte   W36
 .byte   N60 ,En4 ,v040
 .byte   W48
@ 021   ----------------------------------------
 .byte   W12
 .byte   N24 ,Ds4 ,v052
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W12
@ 022   ----------------------------------------
 .byte   W12
 .byte   N30 ,Ds4
 .byte   W30
 .byte   N06 ,Ds4 ,v016
 .byte   W06
 .byte   N36 ,Gs4 ,v052
 .byte   W36
 .byte   N24 ,Fs4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N18 ,Gs4
 .byte   W18
 .byte   N06 ,Gs4 ,v016
 .byte   W06
 .byte   N18 ,Fs4 ,v052
 .byte   W18
 .byte   N06 ,Fs4 ,v016
 .byte   W06
 .byte   N18 ,En4 ,v052
 .byte   W18
 .byte   N06 ,En4 ,v016
 .byte   W06
 .byte   N18 ,Ds4 ,v052
 .byte   W12
@ 024   ----------------------------------------
 .byte   W06
 .byte   N06 ,Ds4 ,v016
 .byte   W30
 .byte   N24 ,An3 ,v052
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fs4
 .byte   W84
@ 026   ----------------------------------------
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Cs4
 .byte   W36
@ 027   ----------------------------------------
 .byte   W12
 .byte   N84 ,Cn4
 .byte   W84
@ 028   ----------------------------------------
 .byte   N06 ,Cn4 ,v016
 .byte   W06
 .byte   VOICE , 110
 .byte   W06
 .byte   N96 ,En3 ,v032
 .byte   W84
@ 029   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W84
@ 030   ----------------------------------------
 .byte   W12
 .byte   N30 ,Cs4
 .byte   W36
 .byte   TIE
 .byte   W48
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   N30
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W48
@ 033   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_5_012272C5
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   MODT 0
 .byte   CnM2
 .byte   LFOS 0
 .byte   Gs1
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W11
Label_6_0122739A:
 .byte   N06 ,Cn1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
@ 001   ----------------------------------------
Label_6_012273A4:
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012273A4
@ 002   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 003   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v016
 .byte   W06
 .byte   Cn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 004   ----------------------------------------
Label_6_012273E1:
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W18
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_6_012273E1
@ 006   ----------------------------------------
Label_6_0122740B:
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N02 ,Dn1
 .byte   W02
 .byte   Dn1 ,v016
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0122742E:
 .byte   N06 ,Cn1 ,v060
 .byte   N02 ,Dn1 ,v016
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_01227451:
 .byte   N06 ,Cn1 ,v060
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05
 .byte   W11
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_01227474:
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   N01 ,Dn1
 .byte   W01
 .byte   N05
 .byte   W05
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_01227492:
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_012274A9:
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_012274A9
 .byte   PATT
  .word Label_6_012274A9
 .byte   PATT
  .word Label_6_0122740B
 .byte   PATT
  .word Label_6_0122742E
 .byte   PATT
  .word Label_6_01227451
 .byte   PATT
  .word Label_6_01227474
 .byte   PATT
  .word Label_6_01227492
 .byte   PATT
  .word Label_6_012274A9
 .byte   PATT
  .word Label_6_012274A9
 .byte   PATT
  .word Label_6_01227474
 .byte   PATT
  .word Label_6_01227492
 .byte   PATT
  .word Label_6_012274A9
 .byte   PATT
  .word Label_6_012274A9
 .byte   PATT
  .word Label_6_01227474
@ 012   ----------------------------------------
 .byte   N06 ,Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N06
 .byte   W16
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cn1
 .byte   W12
@ 013   ----------------------------------------
Label_6_0122751D:
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N06
 .byte   W16
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0122751D
@ 014   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W02
 .byte   N06
 .byte   W16
 .byte   Cn1
 .byte   W06
 .byte   Dn1 ,v008
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Dn1 ,v008
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
@ 015   ----------------------------------------
 .byte   Dn1 ,v016
 .byte   W04
 .byte   Dn1 ,v024
 .byte   W04
 .byte   Dn1 ,v060
 .byte   W04
 .byte   N06 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   W12
 .byte   Cn2
 .byte   W18
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,Cn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_6_0122739A
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
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

	.end
